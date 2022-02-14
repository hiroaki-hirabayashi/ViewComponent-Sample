//
//  ViewComponent-Sample
//
//  Created by Hiroaki-Hirabayashi on 2022/02/01.
//


import SwiftUI

struct LibraryAchievementRowView: View {
    var body: some View {
        Button(action: {}) {
            ZStack {
                HStack {
                    Spacer()
                        .frame(width: 14)
                    Image("star_icon")
                    Spacer()
                        .frame(width: 10)
                    Text("実績")
                        .foregroundColor(Color.c0C2463)
                        .font(.system(size: 16))
                    Spacer()
                    Image(systemName: "chevron.right")
                        .foregroundColor(Color.c0C2463)
                    Spacer()
                        .frame(width: 18)
                }
            }
        }.frame(width: 335, height: 48)
    }
}

struct LibraryAchievementRowView_Previews: PreviewProvider {
    static var previews: some View {
        LibraryAchievementRowView()
            .previewLayout(.fixed(width: 335, height: 48))
    }
}
