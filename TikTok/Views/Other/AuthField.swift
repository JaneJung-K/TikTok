//
//  AuthField.swift
//  TikTok
//
//  Created by 정혜영 on 2021/09/21.
//

import UIKit

class AuthField: UITextField {
    
    enum FieldType {
        case email
        case password
        
        var title: String {
            switch self {
            case .email: return "Email Address"
            case .password: return "Password"
            }
        }
    }

    private let type: FieldType
    
    init(type:FieldType) {
        self.type = type
        super.init(frame: .zero)
        
        configureUI()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configureUI() {
        backgroundColor = .secondarySystemBackground
        layer.cornerRadius = 8
        layer.masksToBounds = true
        placeholder = type.title
        leftView = UIView(frame: CGRect(x: 0, y: 0, width: 10, height: height))
        leftViewMode = .always
        returnKeyType = .done
        autocorrectionType = .no
        
        if type == .password {
            isSecureTextEntry = true
        } else if type == .email {
            keyboardType = .emailAddress
        }
    }
    
}