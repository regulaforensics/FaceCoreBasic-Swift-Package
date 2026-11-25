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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.5.2906/FaceCoreBasicStage-8.5.2906.zip",
            checksum: "1611ac735e7de496c74a576e2b8c8d466ba8eefb2ba4cc315fa638fd8adf1917"),
    ]
)
