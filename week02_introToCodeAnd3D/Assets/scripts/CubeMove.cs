using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CubeMove : MonoBehaviour
{

    // Update is called once per frame
    void Update()
    {
        // if the player presses W, move forward
        if ( Input.GetKey(KeyCode.W) ) {
            transform.Translate(0f, 0f, 1f);
        }

        // hold S to go backwards
        if ( Input.GetKey(KeyCode.S) ) {
            // transform.Translate(0f, 0f, -1f);
            transform.position += -transform.forward; // another way
            // Translate and transform.direction take rotation into account
            // Vector3.direction does not
        }

        // hold A or D to turn
        if ( Input.GetKey(KeyCode.A) ) {
            transform.Rotate( 0f, -1f, 0f ); // rotate -deg on Y axis
        }

        if ( Input.GetKey(KeyCode.D) ) {
            transform.eulerAngles += new Vector3( 0f, 1f, 0f);
            // DO NOT USE TRANSFORM.ROTATION!
        }
        
    }
}
