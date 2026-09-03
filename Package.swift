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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.3.2633/FaceCoreBasicStage-8.3.2633.zip", checksum: "19aae6da0d6fa1896ffe56107a0b67c78a6f88e3be9c73e7580996cc9e53cc82"),
    ]
)
