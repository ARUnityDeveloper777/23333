//
//  ViewController.swift
//  Galileo
//
//  Created by chic on 15/06/2017.
//  Copyright © 2017 chic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var splashView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        splashView.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(splashTapped)))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func splashTapped(sender:UITapGestureRecognizer){
        [self .performSegue(withIdentifier: "segueMainController", sender: self)]
    }
}

