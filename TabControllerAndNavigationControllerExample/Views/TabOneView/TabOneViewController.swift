//
//  TabOneViewController.swift
//  TabControllerAndNavigationControllerExample
//
//  Created by Alexander Murphy on 12/6/16.
//  Copyright © 2016 Alexander Murphy. All rights reserved.
//

import UIKit

class TabOneViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Tab One"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showPageTwoClicked(_ sender: Any) {
        self.navigationController?.pushViewController(TabOnePageTwoViewViewController(), animated: true)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
