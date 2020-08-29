//
//  EmojiTableViewCell.swift
//  EmojiReader
//
//  Created by Андрей on 29.08.2020.
//  Copyright © 2020 Андрей. All rights reserved.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {
    
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func set(object: EmojiModel) {
        self.emojiLabel.text = object.emoji
        self.nameLabel.text = object.name
        self.descriptionLabel.text = object.description
    }
}
