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
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/1.7.5/AppStorys_iOS.xcframework.zip",
            checksum: "c6a6b81feefad72de399e49ad4b6e03abb95b153406267ddc1707b660193d2be"
        ),
    ]
)
