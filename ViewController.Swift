//  Created by Jayden Patterson on 2021/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var input: UITextField!
    @IBOutlet var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //This should alter the label text to the name inputted in the text field.
    @IBAction func myButton(_ sender: Any) {
        let name = input.text
        myLabel.text = "Hello, \(name!)!"
        }
    
}
