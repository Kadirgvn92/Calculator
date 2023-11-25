//
//  ViewController.swift
//  Calculator
//
//  Created by Kadir on 25.11.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputOne: UITextField!
    @IBOutlet weak var inputTwo: UITextField!
    @IBOutlet weak var lblResult: UILabel!

 
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    
    @IBAction func btnCalculate(_ sender: Any) {
        if let firstNum = Int(inputOne.text!) {
            if let secondNum = Int(inputTwo.text!){
                let result = firstNum + secondNum
                lblResult.text = String(result)
            }
        }
    }
    
    
    @IBAction func btnMinus(_ sender: Any) {
        if let firstNum = Int(inputOne.text!) {
            if let secondNum = Int(inputTwo.text!){
                let result = firstNum - secondNum
                lblResult.text = String(result)
            }
        }
    }
    
    @IBAction func btnMulti(_ sender: Any) {
        if let firstNum = Int(inputOne.text!) {
            if let secondNum = Int(inputTwo.text!){
                let result = firstNum * secondNum
                lblResult.text = String(result)
            }
        }
    }
    
    @IBAction func btnDivide(_ sender: Any) {
        if let firstNum = Int(inputOne.text!) {
            if let secondNum = Int(inputTwo.text!){
                let result = firstNum / secondNum
                lblResult.text = String(result)
            }
        }
    }
    
}

