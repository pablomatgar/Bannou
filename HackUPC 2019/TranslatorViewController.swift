
//  Copyright © 2019 Pablo Mateos García. All rights reserved.

import UIKit

class TranslatorViewController: UIViewController, UITextFieldDelegate {

    var order = 1
    
    @IBOutlet weak var input: UITextField!
    @IBOutlet weak var output: UILabel!
    @IBOutlet weak var choose: UISegmentedControl!
    @IBOutlet weak var btn: UIButton!
    @IBOutlet weak var copyBt: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        output.text = ""
        input.delegate = self
        if(UserDefaults.init().bool(forKey: "esp")==true){
            let text = UIAlertController(title: "Atención", message: "Esto no es un traductor de palabras. Se trata de un traductor de alfabeto latino a los silabarios japoneses y viceversa.", preferredStyle: .alert)
            let ok = UIAlertAction(title: "Cerrar", style: .default, handler: {(action)->Void in })
            text.addAction(ok)
            self.present(text,animated: true, completion: nil)
            
            if(order == 1){
                choose.setTitle("Español - Hiragana", forSegmentAt: 0)
                choose.setTitle("Español - Katakana", forSegmentAt: 1)
            }
            else{
                choose.setTitle("Hiragana - Español", forSegmentAt: 0)
                choose.setTitle("Katakana - Español", forSegmentAt: 1)
            }
            btn.setTitle("Traducir", for: [])
            copyBt.setTitle("Copiar texto", for: [])
        }
        else{
            let text = UIAlertController(title: "警戒", message: "ローマ字やひらがな、カタカナを翻訳する", preferredStyle: .alert)
            let ok = UIAlertAction(title: "閉める", style: .default, handler: {(action)->Void in })
            text.addAction(ok)
            self.present(text,animated: true, completion: nil)
            
            if(order==1){
                choose.setTitle("ひらがな - スペイン語", forSegmentAt: 0)
                choose.setTitle("カタカナ - スペイン語", forSegmentAt: 1)
            }
            else{
                choose.setTitle("スペイン語 - ひらがな", forSegmentAt: 0)
                choose.setTitle("スペイン語 - カタカナ", forSegmentAt: 1)
            }
            btn.setTitle("訳す", for: [])
            copyBt.setTitle("テキストをコピーする", for: [])
        }
    }

    @IBAction func translate(_ sender: Any) {
        var diccionario : Diccionario!
        if choose.selectedSegmentIndex == 0{
            diccionario = Hiragana()
        }
        else{
            diccionario = Katakana()
        }
        output.text = ""
        
        if((UserDefaults.init().bool(forKey: "esp")==true && order == 1) || UserDefaults.init().bool(forKey: "esp")==false && order != 1){
            let sentence = input.text!.lowercased()
            
            let words = sentence.split(separator: " ")
            
            for i in words{
                var save = ""
                for n in 0...i.count-1{
                    let array = Array(i)
                    if(array[n]=="a" || array[n]=="i" || array[n]=="u" || array[n]=="e" || array[n]=="o"){
                        if(save == ""){
                            save = String(array[n])
                        }
                        else{
                            save = save + String(array[n])
                        }
                        output.text = output.text! + diccionario.romanjiToJp(romanji:save)
                        save = ""
                    }
                    else{
                        if(save != ""){
                            if(save != "n"){
                                save = save + "u"
                            }
                            output.text = output.text! + diccionario.romanjiToJp(romanji:save)
                            save = ""
                            save = save + String(array[n])
                        }
                        else{
                            if(n==i.count-1){
                                if(array[n] == "n"){
                                    save = String(array[n])
                                }
                                else{
                                    save = String(array[n]) + "u"
                                }
                                output.text = output.text! + diccionario.romanjiToJp(romanji:save)
                            }
                            else{
                                save = String(array[n])
                            }
                        }
                }
            }
            
            }
        }
        else{
            let sentence = input.text!
            
            let words = Array(sentence)
            
            for i in words{
                output.text = output.text! + diccionario.jpToRomanji(jp: String(i))
            }
        }
        
    }
    @IBAction func changeLanguageOrder(_ sender: Any) {
        order = order * -1
        viewDidLoad()
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true;
    }
    @IBAction func copyAction(_ sender: Any) {
        UIPasteboard.general.string = output.text
    }
    
}
