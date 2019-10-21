using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// USAGE: put this on an empty game object called FishGod
// INTENT: spawn and control fishes
public class FishGod : MonoBehaviour
{
    public Fish fishPrefab;
    List<Fish> myFishCloneList = new List<Fish>();

    void Start()
    {   // this is like a for() loop, right?
        int fishCounter = 0;
        while ( fishCounter < 200 ) {
            Fish newFishClone = Instantiate( fishPrefab );
            newFishClone.transform.localScale *= Random.Range(0.5f, 2f);
            newFishClone.GetComponent<Renderer>().material.color = Random.ColorHSV();
            myFishCloneList.Add( newFishClone );
            fishCounter++;
        }
    }

    // Update is called once per frame
    void Update()
    {
        // press SPACE to make all fish go to the same place
        if ( Input.GetKeyDown(KeyCode.Space) ) {
            for( int i=0; i<myFishCloneList.Count; i++) {
                myFishCloneList[i].myDestination = Vector3.zero;
            }
        }

        // press G to make all fish grow in size
        if ( Input.GetKeyDown(KeyCode.G) ) {
            foreach( Fish thisFish in myFishCloneList ) {
                thisFish.transform.localScale *= 2f;
            }
        }

    }
}
