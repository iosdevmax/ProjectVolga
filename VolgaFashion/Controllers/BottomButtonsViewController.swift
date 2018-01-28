//
//  BottomButtonsViewController.swift
//  VolgaFashion
//
//  Created by Syngmaster on 16/11/2017.
//  Copyright © 2017 Syngmaster. All rights reserved.
//

import UIKit

class BottomButtonsViewController: UIViewController {
    
    var minPosition:CGFloat = UIScreen.main.bounds.height - 50

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        view.frame = CGRect(x: 0, y: minPosition, width: view.frame.width, height: view.frame.height)
        
    }


}
