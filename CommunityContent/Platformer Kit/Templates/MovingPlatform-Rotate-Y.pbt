Assets {
  Id: 9355619146108279678
  Name: "MovingPlatform-Rotate-Y"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13756768509777979721
      Objects {
        Id: 13756768509777979721
        Name: "MovingPlatform-Rotate-Y"
        Transform {
          Scale {
            X: 4
            Y: 4
            Z: 4
          }
        }
        ParentId: 15911839715934238593
        ChildIds: 861880951416544596
        ChildIds: 14158950577331834125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 12588264742621230199
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 12588264742621230199
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12588264742621230199
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 861880951416544596
        Name: "World Text"
        Transform {
          Location {
            X: -8.74945831
            Y: 35.0002251
            Z: 51.2498779
          }
          Rotation {
            Pitch: 90
            Roll: -0.00894165
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 13756768509777979721
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "Rotate Y AXIS"
          FontAsset {
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14158950577331834125
        Name: "MovingPlatform-Rotate-Y"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.5
          }
        }
        ParentId: 13756768509777979721
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotationRate"
            Rotator {
              Pitch: 1
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 40
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15054023040477349782
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 12588264742621230199
      Name: "Wood Floor Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_dark_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "The Platformer Kit gives you a total of 8 moving platforms that can be easily dragged and dropped into your world to create your own platformer/parkour game.\r\n\r\nThe platforms are designed to be easy for beginners to use and modify.\r\n\r\nChange the movement speed, the rotation speed, the direction and the distance each platform travels using simple parameters.\r\n\r\nChange the mesh or add extra meshes to each platform to make your own unique creations.\r\n\r\n(The screenshot shows how a cylinder may be added to the existing cube to create a rotating obstacle but the possibilities are endless!)\r\n\r\nThanks for downloading."
  }
  SerializationVersion: 119
  DirectlyPublished: true
}
