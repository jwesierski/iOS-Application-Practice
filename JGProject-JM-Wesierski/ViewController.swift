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
       
        messageLabel.text = "You Are Awesome!"
        imageView.image = UIImage(named: "image0")
    }
    

}

