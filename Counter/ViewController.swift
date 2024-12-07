//
//  ViewController.swift
//  Counter
//
//  Created by Ivan Kuninets on 12/4/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak private var labelChange: UILabel!
    @IBOutlet weak private var buttonChange: UIButton!
    private var counter: Int = 0
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelChange.text = "0"
        buttonChange.backgroundColor = .black
    }

    @IBAction private func actionButton(_ sender: Any) {
        counter += 1
        labelChange.text = "Add count: \(counter)"
    }
    
}

