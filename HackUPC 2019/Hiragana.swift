
//  Copyright © 2019 Pablo Mateos García. All rights reserved.

import Foundation

class Hiragana : Diccionario {
    
    override init() {
        super.init()
        self.rellenarSilabas()
    }
    
    func rellenarSilabas()->Void{
        //a
        super.añadirSilaba(silaba: Silaba(jp: "あ", romanji: "a", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "い", romanji: "i", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "う", romanji: "u", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "え", romanji: "e", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "お", romanji: "o", sonido: ""))
        //ka
        super.añadirSilaba(silaba: Silaba(jp: "か", romanji: "ka", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "き", romanji: "ki", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "く", romanji: "ku", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "け", romanji: "ke", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "こ", romanji: "ko", sonido: ""))
        //sa"
        super.añadirSilaba(silaba: Silaba(jp: "さ", romanji: "sa", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "し", romanji: "shi", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "す", romanji: "su", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "せ", romanji: "se", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "そ", romanji: "so", sonido: ""))
        //ta
        super.añadirSilaba(silaba: Silaba(jp: "た", romanji: "ta", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ち", romanji: "chi", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "つ", romanji: "tsu", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "て", romanji: "te", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "と", romanji: "to", sonido: ""))
        //na
        super.añadirSilaba(silaba: Silaba(jp: "な", romanji: "na", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "に", romanji: "ni", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ぬ", romanji: "nu", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ね", romanji: "ne", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "の", romanji: "no", sonido: ""))
        //ha
        super.añadirSilaba(silaba: Silaba(jp: "は", romanji: "ha", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ひ", romanji: "hi", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ふ", romanji: "fu", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "へ", romanji: "he", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ほ", romanji: "ho", sonido: ""))
        //ma
        super.añadirSilaba(silaba: Silaba(jp: "ま", romanji: "ma", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "み", romanji: "mi", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "む", romanji: "mu", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "め", romanji: "me", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "も", romanji: "mo", sonido: ""))
        //ya
        super.añadirSilaba(silaba: Silaba(jp: "や", romanji: "ya", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ゆ", romanji: "yu", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "よ", romanji: "yo", sonido: ""))
        //ra
        super.añadirSilaba(silaba: Silaba(jp: "ら", romanji: "ra", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "り", romanji: "ri", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "る", romanji: "ru", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "れ", romanji: "re", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ろ", romanji: "ro", sonido: ""))
        //wa
        super.añadirSilaba(silaba: Silaba(jp: "わ", romanji: "wa", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "を", romanji: "wo", sonido: ""))
        //n
        super.añadirSilaba(silaba: Silaba(jp: "ん", romanji: "n", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        
        //ga
        super.añadirSilaba(silaba: Silaba(jp: "が", romanji: "ga", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ぎ", romanji: "gi", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ぐ", romanji: "gu", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "げ", romanji: "ge", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ご", romanji: "go", sonido: ""))
        
        //za
        super.añadirSilaba(silaba: Silaba(jp: "ざ", romanji: "za", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "じ", romanji: "ji", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ず", romanji: "zu", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ぜ", romanji: "ze", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ぞ", romanji: "zo", sonido: ""))
        
        //da
        super.añadirSilaba(silaba: Silaba(jp: "だ", romanji: "da", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "で", romanji: "de", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ど", romanji: "do", sonido: ""))
        
        //ba
        super.añadirSilaba(silaba: Silaba(jp: "ば", romanji: "ba", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "び", romanji: "bi", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ぶ", romanji: "bu", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "べ", romanji: "be", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ぼ", romanji: "bo", sonido: ""))
        
        //pa
        super.añadirSilaba(silaba: Silaba(jp: "ぱ", romanji: "pa", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ぴ", romanji: "pi", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ぷ", romanji: "pu", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ぺ", romanji: "pe", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ぽ", romanji: "po", sonido: ""))
        
        //la
        super.añadirSilaba(silaba: Silaba(jp: "ら", romanji: "la", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "り", romanji: "li", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "る", romanji: "lu", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "れ", romanji: "le", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ろ", romanji: "lo", sonido: ""))
    }
    
}
