// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Clickstream",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "Clickstream",
            targets: ["Clickstream"]),
    ],
    targets: [
        .binaryTarget(
            name: "Clickstream",
            url: "https://cdn-app.sberdevices.ru/misc/0.0.0/assets/bsm-docs/clickstream-analytics-dynamic-v-1-5-0.zip",
            checksum: "420ca9de1c366e0639f4a9b52d6f238378aa7b301f7d17394dbcb2bbd2039251"
        )
    ]
)
