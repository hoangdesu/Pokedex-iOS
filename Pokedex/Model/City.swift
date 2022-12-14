//
//  City.swift
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
import MapKit

struct City: Identifiable {
    let id = UUID()
    let name: String
    let coordinate: CLLocationCoordinate2D
}

let cities = [
    City(name: "Ho Chi Minh city", coordinate: CLLocationCoordinate2D(latitude: 10.836, longitude: 106.650)),
    City(name: "Dalat", coordinate: CLLocationCoordinate2D(latitude: 11.944875531315308, longitude: 108.42520976525859)),
    City(name: "Da Nang", coordinate: CLLocationCoordinate2D(latitude: 16.03023352196046, longitude: 108.18158667392687)),
    City(name: "Ha Noi", coordinate: CLLocationCoordinate2D(latitude: 21.04391576875771, longitude: 105.7975599458177)),
    City(name: "Phu Quoc", coordinate: CLLocationCoordinate2D(latitude: 10.290710777678678, longitude: 103.9767996322775)),
    City(name: "Vinh", coordinate: CLLocationCoordinate2D(latitude: 18.654432713917572, longitude: 105.62354329933275)),
    City(name: "Hue", coordinate: CLLocationCoordinate2D(latitude: 16.46460588744961, longitude: 107.57252870216752)),
    City(name: "Nha Trang", coordinate: CLLocationCoordinate2D(latitude: 213.709406626307086, longitude: 109.1734809902859)),
    City(name: "Can Tho", coordinate: CLLocationCoordinate2D(latitude: 10.072578245922982, longitude: 105.71333114297522)),
    City(name: "Pleiku", coordinate: CLLocationCoordinate2D(latitude: 13.985830886801692, longitude: 107.99486303805043)),
    City(name: "Lao Cai", coordinate: CLLocationCoordinate2D(latitude: 22.397690878430346, longitude: 104.07438986271714)),
    City(name: "Hai Phong", coordinate: CLLocationCoordinate2D(latitude: 20.834369242326616, longitude: 106.65764731824288))
]
