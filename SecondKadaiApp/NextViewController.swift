//
//  NextViewController.swift
//  SecondKadaiApp
//
//  Created by 里舘 徹 on 2016/09/02.
//  Copyright © 2016年 tooru.satodate. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    // データーを受け取る変数を宣言
    var resultName: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       //nameLabel.text = nameText
        
       //let result = resultName!
       //nameLabel.text = "\(result)さん"
       nameLabel.text = "\(resultName!) さん"

       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    



}
