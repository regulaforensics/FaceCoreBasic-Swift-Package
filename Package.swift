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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.3.2537/FaceCoreBasicStage-8.3.2537.zip", checksum: "0e282bc17ba1dc5095f547fce7050e4eac8f4cba6ff49e98ecd6ed068cde8f70"),
    ]
)
