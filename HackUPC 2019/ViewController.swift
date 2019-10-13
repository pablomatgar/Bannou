
//  Copyright © 2019 Pablo Mateos García. All rights reserved.

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var spainBt: UIButton!
    
    override func viewDidAppear(_ animated: Bool) {
        let data = UserDefaults.init()
        if (data.string(forKey: "name") != nil){
            self.performSegue(withIdentifier: "main", sender: self)
        }
        else{
            for e in super.view.subviews{
                e.isHidden = false
            }
        }
    }
    
    @IBAction func chooseLanguage(_ sender: UIButton) {
        let data = UserDefaults.init()
        var esp = false
        if(sender.isEqual(spainBt)){
            esp = true
        }
        data.set(esp, forKey: "esp")
    }
    
    


}

