//
//  EditProfileViewController.swift
//  TikTok
//
//  Created by 정혜영 on 2021/09/28.
//

import UIKit

class EditProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Edit Profile"
        view.backgroundColor = .systemBackground
        navigationItem.leftBarButtonItem = UIBarButtonItem(barButtonSystemItem: .close,
                                                           target: self,
                                                           action: #selector(didTapClose))
    }
    
    @objc func didTapClose() {
        dismiss(animated: true, completion: nil)
    }
    


}
