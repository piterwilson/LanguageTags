// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LanguageTags",
    platforms: [
        .iOS(.v9),
        .tvOS(.v9)
    ],
    products: [
        .library(
            name: "LanguageTags",
            targets: ["LanguageTags"]),
    ],
    targets: [
        .target(
            name: "LanguageTags",
            dependencies: []),
        .testTarget(
            name: "LanguageTagsTests",
            dependencies: ["LanguageTags"]),
    ]
)
