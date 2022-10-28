Assets {
  Id: 10045275938752151733
  Name: "Custom Burning Wood"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 15810901810419968761
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 20
      }
    }
    Assets {
      Id: 15810901810419968761
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
  }
}
