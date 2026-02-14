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
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/1.0.2/AppStorys_iOS.xcframework.zip",
            checksum: "7b606632b6bb860b65309b52b158a69dc2f8652a070cbe8349dd4a519b86c3de"
        ),
    ]
)
