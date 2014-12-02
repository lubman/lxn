//
//  ViewController.swift
//  lxn
//
//  Created by Lubman, Steven on 9/21/14.
//  Copyright (c) 2014 InfoPro. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate {

    
    @IBOutlet weak var outLabel: UILabel! = UILabel()
    
    var CurrentCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func addOneBUtton(sender: UIButton) {
        
        CurrentCount = CurrentCount + 1
        outLabel.text = "The button has been clicked \(CurrentCount) number of times"
        outLabel.textColor = UIColor.redColor()
        
    }
    
    
    

}

