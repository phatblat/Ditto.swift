// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "Ditto.swift",
    // platforms: [ .iOS, .macOS ],
    products: [
        .library(
            name: "Ditto.swift",
            targets: ["Ditto.swift"]),
    ],
    targets: [
        .binaryTarget(
            name: "Ditto.swift",

            // path: "./DittoSwift-dist/DittoSwift.xcframework"

            // url: "https://software.ditto.live/cocoa/DittoSwift/1.0.19/dist/DittoSwift-dist.tar.gz",
            url: "https://github.com/phatblat/Ditto.swift/releases/download/1.0.19/DittoSwift.xcframework.zip",
            checksum: "93c65ae87fdd43eb1282bffc33047f543ba8e00d49fbf97bd4c5118be4d5d76b")
        )
    ]
)
