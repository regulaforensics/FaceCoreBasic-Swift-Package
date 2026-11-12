// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "FaceCoreBasicNightly",
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2855/FaceCoreBasicNightly-8.5.2855.zip",
            checksum: "b369dced345d93e7d852ae24f5add18ed9fef6519716a97eb3f6d8e7afc14c4b"),
    ]
)
