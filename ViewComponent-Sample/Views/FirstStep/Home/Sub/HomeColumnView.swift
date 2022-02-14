//
//  ViewComponent-Sample
//
//  Created by Hiroaki-Hirabayashi on 2022/02/01.
//


import SwiftUI

struct HomeColumnView: View {
    var body: some View {
        VStack {
            Image("home_column_background")
                .frame(width: 243, height: 214)
            Spacer()
                .frame(height: 15)
            HStack {
                Spacer()
                    .frame(width: 10)
                Text("日本全国のおしゃれ観光スポット11選")
                    .font(.system(size: 18))
                    .foregroundColor(Color.c0C2463)
                    .lineLimit(nil)
                Spacer()
                    .frame(width: 15)
            }
            Spacer()
        }
    }
}

struct HomeColumnView_Previews: PreviewProvider {
    static var previews: some View {
        HomeColumnView()
            .previewLayout(.fixed(width: 243, height: 304))
    }
}
