//
//  ViewController.swift
//  Homework4
//
//  Created by Daria Salamakha on 05.01.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonSvitlofor: UIButton!

    @IBAction func buttonSvitloforTapped(_ sender: UIButton) {
       
        if view.backgroundColor == .white {
            view.backgroundColor = .red
        } else if view.backgroundColor == .red {
            view.backgroundColor = .orange
        } else if view.backgroundColor == .orange {
            view.backgroundColor = .green
        } else if view.backgroundColor == .green {
            view.backgroundColor = .red
        }
    }
}

