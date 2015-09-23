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
    print(self.textfield1.text)
    print(self.textfield2.text)
  }
  
  @IBAction func minusButtonPressed(sender: UIButton) {
    print ("now I pressed the subtract button")
  }
  
  @IBAction func divideButtonPressed(sender: UIButton) {
    print ("now I pressed the divide button")
  }
  
  
  @IBAction func multiplyButtonPressed(sender: UIButton) {
    print ("now I pressed the multiply button")
  }
  
}

