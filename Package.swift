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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.3.2535/FaceCoreBasicStage-8.3.2535.zip", checksum: "3786cc50dd436a4db6f0e96dda35ea38a6b316049860c909c26be8bbfbb22a14"),
    ]
)
