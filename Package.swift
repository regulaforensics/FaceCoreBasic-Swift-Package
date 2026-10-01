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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2727/FaceCoreBasicNightly-8.4.2727.zip",
            checksum: "e81c6130cc28feba52e2b13b25b7a78d6c0f8d19fcd7e987d2d71a62b8b5beb2"),
    ]
)
