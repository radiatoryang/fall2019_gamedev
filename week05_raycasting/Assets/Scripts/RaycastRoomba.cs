using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// USAGE: put this on a squashed Cylinder in a simple maze
// INTENT: demo how a Roomba can move around using raycasts
public class RaycastRoomba : MonoBehaviour
{
    void Update()
    {
        // STEP 1: declare a Ray
        Ray ray = new Ray( transform.position, transform.forward ); 

        // STEP 2: declare a maximum distance for raycast
        float rayDist = 2f;

        // STEP 3: debug visualize
        Debug.DrawRay( ray.origin, ray.direction * rayDist, Color.cyan );

        // STEP 4: shoot the Raycast
        if ( Physics.Raycast( ray, rayDist ) ) {
            // raycast hit a wall, so turn randomly left or right
            float randomNumber = Random.Range(0f, 100f);

            if ( randomNumber < 50f ) { // 50% chance to turn left
                transform.Rotate(0f, -90f, 0f);
            } else { // 50% chance to turn right
                transform.Rotate(0f, 90f, 0f);
            }
        } else { // if raycast hit NOTHING, then move forward 1 meter / second
            transform.Translate(0f, 0f, Time.deltaTime ); 
        }


    }
}
