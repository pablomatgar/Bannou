
//  Copyright © 2019 Pablo Mateos García. All rights reserved.

import UIKit

class SettingsViewController: UIViewController, UITextFieldDelegate {
    
    let user = UserDefaults.init()
    
    override func viewDidLoad(){
        super.viewDidLoad()
        if(user.bool(forKey: "esp")==true){
            name.text = "Nombre"
            language.text = "Idioma"
            lng.image = UIImage.init(named: "spain.png")
            changeBt.setTitle("Cambiar idioma", for: [])
            edit.setTitle("Editar", for: [])
            save.setTitle("Guardar", for: [])
            deleteUser.setTitle("Borrar datos", for: [])
        }
        else{
            name.text = "名前"
            language.text = "言語"
            lng.image = UIImage.init(named: "japan.png")
            changeBt.setTitle("言語を変更する", for: [])
            edit.setTitle("編集する", for: [])
            save.setTitle("保存する", for: [])
            deleteUser.setTitle("データを消去する", for: [])
        }
        nametext.delegate = self
        changeBt.isHidden = true
        nametext.isEnabled = false
        nametext.text = user.string(forKey: "name")
        edit.isHidden = false
        save.isHidden = true
    }
    
    @IBOutlet weak var deleteUser: UIButton!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var language: UILabel!
    @IBOutlet weak var lng: UIImageView!
    @IBOutlet weak var edit: UIButton!
    @IBOutlet weak var save: UIButton!
    @IBOutlet weak var changeBt: UIButton!
    @IBOutlet weak var nametext: UITextField!
    
    @IBAction func editarInfo(_ sender: UIButton) {
        nametext.isEnabled = true
        changeBt.isHidden = false
        edit.isHidden = true
        save.isHidden = false
    }
    
    @IBAction func saveInfo(_ sender: UIButton) {
        user.set(nametext.text, forKey: "name")
        if(lng.image == UIImage.init(named: "spain.png")){
            user.set(true, forKey:"esp")
        }
        else{
            user.set(false, forKey:"esp")
        }
       // usuario.set(Int(edad.text!)!, forKey: "edad")
        viewDidLoad()
    }
    
    @IBAction func borrarUser(_ sender: UIButton) {
        user.set(nil, forKey: "name")
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true;
    }
    
    @IBAction func changeLanguage(_ sender: Any) {
        if(lng.image == UIImage.init(named: "spain.png")){
            lng.image = UIImage.init(named: "japan.png")
        }
        else{
            lng.image = UIImage.init(named: "spain.png")
        }
    }
}
