//
//  ProfileViewController.swift
//  ios_interface
//
//  Created by Антон Кангин on 22.06.2021.
//

import UIKit

class ProfileViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    let profileViewName = String(describing: ProfileView.self)
    
    if let profileView = Bundle.main.loadNibNamed(profileViewName, owner: nil, options: nil)?.first as? ProfileView {
      profileView.frame = CGRect(x: 15, y: 15, width: view.bounds.width - 30, height: 500)
      view.addSubview(profileView)
      
      profileView.cityLabel.text = "Togliatty"
      profileView.nameLabel.text = "Anton"
    }
  }
}
