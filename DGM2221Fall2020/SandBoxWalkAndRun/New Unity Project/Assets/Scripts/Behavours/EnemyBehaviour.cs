using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyBehaviour : MonoBehaviour
{
    public float individualHealth;
    public FloatData health;
    public void Start()
    {
        individualHealth = health.value;
    }

    public void UpdateHealth()
    {
        Debug.Log("update gargoyle health");
        individualHealth -= 1;
        if (individualHealth <= 0)
        {
            Destroy(gameObject);
        }
    }
}