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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2690/FaceCoreBasicStage-8.4.2690.zip", checksum: "7329b6ab9cc0b8ff226bce8157274462fe960c9997bbf570bc8cd9e340985854"),
    ]
)
