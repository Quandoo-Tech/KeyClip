// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "KeyClip",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_10)
    ],
    products: [
        .library(
           name: "KeyClip",
           targets: ["KeyClip"]),
    ],
    targets: [
        .target(
            name: "KeyClip",
            path: "KeyClip",
            exclude: ["Info.plist"])
    ],
    swiftLanguageVersions: [.v5]
)
