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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2704/FaceCoreBasicStage-8.4.2704.zip", checksum: "2e3787034e6eafc977f6ea867d7883f594b3448e7a320666b59d9b602757e1db"),
    ]
)
