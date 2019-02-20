//
//  ViewController.swift
//  NamedSpacePoc
//
//  Created by Sander Korebrits on 20/02/2019.
//  Copyright © 2019 Sander Korebrits. All rights reserved.
//

import UIKit

extension SceneA {
    
    class ViewController: UIViewController {
        
        private let viewModel: SceneA.ViewModel
        
        init(viewModel: SceneA.ViewModel) {
            self.viewModel = viewModel
            super.init(nibName: nil, bundle: nil)
        }
        
        required init?(coder aDecoder: NSCoder) {
            fatalError("init(coder:) has not been implemented")
        }
    }
}
