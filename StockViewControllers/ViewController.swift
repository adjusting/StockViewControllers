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


    @IBAction func experiment1(_ sender: UIButton) {
        let nextController = UIImagePickerController()
        self.present(nextController, animated: true, completion: nil)
    }

    @IBAction func experiment2(_ sender: UIButton) {
        let image = UIImage()
        let controller = UIActivityViewController(activityItems: [image], applicationActivities: nil)
        self.present(controller, animated: true, completion: nil)
    }

}

