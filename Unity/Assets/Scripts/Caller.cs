using UnityEngine;

public class Caller : MonoBehaviour
{
    public Receiver receiver;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        Debug.Log("Hello Friend");

        if (receiver != null)
        {
            receiver.OnCalled();
            // receiver.StartTimerLoop(); // Extra Challenge
        }
        else
        {
            Debug.LogError("Receiver not assigned from Inspector");
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
