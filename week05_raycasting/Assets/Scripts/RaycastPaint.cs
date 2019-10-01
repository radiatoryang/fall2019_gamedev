using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// USAGE: put this on your Main Camera
// PURPOSE: demonstrate raycasting via mouse cursor, using a 3D painting demo
public class RaycastPaint : MonoBehaviour
{
    public Transform mySphere; // assign in Inspector

    void Update()
    {
        // STEP 1: declare a Ray, use mouse's screenspace pixel coordinate
        Ray mouseRay = Camera.main.ScreenPointToRay( Input.mousePosition );

        // STEP 2: declare mouse ray distance
        float mouseRayDist = 10000f; // or use Mathf.Infinity? but then you won't be able to DrawRay?

        // STEP 2B: declare a blank RaycastHit variable
        RaycastHit rayHit = new RaycastHit();

        // STEP 3: debug draw the raycast
        Debug.DrawRay( mouseRay.origin, mouseRay.direction * mouseRayDist, Color.yellow );

        // STEP 4: shoot the raycast!
        if ( Physics.Raycast(mouseRay, out rayHit, mouseRayDist) ) {
            mySphere.position = rayHit.point; // set sphere to raycast hit impact world position

            // if I'm holding down my mouse button, instantiate a sphere at this point
            if ( Input.GetMouseButton(0) ) { // 1 is right-click, 2 is middle-click
                Instantiate( mySphere, rayHit.point, mySphere.rotation );
            }
        }

    }
}
