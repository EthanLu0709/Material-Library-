import SwiftUI

@main
struct MaterialLibraryApp: App {
    @StateObject private var dataStore = MaterialDataStore()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(dataStore)
        }
    }
}
