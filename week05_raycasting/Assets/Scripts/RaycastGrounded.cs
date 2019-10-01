using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// USAGE: put this script on a Cube resting on the ground
// INTENT: demoing how to make a "grounded" check, like for a platformer
public class RaycastGrounded : MonoBehaviour
{
    bool isGrounded = false; // if true, character is standing on the ground

    void Update()
    {
        // STEP 1: setup a Ray... origin + direction
        Ray myRay = new Ray( transform.position, Vector3.down );

        // STEP 2: declare the maximum distance of the raycast?
        float myRayDist = 0.6f;

        // STEP 3: (recommended) visualize the raycast
        Debug.DrawRay( myRay.origin, myRay.direction * myRayDist, Color.yellow );

        // STEP 4: actually shoot the raycast now
        if ( Physics.Raycast(myRay, myRayDist) ) {
            Debug.Log("Raycast returns true!");
            isGrounded = true;
        } else {
            isGrounded = false;
        }

        // some visual feedback
        if ( isGrounded ) {
            transform.Rotate( 0f, 1f, 0f ); // spin if grounded
        }
    }
}
