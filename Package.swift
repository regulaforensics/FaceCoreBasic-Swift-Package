// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "FaceCoreBasicStage",
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.5.2785/FaceCoreBasicStage-8.5.2785.zip",
            checksum: "2eb5e3fbc53f170537773e7ee1a91284158cfb53b376b8da551c853c28019230"),
    ]
)
