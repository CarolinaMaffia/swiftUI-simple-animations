//
//  ImageView.swift
//  SwiftUITutorial
//
//  Created by Carolina Maffia on 12/07/2023.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        VStack {
            Image("fox").resizable()
                .padding(50)
                .frame(width: 300, height: 300)
                .background(Color.gray)
            //clipShape le da la forma circular
                .clipShape(Circle())
            .overlay(Circle().stroke(Color .orange, lineWidth: 4)).shadow(color: Color.gray, radius: 5)
            
            Spacer()
            
            Image(systemName: "folder.badge.gearshape")
                .resizable()
                .scaledToFit()
                .padding(50)
                .frame(width: 300, height: 300)
                .background(Color.gray)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color .orange, lineWidth: 4)).shadow(color: Color.gray, radius: 5)
                .foregroundColor(.orange)
            

        }
        .padding(50)
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
