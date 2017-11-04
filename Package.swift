// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "EPoll",
    products: [
        .library(
            name: "EPoll",
            targets: ["EPoll"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "EPoll",
            dependencies: [])
    ]
)
