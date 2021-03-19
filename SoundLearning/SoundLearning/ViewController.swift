//
//  ViewController.swift
//  SoundLearning
//
//  Created by Xavier Garcia on 3/15/21.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //could be improved by assigning a string to a location and then
    //on click passing the string to the utterenace but Im not good enough for that yet
    @IBAction func redButton(_ sender: UIButton) {
        let utterance = AVSpeechUtterance(string: "Red!")
        AVSpeechSynthesizer().speak(utterance)
    }
    @IBAction func orangeButton(_ sender: UIButton) {
        let utterance = AVSpeechUtterance(string: "Orange!")
        AVSpeechSynthesizer().speak(utterance)
    }
    @IBAction func yellowButton(_ sender: UIButton) {
        let utterance = AVSpeechUtterance(string: "Yellow!")
        AVSpeechSynthesizer().speak(utterance)
    }
    @IBAction func greenButton(_ sender: UIButton) {
        let utterance = AVSpeechUtterance(string: "Green!")
        AVSpeechSynthesizer().speak(utterance)
    }
    @IBAction func blueButton(_ sender: UIButton) {
        let utterance = AVSpeechUtterance(string: "Blue!")
        AVSpeechSynthesizer().speak(utterance)
    }
    @IBAction func purpleButton(_ sender: UIButton) {
        let utterance = AVSpeechUtterance(string: "Purple!")
        AVSpeechSynthesizer().speak(utterance)
    }
}

