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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2784/FaceCoreBasicNightly-8.5.2784.zip",
            checksum: "5e92a5f3009e55cd7bcc32aa857403c37bb7da5ad12afb5143244e1b8920b270"),
    ]
)
