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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.5.2856/FaceCoreBasicStage-8.5.2856.zip",
            checksum: "07e25424d75ade5aea140a004d0a4b2cfa392174d15355cd64f5562fc0956023"),
    ]
)
