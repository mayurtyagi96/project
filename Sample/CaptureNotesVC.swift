//
//  CaptureNotes.swift
//  Sample
//
//  Created by Mayur  on 20/02/23.
//


import UIKit

class CaptureNotesVC: UIViewController {
    @IBOutlet weak var view1: UIView!
    
    @IBOutlet weak var view6: UIView!
    @IBOutlet weak var view5: UIView!
    @IBOutlet weak var view4: UIView!
    @IBOutlet weak var view3: UIView!
    @IBOutlet weak var view2: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        cornerRadius(views: view1,view2,view3,view4,view5, view6)
    }
    func cornerRadius(views: UIView...){
        for view in views{
            view.layer.cornerRadius = 5
            
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
