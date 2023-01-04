//
//  MonsterRow.swift
//  Hw2
//
//  Created by blaire on 2019/10/16.
//  Copyright © 2019 AppCoda. All rights reserved.
//

import SwiftUI

struct MonsterRow: View {
    var monster: Monster
    var body: some View {
        HStack{
            Image(monster.name)
            .resizable()
            .scaledToFill()
            .frame(width: 80, height: 80)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color(red: 131/255, green: 139/255, blue: 131/255), lineWidth: 3))
                .shadow(radius: 20)
            Text(monster.name)
        }
    }
}

struct MonsterRow_Previews: PreviewProvider {
    static var previews: some View {
        MonsterRow(monster: monsters[0])
    }
}
