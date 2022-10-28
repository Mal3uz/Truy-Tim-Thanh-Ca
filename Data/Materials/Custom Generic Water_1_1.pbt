Assets {
  Id: 10230231653801432504
  Name: "Custom Generic Water_1_1"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 2485624436960616840
    ParameterOverrides {
      Overrides {
        Name: "emissive"
        Float: 10
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.928801417
      }
      Overrides {
        Name: "normal distance"
        Float: 10
      }
      Overrides {
        Name: "edge normal flattening"
        Float: 1
      }
      Overrides {
        Name: "wind speed"
        Float: 0.699082255
      }
      Overrides {
        Name: "reflection brightness"
        Float: 0
      }
    }
    Assets {
      Id: 2485624436960616840
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
