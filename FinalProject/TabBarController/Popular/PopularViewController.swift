//
//  PopularViewController.swift
//  FinalProject
//
//  Created by Ерасыл Еркин on 16.05.2024.
//  Copyright (c) 2024 ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

protocol PopularDisplayLogic: AnyObject {
}

final class PopularViewController: UIViewController {
    var interactor: PopularBusinessLogic?
    var router: (NSObjectProtocol & PopularRoutingLogic & PopularDataPassing)?
    
    // MARK: View lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

extension PopularViewController: PopularDisplayLogic {
    
}