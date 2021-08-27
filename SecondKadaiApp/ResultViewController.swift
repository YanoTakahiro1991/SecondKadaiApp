import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!

    var x:String = "「名前を入力してください」"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let result = x
        label.text = " こんにちは、\(result)　さん "
       
    }
}
