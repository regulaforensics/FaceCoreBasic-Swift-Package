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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.5.2759/FaceCoreBasicStage-8.5.2759.zip",
            checksum: "c87914fa76fa6526561391630640fcb602fa3726ff9513e3671343d50fe06c9b"),
    ]
)
