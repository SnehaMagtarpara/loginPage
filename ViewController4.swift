//
//  ViewController4.swift
//  loginPage
//
//  Created by R93 on 25/01/23.
//

import UIKit

class ViewController4: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var firgetPasswordButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func signUpButtonAction(_ sender: UIButton) {
        if password.text == "123456"
        {
        }
        else
        {
            showalert(title: "Your Password is Wrong")
        }
        navigat()
    }
    
    
    func navigat()
    {
        let navigation = storyboard?.instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        navigationController?.pushViewController(navigation, animated: true)
    }

    
    @IBAction func foegetPasswordAction(_ sender: Any) {
        
        if nameTextField.text  == ""
        {
            showalert(title: "Enter your name ")
        }
        
             naviget()
        
    }
    
    @IBAction func signUpButtonaction(_ sender: UIButton) {
        naviget1()
    }
    func showalert(title:String)
    {
        let alert = UIAlertController(title: "Error", message: title, preferredStyle: .alert)
        alert.addAction(UIAlertAction.init(title: "OK", style: .default, handler: nil))
        alert.addAction(UIAlertAction.init(title: "cancle", style: .destructive, handler: nil))
        present(alert,animated:true,completion: nil)
    }

    func naviget()
    {
        let navigation = storyboard?.instantiateViewController(withIdentifier: "ViewController5") as! ViewController5
        navigationController?.pushViewController(navigation, animated: true)
    }
    func naviget1()
    {
        let navigation = storyboard?.instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        navigationController?.pushViewController(navigation, animated: true)
    }
}
