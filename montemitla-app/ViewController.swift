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
    @IBOutlet weak var versionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func monteMitlaLogoPressed(_ sender: UIButton) {
        print("\(sender.currentTitle!) \(versionLabel.text!)" )
        
        if versionLabel.text == "v0.0.1" {
            print("We should be Legacy...")
        }
        //monteMitlaImageView.alpha = 0.5;
        
        let mezanineVC = mezanineViewController()
        self.present(mezanineVC, animated: true, completion: nil)
    }
}

