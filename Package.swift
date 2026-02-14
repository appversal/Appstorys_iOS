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
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/1.2.0/AppStorys_iOS.xcframework.zip",
            checksum: "2d4e6389808d5c69e61d2de6b77583a7bc1e6b3d4bf942f5da6417dab8a0bb9f"
        ),
    ]
)
