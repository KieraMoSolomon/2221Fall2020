using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TextScript : MonoBehaviour
{
    private Text text;
    public FloatData coins;
    void Start()
    {
        text = GetComponent<Text>();
    }

    public void AddCoins()
    {
        text.text = coins.value.ToString();
    }
}
