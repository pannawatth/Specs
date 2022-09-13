// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10), .macOS(.v10_11)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/pannawatth/Specs/releases/download/97.4692.05/WebRTC.xcframework.zip",
            checksum: "ca7c1623285f1ca383c5387098d2cc56e186b3171404f49e41ce99edd1fe678e"
        ),
    ]
)
