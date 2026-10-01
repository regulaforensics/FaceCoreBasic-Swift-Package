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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2728/FaceCoreBasicStage-8.4.2728.zip",
            checksum: "5bd1c190a3077a607bd40a8b2c91d7a69f3780c6457b6ea9356768e697b3f948"),
    ]
)
