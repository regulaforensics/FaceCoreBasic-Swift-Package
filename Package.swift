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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2733/FaceCoreBasicStage-8.4.2733.zip",
            checksum: "7b1c3278dc88590f5f9935cfc4e88794d44b9fc6c1f650e5269f8c9859d4f59e"),
    ]
)
