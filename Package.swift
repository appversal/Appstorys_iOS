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
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/1.7.1/AppStorys_iOS.xcframework.zip",
            checksum: "b8c69d90d396ff0f9776f0c0d88c220ab6bd38e6e2a3ab78fc1e87b6da147a7c"
        ),
    ]
)
