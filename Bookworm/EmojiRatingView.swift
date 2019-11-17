//
//  EmojiRatingView.swift
//  Bookworm
//
//  Created by Issac Penn on 2019/11/17.
//  Copyright © 2019 Issac Penn. All rights reserved.
//

import SwiftUI

struct EmojiRatingView: View {
    let rating: Int16
    
    var body: some View {
        switch rating {
        case 1:
            return Text("😫")
        case 2:
            return Text("😕")
        case 3:
            return Text("🙂")
        case 4:
            return Text("😊")
        default:
            return Text("🥰")
        }
    }
}

struct EmojiRatingView_Previews: PreviewProvider {
    static var previews: some View {
        EmojiRatingView(rating: 1)
    }
}
