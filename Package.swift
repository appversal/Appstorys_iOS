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
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/1.3.0/AppStorys_iOS.xcframework.zip",
            checksum: "7dddfb63127955a72a616b2d0db4e425c81c0582432ef52aebb4086dc82629cd"
        ),
    ]
)
