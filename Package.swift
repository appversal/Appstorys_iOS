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
            targets: ["AppStorysWrapper"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/onevcat/Kingfisher.git", from: "7.12.0"),
        .package(url: "https://github.com/simibac/ConfettiSwiftUI.git", from: "1.1.0"),
        .package(url: "https://github.com/airbnb/lottie-ios.git", from: "4.4.0"),
    ],
    targets: [
        .binaryTarget(
            name: "AppStorys_iOS",
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/1.1.1/AppStorys_iOS.xcframework.zip",
            checksum: "e0625539a96142d31f425e9344897a37064d24f30b4200056e146694dd32a5eb"
        ),
        .target(
            name: "AppStorysWrapper",
            dependencies: [
                "AppStorys_iOS",
                .product(name: "Kingfisher", package: "Kingfisher"),
                .product(name: "ConfettiSwiftUI", package: "ConfettiSwiftUI"),
                .product(name: "Lottie", package: "lottie-ios"),
            ],
            path: "Sources/AppStorysWrapper"
        ),
    ]
)
