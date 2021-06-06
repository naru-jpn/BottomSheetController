//
//  ViewController.swift
//  Example
//
//  Created by Naruki Chigira on 2021/06/05.
//

import UIKit
import BottomSheetController

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    private func showExample() {
        let storyboard = UIStoryboard(name: "Main", bundle: .main)
        guard let viewController = storyboard.instantiateViewController(identifier: "Example") as? ExampleViewController else {
            return
        }
        let bottomSheetController = BottomSheetController(contentViewController: viewController)
        bottomSheetController.backgroundColor = .init(white: 0, alpha: 0.5)
        present(bottomSheetController, animated: true)
    }

    @IBAction private func didTapShowExampleButton(_ sender: UIButton) {
        showExample()
    }
}

