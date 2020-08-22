//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by William Robertson on 7/28/20.
//  Copyright © 2020 William Robertson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
        
    }


}

