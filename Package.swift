// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "PersonaInquirySDK", 
      targets: ["Persona"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona",
      url: "https://github.com/bowenwp/inquiry-ios/releases/download/1.1.11/Persona.xcframework.zip",
      checksum: "da1f147706da36a9cb009e9240dd8d0fe2179ba99473905e0e8a62ff08be7a23"
    )
  ]
)
