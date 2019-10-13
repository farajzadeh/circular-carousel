// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "circular-carousel",
    products: [
        .library(name: "circular-carousel",  targets: ["circular-carousel"])
    ],
    dependencies: [],
    targets: [
        .target(name: "circular-carousel", path: "Framework/CircularCarousel")
    ]
)
