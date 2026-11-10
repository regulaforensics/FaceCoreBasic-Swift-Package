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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.5.2852/FaceCoreBasicStage-8.5.2852.zip",
            checksum: "d186adb0d4d8fc90168b4775a31c98555eb2caaba403760c8768b2bafc38a4d9"),
    ]
)
