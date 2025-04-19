/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct DatePlannerApp: View {
    @StateObject private var eventData = EventData()

    var body: some View {
       
        NavigationView {
            EventList()
            Text("Select an Event")
                .foregroundStyle(.secondary)
        }
        .environmentObject(eventData)

    }
}
