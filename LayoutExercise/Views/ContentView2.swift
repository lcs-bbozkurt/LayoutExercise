//
//  ContentView2.swift
//  LayoutExercise
//
//  Created by Berk Bozkurt on 2021-10-28.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
     
        HStack(spacing:10){
    
            VStack(spacing:10){
                AsyncImage(url: URL(string: "https://loremflickr.com/80/100"))
                    .frame(width: 80, height: 100)
                Text("TITLE")
                    .fontWeight(.black)
                    .font(.largeTitle)
                HStack {
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                    
                    Text("Et malesuada fames ac turpis. Justo nec ultrices dui sapien eget mi proin sed libero. Cursus metus aliquam eleifend mi in. Feugiat nibh sed pulvinar proin gravida hendrerit. Aliquam id diam maecenas ultricies mi eget mauris. Ornare massa eget egestas purus viverra accumsan in nisl. Amet luctus venenatis lectus magna. At quis risus sed vulputate odio. Lacus suspendisse faucibus interdum posuere lorem. Turpis egestas integer eget aliquet nibh praesent tristique magna sit. Consequat mauris nunc congue nisi vitae suscipit. At auctor urna nunc id cursus metus aliquam eleifend mi. Sit amet venenatis urna cursus.")
                }
                
            }
            AsyncImage(url: URL(string: "https://loremflickr.com/200/450"))
                .frame(width: 200, height: 450)
        }
    
    }
    
}
struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2()
    }
}
