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
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/1.4.0/AppStorys_iOS.xcframework.zip",
            checksum: "885d98f96b756cc938d79be2be84dfb74cb627ebd96ae63c913e6889c6bdc930"
        ),
    ]
)
