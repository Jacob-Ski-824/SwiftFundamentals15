import UIKit

class ViewController: UIViewController {

    @IBOutlet var mainLabel: UILabel!
    @IBOutlet var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myButton.tintColor = .red
    }
    
    // You can drop the new action anywhere here, below viewDidLoad()
    @IBAction func changeTitle(_ sender: Any) {
        mainLabel.text = "This App Rocks!"
    }
}
