//
//  HomeScreen.swift
//  Task 1
//
//  Created by Ogabek Matyakubov on 25/11/22.
//

import SwiftUI

struct HomeScreen: View {
    
    @State var textFieldEmail = ""
    @State var textFieldPassword = ""
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 10) {
            Text("Email")
                .padding(.leading, 10)
            
            TextField("Email", text: $textFieldEmail)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding(.leading, 10)
                .padding(.bottom, 10)
            
            Text("Password")
                .padding(.leading, 10)
            
            TextField("Password", text: $textFieldPassword)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding(.leading, 10)
        }

    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
