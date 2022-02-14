//
//  Created by Hiroaki-Hirabayashi on 2022/02/01.
//

import SwiftUI

/// コラム詳細画面のヘッダー
struct ColumnDetailHeaderView: View {
    var body: some View {
        Button(action: {}) {
            ZStack {
                HStack {
                    Spacer()
                        .frame(width: 14)

                    Image(systemName: "chevron.left")
                        .font(.system(size: 16, weight: .bold))
                        .foregroundColor(Color.c0C2463)

                    Spacer()

                    Image("favorite_icon")
                        .foregroundColor(Color.gray800)

                    Spacer()
                        .frame(width: 10)
                }
            }
        }.frame(width: 335, height: 48)
    }
}

struct ColumnDetailHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ColumnDetailHeaderView()
            .previewLayout(.fixed(width: 335, height: 48))
    }
}
