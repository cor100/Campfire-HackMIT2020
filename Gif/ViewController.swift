//
//  ViewController.swift
//  Gif
//
//  Created by Vivian Wang on 9/19/20.
//  Copyright © 2020 Vivian Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet var GifView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        GifView.loadGif(name: "Players")
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBOutlet var HostButtonTapped: UIView!
}

