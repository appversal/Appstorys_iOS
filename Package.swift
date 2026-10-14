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
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/5.0.2/AppStorys_iOS.xcframework.zip",
            checksum: "c99de6fdec6dc1ad3eac5700f550a9284da778cfd3a9ef32deeb8957eafe774d"
        ),
    ]
)
