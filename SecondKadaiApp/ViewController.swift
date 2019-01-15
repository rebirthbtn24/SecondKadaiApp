//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 増田弘毅 on 2019/01/15.
//  Copyright © 2019 rebirthbtn24. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var field: UITextField!
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているnameに値を代入して渡す
        resultViewController.name = field.text!
    }


}

