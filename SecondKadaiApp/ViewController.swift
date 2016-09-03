//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 里舘 徹 on 2016/09/02.
//  Copyright © 2016年 tooru.satodate. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let nextViewController:NextViewController = segue.destinationViewController as! NextViewController
        nextViewController.resultName = nameText.text
        
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue){
        // 他の画面から　segue を使って戻ってきた時に呼ばれる
    }


}

