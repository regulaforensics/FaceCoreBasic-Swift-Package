// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "FaceCoreBasicNightly",
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2807/FaceCoreBasicNightly-8.5.2807.zip",
            checksum: "2454040e4d0d5e01178569d4a6f8f89b9c64ec3905b12d70fde298a53ee5f362"),
    ]
)
