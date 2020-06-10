//
//  ArticleTableViewCell.swift
//  News
//
//  Created by Abhishek on 10/06/2020.
//  Copyright © 2020 Abhishek. All rights reserved.
//

import UIKit

class ArticleTableViewCell: UITableViewCell {
    //MARK: - Properties
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    //MARK: - Lifecycle
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
