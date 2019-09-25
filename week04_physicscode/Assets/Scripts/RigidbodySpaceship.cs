using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// USAGE: put this on a Cube with Rigidbody with no gravity
// FUNCTION: let us control a Cube as if it's a spaceship... as if life has meaning
public class RigidbodySpaceship : MonoBehaviour
{
    public Rigidbody myRigidbody; // assign in Inspector!
    Vector3 inputVector;

    void Update()
    {
        // TODO list:
        // x grab input (getaxis?)
        // x put the input into a vector
        // - use that vector in fixedupdate to do physics stuff

        float horizontal = Input.GetAxis("Horizontal");
        float vertical = Input.GetAxis("Vertical");
        bool thrust = Input.GetKey(KeyCode.Space);

        inputVector.y = horizontal; // horizontal turning (yaw, y angle)
        inputVector.x = vertical; // vertical turning (pitch, x angle)
        if ( thrust ) {
            inputVector.z = 1f;
        } else {
            inputVector.z = 0f;
        }
    }

    void FixedUpdate () {
        // "AddRelative..." applies forces in object's local coordinate space

        // rotational force = "torque"
        myRigidbody.AddRelativeTorque( inputVector.x, inputVector.y, 0f);
        // thrust
        myRigidbody.AddRelativeForce( 0f, 0f, inputVector.z * 10f );
    }
}
