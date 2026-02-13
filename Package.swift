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
                "AppStorys_iOSBinary",
                .product(name: "Kingfisher", package: "Kingfisher"),
                .product(name: "ConfettiSwiftUI", package: "ConfettiSwiftUI"),
                .product(name: "Lottie", package: "lottie-ios"),
            ],
            path: "Sources/AppStorys_iOSWrapper"
        ),
        // The pre-compiled binary
        .binaryTarget(
            name: "AppStorys_iOSBinary",
            url: "https://github.com/appversal/Appstorys_iOS/releases/download/1.00/AppStorys_iOS.xcframework.zip",
            checksum: "e31ed14b2004a550da174c7b7b19c1d02fae280e195ee645f7b754f45247b985"
        ),
    ]
)
