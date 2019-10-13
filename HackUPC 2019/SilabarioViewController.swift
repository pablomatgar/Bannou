
//  Copyright © 2019 Pablo Mateos García. All rights reserved.

import UIKit
import AVFoundation

class SilabarioViewController : UIViewController{
    
    @IBOutlet private weak var collectionView : UICollectionView!
    
    var titulo : String!
    
    @IBOutlet weak var navigationBar: UINavigationItem!
    
    var collectionData : [Silaba] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationBar.title = titulo
        let width = view.frame.size.width  / 14
        let layout = collectionView.collectionViewLayout as! UICollectionViewFlowLayout
        layout.itemSize = CGSize(width: width, height: width)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

extension SilabarioViewController : UICollectionViewDelegate, UICollectionViewDataSource{
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "CollectionViewCell", for: indexPath)
        if let label = cell.viewWithTag(100) as? UILabel {
            label.text = collectionData[indexPath.row].jp
        }
        if let label2 = cell.viewWithTag(200) as? UILabel {
            label2.text = collectionData[indexPath.row].romanji
        }
        return cell
    }
    
    func collectionView(_ collectionView:UICollectionView, numberOfItemsInSection section : Int) -> Int{
        return collectionData.count
    }
    
    
}
