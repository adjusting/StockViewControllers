//
//  ViewController.swift
//  StockViewControllers
//
//  Created by Justin Gareau on 3/25/17.
//  Copyright © 2017 Justin Gareau. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func experiment(_ sender: Any) {
        let nextController = UIImagePickerController()
        self.present(nextController, animated: true, completion: nil)
    }

}

