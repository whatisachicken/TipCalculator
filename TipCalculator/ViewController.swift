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
    
    @IBOutlet weak var lblBill: UILabel!
    
    @IBOutlet weak var txtSubtotal: UITextField!
    
    @IBOutlet weak var lblTipAmnt: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func readAmnt(_ sender: Any) {
        lblTipAmnt.text = txtSubtotal.text
    }
}

