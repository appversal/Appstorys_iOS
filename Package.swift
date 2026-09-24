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
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/5.0.1/AppStorys_iOS.xcframework.zip",
            checksum: "023d044eba957e6724b4692fa9a247b960700c1b94b6be43f9672fe9e1cfe4f0"
        ),
    ]
)
