//
//  ChoiceViewController.swift
//  ChoiceLove
//
//  Created by calvin.chang on 2018/3/27.
//  Copyright © 2018年 calvin.chang. All rights reserved.
//

import UIKit

class ChoiceViewController: UIViewController {

    @IBOutlet weak var GenderSegmentedControl: UISegmentedControl!
    @IBOutlet weak var ResultImageView: UIImageView!
    @IBOutlet weak var StartTextField: UITextField!
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
    @IBAction func sendButtonPress(_ sender: Any) {
        print(StartTextField.text)
        if (StartTextField.text == "巨蟹座" && GenderSegmentedControl.selectedSegmentIndex == 1){
            ResultImageView.image=#imageLiteral(resourceName: "answer1")
            ResultImageView.isHidden=false
        }
        else {
            ResultImageView.image=#imageLiteral(resourceName: "answe2")
            ResultImageView.isHidden=false
        }
    }

}
