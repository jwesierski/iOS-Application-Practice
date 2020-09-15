//
//  ViewController.swift
//  JGProject-JM-Wesierski
//
//  Created by Jack Michael Wesierski on 9/3/20.
//  Copyright © 2020 SFSU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        let awesomeMessage = "You Are Awesome!"
        let greatMessage = "You Are Great!"
        let bombMessage = "You Are Da Bomb!"
        
       if messageLabel.text == awesomeMessage {
           messageLabel.text = greatMessage
            imageView.image = UIImage(named: "image1")
       } else if messageLabel.text == greatMessage {
            messageLabel.text = bombMessage
            imageView.image = UIImage(named: "image2")
       } else {
        messageLabel.text = awesomeMessage
        imageView.image = UIImage(named: "image0")
        }
    }
}

