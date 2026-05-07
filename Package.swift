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
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/1.5.1/AppStorys_iOS.xcframework.zip",
            checksum: "abe82b4f624289382bb69035208a4f0150675b135b5dc4664ad8565bacd14fb0"
        ),
    ]
)
