//
//  Background.swift
//  WarFly
//
//  Created by Ruslan Khusainov on 27.06.2025.
//

import SpriteKit

class Background: SKSpriteNode {
    static func populateBackground(at point: CGPoint) -> Background {
        
        let background = Background(imageNamed: "background")
        background.position = point
        background.zPosition = 0

        return background
        
    }
}
