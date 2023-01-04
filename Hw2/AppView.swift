//
//  AppView.swift
//  Hw2
//
//  Created by blaire on 2019/10/17.
//  Copyright © 2019 AppCoda. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView{
            MonsterList()
            .tabItem {
                Image(systemName: "list.bullet")
                Text("分類")
            }
            MonsterOverview()
            .tabItem {
                Image(systemName: "book.circle")
                Text("封面")
            }
            
        }
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
