//
//  ViewController.swift
//  DynamicDataStructures
//
//  Created by HectorDelgado on 10/20/2021.
//  Copyright (c) 2021 HectorDelgado. All rights reserved.
//

import UIKit
import DynamicDataStructures

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var sll = SinglyLinkedList<String>()
        sll.append("Donatello")
        sll.append("Michelangelo")
        sll.push("Raphael")
        sll.push("Leonardo")
        print(sll)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

