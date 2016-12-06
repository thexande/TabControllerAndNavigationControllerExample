//
//  RootTabBarViewController.swift
//  TabControllerAndNavigationControllerExample
//
//  Created by Alexander Murphy on 12/6/16.
//  Copyright © 2016 Alexander Murphy. All rights reserved.
//

import UIKit

class RootTabBarViewController: UITabBarController, UITabBarControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        let tabOne = TabOneViewController()
        tabOne.title = "Tab One"
        let tabTwo = TabTwoViewController()
        tabTwo.title = "Tab Two"
        self.viewControllers = [tabOne, tabTwo]
    }
}
