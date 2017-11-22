//
//  BaseNavigationController.swift
//  Toolbox
//
//  Created by gener on 17/6/26.
//  Copyright © 2017年 Light. All rights reserved.
//

import UIKit

class BaseNavigationController: UINavigationController {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        get{
            return .lightContent
        }
    }
    
    let ttBarColor = UIColor (red: 212/255.0, green: 61/255.0, blue: 61/255.0, alpha: 1)
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationBar.barTintColor = ttBarColor //kBartintColor
        navigationBar.isTranslucent = false
        navigationBar.tintColor = UIColor.white
        navigationBar.titleTextAttributes = [NSForegroundColorAttributeName:UIColor.white,NSFontAttributeName:UIFont.boldSystemFont(ofSize: 18)]

//        UINavigationBar.appearance().tintColor = UIColor.white
//        navigationBar.setBackgroundImage(UIImage (named: "navigationbar_bg"), for: .default)
        //UIApplication.shared.statusBarStyle = UIStatusBarStyle.lightContent;

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}