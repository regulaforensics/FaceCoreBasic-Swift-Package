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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2747/FaceCoreBasicStage-8.4.2747.zip",
            checksum: "82fb43ff72c2912e4615985dcbf95a13ec2f22b87452d0659fd37a6b8ab2c19c"),
    ]
)
