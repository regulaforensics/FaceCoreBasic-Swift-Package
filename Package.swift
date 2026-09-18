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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2671/FaceCoreBasicStage-8.4.2671.zip", checksum: "ed93fb26b2340667845e589697bf571e9b4f285aa0da8dbc2149ae40a4d339f2"),
    ]
)
