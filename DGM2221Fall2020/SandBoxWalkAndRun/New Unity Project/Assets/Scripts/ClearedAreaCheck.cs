using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ClearedAreaCheck : MonoBehaviour
{
    public FloatData orbCollected, areaOrbs;
    public Text text;
    public StringData clear;
    public void DestroyWall()
    {
        if (orbCollected.value >= areaOrbs.value)
        {
            Destroy(gameObject);
        }
        else
        {
            text.text = clear.stringList[0];
        }
    }
}
