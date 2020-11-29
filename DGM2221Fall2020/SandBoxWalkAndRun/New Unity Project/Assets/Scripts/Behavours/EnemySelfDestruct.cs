using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemySelfDestruct : MonoBehaviour
{
    public FloatData enemyHealth;

    public void Update()
    {
        if (enemyHealth.value <= 0)
        {
            Destroy(gameObject);
        }
    }
}
