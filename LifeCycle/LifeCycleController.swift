//
//  LifeCycleController.swift
//  LifeCycle
//
//  Created by Ahn on 2020/05/23.
//  Copyright © 2020 ozofweird. All rights reserved.
//

import UIKit

class LifeCycleController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("2st: viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("2st: viewDidAppear")
    }

    override func viewWillDisappear(_ animated: Bool) {
        print("2st: iewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("2st: viewDidDisappear")
    }
    
    @IBAction func backBtn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
