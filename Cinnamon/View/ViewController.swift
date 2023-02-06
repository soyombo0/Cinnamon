//
//  ViewController.swift
//  Cinnamon
//
//  Created by Soyombo Mantaagiin on 5.02.2023.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    
    // MARK: - Properties
    private let mainText: UILabel = {
        let label = UILabel()
        label.text = "Heres' me"
        return label
    }()
    
    
    
    // MARK: View
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    
    // MARK: - Functions
    private func setupView() {
        view.backgroundColor = .red
        view.addSubview(mainText)
        mainText.snp.makeConstraints { make in
            make.centerX.centerY.equalToSuperview()
            
        }
    }
    

}

