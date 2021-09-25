//
//  NotificationsPostCommentTableViewCell.swift
//  TikTok
//
//  Created by 정혜영 on 2021/09/25.
//

import UIKit

class NotificationsPostCommentTableViewCell: UITableViewCell {
    static let identifier = "NotificationsPostCommentTableViewCell"
    
    private let postThumbnailImageView: UIImageView = {
       let imageView = UIImageView()
        imageView.layer.masksToBounds = true
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()
    
    private let label: UILabel = {
        let label = UILabel()
        label.numberOfLines = 1
        label.textColor = .label
        return label
    }()
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.clipsToBounds = true
        contentView.addSubview(postThumbnailImageView)
        contentView.addSubview(label)
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        postThumbnailImageView.image = nil
        label.text = nil
    }
    
    func configure(with username: String) {
        postThumbnailImageView.image = nil
        label.text = nil
    }

}
