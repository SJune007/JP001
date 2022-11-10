//
//  ViewController.swift
//  JP001
//
//  Created by Sang jun Park on 2022/10/27.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onStart(_ sender: Any) {
        guard let tbvc = self.storyboard?.instantiateViewController(identifier: "MainTabbarViewController") as? MainTabbarViewController else {
            return
        }
        
        tbvc.modalPresentationStyle = .fullScreen
        self.present(tbvc, animated: true)
        
     
    }
    
}

