//
//  Note.swift
//  Note
//
//  Created by Абдулхаким Магомедов on 11/20/22.
//

import FirebaseFirestoreSwift
import SwiftUI

struct Note : Codable {
    @DocumentID var id: String?
    var title: String?
}
