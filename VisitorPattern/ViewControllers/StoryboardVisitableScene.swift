//
//  StoryboardVisitableScene.swift
//  VisitorPattern
//
//  Created by Cedric Van Asch on 27/03/2018.
//  Copyright © 2018 Cedric Van Asch. All rights reserved.
//

import Foundation

protocol StoryboardVisitableScene {
    func accept(visitor: StoryboardSceneVisitor)
}
