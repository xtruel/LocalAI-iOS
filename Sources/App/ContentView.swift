import SwiftUI

@main
struct LocalAIApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "brain.head.profile")
                .font(.system(size: 80))
                .foregroundColor(.blue)
            Text("🚀 AI READY!")
                .font(.largeTitle)
        }
    }
}
