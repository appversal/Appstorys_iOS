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
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/1.2.2/AppStorys_iOS.xcframework.zip",
            checksum: "4c0d71fbf9de0b827b3448a96f8eae6218781b5f6b2d54ea119df3624ce27cfa"
        ),
    ]
)
