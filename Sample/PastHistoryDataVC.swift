//
//  PastHistoryData.swift
//  Sample
//
//  Created by Mayur  on 20/02/23.
//

import UIKit

class PastHistoryDataVC: UIViewController {
    @IBOutlet weak var view8: UILabel!
    
    @IBOutlet weak var view9: UILabel!
    @IBOutlet weak var view7: UILabel!
    @IBOutlet weak var view6: UILabel!
    @IBOutlet weak var vieew5: UILabel!
    @IBOutlet weak var view4: UILabel!
    @IBOutlet weak var view3: UILabel!
    @IBOutlet weak var view2: UILabel!
    @IBOutlet weak var view1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        cornerRadius(views: view1,view2,view3,view4,vieew5, view6, view7, view8,view9)
    }
    func cornerRadius(views: UILabel...){
        for view in views{
            view.layer.cornerRadius = 5
            view.layer.masksToBounds = true
            
            
        }
    }
}
