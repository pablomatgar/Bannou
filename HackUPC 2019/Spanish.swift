
//  Copyright © 2019 Pablo Mateos García. All rights reserved.

import UIKit

class Spanish: Diccionario {
    
    override init() {
        super.init()
        self.rellenarSilabas()
    }
    
    func rellenarSilabas()->Void{
        //a-e
        super.añadirSilaba(silaba: Silaba(jp: "a", romanji: "A", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "b", romanji: "B", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "c", romanji: "C", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "d", romanji: "D", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "e", romanji: "E", sonido: ""))
        //f-j
        super.añadirSilaba(silaba: Silaba(jp: "f", romanji: "F", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "g", romanji: "G", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "h", romanji: "H", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "i", romanji: "I", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "j", romanji: "J", sonido: ""))
        //k-ñ
        super.añadirSilaba(silaba: Silaba(jp: "k", romanji: "K", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "l", romanji: "L", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "m", romanji: "M", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "n", romanji: "N", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ñ", romanji: "Ñ", sonido: ""))
        //o-s
        super.añadirSilaba(silaba: Silaba(jp: "o", romanji: "O", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "p", romanji: "P", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "q", romanji: "Q", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "r", romanji: "R", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "s", romanji: "S", sonido: ""))
        //nt-x
        super.añadirSilaba(silaba: Silaba(jp: "t", romanji: "T", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "u", romanji: "U", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "v", romanji: "V", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "w", romanji: "W", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "x", romanji: "X", sonido: ""))
        //y-z
        super.añadirSilaba(silaba: Silaba(jp: "y", romanji: "Y", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "z", romanji: "Z", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        
    }
    
}
