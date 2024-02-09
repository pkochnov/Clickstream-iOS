// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Clickstream",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "Clickstream",
            targets: ["Clickstream"]),
    ],
    targets: [
        .binaryTarget(
            name: "Clickstream",
            url: "https://developers.sber.ru/docs/files/clickstream/clickstream-analytics.zip",
            checksum: "7ba120d4eaa496104c9b77a77056db98f3b2630588266fb5e12376fe37180fa4"
        )
    ]
)
