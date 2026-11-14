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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.5.2863/FaceCoreBasicStage-8.5.2863.zip",
            checksum: "4e25c93117ed24bb1d0bad770c2e7884965f782b60c5ec730820072ffb2fadc8"),
    ]
)
