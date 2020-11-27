using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneManagementBehaviour : MonoBehaviour
{
    public int sceneIndex;

    public void OnTriggerEnter()
    {
        SceneManager.LoadScene(sceneIndex);
    }
}
