//
//  ViewController.swift
//  SuperCool
//
//  Created by Toby Clark on 28/09/2015.
//  Copyright © 2015 Toby Clark. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
 
    @IBOutlet weak var CoolLogo: UIButton!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    
  
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotSoUncool(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBg.hidden = false
        UncoolButton.hidden = true
    }
    @IBAction func MakeMeNotSoCool(sender: AnyObject) {
        CoolLogo.hidden = true
        CoolBg.hidden = true
        UncoolButton.hidden = false
    }
    

}

