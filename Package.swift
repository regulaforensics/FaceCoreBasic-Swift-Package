// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicStage"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2591/FaceCoreBasicStage-8.4.2591.zip", checksum: "467fba2fa5f349912bb0e4e1f6fb49389edd00a2b7a20b5857d8c82e505bb5c4"),
    ]
)
