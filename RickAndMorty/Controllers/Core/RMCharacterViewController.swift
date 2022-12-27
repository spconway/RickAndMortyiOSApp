//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Stephen Conway on 12/27/22.
//

import UIKit

/// Controller to show and search for characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(
            endpoint: .character,
            pathComponents: ["1"]
        )
        
        RMService.shared.execute(request, expecting: RMCharacter.self) { result in
            //
        }
    }

}
