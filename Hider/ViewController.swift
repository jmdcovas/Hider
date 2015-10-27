//
//  ViewController.swift
//  Hider
//
//  Created by João Covas on 27/10/15.
//  Copyright © 2015 vtuga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageBlue: UIImageView!
    @IBOutlet weak var imageRed: UIImageView!
    @IBOutlet weak var buttonBlue: UIButton!
    @IBOutlet weak var buttonRed: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: AnyObject) {
        imageBlue.hidden = true
    }
    @IBAction func hideRed(sender: AnyObject) {
        imageRed.hidden = true
    }

}

