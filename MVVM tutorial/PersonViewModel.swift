//
//  PersonViewModel.swift
//  MVVM tutorial
//
//  Created by James Meegan on 5/3/23.
//

import Foundation
import SwiftUI

class PersonViewModel: ObservableObject {
    @Published var people: [Person] = []
    
    init(){
        addPeople()
    }
    
    func addPeople() {
        people = peopleData
    }
    
    func shuffleOrder() {
        people.shuffle()
    }
    
    func reverseOrder() {
        people.reverse()
    }
    
    func removeLastPerson() {
        people.removeLast()
    }
    
    func removeFirstPerson() {
        people.removeFirst()
    }
}
let peopleData = [
    Person(name: "Jon Snow", email: "jon@email.com", phoneNumber: "555-5555"),
    Person(name: "Rob Baratheon", email: "robert@email.com", phoneNumber: "555-5555"),
    Person(name: "Cersia Lanister", email: "cersei@email.com", phoneNumber: "555-5555"),
    Person(name: "Jessica Lynch", email: "JLynch@email.com", phoneNumber: "555-5555"),
    Person(name: "Charles Barkley", email: "BarkAtTheMoon@email.com", phoneNumber: "555-5555")

]
