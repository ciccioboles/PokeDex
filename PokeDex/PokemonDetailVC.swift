//
//  PokemonDetailVC.swift
//  PokeDex
//
//  Created by dev on 1/20/16.
//  Copyright © 2016 ciccio boles. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    @IBOutlet weak var nameLbl: UILabel!
    var pokemon: Pokemon!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
        
    }

   
}
