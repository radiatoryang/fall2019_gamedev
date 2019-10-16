using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class RestartScene : MonoBehaviour
{
    void Update()
    {   // to restart the game, press R to reload the current scene
        if ( Input.GetKeyDown(KeyCode.R) ) {
            SceneManager.LoadScene( SceneManager.GetActiveScene().buildIndex );
        }
    }
}
