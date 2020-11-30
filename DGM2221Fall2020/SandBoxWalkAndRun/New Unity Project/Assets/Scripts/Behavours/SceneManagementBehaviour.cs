using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneManagementBehaviour : MonoBehaviour
{
    public int sceneIndex;
    public FloatData height, continueHeight;

    public void ChangeScene()
    {
        SceneManager.LoadScene(sceneIndex);
    }

    public void CheckHeightToChange()
    {
        if (height.value >= continueHeight.value)
        {
            SceneManager.LoadScene(sceneIndex);
        }
        else
        {
            print("Not Tall Enough");
        }
    }
}
