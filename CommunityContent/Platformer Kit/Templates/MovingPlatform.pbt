Assets {
  Id: 231332344848957917
  Name: "MovingPlatform"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2671395276593627741
      Objects {
        Id: 2671395276593627741
        Name: "Cube"
        Transform {
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 9562662827358492339
        ChildIds: 11916254025430631207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 5109129970559468393
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
        Id: 11916254025430631207
        Name: "MovingPlatform"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 2671395276593627741
        UnregisteredParameters {
          Overrides {
            Name: "cs:TimeToTravel"
            Float: 2.5
          }
          Overrides {
            Name: "cs:Offset"
            Vector {
              X: -2800
            }
          }
          Overrides {
            Name: "cs:RotationRate"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 0
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0
          }
          Overrides {
            Name: "cs:TimeToTravel:tooltip"
            String: "The length of time it takes the platform to move to its offset."
          }
          Overrides {
            Name: "cs:Offset:tooltip"
            String: "How far away from its initial position this platform will move towards, wait, and then return."
          }
          Overrides {
            Name: "cs:Delay:tooltip"
            String: "The length of time the platform will pause at each end of its trip before resuming."
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
            Id: 3384272723860529420
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 5109129970559468393
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
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
