//
//  ViewController.swift
//  piano
//
//  Created by Cynthia on 29/12/2019.
//  Copyright © 2019 Cynthia. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    var audioPlayer:AVAudioPlayer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func cTap(_ sender: Any) {
        let url = Bundle.main.url(forResource: "pianoC", withExtension: "mp3")
        
        // if not get the url
        guard url != nil else {
            return
        }
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch {
            print("there is an error")
        }
        
    }
    
    @IBAction func dTap(_ sender: Any) {
        let url = Bundle.main.url(forResource: "pianoD", withExtension: "mp3")
        
        // if not get the url
        guard url != nil else {
            return
        }
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch {
            print("there is an error")
        }
    }
    
    @IBAction func eTap(_ sender: Any) {
        let url = Bundle.main.url(forResource: "pianoE", withExtension: "mp3")
        
        // if not get the url
        guard url != nil else {
            return
        }
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch {
            print("there is an error")
        }
    }
    @IBAction func fTap(_ sender: Any) {
        let url = Bundle.main.url(forResource: "pianoF", withExtension: "mp3")
        
        // if not get the url
        guard url != nil else {
            return
        }
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch {
            print("there is an error")
        }
    }
    
    @IBAction func gTap(_ sender: Any) {
        let url = Bundle.main.url(forResource: "pianoG", withExtension: "mp3")
        
        // if not get the url
        guard url != nil else {
            return
        }
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch {
            print("there is an error")
        }
    }
    
    
    @IBAction func aTap(_ sender: Any) {
        let url = Bundle.main.url(forResource: "pianoA", withExtension: "mp3")
        
        // if not get the url
        guard url != nil else {
            return
        }
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch {
            print("there is an error")
        }
    }
    
    @IBAction func bTap(_ sender: Any) {
        let url = Bundle.main.url(forResource: "pianoB", withExtension: "mp3")
        
        // if not get the url
        guard url != nil else {
            return
        }
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch {
            print("there is an error")
        }
    }
    
    @IBAction func c2Tap(_ sender: Any) {
        let url = Bundle.main.url(forResource: "pianoC2", withExtension: "mp3")
        
        // if not get the url
        guard url != nil else {
            return
        }
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch {
            print("there is an error")
        }
    }
    
    
}

