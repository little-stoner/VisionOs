/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct MemeCreatorApp: View {
    @StateObject private var fetcher = PandaCollectionFetcher()
    
    var body: some View {
        VStack {
            NavigationStack {
                MemeCreator()
                    .environmentObject(fetcher)
            }
        }
    }
}
