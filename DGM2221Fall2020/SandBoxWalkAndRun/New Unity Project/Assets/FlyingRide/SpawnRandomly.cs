using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Random = UnityEngine.Random;

public class SpawnRandomly : MonoBehaviour
{
    public Transform[] spawnPoints;
    public GameObject[] pickUps;
    public int randomSpawnPoint, randomPickUp;
    public bool spawnAllowed;
    public float holdTime = 5f;
    
    private WaitForSeconds wfs;
    
    
    private void Start()
    {
        wfs = new WaitForSeconds(holdTime);
        StartCoroutine(SpawnAPickUp());
        spawnAllowed = true;
        //InvokeRepeating("SpawnAPickUp", 0f, 1f);
    }

    /*public void SpawnAPickUp()
    {
        if (spawnAllowed)
        {
            randomSpawnPoint = Random.Range (0, spawnPoints.Length);
            randomPickUp = Random.Range( 0, pickUps.Length);
            Instantiate(pickUps[randomPickUp], spawnPoints[randomSpawnPoint].position, Quaternion.identity);
        }
    }*/

    private IEnumerator SpawnAPickUp()
    {
        for (int i = 0; i < spawnPoints.Length; i++)
        {
            Instantiate(pickUps[0], spawnPoints[i].position, Quaternion.identity);
            yield return wfs;
        }
    }
}
