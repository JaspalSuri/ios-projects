//
//  ViewController.swift
//  UIView Animations Scatter and Gather
//
//  Created by Jaspal on 1/31/19.
//  Copyright © 2019 Jaspal Suri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Connections
    
    // Transform, translate, rotate.
    @IBOutlet weak var lime: UILabel!
    @IBOutlet weak var apple: UILabel!
    @IBOutlet weak var melon: UILabel!
    @IBOutlet weak var berry: UILabel!
    @IBOutlet weak var durian: UILabel!
    @IBOutlet weak var apricot: UILabel!
    
    // Fade
    @IBOutlet weak var lambdaLogo: UIImageView!
    
    // Change text
    @IBOutlet weak var toggle: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    var shouldScramble: Bool = false
    
    
        
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

