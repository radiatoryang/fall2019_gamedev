using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI; // you need this to talk to UI components

// usage: put this on a Text GameObject
// intent: player must hold SPACE for 10 seconds to win; display text timer
public class SimpleTextGame : MonoBehaviour
{
    Text myText;
    float myScore = 0f;

    void Start()
    {
        myText = GetComponent<Text>();
    }

    // Update is called once per frame
    void Update()
    {
        // display current score?
        myText.text = "SUPER FUN GAME:\nhold SPACE for 10 seconds to win\n" + myScore.ToString();

        // is user holding down space? then add to score
        if ( Input.GetKey( KeyCode.Space ) ) {
            myScore += Time.deltaTime; // dT = the duration of the frame in seconds
            // 10 FPS... dT = 0.1f
            // 100 FPS... dT = 0.01f;
            // faster FPS = smaller deltaTime, slower FPS = bigger deltaTime
            // multiply values by dT to make it FRAMERATE INDEPENDENT
        }

        // did user get within 0.1 of 10.0?
        if ( Mathf.Abs(10f - myScore) < 0.1f ) {
            myText.text += "\nGOOD ENOUGH";
        }

        // add a cheat code where we can press K to get exactly 10
        if ( Input.GetKeyDown(KeyCode.K) ) {
            myScore = 10f;
        }
    }
}
