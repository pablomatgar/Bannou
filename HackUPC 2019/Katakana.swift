
//  Copyright © 2019 Pablo Mateos García. All rights reserved.

import Foundation

class Katakana : Diccionario {
    
    override init() {
        super.init()
        self.rellenarSilabas()
    }
    
    func rellenarSilabas()->Void{
        //a
        super.añadirSilaba(silaba: Silaba(jp: "ア", romanji: "a", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "イ", romanji: "i", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ウ", romanji: "u", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "エ", romanji: "e", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "オ", romanji: "o", sonido: ""))
        //ka
        super.añadirSilaba(silaba: Silaba(jp: "カ", romanji: "ka", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "キ", romanji: "ki", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ク", romanji: "ku", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ケ", romanji: "ke", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "コ", romanji: "ko", sonido: ""))
        //sa"
        super.añadirSilaba(silaba: Silaba(jp: "サ", romanji: "sa", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "シ", romanji: "shi", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ス", romanji: "su", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "セ", romanji: "se", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ソ", romanji: "so", sonido: ""))
        //ta
        super.añadirSilaba(silaba: Silaba(jp: "タ", romanji: "ta", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "チ", romanji: "chi", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ツ", romanji: "tsu", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "テ", romanji: "te", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ト", romanji: "to", sonido: ""))
        //na
        super.añadirSilaba(silaba: Silaba(jp: "ナ", romanji: "na", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ニ", romanji: "ni", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ヌ", romanji: "nu", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ネ", romanji: "ne", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ノ", romanji: "no", sonido: ""))
        //ha
        super.añadirSilaba(silaba: Silaba(jp: "ハ", romanji: "ha", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ヒ", romanji: "hi", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "フ", romanji: "fu", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ヘ", romanji: "he", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ホ", romanji: "ho", sonido: ""))
        //ma
        super.añadirSilaba(silaba: Silaba(jp: "マ", romanji: "ma", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ミ", romanji: "mi", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ム", romanji: "mu", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "メ", romanji: "me", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "モ", romanji: "mo", sonido: ""))
        //ya
        super.añadirSilaba(silaba: Silaba(jp: "ヤ", romanji: "ya", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ユ", romanji: "yu", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ヨ", romanji: "yo", sonido: ""))
        //ra
        super.añadirSilaba(silaba: Silaba(jp: "ラ", romanji: "ra", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "リ", romanji: "ri", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ル", romanji: "ru", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "レ", romanji: "re", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ロ", romanji: "ro", sonido: ""))
        //wa
        super.añadirSilaba(silaba: Silaba(jp: "ワ", romanji: "wa", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ヲ", romanji: "wo", sonido: ""))
        //n
        super.añadirSilaba(silaba: Silaba(jp: "ン", romanji: "n", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        
        //ga
        super.añadirSilaba(silaba: Silaba(jp: "ガ", romanji: "ga", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ギ", romanji: "gi", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "グ", romanji: "gu", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ゲ", romanji: "ge", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ゴ", romanji: "go", sonido: ""))
        
        //za
        super.añadirSilaba(silaba: Silaba(jp: "ザ", romanji: "za", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ジ", romanji: "ji", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ズ", romanji: "zu", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ゼ", romanji: "ze", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ゾ", romanji: "zo", sonido: ""))
        
        //da
        super.añadirSilaba(silaba: Silaba(jp: "ダ", romanji: "da", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: " ", romanji: " ", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "デ", romanji: "de", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ド", romanji: "do", sonido: ""))
        
        //ba
        super.añadirSilaba(silaba: Silaba(jp: "バ", romanji: "ba", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ビ", romanji: "bi", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ブ", romanji: "bu", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ベ", romanji: "be", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ボ", romanji: "bo", sonido: ""))
        
        //pa
        super.añadirSilaba(silaba: Silaba(jp: "パ", romanji: "pa", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ピ", romanji: "pi", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "プ", romanji: "pu", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ペ", romanji: "pe", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ポ", romanji: "po", sonido: ""))
        
        //la
        super.añadirSilaba(silaba: Silaba(jp: "ラ", romanji: "la", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "リ", romanji: "li", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ル", romanji: "lu", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "レ", romanji: "le", sonido: ""))
        super.añadirSilaba(silaba: Silaba(jp: "ロ", romanji: "lo", sonido: ""))
    }
    
}
