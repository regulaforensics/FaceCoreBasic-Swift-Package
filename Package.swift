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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2712/FaceCoreBasicNightly-8.4.2712.zip",
            checksum: "4f8f6a7e2b2cd000e49c9ce7e2dbb259d90fd2374b866402ccc9ef2a8db0dde5"),
    ]
)
