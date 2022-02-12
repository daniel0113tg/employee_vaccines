//
//  LoginView.swift
//  Employee Vaccinations
//
//  Created by Daniel Taco Gallardo on 2/10/22.
//

import SwiftUI

struct LoginView: View {
    @State var username = ""
    @State var password = ""
    var body: some View{
        VStack(spacing :15){
            Spacer()
            Text("Log In")
                .font(.system(size: 60, weight: .semibold))
                .foregroundColor(.white)
            Spacer()
            HStack{
                Image(systemName: "envelope")
                    .foregroundColor(.gray)
                TextField("Username", text:$username)
            }.frame(height: 60)
                .padding(.horizontal, 20)
                .background(Color.white)
                .cornerRadius(8)
                .padding(.horizontal,20)
            HStack{
                Image(systemName: "lock")
                    .foregroundColor(.gray)
                TextField("Password", text:$password)
            }.frame(height: 60)
                .padding(.horizontal, 20)
                .background(Color.white)
                .cornerRadius(8)
                .padding(.horizontal,20)
            Button(action: {}){
                Text("Log in")
                    .font(.system(size: 24, weight: .medium))
                    .foregroundColor(.white)
            }.frame(maxWidth: .infinity)
                .padding(.vertical,20)
                .background(Color.orange)
                .cornerRadius(8)
                .padding(.horizontal,20)
            Spacer()
        }.background(
            Color.blue).edgesIgnoringSafeArea(.all)
    }
}



struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LoginView()
        }
    }
}
