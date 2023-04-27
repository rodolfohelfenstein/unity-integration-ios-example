//
//  HomeView.swift
//  UnityIntegrationApp
//
//  Created by Rodolfo Helfenstein Bulgam on 27/04/23.
//

import UIKit

final class HomeView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // Setup View
    
    private func setup() {
        setupSubviews()
        setupAnchors()
        setupAppearance()
    }
    
    private func setupSubviews() {
        
    }
    
    private func setupAnchors() {
        
    }
    
    private func setupAppearance() {
        backgroundColor = .systemBackground
    }
    
}
