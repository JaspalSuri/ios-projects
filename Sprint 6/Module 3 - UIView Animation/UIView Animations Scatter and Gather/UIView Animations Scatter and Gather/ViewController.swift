//
//  ViewController.swift
//  UIView Animations Scatter and Gather
//
//  Created by Jaspal on 1/31/19.
//  Copyright © 2019 Jaspal Suri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    var shouldScramble: Bool = false
    
    @IBOutlet weak var toggle: UIBarButtonItem!
        
    @IBAction func toggle(_ sender: Any) {
        // Change the name of toggle
        if shouldScramble == false {
            toggle.title = "Scramble"
        } else {
            toggle.title = "Unscramble"
        }
        // Animate the letters
    }
}

