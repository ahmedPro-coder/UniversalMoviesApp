//
//  Created for UniversalMovies
//  by Craig Clayton on 2022-11-01
//  Using Swift 5.0
//
// Follow me on Twitter: @thedevme
// Subscribe on YouTube: http://youtube.com/DesignToSwiftUI
//

import SwiftUI

struct ChannelGridView: View {
    let logos = ["hbo", "disney", "hulu", "nbc", "netflix", "showtime", "starz", "youtube"]
    
    var body: some View {
        Text("Channel Grid View")
    }
}

struct ChannelGridView_Previews: PreviewProvider {
    static var previews: some View {
        ChannelGridView()
    }
}
