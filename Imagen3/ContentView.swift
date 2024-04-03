//
//  ContentView.swift
//  Imagen3
//
//  Created by Marco on 3/4/24.
//

import SwiftUI


struct ContentView: View {
    @State private var colorChange = false
    @State private var sizeChange = false
    
       var body: some View {
           VStack{
               ExtractedView()
           }
       }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ExtractedView: View {
    var body: some View {
        HStack{
            
            Image(systemName: "heart.fill")
                .font(.system(size: 200))
                .foregroundColor(.red)
                .shadow(color: .gray, radius: 10, x: 0, y: 10)
            
            
        }
    }
}
