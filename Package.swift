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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.5.2840/FaceCoreBasicStage-8.5.2840.zip",
            checksum: "1d41219ac9acfa3cacab8cfe8dc2407fcd1b3b273801123e3881542ef794f213"),
    ]
)
