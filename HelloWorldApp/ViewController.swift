//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by MacDonald on 01.12.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        startButton.layer.cornerRadius = 10
    }
    
    @IBAction func startButtonPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            startButton.setTitle("Clear text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            startButton.setTitle("Show Texr", for: .normal)
        }
        
    }
    

}

