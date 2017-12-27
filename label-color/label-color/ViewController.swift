//
//  ViewController.swift
//  label-color
//
//  Created by Casey Tin on 10/29/17.
//  Copyright © 2017 Casey Tin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func redButtonPressed(_ sender: Any) {
        myLabel.textColor = UIColor.red;
    }

    @IBAction func blueButtonPressed(_ sender: Any) {
        myLabel.textColor = UIColor.blue;
    }
    
    var count: Int = 0;
    
    
    @IBOutlet weak var numCount: UILabel!
    
    @IBAction func incrementPressed(_ sender: Any) {
        var temp: Int = Int(numCount.text!)!
        temp = temp + 1;
        numCount.text = String(temp);
    }
    
    @IBAction func decrementPressed(_ sender: Any) {
        var temp: Int = Int(numCount.text!)!
        temp = temp + 1;
        numCount.text = String(temp);
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

