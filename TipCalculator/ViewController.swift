//
//  ViewController.swift
//  TipCalculator
//
//  Created by JONATHAN CARRERA on 1/24/19.
//  Copyright © 2019 JONATHAN CARRERA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Reference controls
    @IBOutlet weak var tipLabel: UILabel!
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var billTextField: UITextField!
    @IBOutlet weak var tipControl: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func onTap(_ sender: Any) {
        view.endEditing(true)
    }
    @IBAction func calculateTip(_ sender: Any) {
        let tipPercents = [0.15, 0.2, 0.25]
        //Get bill amount from text field
        let bill = Double(billTextField.text!) ?? 0
        //Calculate tip and add to total
        let tip = bill * tipPercents[tipControl.selectedSegmentIndex]
        let total = bill + tip
        //Update the total
        tipLabel.text = String(format: "$%.2f", tip)
        totalLabel.text = String(format: "$%.2f", total)
    }
}

