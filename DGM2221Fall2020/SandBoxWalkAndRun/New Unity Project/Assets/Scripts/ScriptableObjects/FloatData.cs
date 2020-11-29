﻿using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

[CreateAssetMenu]
public class FloatData : ScriptableObject
{
    public float value;
    public UnityEvent setValueEvent, updateValueEvent, playerLessThanZeroEvent;

    
    public void SetValue(float number)
    {
        value = number;
        setValueEvent.Invoke();
    }
    public void UpdateValue(float number)
    {
        value += number;
        updateValueEvent.Invoke();
    }
    
    public void SetImageFillAmount(Image img)
    {
        if (value >= 0 || value <= 1)
        {
            img.fillAmount = value;
        }

        if (value <= 0)
        {
            playerLessThanZeroEvent.Invoke();
        }

        if (value > 1)
        {
            value = 1;
        }
    }
}
