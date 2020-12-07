using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyBehaviour : MonoBehaviour
{
    public float individualHealth;
    public FloatData health;
    //public FloatData speed;
    public bool canDash;
    public WaitForSeconds wfs;
    public float holdTime = 2f;
    public void Start()
    {
        wfs = new WaitForSeconds(holdTime);
        individualHealth = health.value;
    }

    public void UpdateHealth()
    {
        individualHealth -= 1;
        if (individualHealth <= 0)
        {
            Destroy(gameObject);
        }
    }

    public void DragonDash()
    {
        //on trigger stay
        //find player position
        if (canDash)
        {
            MoveDragon();
        }
    }

    private void MoveDragon()
    {
        //have head go after player then go back to normal gameObject.transform.position;
        StartCoroutine(HoldDash());
    }

    private IEnumerator HoldDash()
    {
        canDash = false;
        yield return wfs;
        canDash = true;
    }
}