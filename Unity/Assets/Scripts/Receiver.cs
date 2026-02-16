using UnityEngine;
using System.Collections;

public class Receiver : MonoBehaviour
{
    public void OnCalled()
    {
        Debug.Log("Hiiiiiiiiii, Hello recieved");

        // [Extra Challenge]
        // StartTimerLoop(); 
    }

    // Extra Challenge
    public void StartTimerLoop()
    {
        StartCoroutine(TimerRoutine());
    }

    IEnumerator TimerRoutine()
    {
        int count = 0;
        while (true) 
        {
            yield return new WaitForSeconds(1.0f);
            count++;
            Debug.Log($"Timer Loop: {count}");
        }
    }
}
