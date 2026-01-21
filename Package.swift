// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "WebRTC",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .macCatalyst(.v14),
    ],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/motian30/WebRTC-iOS/releases/download/137.0.3/WebRTC.xcframework.zip",
            checksum: "c63a7c6ed6dd7ddebb6c116cd4043cd6f8b0f55afd232517a2e9b52380d39e43"
        ),
    ]
)
