//
//  ContentView.swift
//  LayoutExercise
//
//  Created by Berk Bozkurt on 2021-10-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("TITLE")
                .fontWeight(.black)
            Text( "Et malesuada fames ac turpis. Justo nec ultrices dui sapien eget mi proin sed libero. Cursus metus aliquam eleifend mi in. Feugiat nibh sed pulvinar proin gravida hendrerit. Aliquam id diam maecenas ultricies mi eget mauris. Ornare massa eget egestas purus viverra accumsan in nisl. Amet luctus venenatis lectus magna. At quis risus sed vulputate odio. Lacus suspendisse faucibus interdum posuere lorem. Turpis egestas integer eget aliquet nibh praesent tristique magna sit. Consequat mauris nunc congue nisi vitae suscipit. At auctor urna nunc id cursus metus aliquam eleifend mi. Sit amet venenatis urna cursus.")
                .padding(.bottom, 50)
              
        
        HStack {
            
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                .fontWeight(.black)
            AsyncImage(url: URL(string: "https://loremflickr.com/150/150"))
                .frame(width: 150, height: 150, alignment: .center)
            Text("Et malesuada fames ac turpis. Justo nec ultrices dui sapien eget mi proin sed libero. Cursus metus aliquam eleifend mi in. Feugiat nibh sed pulvinar proin gravida hendrerit. Aliquam id diam maecenas ultricies mi eget mauris. Ornare massa eget egestas purus viverra accumsan in nisl. Amet luctus venenatis lectus magna. At quis risus sed vulputate odio. Lacus suspendisse faucibus interdum posuere lorem. Turpis egestas integer eget aliquet nibh praesent tristique magna sit. Consequat mauris nunc congue nisi vitae suscipit. At auctor urna nunc id cursus metus aliquam eleifend mi. Sit amet venenatis urna cursus.")
           
            }
        .frame(height:75)
        }
        .padding()
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

