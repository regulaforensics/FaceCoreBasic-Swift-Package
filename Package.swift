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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.5.2882/FaceCoreBasicStage-8.5.2882.zip",
            checksum: "9b5df2248050ecfa547f0ecb6c87e6803511d28343ce675eeb6e4db5585b1faa"),
    ]
)
