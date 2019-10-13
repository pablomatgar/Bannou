
//  Copyright © 2019 Pablo Mateos García. All rights reserved.

import UIKit

class PreSettingsViewController: UIViewController, UITextFieldDelegate{
    @IBOutlet weak var text: UILabel!
    @IBOutlet weak var textName: UITextField!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        textName.delegate = self
        super.viewDidLoad()
        let data = UserDefaults.init()
        let esp = data.bool(forKey: "esp")
        if(esp == true){
            text.text = "Introduzca su nombre"
            button.setTitle("Confirmar",for: [])
        }
        else{
            text.text = "君の名前を紹介する"
            button.setTitle("確認する", for: [])
        }
    }
    
    @IBAction func confirm(_ sender: UIButton) {
        if(textName.text == ""){
            if(UserDefaults.init().bool(forKey: "esp")==true){
                let text = UIAlertController(title: "Error", message: "Debes introducir un nombre", preferredStyle: .alert)
                let ok = UIAlertAction(title: "Cerrar", style: .default, handler: {(action)->Void in })
                text.addAction(ok)
                self.present(text,animated: true, completion: nil)
            }
            else{
                let text = UIAlertController(title: "間違い", message: "君の名前を書きなさい", preferredStyle: .alert)
                let ok = UIAlertAction(title: "閉める", style: .default, handler: {(action)->Void in })
                text.addAction(ok)
                self.present(text,animated: true, completion: nil)
            }
        }
        else{
            UserDefaults.init().set(textName.text, forKey: "name")
            self.performSegue(withIdentifier: "main", sender: self)
        }
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true;
    }
    
    
    
}
