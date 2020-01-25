//
//  ViewController.swift
//  ColorMakerUI
//
//  Created by ByRamon on 1/25/20.
//  Copyright © 2020 ByRamon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var uiView: UIView!
    var green = 0
    var red = 0
    var blue = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeRed(_ sender: UISwitch) {
        if sender.isOn{
            self.red = 1
        }
        else{
            self.red = 0
        }
        self.uiView.backgroundColor = UIColor(red: CGFloat(self.red), green: CGFloat(self.green), blue: CGFloat(self.blue), alpha: 1)
    }
    @IBAction func changeGreen(_ sender: UISwitch) {
        if sender.isOn{
            green = 1
        }
        else{
            green = 0
        }
        self.uiView.backgroundColor = UIColor(red: CGFloat(self.red), green: CGFloat(self.green), blue: CGFloat(self.blue), alpha: 1)
    }
    @IBAction func changeBlue(_ sender: UISwitch) {
        if sender.isOn{
            blue = 1
        }
        else{
            blue = 0
        }
        self.uiView.backgroundColor = UIColor(red: CGFloat(self.red), green: CGFloat(self.green), blue: CGFloat(self.blue), alpha: 1)
    }
}

