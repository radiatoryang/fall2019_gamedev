using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerRB : MonoBehaviour
{
    Rigidbody myRigidbody;
    Vector3 myVelocity;
    float speed = 5f;

    // Start is called before the first frame update
    void Start()
    {
        myRigidbody = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        float h = Input.GetAxis("Horizontal");
        float v = Input.GetAxis("Vertical");
        bool jump = Input.GetButtonDown("Jump");

        myVelocity = transform.right * h + transform.forward * v;
        myVelocity *= speed;

        if ( jump ) {
        //    myVelocity.y = 10f;
            myRigidbody.AddForce( Vector3.up * 10f );
        } else {
            myVelocity.y = myRigidbody.velocity.y + Physics.gravity.y * Time.deltaTime * 2f;
        }
    }

    void FixedUpdate () {
        // myRigidbody.AddForce( myVelocity, ForceMode.VelocityChange );
        myRigidbody.velocity = myVelocity;
    }
}
