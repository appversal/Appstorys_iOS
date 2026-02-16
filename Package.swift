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
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/1.2.1/AppStorys_iOS.xcframework.zip",
            checksum: "8ca728b10cfb8715436bdf87fe2a94e5ab7e6a54c27d3199551316306ed60519"
        ),
    ]
)
