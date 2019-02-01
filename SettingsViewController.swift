//
//  SettingsViewController.swift
//  TipCalculator
//
//  Created by Jonathan on 1/31/19.
//  Copyright © 2019 JONATHAN CARRERA. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var defaultTip: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

     @IBAction func editDefault(_ sender: Any) {
        let tipPercents = [0.15, 0.2, 0.25]
        let tip = tipPercents[defaultTip.selectedSegmentIndex]
     }

}
