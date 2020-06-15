//
//  ViewController.swift
//  HideHomeIndicator
//
//  Created by ProgrammingWithSwift on 2020/06/15.
//  Copyright © 2020 ProgrammingWithSwift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//    override var prefersHomeIndicatorAutoHidden: Bool {
//        return true
//    }
    
    override var preferredScreenEdgesDeferringSystemGestures: UIRectEdge {
        return [.bottom]
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
//        setNeedsUpdateOfHomeIndicatorAutoHidden()
//        setNeedsUpdateOfScreenEdgesDeferringSystemGestures()
    }
}

