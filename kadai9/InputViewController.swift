//
//  InputViewController.swift
//  kadai9
//
//  Created by 坂本龍哉 on 2020/12/20.
//

import UIKit

class InputViewController: UIViewController {
    @IBOutlet var tokyoButton: UIButton!
    @IBOutlet var kanagwaButton: UIButton!
    @IBOutlet var saitamaButton: UIButton!
    @IBOutlet var chibaButton: UIButton!
    
    var prefectuers = ""
    
    @IBAction func tokyoAction(_ sender: Any) {
        prefectuers = tokyoButton.currentTitle!
        performSegue(withIdentifier: "segue", sender: sender)
    }
    @IBAction func kanagawaAction(_ sender: Any) {
        prefectuers = kanagwaButton.currentTitle!
        performSegue(withIdentifier: "segue", sender: sender)
    }
    @IBAction func saitamaAction(_ sender: Any) {
        prefectuers = saitamaButton.currentTitle!
        performSegue(withIdentifier: "segue", sender: sender)
    }
    @IBAction func chibaAction(_ sender: Any) {
        prefectuers = chibaButton.currentTitle!
        performSegue(withIdentifier: "segue", sender: sender)
    }
}
