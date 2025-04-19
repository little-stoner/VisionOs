/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct ImageGalleryApp: View {
    @StateObject var dataModel = DataModel()

    var body: some View {
        VStack {
            NavigationStack {
                GridViewW()
            }
            .environmentObject(dataModel)
            .navigationViewStyle(.stack)
        }
    }
}
