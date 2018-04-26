//
//  ViewControllerC.swift
//  VisitorPattern
//
//  Created by Cedric Van Asch on 27/03/2018.
//  Copyright © 2018 Cedric Van Asch. All rights reserved.
//

import UIKit

class ViewControllerC: UIViewController, StoryboardVisitableScene {
    func accept(visitor: StoryboardSceneVisitor) {
        visitor.visit(scene: self)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
