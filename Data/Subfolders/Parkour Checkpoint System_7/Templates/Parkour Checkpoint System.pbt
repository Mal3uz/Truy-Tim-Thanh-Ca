Assets {
  Id: 10054504006418500595
  Name: "Parkour Checkpoint System"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5124503343474328734
      Objects {
        Id: 5124503343474328734
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 6864048437779132388
            }
            ReferencedAssets {
              Id: 16443051856173713353
            }
            ReferencedAssets {
              Id: 13974469233217655690
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "62e9982bcef543f79833560c045cd2bc"
    OwnerAccountId: "a7fa1014cab64595bee90b0049070c8e"
    OwnerName: "Aphrim"
    Version: "1.0.0"
    Description: "Saves across games, palyer goes to last checkpoint, make sure checkpoint numbers go up in ascdening order. make sure origninal spawn also has checkpoint."
  }
  SerializationVersion: 119
}
