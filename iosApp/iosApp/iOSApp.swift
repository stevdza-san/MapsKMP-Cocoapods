import SwiftUI
import GoogleMaps

@main
struct iOSApp: App {

    init() {
        GMSServices.provideAPIKey("AIzaSyCX85gRE9AaVeWZ-KXUWYTHvDnBdvcMQAA")
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}