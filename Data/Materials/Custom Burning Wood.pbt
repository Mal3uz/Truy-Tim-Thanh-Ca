Assets {
  Id: 8920364053192568652
  Name: "Custom Burning Wood"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 10122025105024103574
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 20
      }
    }
    Assets {
      Id: 10122025105024103574
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
  }
}
