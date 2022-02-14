//
//  ViewComponent-Sample
//
//  Created by Hiroaki-Hirabayashi on 2022/02/01.
//


import SwiftUI

struct LibraryContentsView: View {
    var body: some View {
        VStack {
            ZStack {
                VStack {
                    Spacer()
                    HStack {
                        Spacer()
                        Button(action: {}) {
                            Image("stretch_play_button")
                        }
                        Spacer()
                            .frame(width: 15)
                    }
                    Spacer()
                        .frame(height: 15)
                }
            }
            .background(Image("home_stretch_background"), alignment: .top)
                .frame(width: 207, height: 214)
            Spacer()
                .frame(height: 10)
            HStack {
                Spacer()
                    .frame(width: 2)
                Text("9:00〜9:10")
                    .foregroundColor(Color.c0C2463)
                    .font(.system(size: 16))
                Spacer()
            }
            Spacer()
                .frame(height: 5)
            HStack {
                Text("寝たまま快眠ストレッチ")
                    .font(.system(size: 18).bold())
                    .foregroundColor(Color.c0C2463)
                    .lineLimit(nil)
            }
            Spacer()
        }
    }
}

struct LibraryContentsView_Previews: PreviewProvider {
    static var previews: some View {
        LibraryContentsView()
            .previewLayout(.fixed(width: 207, height: 276))
    }
}
