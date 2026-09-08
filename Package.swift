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
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/5.0.0/AppStorys_iOS.xcframework.zip",
            checksum: "b9e665ec0457b1c380c3e0144cf886aec41018e8017fc9b2c4164d1d565e49ff"
        ),
    ]
)
