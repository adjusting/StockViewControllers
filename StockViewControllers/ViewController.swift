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

    @IBAction func experiment3(_ sender: UIButton) {
        let controller = UIAlertController()
        controller.title = "Test Alert"
        controller.message = "This is a test"
        
        let okAction = UIAlertAction(title: "Dismiss", style: UIAlertActionStyle.default) { action in self.dismiss(animated: true, completion: nil)
        }
        
        controller.addAction(okAction)
        self.present(controller, animated: true, completion: nil)
    }

}

