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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2665/FaceCoreBasicStage-8.4.2665.zip", checksum: "72a52fc4ea6ab2c5bd06423dd2264a04d11ec50c5281b150193ca3407fcb7f30"),
    ]
)
