using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// usage: place this script on your Main Camera
// intent: port 10PRINT into Unity
public class TenPrint : MonoBehaviour
{
    public Transform prefab1, prefab2;
    void Start()
    {
        // randomly instantiate either prefab1 or prefab2 in a grid pattern...
        // horizontal for()
        for ( int x=0; x<10; x++) {
            // vertical for()
            for (int y=0; y<10; y++) {
                // generate a random number
                float randomNumber = Random.Range(0f, 100f); // between 0-100

                // 50% chance to spawn prefab1, 50% chance to spawn prefab2
                if ( randomNumber > 50f) {
                    Instantiate( prefab1, new Vector3(x * 3, y * 3, 0), prefab1.rotation);
                } else {
                    Instantiate( prefab2, new Vector3(x * 3, y * 3, 0), prefab2.rotation);
                }

            }
        }

    }

}
