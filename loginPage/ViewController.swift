//
//  ViewController.swift
//  loginPage
//
//  Created by R93 on 20/01/23.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var zomatoLabel: UILabel!
    @IBOutlet weak var loginLabel: UILabel!
    @IBOutlet weak var numberTextField: UITextField!
    @IBOutlet weak var numbertextField2: UITextField!
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func continueButtonAction(_ sender: UIButton)
    {

        if numbertextField2.text?.count ?? 0 != 10
        {
            showalert(title: "Enter your number")
        }
        else
        {
           
        }

             naviget()
    }
    
    @IBAction func facebookButton(_ sender: UIButton) {
        naviget()
    }
    
    @IBAction func emailButton(_ sender: UIButton) {
        naviget()
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
        let navigation = storyboard?.instantiateViewController(withIdentifier: "ViewController4") as! ViewController4
        navigationController?.pushViewController(navigation, animated: true)
    }
    
    
    
    
   
}


