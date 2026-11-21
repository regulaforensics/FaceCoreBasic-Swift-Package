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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2888/FaceCoreBasicNightly-8.5.2888.zip",
            checksum: "2700983f435af14a508176ea42600b2d9ffc4130d8e9f832de33bd0f6573b42b"),
    ]
)
