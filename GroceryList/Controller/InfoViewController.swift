//
//  InfoViewController.swift
//  GroceryList
//
//  Created by kristine.lazdovska on 05/08/2021.
//

import UIKit

class InfoViewController: UIViewController {
    
    @IBOutlet weak var infoLabelText: UILabel!
    @IBOutlet weak var visualEffectView: UIVisualEffectView!
    
    var infoLabel = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if !infoLabel.isEmpty {
            infoLabelText.text = infoLabel
        }
    }
    
}
