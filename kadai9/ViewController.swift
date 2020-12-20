//
//  ViewController.swift
//  kadai9
//
//  Created by 坂本龍哉 on 2020/12/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
   
    @IBAction func input(segue: UIStoryboardSegue) {
        let input = segue.source as? InputViewController
        nameLabel.text =  input?.prefectuers
    }
    
    @IBAction func exit(segue:UIStoryboardSegue) {
    }
}

