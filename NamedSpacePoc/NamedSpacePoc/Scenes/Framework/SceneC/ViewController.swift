//
//  ViewController.swift
//  SceneC
//
//  Created by Sander Korebrits on 20/02/2019.
//  Copyright © 2019 Sander Korebrits. All rights reserved.
//

import Foundation

public class ViewController: UIViewController {
    
    private let viewModel: SceneC.ViewModel
    
    public init(viewModel: SceneC.ViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    public required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
