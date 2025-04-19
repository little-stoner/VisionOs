/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct AnimatingShapesApp: View {
    @State var selection: Topic? = nil
    
    var body: some View {
        VStack {
            NavigationSplitView {
                TopicList(contentSource: TopicData.homeContent)
            } detail: {
                Text("Please select a destination")
            }
        }
    }
}
