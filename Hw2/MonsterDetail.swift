//
//  MonsterDetail.swift
//  Hw2
//
//  Created by blaire on 2019/10/16.
//  Copyright © 2019 AppCoda. All rights reserved.
//

import SwiftUI

struct MonsterDetail: View {
    var monsters: Monster
    var body: some View {
        List(0..<monsters.monster.count){(index) in
            VStack(){
                Group{
                    Image(self.monsters.monster[index].name)
                        .resizable()
                        .scaledToFill()
                        .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 300)
                        .background(Color.white)
                        .cornerRadius(40)
                        .clipped()
                        .padding()
                    Text(self.monsters.monster[index].data)
                        .font(Font.system(size: 20))
                    Spacer()
                }
            }
            .background(Color.gray)
            .cornerRadius(40)
            .shadow(radius: 20)
        }
    }
}

struct MonsterDetail_Previews: PreviewProvider {
    static var previews: some View {
        MonsterDetail(monsters: monsters[0])
    }
}
