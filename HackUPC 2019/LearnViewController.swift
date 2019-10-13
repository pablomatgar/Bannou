
//  Copyright © 2019 Pablo Mateos García. All rights reserved.

import UIKit

class LearnViewController: UIViewController {

    
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    
    var coleccion:[Silaba] = []
    var titulo:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if(UserDefaults.init().bool(forKey: "esp")==true){
            btn1.setTitle("Hiragana", for: [])
            btn2.setTitle("Katakana", for: [])
            btn3.setTitle("Kanjis", for: [])
            btn4.setTitle("Frases útiles", for: [])
        }
        else{
            btn1.setTitle("アルファベット", for: [])
            btn2.isHidden = true
            btn3.isHidden = true
            btn4.setTitle("有効なフレーズ", for: [])
        }
    }
    
    @IBAction func pulsarSilabario(_ sender: UIButton) {
        if(sender.currentTitle! == "Hiragana"){
            coleccion = Hiragana().returnSilabas()
            titulo = "Hiragana"
            performSegue(withIdentifier: "AbrirSilabario", sender: self)
        }
        else if(sender.currentTitle! == "Katakana"){
            
            coleccion = Katakana().returnSilabas()
            titulo = "Katakana"
            performSegue(withIdentifier: "AbrirSilabario", sender: self)
        }/*
        else if(sender.currentTitle! == "Kanjis"){
            coleccion = Kanjis().returnSilabas()
            titulo = "Kanjis"
            performSegue(withIdentifier: "AbrirSilabario", sender: self)
        }*/
        else if(sender.currentTitle! == "アルファベット"){
            coleccion = Spanish().returnSilabas()
            titulo = "アルファベット"
            performSegue(withIdentifier: "AbrirSilabario", sender: self)
        }
        else{
            if(UserDefaults.init().bool(forKey: "esp")==true){
                let text = UIAlertController(title: "En desarrollo", message: "Pronto podrás disfrutar de esta sección.", preferredStyle: .alert)
                let ok = UIAlertAction(title: "Cerrar", style: .default, handler: {(action)->Void in })
                text.addAction(ok)
                self.present(text,animated: true, completion: nil)
            }
            else{
                let text = UIAlertController(title: "開発中", message: "すぐにこのセクションを楽しむ事が出来る", preferredStyle: .alert)
                let ok = UIAlertAction(title: "閉める", style: .default, handler: {(action)->Void in })
                text.addAction(ok)
                self.present(text,animated: true, completion: nil)
            }
            
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let segueID = segue.identifier{
            if segueID == "AbrirSilabario"{
                if let destinoVC = segue.destination as? SilabarioViewController{
                    destinoVC.collectionData = coleccion
                    destinoVC.titulo = titulo
                }
            }
        }
    }
}
