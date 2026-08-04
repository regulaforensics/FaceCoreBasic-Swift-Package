// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasic"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasic", url: "https://pods.regulaforensics.com/FaceCoreBasic/8.3.2543/FaceCoreBasic-8.3.2543.zip", checksum: "0f567de673d5eee08aed247f8b9898d08864cac0447d8afa15d83a62b8e58536"),
    ]
)
