//
//  ViewController.swift
//  i wannan be blue
//
//  Created by Student on 7/12/20.
//  Copyright © 2020 western health authority. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var onColor = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var what: UILabel!
    
    @IBAction func bluepress(_ sender: Any) {
        onColor = !onColor
        UpdateUI()
    }
    @IBOutlet weak var lable: UIButton!
    
    func UpdateUI() {
        if onColor{
            view.backgroundColor = .white
            lable.setTitle("i wanna be blue", for: .normal)
            what.text="what color am i?"
            what.textColor = .black
         
            
        } else {
            
            view.backgroundColor =  .blue
            lable.setTitle("i am blue", for: .normal)
            what.text = "its hard being green?"
            what.textColor = .green
            
        }
}
}

