package com.l06gr03.snake.audio;

import com.l06gr03.snake.info.InfoPocket;

import javax.sound.sampled.AudioInputStream;
import javax.sound.sampled.AudioSystem;
import javax.sound.sampled.Clip;
import javax.sound.sampled.FloatControl;
import java.io.File;

public class AudioPlayer {
    private static AudioPlayer instance;
    private final Clip gameMusic;
    private final Clip gameOverSound;
    private final Clip biteSound;
    private final Clip specialAppleSound;
    private float musicVolume = 1.0f;
    private float fxVolume = 1.0f;

    public AudioPlayer() {
        this.gameMusic = loadMusic("/src/main/resources/music/song.wav");
        this.gameOverSound = loadMusic("/src/main/resources/SFX/gameover.wav");
        this.biteSound = loadMusic("/src/main/resources/SFX/bitesound.wav");
        this.specialAppleSound = loadMusic("/src/main/resources/SFX/specialApple.wav");
        setMusicVolume(0.7f);
        setFxVolume(0.8f);
    }

    public static AudioPlayer getInstance() {
        if (instance == null) {
            instance = new AudioPlayer();
        }
        return instance;
    }

    private Clip loadMusic(String filePath_) throws NullPointerException{
        try {
            String rootPath = new File(System.getProperty("user.dir")).getPath();
            File musicFile = new File(rootPath+filePath_);
            AudioInputStream audioInput = AudioSystem.getAudioInputStream(musicFile);
            Clip musicClip = AudioSystem.getClip();
            musicClip.open(audioInput);
            FloatControl gainControl = (FloatControl) musicClip.getControl(FloatControl.Type.MASTER_GAIN);
            gainControl.setValue(-25.0f);
            return musicClip;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    public void startGameMusic() {
        //menuMusic.stop();
        gameMusic.setMicrosecondPosition(0);
        gameMusic.start();
        gameMusic.loop(Clip.LOOP_CONTINUOUSLY);
    }

    public void playGameOverSound() {
        gameOverSound.setMicrosecondPosition(0);
        gameOverSound.start();
        gameOverSound.loop(0);
    }
    public void playBiteSound() {
        biteSound.setMicrosecondPosition(0);
        biteSound.start();
        biteSound.loop(0);
    }
    public void playSpecialAppleSound() {
        specialAppleSound.setMicrosecondPosition(0);
        specialAppleSound.start();
        specialAppleSound.loop(0);
    }

    public void setMusicVolume(float volume_) {
        if (volume_ > 1.0f)
            volume_ = 1.0f;
        else if (volume_ < 0.0f)
            volume_ = 0.0f;
        musicVolume  = volume_;
        setClipVolume(gameMusic, musicVolume);
    }

    public float getMusicVolume() {
        return this.musicVolume;
    }

    public void setFxVolume(float volume_) {
        if (volume_ > 1.0f)
            volume_ = 1.0f;
        else if (volume_ < 0.0f)
            volume_ = 0.0f;
        fxVolume  = volume_;
        setClipVolume(gameOverSound, fxVolume);
        setClipVolume(biteSound,fxVolume);
        setClipVolume(specialAppleSound,fxVolume);
    }
    public float getSFXVolume() {
        return this.fxVolume;
    }

    private void setClipVolume(Clip clip_, float volume_) {
        FloatControl gainControl = (FloatControl) clip_.getControl(FloatControl.Type.MASTER_GAIN);
        float range = gainControl.getMaximum() - gainControl.getMinimum();
        float gain = (range * volume_) + gainControl.getMinimum();
        gainControl.setValue(gain);
    }

    public void mute_unmute(){
        if(getMusicVolume()==0.0) setMusicVolume(InfoPocket.getInstance().getPreviousVolume());
        else {
            InfoPocket.getInstance().setPreviousVolume(getMusicVolume());
            setMusicVolume((float) 0.0);
        }
    }
}