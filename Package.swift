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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2696/FaceCoreBasicStage-8.4.2696.zip", checksum: "16baf00b57c6a0b9d3e22d680fb15714d6130e3a7224a37c37c0935756d3e605"),
    ]
)
