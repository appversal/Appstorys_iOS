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
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/1.7.4/AppStorys_iOS.xcframework.zip",
            checksum: "c37d4146a7257c0625fa9234b840401b4d72d1b231bbadc48bceb60cc5a531bc"
        ),
    ]
)
