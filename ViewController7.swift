
import UIKit

class ViewController7: UIViewController {

    @IBOutlet weak var continueButton: UIButton!
    @IBOutlet weak var creatAccountLabel: UILabel!
    @IBOutlet weak var successfullyLabel: UILabel!
    @IBOutlet weak var image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func continueButtonAction(_ sender: UIButton) {
        naviget()
    }
    
    func naviget()
    {
        let navigation = storyboard?.instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        navigationController?.pushViewController(navigation, animated: true)

    }
    
   
    
}
