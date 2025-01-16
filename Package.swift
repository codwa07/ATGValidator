// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "ATGVAlidator",

    platforms: [
        .iOS(.v13)
    ],

    products: [
        .library(
            name: "ATGValidator",
            targets: ["ATGValidator"]),
    ],
    targets: [
        .target(
            name: "ATGValidator",
            path: "ATGValidator",
            dependencies: []),
        .testTarget(
            name: "ATGValidatorTests",
            dependencies: ["ATGValidatorTests"]),
    ]
)