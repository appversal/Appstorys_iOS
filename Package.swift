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
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/1.7.0/AppStorys_iOS.xcframework.zip",
            checksum: "fb6610a487bda35e4a78ddeaa3b0a0d0d635f5d16a2c8c68e6975ce605ccc834"
        ),
    ]
)
