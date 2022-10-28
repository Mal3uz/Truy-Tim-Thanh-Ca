Assets {
  Id: 5586056612190309299
  Name: "NDG 1 Custom Generic Water - No Distortion"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 4324960420536588218
    ParameterOverrides {
      Overrides {
        Name: "wind speed"
        Float: 0
      }
      Overrides {
        Name: "speed"
        Float: 0
      }
      Overrides {
        Name: "object displacement amount"
        Float: 0.238652259
      }
      Overrides {
        Name: "deep color"
        Color {
          G: 0.0921906233
          B: 0.242000103
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.354000032
          G: 0.664182782
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 4324960420536588218
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
