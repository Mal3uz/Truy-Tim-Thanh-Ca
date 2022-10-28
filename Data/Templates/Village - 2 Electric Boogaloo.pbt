Assets {
  Id: 6783365266660871755
  Name: "Village - 2 Electric Boogaloo"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10709245861410442435
      Objects {
        Id: 10709245861410442435
        Name: "Group"
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
        ChildIds: 17864440650294169971
        ChildIds: 6388060941555372431
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17864440650294169971
        Name: "Village - 2 Electric Boogaloo"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10709245861410442435
        TemplateInstance {
          ParameterOverrideMap {
            key: 13352920071985097832
            value {
              Overrides {
                Name: "Name"
                String: "Village - 2 Electric Boogaloo"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 5728
                  Y: -24
                  Z: 6299
                }
              }
            }
          }
          TemplateAsset {
            Id: 12177684831444931099
          }
        }
      }
      Objects {
        Id: 6388060941555372431
        Name: "Village"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10709245861410442435
        TemplateInstance {
          ParameterOverrideMap {
            key: 2688965791047429346
            value {
              Overrides {
                Name: "Name"
                String: "Village"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -5728
                  Y: 24
                }
              }
            }
          }
          TemplateAsset {
            Id: 11316166627500436510
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
