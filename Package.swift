// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicStage"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.3.2534/FaceCoreBasicStage-8.3.2534.zip", checksum: "ff59fd15b19295601a2d7f022036a06481b729aaf973edad8668c93334c5cab3"),
    ]
)
