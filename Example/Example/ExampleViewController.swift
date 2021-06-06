//
//  ExampleViewController.swift
//  Example
//
//  Created by Naruki Chigira on 2021/06/06.
//

import UIKit

class ExampleViewController: UIViewController {
    private func showAlert(title: String, message: String) {
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alertController.addAction(
            UIAlertAction(title: "OK", style: .default)
        )
        present(alertController, animated: true)
    }

    @IBAction private func didTapAction1Button(sender: UIButton) {
        showAlert(title: "You selected action 1", message: "This is an example project of BottomSheetController.")
    }

    @IBAction private func didTapAction2Button(sender: UIButton) {
        showAlert(title: "You selected action 2", message: "This is an example project of BottomSheetController.")
    }
}
