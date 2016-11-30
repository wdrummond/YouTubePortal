//
//  PlayerViewController.swift
//  YouTube Shortcut
//
//  Created by Wyatt Drummond on 15/11/16.
//  Copyright (c) 2015 Wyatt Drummond. All rights reserved.
//

import UIKit

class PlayerViewController: UIViewController {

    @IBOutlet weak var playerView: YTPlayerView!
    
    var videoID: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        playerView.loadWithVideoId(videoID)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
//End of Class
    
}
