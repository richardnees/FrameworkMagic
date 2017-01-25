import UIKit
import TestFacade

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = Person.stevesName
    }
}
