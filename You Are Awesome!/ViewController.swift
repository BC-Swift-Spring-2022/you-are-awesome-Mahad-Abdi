//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Mahad Abdi on 1/23/22.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run!")
        messageLabel.text = "Fabulous? That's You!"
        messageLabel.textColor = UIColor.blue;
        // Do any additional setup after loading the view.
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text = "You are Awesome!"
    }
    
}

