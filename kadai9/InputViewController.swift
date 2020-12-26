//
//  InputViewController.swift
//  kadai9
//
//  Created by 坂本龍哉 on 2020/12/20.
//

import UIKit

final class InputViewController: UIViewController {
    @IBOutlet private var tokyoButton: UIButton!
    @IBOutlet private var kanagwaButton: UIButton!
    @IBOutlet private var saitamaButton: UIButton!
    @IBOutlet private var chibaButton: UIButton!
    
    private(set) var prefectuer = ""
    
    @IBAction func tokyoAction(_ sender: Any) {
        performUnwindSegue(prefecture: "東京", sender: sender)
    }
    
    @IBAction func kanagawaAction(_ sender: Any) {
        performUnwindSegue(prefecture: "神奈川", sender: sender)
    }
    
    @IBAction func saitamaAction(_ sender: Any) {
        performUnwindSegue(prefecture: "埼玉", sender: sender)
    }
    
    @IBAction func chibaAction(_ sender: Any) {
        performUnwindSegue(prefecture: "千葉", sender: sender)
    }
    
    private func performUnwindSegue(prefecture: String, sender: Any) {
        self.prefectuer = prefecture
        performSegue(withIdentifier: "segue", sender: sender)
    }
}
