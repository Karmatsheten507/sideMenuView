//
//  SwitchViewController.swift
//  sideMenuVire
//
//  Created by Nando Septian Husni on 5/23/18.
//  Copyright © 2018 imastudio. All rights reserved.
//

import UIKit

class SwitchViewController: UIViewController {

    @IBOutlet weak var answer: UILabel!
    
    @IBAction func `switch`(_ sender: UISwitch) {
        if (sender.isOn == true){
            answer.text="Yes! I super hungry"
        }
        else
        {
            answer.text="No, I don't like it"
        }
    }
    
    
    @IBAction func exit(_ sender: UIBarButtonItem) {
        presentingViewController?.dismiss(animated: true, completion: nil)
        
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
