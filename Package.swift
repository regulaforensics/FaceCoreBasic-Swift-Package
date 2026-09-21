// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicNightly"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2677/FaceCoreBasicNightly-8.4.2677.zip", checksum: "ac748b0e44cef9dada6d491a8737bad5b330b3475cedf857fa3a166b0840670b"),
    ]
)
