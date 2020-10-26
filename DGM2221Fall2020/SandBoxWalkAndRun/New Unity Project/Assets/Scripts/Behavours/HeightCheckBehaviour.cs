using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HeightCheckBehaviour : MonoBehaviour
{
    public FloatData height;
    
    public void HeightCheck()
    {
        if (height.value >= 2)
        {
            gameObject.GetComponent<Renderer>().material.color = Color.green;
        }
        else
        {
            gameObject.GetComponent<Renderer>().material.color = Color.red;
        }
        //if too small change to red
    }

    public void ReturnNormal()
    {
        gameObject.GetComponent<Renderer>().material.color = Color.grey;
    }
}
