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
            url: "https://github.com/dmytroipatii-hue/KMPSharedLibrary/releases/download/v1.0.1/KMPSharedLibrary.xcframework.zip",
            checksum: "72aad41007e14203cfabd078149b8fdf1c396c9fb6686c83648741361997e3c2"
        )
    ]
)
