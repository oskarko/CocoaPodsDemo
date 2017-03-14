//
//  ViewController.swift
//  CocoaPodsDemo
//
//  Created by Oscar Rodriguez Garrucho on 23/8/16.
//  Copyright © 2016 Oscar Rodriguez Garrucho. All rights reserved.
//

import UIKit
import SAConfettiView // Import the ConfettiView/Library Pod


class ViewController: UIViewController {
    
    var confiettiView: SAConfettiView! // The Confetti Vie!
    @IBOutlet weak var myImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myImage.image = UIImage(named: "apple")
        
        confiettiView = SAConfettiView(frame: self.view.bounds) // Setup our confetti View
        self.view.addSubview(confiettiView) // Add it to the screen
        confiettiView.startConfetti() // Make it rain confetti!
        
    }
    
}
