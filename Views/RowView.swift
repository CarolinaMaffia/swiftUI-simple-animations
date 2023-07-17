//
//  RowView.swift
//  SwiftUITutorial
//
//  Created by Carolina Maffia on 14/07/2023.
//

import SwiftUI

struct RowView: View {
    
    var programmer: Programmer
    
    var body: some View {
        HStack {
            programmer.avatar
                .resizable()
                .frame(width: 40, height: 40)
                .padding(10)
            VStack(alignment: .leading) {
                Text(programmer.name)
                    .font(.title)
                Text(programmer.lenguages)
                    .font(.subheadline)
            }
            Spacer()
        }
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(programmer: Programmer(id: 1, name: "Caru", lenguages: "JavaScript", avatar: Image(systemName: "person.fill"))).previewLayout(.fixed(width: 400, height: 400))
    }
}
