//
//  ChangeCityViewController.swift
//  Clima
//
//  Created by Julien Shim on 4/16/19.
//  Copyright © 2019 Julien Shim. All rights reserved.
//

import UIKit

class ChangeCityViewController: UIViewController {
    
    @IBOutlet weak var changeCityTextField: UITextField!
    
    
    @IBAction func getWeatherPressed(_ sender: AnyObject) {
        
    }
    
    
    @IBOutlet weak var backButtonPressed: UIImageView!
    @IBAction func backButtonPressed(_ sender: AnyObject) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
