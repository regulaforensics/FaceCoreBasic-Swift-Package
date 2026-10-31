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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.5.2832/FaceCoreBasicStage-8.5.2832.zip",
            checksum: "5ab79c845f9a23a5bd9f4282006111a225f09177bdd440e4c9f7217181b06ff3"),
    ]
)
