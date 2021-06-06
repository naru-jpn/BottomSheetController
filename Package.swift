// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BottomSheetController",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "BottomSheetController",
            targets: ["BottomSheetController"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "BottomSheetController",
            dependencies: [],
            resources: [.process("BottomSheetController.xib")]),
        .testTarget(
            name: "BottomSheetControllerTests",
            dependencies: ["BottomSheetController"]),
    ]
)
