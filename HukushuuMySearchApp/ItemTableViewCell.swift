//
//  ItemTableViewCell.swift
//  HukushuuMySearchApp
//
//  Created by Rentaro on 2020/03/08.
//  Copyright © 2020 Rentaro. All rights reserved.
//

import UIKit

class ItemTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var itemImageView: UIImageView!
    @IBOutlet weak var itemTitleView: UILabel!
    @IBOutlet weak var itemPriceLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    override func prepareForReuse() {
        // 元々入っている情報を再利用時にクリア
        itemImageView.image = nil
        print("おっけいうまくできた")
    }

}
