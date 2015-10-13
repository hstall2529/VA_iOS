//
//  ViewController.swift
//  CalculatorApp
//
//  Created by Harrison Stall on 9/22/15.
//  Copyright © 2015 harrison.r.stall@vanderbilt.edu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var numberLabel: UILabel!

  @IBOutlet weak var textfield1: UITextField!
  @IBOutlet weak var textfield2: UITextField!
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    print("hello my application started!")
  }
  
  

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func addButtonPressed(sender: UIButton) {
    print ("now I pressed the add button")
    self.numberLabel.text = "Hello!"
    
    let operand1 = textfield1.text
    let operand2 = textfield2.text
    
    let operand1ButNotAnOptional = operand1!
    let operand2ButNotAnOptional = operand2!
    
    let sum = (Int(operand1ButNotAnOptional))! + (Int(operand2ButNotAnOptional))!
    
    updateNumberLabel(sum)
    
  }
  
  @IBAction func minusButtonPressed(sender: UIButton) {
    print ("now I pressed the subtract button")
    let operand1 = textfield1.text
    let operand2 = textfield2.text
    
    let operand1ButNotAnOptional = operand1!
    let operand2ButNotAnOptional = operand2!
    
    let difference = (Int(operand1ButNotAnOptional))! - (Int(operand2ButNotAnOptional))!
    
    updateNumberLabel(difference)
  }
  
  @IBAction func divideButtonPressed(sender: UIButton) {
    print ("now I pressed the divide button")
    let operand1 = textfield1.text
    let operand2 = textfield2.text
    
    let operand1ButNotAnOptional = operand1!
    let operand2ButNotAnOptional = operand2!
    
    let quotient = (Double(operand1ButNotAnOptional))! / (Double(operand2ButNotAnOptional))!
    
    updateNumberLabelD(quotient)
  }
  
  
  @IBAction func multiplyButtonPressed(sender: UIButton) {
    print ("now I pressed the multiply button")
    let operand1 = textfield1.text
    let operand2 = textfield2.text
    
    let operand1ButNotAnOptional = operand1!
    let operand2ButNotAnOptional = operand2!
    
    let product = (Int(operand1ButNotAnOptional))! * (Int(operand2ButNotAnOptional))!
    
    updateNumberLabel(product)
  }
 
  
  func updateNumberLabel(sum: Int) {
    numberLabel.text = "\(sum)"
  }
  
  func updateNumberLabelD(sum: Double) {
    numberLabel.text = "\(sum)"
  }
  
}

