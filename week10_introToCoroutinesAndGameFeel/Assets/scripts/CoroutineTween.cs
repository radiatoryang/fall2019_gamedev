using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// USAGE: put this on a Cube
// FUNCTION: show how to tween a cube's movement using coroutines
public class CoroutineTween : MonoBehaviour
{
    public Transform myDestination; // assign in Inspector!
    public AnimationCurve myTweenCurve; // edit in Inspector!

    void Update()
    {
        if ( Input.GetKeyDown(KeyCode.Space) ) {
            StartCoroutine( TweenCoroutine(myDestination.position) );
        }
    }

    IEnumerator TweenCoroutine(Vector3 destination) {
        // setup some variables
        Vector3 start = transform.position; // remember where the cube started

        // declare a timer var, and then lerp through that timer
        float t = 0;
        while ( t < 1f ) {
            t += Time.deltaTime; // increment "t"
            transform.position = Vector3.LerpUnclamped(start, destination, myTweenCurve.Evaluate(t) ); // move cube based on "t"
            yield return 0; // wait 1 frame
        }

        // "recursion" >> "it's bad" >> don't do this
        yield return StartCoroutine( TweenCoroutine(start) );

    }

}
