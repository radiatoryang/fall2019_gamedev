using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// USAGE: put this on a Cube at (0,0,0)
// PURPOSE: show how to do a simple framerate-dependent lazy tween
public class MyFirstTween : MonoBehaviour
{
    public Transform myDestination; // reminder: set in Inspector!

    // Update is called once per frame
    void Update()
    {
        // from Juice It Or Lose It talk...
        // x += (target-x) * 0.1
        transform.position += (myDestination.position - transform.position) * 0.1f;
    }
}
