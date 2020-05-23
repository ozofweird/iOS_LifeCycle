//
//  ViewController.swift
//  LifeCycle
//
//  Created by Ahn on 2020/05/23.
//  Copyright © 2020 ozofweird. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("1st: viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("1st: viewDidAppear")
    }

    override func viewWillDisappear(_ animated: Bool) {
        print("1st: iewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("1st: viewDidDisappear")
    }


}

