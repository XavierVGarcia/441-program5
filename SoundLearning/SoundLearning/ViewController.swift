//
//  ViewController.swift
//  SoundLearning
//
//  Created by Xavier Garcia on 3/15/21.
//

import UIKit
import AVFoundation
let tString = "test string"
var utterance = AVSpeechUtterance(string: tString)


class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func testSpeech(){ AVSpeechSynthesizer().speak(utterance) }
}

