//
//  ListView.swift
//  SwiftUITutorial
//
//  Created by Carolina Maffia on 14/07/2023.
//

import SwiftUI

private var programmers = [
                            Programmer(id: 1, name: "Caru", lenguages: "JavaScript", avatar: Image(systemName: "person.fill")),
                           Programmer(id: 2, name: "Matu", lenguages: "Swift", avatar: Image(systemName: "person.fill")),
                           Programmer(id: 3, name: "Data", lenguages: "JavaScript, TypeScript", avatar: Image(systemName: "person.fill")),
                           Programmer(id: 4, name: "Caro", lenguages: "JavaScript", avatar: Image(systemName: "person.fill")),
                           Programmer(id: 5, name: "Luke", lenguages: "xD", avatar: Image(systemName: "person.fill"))
]

struct ListView: View {
    var body: some View {
        List(programmers, id: \.id) { programmer in
            RowView(programmer: programmer)
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
