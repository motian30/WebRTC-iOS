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
            url: "https://github.com/motian30/WebRTC-iOS/releases/download/137.0.4/WebRTC.xcframework.zip",
            checksum: "ffe3b7db3218c8b3fbc3c2947d6e9c2c63caac90c139924dd4135aca987cdea9"
        ),
    ]
)
