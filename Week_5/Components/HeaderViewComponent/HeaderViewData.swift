//
//  HeaderViewData.swift
//  Week_5
//
//  Created by Tahir Esirgen on 22.10.2021.
//

import Foundation

class HeaderViewData {
    
    private(set) var labelPackData: LabelPackComponentData
    private(set) var actionButtonData: ActionButtonData
    
    init(labelPackData: LabelPackComponentData,
         actionButtonData: ActionButtonData) {
        self.labelPackData = labelPackData
        self.actionButtonData = actionButtonData
    }
    
}
