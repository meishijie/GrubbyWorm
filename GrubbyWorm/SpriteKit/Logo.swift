//
//  Logo.swift
//  GrubbyWorm
//
//  Created by Wayne on 15/10/6.
//  Copyright © 2015年 GAME-CHINA.ORG. All rights reserved.
//

import SpriteKit

class Logo: SKNode {
    
    override init() {
        super.init()
        
        let mark = SKSpriteNode(imageNamed: "Spaceship")
        mark.position = CGPointMake(0, -100)
        mark.size = CGSizeMake(100, 100)
        self.addChild(mark)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
