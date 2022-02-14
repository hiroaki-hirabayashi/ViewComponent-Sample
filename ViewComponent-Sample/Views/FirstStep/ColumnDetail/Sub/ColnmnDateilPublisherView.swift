//
//  Created by Hiroaki-Hirabayashi on 2022/02/01.
//

import SwiftUI

/// 発行元タイトル
struct ColnmnDateilPublisherView: View {
    let title: String
    var body: some View {
        HStack {
            Spacer().frame(width: 16)
            Text(self.title)
                .font(.system(size: 24).bold())
                .foregroundColor(Color.gray600)
            Spacer()
        }
    }
}

struct ColnmnDateilPublisher_Previews: PreviewProvider {
    static var previews: some View {
        ColnmnDateilPublisherView(title: "すこやかライフ編集部")
            .previewLayout(.fixed(width: 335, height: 50))
    }
}
