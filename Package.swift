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
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/1.5.2/AppStorys_iOS.xcframework.zip",
            checksum: "11c341023af0ee354acb6f10df0bd13cd29887c33f5aa03052373db41383a8ed"
        ),
    ]
)
