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
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/1.7.8/AppStorys_iOS.xcframework.zip",
            checksum: "cf78ccf0d6abf367064979c2d1735590cd7558a915506301e1599e8dea7706e4"
        ),
    ]
)
