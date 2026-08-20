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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2597/FaceCoreBasicStage-8.4.2597.zip", checksum: "981fa068c73fad5701e620f6cd67294c96e3dabab49cfe740be1f24b0be90de5"),
    ]
)
