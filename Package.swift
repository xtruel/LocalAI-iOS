// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "LocalAI",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "LocalAI", targets: ["App"]),
    ],
    targets: [
        .target(
            name: "App",
            dependencies: [],
            path: "Sources/App"
        ),
    ]
)
