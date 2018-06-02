//
//  page2.swift
//  switch(4)
//
//  Created by raccoonsky on 5/11/18.
//  Copyright © 2018 raccoonsky. All rights reserved.
//

import UIKit

class page2: UIViewController {
var button = UIButton()
    override func viewDidLoad() {
        super.viewDidLoad()
        self.button.frame = CGRect(x: 100, y: 500, width: 100, height: 50)
        self.button.backgroundColor = UIColor.orange
        self.button.setTitle("Back", for: .normal)
        self.button.addTarget(self, action: #selector(back(target:)), for: .touchUpInside)
        self.view.addSubview(self.button)
       
    }
    @objc func back(target: UIButton) {
        
        dismiss(animated: true, completion: nil)
   
    }


}
