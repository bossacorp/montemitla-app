//
//  ViewController.swift
//  montemitla-app
//
//  Created by Ra Acosta on 30/08/20.
//  Copyright © 2020 bossacorp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var monteMitlaImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func monteMitlaLogoPressed(_ sender: UIButton) {
        print("Monte Mitla Logo tapped");
        monteMitlaImageView.alpha = 0.5;
    }
}

