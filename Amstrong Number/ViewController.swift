//
//  ViewController.swift
//  Amstrong Number
//
//  Created by JIJO G OOMMEN on 06/05/19.
//  Copyright © 2019 JIJO G OOMMEN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var n : Int?
    var numb : Int?
    var reminder : Int?
    var sum : Int=0

    @IBOutlet weak var number: UITextField!
    @IBOutlet weak var output: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func proceed(_ sender: Any) {
        
        n = Int(number.text!)
        numb = n
        while (n! > 0){
        reminder = n! % 10
        n = n! / 10
    sum = sum + ( reminder! * reminder! * reminder!)
         print(sum)
            
            }
        if (sum == numb){
            
            output.text = "AMSTRONG NUMBER"
       
        }
        else {
            output.text = "NOT AMSTRONG NUMBER"
        }
        
    }
    
}

