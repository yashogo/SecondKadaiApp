import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    var name:String = "name"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        let myName = name
        nameLabel.text = "こんにちは、\(myName)さん"
    }
}
