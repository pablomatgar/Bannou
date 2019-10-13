
//  Copyright © 2019 Pablo Mateos García. All rights reserved.

import Foundation

class Diccionario{

    var silabas : [Silaba] = []


    func añadirSilaba(silaba : Silaba) -> Void{
        silabas.append(silaba)
    }

    func returnSilabas() -> [Silaba]{
        return silabas
    }
    
    func jpToRomanji(jp:String)->String{
        let silabas = self.returnSilabas()
        for i in silabas{
            if(i.jp == jp){
                return i.romanji
            }
        }
        return ""
    }
    
    
    func romanjiToJp(romanji:String)->String{
        let silabas = self.returnSilabas()
        for i in silabas{
            if(i.romanji == romanji){
                return i.jp
            }
        }
        return ""
    }
    
}
