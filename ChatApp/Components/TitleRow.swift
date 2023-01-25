//
//  TitleRow.swift
//  ChatApp
//
//  by Swiftui.app on 24.01.2023.
//
// MARK: Instagram https://www.instagram.com/swiftui.app/
// MARK: GitHub https://github.com/swiftui-app
// MARK: Follow me for more.


import SwiftUI

struct TitleRow: View {
    
    var imageUrl = URL(string: "https://images.unsplash.com/profile-1674564332577-d67641452d3aimage?dpr=2&auto=format&fit=crop&w=150&h=150&q=60&crop=faces&bg=fff")
    
    var name = "SwiftUI App"
    
    var body: some View {
        HStack(spacing: 20) {
            AsyncImage(url: imageUrl) { image in
                image.resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 50, height: 50)
                    .cornerRadius(50)
            } placeholder: {
                 ProgressView()
            }
            
            VStack(alignment: .leading) {
                Text(name)
                    .font(.title).bold().foregroundColor(.white)
                Text("online")
                    .font(.caption).foregroundColor(.gray)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            
            Image(systemName: "phone.fill")
                .foregroundColor(.gray)
                .padding(10)
                .background(.white)
                .cornerRadius(50)
        }
        .padding()
    }
}

struct TitleRow_Previews: PreviewProvider {
    static var previews: some View {
        TitleRow()
            .background(Color("mycolor"))
    }
}
