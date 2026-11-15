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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2865/FaceCoreBasicNightly-8.5.2865.zip",
            checksum: "8a06eda5cae19e6e0ca3105c0ae6d34603b8e13a91fc8c7ed1ef7b835830d472"),
    ]
)
