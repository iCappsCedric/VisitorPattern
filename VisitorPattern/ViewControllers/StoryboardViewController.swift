//
//  StoryboardController.swift
//  VisitorPattern
//
//  Created by Cedric Van Asch on 27/03/2018.
//  Copyright © 2018 Cedric Van Asch. All rights reserved.
//

import UIKit

class StoryboardViewController: UIViewController {
    
    var sceneVisitor: StoryboardSceneVisitor?
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        sceneVisitor = StoryboardSceneVisitor()
        sceneVisitor?.prepare(for: segue)
    }
}



