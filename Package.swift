import PackageDescription

let package = Package(
    name: 'LocalAI',
    platforms: [.iOS(.v16)],
    products: [
        .library(name: 'LocalAI', targets: ['App']),
    ],
    dependencies: [
        .package(url: 'https://github.com/ggerganov/llama.cpp.git', from: "0.1.0"),
    ],
    targets: [
        .target(
            name: 'App',
            dependencies: [
                .product(name: 'LlamaCpp', package: 'llama.cpp'),
            ],
            path: 'Sources/App'
        ),
    ]
)
