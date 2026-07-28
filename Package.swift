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
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/1.7.7/AppStorys_iOS.xcframework.zip",
            checksum: "74d5faefa1a5591a77a02f5fbc47ed7f37944632ff146d9b24692c67c761c5bd"
        ),
    ]
)
