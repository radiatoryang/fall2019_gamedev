using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// USAGE: put this on an empty GameObject called "GrassManager" and assign the prefab reference
// INTENT: it will plant a bunch of grass in a square around 0,0,0
public class GrassPlanter : MonoBehaviour {
    int grassCounter = 0; // count how many blades of grass we planted already?
    public int grassMax = 100; // how many blades of grass maximum to plant?
    public GameObject grassPrefab; // remember: assign in inspector!

    // Update is called once per frame
    void Update()
    {
        if ( grassCounter < grassMax ) {
            // generate a random position
            Vector3 randomPos = new Vector3( Random.Range(-5f, 5f), 0f, Random.Range(-5f, 5f) );

            // clone a new grass object at that position
            Instantiate( grassPrefab, randomPos, Quaternion.Euler(0,0,0) );

            // to make this NOT an infinite loop, increment counter
            grassCounter++;
        }
    }
}
