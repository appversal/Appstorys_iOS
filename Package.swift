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
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/1.5.0/AppStorys_iOS.xcframework.zip",
            checksum: "e059bd92d4e2dab224525457c48f962e1686dc0eb4c920ddd2f60e17a0cf40a0"
        ),
    ]
)
