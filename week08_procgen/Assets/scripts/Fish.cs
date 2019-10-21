using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// USAGE: put this on a long flat cube and pretend it's a fish
// INTENT: the fish "AI", to swim/fly and turn toward its destination
public class Fish : MonoBehaviour
{
    public Vector3 myDestination; // a point in space the fish will always swim towards

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        transform.LookAt( myDestination );
        transform.Translate( 0, 0, 5f * Time.deltaTime ); // swim 5 m/sec
        Debug.DrawLine( transform.position, myDestination, Color.yellow ); // visualize AI destination

        // pick a new destination once we are close to destination
        if ( Vector3.Distance( transform.position, myDestination) < 5f ) {
            PickNewDestination();
        }
    }

    public void PickNewDestination() {
        myDestination = new Vector3( 
            Random.Range(-100f, 100f), 
            Random.Range(-100f, 100f), 
            Random.Range(-100f, 100f)
        );
    }

}
