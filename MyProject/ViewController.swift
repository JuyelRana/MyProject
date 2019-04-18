//
//  ViewController.swift
//  MyProject
//
//  Created by Juyel Rana on 4/18/19.
//  Copyright © 2019 Juyel Rana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scontrol: UISegmentedControl!

    override func viewDidLoad() {
        super.viewDidLoad()
        scontrol.layer.cornerRadius = 10
    }

    @IBAction func saction(_ sender: Any) {
        switch scontrol.selectedSegmentIndex {
        case 0:
            view.backgroundColor = UIColor.red
            break
            
        case 1:
            view.backgroundColor = UIColor.blue
            break
            
        case 2:
            view.backgroundColor = UIColor.yellow
            break
        case 3:
            view.backgroundColor = UIColor.black
            break
            
        default:
            print("stop")
        }
    }
    
}

