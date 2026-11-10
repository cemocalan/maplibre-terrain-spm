// swift-tools-version:5.9
import PackageDescription

let package = Package(
  name: "MapLibre",
  platforms: [.iOS("15.5")],
  products: [.library(name: "MapLibre", targets: ["MapLibre"])],
  targets: [
    .binaryTarget(
      name: "MapLibre",
      url: "https://github.com/cemocalan/maplibre-native/releases/download/ios-7.0.0-terrain.1/MapLibre.dynamic.xcframework.zip",
      checksum: "87e3b6777bed5cfb9ce0518a063d262d361361c6d5b1e0f769eb25d6defe682e"
    )
  ]
)
