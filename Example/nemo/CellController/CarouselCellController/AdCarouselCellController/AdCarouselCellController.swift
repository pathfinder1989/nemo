//
//  AdCarouselCellController.swift
//  nemo
//
//  Created by Andyy Hope on 22/7/18.
//  Copyright © 2018 Andyy Hope. All rights reserved.
//

import UIKit

final class AdCarouselCellController {
    
    // MARK: - Properties
    
    let model: AdCarouselCellModel
    let entity: AdCarouselCellEntity
    
    // MARK: - Initializer
    
    init(entity: AdCarouselCellEntity) {
        self.entity = entity
        self.model = AdCarouselCellModel(entity: entity)
    }
    
    // MARK: - Preparation
    
    func prepare(_ cell: AdCarouselCell) {        
        prepareBindings(for: cell)
        cell.backgroundColor = model.backgroundColor
        cell.imageView.image = model.image
        cell.captionLabel.text = model.captionLabelText
    }
    
    private func prepareBindings(for cell: AdCarouselCell) {
        
    }
}
