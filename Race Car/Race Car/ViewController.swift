//
//  ViewController.swift
//  Race Car
//
//  Created by Divine Davis on 9/21/15.
//  Copyright © 2015 Juniper Street. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var brandLabel: UILabel!
    @IBOutlet weak var colorLabel: UILabel!
    @IBOutlet weak var topSpeedLabel: UILabel!
    
    @IBAction func honkTapped(sender: AnyObject) {
        let myCar = RaceCar()
        myCar.honk()
        brandLabel.text = myCar.brand
        colorLabel.text = myCar.color
        topSpeedLabel.text = "\(myCar.topSpeed)"
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

