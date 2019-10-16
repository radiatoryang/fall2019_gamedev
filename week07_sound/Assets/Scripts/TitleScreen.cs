using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement; // IMPORTANT! YOU NEED THIS TO CHANGE SCENES!

public class TitleScreen : MonoBehaviour
{
    void Update()
    {
        // if player presses SPACE, then begin game
        if ( Input.GetKeyDown(KeyCode.Space) ) {
            // pass in your scene's file name EXACTLY?
            // SceneManager.LoadScene( "BestGameScene" );

            // OR pass in your scene's build order index ID
            // (in Unity, see File > Build Settings for build index)
            SceneManager.LoadScene( 1 );
        }
        
    }
}
