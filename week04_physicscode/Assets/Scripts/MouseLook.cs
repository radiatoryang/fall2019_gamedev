using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// USAGE: put this script on your Main Camera
// INTENT: let player use mouse to turn camera, like an FPS game
public class MouseLook : MonoBehaviour
{
    float verticalAngle = 0f; // store vertical look in a separate variable
    // so as to avoid eulerAngles wraparound from 180 to -180, etc.

    void Update()
    {   // returns "0" if we aren't moving the mouse
        float mouseX = Input.GetAxis("Mouse X"); // horizontal mouse velocity
        float mouseY = Input.GetAxis("Mouse Y"); // vertical mouse velocity

        transform.parent.Rotate(0f, mouseX * 10f, 0f); // rotate camera's parent (cube)

        verticalAngle -= mouseY * 5f;
        verticalAngle = Mathf.Clamp( verticalAngle, -80f, 80f);

        // X = Pitch, Y = Yaw, Z = Roll... set z=0 to unroll the camera
        transform.localEulerAngles = new Vector3( verticalAngle,
                                                  transform.localEulerAngles.y,
                                                  0f );

        // TODO:
        // non-inverted mouse look?... DONE
        // un-roll the camera
        // clamp the vertical mouse angle within a range

    }
}
