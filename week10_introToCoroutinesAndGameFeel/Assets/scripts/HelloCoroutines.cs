using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// USAGE: put this on any game object
// FUNCTION: demo how to use coroutines
public class HelloCoroutines : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        StartCoroutine( MyFirstCoroutine() );
    }

    // a coroutine is a function that lasts more than 1 frame
    IEnumerator MyFirstCoroutine () {
        Debug.Log("coroutine started!");

        yield return 0; // wait (or "pause") for 1 frame

        Debug.Log("ok, I waited 1 frame, now I'm continuing...");

        yield return 1; // wait for 1 frame
        yield return null; // wait for 1 frame

        Debug.Log("ok, I waited for 2 more frames! now continuing...");

        // wait for 1 second?
        yield return new WaitForSeconds(1.0f);

        Debug.Log("ok, I waited for 1 second, now continuing...");
    }

}
