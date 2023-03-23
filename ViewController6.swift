//
//  ViewController6.swift
//  loginPage
//
//  Created by R93 on 27/01/23.
//

import UIKit

class ViewController6: UIViewController {

    @IBOutlet weak var continueButton: UIButton!
    @IBOutlet weak var getCallLabel: UILabel!
    @IBOutlet weak var otpHereTextField: UITextField!
    @IBOutlet weak var sendOtpLabel: UILabel!
    @IBOutlet weak var verifyPhoneLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func continueButtonAction(_ sender: UIButton) {
        navigat()
    }
    
    func navigat()
    {
        let navigation = storyboard?.instantiateViewController(withIdentifier: "ViewController4") as! ViewController4
        navigationController?.pushViewController(navigation, animated: true)

    }
}
