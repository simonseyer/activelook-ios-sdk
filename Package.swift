// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "ActiveLookSDK",
    platforms: [
        .iOS(.v13),
        .watchOS(.v6),
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "ActiveLookSDK",
            targets: ["ActiveLookSDK"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ActiveLookSDK",
            dependencies: [],
            path: "Classes"
        )
    ]
)
