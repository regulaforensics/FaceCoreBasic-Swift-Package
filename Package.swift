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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.5.2912/FaceCoreBasicStage-8.5.2912.zip",
            checksum: "270250ea3dd262d0735f0e0d819bc62c4951d2a47354bbede356d7e6cd001b70"),
    ]
)
