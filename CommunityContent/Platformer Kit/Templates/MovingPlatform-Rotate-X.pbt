Assets {
  Id: 15861291750696440622
  Name: "MovingPlatform-Rotate-X"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10584549921372948711
      Objects {
        Id: 10584549921372948711
        Name: "MovingPlatform-Rotate-X"
        Transform {
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 15911839715934238593
        ChildIds: 13570116377956877980
        ChildIds: 197784017548085985
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
        Id: 13570116377956877980
        Name: "World Text"
        Transform {
          Location {
            Y: 42.5001373
            Z: 52.4998894
          }
          Rotation {
            Pitch: 90
            Yaw: 5.04367828
            Roll: 5.03482866
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 10584549921372948711
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
          Text: "Rotate X AXIS"
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
        Id: 197784017548085985
        Name: "MovingPlatform-Rotate-X"
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
        ParentId: 10584549921372948711
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotationRate"
            Rotator {
              Roll: 1
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 100
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
            Id: 338642479841648559
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
