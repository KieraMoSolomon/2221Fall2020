using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InstancerSimpleBehaviour : MonoBehaviour
{
    public GameObject prefab;
    public Vector3Data rotationDirection;
    public float holdTime = 1f;
    public bool canShoot = true;
    
    private WaitForSeconds wfs;
    public void Start()
    {
        wfs = new WaitForSeconds(holdTime);
    }

    public void ResetShooting()
    {
        canShoot = true;
    }
    public void FireThisThing()
    {
        if (canShoot)
        {
            Instance();
        }
    }

    public void Instance()
    {
            var location = transform.position;
            //var newObj = Instantiate(prefab);
            var newObj = Instantiate(prefab, location, Quaternion.Euler(this.rotationDirection.value));
            StartCoroutine(HoldFire());
    }

    private IEnumerator HoldFire()
    {
        canShoot = false;
        yield return wfs;
        canShoot = true;
    }
}