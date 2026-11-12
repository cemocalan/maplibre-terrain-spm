// swift-tools-version:5.9
import PackageDescription

let package = Package(
  name: "MapLibre",
  platforms: [.iOS("15.5")],
  products: [.library(name: "MapLibre", targets: ["MapLibre"])],
  targets: [
    .binaryTarget(
      name: "MapLibre",
      url: "https://github.com/cemocalan/maplibre-native/releases/download/ios-7.0.0-terrain.2/MapLibre.dynamic.xcframework.zip",
      checksum: "71dbe2e38206e6575fc1b3850c47c8de9e886fafc86c5cadedfc46d7d27d2361"
    )
  ]
)
