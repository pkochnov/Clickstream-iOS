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
            url: "https://developers.sber.ru/docs/assets/files/clickstream-analytics-dynamic-v-1-5-0-e27ff45ed94d01209d1d24b17a573abd.zip",
            checksum: "420ca9de1c366e0639f4a9b52d6f238378aa7b301f7d17394dbcb2bbd2039251"
        )
    ]
)
