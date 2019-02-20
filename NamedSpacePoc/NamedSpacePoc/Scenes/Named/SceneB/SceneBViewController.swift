//
//  ViewController.swift
//  NamedSpacePoc
//
//  Created by Sander Korebrits on 20/02/2019.
//  Copyright © 2019 Sander Korebrits. All rights reserved.
//

import UIKit

extension SceneB {
    
    class ViewController: UIViewController {
        
        private let viewModel: SceneB.ViewModel
        
        init(viewModel: SceneB.ViewModel) {
            self.viewModel = viewModel
            super.init(nibName: nil, bundle: nil)
        }
        
        required init?(coder aDecoder: NSCoder) {
            fatalError("init(coder:) has not been implemented")
        }
    }
}
