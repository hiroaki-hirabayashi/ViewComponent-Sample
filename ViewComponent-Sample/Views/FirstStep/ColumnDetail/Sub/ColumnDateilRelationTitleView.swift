//
//  Created by Hiroaki-Hirabayashi on 2022/02/01.
//


import SwiftUI

/// 関連記事タイトル
struct ColumnDateilRelationTitleView: View {
    let title: String
    var body: some View {
        HStack {
            Spacer().frame(width: 18)
            Text(self.title)
                .font(.system(size: 24).bold())
                .foregroundColor(Color.c000000)
            Spacer()
        }
    }
}

struct ColumnDateilRelationTitleView_Previews: PreviewProvider {
    static var previews: some View {
        ColumnDateilRelationTitleView(title: "関連する記事")
            .previewLayout(.fixed(width: 335, height: 50))
    }
}
