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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2718/FaceCoreBasicNightly-8.4.2718.zip",
            checksum: "6cd3caebefb3343ff53104c9919caa29a9300310e0ccb677f3302903aa8e5355"),
    ]
)
