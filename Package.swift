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
            targets: ["AppStorys_iOSWrapper"]
        ),
    ],
    dependencies: [
        // Pinned to EXACT versions the XCFramework was compiled against
        .package(url: "https://github.com/onevcat/Kingfisher.git", exact: "7.12.0"),
        .package(url: "https://github.com/simibac/ConfettiSwiftUI.git", exact: "1.1.0"),
        .package(url: "https://github.com/airbnb/lottie-ios.git", exact: "4.4.0"),
    ],
    targets: [
        // Wrapper target: links binary + declares dependency requirements
        .target(
            name: "AppStorys_iOSWrapper",
            dependencies: [
                "AppStorys_iOS",
                .product(name: "Kingfisher", package: "Kingfisher"),
                .product(name: "ConfettiSwiftUI", package: "ConfettiSwiftUI"),
                .product(name: "Lottie", package: "lottie-ios"),
            ],
            path: "Sources/AppStorys_iOSWrapper"
        ),
        // The pre-compiled binary
        .binaryTarget(
            name: "AppStorys_iOS",
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/1.0.2/AppStorys_iOS.xcframework.zip",
            checksum: "7b606632b6bb860b65309b52b158a69dc2f8652a070cbe8349dd4a519b86c3de"
        ),
    ]
)
