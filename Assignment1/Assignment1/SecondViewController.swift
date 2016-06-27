//
//  SecondViewController.swift
//  Assignment#1
//
//  Created by Jinglin Li on 6/26/16.
//  Copyright © 2016 Jinglin Li. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var slideroutlet: UISlider!
    @IBOutlet weak var slider2: UISlider!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        slideroutlet.transform = CGAffineTransformMakeRotation(CGFloat(-M_PI_2))
        
        slider2.transform = CGAffineTransformMakeRotation(CGFloat(-M_PI_2))
    }

    @IBAction func sliderslid(sender: UISlider) {
    }
    @IBAction func slider2slid(sender: UISlider) {
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
   

}

