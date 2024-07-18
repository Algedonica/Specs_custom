// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CustomWebRTC",
    platforms: [.iOS(.v13), .macOS(.v10_14)],
    products: [
        .library(
            name: "CustomWebRTC",
            targets: ["CustomWebRTC"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "CustomWebRTC",
            url: "https://github.com/Algedonica/Specs_custom/blob/main/CustomWebRTC.xcframework.zip"
        ),
    ]
)
