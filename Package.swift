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
            url: "https://github.com/dmytroipatii-hue/KMPSharedLibrary/releases/download/v1.0.0/KMPSharedLibrary.xcframework.zip",
            checksum: "1b593769096e2440686accf8493daa41fdae85866ae9a23bd7eec10edbd35675"
        )
    ]
)
