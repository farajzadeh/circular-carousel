// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "CircularCarousel",
    products: [
        .library(name: "CircularCarousel",  targets: ["CircularCarousel"])
    ],
    dependencies: [],
    targets: [
        .target(name: "CircularCarousel", path: "Framework/CircularCarousel")
    ]
)
