//
//  EventItemView.swift
//  event-workshop-swiftui
//
//  Created by Orangeodc5 on 25/4/2023.
//

import SwiftUI

struct EventItemView: View {
    var body: some View {
        HStack{
            Image("event-img").resizable().frame(maxWidth:,alignment: <#T##Alignment#>).cornerRadius(12)
            VStack(spacing:12){
                Text().font(.custom(<#T##name: String##String#>, size: <#T##CGFloat#>)).frame(maxWidth:.infinity,alignment: .leading).foregroundColor(Styles.bleu)
            }
        }
        
    }
}

struct EventItemView_Previews: PreviewProvider {
    static var previews: some View {
        EventItemView()
    }
}
