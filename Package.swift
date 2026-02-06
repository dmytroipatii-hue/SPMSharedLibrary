// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "KMPSharedLibrary",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "KMPSharedLibrary",
            targets: ["KMPSharedLibrary"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "KMPSharedLibrary",
            url: "https://github.com/dmytroipatii-hue/SPMSharedLibrary/releases/download/v1.0.0/KMPSharedLibrary.xcframework.zip",
            checksum: "3c98a426b4cf13765b37e058212d4f3bb49582290c5c2fdac2d0affa8482bec4"
        )
    ]
)
