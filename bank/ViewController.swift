//
//  ViewController.swift
//  bank
//
//  Created by Шамхан Дандаев on 21.01.2025.
//

import UIKit

class ViewController: UIViewController {

    private lazy var builder = {
        return ViewBuilder(controller: self)
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(hex: "#141414FF")
        
        builder.setPageTitle(title: "Design your virtual card")
        builder.getCard()
        builder.getColorSlider()
        builder.setIconSlider()
        builder.setDescritionText()
        builder.addContinueBtn()
        
    }


}

