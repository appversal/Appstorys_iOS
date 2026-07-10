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
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/1.7.6/AppStorys_iOS.xcframework.zip",
            checksum: "c8516db751a86b1167a8aa073860953eaeb5d5034fba3bfcbf90765d9a2968ff"
        ),
    ]
)
