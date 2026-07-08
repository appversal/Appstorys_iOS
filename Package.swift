// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "AppStorys_iOS",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "AppStorys_iOS",
            targets: ["AppStorys_iOS"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AppStorys_iOS",
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/1.7.3/AppStorys_iOS.xcframework.zip",
            checksum: "7d0a1d3e358321bc484a85c1e0d909d78fdada28a89ee70c1e2995efb56cc60b"
        ),
    ]
)
