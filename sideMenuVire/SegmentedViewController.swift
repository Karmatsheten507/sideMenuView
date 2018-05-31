//
//  SegmentedViewController.swift
//  sideMenuVire
//
//  Created by Nando Septian Husni on 5/23/18.
//  Copyright © 2018 imastudio. All rights reserved.
//

import UIKit

class SegmentedViewController: UIViewController {
    
    @IBOutlet weak var segment1: UISegmentedControl!
    
    @IBOutlet weak var Label: UILabel!
    
    @IBAction func segment2(_ sender: Any) {
        
        
        switch segment1.selectedSegmentIndex {
        case 0:Label.text = "hello world"
        case 1:Label.text = "heloo hot"
        case 2: Label.text = "helloo cold"
            
        default:
            Label.text = "Dude! u need to select one"
        }
        
//       if segment1.selectedSegmentIndex == 0{
//            Label.text = "Helloo Karma"
//        }
//        if segment1.selectedSegmentIndex == 1{
//        Label.text = "Heloo  Nando"
//    }
//        if segment1.selectedSegmentIndex == 2{
//            Label.text = "Hello IsOneDay"
//        }
//        if segment1.selectedSegmentIndex == 3{
//            Label.text = "Hello Andy"
//    }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
