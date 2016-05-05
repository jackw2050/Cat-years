//
//  ViewController.swift
//  Cat Years
//
//  Created by Jack Walker on 11/9/15.
//  Copyright © 2015 Sakura Design. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var JackswText: UITextField!
    @IBOutlet weak var humanYears: UITextField!
    @IBAction func findAge(sender: AnyObject) {
    

      let  enteredAge:Int? = Int(humanYears.text! )

        var catYearsVar = enteredAge! * 7
        
        CatYears.text = "Your cat is  \(catYearsVar) in cat years"
        
    }
    
    
    
    @IBOutlet weak var CatYears: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

