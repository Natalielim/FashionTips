//
//  TipsModel.swift
//  FashionTips
//
//  Created by Natalie Lim on 7/6/16.
//  Copyright © 2016 Natalie Lim. All rights reserved.
//

import GameKit

struct TipModel {
    let tips = [
        "Accessorize with bright colors; if you have a neutral colored closet, bold colored shoes or bags will add energy and a pop!",
        "If you find an especially flattering fit right off the rack, go ahead and buy doubles. When it works, why question it?",
        "The secret formula for a soft but form fitting tee: 95% cotton, 5% Lycra spandex. For jeans to hold their shape, they need at least 2% Lycra."
    ]
    
    func getRandomTip() -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextIntWithUpperBound(tips.count)
        
        return tips[randomNumber]
        
    }
}

