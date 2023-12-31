// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AudioDownloadManager",
    platforms: [
           .iOS(.v15),
           .macOS(.v10_15),
       ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AudioDownloadManager",
            targets: ["AudioDownloadManager"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "AudioDownloadManager",
            dependencies: [])
    ]
)
