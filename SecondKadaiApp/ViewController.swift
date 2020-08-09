import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputNameText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
          
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているnameに値を代入して渡す
        resultViewController.name = inputNameText.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
           // 他の画面から segue を使って戻ってきた時に呼ばれる
    }

}

