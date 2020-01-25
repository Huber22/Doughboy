using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;


public class GameManager : MonoBehaviour
{
    public AudioClip Level1Music;
    public AudioClip Level2Music;
    public AudioClip Level4Music;
    public AudioClip Level5Music;
    public AudioClip MenuMusic;
    public AudioClip CreditsMusic;

    public AudioSource audioSource;

    public bool Level1Complete;//start gamestate 2
    public bool Level2Complete;//start gamestate 3
    public bool Level5Complete;//start gamestate 4 maybe
    public bool Level4Complete;
    public bool HasGun;
    public bool PlayerCanMove;

    public bool levelSelectOption;

    private static GameManager instance = null;
    public static GameManager Instance
    {
        get { return instance; }
    }
    void Awake()
    {
        if ((instance != null) && (instance != this))
        {
            Destroy(this.gameObject);
            return;
        }
        else
        {
            instance = this;
        }
        DontDestroyOnLoad(this.gameObject);
    }
    // Start is called before the first frame update
    void Start()
    {
        levelSelectOption = false;
        Level1Complete = false;
        Level2Complete = false;
        Level5Complete = false;
        Level4Complete = false;
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    public void ChangeSong()
    {
        if (SceneManager.GetActiveScene().name == "Level1")
        {
            audioSource.clip = Level1Music;
            audioSource.Play();
        }
        if (SceneManager.GetActiveScene().name == "Level2")
        {
            audioSource.clip = Level2Music;
            audioSource.Play();
        }
        if (SceneManager.GetActiveScene().name == "Level5")
        {
            audioSource.clip = Level5Music;
            audioSource.Play();
        }
        if (SceneManager.GetActiveScene().name == "Level4")
        {
            audioSource.clip = Level4Music;
            audioSource.Play();
        }
        if (SceneManager.GetActiveScene().name == "Menu")
        {
            audioSource.clip = MenuMusic;
            audioSource.Play();
        }
        if (SceneManager.GetActiveScene().name == "Credits")
        {
            audioSource.clip = CreditsMusic;
            audioSource.Play();
        }
    }

}
