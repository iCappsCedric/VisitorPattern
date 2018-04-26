//
//  StoryboardSceneVisitor.swift
//  VisitorPattern
//
//  Created by Cedric Van Asch on 27/03/2018.
//  Copyright © 2018 Cedric Van Asch. All rights reserved.
//

import UIKit

struct StoryboardSceneVisitor {
    func prepare(for segue: UIStoryboardSegue) {
        guard let destination = segue.destination as? StoryboardVisitableScene else { return }
        destination.accept(visitor: self)
    }
    
    func visit(scene: ViewControllerB) {
        // Prepare ViewControllerB
        print("Do the prepare(for segue:) Code here for ViewController B")
    }
    
    func visit(scene: ViewControllerC) {
        // Prepare ViewControllerC
        print("Do the prepare(for segue:) Code here for ViewController C")
    }
}
