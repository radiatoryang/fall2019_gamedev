using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// USAGE: put this on a Cube with a Rigidbody
// INTENT: let player use WASD / Arrows to move Cube around
public class RigidbodyMove : MonoBehaviour
{
    Rigidbody myRigidbody;
    Vector3 myInput;

    void Start()
    {
        myRigidbody = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        float horizontal = Input.GetAxis("Horizontal"); // A/D or Left/Right
        float vertical = Input.GetAxis("Vertical"); // W/S or Up/Down

        // Translate does not account for physics or collision!
        // transform.Translate()

        myInput = horizontal * transform.right;
        myInput += vertical * transform.forward;
    }

    // FixedUpdate is like update but for physics! it runs at a different framerate than regular Update
    void FixedUpdate() {
        // AddForce adds thrust, this is good for spaceships / boats / cars
        // myRigidbody.AddForce( myInput * 100f );
        myRigidbody.velocity = myInput * 10f; // better for walking
    }
}
