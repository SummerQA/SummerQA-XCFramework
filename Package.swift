// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "SummerQA",
    platforms: [
         .iOS(.v13)
      ],
    products: [
        .library(
            name: "SummerQA",
            targets: ["SummerQA"]),
    ],
    targets: [
         .binaryTarget(
            name: "SummerQA",
            path: "SummerQA.xcframework"
        )
    ]
)
