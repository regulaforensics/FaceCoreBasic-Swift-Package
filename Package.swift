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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2743/FaceCoreBasicNightly-8.4.2743.zip",
            checksum: "eb851ddb6051b0469f5d3c136a68296408e45a2ff2bc85544eca7f97645e8e4d"),
    ]
)
