//
//  Problem2ViewController.swift
//  Assignment2
//
//  Created by Jinglin Li on 16/7/6.
//  Copyright © 2016年 Jinglin Li. All rights reserved.
//

import UIKit

class Problem2ViewController: UIViewController {

    @IBOutlet weak var Textview: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Problem 2"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func ButtonRun(sender: UIButton) {
        let columns = 10
        let rows = 10
        var before = [[Bool]] (count: rows, repeatedValue:[Bool](count:))

        

           /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}