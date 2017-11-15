//
//  ShopViewController.swift
//  VolgaFashion
//
//  Created by Syngmaster on 13/11/2017.
//  Copyright © 2017 Syngmaster. All rights reserved.
//

import UIKit

class ShopViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let imageView = UIImageView.init(frame: CGRect(x: 0, y: 0, width: 40, height: 40))
        imageView.contentMode = .scaleAspectFit
        imageView.image = UIImage(named: "logo_icon.png")
        
        navigationItem.titleView = imageView

        navigationItem.backBarButtonItem?.title = ""
        navigationItem.backBarButtonItem = UIBarButtonItem(title:"", style: UIBarButtonItemStyle.plain, target: nil, action: nil)
        
        let backButton = UIImage(named:"back_button_img.png")
        backButton?.withRenderingMode(.alwaysOriginal)
        navigationController?.navigationBar.backIndicatorImage = backButton
        navigationController?.navigationBar.backIndicatorTransitionMaskImage = backButton
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
