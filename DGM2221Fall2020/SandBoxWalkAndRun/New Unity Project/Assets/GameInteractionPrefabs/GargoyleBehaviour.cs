using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GargoyleBehaviour : MonoBehaviour
{
    public float health = 8;

    public void UpdateHealth()
    {
        Debug.Log("update gargoyle health");
        health -= 1;
    }
}
