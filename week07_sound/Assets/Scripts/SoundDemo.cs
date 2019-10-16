using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// USAGE: put this script on a GameObject with an AudioSource
// INTENT: demonstrate 3 common code patterns for playing audio files
public class SoundDemo : MonoBehaviour
{
    AudioSource myAudio;
    void Start()
    {
        myAudio = GetComponent<AudioSource>();
    }

    void Update()
    {
        // DEMO 1: play a sound
    
        // this is bad because it will try to replay the sound over and over,
        // causing a stuttering effect, which we don't want here
        // myAudio.Play();

        // play a sound ONLY if we aren't already playing it (looping?)
        if ( Input.GetKey(KeyCode.P) && myAudio.isPlaying == false ) {
            myAudio.Play();
        }

        // DEMO 2: play a lot of sounds but don't interrupt each other
        // (e.g. let's imagine a fast-paced laser pew pew input thing)
        // best for fast quick rapid short sounds / interactions
        if ( Input.GetKeyDown(KeyCode.Space) ) {
            // myAudio.Play(); // regular "Play" will interrupt and restart sound
            myAudio.PlayOneShot( myAudio.clip ); // OneShot CANNOT be interrupted
        }

        // DEMO 3: toggle a looping sound (start or stop a repeating sound)
        if ( Input.GetKeyDown(KeyCode.L) ) {
            myAudio.loop = !myAudio.loop; // "set this to opposite of current value"
            if ( myAudio.isPlaying==true && myAudio.loop==false ) {
                myAudio.Stop();
            }
            if ( myAudio.isPlaying==false && myAudio.loop==true ) {
                myAudio.Play(); // Play will loop if "loop = true" already
            }
        }

        // google "DontDestroyOnLoad" to make music keep playing across scene changes

    }
}
