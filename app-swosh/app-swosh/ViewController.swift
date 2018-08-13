//
//  ViewController.swift
//  app-swosh
//
//  Created by Soheil Alvandi on 2018-07-09.
//  Copyright © 2018 appaden. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    // behöver skriva det här för att gå bakåt. Kod för tillbaka knappen
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }


}

