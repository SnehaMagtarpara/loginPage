//
//  ViewController3.swift
//  loginPage
//
//  Created by R93 on 23/01/23.
//

import UIKit

class ViewController3: UIViewController {

   
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var stepper: UIStepper!
    @IBOutlet weak var stepperLabel: UILabel!
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var segmet: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        stepperLabel.layer.borderWidth = 2
        stepperLabel.layer.cornerRadius = 5
        stepperLabel.layer.borderColor = UIColor.gray.cgColor
        stepperLabel.layer.masksToBounds = true
        stepper.value = 0
        stepper.maximumValue = 10
        stepper.minimumValue = 0
        stepperLabel.text = Int(stepper.value).description

        
    }
    
    @IBAction func segmentaction(_ sender: UISegmentedControl) {
        
        if segmet.selectedSegmentIndex == 0
        {
            image.image = UIImage(named: "Onion")
        }
        else if segmet.selectedSegmentIndex == 1
        {
            image.image = UIImage(named: "Paneer")
        }
        else if segmet.selectedSegmentIndex == 2
        {
            image.image = UIImage(named: "Mix")
        }
        else if segmet.selectedSegmentIndex == 3
        {
            image.image = UIImage(named: "Tomato")
        }
        else if segmet.selectedSegmentIndex == 4
        {
            image.image = UIImage(named: "Cheez")
        }
        
    }
    
    @IBAction func stepperAction(_ sender: UIStepper) {
        stepperLabel.text = Int(stepper.value).description
        priceLabel.text = ("\(199 * Int(Int(stepper.value).description)!)")
        
        
    }
}
