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
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/1.1.0/AppStorys_iOS.xcframework.zip",
            checksum: "c5ef7b49430f9f1a9983ea8bdf6c4af4a0bac28083cbce905ced078f4f4876cc"
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
