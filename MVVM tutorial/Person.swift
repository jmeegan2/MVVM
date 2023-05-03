//
//  Person.swift
//  MVVM tutorial
//
//  Created by James Meegan on 5/3/23.
//

// This is the model

import SwiftUI

struct Person : Identifiable {
    var id = UUID()
    var name: String
    var email: String
    var phoneNumber: String
}
