//
//  ServiceViewController.swift
//  frame
//
//  Created by Eric on 7/14/17.
//  Copyright © 2017 Eric. All rights reserved.
//

import Foundation
import UIKit
class MsgViewController:UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        title = "消息"
        let right = UIBarButtonItem(image: #imageLiteral(resourceName: "code"), style: UIBarButtonItemStyle.plain, target: self, action: #selector(didClick))
        //right.image
        navigationItem.rightBarButtonItem = right
        
        
    }
    
    func didClick() {
        
        
    }
    
}
