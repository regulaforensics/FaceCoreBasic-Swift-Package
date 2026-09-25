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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2708/FaceCoreBasicStage-8.4.2708.zip",
            checksum: "ff4059b734c7bdd8f3c500f1ea71ac7850e787b38bbaffc78d7130639366e0c2"),
    ]
)
