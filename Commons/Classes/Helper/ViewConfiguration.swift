//
//  ViewConfiguration.swift
//  MVC-Example
//
//  Created by Artur Fortunato on 12/01/21.
//

public protocol ViewConfiguration: class {
    func buildViewHierarchy()
    func setupConstraints()
    func configureViews()
    func setupViewConfiguration()
}

extension ViewConfiguration {
    public func setupViewConfiguration() {
        buildViewHierarchy()
        setupConstraints()
        configureViews()
    }
    public func configureViews() { }
}
