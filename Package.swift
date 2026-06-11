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
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/1.7.2/AppStorys_iOS.xcframework.zip",
            checksum: "187520f18ed548832cb8c64a5d2efdce5928472e4df3675235719fb67627188d"
        ),
    ]
)
