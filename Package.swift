// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NNUICore",
    platforms: [
        .iOS(.v16), .macOS(.v12)
    ],
    products: [
        .library(
            name: "NNUICore",
            targets: ["NNUICore"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "NNUICore",
            path: "Frameworks/NNUICore.xcframework"
        )
    ]
)
