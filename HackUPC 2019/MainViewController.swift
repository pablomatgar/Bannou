
//  Copyright © 2019 Pablo Mateos García. All rights reserved.

import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet weak var learnBt: UIButton!
    @IBOutlet weak var travelBt: UIButton!
    @IBOutlet weak var recomendBt: UIButton!
    @IBOutlet weak var translateBt: UIButton!
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        if(UserDefaults.init().bool(forKey: "esp")==true){
            learnBt.setTitle("Aprende japonés", for: [])
            travelBt.setTitle("Viajar a Japón", for: [])
            recomendBt.setTitle("Recomendaciones", for: [])
            translateBt.setTitle("Traductor", for: [])
        }
        else{
            learnBt.setTitle("スペイン語を学んでる", for: [])
            travelBt.setTitle("スペインに旅行する", for: [])
            recomendBt.setTitle("おすすめ", for: [])
            translateBt.setTitle("翻訳", for: [])
        }
    }
    @IBAction func info(_ sender: Any) {
        if(UserDefaults.init().bool(forKey: "esp")==true){
            //ALERTA
        }
        else{
            //ALERTA
        }
    }
    
}
