//
//  PostViewController.swift
//  TikTok
//
//  Created by 정혜영 on 2021/09/16.
//

import UIKit

class PostViewController: UIViewController {
    
    let model: PostModel
    
    init(model: PostModel) {
        self.model = model
        super.init(nibName: nil, bundle: nil)
        
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        let colors: [UIColor] = [
            .red, .green, .black, .orange, .black, .white, .systemPink
        ]
        view.backgroundColor = colors.randomElement()
    }
    


}
