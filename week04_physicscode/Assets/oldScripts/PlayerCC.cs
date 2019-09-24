using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerCC : MonoBehaviour
{

    CharacterController cc;
    Vector3 myVelocity;
    float speed = 5f;

    // Start is called before the first frame update
    void Start()
    {
        cc = GetComponent<CharacterController>();
    }

    // Update is called once per frame
    void Update()
    {
        float h = Input.GetAxis("Horizontal");
        float v = Input.GetAxis("Vertical");
        bool jump = Input.GetButtonDown("Jump");

        myVelocity = transform.right * h + transform.forward * v;
        myVelocity *= speed;

        if ( jump && cc.isGrounded ) {
            myVelocity.y = 10f;
        } else {
            myVelocity.y = cc.velocity.y + Physics.gravity.y * Time.deltaTime * 2f;
        }

        cc.Move( myVelocity * Time.deltaTime );
        
    }
}
