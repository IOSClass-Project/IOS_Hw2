//
//  GameInfor.swift
//  Hw2
//
//  Created by blaire on 2019/10/17.
//  Copyright © 2019 AppCoda. All rights reserved.
//

import SwiftUI

struct GameInfor: View {
    var game: image
    var body: some View {
        VStack(){
            Group{
                Image(game.name)
                    .resizable()
                    .scaledToFill()
                    .frame(width:300 ,height:350)
                    .clipped()
                Text(game.gameName)
                    .font(Font.system(size: 35))
                Text(game.guide)
                    .font(Font.system(size: 17))
            }
        }
    }
}

struct GameInfor_Previews: PreviewProvider {
    static var previews: some View {
        GameInfor(game: images[0])
    }
}
