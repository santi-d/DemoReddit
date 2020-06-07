//
//  PostListViewController.swift
//  RedditDemo
//
//  Created by Santiago Apaza on 6/7/20.
//  Copyright (c) 2020 Ayllu. All rights reserved.
//
//  This file was generated by the 🐍 VIPER generator
//

import UIKit

final class PostListViewController: UIViewController {

    // MARK: - Public properties -

    var presenter: PostListPresenterInterface!

    // MARK: - Lifecycle -

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Post List"
        view.backgroundColor = .blue
    }
}

// MARK: - Extensions -

extension PostListViewController: PostListViewInterface {
}
