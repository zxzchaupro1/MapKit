//
//  FriendTableViewCell.swift
//  BTVN CRUD API
//
//  Created by ChâuNT on 25/10/2022.
//

import UIKit

class FriendTableViewCell: UITableViewCell {
    
    @IBOutlet weak var btnChangeInfo: UIButton!
    
    @IBOutlet weak var btnDeletePerson: UIButton!
    
    @IBOutlet weak var imgFriendAvatar: UIImageView!
    
    @IBOutlet weak var lblFriendName: UILabel!
    
    @IBOutlet weak var likeButton: UIButton!
    
    var indexPath: IndexPath = []
    
    override func awakeFromNib() {
        super.awakeFromNib()
        likeButton.setImage(UIImage(named: "unlike"), for: .normal)
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    override func prepareForReuse() {
        likeButton.setImage(UIImage(named: "unlike"), for: .normal)
    }
    
}
