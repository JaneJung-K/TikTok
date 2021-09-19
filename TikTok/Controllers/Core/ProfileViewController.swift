//
//  ProfileViewController.swift
//  TikTok
//
//  Created by 정혜영 on 2021/09/16.
//

import UIKit

class ProfileViewController: UIViewController {
    
    let user: User
    
    init(user: User) {
        self.user = user
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = user.username.uppercased()
        view.backgroundColor = .systemBackground
    }
    

}
