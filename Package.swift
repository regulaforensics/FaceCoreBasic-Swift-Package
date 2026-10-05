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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2740/FaceCoreBasicStage-8.4.2740.zip",
            checksum: "7027d448b25335bb7600d55e200ffccaaf81433836217e65f6eb785e961e52b9"),
    ]
)
