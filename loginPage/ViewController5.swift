//
//  ViewController5.swift
//  loginPage
//
//  Created by R93 on 27/01/23.
//

import UIKit

class ViewController5: UIViewController {

    @IBOutlet weak var phoneNumberTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

     
    }
    
    @IBAction func sendOtpButtonAction(_ sender: Any) {
        
        if phoneNumberTextField.text == "9104792762"
        {
            
        }
        else
        {
            showalert(title: "Enter Your Right Number")
        }
       
        navigater()
    }
    
    func navigater()
    {
        let navigation = storyboard?.instantiateViewController(withIdentifier: "ViewController6") as! ViewController6
        navigationController?.pushViewController(navigation, animated: true)

    }
    
    @IBAction func backToLoginButtonAction(_ sender: Any) {
        naviget()
    }
    
    func naviget()
    {
        let navigation = storyboard?.instantiateViewController(withIdentifier: "ViewController4") as! ViewController4
        navigationController?.popViewController(animated: true)
    }
    
    func showalert(title:String)
    {
        let alert = UIAlertController(title: "Error", message: title, preferredStyle: .alert)
        alert.addAction(UIAlertAction.init(title: "OK", style: .default, handler: nil))
        alert.addAction(UIAlertAction.init(title: "cancle", style: .destructive, handler: nil))
        present(alert,animated:true,completion: nil)
        
        
    }
}
