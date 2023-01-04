//
//  MonsterList.swift
//  Hw2
//
//  Created by blaire on 2019/10/16.
//  Copyright © 2019 AppCoda. All rights reserved.
//

import SwiftUI

struct MonsterList: View {
    var body: some View {
        NavigationView{
            List{
                ScrollView(.horizontal){
                    HStack(spacing: 20) {
                    ForEach(images) { (imageView) in
                        Image(imageView.name)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 70)
                        .clipped()
                        }
                    }
                }
                ForEach(monsters) { (monsterClass) in
                    NavigationLink(destination: MonsterDetail(monsters: monsterClass)) {
                        MonsterRow(monster: monsterClass)
                    }
                }
            }
            .navigationBarTitle("魔物分類")
        }
    }
}

struct MonsterList_Previews: PreviewProvider {
    static var previews: some View {
        MonsterList()
    }
}
