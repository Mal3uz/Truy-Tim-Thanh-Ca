Assets {
  Id: 3076851718338740776
  Name: "MovingPlatform-Diaganal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18018700680308053068
      Objects {
        Id: 18018700680308053068
        Name: "MovingPlatform-Diaganal"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15911839715934238593
        ChildIds: 7240371551479136479
        ChildIds: 2550589699210640996
        ChildIds: 1423801616426578724
        ChildIds: 15654429884488945737
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
            Id: 10662530327291237226
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
        Id: 7240371551479136479
        Name: "World Text"
        Transform {
          Location {
            X: 220
            Y: -105
            Z: 30.0000019
          }
          Rotation {
            Pitch: 90
            Yaw: 0.00109283021
            Roll: 0.00127593568
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 18018700680308053068
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
          Text: "DIAGANAL"
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
        Id: 2550589699210640996
        Name: "World Text"
        Transform {
          Location {
            X: 310
            Y: -95
            Z: 30.0000019
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: -108.435226
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 18018700680308053068
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
          Text: "-->"
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
        Id: 1423801616426578724
        Name: "World Text"
        Transform {
          Location {
            X: 95
            Y: -290
            Z: 29.9999905
          }
          Rotation {
            Pitch: 90
            Roll: 40.0003853
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 18018700680308053068
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
          Text: "-->"
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
        Id: 15654429884488945737
        Name: "MovingPlatform-Diaganal"
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
        ParentId: 18018700680308053068
        UnregisteredParameters {
          Overrides {
            Name: "cs:TimeToTravel"
            Float: 4
          }
          Overrides {
            Name: "cs:Offset"
            Vector {
              X: 400
              Y: 400
            }
          }
          Overrides {
            Name: "cs:Delay"
            Float: 1
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
            Id: 7027988106976902930
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 10662530327291237226
      Name: "Whitebox Floor 01 4m x 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_floor_001_4x4"
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
