//
//  FavoritePokemon.swift
//  Pokedex
//
//  Created by ドロケ on 05/08/2022.
//

/*
  RMIT University Vietnam
  Course: COSC2659 iOS Development
  Semester: 2022B
  Assessment: Assignment 1
  Project name: Pokedex
  Author: Nguyen Quoc Hoang
  ID: s3697305
  Created date: 31/07/2022
  Last modified: 07/08/2022
  Acknowledgement:
    - Foundation: https://github.com/TomHuynhSG/SSETContactList
    - Some design ideas: https://github.com/MatheusPires99/pokedex, https://github.com/oskarko/Pokedex
    - Apple Developer: https://developer.apple.com/
*/

import Foundation

class FavoritePokemon: ObservableObject {
    @Published var myList = [Pokemon]()
}
