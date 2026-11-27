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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.5.2915/FaceCoreBasicStage-8.5.2915.zip",
            checksum: "0416f39fd4a1068e6ed6e31bdc7dad9a8d397ed7a1a12a9ee22d281801070553"),
    ]
)
