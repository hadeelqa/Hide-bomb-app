//
//  ViewController.swift
//  BlueRed
//
//  Created by Hadeel  on ٢٥‏/١٢‏/٢٠١٥.
//  Copyright © ٢٠١٥ Hadeel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var BlueBomb: UIImageView!
    
    @IBAction func BlueAction(sender: AnyObject) {
        
        BlueBomb.hidden = true
    }
    
    
    @IBOutlet weak var RedBomb: UIImageView!
    @IBAction func RedAction(sender: AnyObject) {
        
        RedBomb.hidden = true
    }
    
    @IBAction func Show(sender: AnyObject) {
        
        RedBomb.hidden = false
        BlueBomb.hidden = false
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

