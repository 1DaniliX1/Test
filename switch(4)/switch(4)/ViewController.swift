//
//  ViewController.swift
//  switch(4)
//
//  Created by raccoonsky on 5/11/18.
//  Copyright © 2018 raccoonsky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var button = UIButton()
    override func viewDidLoad() {
        super.viewDidLoad()
        self.button.frame = CGRect(x: 100, y: 500, width: 100, height: 50)
        self.button.backgroundColor = UIColor.orange
        self.button.setTitle("Ok", for: .normal)
        self.button.addTarget(self, action: #selector(back(target:)), for: .touchUpInside)
        self.view.addSubview(self.button)
      
    }
    @objc func back(target: UIButton) {
        let paged2 = page2()
        present(paged2, animated: true, completion: nil)
    }

}


