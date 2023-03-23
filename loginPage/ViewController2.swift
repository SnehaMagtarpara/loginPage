//
//  ViewController2.swift
//  loginPage
//
//  Created by R93 on 23/01/23.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var coffeeStreetFoodLabel: UILabel!
    
    @IBOutlet weak var coffeeCultureLabel: UILabel!
    @IBOutlet weak var coffeeImage: UIImageView!
    @IBOutlet weak var buyNowLabel: UIButton!
    @IBOutlet weak var burgerFastFoodLabel: UILabel!
    @IBOutlet weak var burgerKingLabel: UILabel!
    @IBOutlet weak var burgerImage: UIImageView!
    @IBOutlet weak var buyNowButton3: UIButton!
    @IBOutlet weak var buyNowButton2: UIButton!
    @IBOutlet weak var pureVegPizzaLabel: UILabel!
    @IBOutlet weak var drPizzaLabel: UILabel!
    @IBOutlet weak var buynow1Button: UIButton!
    @IBOutlet weak var pizzaImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
   
    @IBAction func buyNowButtonAction1(_ sender: Any) {
        naviget()
    }
    
    func naviget()
    {
        let navigation = storyboard?.instantiateViewController(withIdentifier: "ViewController3") as! ViewController3
        navigationController?.pushViewController(navigation, animated: true)
    }
    


}
