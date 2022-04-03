//
//  ViewController.swift
//  DayNight
//
//  Created by Aziz Dahodwala on 2021-12-18.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lightSwitchLbl: UILabel!
    
    var lightAreOn = false
    
    @IBAction func lightSwitchBtnClicked(_ sender: Any) {
        
        if lightAreOn == false {
            lightSwitchLbl.text = "Lights On"
            lightSwitchLbl.textColor = UIColor.black
            view.backgroundColor = UIColor.white
            lightAreOn = true
        } else
        {
            lightSwitchLbl.text = "Lights Off"
            lightSwitchLbl.textColor = UIColor.white
            view.backgroundColor = UIColor.black
            lightAreOn = false
        }
    }
    

}

