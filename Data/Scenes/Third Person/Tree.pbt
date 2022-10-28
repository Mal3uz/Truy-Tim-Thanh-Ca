Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 2654916338316290302
  ChildIds: 5628166357863187692
  ChildIds: 8747109710874950586
  ChildIds: 16744984231180376602
  ChildIds: 9615362077534674728
  ChildIds: 7307855209688557239
  ChildIds: 6334431945695077179
  ChildIds: 8058367202753112737
  ChildIds: 14195109551913709655
  ChildIds: 10324506022924100622
  ChildIds: 10281516650089230025
  ChildIds: 4658463920205753830
  ChildIds: 6302613325282648991
  ChildIds: 6517287968264360548
  ChildIds: 9525408274813193555
  ChildIds: 11986986169879997162
  ChildIds: 8531518557551440483
  ChildIds: 11708057999217701437
  ChildIds: 13753482827445443435
  ChildIds: 11102183935996343848
  ChildIds: 15394739395588262819
  ChildIds: 14884066102487248690
  ChildIds: 6062797159061066559
  ChildIds: 2794476143994053590
  ChildIds: 10477770045484410423
  ChildIds: 1196743286069327902
  ChildIds: 7778162305629139415
  ChildIds: 12578887347454139335
  ChildIds: 9480915690632197620
  ChildIds: 1077317930489309738
  ChildIds: 12958810744319927347
  ChildIds: 3046394163013036282
  ChildIds: 16987642387760083172
  ChildIds: 1338969064350680407
  ChildIds: 4137407565535280768
  ChildIds: 4740568801013562833
  ChildIds: 9402866672747589036
  ChildIds: 3057498476671354259
  ChildIds: 16666368235454934509
  ChildIds: 4668223958160737783
  ChildIds: 2904173668991720593
  ChildIds: 16352620119481549342
  ChildIds: 103875726629989929
  ChildIds: 9313893142711858496
  ChildIds: 11474538864054399120
  ChildIds: 15823352171551642292
  ChildIds: 1040648123791966711
  ChildIds: 5621541195451230781
  ChildIds: 1801205736074949165
  UnregisteredParameters {
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
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1801205736074949165
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -20964.1133
            Y: 33260.2734
            Z: 38579.9766
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.1489563
            Y: 2.6131711
            Z: 0.111406215
          }
        }
      }
    }
    TemplateAsset {
      Id: 1051345143220431500
    }
  }
}
Objects {
  Id: 5621541195451230781
  Name: "Respawn Go TO Checkpoint"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 5217876581117180747
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1040648123791966711
  Name: "Spawn Point"
  Transform {
    Location {
      X: -20989.7266
      Y: 33258.043
      Z: 38680.625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15823352171551642292
  Name: "Swimmable Water Default"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 10214526548048093263
      value {
        Overrides {
          Name: "Name"
          String: "Swimmable Water Default"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1051.33398
            Y: -116683.5
            Z: 50402.043
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 148.574371
            Y: 120.973488
            Z: 49.6037521
          }
        }
      }
    }
    TemplateAsset {
      Id: 18166984968374188990
    }
  }
}
Objects {
  Id: 11474538864054399120
  Name: "NPC Camp - Player Proximity"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 3199644718790969714
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 31.5234375
            Y: -568.847656
            Z: 150
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.62957
            Y: 5.9032011
            Z: 5
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6595767621556427337
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: -395.367188
            Z: 150
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15875901479348693684
      value {
        Overrides {
          Name: "cs:NPC"
          AssetReference {
            Id: 15728781663253921388
          }
        }
        Overrides {
          Name: "cs:NPC2"
          AssetReference {
            Id: 15728781663253921388
          }
        }
        Overrides {
          Name: "cs:NPC3"
          AssetReference {
            Id: 15728781663253921388
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17935972594711828497
      value {
        Overrides {
          Name: "Name"
          String: "NPC Camp - Player Proximity"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 40805.6953
            Y: -32695.0625
            Z: 36420.2969
          }
        }
      }
    }
    TemplateAsset {
      Id: 17510640320964350980
    }
  }
}
Objects {
  Id: 9313893142711858496
  Name: "GameTeleporter"
  Transform {
    Location {
      X: 43335.1836
      Y: -31974.9785
      Z: 36352.9219
    }
    Rotation {
    }
    Scale {
      X: 2.93258142
      Y: 2.93258142
      Z: 2.93258142
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 14067183982429863955
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14067183982429863955
  Name: "Mesh"
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
  ParentId: 9313893142711858496
  ChildIds: 2725943183067683219
  ChildIds: 16215264736005947297
  ChildIds: 7044781273839577931
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7044781273839577931
  Name: "Fairy Dot Volume VFX"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 4.25
      Z: 4
    }
  }
  ParentId: 14067183982429863955
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Life"
      Float: 2
    }
    Overrides {
      Name: "bp:Density"
      Float: 2
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0
    }
    Overrides {
      Name: "bp:Enable Particle Trail"
      Bool: false
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4305200088766574318
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
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
  Id: 16215264736005947297
  Name: "Portal VFX"
  Transform {
    Location {
      X: 0.000427246094
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.4
      Z: 0.5
    }
  }
  ParentId: 14067183982429863955
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        G: 10
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.603000045
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene View Distortion Type"
      Enum {
        Value: "mc:eportalscenedistortiontype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Speed"
      Float: 0.142517313
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 29.340332
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Background Texture"
      Enum {
        Value: "mc:eportalbackground:15"
      }
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 11
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6677237403455816226
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2725943183067683219
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.25
      Z: 1.75
    }
  }
  ParentId: 14067183982429863955
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
      Id: 14661485993209653582
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
  Id: 103875726629989929
  Name: "GameTeleporter"
  Transform {
    Location {
      X: 43372.1133
      Y: -27209.1152
      Z: 36352.9219
    }
    Rotation {
      Yaw: 176.081772
    }
    Scale {
      X: 2.93258142
      Y: 2.93258142
      Z: 2.93258142
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 15987342143966621480
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15987342143966621480
  Name: "Mesh"
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
  ParentId: 103875726629989929
  ChildIds: 10990139955721961767
  ChildIds: 10880521478252707668
  ChildIds: 7533233475266012382
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7533233475266012382
  Name: "Fairy Dot Volume VFX"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 4.25
      Z: 4
    }
  }
  ParentId: 15987342143966621480
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Life"
      Float: 2
    }
    Overrides {
      Name: "bp:Density"
      Float: 2
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0
    }
    Overrides {
      Name: "bp:Enable Particle Trail"
      Bool: false
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4305200088766574318
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
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
  Id: 10880521478252707668
  Name: "Portal VFX"
  Transform {
    Location {
      X: 0.000427246094
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.4
      Z: 0.5
    }
  }
  ParentId: 15987342143966621480
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        G: 10
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.603000045
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene View Distortion Type"
      Enum {
        Value: "mc:eportalscenedistortiontype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Speed"
      Float: 0.142517313
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 29.340332
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Background Texture"
      Enum {
        Value: "mc:eportalbackground:15"
      }
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 11
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6677237403455816226
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10990139955721961767
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.25
      Z: 1.75
    }
  }
  ParentId: 15987342143966621480
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
      Id: 14661485993209653582
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
  Id: 16352620119481549342
  Name: "GameTeleporter"
  Transform {
    Location {
      X: 38509.2578
      Y: -31995.2578
      Z: 36352.9219
    }
    Rotation {
    }
    Scale {
      X: 2.93258142
      Y: 2.93258142
      Z: 2.93258142
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 2245240013369332507
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2245240013369332507
  Name: "Mesh"
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
  ParentId: 16352620119481549342
  ChildIds: 2177424888641606859
  ChildIds: 2433755752493108580
  ChildIds: 14848965937497582672
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14848965937497582672
  Name: "Fairy Dot Volume VFX"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 4.25
      Z: 4
    }
  }
  ParentId: 2245240013369332507
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Life"
      Float: 2
    }
    Overrides {
      Name: "bp:Density"
      Float: 2
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0
    }
    Overrides {
      Name: "bp:Enable Particle Trail"
      Bool: false
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4305200088766574318
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
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
  Id: 2433755752493108580
  Name: "Portal VFX"
  Transform {
    Location {
      X: 0.000427246094
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.4
      Z: 0.5
    }
  }
  ParentId: 2245240013369332507
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        G: 10
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.603000045
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene View Distortion Type"
      Enum {
        Value: "mc:eportalscenedistortiontype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Speed"
      Float: 0.142517313
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 29.340332
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Background Texture"
      Enum {
        Value: "mc:eportalbackground:15"
      }
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 11
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6677237403455816226
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2177424888641606859
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.25
      Z: 1.75
    }
  }
  ParentId: 2245240013369332507
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
      Id: 14661485993209653582
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
  Id: 2904173668991720593
  Name: "GameTeleporter"
  Transform {
    Location {
      X: 38562.0508
      Y: -27214.9727
      Z: 36352.9219
    }
    Scale {
      X: 2.93258142
      Y: 2.93258142
      Z: 2.93258142
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 16282050527771689014
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2904173668991720593
    SubobjectId: 2804907614588443505
    InstanceId: 16797942687782189581
    TemplateId: 15385665403720012821
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16282050527771689014
  Name: "Mesh"
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
  ParentId: 2904173668991720593
  ChildIds: 16954747985784252135
  ChildIds: 15284832159332733472
  ChildIds: 7813079028546030122
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16282050527771689014
    SubobjectId: 17245915462552078294
    InstanceId: 16797942687782189581
    TemplateId: 15385665403720012821
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7813079028546030122
  Name: "Fairy Dot Volume VFX"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 4.25
      Z: 4
    }
  }
  ParentId: 16282050527771689014
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Life"
      Float: 2
    }
    Overrides {
      Name: "bp:Density"
      Float: 2
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0
    }
    Overrides {
      Name: "bp:Enable Particle Trail"
      Bool: false
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 665942027191872790
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 7813079028546030122
    SubobjectId: 7119377332734004682
    InstanceId: 16797942687782189581
    TemplateId: 15385665403720012821
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
  Id: 15284832159332733472
  Name: "Portal VFX"
  Transform {
    Location {
      X: 0.000427246094
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.4
      Z: 0.5
    }
  }
  ParentId: 16282050527771689014
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        G: 10
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.603000045
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene View Distortion Type"
      Enum {
        Value: "mc:eportalscenedistortiontype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Speed"
      Float: 0.142517313
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 29.340332
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Background Texture"
      Enum {
        Value: "mc:eportalbackground:15"
      }
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 11
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6677237403455816226
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 15284832159332733472
    SubobjectId: 15762066326637565376
    InstanceId: 16797942687782189581
    TemplateId: 15385665403720012821
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16954747985784252135
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.25
      Z: 1.75
    }
  }
  ParentId: 16282050527771689014
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
      Id: 7600638995390553864
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
  InstanceHistory {
    SelfId: 16954747985784252135
    SubobjectId: 16567590171523866887
    InstanceId: 16797942687782189581
    TemplateId: 15385665403720012821
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
  Id: 4668223958160737783
  Name: "Portal To A Location"
  Transform {
    Location {
      X: 43271.6797
      Y: -31805.4785
      Z: 36878.582
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 11788075628528633600
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 48868.6055
            Y: -2727.58984
            Z: 21892.2969
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12614167284714683440
      value {
        Overrides {
          Name: "Name"
          String: "teleport 1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 39515.4102
            Y: -29650.6934
            Z: 36428.125
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 7527660249194143021
    }
  }
}
Objects {
  Id: 16666368235454934509
  Name: "NPCs and Dialogs"
  Transform {
    Location {
      X: 408.568298
      Y: 743.756104
      Z: -54.907608
    }
    Rotation {
      Yaw: -22.5467358
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7478788149524904355
      value {
        Overrides {
          Name: "UIY"
          Float: -173.087021
        }
        Overrides {
          Name: "UIX"
          Float: -480.525513
        }
      }
    }
    ParameterOverrideMap {
      key: 14859362854836943051
      value {
        Overrides {
          Name: "Name"
          String: "John Dialog"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 88711.9
            Y: -32907.0156
            Z: 58148.3867
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -80.8297424
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17074539370557695780
      value {
        Overrides {
          Name: "AnimatedMesh"
          AssetReference {
            Id: 6538713807037947165
          }
        }
        Overrides {
          Name: "Name"
          String: "Military Human Guy"
        }
      }
    }
    ParameterOverrideMap {
      key: 17467136924413857446
      value {
        Overrides {
          Name: "cs:Name"
          String: "Greeter"
        }
        Overrides {
          Name: "cs:StartDialogId"
          String: "JohnConversation1"
        }
      }
    }
    TemplateAsset {
      Id: 116299366705518912
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3057498476671354259
  Name: "Portal To A Location"
  Transform {
    Location {
      X: 42027.2656
      Y: -31441.2734
      Z: 36518.3516
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 5063355568464640327
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 611.832153
            Y: -138.237122
            Z: 272.167969
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7030298691915880781
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -557.117798
            Y: -31.1430988
            Z: 45.6069183
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.942874312
            Y: 10.1486168
            Z: 14.5849934
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -3.75915527
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12614167284714683440
      value {
        Overrides {
          Name: "Name"
          String: "teleport 4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 38864.457
            Y: -27338.959
            Z: 36552
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -175.829422
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 7527660249194143021
    }
  }
}
Objects {
  Id: 9402866672747589036
  Name: "Portal To A Location"
  Transform {
    Location {
      X: 42027.2656
      Y: -31441.2734
      Z: 36518.3516
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 5063355568464640327
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -539.523438
            Y: -86.1347656
            Z: 272.167969
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7030298691915880781
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 393.529388
            Y: 546.072632
            Z: 81.1991119
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.942900181
            Y: 10.3403625
            Z: 14.484849
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11788075628528633600
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -26.3125
            Y: 1125.80078
            Z: 78.7421875
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12614167284714683440
      value {
        Overrides {
          Name: "Name"
          String: "teleport 3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 38831.3398
            Y: -32240.6582
            Z: 36518.3516
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 7527660249194143021
    }
  }
}
Objects {
  Id: 4740568801013562833
  Name: "Portal To A Location"
  Transform {
    Location {
      X: 42027.2656
      Y: -31441.2734
      Z: 36518.3516
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 5063355568464640327
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 153.835938
            Y: -86.1347656
            Z: 272.167969
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7030298691915880781
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -188.590103
            Y: -15.5228176
            Z: -472.369202
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.942900181
            Y: 10.5231428
            Z: 14.6970701
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -3.7310791
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12614167284714683440
      value {
        Overrides {
          Name: "Name"
          String: "teleport 2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 43283.418
            Y: -27117.9727
            Z: 36882.6445
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10371157064355570791
    }
  }
}
Objects {
  Id: 4137407565535280768
  Name: "Portal To A Location"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 5063355568464640327
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 424.484375
            Y: -86.1347656
            Z: 272.167969
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7030298691915880781
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -346.835
            Y: -148.153366
            Z: -470.72876
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.942900181
            Y: 10.220274
            Z: 14.9971886
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11788075628528633600
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -396.390625
            Y: 1125.80078
            Z: 78.7421875
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12614167284714683440
      value {
        Overrides {
          Name: "Name"
          String: "teleport 1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 43083.5859
            Y: -31805.4785
            Z: 36878.582
          }
        }
      }
    }
    TemplateAsset {
      Id: 7527660249194143021
    }
  }
}
Objects {
  Id: 1338969064350680407
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 16
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint15"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 28350.8105
            Y: -28901.9414
            Z: 39159.8203
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 9.67487717
            Y: 9.56137085
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 47.3983917
          }
        }
      }
    }
    TemplateAsset {
      Id: 18389756297771896086
    }
  }
}
Objects {
  Id: 16987642387760083172
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 15
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint14"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 20540.8496
            Y: -28535.1074
            Z: 40969.1719
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 9.49149799
            Y: 8.18465233
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -42.2021484
          }
        }
      }
    }
    TemplateAsset {
      Id: 5264426261000321962
    }
  }
}
Objects {
  Id: 3046394163013036282
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 14
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint13"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 14199.9668
            Y: -28217.8398
            Z: 40906.0664
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 10.5050325
            Y: 9.11193943
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -44.4605713
          }
        }
      }
    }
    TemplateAsset {
      Id: 2728508892960976741
    }
  }
}
Objects {
  Id: 12958810744319927347
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 13
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint12"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3394.25781
            Y: -25825.7988
            Z: 44011.3672
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 9.41287231
            Y: 8.3854
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -41.1735535
          }
        }
      }
    }
    TemplateAsset {
      Id: 7651837486587456624
    }
  }
}
Objects {
  Id: 1077317930489309738
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 12
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint11"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8043.52
            Y: -24529.5684
            Z: 46100.2734
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -41.6942444
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 9.5800209
            Y: 9.8405571
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5151892174128522839
    }
  }
}
Objects {
  Id: 9480915690632197620
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 11
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint10"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -20365.4316
            Y: -25212.4844
            Z: 44453.4
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 10.2888756
            Y: 8.23053074
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -41.681488
          }
        }
      }
    }
    TemplateAsset {
      Id: 3069903934494774160
    }
  }
}
Objects {
  Id: 12578887347454139335
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 10
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint9"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -27810.9102
            Y: -25384.3594
            Z: 43310.3438
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 10.1523952
            Y: 8.94086361
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -40.5628052
          }
        }
      }
    }
    TemplateAsset {
      Id: 2003622897670404484
    }
  }
}
Objects {
  Id: 7778162305629139415
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 9
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint8"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -35981.0977
            Y: -25595.375
            Z: 41781.4961
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -42.0180969
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 9.1038084
            Y: 8.93876839
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 13974469233217655690
    }
  }
}
Objects {
  Id: 1196743286069327902
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 8
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint7"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -47009.4062
            Y: -17700.9785
            Z: 40715.1172
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 9.5305109
            Y: 8.9425354
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -41.9701538
          }
        }
      }
    }
    TemplateAsset {
      Id: 17762078859888020106
    }
  }
}
Objects {
  Id: 10477770045484410423
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 7
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint6"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -41406.2656
            Y: -6838.57959
            Z: 43100.1094
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 8.63425
            Y: 8.63277912
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10238702588980710727
    }
  }
}
Objects {
  Id: 2794476143994053590
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 6
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint5"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -38251.9375
            Y: 443.313751
            Z: 42203.3164
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 8.64507
            Y: 9.65863419
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 13719203104309431473
    }
  }
}
Objects {
  Id: 6062797159061066559
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 5
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -31832.7
            Y: 5861.56836
            Z: 41671.1719
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 8.66921139
            Y: 9.73922634
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 48.3713188
          }
        }
      }
    }
    TemplateAsset {
      Id: 4192623849430117178
    }
  }
}
Objects {
  Id: 14884066102487248690
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 4
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -27563.4492
            Y: 13753.0928
            Z: 39376.332
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 9.14014721
            Y: 8.42533
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9583815299281629562
    }
  }
}
Objects {
  Id: 15394739395588262819
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 3
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -27591.0684
            Y: 21464.6348
            Z: 38461.0391
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 10.4304352
            Y: 9.32740784
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10040080417871633359
    }
  }
}
Objects {
  Id: 11102183935996343848
  Name: "Tan"
  Transform {
    Location {
      X: -2700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Tan"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13753482827445443435
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 2
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 0.15763399
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.381015956
            Y: 0.351145834
            Z: 1.00322771
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -24675.1387
            Y: 27082.9238
            Z: 38168.2148
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.25059462
            Y: 4.39058542
            Z: 0.47093749
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -30.4517517
          }
        }
      }
    }
    TemplateAsset {
      Id: 5017223223348851345
    }
  }
}
Objects {
  Id: 11708057999217701437
  Name: "Spawn Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Settings {
    RespawnSettings {
      RespawnDelay: 0.5
      RespawnMode_v2 {
        Value: "mc:erespawnmode:random"
      }
      StartSpawned: true
      SpawnMode {
        Value: "mc:espawnmode:random"
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8531518557551440483
  Name: "NPC - Skeleton Full Armed"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 13697771327686902457
      value {
        Overrides {
          Name: "Name"
          String: "NPC - Skeleton Full Armed"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 41345.1055
            Y: -29679.0742
            Z: 36411.3398
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 177.20694
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.56713831
            Y: 1.56713831
            Z: 1.56713831
          }
        }
      }
    }
    TemplateAsset {
      Id: 11576878702388314300
    }
  }
}
Objects {
  Id: 11986986169879997162
  Name: "Kill Zone"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 13591331349196528036
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 23093.1641
            Y: -54364.6367
            Z: -800.949219
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1693.55554
            Y: 1474.56055
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13648825478633622894
      value {
        Overrides {
          Name: "Name"
          String: "Kill Zone"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -26261.0234
            Y: 22545.3301
            Z: 36616.3711
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16145483188601114806
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: -6.10351562e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18005334552072478459
    }
  }
}
Objects {
  Id: 9525408274813193555
  Name: "Manh1"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Manh1"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6517287968264360548
  Name: "Teleport from Red to Yellow Cube"
  Transform {
    Location {
      X: -41368.9453
      Y: -33083.5938
      Z: 38301.8711
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 15888290828806889457
  ChildIds: 10418549590073367402
  ChildIds: 15125443643404464540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6517287968264360548
    SubobjectId: 1449131739452091702
    InstanceId: 2709547748552496963
    TemplateId: 11652332227709407088
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15125443643404464540
  Name: "Trigger"
  Transform {
    Location {
      X: -13954.2109
      Y: -2616.80859
      Z: 215.816406
    }
    Rotation {
    }
    Scale {
      X: 1.49613261
      Y: 2.12203097
      Z: 4.83070278
    }
  }
  ParentId: 6517287968264360548
  ChildIds: 18370227637378684384
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Do you want to Telepport?"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 15125443643404464540
    SubobjectId: 11494885648134442702
    InstanceId: 2709547748552496963
    TemplateId: 11652332227709407088
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18370227637378684384
  Name: "Telepoot"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.0833333358
      Y: 0.0833333358
      Z: 0.0833333358
    }
  }
  ParentId: 15125443643404464540
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 10418549590073367402
      }
    }
  }
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
      Id: 7430810939490951751
    }
  }
  InstanceHistory {
    SelfId: 18370227637378684384
    SubobjectId: 12726750299128015538
    InstanceId: 2709547748552496963
    TemplateId: 11652332227709407088
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10418549590073367402
  Name: "Target Cube"
  Transform {
    Location {
      X: 5387.55469
      Y: 7371.21289
      Z: 3591.51172
    }
    Rotation {
      Yaw: -37.7633057
    }
    Scale {
      X: 1.14012146
      Y: 1.07495129
      Z: 0.628659844
    }
  }
  ParentId: 6517287968264360548
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13162693446350897031
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
  InstanceHistory {
    SelfId: 10418549590073367402
    SubobjectId: 16066671822695261240
    InstanceId: 2709547748552496963
    TemplateId: 11652332227709407088
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
  Id: 15888290828806889457
  Name: "Default Floor"
  Transform {
    Location {
      X: 4.16666698
      Y: -1529.16663
    }
    Rotation {
    }
    Scale {
      X: 15
      Y: 15
      Z: 1
    }
  }
  ParentId: 6517287968264360548
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0633733496
        G: 0.0753210485
        B: 0.203000009
        A: 1
      }
    }
  }
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
  InstanceHistory {
    SelfId: 15888290828806889457
    SubobjectId: 10525153221511192739
    InstanceId: 2709547748552496963
    TemplateId: 11652332227709407088
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
  Id: 6302613325282648991
  Name: "Boss Room"
  Transform {
    Location {
      X: 39800.5547
      Y: -29597.1836
      Z: 36240.8828
    }
    Rotation {
    }
    Scale {
      X: 1.86719382
      Y: 1.86719382
      Z: 1.86719382
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4105528362484611335
  ChildIds: 4570344324607849364
  ChildIds: 8337784497280084823
  ChildIds: 17574866603680877349
  ChildIds: 5399600354290948949
  ChildIds: 9661664447170510680
  ChildIds: 14993668589538358478
  ChildIds: 5613456612370320379
  ChildIds: 14459844732484010581
  ChildIds: 17707135198532031313
  ChildIds: 10927828255926640519
  ChildIds: 2280450417233991442
  ChildIds: 13258108437367846401
  ChildIds: 8763671799265267085
  ChildIds: 10488400768672043211
  ChildIds: 6633469421967294803
  ChildIds: 830781167958540072
  ChildIds: 2351145745294161223
  ChildIds: 12228376152844195945
  ChildIds: 8932379342930531913
  ChildIds: 3954361517936835971
  ChildIds: 12650981389979194293
  ChildIds: 9718216589589581117
  ChildIds: 1556273542380447301
  ChildIds: 16532092756231467943
  ChildIds: 5776984132479017417
  ChildIds: 2169676220018828308
  ChildIds: 10304984647621216994
  ChildIds: 15804972372100304473
  ChildIds: 14193524394506623066
  ChildIds: 3412660154122443504
  ChildIds: 13716963147028332667
  ChildIds: 7138451189130139915
  ChildIds: 2002753248882687762
  ChildIds: 8802281667114377041
  ChildIds: 10311847515237384942
  ChildIds: 10813224606620415320
  ChildIds: 1657125158751930384
  ChildIds: 17952503766881111869
  ChildIds: 9323550495082583184
  ChildIds: 6582471518247688332
  ChildIds: 8730282907334077881
  ChildIds: 8102860960579414489
  ChildIds: 10722112799213939885
  ChildIds: 17628184110602953454
  ChildIds: 63811261110584454
  ChildIds: 8943732528188167491
  ChildIds: 1834292528036875549
  ChildIds: 13648502208968570872
  ChildIds: 11431484787147711203
  ChildIds: 18032585332721389693
  ChildIds: 8552737046243441478
  ChildIds: 17185184389283692258
  ChildIds: 3847318648559545346
  ChildIds: 2797436273114434667
  ChildIds: 16243969785751228368
  ChildIds: 6976303320337821540
  ChildIds: 7945408575652859588
  ChildIds: 9908128309648303804
  ChildIds: 10545873905360377674
  ChildIds: 12980085504564100195
  ChildIds: 9385358899691465789
  ChildIds: 974724150395663529
  ChildIds: 7106053146339624180
  ChildIds: 8874180552523113306
  ChildIds: 13615076385798948002
  ChildIds: 17755731672227947067
  ChildIds: 8787688316762531706
  ChildIds: 4752982380402249364
  ChildIds: 10802934729796296543
  ChildIds: 1346602614088929641
  ChildIds: 3014262097877354211
  ChildIds: 2520205045274553209
  ChildIds: 6769771566303637270
  ChildIds: 6648970973896218384
  ChildIds: 11123075119158808107
  ChildIds: 17616114829113224561
  ChildIds: 6638485715668591174
  ChildIds: 3567792714714086061
  ChildIds: 12855078963373808670
  ChildIds: 14887266161344177515
  ChildIds: 15204783922434954940
  ChildIds: 4895316620401373667
  ChildIds: 13587011837181621843
  ChildIds: 57497644432722744
  ChildIds: 17343840973733250785
  ChildIds: 15148277176698973173
  ChildIds: 219189416216484824
  ChildIds: 5866073538891901900
  ChildIds: 14193650212887828619
  ChildIds: 8888442089360760569
  ChildIds: 10962841105468790805
  ChildIds: 17271314863168228789
  ChildIds: 1336194358749142824
  ChildIds: 17232413573333248127
  ChildIds: 11573706289335794041
  ChildIds: 4879177472569007066
  ChildIds: 5113999286950673051
  ChildIds: 6418714506972049001
  ChildIds: 9029929317820517932
  ChildIds: 8344382864446104942
  ChildIds: 16920179851994921805
  ChildIds: 14225327802115044045
  ChildIds: 8444937252200693343
  ChildIds: 14571217576967161207
  ChildIds: 3226264062534144420
  ChildIds: 14273200229336263186
  ChildIds: 8487345461759091168
  ChildIds: 14358431575269782669
  ChildIds: 15209208949596123485
  ChildIds: 13556056383095569758
  ChildIds: 11622788878388883889
  ChildIds: 897156027339099880
  ChildIds: 6511025784088722457
  ChildIds: 11581311009614985011
  ChildIds: 9556945020745323581
  ChildIds: 5449354098120926786
  ChildIds: 5662962956913648635
  ChildIds: 12186871434031435969
  ChildIds: 14652082579559266091
  ChildIds: 889848574626063945
  ChildIds: 14901320124994134130
  ChildIds: 1625178284612537575
  ChildIds: 9648668659616816143
  ChildIds: 1608035610580013495
  ChildIds: 3486521887961165572
  ChildIds: 16043460726015312917
  ChildIds: 11629700290121195588
  ChildIds: 14021587761938762951
  ChildIds: 1154529855341498962
  ChildIds: 15933111721832511664
  ChildIds: 3022640593364989442
  ChildIds: 10324463512342312301
  ChildIds: 11499944893536054809
  ChildIds: 9809209577648828421
  ChildIds: 1010430639018749248
  ChildIds: 8115071891641316825
  ChildIds: 802629616833920851
  ChildIds: 12462329222700284053
  ChildIds: 11799501747299503740
  ChildIds: 4738689837930655209
  ChildIds: 15132177194138324584
  ChildIds: 1584040369703627888
  ChildIds: 7246554185180571551
  ChildIds: 1952068161039618398
  ChildIds: 5566560925909245414
  ChildIds: 5730517925014099048
  ChildIds: 8813281012315341961
  ChildIds: 14921650420036940764
  ChildIds: 16534820920125730275
  ChildIds: 1351888842568232169
  ChildIds: 3882366235307275936
  ChildIds: 16139559745475354034
  ChildIds: 8738739847551079015
  ChildIds: 18161013796324675989
  ChildIds: 7929621860190147473
  ChildIds: 3779646039728961550
  ChildIds: 15085824506962536234
  ChildIds: 5629870493463415289
  ChildIds: 1360161085913653616
  ChildIds: 4874972664864847666
  ChildIds: 10972959349137907749
  ChildIds: 15561759264402739932
  ChildIds: 502998540389048409
  ChildIds: 8355696190685238077
  ChildIds: 918908806603247707
  ChildIds: 1564895863530107996
  ChildIds: 7410587421347793794
  ChildIds: 15639615895898500304
  ChildIds: 5308944638179132321
  ChildIds: 1594399989366512962
  ChildIds: 651892780354600205
  ChildIds: 14822640490742814738
  ChildIds: 18059286732031242943
  ChildIds: 12186406957178807768
  ChildIds: 2274368673294252258
  ChildIds: 16910204702608721097
  ChildIds: 17208359619649244371
  ChildIds: 9702585951902612684
  ChildIds: 591192723358746438
  ChildIds: 16427349197932429850
  ChildIds: 1557218520033889622
  ChildIds: 10148453056650737
  ChildIds: 9600693230377878803
  ChildIds: 8223498119724249246
  ChildIds: 8629812928405573595
  ChildIds: 1401979437375772453
  ChildIds: 13723358121179604827
  ChildIds: 3637122971290605865
  ChildIds: 17112602935815016819
  ChildIds: 5191015356607401808
  ChildIds: 4223275334953835474
  ChildIds: 3887927810679152990
  ChildIds: 11058752652224412128
  ChildIds: 13558380416255422051
  ChildIds: 11536620892914909338
  ChildIds: 11440198862806013587
  ChildIds: 11899928711845656689
  ChildIds: 6270142767364132126
  ChildIds: 2303366814316094585
  ChildIds: 12669047515766315375
  ChildIds: 8730297579583692798
  ChildIds: 153248457313939842
  ChildIds: 10210514975143945844
  ChildIds: 9466780180002167996
  ChildIds: 4635550232267782123
  ChildIds: 712454023135548236
  ChildIds: 10566239197065653303
  ChildIds: 8557236486184043553
  ChildIds: 2939775343207285870
  ChildIds: 2979088859637243032
  ChildIds: 9100953836066061354
  ChildIds: 18246970494647883752
  ChildIds: 17783526573238309107
  ChildIds: 1990593001163654886
  ChildIds: 2978870150316330450
  ChildIds: 17274998749781173904
  ChildIds: 7284652489265461562
  ChildIds: 8098517533541475273
  ChildIds: 3430159619024770267
  ChildIds: 596381515243751827
  ChildIds: 16778774488260706824
  ChildIds: 6400214700245069648
  ChildIds: 7284871091744022271
  ChildIds: 4370662747443344698
  ChildIds: 6234347563215664565
  ChildIds: 6056544185247494666
  ChildIds: 2667328208242283555
  ChildIds: 3789786425863635095
  ChildIds: 2705403351388181244
  ChildIds: 235463374493637456
  ChildIds: 2491335449965819647
  ChildIds: 836815837269817486
  ChildIds: 6252625176831689740
  ChildIds: 13905192071168054079
  ChildIds: 16275980880091368203
  ChildIds: 12610770904879738317
  ChildIds: 14066809885758580378
  ChildIds: 16581225623568345471
  ChildIds: 11195149337502109546
  ChildIds: 9066252569581390499
  ChildIds: 17639448896075016036
  ChildIds: 17367744505829038949
  ChildIds: 14296001378310410259
  ChildIds: 5295205141807030604
  ChildIds: 3092227743720527369
  ChildIds: 7725813020782165961
  ChildIds: 2930505570524083033
  ChildIds: 15001648275981650676
  ChildIds: 11084563478168894572
  ChildIds: 5863473679276234347
  ChildIds: 17302305204506848699
  ChildIds: 15568880828809824035
  ChildIds: 10390032641425013821
  ChildIds: 8446438527333930677
  ChildIds: 6864662507300529329
  ChildIds: 17873861698869447968
  ChildIds: 14133558816753695007
  ChildIds: 2819828159250257596
  ChildIds: 7791002397795393243
  ChildIds: 11653984711153647146
  ChildIds: 1432592693371384431
  ChildIds: 2234594440041733338
  ChildIds: 8876668559002040441
  ChildIds: 6072772994226729562
  ChildIds: 15692300284288428474
  ChildIds: 14828806907046607336
  ChildIds: 3730810333465285018
  ChildIds: 8911718479140023713
  ChildIds: 12496104299764937031
  ChildIds: 11322478787917500883
  ChildIds: 9386722167199575849
  ChildIds: 4317079244081589875
  ChildIds: 917381000147107939
  ChildIds: 12276068196048122451
  ChildIds: 16000668218568801107
  ChildIds: 1113642177020969328
  ChildIds: 9355072374823502762
  ChildIds: 9744961984793563478
  ChildIds: 18267655679731964324
  ChildIds: 16895069929101261519
  ChildIds: 2504598651128533996
  ChildIds: 89035909271623859
  ChildIds: 4332638020643417318
  ChildIds: 2445252774897171217
  ChildIds: 14900419743098727628
  ChildIds: 9765026547626664198
  ChildIds: 2284655096258068057
  ChildIds: 11842034384482087143
  ChildIds: 16591770912740627188
  ChildIds: 4594559142258666274
  ChildIds: 16032936998861863332
  ChildIds: 9952351859014462300
  ChildIds: 17138780610453009009
  ChildIds: 7902389506194577524
  ChildIds: 12839281405177638238
  ChildIds: 7142473802342875079
  ChildIds: 7945306632380718011
  ChildIds: 17986644054680521670
  ChildIds: 17476460791581841819
  ChildIds: 12915329909281320397
  ChildIds: 2341217113373111116
  ChildIds: 16614409376409005688
  ChildIds: 4743198210497201611
  ChildIds: 1233178637844206005
  ChildIds: 3933477991979627002
  ChildIds: 640460832499573643
  ChildIds: 8028310506843131028
  ChildIds: 2668222027595090032
  ChildIds: 7009557140939173317
  ChildIds: 17729009126457504037
  ChildIds: 4245526608721354141
  ChildIds: 9986366714731397751
  ChildIds: 13993867007093228511
  ChildIds: 15374022573842619904
  ChildIds: 4130076614091562827
  ChildIds: 12066412706422023527
  ChildIds: 3366221243962187842
  ChildIds: 14220425127668871134
  ChildIds: 11465154992894055797
  ChildIds: 3939180287310910966
  ChildIds: 8354029275737029214
  ChildIds: 5282132742785587492
  ChildIds: 16871697869784707445
  ChildIds: 10482644932163692665
  ChildIds: 6027207707131047797
  ChildIds: 1923471943652636544
  ChildIds: 1244451370502554595
  ChildIds: 8814688770214803271
  ChildIds: 17161752500873879494
  ChildIds: 17991047749814770467
  ChildIds: 11001870039585196568
  ChildIds: 1304883344453876393
  ChildIds: 3229892460304426014
  ChildIds: 3679210337325463024
  ChildIds: 1762562782951622965
  ChildIds: 12656086888772714201
  ChildIds: 725309729853935290
  ChildIds: 6864324257165404194
  ChildIds: 13119454361961473424
  ChildIds: 6160009935192732151
  ChildIds: 6728613322236124358
  ChildIds: 1698551580886706484
  ChildIds: 15263490848610340611
  ChildIds: 16308783811479422325
  ChildIds: 14628317846610694724
  ChildIds: 17111451775965512553
  ChildIds: 3931269712065626135
  ChildIds: 3132632782229062147
  ChildIds: 18288025666436478404
  ChildIds: 7254495678736408323
  ChildIds: 3355340608528882026
  ChildIds: 3439322361738028850
  ChildIds: 1278606301269395986
  ChildIds: 17746412404072195643
  ChildIds: 2093021847096118709
  ChildIds: 13522474040453081357
  ChildIds: 17050103783699119569
  ChildIds: 2512232665794525514
  ChildIds: 2403424608933419984
  ChildIds: 14352920661312865154
  ChildIds: 6104511976154074760
  ChildIds: 12072972993702428810
  ChildIds: 5751783554951926536
  ChildIds: 6803181125243252646
  ChildIds: 280152030803148832
  ChildIds: 3414021244780452117
  ChildIds: 6141894245865803183
  ChildIds: 3734216882455262669
  ChildIds: 9404067851586732836
  ChildIds: 10594963809388198927
  ChildIds: 12622131719001813063
  ChildIds: 10840246396025923235
  ChildIds: 2437197714672811608
  ChildIds: 3599071305907674705
  ChildIds: 8983371192934475622
  ChildIds: 13937621277156717096
  ChildIds: 4810664101724190250
  ChildIds: 5747593604553257288
  ChildIds: 3565978698790402505
  ChildIds: 13343055896814023332
  ChildIds: 8947528785168381618
  ChildIds: 17925727118991579330
  ChildIds: 4562987877100651913
  ChildIds: 16557219388784483616
  ChildIds: 1092820739170447157
  ChildIds: 6744838545388563305
  ChildIds: 10459854454141596356
  ChildIds: 9099510672271748787
  ChildIds: 9379314726548372459
  ChildIds: 870795981766174820
  ChildIds: 3886017443775330313
  ChildIds: 15450630685864478537
  ChildIds: 13535546013900665474
  ChildIds: 556651386662855465
  ChildIds: 4685420762100084454
  ChildIds: 11941597761375989179
  ChildIds: 1682304549702495613
  ChildIds: 17077350176850756453
  ChildIds: 11641472114291819675
  ChildIds: 16657191235870241635
  ChildIds: 14046701120241014926
  ChildIds: 11297742215647586676
  ChildIds: 6438245098550671650
  ChildIds: 9695609041417032399
  ChildIds: 7028628797358928798
  ChildIds: 13007539124498205051
  ChildIds: 18342159653738254832
  ChildIds: 12774526694092925983
  ChildIds: 4717516207581190464
  ChildIds: 17090343261615717520
  ChildIds: 3702762198794949516
  ChildIds: 1409516000197707952
  ChildIds: 17422335574818157160
  ChildIds: 16921419580140662648
  ChildIds: 14012707510297519220
  ChildIds: 897934166314148949
  ChildIds: 7716975669225295592
  ChildIds: 10731410851483970330
  ChildIds: 18032123567249931093
  ChildIds: 17337608243091238653
  ChildIds: 13263281763399320062
  ChildIds: 12694910234850056404
  ChildIds: 168682944684212160
  ChildIds: 16177862962943335524
  ChildIds: 3523646219544622112
  ChildIds: 2014924128393790065
  ChildIds: 16273525443783886332
  ChildIds: 2270572019723591678
  ChildIds: 1765019910769393086
  ChildIds: 13484779841419046388
  ChildIds: 15916237110919782092
  ChildIds: 13132584232352965933
  ChildIds: 1189565445268288277
  ChildIds: 3391956986809383930
  ChildIds: 7804356067875446868
  ChildIds: 2002785020374286054
  ChildIds: 15323574815316712129
  ChildIds: 12527081396216995341
  ChildIds: 15807983365343931810
  ChildIds: 2776254025040083459
  ChildIds: 17514244630728113062
  ChildIds: 1934497341799490979
  ChildIds: 14284083209011954567
  ChildIds: 15570018318952256469
  ChildIds: 2710018243016492110
  ChildIds: 3627773844284320970
  ChildIds: 3462626552631708790
  ChildIds: 5920084038042582761
  ChildIds: 14478773577379760955
  ChildIds: 4643461258440247881
  ChildIds: 16985181879777180404
  ChildIds: 5616151758406142132
  ChildIds: 18007606961807686051
  ChildIds: 12191360586597584218
  ChildIds: 4516593941581082406
  ChildIds: 15579187392565656030
  ChildIds: 5533268323801639244
  ChildIds: 16150543297810060807
  ChildIds: 12188309693399859035
  ChildIds: 6208669811029218160
  ChildIds: 15583261408235025829
  ChildIds: 13863595527498370901
  ChildIds: 9605499690045361184
  ChildIds: 5203602741258793348
  ChildIds: 10906169593815358828
  ChildIds: 10565061360705335110
  ChildIds: 5496530686568899249
  ChildIds: 11307482545175304313
  ChildIds: 1521965721797468675
  ChildIds: 5686209265142444060
  ChildIds: 17807612441239239264
  ChildIds: 8972208467050440019
  ChildIds: 8032337604250985288
  ChildIds: 564263124882178807
  ChildIds: 16972301332255313637
  ChildIds: 1568848689713933859
  ChildIds: 7218238945043680488
  ChildIds: 17869806745487039819
  ChildIds: 3873857141883085788
  ChildIds: 14304120072828089592
  ChildIds: 13307737905848709530
  ChildIds: 992195192536989011
  ChildIds: 5748465211462977934
  ChildIds: 14259575010439310557
  ChildIds: 8649236452766990184
  ChildIds: 8789474277057737862
  ChildIds: 10354884533267346453
  ChildIds: 13789742836053404406
  ChildIds: 4585232792321852434
  ChildIds: 2167176460633880517
  ChildIds: 5386337145444251444
  ChildIds: 3135907862769562365
  ChildIds: 17404234835775975730
  ChildIds: 9959381700860346099
  ChildIds: 15911588183040925765
  ChildIds: 641355809711277706
  ChildIds: 4212055793732571704
  ChildIds: 899935994173151775
  ChildIds: 2120254593967478804
  ChildIds: 13318462421036968225
  ChildIds: 15126470743962357348
  ChildIds: 13323407175021943455
  ChildIds: 1041312247212359098
  ChildIds: 11710042613940874664
  ChildIds: 6407846369141557507
  ChildIds: 11199763780023147830
  ChildIds: 2443487692953987585
  ChildIds: 9665669510076760641
  ChildIds: 17686819246881038686
  ChildIds: 17678420877388197611
  ChildIds: 327577004019324558
  ChildIds: 10243062893060046962
  ChildIds: 17674164544529705667
  ChildIds: 5296776164641436007
  ChildIds: 11049322452152241993
  ChildIds: 9426362054290453502
  ChildIds: 14959024486767957300
  ChildIds: 9641747046859377264
  ChildIds: 4554515972436844095
  ChildIds: 15349748881740470893
  ChildIds: 4920792062632554914
  ChildIds: 7232389201914791373
  ChildIds: 3589021239221799602
  ChildIds: 4697767627230080849
  ChildIds: 7032276043509012035
  ChildIds: 12308964701319033357
  ChildIds: 3258368962765264385
  ChildIds: 801902335180033119
  ChildIds: 3567056659649341714
  ChildIds: 16204347080754539219
  ChildIds: 14585423571462493431
  ChildIds: 15474793344940794848
  ChildIds: 3948502421645389756
  ChildIds: 8515972064900143873
  ChildIds: 6704562366775209195
  ChildIds: 6827674823312166757
  ChildIds: 7726769885817844834
  ChildIds: 4168744044743006221
  ChildIds: 3676049773505427366
  ChildIds: 4942735920085584251
  ChildIds: 12359120952724510340
  ChildIds: 11844976775742344876
  ChildIds: 9913394779671427296
  ChildIds: 4593941837735321301
  ChildIds: 9707824985748166641
  ChildIds: 7242083650024126427
  ChildIds: 10340354905056854222
  ChildIds: 1039033427244988372
  ChildIds: 3136648406396853138
  ChildIds: 12187397557113451934
  ChildIds: 12224795232605604590
  ChildIds: 6203428982459461913
  ChildIds: 3902753624058239165
  ChildIds: 9558555448808813654
  ChildIds: 106304022310583795
  ChildIds: 16442663448996537494
  ChildIds: 10821017179791957028
  ChildIds: 5415977773709624843
  ChildIds: 16832142243153025860
  ChildIds: 497598279619639008
  ChildIds: 4092229203798933023
  ChildIds: 997551174479965237
  ChildIds: 5910260077909968982
  ChildIds: 14491453203598041173
  ChildIds: 12722726481152580783
  ChildIds: 16461527421497626582
  ChildIds: 4792699515393916251
  ChildIds: 3377358494486663815
  ChildIds: 15413463653822969624
  ChildIds: 13286052102177281724
  ChildIds: 17645267460444230396
  ChildIds: 8587203845742837376
  ChildIds: 9313361109365925674
  ChildIds: 8989128270872097028
  ChildIds: 10473999431756680420
  ChildIds: 6094637957738134508
  ChildIds: 2704418621421374547
  ChildIds: 5001924257401624154
  ChildIds: 5546859928741078072
  ChildIds: 528917574656906576
  ChildIds: 16885821847655336212
  ChildIds: 4056783255522676960
  ChildIds: 8028071692507677619
  ChildIds: 10614801652671933962
  ChildIds: 3537190078989920500
  ChildIds: 5027567951774739257
  ChildIds: 2047146828567999535
  ChildIds: 17772987637272522289
  ChildIds: 7603802088338528755
  ChildIds: 9588330847271274177
  ChildIds: 4362711515918511896
  ChildIds: 4825834973043638399
  ChildIds: 13817715281000992941
  ChildIds: 15363645739610479137
  ChildIds: 6974997956270017079
  ChildIds: 13547676523222273597
  ChildIds: 4263807395820640302
  ChildIds: 16959491020151560190
  ChildIds: 16619800408605813988
  ChildIds: 16756849455432793988
  ChildIds: 12335907758457495173
  ChildIds: 2544869859252774431
  ChildIds: 13629367221353429954
  ChildIds: 10751862960308336617
  ChildIds: 5112041708762143232
  ChildIds: 8190516871750161862
  ChildIds: 11374200803435496534
  ChildIds: 11304138061601314820
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6302613325282648991
    SubobjectId: 16180179019100832044
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11304138061601314820
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 554.263916
      Y: -1930.44629
      Z: 75.7939758
    }
    Rotation {
    }
    Scale {
      X: 2.35999084
      Y: 3.73075056
      Z: 2.03448176
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11304138061601314820
    SubobjectId: 3106559975348927159
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11374200803435496534
  Name: "Rock 03"
  Transform {
    Location {
      X: 337.89624
      Y: -1967.55579
      Z: 203.358398
    }
    Rotation {
    }
    Scale {
      X: 0.126963645
      Y: 0.126963645
      Z: 0.126963645
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8920364053192568652
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18244274405329183209
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11374200803435496534
    SubobjectId: 3037023895289472741
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8190516871750161862
  Name: "Rock 03"
  Transform {
    Location {
      X: 779.922119
      Y: -1967.55579
      Z: 203.358398
    }
    Rotation {
    }
    Scale {
      X: 0.126963645
      Y: 0.126963645
      Z: 0.126963645
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8920364053192568652
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18244274405329183209
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8190516871750161862
    SubobjectId: 14291722382847866741
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5112041708762143232
  Name: "Point Light"
  Transform {
    Location {
      X: 330.695557
      Y: -1929.85339
      Z: 261.10376
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 3
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 3359.32251
      LocalLight {
        AttenuationRadius: 1549.3208
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 5112041708762143232
    SubobjectId: 17369667581905598643
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10751862960308336617
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 336.103271
      Y: -1968.22131
      Z: 111.365723
    }
    Rotation {
    }
    Scale {
      X: 0.805086136
      Y: 1.12179494
      Z: 0.743781865
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10751862960308336617
    SubobjectId: 2506992201070663002
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13629367221353429954
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 336.103271
      Y: -1968.22131
      Z: 165.159
    }
    Rotation {
    }
    Scale {
      X: 0.805086136
      Y: 1.12179494
      Z: 0.244427949
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13629367221353429954
    SubobjectId: 781892667179653489
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2544869859252774431
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 338.36377
      Y: -1966.58606
      Z: 204.525146
    }
    Rotation {
    }
    Scale {
      X: 0.247120798
      Y: 0.247120798
      Z: 0.247120798
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.12
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 5
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 2.33274531
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.466061592
    }
    Overrides {
      Name: "bp:Initial Velocity Max"
      Vector {
        X: 4
        Y: 4
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2494920176024075778
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2544869859252774431
    SubobjectId: 10713460831120147628
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12335907758457495173
  Name: "Chest Small Closed"
  Transform {
    Location {
      X: 558.996582
      Y: -1927.86487
      Z: 112.781235
    }
    Rotation {
    }
    Scale {
      X: 2.07468128
      Y: 2.07468128
      Z: 2.07468128
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10457055295305168447
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12335907758457495173
    SubobjectId: 2075342238706990134
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16756849455432793988
  Name: "Torch Metal"
  Transform {
    Location {
      X: 338.557861
      Y: -1966.47034
      Z: 147.165283
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16572118038922470237
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16756849455432793988
    SubobjectId: 6877176633483238711
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16619800408605813988
  Name: "Point Light"
  Transform {
    Location {
      X: 1888.02954
      Y: 318.836182
      Z: 418.669281
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 8
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 3359.32251
      LocalLight {
        AttenuationRadius: 1549.3208
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 16619800408605813988
    SubobjectId: 5861872592615444055
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16959491020151560190
  Name: "Point Light"
  Transform {
    Location {
      X: 772.702393
      Y: -1929.85339
      Z: 261.10376
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 3
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 3359.32251
      LocalLight {
        AttenuationRadius: 1549.3208
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 16959491020151560190
    SubobjectId: 6674577914881242445
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4263807395820640302
  Name: "Torch Metal"
  Transform {
    Location {
      X: 780.564697
      Y: -1966.47034
      Z: 147.165283
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16572118038922470237
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4263807395820640302
    SubobjectId: 10146887338768530077
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13547676523222273597
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 780.370605
      Y: -1966.58606
      Z: 204.525146
    }
    Rotation {
    }
    Scale {
      X: 0.247120798
      Y: 0.247120798
      Z: 0.247120798
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.12
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 5
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 2.33274531
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.466061592
    }
    Overrides {
      Name: "bp:Initial Velocity Max"
      Vector {
        X: 4
        Y: 4
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2494920176024075778
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 13547676523222273597
    SubobjectId: 864671881149967502
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6974997956270017079
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 778.110107
      Y: -1968.22131
      Z: 165.159
    }
    Rotation {
    }
    Scale {
      X: 0.805086136
      Y: 1.12179494
      Z: 0.244427949
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6974997956270017079
    SubobjectId: 15506106641587808388
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15363645739610479137
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 778.110107
      Y: -1968.22131
      Z: 111.365723
    }
    Rotation {
    }
    Scale {
      X: 0.805086136
      Y: 1.12179494
      Z: 0.743781865
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15363645739610479137
    SubobjectId: 7118581446742866066
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13817715281000992941
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: 874.702881
      Y: 1580.89417
      Z: 75.7939148
    }
    Rotation {
      Yaw: 36.6513252
    }
    Scale {
      X: 2.23035932
      Y: 2.23035932
      Z: 2.23035932
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 195858483531950008
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13817715281000992941
    SubobjectId: 594062477372387870
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4825834973043638399
  Name: "Urban Plank Debris 05"
  Transform {
    Location {
      X: 1163.51025
      Y: -1059.99927
      Z: 75.7938538
    }
    Rotation {
      Yaw: 24.5476379
    }
    Scale {
      X: 3.18373
      Y: 3.18373
      Z: 3.18373
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10142758348587681075
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4825834973043638399
    SubobjectId: 17655277313216619212
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4362711515918511896
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: 1159.146
      Y: -1518.34595
      Z: 75.7939148
    }
    Rotation {
      Yaw: -30.5639172
    }
    Scale {
      X: 1.66242611
      Y: 1.66242611
      Z: 1.66242611
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 195858483531950008
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4362711515918511896
    SubobjectId: 10049674232665886123
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9588330847271274177
  Name: "Point Light"
  Transform {
    Location {
      X: -594.02832
      Y: -405.514587
      Z: 274.194946
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 8
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 3359.32251
      LocalLight {
        AttenuationRadius: 1549.3208
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 9588330847271274177
    SubobjectId: 3669433557155062898
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7603802088338528755
  Name: "Rock 03"
  Transform {
    Location {
      X: -597.138184
      Y: -403.394653
      Z: 199.85408
    }
    Rotation {
    }
    Scale {
      X: 0.126963645
      Y: 0.126963645
      Z: 0.126963645
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8920364053192568652
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18244274405329183209
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7603802088338528755
    SubobjectId: 16031349901559135040
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17772987637272522289
  Name: "Torch Metal"
  Transform {
    Location {
      X: -599.463135
      Y: -403.763733
      Z: 151.562744
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16572118038922470237
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17772987637272522289
    SubobjectId: 4709283538664410242
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2047146828567999535
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -599.657227
      Y: -403.879517
      Z: 208.922607
    }
    Rotation {
    }
    Scale {
      X: 0.247120798
      Y: 0.247120798
      Z: 0.247120798
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.15
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 5
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 2.33274531
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.466061592
    }
    Overrides {
      Name: "bp:Initial Velocity Max"
      Vector {
        X: 4
        Y: 4
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2494920176024075778
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2047146828567999535
    SubobjectId: 12363514899878024860
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5027567951774739257
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -594.02832
      Y: -405.514587
      Z: 169.556488
    }
    Rotation {
    }
    Scale {
      X: 0.805086136
      Y: 1.12179494
      Z: 0.244427949
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5027567951774739257
    SubobjectId: 17454096250659768714
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3537190078989920500
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -594.02832
      Y: -405.514618
      Z: 115.763199
    }
    Rotation {
    }
    Scale {
      X: 0.805086136
      Y: 1.12179494
      Z: 0.743781865
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3537190078989920500
    SubobjectId: 9721712318766418503
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10614801652671933962
  Name: "Point Light"
  Transform {
    Location {
      X: -594.02832
      Y: 345.057068
      Z: 274.194946
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 8
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 3359.32251
      LocalLight {
        AttenuationRadius: 1549.3208
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 10614801652671933962
    SubobjectId: 2644654937196924089
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8028071692507677619
  Name: "Rock 03"
  Transform {
    Location {
      X: -597.138184
      Y: 347.177
      Z: 199.85408
    }
    Rotation {
    }
    Scale {
      X: 0.126963645
      Y: 0.126963645
      Z: 0.126963645
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8920364053192568652
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18244274405329183209
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8028071692507677619
    SubobjectId: 15606550307216843008
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4056783255522676960
  Name: "Torch Metal"
  Transform {
    Location {
      X: -599.463135
      Y: 346.807922
      Z: 151.562744
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16572118038922470237
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4056783255522676960
    SubobjectId: 10353912547505664595
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16885821847655336212
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -599.657227
      Y: 346.692139
      Z: 208.922607
    }
    Rotation {
    }
    Scale {
      X: 0.247120798
      Y: 0.247120798
      Z: 0.247120798
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.15
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 5
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 2.33274531
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.466061592
    }
    Overrides {
      Name: "bp:Initial Velocity Max"
      Vector {
        X: 4
        Y: 4
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2494920176024075778
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 16885821847655336212
    SubobjectId: 6749374096458427303
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 528917574656906576
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -594.02832
      Y: 345.057068
      Z: 169.556488
    }
    Rotation {
    }
    Scale {
      X: 0.805086136
      Y: 1.12179494
      Z: 0.244427949
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 528917574656906576
    SubobjectId: 12730547777353070563
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5546859928741078072
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -594.02832
      Y: 345.057068
      Z: 115.763199
    }
    Rotation {
    }
    Scale {
      X: 0.805086136
      Y: 1.12179494
      Z: 0.743781865
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5546859928741078072
    SubobjectId: 18088300866042037899
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5001924257401624154
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 562.614258
      Y: 445.229858
      Z: 75.7938538
    }
    Rotation {
      Yaw: -17.7801
    }
    Scale {
      X: 1.59986413
      Y: 1.59986413
      Z: 1.59986413
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11794673031636475175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5001924257401624154
    SubobjectId: 17480315022976693481
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2704418621421374547
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: 5.88037109
      Y: -301.568298
      Z: 94.2834167
    }
    Rotation {
      Yaw: 101.03746
    }
    Scale {
      X: 1.72879398
      Y: 1.72879398
      Z: 1.72879398
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 195858483531950008
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2704418621421374547
    SubobjectId: 10553319389365776096
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6094637957738134508
  Name: "Urban Plank Debris 04"
  Transform {
    Location {
      X: -395.362549
      Y: 43.0939941
      Z: 91.4576111
    }
    Rotation {
      Yaw: -35.0643349
    }
    Scale {
      X: 2.47413778
      Y: 2.47413778
      Z: 2.47413778
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3777486073945706348
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6094637957738134508
    SubobjectId: 16386464431299729759
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10473999431756680420
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: -525.153076
      Y: 1714.89722
      Z: 75.7939758
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11865225340998629423
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10473999431756680420
    SubobjectId: 2785463755648429655
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8989128270872097028
  Name: "Rock 01"
  Transform {
    Location {
      X: 1391.71094
      Y: -1310.58716
      Z: 213.722137
    }
    Rotation {
      Yaw: 93.1333237
    }
    Scale {
      X: 1.22081947
      Y: 1.22081947
      Z: 1.22081947
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9686022029476961003
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8989128270872097028
    SubobjectId: 14646593240277898167
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9313361109365925674
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -463.516235
      Y: -1730.6593
      Z: 75.7939758
    }
    Rotation {
    }
    Scale {
      X: 1.59092569
      Y: 1.59092569
      Z: 1.59092569
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15288970234502648924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9313361109365925674
    SubobjectId: 3946102082940421529
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8587203845742837376
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 1043.35205
      Y: 1310.78125
      Z: 75.7938538
    }
    Rotation {
    }
    Scale {
      X: 1.42374694
      Y: 1.42374694
      Z: 1.42374694
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15288970234502648924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8587203845742837376
    SubobjectId: 13895586294391168051
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17645267460444230396
  Name: "Rock 03"
  Transform {
    Location {
      X: 1387.41748
      Y: 1146.5199
      Z: 231.749908
    }
    Rotation {
      Yaw: -110.265709
    }
    Scale {
      X: 2.55547571
      Y: 2.55547571
      Z: 2.55547571
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18244274405329183209
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17645267460444230396
    SubobjectId: 4835880004341461071
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13286052102177281724
  Name: "Rock 03"
  Transform {
    Location {
      X: 1210.67627
      Y: 1505.45752
      Z: 143.111237
    }
    Rotation {
    }
    Scale {
      X: 1.74028265
      Y: 1.74028265
      Z: 1.74028265
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18244274405329183209
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13286052102177281724
    SubobjectId: 1125164904127247375
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15413463653822969624
  Name: "Rock 02"
  Transform {
    Location {
      X: 1169.73608
      Y: -1259.07788
      Z: 128.723602
    }
    Rotation {
      Yaw: 27.3241749
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12467523517518383990
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15413463653822969624
    SubobjectId: 7069373770601158059
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3377358494486663815
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 310.45166
      Y: 102.796906
      Z: 94.945343
    }
    Rotation {
      Yaw: 41.9510155
    }
    Scale {
      X: 1.84108
      Y: 1.84108
      Z: 1.84108
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11794673031636475175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3377358494486663815
    SubobjectId: 11034421423314628660
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4792699515393916251
  Name: "Urban Plank Debris 02"
  Transform {
    Location {
      X: 650.10376
      Y: -389.869354
      Z: 77.5965347
    }
    Rotation {
      Pitch: 7.0184288
      Yaw: 50.8976402
      Roll: -5.67145061
    }
    Scale {
      X: 1.34205294
      Y: 1.34205294
      Z: 1.37322676
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16622682455687490479
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4792699515393916251
    SubobjectId: 17690135673972711400
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16461527421497626582
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 444.614746
      Y: 69.4014587
      Z: 457.095703
    }
    Rotation {
    }
    Scale {
      X: 25.5025139
      Y: 29.4838371
      Z: 7.27340794
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.775033116
        B: 0.209999979
        A: 0.417
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.880140424
    }
    Overrides {
      Name: "bp:Life"
      Float: 16.1904831
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5697746461541996783
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 16461527421497626582
    SubobjectId: 6021309967428070757
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12722726481152580783
  Name: "Rock 03"
  Transform {
    Location {
      X: 1034.48657
      Y: -478.642365
      Z: 87.5159607
    }
    Rotation {
      Pitch: 32.4270439
      Yaw: -61.8119583
      Roll: -112.283615
    }
    Scale {
      X: 0.126963645
      Y: 0.126963645
      Z: 0.126963645
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8920364053192568652
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18244274405329183209
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12722726481152580783
    SubobjectId: 535046727353794076
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14491453203598041173
  Name: "Torch Metal"
  Transform {
    Location {
      X: 1103.94556
      Y: -408.777283
      Z: 128.458038
    }
    Rotation {
      Pitch: 32.4270439
      Yaw: -61.8119583
      Roll: -112.283615
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16572118038922470237
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14491453203598041173
    SubobjectId: 9144296889679479526
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5910260077909968982
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1094.16113
      Y: -424.362366
      Z: 124.245651
    }
    Rotation {
      Pitch: 32.4270439
      Yaw: -61.8119583
      Roll: -112.283615
    }
    Scale {
      X: 0.805086136
      Y: 1.12179494
      Z: 0.244427949
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5910260077909968982
    SubobjectId: 16571448103926328037
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 997551174479965237
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1132.86694
      Y: -391.209198
      Z: 141.463074
    }
    Rotation {
      Pitch: 32.4270439
      Yaw: -61.8119583
      Roll: -112.283615
    }
    Scale {
      X: 0.805086136
      Y: 1.12179494
      Z: 0.743781865
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 997551174479965237
    SubobjectId: 13413102842676285062
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4092229203798933023
  Name: "Point Light"
  Transform {
    Location {
      X: 1888.02954
      Y: -321.992157
      Z: 418.669281
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 8
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 3359.32251
      LocalLight {
        AttenuationRadius: 1549.3208
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 4092229203798933023
    SubobjectId: 10319557355104918700
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 497598279619639008
  Name: "Rock 03"
  Transform {
    Location {
      X: 1884.91968
      Y: -319.872223
      Z: 344.32843
    }
    Rotation {
    }
    Scale {
      X: 0.126963645
      Y: 0.126963645
      Z: 0.126963645
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8920364053192568652
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18244274405329183209
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 497598279619639008
    SubobjectId: 12761856116996215891
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16832142243153025860
  Name: "Torch Metal"
  Transform {
    Location {
      X: 1882.59473
      Y: -320.241302
      Z: 296.037109
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16572118038922470237
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16832142243153025860
    SubobjectId: 6803569366557129207
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5415977773709624843
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 1882.40063
      Y: -320.357086
      Z: 353.396973
    }
    Rotation {
    }
    Scale {
      X: 0.247120798
      Y: 0.247120798
      Z: 0.247120798
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.12
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 5
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 2.33274531
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.466061592
    }
    Overrides {
      Name: "bp:Initial Velocity Max"
      Vector {
        X: 4
        Y: 4
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2494920176024075778
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 5415977773709624843
    SubobjectId: 18218610174241399992
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10821017179791957028
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1888.02954
      Y: -321.992157
      Z: 314.030823
    }
    Rotation {
    }
    Scale {
      X: 0.805086136
      Y: 1.12179494
      Z: 0.244427949
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10821017179791957028
    SubobjectId: 2438439373037928087
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16442663448996537494
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1888.02954
      Y: -321.992188
      Z: 260.237549
    }
    Rotation {
    }
    Scale {
      X: 0.805086136
      Y: 1.12179494
      Z: 0.743781865
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16442663448996537494
    SubobjectId: 6038475187083183653
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 106304022310583795
  Name: "Rock 03"
  Transform {
    Location {
      X: 1884.91968
      Y: 322.654236
      Z: 344.32843
    }
    Rotation {
    }
    Scale {
      X: 0.126963645
      Y: 0.126963645
      Z: 0.126963645
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8920364053192568652
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18244274405329183209
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 106304022310583795
    SubobjectId: 13151989255664443200
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9558555448808813654
  Name: "Torch Metal"
  Transform {
    Location {
      X: 1882.59473
      Y: 322.285156
      Z: 296.037109
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16572118038922470237
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9558555448808813654
    SubobjectId: 3700311772762855141
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3902753624058239165
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 1882.40063
      Y: 322.169373
      Z: 353.396973
    }
    Rotation {
    }
    Scale {
      X: 0.247120798
      Y: 0.247120798
      Z: 0.247120798
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.15
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 5
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 2.33274531
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.466061592
    }
    Overrides {
      Name: "bp:Initial Velocity Max"
      Vector {
        X: 4
        Y: 4
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2494920176024075778
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 3902753624058239165
    SubobjectId: 9355585853482236430
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6203428982459461913
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1888.02954
      Y: 320.534302
      Z: 314.030823
    }
    Rotation {
    }
    Scale {
      X: 0.805086136
      Y: 1.12179494
      Z: 0.244427949
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6203428982459461913
    SubobjectId: 16279364421648487338
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12224795232605604590
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1888.02954
      Y: 320.534302
      Z: 260.237549
    }
    Rotation {
    }
    Scale {
      X: 0.805086136
      Y: 1.12179494
      Z: 0.743781865
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12224795232605604590
    SubobjectId: 2187579558981462109
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12187397557113451934
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: 145.358643
      Y: -1976.75769
      Z: 1481.23889
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999313
    }
    Scale {
      X: 3.35189676
      Y: 5.13443422
      Z: 1.72591925
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12187397557113451934
    SubobjectId: 2224426354912499501
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3136648406396853138
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: 1887.05957
      Y: -1976.75598
      Z: 1481.23889
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9998932
    }
    Scale {
      X: 3.35189676
      Y: 5.13443422
      Z: 1.72591925
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3136648406396853138
    SubobjectId: 11275737351238859041
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1039033427244988372
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: 970.564209
      Y: -1976.75671
      Z: 1481.23889
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999161
    }
    Scale {
      X: 3.35189676
      Y: 5.13443422
      Z: 1.72591925
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1039033427244988372
    SubobjectId: 13373308388714730855
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10340354905056854222
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: 1887.05591
      Y: 2177.22
      Z: 1481.23389
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999161
    }
    Scale {
      X: 3.35189676
      Y: 5.13443422
      Z: 1.72591925
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10340354905056854222
    SubobjectId: 4070330999220183677
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7242083650024126427
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: 970.560547
      Y: 2177.21924
      Z: 1481.23389
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999313
    }
    Scale {
      X: 3.35189676
      Y: 5.13443422
      Z: 1.72591925
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7242083650024126427
    SubobjectId: 15239590494733096296
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9707824985748166641
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: 145.35498
      Y: 2177.21826
      Z: 1481.23389
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.999939
    }
    Scale {
      X: 3.35189676
      Y: 5.13443422
      Z: 1.72591925
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9707824985748166641
    SubobjectId: 3550513371667772738
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4593941837735321301
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -831.518311
      Y: 2060.12964
      Z: 1481.23633
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999084
    }
    Scale {
      X: 3.54708147
      Y: 5.13443422
      Z: 1.72591925
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4593941837735321301
    SubobjectId: 9816756165925846118
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9913394779671427296
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -831.518433
      Y: 1283.76025
      Z: 1481.23633
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999237
    }
    Scale {
      X: 3.54708147
      Y: 5.13443422
      Z: 1.72591925
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9913394779671427296
    SubobjectId: 4498988812761864787
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11844976775742344876
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -831.518799
      Y: -2060.67212
      Z: 1481.23633
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999237
    }
    Scale {
      X: 3.54708147
      Y: 5.13443422
      Z: 1.72591925
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11844976775742344876
    SubobjectId: 1413327521586981919
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12359120952724510340
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -831.518677
      Y: -1272.83276
      Z: 1481.23633
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.9999313
    }
    Scale {
      X: 3.54708147
      Y: 5.13443422
      Z: 1.72591925
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12359120952724510340
    SubobjectId: 2051532000423916599
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4942735920085584251
  Name: "Fantasy Castle Stairs Spiral Wall 01 - Straight"
  Transform {
    Location {
      X: 1943.40332
      Y: 491.361816
      Z: 75.7936096
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1.30325663
      Y: 0.671432674
      Z: 3.82907605
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.979000032
        G: 0.979000032
        B: 0.979000032
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15448552819532519052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4942735920085584251
    SubobjectId: 17538365344952200136
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3676049773505427366
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1441.25024
      Y: 2132.37915
      Z: 545.235474
    }
    Rotation {
    }
    Scale {
      X: 1.51891911
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3676049773505427366
    SubobjectId: 9583406778319918357
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4168744044743006221
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1559.82861
      Y: 2125.6792
      Z: 582.44104
    }
    Rotation {
      Pitch: -46.9999352
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4168744044743006221
    SubobjectId: 10243068901768886974
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7726769885817844834
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1329.28052
      Y: 2130.68433
      Z: 581.778259
    }
    Rotation {
      Pitch: 47.6815109
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7726769885817844834
    SubobjectId: 15908941767848613585
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6827674823312166757
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1587.68823
      Y: 2133.35547
      Z: 1039.17981
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6827674823312166757
    SubobjectId: 16806356741284441558
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6704562366775209195
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1587.68823
      Y: 2133.35547
      Z: 798.024658
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6704562366775209195
    SubobjectId: 16931152545889439320
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8515972064900143873
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1587.68823
      Y: 2133.35547
      Z: 917.667236
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8515972064900143873
    SubobjectId: 13966266091327175090
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3948502421645389756
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1587.68823
      Y: 2133.35547
      Z: 676.512207
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3948502421645389756
    SubobjectId: 9310924438467185935
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15474793344940794848
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1297.39941
      Y: 2133.35547
      Z: 676.512207
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15474793344940794848
    SubobjectId: 7006871995130315091
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14585423571462493431
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1297.39941
      Y: 2133.35547
      Z: 798.024658
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14585423571462493431
    SubobjectId: 9049208348419290692
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16204347080754539219
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1297.39941
      Y: 2133.35547
      Z: 917.667236
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16204347080754539219
    SubobjectId: 6277329219125332064
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3567056659649341714
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1297.39941
      Y: 2133.35547
      Z: 1039.17981
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3567056659649341714
    SubobjectId: 9690709937896901537
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 801902335180033119
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 554.714355
      Y: 2132.37915
      Z: 545.235474
    }
    Rotation {
    }
    Scale {
      X: 1.51891911
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 801902335180033119
    SubobjectId: 13608760517271236332
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3258368962765264385
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 673.292725
      Y: 2125.6792
      Z: 582.44104
    }
    Rotation {
      Pitch: -46.9999352
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3258368962765264385
    SubobjectId: 11152292790307550386
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12308964701319033357
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 442.744629
      Y: 2130.68433
      Z: 581.778259
    }
    Rotation {
      Pitch: 47.6815109
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12308964701319033357
    SubobjectId: 2102847136689754302
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7032276043509012035
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 701.152344
      Y: 2133.35547
      Z: 1039.17981
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7032276043509012035
    SubobjectId: 15450517403212870896
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4697767627230080849
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 701.152344
      Y: 2133.35547
      Z: 798.024658
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4697767627230080849
    SubobjectId: 17783932892985331170
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3589021239221799602
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 701.152344
      Y: 2133.35547
      Z: 917.667236
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3589021239221799602
    SubobjectId: 9669837217996187649
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7232389201914791373
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 701.152344
      Y: 2133.35547
      Z: 676.512207
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7232389201914791373
    SubobjectId: 15249876440358250366
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4920792062632554914
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 410.863525
      Y: 2133.35547
      Z: 676.512207
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4920792062632554914
    SubobjectId: 17561435132779303697
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15349748881740470893
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 410.863525
      Y: 2133.35547
      Z: 798.024658
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15349748881740470893
    SubobjectId: 7131917518308997342
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4554515972436844095
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 410.863525
      Y: 2133.35547
      Z: 917.667236
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4554515972436844095
    SubobjectId: 9856143586445671564
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9641747046859377264
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 410.863525
      Y: 2133.35547
      Z: 1039.17981
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9641747046859377264
    SubobjectId: 3617155351098419395
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14959024486767957300
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -354.505371
      Y: 2132.37915
      Z: 545.235474
    }
    Rotation {
    }
    Scale {
      X: 1.51891911
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14959024486767957300
    SubobjectId: 8675564531693057927
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9426362054290453502
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -235.92688
      Y: 2125.6792
      Z: 582.44104
    }
    Rotation {
      Pitch: -46.9999352
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9426362054290453502
    SubobjectId: 3831930110820372813
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11049322452152241993
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -466.475098
      Y: 2130.68433
      Z: 581.778259
    }
    Rotation {
      Pitch: 47.6815109
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11049322452152241993
    SubobjectId: 3363061098414484986
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5296776164641436007
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -208.067261
      Y: 2133.35547
      Z: 1039.17981
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5296776164641436007
    SubobjectId: 18337821650047931348
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17674164544529705667
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -208.067261
      Y: 2133.35547
      Z: 798.024658
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17674164544529705667
    SubobjectId: 4808671741672507504
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10243062893060046962
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -208.067261
      Y: 2133.35547
      Z: 917.667236
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10243062893060046962
    SubobjectId: 4168715959935312577
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 327577004019324558
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -208.067261
      Y: 2133.35547
      Z: 676.512207
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 327577004019324558
    SubobjectId: 12931844398656713789
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17678420877388197611
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -498.356079
      Y: 2133.35547
      Z: 676.512207
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17678420877388197611
    SubobjectId: 4803850302240640088
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17686819246881038686
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -498.356079
      Y: 2133.35547
      Z: 798.024658
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17686819246881038686
    SubobjectId: 4794326029022036973
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9665669510076760641
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -498.356079
      Y: 2133.35547
      Z: 917.667236
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9665669510076760641
    SubobjectId: 3593785981227327730
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2443487692953987585
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -498.356079
      Y: 2133.35547
      Z: 1039.17981
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2443487692953987585
    SubobjectId: 10814806704599451826
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11199763780023147830
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1937.36914
      Y: 1302.66333
      Z: 737.473267
    }
    Rotation {
      Yaw: -89.9999466
      Roll: -179.999969
    }
    Scale {
      X: 1.51891911
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11199763780023147830
    SubobjectId: 3211461997274513285
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6407846369141557507
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1944.06909
      Y: 1184.08484
      Z: 700.2677
    }
    Rotation {
      Pitch: 46.9999199
      Yaw: 89.999939
      Roll: -2.50373751e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6407846369141557507
    SubobjectId: 17226783321260026800
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11710042613940874664
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1939.06396
      Y: 1414.63306
      Z: 700.93042
    }
    Rotation {
      Pitch: -47.6815186
      Yaw: 89.9999695
      Roll: -1.26813566e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11710042613940874664
    SubobjectId: 1548824637692415771
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1041312247212359098
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1936.39282
      Y: 1156.22534
      Z: 243.529144
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1041312247212359098
    SubobjectId: 13371065808549928713
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13323407175021943455
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1936.39282
      Y: 1156.22534
      Z: 484.684113
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13323407175021943455
    SubobjectId: 1088369479478720556
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15126470743962357348
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1936.39282
      Y: 1156.22534
      Z: 365.041656
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15126470743962357348
    SubobjectId: 7354640449959718103
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13318462421036968225
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1936.39307
      Y: 1156.22534
      Z: 606.196533
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13318462421036968225
    SubobjectId: 1092199307205561234
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2120254593967478804
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1936.39282
      Y: 1446.51404
      Z: 606.196533
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2120254593967478804
    SubobjectId: 12290396138153196199
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 899935994173151775
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1936.39282
      Y: 1446.51404
      Z: 484.684113
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 899935994173151775
    SubobjectId: 13511323892687386796
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4212055793732571704
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1936.39258
      Y: 1446.51404
      Z: 365.041595
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4212055793732571704
    SubobjectId: 10198630156707836043
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 641355809711277706
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1936.39258
      Y: 1446.51404
      Z: 243.529083
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 641355809711277706
    SubobjectId: 13770432952445903929
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15911588183040925765
  Name: "Sci-fi Trim 01"
  Transform {
    Location {
      X: -2685.49536
      Y: 273.486511
      Z: 1142.30579
    }
    Rotation {
      Pitch: 90
      Roll: -179.999985
    }
    Scale {
      X: 1.42688704
      Y: 1.59293294
      Z: 1.10976815
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14012486734953128004
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15911588183040925765
    SubobjectId: 7723034941966205686
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9959381700860346099
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2659.16846
      Y: 275.985901
      Z: 352.262
    }
    Rotation {
    }
    Scale {
      X: 1.11292911
      Y: 1.55073881
      Z: 5.3052125
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9959381700860346099
    SubobjectId: 4452440010740210752
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17404234835775975730
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2659.16846
      Y: -356.573059
      Z: 352.262
    }
    Rotation {
    }
    Scale {
      X: 1.11292911
      Y: 1.55073881
      Z: 5.3052125
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17404234835775975730
    SubobjectId: 5076868657745859457
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3135907862769562365
  Name: "Fantasy Castle Stairs Spiral Wall 01 - Straight"
  Transform {
    Location {
      X: -2661.2417
      Y: 317.046082
      Z: 1159.38647
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.96108228
      Y: 0.900917411
      Z: 1.65832138
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.979000032
        G: 0.979000032
        B: 0.979000032
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15448552819532519052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3135907862769562365
    SubobjectId: 11274781374195535950
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5386337145444251444
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -2571.38477
      Y: -41.0430908
      Z: 979.669312
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 8.22731209
      Y: 8.22731209
      Z: 8.22731209
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5386337145444251444
    SubobjectId: 18247731793884370311
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2167176460633880517
  Name: "Stone Arch (doorway) 001"
  Transform {
    Location {
      X: -2663.65967
      Y: -405.683533
      Z: 606.943237
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.92724818
      Y: 0.92724818
      Z: 0.92724818
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12134312456753117730
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2167176460633880517
    SubobjectId: 12245201592500737398
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4585232792321852434
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: 1835.15771
      Y: -2008.62
      Z: 127.447922
    }
    Rotation {
      Roll: -89.9987717
    }
    Scale {
      X: 2.3487885
      Y: 1.73342609
      Z: 1.20941234
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4585232792321852434
    SubobjectId: 9826553756919490209
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13789742836053404406
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: 1956.18359
      Y: -2006.74585
      Z: 124.698425
    }
    Rotation {
      Yaw: -90
      Roll: -89.9987717
    }
    Scale {
      X: 2.3487885
      Y: 1.73342609
      Z: 1.20941234
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13789742836053404406
    SubobjectId: 622596767536711749
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10354884533267346453
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: 1956.18359
      Y: 2024.94043
      Z: 124.612038
    }
    Rotation {
      Yaw: -90
      Roll: -89.9987717
    }
    Scale {
      X: 2.3487885
      Y: 1.73342609
      Z: 1.20941234
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10354884533267346453
    SubobjectId: 4057491358492939942
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8789474277057737862
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: 1835.15771
      Y: 2146.10498
      Z: 127.359024
    }
    Rotation {
      Roll: -89.9987717
    }
    Scale {
      X: 2.3487885
      Y: 1.73342609
      Z: 1.20941234
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8789474277057737862
    SubobjectId: 14845718367592240693
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8649236452766990184
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: 978.428955
      Y: 2097.91724
      Z: 127.416031
    }
    Rotation {
      Roll: -89.9987717
    }
    Scale {
      X: 2.3487885
      Y: 1.73342609
      Z: 1.20941234
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8649236452766990184
    SubobjectId: 14984787403295645147
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14259575010439310557
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: 144.906982
      Y: 2097.91724
      Z: 127.416031
    }
    Rotation {
      Roll: -89.9987717
    }
    Scale {
      X: 2.3487885
      Y: 1.73342609
      Z: 1.20941234
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14259575010439310557
    SubobjectId: 8221538349025054318
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5748465211462977934
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -737.428467
      Y: 2146.10522
      Z: 127.414696
    }
    Rotation {
      Roll: -89.9987717
    }
    Scale {
      X: 2.3487885
      Y: 1.73342609
      Z: 1.20941234
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5748465211462977934
    SubobjectId: 17886693384229710653
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 992195192536989011
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -737.575439
      Y: 2024.94067
      Z: 124.66967
    }
    Rotation {
      Yaw: -90
      Roll: -89.9987717
    }
    Scale {
      X: 2.3487885
      Y: 1.73342609
      Z: 1.20941234
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 992195192536989011
    SubobjectId: 13418499549700431840
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13307737905848709530
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -692.840454
      Y: 1293.26477
      Z: 127.504852
    }
    Rotation {
      Yaw: -90
      Roll: -89.9987717
    }
    Scale {
      X: 2.3487885
      Y: 1.73342609
      Z: 1.20941234
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13307737905848709530
    SubobjectId: 1104084928208474921
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14304120072828089592
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2515.64502
      Y: 2262.35522
      Z: 1538.39844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 3.97575974
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14304120072828089592
    SubobjectId: 8178144471688779339
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3873857141883085788
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2050.13281
      Y: 2278.6958
      Z: 1538.39844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3873857141883085788
    SubobjectId: 9385043065035243887
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17869806745487039819
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1475.76733
      Y: 2262.35522
      Z: 1538.39844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17869806745487039819
    SubobjectId: 4612430339682615288
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7218238945043680488
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 901.131104
      Y: 2262.35522
      Z: 1538.39844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7218238945043680488
    SubobjectId: 15262906299916906075
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1568848689713933859
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2666.10254
      Y: 2262.35522
      Z: 1353.61182
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 2.79743385
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1568848689713933859
    SubobjectId: 11689446774402583696
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16972301332255313637
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2249.70752
      Y: 2241.72778
      Z: 1353.61182
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16972301332255313637
    SubobjectId: 6662319567757503574
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 564263124882178807
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1679.67383
      Y: 2262.35522
      Z: 1353.61182
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 564263124882178807
    SubobjectId: 12693466093639049284
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8032337604250985288
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1110.80908
      Y: 2241.72778
      Z: 1353.61182
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8032337604250985288
    SubobjectId: 15601720371575915003
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8972208467050440019
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2429.30078
      Y: 2262.35522
      Z: 1173.72437
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8972208467050440019
    SubobjectId: 14663538323741296608
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17807612441239239264
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1853.74707
      Y: 2241.72778
      Z: 1173.72437
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17807612441239239264
    SubobjectId: 4674089148355860691
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5686209265142444060
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1279.77856
      Y: 2262.35522
      Z: 1173.72437
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638375
      Z: 1.70389211
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5686209265142444060
    SubobjectId: 17948413833559134895
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1521965721797468675
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 741.251953
      Y: 2262.35522
      Z: 1538.39844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 3.97575974
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1521965721797468675
    SubobjectId: 11737490830354104496
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11307482545175304313
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 275.739746
      Y: 2278.6958
      Z: 1538.39844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11307482545175304313
    SubobjectId: 3103214396424125130
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5496530686568899249
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -298.625732
      Y: 2262.35522
      Z: 1538.39844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5496530686568899249
    SubobjectId: 18139219415242063874
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10565061360705335110
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -873.261963
      Y: 2262.35522
      Z: 1538.39844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10565061360705335110
    SubobjectId: 2693795991499148789
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10906169593815358828
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 891.709473
      Y: 2262.35522
      Z: 1353.61182
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 2.79743385
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10906169593815358828
    SubobjectId: 2352731734558228447
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5203602741258793348
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 475.314453
      Y: 2241.72778
      Z: 1353.61182
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5203602741258793348
    SubobjectId: 18431548160940495671
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9605499690045361184
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -94.7191162
      Y: 2262.35522
      Z: 1353.61182
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9605499690045361184
    SubobjectId: 3652838663687057043
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13863595527498370901
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -663.584106
      Y: 2241.72778
      Z: 1353.61182
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13863595527498370901
    SubobjectId: 8618069807400119782
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15583261408235025829
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 654.907959
      Y: 2262.35522
      Z: 1173.72437
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15583261408235025829
    SubobjectId: 8051934574676055830
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6208669811029218160
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 79.3540039
      Y: 2241.72778
      Z: 1173.72437
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6208669811029218160
    SubobjectId: 16272994424893534659
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12188309693399859035
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -494.614502
      Y: 2262.35522
      Z: 1173.72437
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638375
      Z: 1.70389211
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12188309693399859035
    SubobjectId: 2222941399037910504
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16150543297810060807
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -945.279419
      Y: 515.779785
      Z: 1177.72595
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 2.79743385
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16150543297810060807
    SubobjectId: 6331687195592537268
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5533268323801639244
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -938.444824
      Y: 2115.97827
      Z: 1538.39844
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 3.97575974
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5533268323801639244
    SubobjectId: 18101924321377668095
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15579187392565656030
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -954.785645
      Y: 1650.46606
      Z: 1538.39844
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15579187392565656030
    SubobjectId: 8054844195178339181
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4516593941581082406
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -938.445312
      Y: 1076.10059
      Z: 1538.39844
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4516593941581082406
    SubobjectId: 9895182681312415125
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12191360586597584218
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -938.445679
      Y: 501.464478
      Z: 1538.39844
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12191360586597584218
    SubobjectId: 2219293466137898985
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 18007606961807686051
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -938.44458
      Y: 2266.43579
      Z: 1353.61182
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 2.79743385
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18007606961807686051
    SubobjectId: 5628150870941342480
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5616151758406142132
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -917.817505
      Y: 1850.04077
      Z: 1353.61182
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5616151758406142132
    SubobjectId: 18017915016335698439
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16985181879777180404
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -938.44519
      Y: 1280.0072
      Z: 1353.61182
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16985181879777180404
    SubobjectId: 6650574853988636743
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4643461258440247881
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -917.818115
      Y: 711.142212
      Z: 1353.61182
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4643461258440247881
    SubobjectId: 17837642205011437818
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14478773577379760955
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -938.444824
      Y: 2029.63428
      Z: 1173.72437
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14478773577379760955
    SubobjectId: 9156387181960243592
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5920084038042582761
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -917.817627
      Y: 1454.08032
      Z: 1173.72437
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5920084038042582761
    SubobjectId: 16561063401117883482
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3462626552631708790
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -938.445435
      Y: 880.111816
      Z: 1173.72437
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638375
      Z: 1.70389211
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3462626552631708790
    SubobjectId: 9795701901203123909
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3627773844284320970
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -828.797241
      Y: 345.763306
      Z: 1481.23633
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.9999313
    }
    Scale {
      X: 2.6068151
      Y: 5.13443518
      Z: 1.72591925
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3627773844284320970
    SubobjectId: 9629992797753003641
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2710018243016492110
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -831.518921
      Y: -408.112457
      Z: 1481.23633
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.999939
    }
    Scale {
      X: 3.05139256
      Y: 5.1344347
      Z: 1.72591925
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2710018243016492110
    SubobjectId: 10549402033448150781
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15570018318952256469
  Name: "Sci-fi Trim 01"
  Transform {
    Location {
      X: -821.803955
      Y: 2158.28174
      Z: 1156.37085
    }
    Rotation {
      Pitch: 90
      Yaw: 4.55345935e-06
      Roll: -179.999969
    }
    Scale {
      X: 1.42688537
      Y: 4.59737349
      Z: 1.1097666
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14012486734953128004
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15570018318952256469
    SubobjectId: 8065730675361132902
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14284083209011954567
  Name: "Sci-fi Trim 01"
  Transform {
    Location {
      X: -788.765503
      Y: 2124.65356
      Z: 1156.37097
    }
    Rotation {
      Pitch: 90
      Yaw: 165.96373
      Roll: -104.036285
    }
    Scale {
      X: 1.42688489
      Y: 6.84648323
      Z: 1.10976636
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14012486734953128004
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14284083209011954567
    SubobjectId: 8198710237706969396
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1934497341799490979
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2051.57666
      Y: 2048.0022
      Z: 1177.95471
    }
    Rotation {
      Yaw: 89.999939
      Roll: -179.999954
    }
    Scale {
      X: 2.79743385
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1934497341799490979
    SubobjectId: 12476199601013196560
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17514244630728113062
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2051.57715
      Y: 1983.89722
      Z: 1538.39844
    }
    Rotation {
      Yaw: 89.999939
      Roll: -179.999954
    }
    Scale {
      X: 3.97575974
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17514244630728113062
    SubobjectId: 4968581755573442837
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2776254025040083459
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2051.57764
      Y: 2120.63916
      Z: 1353.61182
    }
    Rotation {
      Yaw: 89.999939
      Roll: -179.999954
    }
    Scale {
      X: 2.79743385
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2776254025040083459
    SubobjectId: 10483208032730044592
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15807983365343931810
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2051.5769
      Y: 1626.9281
      Z: 1173.72437
    }
    Rotation {
      Yaw: 89.999939
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15807983365343931810
    SubobjectId: 7826648567425896209
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12527081396216995341
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2072.20508
      Y: 1704.21899
      Z: 1353.61182
    }
    Rotation {
      Yaw: 89.999939
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12527081396216995341
    SubobjectId: 1884132277333359806
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15323574815316712129
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2035.23706
      Y: 1518.38843
      Z: 1538.39844
    }
    Rotation {
      Yaw: 89.999939
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15323574815316712129
    SubobjectId: 7157535240908798066
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2002785020374286054
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2051.5769
      Y: 1148.04016
      Z: 1538.39844
    }
    Rotation {
      Yaw: 89.9999542
      Roll: -179.999954
    }
    Scale {
      X: 3.97575974
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2002785020374286054
    SubobjectId: 12409589776645594197
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7804356067875446868
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2035.23633
      Y: 682.528137
      Z: 1538.39844
    }
    Rotation {
      Yaw: 89.9999542
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7804356067875446868
    SubobjectId: 15830801423001912039
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3391956986809383930
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2051.57666
      Y: 108.162598
      Z: 1538.39844
    }
    Rotation {
      Yaw: 89.9999542
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3391956986809383930
    SubobjectId: 11019829529069427017
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1189565445268288277
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2051.57666
      Y: -466.473511
      Z: 1538.39844
    }
    Rotation {
      Yaw: 89.9999542
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1189565445268288277
    SubobjectId: 12069300663846031782
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13132584232352965933
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2051.57715
      Y: 1298.4978
      Z: 1353.61182
    }
    Rotation {
      Yaw: 89.9999542
      Roll: -179.999954
    }
    Scale {
      X: 2.79743385
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13132584232352965933
    SubobjectId: 125157124617340830
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15916237110919782092
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2072.20435
      Y: 882.102783
      Z: 1353.61182
    }
    Rotation {
      Yaw: 89.9999542
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15916237110919782092
    SubobjectId: 7718394783267634303
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13484779841419046388
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2051.5769
      Y: 312.069214
      Z: 1353.61182
    }
    Rotation {
      Yaw: 89.9999542
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13484779841419046388
    SubobjectId: 927571821757665095
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1765019910769393086
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2072.2041
      Y: -256.795715
      Z: 1353.61182
    }
    Rotation {
      Yaw: 89.9999542
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1765019910769393086
    SubobjectId: 12646800702258077453
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2270572019723591678
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2051.5769
      Y: 1061.69629
      Z: 1173.72437
    }
    Rotation {
      Yaw: 89.9999542
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2270572019723591678
    SubobjectId: 12141241987033906509
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16273525443783886332
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2072.20435
      Y: 486.142395
      Z: 1173.72437
    }
    Rotation {
      Yaw: 89.9999542
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16273525443783886332
    SubobjectId: 6209275665483786063
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2014924128393790065
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2051.57666
      Y: -87.8261719
      Z: 1173.72437
    }
    Rotation {
      Yaw: 89.9999542
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638375
      Z: 1.70389211
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2014924128393790065
    SubobjectId: 12396888788589142210
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3523646219544622112
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2041.42285
      Y: -542.010803
      Z: 1538.39844
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 3.97575974
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3523646219544622112
    SubobjectId: 9735212201706034835
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16177862962943335524
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2025.08228
      Y: -1007.52283
      Z: 1538.39844
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16177862962943335524
    SubobjectId: 6304963460929814231
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 168682944684212160
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2041.42285
      Y: -1581.88831
      Z: 1538.39844
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 168682944684212160
    SubobjectId: 13090735158518603123
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12694910234850056404
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2041.42285
      Y: -2156.52441
      Z: 1538.39844
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12694910234850056404
    SubobjectId: 563385236848851559
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13263281763399320062
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2041.42285
      Y: -391.553162
      Z: 1353.61182
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 2.79743385
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13263281763399320062
    SubobjectId: 1147377799845323597
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17337608243091238653
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2062.05029
      Y: -807.948181
      Z: 1353.61182
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17337608243091238653
    SubobjectId: 5145191792981838926
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 18032123567249931093
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2041.42285
      Y: -1377.98169
      Z: 1353.61182
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18032123567249931093
    SubobjectId: 5603061376924244454
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10731410851483970330
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2062.05029
      Y: -1946.84668
      Z: 1353.61182
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10731410851483970330
    SubobjectId: 2526883559434553769
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7716975669225295592
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2041.42285
      Y: -628.354797
      Z: 1173.72437
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7716975669225295592
    SubobjectId: 15917091102149569627
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 897934166314148949
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2062.05029
      Y: -1203.90857
      Z: 1173.72437
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 897934166314148949
    SubobjectId: 13513877685116405478
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14012707510297519220
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2041.42285
      Y: -1777.87708
      Z: 1173.72437
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638375
      Z: 1.70389211
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14012707510297519220
    SubobjectId: 8470084829858039495
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16921419580140662648
  Name: "Sci-fi Trim 01"
  Transform {
    Location {
      X: -817.438965
      Y: 337.088623
      Z: 127.340439
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.42688513
      Y: 4.52361822
      Z: 1.1097666
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14012486734953128004
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16921419580140662648
    SubobjectId: 6712649390260604363
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17422335574818157160
  Name: "Sci-fi Trim 01"
  Transform {
    Location {
      X: -755.099609
      Y: 2131.53149
      Z: 127.340363
    }
    Rotation {
      Pitch: 90
      Yaw: -7.12502289
      Roll: 82.8749847
    }
    Scale {
      X: 1.42688596
      Y: 6.63380718
      Z: 1.10976708
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14012486734953128004
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17422335574818157160
    SubobjectId: 5058804206942130395
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1409516000197707952
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1928.19482
      Y: 467.173706
      Z: 1234.38672
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1409516000197707952
    SubobjectId: 11849939494854060547
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3702762198794949516
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1933.84253
      Y: 459.743469
      Z: 1114.99731
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3702762198794949516
    SubobjectId: 9556129199086678335
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17090343261615717520
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: 1930.88794
      Y: 462.763306
      Z: 1092.11475
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17090343261615717520
    SubobjectId: 6544278775683489315
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4717516207581190464
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: 1929.24927
      Y: 460.448181
      Z: 303.122681
    }
    Rotation {
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4717516207581190464
    SubobjectId: 17765312419206282227
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12774526694092925983
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1928.93091
      Y: 460.482239
      Z: 697.034424
    }
    Rotation {
    }
    Scale {
      X: 1.11292911
      Y: 1.55073881
      Z: 5.3052125
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12774526694092925983
    SubobjectId: 483246504883064492
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 18342159653738254832
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1926.29517
      Y: 457.428284
      Z: 280.240204
    }
    Rotation {
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18342159653738254832
    SubobjectId: 5291900520770073411
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13007539124498205051
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1926.29517
      Y: 457.428284
      Z: 161.352081
    }
    Rotation {
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13007539124498205051
    SubobjectId: 250202190186048456
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7028628797358928798
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1928.19482
      Y: -522.529175
      Z: 1234.38672
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7028628797358928798
    SubobjectId: 15453643473257664813
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9695609041417032399
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1933.84253
      Y: -529.959412
      Z: 1114.99731
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9695609041417032399
    SubobjectId: 3562720554871697532
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6438245098550671650
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: 1930.88794
      Y: -526.939575
      Z: 1092.11475
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6438245098550671650
    SubobjectId: 17196387920372915089
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11297742215647586676
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: 1929.24927
      Y: -529.2547
      Z: 303.122681
    }
    Rotation {
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11297742215647586676
    SubobjectId: 3113481397054835655
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14046701120241014926
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1928.93091
      Y: -529.220642
      Z: 697.034424
    }
    Rotation {
    }
    Scale {
      X: 1.11292911
      Y: 1.55073881
      Z: 5.3052125
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14046701120241014926
    SubobjectId: 8436089023506315837
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16657191235870241635
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1926.29517
      Y: -532.274536
      Z: 280.240204
    }
    Rotation {
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16657191235870241635
    SubobjectId: 5825073338039259600
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11641472114291819675
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1926.29517
      Y: -532.274597
      Z: 161.352081
    }
    Rotation {
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11641472114291819675
    SubobjectId: 1617420427663812136
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17077350176850756453
  Name: "Pillar"
  Transform {
    Location {
      X: 970.894775
      Y: 2115.69653
      Z: 156.429474
    }
    Rotation {
    }
    Scale {
      X: 1.64382637
      Y: 1.64382637
      Z: 1.64382637
    }
  }
  ParentId: 6302613325282648991
  ChildIds: 13742498993303310450
  ChildIds: 15968711709393753761
  ChildIds: 997901769973708150
  ChildIds: 10680353719284510671
  ChildIds: 14741691988221184964
  ChildIds: 17305126484287550416
  ChildIds: 7642717881047472771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17077350176850756453
    SubobjectId: 6557810586716119510
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7642717881047472771
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -0.550265491
      Y: 3.88887239
      Z: 655.761
    }
    Rotation {
      Roll: -179.999985
    }
    Scale {
      X: 1.08242238
      Y: 1.50823116
      Z: 1
    }
  }
  ParentId: 17077350176850756453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7642717881047472771
    SubobjectId: 15991307086415411248
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17305126484287550416
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2.88549805
      Y: -0.631221771
      Z: 583.131958
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1.08242238
      Y: 1.50823116
      Z: 0.32862854
    }
  }
  ParentId: 17077350176850756453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17305126484287550416
    SubobjectId: 5175975879516328291
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14741691988221184964
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: 1.08810425
      Y: 1.20587158
      Z: 569.211731
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.735802233
      Y: 0.681365192
      Z: 0.520361245
    }
  }
  ParentId: 17077350176850756453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14741691988221184964
    SubobjectId: 8892894817860921719
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10680353719284510671
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: 0.0912475586
      Y: -0.202514648
      Z: 89.2388611
    }
    Rotation {
    }
    Scale {
      X: 0.735802233
      Y: 0.681365192
      Z: 0.520361245
    }
  }
  ParentId: 17077350176850756453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10680353719284510671
    SubobjectId: 2577421713958489468
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 997901769973708150
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -0.102478027
      Y: -0.181781769
      Z: 328.869812
    }
    Rotation {
    }
    Scale {
      X: 0.67703563
      Y: 0.943371356
      Z: 3.22735548
    }
  }
  ParentId: 17077350176850756453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 997901769973708150
    SubobjectId: 13413311942624434117
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15968711709393753761
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1.70596313
      Y: -2.039608
      Z: 75.3186188
    }
    Rotation {
    }
    Scale {
      X: 1.08242238
      Y: 1.50823116
      Z: 0.32862854
    }
  }
  ParentId: 17077350176850756453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15968711709393753761
    SubobjectId: 7665312159218234386
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13742498993303310450
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1.70597148
      Y: -2.03961182
      Z: 2.99460268
    }
    Rotation {
    }
    Scale {
      X: 1.08242238
      Y: 1.50823116
      Z: 1
    }
  }
  ParentId: 17077350176850756453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13742498993303310450
    SubobjectId: 669840609739518657
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1682304549702495613
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 143.522705
      Y: 2122.08911
      Z: 1234.38672
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1682304549702495613
    SubobjectId: 11575470853465051086
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11941597761375989179
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 149.17041
      Y: 2114.65894
      Z: 1114.99731
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11941597761375989179
    SubobjectId: 1316732928457969416
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4685420762100084454
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: 146.21582
      Y: 2117.67871
      Z: 1092.11475
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4685420762100084454
    SubobjectId: 17796289631769152597
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 556651386662855465
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: 144.577148
      Y: 2115.36353
      Z: 303.122681
    }
    Rotation {
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 556651386662855465
    SubobjectId: 12701686996664500634
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13535546013900665474
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 144.258789
      Y: 2115.39771
      Z: 697.034424
    }
    Rotation {
    }
    Scale {
      X: 1.11292911
      Y: 1.55073881
      Z: 5.3052125
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13535546013900665474
    SubobjectId: 876795758637387825
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15450630685864478537
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 141.623047
      Y: 2112.34375
      Z: 280.240204
    }
    Rotation {
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15450630685864478537
    SubobjectId: 7032160559006328314
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3886017443775330313
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 141.623047
      Y: 2112.34375
      Z: 161.352081
    }
    Rotation {
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3886017443775330313
    SubobjectId: 9372274760124553914
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 870795981766174820
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1913.82471
      Y: 2101.12573
      Z: 1123.00012
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1.7793144
      Y: 2.47927022
      Z: 0.54020822
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 870795981766174820
    SubobjectId: 13540452911043365591
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9379314726548372459
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1908.17676
      Y: 2108.55542
      Z: 1242.38977
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1.7793144
      Y: 2.47927022
      Z: 1.64382625
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9379314726548372459
    SubobjectId: 3879551421680916824
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9099510672271748787
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: 1914.90991
      Y: 2102.41357
      Z: 1093.5575
    }
    Rotation {
      Yaw: 5.46414703e-05
      Roll: -179.999969
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9099510672271748787
    SubobjectId: 14536246051763145728
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10459854454141596356
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: 1916.54858
      Y: 2104.72876
      Z: 304.565338
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10459854454141596356
    SubobjectId: 2797918783967318135
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6744838545388563305
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1916.86694
      Y: 2104.69458
      Z: 698.477051
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.11292911
      Y: 1.55073881
      Z: 5.3052125
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6744838545388563305
    SubobjectId: 16890346407437339098
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1092820739170447157
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1919.50269
      Y: 2107.74854
      Z: 281.682861
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1092820739170447157
    SubobjectId: 13318992198147591558
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16557219388784483616
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1919.50269
      Y: 2107.74854
      Z: 162.794739
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16557219388784483616
    SubobjectId: 5925581751087005587
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4562987877100651913
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -805.696289
      Y: 2101.12329
      Z: 1123.00024
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1.7793144
      Y: 2.47927022
      Z: 0.54020822
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4562987877100651913
    SubobjectId: 9848834956361066298
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17925727118991579330
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -811.344116
      Y: 2108.55298
      Z: 1242.38977
    }
    Rotation {
      Yaw: -3.25688695e-12
      Roll: -179.999954
    }
    Scale {
      X: 1.7793144
      Y: 2.47927022
      Z: 1.64382625
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17925727118991579330
    SubobjectId: 5708334163014335089
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8947528785168381618
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: -811.094238
      Y: 2102.41089
      Z: 1093.5575
    }
    Rotation {
      Yaw: 5.4641474e-05
      Roll: -179.999969
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8947528785168381618
    SubobjectId: 14686494005742359553
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13343055896814023332
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: -809.455566
      Y: 2104.72607
      Z: 304.565338
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13343055896814023332
    SubobjectId: 1067604756142329879
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3565978698790402505
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -809.137085
      Y: 2104.69189
      Z: 698.477051
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.11292911
      Y: 1.55073881
      Z: 5.3052125
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3565978698790402505
    SubobjectId: 9691760425391397754
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5747593604553257288
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -806.501221
      Y: 2107.74585
      Z: 281.682861
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5747593604553257288
    SubobjectId: 17888130130846569467
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4810664101724190250
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -806.501221
      Y: 2107.74585
      Z: 162.794739
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4810664101724190250
    SubobjectId: 17671566357933069465
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13937621277156717096
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -805.695557
      Y: 1274.52307
      Z: 1122.99963
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1.7793144
      Y: 2.47927022
      Z: 0.54020822
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13937621277156717096
    SubobjectId: 8543481113702322331
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8983371192934475622
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -811.343384
      Y: 1281.95276
      Z: 1242.38904
    }
    Rotation {
      Yaw: -2.04905555e-05
      Roll: -179.999954
    }
    Scale {
      X: 1.7793144
      Y: 2.47927022
      Z: 1.64382625
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8983371192934475622
    SubobjectId: 14652376704885999061
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3599071305907674705
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: -811.093384
      Y: 1278.38452
      Z: 1093.5575
    }
    Rotation {
      Yaw: 3.41509221e-05
      Roll: -179.999969
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3599071305907674705
    SubobjectId: 9659818998435151074
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2437197714672811608
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: -809.454712
      Y: 1280.69971
      Z: 304.565338
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2437197714672811608
    SubobjectId: 10821657404292275435
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10840246396025923235
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -809.13623
      Y: 1280.66565
      Z: 698.477051
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.11292911
      Y: 1.55073881
      Z: 5.3052125
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10840246396025923235
    SubobjectId: 2417483930395673616
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12622131719001813063
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -806.500366
      Y: 1283.7196
      Z: 281.682861
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12622131719001813063
    SubobjectId: 1789683417943462644
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10594963809388198927
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -806.500366
      Y: 1283.7196
      Z: 162.794739
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10594963809388198927
    SubobjectId: 2662811594384580284
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9404067851586732836
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -692.840454
      Y: 343.35437
      Z: 127.504852
    }
    Rotation {
      Yaw: -90
      Roll: -89.9987717
    }
    Scale {
      X: 2.3487885
      Y: 1.73342609
      Z: 1.20941234
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9404067851586732836
    SubobjectId: 3854271596224700823
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3734216882455262669
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2582.00098
      Y: -2267.5835
      Z: 1538.39844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 3.97575974
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3734216882455262669
    SubobjectId: 9524673415838259070
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6141894245865803183
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2116.48926
      Y: -2251.24292
      Z: 1538.39844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6141894245865803183
    SubobjectId: 16339215839896973084
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3414021244780452117
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1542.12354
      Y: -2267.5835
      Z: 1538.39844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3414021244780452117
    SubobjectId: 10997192437425830822
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 280152030803148832
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 967.487305
      Y: -2267.5835
      Z: 1538.39844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 280152030803148832
    SubobjectId: 12979275942836183699
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6803181125243252646
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2732.45898
      Y: -2267.5835
      Z: 1353.61182
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 2.79743385
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6803181125243252646
    SubobjectId: 16831406779217890581
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5751783554951926536
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2316.06396
      Y: -2288.21094
      Z: 1353.61182
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5751783554951926536
    SubobjectId: 17883401392915329467
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12072972993702428810
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1746.03
      Y: -2267.5835
      Z: 1353.61182
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12072972993702428810
    SubobjectId: 1186481359961645625
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6104511976154074760
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1177.16504
      Y: -2288.21094
      Z: 1353.61182
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6104511976154074760
    SubobjectId: 16378324343264799803
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14352920661312865154
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2495.65723
      Y: -2267.5835
      Z: 1173.72437
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14352920661312865154
    SubobjectId: 8129906836847288625
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2403424608933419984
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1920.10327
      Y: -2288.21094
      Z: 1173.72437
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2403424608933419984
    SubobjectId: 10855442605061110115
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2512232665794525514
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1311.03516
      Y: -2267.5835
      Z: 1173.72437
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.87720442
      Y: 3.65638375
      Z: 1.70389211
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2512232665794525514
    SubobjectId: 10746103517974813689
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17050103783699119569
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 687.623779
      Y: -2257.35
      Z: 1538.39844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 3.97575974
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17050103783699119569
    SubobjectId: 6585047105680416610
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13522474040453081357
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 222.111816
      Y: -2241.00952
      Z: 1538.39844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13522474040453081357
    SubobjectId: 888774852222372798
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2093021847096118709
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -352.253784
      Y: -2257.35
      Z: 1538.39844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2093021847096118709
    SubobjectId: 12319317769377918726
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17746412404072195643
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -926.889893
      Y: -2257.35
      Z: 1538.39844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17746412404072195643
    SubobjectId: 4736386532152788104
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1278606301269395986
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 838.081543
      Y: -2257.35
      Z: 1353.61182
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 2.79743385
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1278606301269395986
    SubobjectId: 11980260907887061153
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3439322361738028850
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 421.686523
      Y: -2277.97754
      Z: 1353.61182
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3439322361738028850
    SubobjectId: 10972465296678684033
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3355340608528882026
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -148.347168
      Y: -2257.35
      Z: 1353.61182
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3355340608528882026
    SubobjectId: 11055346407071874009
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7254495678736408323
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -717.212158
      Y: -2277.97754
      Z: 1353.61182
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7254495678736408323
    SubobjectId: 15227179517271801264
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 18288025666436478404
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 601.279785
      Y: -2257.35
      Z: 1173.72437
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18288025666436478404
    SubobjectId: 5346041078699677559
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3132632782229062147
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 25.7259521
      Y: -2277.97754
      Z: 1173.72437
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3132632782229062147
    SubobjectId: 11278617178953719984
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3931269712065626135
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -548.242554
      Y: -2257.35
      Z: 1173.72437
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638375
      Z: 1.70389211
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3931269712065626135
    SubobjectId: 9327595307334820516
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17111451775965512553
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -938.446045
      Y: -610.38739
      Z: 1538.39844
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 3.97575974
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17111451775965512553
    SubobjectId: 6522616064319201754
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14628317846610694724
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -954.786621
      Y: -1075.89941
      Z: 1538.39844
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14628317846610694724
    SubobjectId: 9006869304701530359
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16308783811479422325
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -938.446045
      Y: -1650.26489
      Z: 1538.39844
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16308783811479422325
    SubobjectId: 6172352623773558726
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15263490848610340611
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -938.446167
      Y: -2224.90088
      Z: 1538.39844
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15263490848610340611
    SubobjectId: 7218771526479130032
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1698551580886706484
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -938.446045
      Y: -459.929749
      Z: 1353.61182
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 2.79743385
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1698551580886706484
    SubobjectId: 11560350825532902279
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6728613322236124358
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -917.818604
      Y: -876.324768
      Z: 1353.61182
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6728613322236124358
    SubobjectId: 16905453419823513205
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6160009935192732151
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -938.446045
      Y: -1446.3584
      Z: 1353.61182
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6160009935192732151
    SubobjectId: 16321091351111029572
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13119454361961473424
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -917.818726
      Y: -2015.22314
      Z: 1353.61182
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13119454361961473424
    SubobjectId: 138837812275300131
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6864324257165404194
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -938.446045
      Y: -696.731384
      Z: 1173.72437
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6864324257165404194
    SubobjectId: 16770860690768824977
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 725309729853935290
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -917.818604
      Y: -1272.28516
      Z: 1173.72437
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 725309729853935290
    SubobjectId: 13685378380754742281
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12656086888772714201
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -938.446167
      Y: -1846.25366
      Z: 1173.72437
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638375
      Z: 1.70389211
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12656086888772714201
    SubobjectId: 1756291164302007402
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1762562782951622965
  Name: "Fantasy Castle Stairs Spiral Wall 01 - Straight"
  Transform {
    Location {
      X: 1981.21191
      Y: 2158.396
      Z: 75.7936096
    }
    Rotation {
    }
    Scale {
      X: 3.54652333
      Y: 1.9054693
      Z: 3.829
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 4647033500953364697
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.979000032
        G: 0.979000032
        B: 0.979000032
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15448552819532519052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1762562782951622965
    SubobjectId: 12648654194492943238
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3679210337325463024
  Name: "Fantasy Castle Stairs Spiral Wall 01 - Straight"
  Transform {
    Location {
      X: -839.822754
      Y: 2144.92603
      Z: 75.7936096
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 2.20754933
      Y: 1.9054693
      Z: 3.829
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 4647033500953364697
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.979000032
        G: 0.979000032
        B: 0.979000032
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15448552819532519052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3679210337325463024
    SubobjectId: 9580216562977920835
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3229892460304426014
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1066.2688
      Y: 443.641357
      Z: 1538.39746
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 3.97575974
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3229892460304426014
    SubobjectId: 11181884194396440237
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1304883344453876393
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -915.811157
      Y: 443.641357
      Z: 1353.61084
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 2.79743385
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1304883344453876393
    SubobjectId: 11954534759764940826
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11001870039585196568
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1332.20618
      Y: 423.013916
      Z: 1353.61084
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11001870039585196568
    SubobjectId: 3409951665038256299
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17991047749814770467
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1531.78088
      Y: 459.981934
      Z: 1538.39746
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17991047749814770467
    SubobjectId: 5643539068557638032
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17161752500873879494
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2106.14648
      Y: 443.641357
      Z: 1538.39746
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17161752500873879494
    SubobjectId: 6473397262619000181
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8814688770214803271
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2680.78271
      Y: 443.641357
      Z: 1538.39746
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8814688770214803271
    SubobjectId: 14819370283716138484
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1244451370502554595
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1902.23975
      Y: 443.641357
      Z: 1353.61084
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1244451370502554595
    SubobjectId: 12013852936077304144
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1923471943652636544
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2471.10474
      Y: 423.013916
      Z: 1353.61084
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1923471943652636544
    SubobjectId: 12487745029374088499
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6027207707131047797
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2302.13525
      Y: 443.641357
      Z: 1173.72339
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638375
      Z: 1.70389211
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6027207707131047797
    SubobjectId: 16453930941160394182
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10482644932163692665
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1728.16663
      Y: 423.013916
      Z: 1173.72339
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10482644932163692665
    SubobjectId: 2775691250925046474
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16871697869784707445
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1152.61279
      Y: 443.641357
      Z: 1173.72339
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16871697869784707445
    SubobjectId: 6762336984818848710
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5282132742785587492
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2476.45679
      Y: 297.631653
      Z: 77.5332108
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 3.35240507
      Y: 1.33006847
      Z: 0.347098857
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5282132742785587492
    SubobjectId: 18352465092372052887
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8354029275737029214
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2161.82788
      Y: 297.631653
      Z: 77.5332108
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 3.35240507
      Y: 1.33006835
      Z: 0.347098857
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8354029275737029214
    SubobjectId: 14128798252075751661
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3939180287310910966
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1846.15576
      Y: 297.631653
      Z: 77.5332108
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 3.35240507
      Y: 1.33006823
      Z: 0.347098857
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3939180287310910966
    SubobjectId: 9319686934198826821
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11465154992894055797
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -973.164246
      Y: 297.631653
      Z: 77.5332184
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 3.35240507
      Y: 1.33006811
      Z: 0.347098857
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11465154992894055797
    SubobjectId: 2945499029298575302
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14220425127668871134
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1288.83423
      Y: 297.631653
      Z: 77.5332184
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 3.35240507
      Y: 1.33006823
      Z: 0.347098857
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14220425127668871134
    SubobjectId: 8261276503797108077
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3366221243962187842
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1603.46021
      Y: 297.631653
      Z: 77.5332184
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 3.35240507
      Y: 1.33006835
      Z: 0.347098857
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3366221243962187842
    SubobjectId: 11046153514263446257
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12066412706422023527
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -2627.64502
      Y: 388.234253
      Z: 1481.23572
    }
    Rotation {
      Yaw: -179.999969
      Roll: 89.9999466
    }
    Scale {
      X: 3.35189676
      Y: 5.13443422
      Z: 1.72591925
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12066412706422023527
    SubobjectId: 1191316550744606676
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4130076614091562827
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -1728.67688
      Y: 391.948425
      Z: 1481.23572
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999542
    }
    Scale {
      X: 3.35189676
      Y: 5.13443422
      Z: 1.72591925
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4130076614091562827
    SubobjectId: 10280610424050499064
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15374022573842619904
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -815.351318
      Y: 391.949341
      Z: 1481.23572
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999466
    }
    Scale {
      X: 3.35189676
      Y: 5.13443422
      Z: 1.72591925
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15374022573842619904
    SubobjectId: 7108767536621010099
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13993867007093228511
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -1251.44214
      Y: 356.573
      Z: 556.648804
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 2.08711553
      Y: 0.253618956
      Z: 2.08711553
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13817133777749198680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10298095238610717951
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13993867007093228511
    SubobjectId: 8487272762866377068
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9986366714731397751
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -1251.44214
      Y: 356.573
      Z: 826.571045
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 2.6439209
      Y: 5.14418173
      Z: 2.6439209
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13817133777749198680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10298095238610717951
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9986366714731397751
    SubobjectId: 4425448435704914116
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4245526608721354141
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -1258.8147
      Y: 346.962402
      Z: 528.923218
    }
    Rotation {
    }
    Scale {
      X: 1.51891911
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4245526608721354141
    SubobjectId: 10166816298704076590
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17729009126457504037
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -1140.23633
      Y: 340.262451
      Z: 566.128784
    }
    Rotation {
      Pitch: -46.9999352
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17729009126457504037
    SubobjectId: 4753265337746461590
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7009557140939173317
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -1370.78455
      Y: 345.267517
      Z: 565.466064
    }
    Rotation {
      Pitch: 47.6815109
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7009557140939173317
    SubobjectId: 15472707432502595446
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2668222027595090032
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -1112.37671
      Y: 347.938599
      Z: 1022.86755
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2668222027595090032
    SubobjectId: 10591208165805386435
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8028310506843131028
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -1112.37671
      Y: 347.938599
      Z: 781.712402
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8028310506843131028
    SubobjectId: 15606841485806120487
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 640460832499573643
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -1112.37671
      Y: 347.938599
      Z: 901.355
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 640460832499573643
    SubobjectId: 13771926028540068152
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3933477991979627002
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -1112.37671
      Y: 347.938599
      Z: 660.199951
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3933477991979627002
    SubobjectId: 9325388156862026569
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1233178637844206005
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -1402.66553
      Y: 347.938599
      Z: 660.199951
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1233178637844206005
    SubobjectId: 12025115774146032390
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4743198210497201611
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -1402.66553
      Y: 347.938599
      Z: 781.712402
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4743198210497201611
    SubobjectId: 17739630408113465208
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16614409376409005688
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -1402.66553
      Y: 347.938599
      Z: 901.355
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16614409376409005688
    SubobjectId: 5867863996813626571
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2341217113373111116
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -1402.66553
      Y: 347.938599
      Z: 1022.86755
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2341217113373111116
    SubobjectId: 10917084990760882687
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12915329909281320397
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -2171.83276
      Y: 356.573
      Z: 556.648804
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 2.08711553
      Y: 0.253618956
      Z: 2.08711553
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13817133777749198680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10298095238610717951
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12915329909281320397
    SubobjectId: 342434536553353086
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17476460791581841819
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -2171.83276
      Y: 356.573
      Z: 826.571045
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 2.6439209
      Y: 5.14418173
      Z: 2.6439209
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13817133777749198680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10298095238610717951
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17476460791581841819
    SubobjectId: 5004684479623691048
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17986644054680521670
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -2179.20532
      Y: 346.962402
      Z: 528.923218
    }
    Rotation {
    }
    Scale {
      X: 1.51891911
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17986644054680521670
    SubobjectId: 5647952647076555125
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7945306632380718011
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -2060.62671
      Y: 340.262451
      Z: 566.128784
    }
    Rotation {
      Pitch: -46.9999352
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7945306632380718011
    SubobjectId: 15690413779453868296
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7142473802342875079
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -2291.17505
      Y: 345.267517
      Z: 565.466064
    }
    Rotation {
      Pitch: 47.6815109
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7142473802342875079
    SubobjectId: 15340316338317450612
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12839281405177638238
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -2032.76721
      Y: 347.938599
      Z: 1022.86755
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12839281405177638238
    SubobjectId: 419573722375147501
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7902389506194577524
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -2032.76721
      Y: 347.938599
      Z: 781.712402
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7902389506194577524
    SubobjectId: 15732770153968368327
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17138780610453009009
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -2032.76721
      Y: 347.938599
      Z: 901.355
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17138780610453009009
    SubobjectId: 6495813896983613634
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9952351859014462300
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -2032.76721
      Y: 347.938599
      Z: 660.199951
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9952351859014462300
    SubobjectId: 4458899203298888175
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16032936998861863332
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -2323.05591
      Y: 347.938599
      Z: 660.199951
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16032936998861863332
    SubobjectId: 7601096760932866839
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4594559142258666274
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -2323.05591
      Y: 347.938599
      Z: 781.712402
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4594559142258666274
    SubobjectId: 9817791422558865809
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16591770912740627188
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -2323.05591
      Y: 347.938599
      Z: 901.355
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16591770912740627188
    SubobjectId: 5889905422977347655
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11842034384482087143
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -2323.05591
      Y: 347.938599
      Z: 1022.86755
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11842034384482087143
    SubobjectId: 1417422210617987668
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2284655096258068057
  Name: "Sci-fi Trim 01"
  Transform {
    Location {
      X: -2725.50415
      Y: 326.805664
      Z: 1148.82642
    }
    Rotation {
      Pitch: 90
      Yaw: -7.12502289
      Roll: 82.8749847
    }
    Scale {
      X: 1.42688513
      Y: 4.8565383
      Z: 1.1097666
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14012486734953128004
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2284655096258068057
    SubobjectId: 12126034144666393834
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9765026547626664198
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -810.083374
      Y: 234.853394
      Z: 127.520645
    }
    Rotation {
      Yaw: -179.999969
      Roll: -89.9987717
    }
    Scale {
      X: 2.3487885
      Y: 1.73342609
      Z: 1.20941234
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9765026547626664198
    SubobjectId: 3492749946462766005
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14900419743098727628
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -1728.67688
      Y: 234.853394
      Z: 127.520645
    }
    Rotation {
      Yaw: -179.999985
      Roll: -89.9987717
    }
    Scale {
      X: 2.3487885
      Y: 1.73342609
      Z: 1.20941234
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14900419743098727628
    SubobjectId: 8733612952746954367
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2445252774897171217
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -2638.07227
      Y: 194.226562
      Z: 127.519775
    }
    Rotation {
      Yaw: -179.999969
      Roll: -89.9987717
    }
    Scale {
      X: 2.3487885
      Y: 1.73342609
      Z: 1.20941234
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2445252774897171217
    SubobjectId: 10814165299187603874
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4332638020643417318
  Name: "Sci-fi Trim 01"
  Transform {
    Location {
      X: -766.766724
      Y: 372.245605
      Z: 128.783051
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 1.42688513
      Y: 4.75934601
      Z: 1.1097666
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14012486734953128004
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4332638020643417318
    SubobjectId: 10078058886602624597
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 89035909271623859
  Name: "Fantasy Castle Stairs Spiral Wall 01 - Straight"
  Transform {
    Location {
      X: -2593.98486
      Y: 397.653564
      Z: 77.2365417
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 2.20754933
      Y: 1.9054693
      Z: 3.829
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 4647033500953364697
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.979000032
        G: 0.979000032
        B: 0.979000032
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15448552819532519052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 89035909271623859
    SubobjectId: 13168731788195265024
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2504598651128533996
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2631.7019
      Y: 328.295471
      Z: 1235.82947
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999954
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2504598651128533996
    SubobjectId: 10754302676651356511
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16895069929101261519
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2637.34961
      Y: 335.725708
      Z: 1116.44
    }
    Rotation {
      Yaw: 2.73207334e-05
      Roll: -179.999969
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16895069929101261519
    SubobjectId: 6740677995629942908
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 18267655679731964324
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: -2634.39502
      Y: 332.705872
      Z: 1093.5575
    }
    Rotation {
      Yaw: 2.73207334e-05
      Roll: -179.999969
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18267655679731964324
    SubobjectId: 5368055974595951383
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9744961984793563478
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: -2632.75635
      Y: 335.021
      Z: 304.565338
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9744961984793563478
    SubobjectId: 3513341183024182245
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9355072374823502762
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2632.43799
      Y: 334.986938
      Z: 698.477051
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.11292911
      Y: 1.55073881
      Z: 5.3052125
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9355072374823502762
    SubobjectId: 3904355586410193177
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1113642177020969328
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2629.80225
      Y: 338.040894
      Z: 281.682861
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1113642177020969328
    SubobjectId: 13297047029879153603
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16000668218568801107
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2629.80225
      Y: 338.040894
      Z: 162.794739
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16000668218568801107
    SubobjectId: 7633918587984058848
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12276068196048122451
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1713.56445
      Y: 328.296814
      Z: 1235.82947
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999954
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12276068196048122451
    SubobjectId: 2135181770042986720
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 917381000147107939
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1719.21228
      Y: 335.727051
      Z: 1116.44
    }
    Rotation {
      Yaw: 2.73207334e-05
      Roll: -179.999969
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 917381000147107939
    SubobjectId: 13494995957780079312
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4317079244081589875
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: -1716.25769
      Y: 332.707214
      Z: 1093.5575
    }
    Rotation {
      Yaw: 2.73207334e-05
      Roll: -179.999969
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4317079244081589875
    SubobjectId: 10094170717573057728
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9386722167199575849
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: -1714.61902
      Y: 335.022339
      Z: 304.565338
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9386722167199575849
    SubobjectId: 3871051041911950746
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11322478787917500883
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1714.30054
      Y: 334.988281
      Z: 698.477051
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.11292911
      Y: 1.55073881
      Z: 5.3052125
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11322478787917500883
    SubobjectId: 3088743725674902368
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12496104299764937031
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1711.66467
      Y: 338.042236
      Z: 281.682861
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12496104299764937031
    SubobjectId: 1916280391847515124
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8911718479140023713
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1711.66467
      Y: 338.042236
      Z: 162.794739
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8911718479140023713
    SubobjectId: 14722305423303151378
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3730810333465285018
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: -811.092651
      Y: 332.707214
      Z: 1093.5575
    }
    Rotation {
      Yaw: 2.73207334e-05
      Roll: -179.999969
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3730810333465285018
    SubobjectId: 9528044789114106665
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14828806907046607336
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: -809.454
      Y: 335.022339
      Z: 304.565338
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14828806907046607336
    SubobjectId: 8806343951666207579
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15692300284288428474
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -809.135498
      Y: 334.988281
      Z: 698.477051
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.11292911
      Y: 1.55073881
      Z: 5.3052125
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15692300284288428474
    SubobjectId: 7942895697884580617
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6072772994226729562
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -806.499634
      Y: 338.042236
      Z: 281.682861
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6072772994226729562
    SubobjectId: 16409490483461378281
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8876668559002040441
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -806.499634
      Y: 338.042236
      Z: 162.794739
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8876668559002040441
    SubobjectId: 14757356430396201674
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2234594440041733338
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: 970.428
      Y: -1973.41797
      Z: 127.503151
    }
    Rotation {
      Roll: -89.9987717
    }
    Scale {
      X: 2.3487885
      Y: 1.73342609
      Z: 1.20941234
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2234594440041733338
    SubobjectId: 12177229504940768873
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1432592693371384431
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: 144.906982
      Y: -1973.41797
      Z: 127.503151
    }
    Rotation {
      Roll: -89.9987717
    }
    Scale {
      X: 2.3487885
      Y: 1.73342609
      Z: 1.20941234
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1432592693371384431
    SubobjectId: 11825745689950736604
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11653984711153647146
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -725.009277
      Y: -2007.5769
      Z: 127.503876
    }
    Rotation {
      Roll: -89.9987717
    }
    Scale {
      X: 2.3487885
      Y: 1.73342609
      Z: 1.20941234
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11653984711153647146
    SubobjectId: 1605444357702491289
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7791002397795393243
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -726.325073
      Y: -2005.10291
      Z: 127.505493
    }
    Rotation {
      Yaw: -90
      Roll: -89.9987717
    }
    Scale {
      X: 2.3487885
      Y: 1.73342609
      Z: 1.20941234
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7791002397795393243
    SubobjectId: 15844746631345470568
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2819828159250257596
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -692.840698
      Y: -1271.22095
      Z: 127.504852
    }
    Rotation {
      Yaw: -90
      Roll: -89.9987717
    }
    Scale {
      X: 2.3487885
      Y: 1.73342609
      Z: 1.20941234
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2819828159250257596
    SubobjectId: 10439028097342190607
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14133558816753695007
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -692.840576
      Y: -404.162842
      Z: 127.504852
    }
    Rotation {
      Yaw: -90
      Roll: -89.9987717
    }
    Scale {
      X: 2.3487885
      Y: 1.73342609
      Z: 1.20941234
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14133558816753695007
    SubobjectId: 8347587549662272428
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17873861698869447968
  Name: "Chest Small Opened"
  Transform {
    Location {
      X: 1886.84253
      Y: 214.110596
      Z: 225.501877
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5271287434341712476
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17873861698869447968
    SubobjectId: 5760206150678392723
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6864662507300529329
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -339.765869
      Y: -2133.54126
      Z: 545.235474
    }
    Rotation {
    }
    Scale {
      X: 1.51891911
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6864662507300529329
    SubobjectId: 16769369078697641474
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8446438527333930677
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -221.187378
      Y: -2140.24121
      Z: 582.44104
    }
    Rotation {
      Pitch: -46.9999352
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8446438527333930677
    SubobjectId: 14036362608451253254
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10390032641425013821
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -451.735596
      Y: -2135.23633
      Z: 581.778259
    }
    Rotation {
      Pitch: 47.6815109
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10390032641425013821
    SubobjectId: 2867708677563850382
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15568880828809824035
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -193.327759
      Y: -2132.56519
      Z: 1039.17981
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15568880828809824035
    SubobjectId: 8066840672872637840
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17302305204506848699
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -193.327759
      Y: -2132.56519
      Z: 798.024658
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17302305204506848699
    SubobjectId: 5179923056182923016
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5863473679276234347
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -193.327759
      Y: -2132.56519
      Z: 917.667236
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5863473679276234347
    SubobjectId: 16619360440643400920
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11084563478168894572
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -193.327759
      Y: -2132.56519
      Z: 676.512207
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11084563478168894572
    SubobjectId: 3326099345482194655
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15001648275981650676
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -483.616577
      Y: -2132.56519
      Z: 676.512207
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15001648275981650676
    SubobjectId: 7479465118575274055
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2930505570524083033
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -483.616577
      Y: -2132.56519
      Z: 798.024658
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2930505570524083033
    SubobjectId: 11481880179266179562
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7725813020782165961
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -483.616577
      Y: -2132.56519
      Z: 917.667236
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7725813020782165961
    SubobjectId: 15909933770009517434
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3092227743720527369
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -483.616577
      Y: -2132.56519
      Z: 1039.17981
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3092227743720527369
    SubobjectId: 11318995868913743034
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5295205141807030604
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1455.98975
      Y: -2133.54126
      Z: 545.235474
    }
    Rotation {
    }
    Scale {
      X: 1.51891911
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5295205141807030604
    SubobjectId: 18338855041694991359
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14296001378310410259
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1574.56812
      Y: -2140.24121
      Z: 582.44104
    }
    Rotation {
      Pitch: -46.9999352
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14296001378310410259
    SubobjectId: 8185701310453625504
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17367744505829038949
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1344.02
      Y: -2135.23633
      Z: 581.778259
    }
    Rotation {
      Pitch: 47.6815109
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17367744505829038949
    SubobjectId: 5114529958911867350
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17639448896075016036
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1602.42773
      Y: -2132.56519
      Z: 1039.17981
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17639448896075016036
    SubobjectId: 4843343404887918039
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9066252569581390499
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1602.42773
      Y: -2132.56519
      Z: 798.024658
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9066252569581390499
    SubobjectId: 14568343074548312080
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11195149337502109546
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1602.42773
      Y: -2132.56519
      Z: 917.667236
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11195149337502109546
    SubobjectId: 3216066530238606809
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16581225623568345471
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1602.42773
      Y: -2132.56519
      Z: 676.512207
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16581225623568345471
    SubobjectId: 5899911915488086988
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14066809885758580378
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1312.13892
      Y: -2132.56519
      Z: 676.512207
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14066809885758580378
    SubobjectId: 8416017646217167913
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12610770904879738317
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1312.13892
      Y: -2132.56519
      Z: 798.024658
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12610770904879738317
    SubobjectId: 1801051897433837438
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16275980880091368203
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1312.13892
      Y: -2132.56519
      Z: 917.667236
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16275980880091368203
    SubobjectId: 6206818017813408184
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13905192071168054079
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1312.13892
      Y: -2132.56519
      Z: 1039.17981
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13905192071168054079
    SubobjectId: 8576473263728406924
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6252625176831689740
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 569.453857
      Y: -2133.54126
      Z: 545.235474
    }
    Rotation {
    }
    Scale {
      X: 1.51891911
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6252625176831689740
    SubobjectId: 16229041224694228671
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 836815837269817486
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 688.032227
      Y: -2140.24121
      Z: 582.44104
    }
    Rotation {
      Pitch: -46.9999352
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 836815837269817486
    SubobjectId: 13573882160427113021
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2491335449965819647
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 457.484131
      Y: -2135.23633
      Z: 581.778259
    }
    Rotation {
      Pitch: 47.6815109
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2491335449965819647
    SubobjectId: 10768082649007952972
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 235463374493637456
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 715.891846
      Y: -2132.56519
      Z: 1039.17981
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 235463374493637456
    SubobjectId: 13022266947698997731
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2705403351388181244
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 715.891846
      Y: -2132.56519
      Z: 798.024658
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2705403351388181244
    SubobjectId: 10554023522672488527
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3789786425863635095
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 715.891846
      Y: -2132.56519
      Z: 917.667236
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3789786425863635095
    SubobjectId: 9467952722949268004
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2667328208242283555
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 715.891846
      Y: -2132.56519
      Z: 676.512207
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2667328208242283555
    SubobjectId: 10590402152730949264
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6056544185247494666
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 425.603027
      Y: -2132.56519
      Z: 676.512207
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6056544185247494666
    SubobjectId: 16425121120992366777
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6234347563215664565
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 425.603027
      Y: -2132.56519
      Z: 798.024658
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6234347563215664565
    SubobjectId: 16246788886195132166
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4370662747443344698
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 425.603027
      Y: -2132.56519
      Z: 917.667236
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4370662747443344698
    SubobjectId: 10041721940953192329
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7284871091744022271
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 425.603027
      Y: -2132.56519
      Z: 1039.17981
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7284871091744022271
    SubobjectId: 15196805213916527692
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6400214700245069648
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1937.37134
      Y: -1274.49219
      Z: 737.473267
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -89.9999542
      Roll: -179.999985
    }
    Scale {
      X: 1.51891911
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6400214700245069648
    SubobjectId: 17234936189806530019
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16778774488260706824
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1944.07129
      Y: -1393.07056
      Z: 700.2677
    }
    Rotation {
      Pitch: 46.9999199
      Yaw: 89.9999161
      Roll: 2.00299e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16778774488260706824
    SubobjectId: 6856383011064963259
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 596381515243751827
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1939.06616
      Y: -1162.52222
      Z: 700.93042
    }
    Rotation {
      Pitch: -47.6814919
      Yaw: 89.9999313
      Roll: 1.01450805e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 596381515243751827
    SubobjectId: 13815407232475523872
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3430159619024770267
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1936.39502
      Y: -1420.92993
      Z: 243.529205
    }
    Rotation {
      Pitch: -90
      Yaw: -44.9999962
      Roll: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3430159619024770267
    SubobjectId: 10981664327034615400
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8098517533541475273
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1936.39502
      Y: -1420.93
      Z: 484.684113
    }
    Rotation {
      Pitch: -90
      Yaw: -44.9999962
      Roll: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8098517533541475273
    SubobjectId: 14384317661727506810
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7284652489265461562
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1936.39502
      Y: -1420.92993
      Z: 365.041595
    }
    Rotation {
      Pitch: -90
      Yaw: -44.9999962
      Roll: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7284652489265461562
    SubobjectId: 15196449909108857737
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17274998749781173904
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1936.39502
      Y: -1420.93
      Z: 606.196533
    }
    Rotation {
      Pitch: -90
      Yaw: -44.9999962
      Roll: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17274998749781173904
    SubobjectId: 6359634269008053283
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2978870150316330450
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1936.39502
      Y: -1130.64136
      Z: 606.196655
    }
    Rotation {
      Pitch: -90
      Yaw: -44.9999962
      Roll: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2978870150316330450
    SubobjectId: 11433505738156732257
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1990593001163654886
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1936.39502
      Y: -1130.64136
      Z: 484.684235
    }
    Rotation {
      Pitch: -90
      Yaw: -44.9999962
      Roll: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1990593001163654886
    SubobjectId: 12420061030692643925
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17783526573238309107
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1936.39502
      Y: -1130.64136
      Z: 365.041656
    }
    Rotation {
      Pitch: -90
      Yaw: -44.9999962
      Roll: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17783526573238309107
    SubobjectId: 4699274524287349312
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 18246970494647883752
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1936.39502
      Y: -1130.64124
      Z: 243.529266
    }
    Rotation {
      Pitch: -90
      Yaw: -44.9999962
      Roll: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18246970494647883752
    SubobjectId: 5388179303196472667
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9100953836066061354
  Name: "Sci-fi Trim 01"
  Transform {
    Location {
      X: 1941.39478
      Y: -2055.80713
      Z: 127.340668
    }
    Rotation {
      Pitch: 90
      Yaw: 2.14652073e-06
      Roll: 2.14652187e-06
    }
    Scale {
      X: 1.42688668
      Y: 10.4429131
      Z: 1.10976708
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14012486734953128004
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9100953836066061354
    SubobjectId: 14533678061814308505
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2979088859637243032
  Name: "Sci-fi Trim 01"
  Transform {
    Location {
      X: -755.10022
      Y: -2137.52783
      Z: 127.340424
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 180
    }
    Scale {
      X: 1.42688596
      Y: 6.63380718
      Z: 1.10976708
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14012486734953128004
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2979088859637243032
    SubobjectId: 11433289197656882731
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2939775343207285870
  Name: "Sci-fi Trim 01"
  Transform {
    Location {
      X: -817.438965
      Y: -2142.36328
      Z: 127.340439
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.42688513
      Y: 4.52361822
      Z: 1.1097666
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14012486734953128004
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2939775343207285870
    SubobjectId: 11470884180711499485
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8557236486184043553
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 1734.85352
      Y: -195.06398
      Z: 227.687607
    }
    Rotation {
    }
    Scale {
      X: 0.245991036
      Y: 0.56882441
      Z: 0.394679546
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8557236486184043553
    SubobjectId: 13924429953994417810
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10566239197065653303
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 1710.88599
      Y: -224.388092
      Z: 227.687576
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.499027461
      Y: 0.56882453
      Z: 0.394679546
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10566239197065653303
    SubobjectId: 2692652209338732164
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 712454023135548236
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 1734.85352
      Y: 142.240326
      Z: 227.687607
    }
    Rotation {
    }
    Scale {
      X: 0.245991036
      Y: 0.56882441
      Z: 0.394679546
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 712454023135548236
    SubobjectId: 13699896544968094207
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4635550232267782123
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: 557.00708
      Y: -30.0160217
      Z: 81.4498749
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.868592858
      Y: 0.869188964
      Z: 0.793094873
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.043333292
        G: 0.537505031
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4635550232267782123
    SubobjectId: 17845551018745173336
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9466780180002167996
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 475.833496
      Y: -43.2747803
      Z: 92.8321304
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.171264052
      Y: 0.396027833
      Z: 0.274784029
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9466780180002167996
    SubobjectId: 3790949039451323919
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10210514975143945844
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 545.255127
      Y: 55.7030945
      Z: 93.1905746
    }
    Rotation {
      Yaw: -44.9999924
    }
    Scale {
      X: 0.171264052
      Y: 0.396027833
      Z: 0.274784029
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10210514975143945844
    SubobjectId: 4201826841291687111
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 153248457313939842
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 543.160645
      Y: -110.601868
      Z: 92.8321304
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.171264052
      Y: 0.396027833
      Z: 0.274784029
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 153248457313939842
    SubobjectId: 13104517046626194225
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8730297579583692798
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 472.742676
      Y: -16.8091125
      Z: 93.1905746
    }
    Rotation {
      Yaw: -44.9999924
    }
    Scale {
      X: 0.171264052
      Y: 0.396027833
      Z: 0.274784029
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8730297579583692798
    SubobjectId: 14903771395848650061
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12669047515766315375
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -197.572388
      Y: -30.0160217
      Z: 81.4498749
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.868592858
      Y: 0.869188964
      Z: 0.793094873
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.043333292
        G: 0.537505031
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12669047515766315375
    SubobjectId: 1742213479666662364
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2303366814316094585
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -278.74585
      Y: -43.2747803
      Z: 92.8321304
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.171264052
      Y: 0.396027833
      Z: 0.274784029
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2303366814316094585
    SubobjectId: 12109011251638404810
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6270142767364132126
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -209.324341
      Y: 55.7030945
      Z: 93.1905746
    }
    Rotation {
      Yaw: -44.9999924
    }
    Scale {
      X: 0.171264052
      Y: 0.396027833
      Z: 0.274784029
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6270142767364132126
    SubobjectId: 16210970578740260781
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11899928711845656689
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -211.418701
      Y: -110.601868
      Z: 92.8321304
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.171264052
      Y: 0.396027833
      Z: 0.274784029
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11899928711845656689
    SubobjectId: 1358363496213797570
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11440198862806013587
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -281.836548
      Y: -16.8091125
      Z: 93.1905746
    }
    Rotation {
      Yaw: -44.9999924
    }
    Scale {
      X: 0.171264052
      Y: 0.396027833
      Z: 0.274784029
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11440198862806013587
    SubobjectId: 2972140709979042848
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11536620892914909338
  Name: "Pillar"
  Transform {
    Location {
      X: 970.894775
      Y: -2087.70264
      Z: 156.429474
    }
    Rotation {
    }
    Scale {
      X: 1.64382637
      Y: 1.64382637
      Z: 1.64382637
    }
  }
  ParentId: 6302613325282648991
  ChildIds: 1576417835152132883
  ChildIds: 1794218304658917664
  ChildIds: 318903818520610063
  ChildIds: 13293591575760364555
  ChildIds: 11810735586056568911
  ChildIds: 8336934490448054419
  ChildIds: 8352810735974886405
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11536620892914909338
    SubobjectId: 1722246350733402665
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8352810735974886405
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -0.550265491
      Y: 3.88887239
      Z: 655.761
    }
    Rotation {
      Roll: -179.999985
    }
    Scale {
      X: 1.08242238
      Y: 1.50823116
      Z: 1
    }
  }
  ParentId: 11536620892914909338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8352810735974886405
    SubobjectId: 14129990374377934518
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8336934490448054419
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2.88549805
      Y: -0.631221771
      Z: 583.131958
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1.08242238
      Y: 1.50823116
      Z: 0.32862854
    }
  }
  ParentId: 11536620892914909338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8336934490448054419
    SubobjectId: 14145339986651490848
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11810735586056568911
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: 1.08810425
      Y: 1.20587158
      Z: 569.211731
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.735802233
      Y: 0.681365192
      Z: 0.520361245
    }
  }
  ParentId: 11536620892914909338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11810735586056568911
    SubobjectId: 1446995831488111356
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13293591575760364555
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: 0.0912475586
      Y: -0.202514648
      Z: 89.2388611
    }
    Rotation {
    }
    Scale {
      X: 0.735802233
      Y: 0.681365192
      Z: 0.520361245
    }
  }
  ParentId: 11536620892914909338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13293591575760364555
    SubobjectId: 1117096535058024120
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 318903818520610063
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -0.102478027
      Y: -0.181781769
      Z: 328.869812
    }
    Rotation {
    }
    Scale {
      X: 0.67703563
      Y: 0.943371356
      Z: 3.22735548
    }
  }
  ParentId: 11536620892914909338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 318903818520610063
    SubobjectId: 12938862822519580604
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1794218304658917664
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1.70596313
      Y: -2.039608
      Z: 75.3186188
    }
    Rotation {
    }
    Scale {
      X: 1.08242238
      Y: 1.50823116
      Z: 0.32862854
    }
  }
  ParentId: 11536620892914909338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1794218304658917664
    SubobjectId: 12617593504216165267
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1576417835152132883
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1.70597148
      Y: -2.03961182
      Z: 2.99460268
    }
    Rotation {
    }
    Scale {
      X: 1.08242238
      Y: 1.50823116
      Z: 1
    }
  }
  ParentId: 11536620892914909338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1576417835152132883
    SubobjectId: 11681323483701389728
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13558380416255422051
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 143.522705
      Y: -2081.31
      Z: 1234.38672
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13558380416255422051
    SubobjectId: 852835495902842064
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11058752652224412128
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 149.17041
      Y: -2088.74023
      Z: 1114.99731
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11058752652224412128
    SubobjectId: 3351943146578172755
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3887927810679152990
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: 146.21582
      Y: -2085.72021
      Z: 1092.11475
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3887927810679152990
    SubobjectId: 9369839926046278637
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4223275334953835474
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: 144.577148
      Y: -2088.03564
      Z: 303.122681
    }
    Rotation {
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4223275334953835474
    SubobjectId: 10187420468478343521
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5191015356607401808
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 144.258789
      Y: -2088.00146
      Z: 697.034424
    }
    Rotation {
    }
    Scale {
      X: 1.11292911
      Y: 1.55073881
      Z: 5.3052125
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5191015356607401808
    SubobjectId: 18444169622992776675
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17112602935815016819
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 141.623047
      Y: -2091.05542
      Z: 280.240204
    }
    Rotation {
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17112602935815016819
    SubobjectId: 6521431949790802880
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3637122971290605865
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 141.623047
      Y: -2091.05542
      Z: 161.352081
    }
    Rotation {
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3637122971290605865
    SubobjectId: 9621169194424269722
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13723358121179604827
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1928.19482
      Y: -2081.31
      Z: 1234.38672
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13723358121179604827
    SubobjectId: 688984747523147240
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1401979437375772453
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1933.84253
      Y: -2088.74023
      Z: 1114.99731
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1401979437375772453
    SubobjectId: 11855794895338419606
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8629812928405573595
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: 1930.88794
      Y: -2085.72021
      Z: 1092.11475
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8629812928405573595
    SubobjectId: 13852979377321962856
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8223498119724249246
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: 1929.24927
      Y: -2088.03564
      Z: 303.122681
    }
    Rotation {
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8223498119724249246
    SubobjectId: 14259330464055022125
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9600693230377878803
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1928.93091
      Y: -2088.00146
      Z: 697.034424
    }
    Rotation {
    }
    Scale {
      X: 1.11292911
      Y: 1.55073881
      Z: 5.3052125
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9600693230377878803
    SubobjectId: 3657039282776680352
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10148453056650737
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1926.29517
      Y: -2091.05542
      Z: 280.240204
    }
    Rotation {
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10148453056650737
    SubobjectId: 13247592894854889282
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1557218520033889622
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1926.29517
      Y: -2091.05542
      Z: 161.352081
    }
    Rotation {
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1557218520033889622
    SubobjectId: 11700549211926949861
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16427349197932429850
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -811.341797
      Y: -2081.31
      Z: 1234.38672
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16427349197932429850
    SubobjectId: 6054317244864389289
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 591192723358746438
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -805.694
      Y: -2088.74023
      Z: 1114.99731
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 591192723358746438
    SubobjectId: 13819503109736392181
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9702585951902612684
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: -808.64856
      Y: -2085.72021
      Z: 1092.11475
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9702585951902612684
    SubobjectId: 3556270295901789823
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17208359619649244371
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: -810.287231
      Y: -2088.03564
      Z: 303.122681
    }
    Rotation {
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17208359619649244371
    SubobjectId: 6425710450808778336
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16910204702608721097
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -810.605713
      Y: -2088.00146
      Z: 697.034424
    }
    Rotation {
    }
    Scale {
      X: 1.11292911
      Y: 1.55073881
      Z: 5.3052125
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16910204702608721097
    SubobjectId: 6724428326448162426
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2274368673294252258
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -813.241577
      Y: -2091.05542
      Z: 280.240204
    }
    Rotation {
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2274368673294252258
    SubobjectId: 12136290842035657297
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12186406957178807768
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -813.241577
      Y: -2091.05542
      Z: 161.352081
    }
    Rotation {
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12186406957178807768
    SubobjectId: 2225405993630271339
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 18059286732031242943
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -811.341797
      Y: -1268.64111
      Z: 1234.38672
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18059286732031242943
    SubobjectId: 5576463370909110284
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14822640490742814738
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -805.694
      Y: -1276.07141
      Z: 1114.99731
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14822640490742814738
    SubobjectId: 8811418583648860833
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 651892780354600205
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: -808.64856
      Y: -1273.05151
      Z: 1092.11475
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 651892780354600205
    SubobjectId: 13760493016069119934
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1594399989366512962
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: -810.287231
      Y: -1275.3667
      Z: 303.122681
    }
    Rotation {
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1594399989366512962
    SubobjectId: 11663364456401190897
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5308944638179132321
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -810.605713
      Y: -1275.33264
      Z: 697.034424
    }
    Rotation {
    }
    Scale {
      X: 1.11292911
      Y: 1.55073881
      Z: 5.3052125
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5308944638179132321
    SubobjectId: 18325643310909595922
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15639615895898500304
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -813.241577
      Y: -1278.3866
      Z: 280.240204
    }
    Rotation {
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15639615895898500304
    SubobjectId: 7996134205299052131
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7410587421347793794
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -813.241577
      Y: -1278.3866
      Z: 161.352081
    }
    Rotation {
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7410587421347793794
    SubobjectId: 15072241206388828465
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1564895863530107996
  Name: "Sci-fi Trim 01"
  Transform {
    Location {
      X: 1926.24023
      Y: 2101.15063
      Z: 1154.15894
    }
    Rotation {
      Pitch: 90
      Yaw: 4.55345935e-06
      Roll: -179.999969
    }
    Scale {
      X: 1.42687953
      Y: 10.4413843
      Z: 1.10976112
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14012486734953128004
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1564895863530107996
    SubobjectId: 11694522244370192111
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 918908806603247707
  Name: "Sci-fi Trim 01"
  Transform {
    Location {
      X: -788.764404
      Y: -2153.0332
      Z: 1156.37085
    }
    Rotation {
      Pitch: 90
      Yaw: -9.46233559
      Roll: 80.5376587
    }
    Scale {
      X: 1.42688489
      Y: 6.84648323
      Z: 1.10976636
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14012486734953128004
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 918908806603247707
    SubobjectId: 13491786997566993128
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8355696190685238077
  Name: "Default Floor"
  Transform {
    Location {
      X: -230.230957
      Y: -276.061768
      Z: 1662.61731
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
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
  InstanceHistory {
    SelfId: 8355696190685238077
    SubobjectId: 14125979005262147982
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 502998540389048409
  Name: "Fantasy Castle Stairs Spiral Wall 01 - Straight"
  Transform {
    Location {
      X: 1979.78564
      Y: 2123.18384
      Z: 75.7936096
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 5.28175354
      Y: 1.90547144
      Z: 3.82907605
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 4647033500953364697
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.979000032
        G: 0.979000032
        B: 0.979000032
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15448552819532519052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 502998540389048409
    SubobjectId: 12756420637032678122
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15561759264402739932
  Name: "Fantasy Castle Stairs Spiral Wall 01 - Straight"
  Transform {
    Location {
      X: 1981.21191
      Y: -2160.42578
      Z: 75.7936096
    }
    Rotation {
    }
    Scale {
      X: 3.54652333
      Y: 1.9054693
      Z: 3.829
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 4647033500953364697
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.979000032
        G: 0.979000032
        B: 0.979000032
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15448552819532519052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15561759264402739932
    SubobjectId: 6920506383317659759
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10972959349137907749
  Name: "Sci-fi Trim 01"
  Transform {
    Location {
      X: -821.805664
      Y: -443.89624
      Z: 1156.37085
    }
    Rotation {
      Pitch: 90
      Roll: -179.999985
    }
    Scale {
      X: 1.42688513
      Y: 4.8565383
      Z: 1.1097666
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14012486734953128004
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10972959349137907749
    SubobjectId: 3439380253838721686
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4874972664864847666
  Name: "Fantasy Castle Stairs Spiral Wall 01 - Straight"
  Transform {
    Location {
      X: -839.82373
      Y: -435.745209
      Z: 75.7936096
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 2.20754933
      Y: 1.9054693
      Z: 3.829
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 4647033500953364697
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.979000032
        G: 0.979000032
        B: 0.979000032
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15448552819532519052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4874972664864847666
    SubobjectId: 17607820777953187201
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1360161085913653616
  Name: "Cube"
  Transform {
    Location {
      X: 1960.03467
      Y: -284.995789
      Z: 1081.24121
    }
    Rotation {
      Yaw: -179.999969
      Roll: 59.6159859
    }
    Scale {
      X: 0.999999404
      Y: 0.612267792
      Z: 3.86335135
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1360161085913653616
    SubobjectId: 11897570370679931843
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5629870493463415289
  Name: "Cube"
  Transform {
    Location {
      X: 1960.03442
      Y: 224.815704
      Z: 1082.13782
    }
    Rotation {
      Yaw: -179.999985
      Roll: -59.6157303
    }
    Scale {
      X: 0.999999404
      Y: 0.612267792
      Z: 3.86335135
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5629870493463415289
    SubobjectId: 18004752600942078794
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15085824506962536234
  Name: "Cube"
  Transform {
    Location {
      X: 1960.03442
      Y: 324.618896
      Z: 819.528198
    }
    Rotation {
      Yaw: -179.999954
      Roll: -24.1429501
    }
    Scale {
      X: 0.999999881
      Y: 0.612266243
      Z: 2.6557796
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15085824506962536234
    SubobjectId: 7397011807623447961
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3779646039728961550
  Name: "Cube"
  Transform {
    Location {
      X: 1959.65356
      Y: 376.24646
      Z: 1040.7229
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 0.612265706
      Z: 2.25290036
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3779646039728961550
    SubobjectId: 9478083210465761981
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7929621860190147473
  Name: "Cube"
  Transform {
    Location {
      X: 1960.03442
      Y: 324.618896
      Z: 819.528198
    }
    Rotation {
      Yaw: -179.999954
      Roll: -24.1429844
    }
    Scale {
      X: 0.999999881
      Y: 0.612266243
      Z: 2.6557796
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7929621860190147473
    SubobjectId: 15706100754297663778
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 18161013796324675989
  Name: "Cube"
  Transform {
    Location {
      X: 1959.6543
      Y: -436.517181
      Z: 1040.7229
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 0.612265706
      Z: 2.25290036
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18161013796324675989
    SubobjectId: 5473012271183622950
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8738739847551079015
  Name: "Cube"
  Transform {
    Location {
      X: 1960.03516
      Y: -385.017242
      Z: 819.532593
    }
    Rotation {
      Yaw: -179.999969
      Roll: 24.143259
    }
    Scale {
      X: 0.999999881
      Y: 0.612266243
      Z: 2.6557796
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8738739847551079015
    SubobjectId: 14896456131000086740
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16139559745475354034
  Name: "Cube"
  Transform {
    Location {
      X: 1960.09155
      Y: -30.4238892
      Z: 716.477661
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 0.612266362
      Z: 6.5650444
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16139559745475354034
    SubobjectId: 7496195853890551553
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3882366235307275936
  Name: "Cube"
  Transform {
    Location {
      X: 1935.03101
      Y: -120.551361
      Z: 968.547119
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.282923281
      Z: 5.28987741
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3882366235307275936
    SubobjectId: 9375375118107382803
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1351888842568232169
  Name: "Cube"
  Transform {
    Location {
      X: 1935.03101
      Y: 69.1467
      Z: 963.491699
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.282923281
      Z: 5.1146884
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1351888842568232169
    SubobjectId: 11907013593976114778
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16534820920125730275
  Name: "Cube"
  Transform {
    Location {
      X: 1924.48071
      Y: -26.8839722
      Z: 675.850098
    }
    Rotation {
    }
    Scale {
      X: 0.788134575
      Y: 0.888773143
      Z: 0.59792906
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16534820920125730275
    SubobjectId: 5948013208323018576
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14921650420036940764
  Name: "Cube"
  Transform {
    Location {
      X: 1935.10938
      Y: -26.8839722
      Z: 947.551514
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.6465373
      Z: 5.41489697
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14921650420036940764
    SubobjectId: 8712410866810245487
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8813281012315341961
  Name: "Cube"
  Transform {
    Location {
      X: 1935.03101
      Y: 69.1467
      Z: 637.112305
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.282923281
      Z: 1.40358984
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8813281012315341961
    SubobjectId: 14822465781830657594
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5730517925014099048
  Name: "Cube"
  Transform {
    Location {
      X: 1935.03101
      Y: 18.3524475
      Z: 660.157593
    }
    Rotation {
      Roll: 51.6230202
    }
    Scale {
      X: 1
      Y: 0.282923102
      Z: 1.15955913
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5730517925014099048
    SubobjectId: 17904634034888062683
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5566560925909245414
  Name: "Cube"
  Transform {
    Location {
      X: 1934.92261
      Y: -69.74646
      Z: 659.58728
    }
    Rotation {
      Roll: -51.6225204
    }
    Scale {
      X: 1
      Y: 0.282923102
      Z: 1.15955913
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5566560925909245414
    SubobjectId: 18067473933330136917
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1952068161039618398
  Name: "Cube"
  Transform {
    Location {
      X: 1935.03101
      Y: -120.551361
      Z: 634.989136
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.282923281
      Z: 1.43325663
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1952068161039618398
    SubobjectId: 12460274741547873261
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7246554185180571551
  Name: "Cube"
  Transform {
    Location {
      X: 1935.10938
      Y: -28.5791626
      Z: 561.077271
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.264702857
      Z: 2.3246839
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7246554185180571551
    SubobjectId: 15234556971637572908
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1584040369703627888
  Name: "Cube"
  Transform {
    Location {
      X: 1935.03101
      Y: -82.5191345
      Z: 481.842529
    }
    Rotation {
      Roll: -24.1439896
    }
    Scale {
      X: 1
      Y: 0.282923281
      Z: 1.91701984
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1584040369703627888
    SubobjectId: 11675386495165157059
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15132177194138324584
  Name: "Cube"
  Transform {
    Location {
      X: 1935.03101
      Y: 31.1221924
      Z: 485.282898
    }
    Rotation {
      Roll: 24.1441326
    }
    Scale {
      X: 1
      Y: 0.282923281
      Z: 1.91701984
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15132177194138324584
    SubobjectId: 7348925170947960027
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4738689837930655209
  Name: "Cube"
  Transform {
    Location {
      X: 1935.10938
      Y: -25.3389893
      Z: 336.672058
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.612265706
      Z: 2.3246839
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4738689837930655209
    SubobjectId: 17744146485307133786
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11799501747299503740
  Name: "Cube"
  Transform {
    Location {
      X: 1960.54102
      Y: -288.347015
      Z: 679.946045
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 0.612265706
      Z: 1.35191619
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11799501747299503740
    SubobjectId: 1458227471756635343
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12462329222700284053
  Name: "Cube"
  Transform {
    Location {
      X: 1960.54102
      Y: -228.600494
      Z: 485.448029
    }
    Rotation {
      Yaw: -179.999985
      Roll: 24.1432838
    }
    Scale {
      X: 1
      Y: 0.612266541
      Z: 3.05131102
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12462329222700284053
    SubobjectId: 1950054361143138854
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 802629616833920851
  Name: "Cube"
  Transform {
    Location {
      X: 1960.54102
      Y: -168.86673
      Z: 290.980499
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 0.612265706
      Z: 1.35191619
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 802629616833920851
    SubobjectId: 13609712150807420384
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8115071891641316825
  Name: "Cube"
  Transform {
    Location {
      X: 1960.09155
      Y: 229.487335
      Z: 679.946045
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.612265706
      Z: 1.35191619
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8115071891641316825
    SubobjectId: 14367165168296646506
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1010430639018749248
  Name: "Cube"
  Transform {
    Location {
      X: 1960.09155
      Y: 169.740753
      Z: 485.448029
    }
    Rotation {
      Roll: 24.1441517
    }
    Scale {
      X: 1
      Y: 0.612266541
      Z: 3.05131102
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1010430639018749248
    SubobjectId: 13400794024814858227
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9809209577648828421
  Name: "Cube"
  Transform {
    Location {
      X: 1960.09155
      Y: 110.006866
      Z: 290.980499
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.612265706
      Z: 1.35191619
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9809209577648828421
    SubobjectId: 4602039289863754422
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11499944893536054809
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1884.62158
      Y: -27.4086914
      Z: 879.083862
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 2.64336586
      Y: 1.57169938
      Z: 0.930222571
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11499944893536054809
    SubobjectId: 2910706937558387882
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10324463512342312301
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: 1945.23096
      Y: -160.04541
      Z: 241.723633
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 0.54369086
      Y: 0.543690801
      Z: 0.420532882
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15003678016427816870
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10324463512342312301
    SubobjectId: 4087921176515663838
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3022640593364989442
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: 1953.87891
      Y: 96.1955872
      Z: 241.723465
    }
    Rotation {
      Yaw: 89.9999695
      Roll: 89.9999542
    }
    Scale {
      X: 0.54369086
      Y: 0.543690801
      Z: 0.374058276
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15003678016427816870
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3022640593364989442
    SubobjectId: 11389174513508046001
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15933111721832511664
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: 1953.87866
      Y: -154.568481
      Z: 241.723465
    }
    Rotation {
      Yaw: 89.9999771
      Roll: 89.9999542
    }
    Scale {
      X: 0.54369086
      Y: 0.543690801
      Z: 0.374058276
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15003678016427816870
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15933111721832511664
    SubobjectId: 7701475096607988227
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1154529855341498962
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: 1743.99048
      Y: -160.04541
      Z: 241.723633
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 0.54369086
      Y: 0.543690801
      Z: 0.420532882
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15003678016427816870
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1154529855341498962
    SubobjectId: 12103807397933412577
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14021587761938762951
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1849.35864
      Y: -27.4086914
      Z: 359.352692
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.45818484
      Y: 1.45818484
      Z: 0.863038421
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14021587761938762951
    SubobjectId: 8460651531794214516
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11629700290121195588
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1900.73608
      Y: -30.2559204
      Z: 278.053162
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -89.9999847
      Roll: 89.999939
    }
    Scale {
      X: 1.44795108
      Y: 2.23067069
      Z: 1.44795072
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11629700290121195588
    SubobjectId: 1628074038373384951
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16043460726015312917
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1838.56934
      Y: 52.5887451
      Z: 278.053345
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999466
    }
    Scale {
      X: 1.44795108
      Y: 2.23067069
      Z: 1.44795072
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16043460726015312917
    SubobjectId: 7591161306451060390
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3486521887961165572
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1838.56934
      Y: -118.120728
      Z: 278.053467
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.999969
      Roll: 89.9999466
    }
    Scale {
      X: 1.44795108
      Y: 2.23067069
      Z: 1.44795072
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3486521887961165572
    SubobjectId: 9772379448399285687
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1608035610580013495
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 1817.31909
      Y: -35.278595
      Z: 242.964584
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1.44795108
      Y: 2.23067069
      Z: 1.44795072
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1608035610580013495
    SubobjectId: 11649696938016289540
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9648668659616816143
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: 1437.45239
      Y: -21.5636749
      Z: 214.073608
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1.00717711
      Y: 1.00786829
      Z: 0.919633389
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.043333292
        G: 0.537505031
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9648668659616816143
    SubobjectId: 3610232669302030012
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1625178284612537575
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 1343.32764
      Y: -36.937851
      Z: 227.271912
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.19858928
      Y: 0.459214181
      Z: 0.318625897
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1625178284612537575
    SubobjectId: 11633116078579920468
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14901320124994134130
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 1423.82544
      Y: 77.8319702
      Z: 227.687546
    }
    Rotation {
      Yaw: -44.9999924
    }
    Scale {
      X: 0.19858928
      Y: 0.459214181
      Z: 0.318625897
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14901320124994134130
    SubobjectId: 8732749924178969281
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 889848574626063945
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 1421.39673
      Y: -115.006989
      Z: 227.271912
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.19858928
      Y: 0.459214181
      Z: 0.318625897
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 889848574626063945
    SubobjectId: 13521366194612798714
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14652082579559266091
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 1339.74365
      Y: -6.24960327
      Z: 227.687546
    }
    Rotation {
      Yaw: -44.9999924
    }
    Scale {
      X: 0.19858928
      Y: 0.459214181
      Z: 0.318625897
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14652082579559266091
    SubobjectId: 8983077084573717912
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12186871434031435969
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: 1667.39014
      Y: -6.03286743
      Z: 150.463074
    }
    Rotation {
    }
    Scale {
      X: 8.4642725
      Y: 8.4642725
      Z: 1.50077558
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2332451580630738574
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12186871434031435969
    SubobjectId: 2223825464758825586
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5662962956913648635
  Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
  Transform {
    Location {
      X: 2078.3186
      Y: -430.018585
      Z: 50.9968262
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2293170720939996285
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5662962956913648635
    SubobjectId: 17972186834153685320
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5449354098120926786
  Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
  Transform {
    Location {
      X: 1227.21
      Y: 420.604492
      Z: 50.9968262
    }
    Rotation {
      Yaw: 45.1060028
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2293170720939996285
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5449354098120926786
    SubobjectId: 18186402622636246257
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9556945020745323581
  Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
  Transform {
    Location {
      X: 1228.7146
      Y: -427.902802
      Z: 50.9967041
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2293170720939996285
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9556945020745323581
    SubobjectId: 3701392261931660942
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11581311009614985011
  Name: "Urban Plank Debris 04"
  Transform {
    Location {
      X: -2492.44336
      Y: 96.2828674
      Z: 94.3372498
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1.56158948
      Y: 1.56158948
      Z: 1.56158948
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3777486073945706348
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11581311009614985011
    SubobjectId: 1677027339756475776
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6511025784088722457
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: -2253.98901
      Y: -16.7634888
      Z: 86.9311218
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1.58584774
      Y: 1.58584774
      Z: 1.58584774
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 195858483531950008
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6511025784088722457
    SubobjectId: 17124696851797384874
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 897156027339099880
  Name: "Urban Plank Debris 02"
  Transform {
    Location {
      X: -2424.89
      Y: -189.99054
      Z: 92.5909119
    }
    Rotation {
      Yaw: 30.8756542
    }
    Scale {
      X: 1.45818782
      Y: 1.45818782
      Z: 1.45818782
    }
  }
  ParentId: 6302613325282648991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16622682455687490479
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 897156027339099880
    SubobjectId: 13515228664203291739
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11622788878388883889
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -1380.55151
      Y: -30.0160217
      Z: 81.4498749
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.868592858
      Y: 0.869188964
      Z: 0.793094873
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.043333292
        G: 0.537505031
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11622788878388883889
    SubobjectId: 1634976667361121026
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13556056383095569758
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -1461.72485
      Y: -43.2747803
      Z: 92.8321304
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.171264052
      Y: 0.396027833
      Z: 0.274784029
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13556056383095569758
    SubobjectId: 854596578172051437
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15209208949596123485
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -1392.30347
      Y: 55.7030945
      Z: 93.1905746
    }
    Rotation {
      Yaw: -44.9999924
    }
    Scale {
      X: 0.171264052
      Y: 0.396027833
      Z: 0.274784029
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15209208949596123485
    SubobjectId: 7272500375842198510
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14358431575269782669
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -1394.39783
      Y: -110.601868
      Z: 92.8321304
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.171264052
      Y: 0.396027833
      Z: 0.274784029
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14358431575269782669
    SubobjectId: 8124369533664450110
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8487345461759091168
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -1464.81567
      Y: -16.8091125
      Z: 93.1905746
    }
    Rotation {
      Yaw: -44.9999924
    }
    Scale {
      X: 0.171264052
      Y: 0.396027833
      Z: 0.274784029
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8487345461759091168
    SubobjectId: 13994357226467935059
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14273200229336263186
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -2116.96191
      Y: -30.0160217
      Z: 81.4498749
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.868592858
      Y: 0.869188964
      Z: 0.793094873
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.043333292
        G: 0.537505031
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14273200229336263186
    SubobjectId: 8207948336103868577
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3226264062534144420
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -2198.1355
      Y: -43.2747803
      Z: 92.8321304
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.171264052
      Y: 0.396027833
      Z: 0.274784029
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3226264062534144420
    SubobjectId: 11184993586717569815
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14571217576967161207
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -2128.71387
      Y: 55.7030945
      Z: 93.1905746
    }
    Rotation {
      Yaw: -44.9999924
    }
    Scale {
      X: 0.171264052
      Y: 0.396027833
      Z: 0.274784029
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14571217576967161207
    SubobjectId: 9064540250942482372
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8444937252200693343
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -2130.80835
      Y: -110.601868
      Z: 92.8321304
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.171264052
      Y: 0.396027833
      Z: 0.274784029
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8444937252200693343
    SubobjectId: 14037328381557923052
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14225327802115044045
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -2201.22632
      Y: -16.8091125
      Z: 93.1905746
    }
    Rotation {
      Yaw: -44.9999924
    }
    Scale {
      X: 0.171264052
      Y: 0.396027833
      Z: 0.274784029
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5854503943336130553
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14225327802115044045
    SubobjectId: 8256908179718819966
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16920179851994921805
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -1255.37622
      Y: -490.207397
      Z: 648.573
    }
    Rotation {
    }
    Scale {
      X: 8.22731113
      Y: 8.22731113
      Z: 8.22731113
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16920179851994921805
    SubobjectId: 6713855046570121726
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8344382864446104942
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -1255.37622
      Y: -490.207397
      Z: 882.619873
    }
    Rotation {
    }
    Scale {
      X: 8.22731209
      Y: 8.22731209
      Z: 8.22731209
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8344382864446104942
    SubobjectId: 14137325327043315677
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9029929317820517932
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -1251.44214
      Y: -428.752747
      Z: 556.648804
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 2.08711553
      Y: 0.253618956
      Z: 2.08711553
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13817133777749198680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10298095238610717951
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9029929317820517932
    SubobjectId: 14604094581931093151
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6418714506972049001
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -1251.44214
      Y: -428.752747
      Z: 826.571045
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 2.6439209
      Y: 5.14418173
      Z: 2.6439209
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13817133777749198680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10298095238610717951
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6418714506972049001
    SubobjectId: 17217033417348173018
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5113999286950673051
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -1258.8147
      Y: -438.363312
      Z: 528.923218
    }
    Rotation {
    }
    Scale {
      X: 1.51891911
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5113999286950673051
    SubobjectId: 17367139361282185256
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4879177472569007066
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -1140.23633
      Y: -445.063293
      Z: 566.128784
    }
    Rotation {
      Pitch: -46.9999352
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4879177472569007066
    SubobjectId: 17603084907141544297
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11573706289335794041
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -1370.78455
      Y: -440.058228
      Z: 565.466064
    }
    Rotation {
      Pitch: 47.6815109
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11573706289335794041
    SubobjectId: 1685185147327355850
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17232413573333248127
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -1112.37671
      Y: -437.387146
      Z: 1022.86755
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17232413573333248127
    SubobjectId: 6402217261062654668
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1336194358749142824
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -1112.37671
      Y: -437.387146
      Z: 781.712402
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1336194358749142824
    SubobjectId: 11923270988960759195
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17271314863168228789
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -1112.37671
      Y: -437.387146
      Z: 901.355
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17271314863168228789
    SubobjectId: 6362710126431268614
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10962841105468790805
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -1112.37671
      Y: -437.387146
      Z: 660.199951
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10962841105468790805
    SubobjectId: 3449545781338634918
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8888442089360760569
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -1402.66553
      Y: -437.387146
      Z: 660.199951
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8888442089360760569
    SubobjectId: 14746751686477151306
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14193650212887828619
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -1402.66553
      Y: -437.387146
      Z: 781.712402
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14193650212887828619
    SubobjectId: 8288052475818539576
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5866073538891901900
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -1402.66553
      Y: -437.387146
      Z: 901.355
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5866073538891901900
    SubobjectId: 16615064043318544767
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 219189416216484824
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -1402.66553
      Y: -437.387146
      Z: 1022.86755
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 219189416216484824
    SubobjectId: 13039713016033950059
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15148277176698973173
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -815.351074
      Y: -266.472961
      Z: 1481.23633
    }
    Rotation {
      Yaw: -179.999969
      Roll: 89.9999466
    }
    Scale {
      X: 3.35189676
      Y: 5.13443422
      Z: 1.72591925
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15148277176698973173
    SubobjectId: 7333434346217064774
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17343840973733250785
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -2627.64453
      Y: -266.474274
      Z: 1481.23633
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999542
    }
    Scale {
      X: 3.35189676
      Y: 5.13443422
      Z: 1.72591925
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17343840973733250785
    SubobjectId: 5137860619614692434
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 57497644432722744
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -1728.67639
      Y: -266.473846
      Z: 1481.23633
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 89.9999771
    }
    Scale {
      X: 3.35189676
      Y: 5.13443422
      Z: 1.72591925
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 57497644432722744
    SubobjectId: 13200243711666284939
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13587011837181621843
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -1255.5625
      Y: 413.718628
      Z: 882.619873
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 8.22727585
      Y: 8.22727585
      Z: 8.22727585
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13587011837181621843
    SubobjectId: 824767024463516896
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4895316620401373667
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -1255.5625
      Y: 413.718628
      Z: 648.573
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 8.22730923
      Y: 8.22730923
      Z: 8.22730923
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4895316620401373667
    SubobjectId: 17587474627824751440
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15204783922434954940
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -2183.1416
      Y: 413.719482
      Z: 648.573
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 8.22731
      Y: 8.22731
      Z: 8.22731
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15204783922434954940
    SubobjectId: 7277487217606931471
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14887266161344177515
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -2183.1416
      Y: 413.719482
      Z: 882.619873
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 8.2272768
      Y: 8.2272768
      Z: 8.2272768
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14887266161344177515
    SubobjectId: 8747920981982087128
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12855078963373808670
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -2180.56641
      Y: -490.207397
      Z: 648.573
    }
    Rotation {
    }
    Scale {
      X: 8.22731113
      Y: 8.22731113
      Z: 8.22731113
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12855078963373808670
    SubobjectId: 403776193575812781
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3567792714714086061
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -2180.56641
      Y: -490.207397
      Z: 882.619873
    }
    Rotation {
    }
    Scale {
      X: 8.22731209
      Y: 8.22731209
      Z: 8.22731209
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3567792714714086061
    SubobjectId: 9691661634663356446
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6638485715668591174
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -2171.83276
      Y: -428.752747
      Z: 556.648804
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 2.08711553
      Y: 0.253618956
      Z: 2.08711553
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13817133777749198680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10298095238610717951
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6638485715668591174
    SubobjectId: 16995540373248409845
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17616114829113224561
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -2171.83276
      Y: -428.752747
      Z: 826.571045
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 2.6439209
      Y: 5.14418173
      Z: 2.6439209
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13817133777749198680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10298095238610717951
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17616114829113224561
    SubobjectId: 4865551571480383426
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11123075119158808107
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -2179.20508
      Y: -438.363312
      Z: 528.923218
    }
    Rotation {
    }
    Scale {
      X: 1.51891911
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11123075119158808107
    SubobjectId: 3288177042198375576
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6648970973896218384
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -2060.62671
      Y: -445.063293
      Z: 566.128784
    }
    Rotation {
      Pitch: -46.9999352
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6648970973896218384
    SubobjectId: 16985618074773353891
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6769771566303637270
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -2291.17505
      Y: -440.058228
      Z: 565.466064
    }
    Rotation {
      Pitch: 47.6815109
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6769771566303637270
    SubobjectId: 16865951078308842917
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2520205045274553209
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -2032.76721
      Y: -437.387146
      Z: 1022.86755
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2520205045274553209
    SubobjectId: 10738124507057932746
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3014262097877354211
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -2032.76721
      Y: -437.387146
      Z: 781.712402
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3014262097877354211
    SubobjectId: 11396399617009591376
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1346602614088929641
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -2032.76721
      Y: -437.387146
      Z: 901.355
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1346602614088929641
    SubobjectId: 11911173888664695770
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10802934729796296543
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -2032.76721
      Y: -437.387146
      Z: 660.199951
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10802934729796296543
    SubobjectId: 2456521853093248492
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4752982380402249364
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -2323.05591
      Y: -437.387146
      Z: 660.199951
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4752982380402249364
    SubobjectId: 17728725806457777191
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8787688316762531706
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -2323.05591
      Y: -437.387146
      Z: 781.712402
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8787688316762531706
    SubobjectId: 14846337780343981513
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17755731672227947067
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -2323.05591
      Y: -437.387146
      Z: 901.355
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17755731672227947067
    SubobjectId: 4725944636184117384
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13615076385798948002
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -2323.05591
      Y: -437.387146
      Z: 1022.86755
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13615076385798948002
    SubobjectId: 796747546234807825
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8874180552523113306
  Name: "Sci-fi Trim 01"
  Transform {
    Location {
      X: -2725.50415
      Y: -443.897827
      Z: 1156.13745
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 180
    }
    Scale {
      X: 1.42688513
      Y: 4.8565383
      Z: 1.1097666
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14012486734953128004
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8874180552523113306
    SubobjectId: 14761539863412441577
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7106053146339624180
  Name: "Fantasy Castle Stairs Spiral Wall 01 - Straight"
  Transform {
    Location {
      X: -849.058594
      Y: -469.306824
      Z: 75.7938538
    }
    Rotation {
    }
    Scale {
      X: 2.20754933
      Y: 1.9054693
      Z: 3.829
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 4647033500953364697
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.979000032
        G: 0.979000032
        B: 0.979000032
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15448552819532519052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7106053146339624180
    SubobjectId: 15375623197633848903
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 974724150395663529
  Name: "Sci-fi Trim 01"
  Transform {
    Location {
      X: -2725.50415
      Y: -443.897827
      Z: 127.340363
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: 104.03627
    }
    Scale {
      X: 1.42688513
      Y: 4.8565383
      Z: 1.1097666
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14012486734953128004
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 974724150395663529
    SubobjectId: 13437052477337081370
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9385358899691465789
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -811.341797
      Y: -399.948914
      Z: 1234.38672
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9385358899691465789
    SubobjectId: 3874103157534445198
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12980085504564100195
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -805.694
      Y: -407.37915
      Z: 1114.99731
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12980085504564100195
    SubobjectId: 278779545364668112
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10545873905360377674
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: -808.64856
      Y: -404.359314
      Z: 1092.11475
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10545873905360377674
    SubobjectId: 2713016401726502393
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9908128309648303804
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: -810.287231
      Y: -406.674438
      Z: 303.122681
    }
    Rotation {
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9908128309648303804
    SubobjectId: 4502566404069934095
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7945408575652859588
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -810.605713
      Y: -406.640381
      Z: 697.034424
    }
    Rotation {
    }
    Scale {
      X: 1.11292911
      Y: 1.55073881
      Z: 5.3052125
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7945408575652859588
    SubobjectId: 15690305233069010039
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6976303320337821540
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -813.241577
      Y: -409.694336
      Z: 280.240204
    }
    Rotation {
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6976303320337821540
    SubobjectId: 15504807827414404567
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16243969785751228368
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -813.241577
      Y: -409.694336
      Z: 161.352081
    }
    Rotation {
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16243969785751228368
    SubobjectId: 6238266201525923171
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2797436273114434667
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -805.694702
      Y: 329.225464
      Z: 1122.99878
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1.7793144
      Y: 2.47927022
      Z: 0.54020822
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2797436273114434667
    SubobjectId: 10461465020437966552
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3847318648559545346
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -811.342529
      Y: 336.65509
      Z: 1242.38818
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1.7793144
      Y: 2.47927022
      Z: 1.64382637
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3847318648559545346
    SubobjectId: 9410413906939530929
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17185184389283692258
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1729.47803
      Y: -399.948914
      Z: 1234.38672
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17185184389283692258
    SubobjectId: 6449964305905474641
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8552737046243441478
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1723.8302
      Y: -407.37915
      Z: 1114.99731
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8552737046243441478
    SubobjectId: 13928938194324134389
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 18032585332721389693
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: -1726.78479
      Y: -404.359314
      Z: 1092.11475
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18032585332721389693
    SubobjectId: 5601482515691958990
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 11431484787147711203
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: -1728.42346
      Y: -406.674438
      Z: 303.122681
    }
    Rotation {
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11431484787147711203
    SubobjectId: 2979167036357132368
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13648502208968570872
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1728.74194
      Y: -406.640381
      Z: 697.034424
    }
    Rotation {
    }
    Scale {
      X: 1.11292911
      Y: 1.55073881
      Z: 5.3052125
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13648502208968570872
    SubobjectId: 762746645591020875
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1834292528036875549
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1731.37781
      Y: -409.694336
      Z: 280.240204
    }
    Rotation {
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1834292528036875549
    SubobjectId: 12576404419004657582
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8943732528188167491
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1731.37781
      Y: -409.694336
      Z: 161.352081
    }
    Rotation {
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8943732528188167491
    SubobjectId: 14691427132654319600
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 63811261110584454
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: -2631.95
      Y: -404.359314
      Z: 1092.11475
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 63811261110584454
    SubobjectId: 13195087839383840309
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17628184110602953454
  Name: "Main Street Pillar 02 Base"
  Transform {
    Location {
      X: -2633.58862
      Y: -406.674438
      Z: 303.122681
    }
    Rotation {
    }
    Scale {
      X: 1.20953119
      Y: 1.12004614
      Z: 0.855383575
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.759000063
        G: 0.759000063
        B: 0.759000063
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14096872151217913486
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17628184110602953454
    SubobjectId: 4854614826016227421
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10722112799213939885
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2633.90723
      Y: -406.640381
      Z: 697.034424
    }
    Rotation {
    }
    Scale {
      X: 1.11292911
      Y: 1.55073881
      Z: 5.3052125
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10722112799213939885
    SubobjectId: 2535652699432979998
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8102860960579414489
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2636.54297
      Y: -409.694336
      Z: 280.240204
    }
    Rotation {
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8102860960579414489
    SubobjectId: 14379940175064140650
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8730282907334077881
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2636.54297
      Y: -409.694336
      Z: 161.352081
    }
    Rotation {
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8730282907334077881
    SubobjectId: 14903775071715299082
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6582471518247688332
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1258.36719
      Y: 173.447632
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 8.09406757
      Y: 3.21132612
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6582471518247688332
    SubobjectId: 17052115287909988927
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9323550495082583184
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1262.9751
      Y: -229.068985
      Z: 0.000152587891
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 8.09406757
      Y: 3.21132612
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9323550495082583184
    SubobjectId: 3935879703159043619
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17952503766881111869
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 933.952148
      Y: -29.6271362
      Z: 0.000213623047
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 8.09406757
      Y: 3.21132612
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17952503766881111869
    SubobjectId: 5681556416694447502
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1657125158751930384
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 504.791504
      Y: 173.447632
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 8.09406757
      Y: 3.21132612
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1657125158751930384
    SubobjectId: 11602294048196651683
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10813224606620415320
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 509.398926
      Y: -229.068985
      Z: 0.000152587891
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 8.09406757
      Y: 3.21132612
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10813224606620415320
    SubobjectId: 2444504651487844331
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10311847515237384942
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 175.955566
      Y: -29.6271362
      Z: 0.000213623047
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 8.09406757
      Y: 3.21132612
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10311847515237384942
    SubobjectId: 4100493188796407901
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8802281667114377041
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -248.598267
      Y: -229.068985
      Z: 0.000152587891
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 8.09406757
      Y: 3.21132612
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8802281667114377041
    SubobjectId: 14833475019416239586
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2002753248882687762
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -253.205688
      Y: 173.447632
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 8.09406757
      Y: 3.21132612
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2002753248882687762
    SubobjectId: 12409632499231038881
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 7138451189130139915
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -578.379761
      Y: -29.6271362
      Z: 0.000213623047
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 8.09406757
      Y: 3.21132612
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7138451189130139915
    SubobjectId: 15342697349532580792
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13716963147028332667
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1003.77979
      Y: 173.447632
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 8.09406757
      Y: 3.21132612
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13716963147028332667
    SubobjectId: 693724991163327176
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3412660154122443504
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -999.173
      Y: -229.068985
      Z: 0.000152587891
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 8.09406757
      Y: 3.21132612
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3412660154122443504
    SubobjectId: 10998034579326990403
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14193524394506623066
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1603.46021
      Y: -365.755859
      Z: 77.5338516
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 3.35240507
      Y: 1.33006835
      Z: 0.347098857
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14193524394506623066
    SubobjectId: 8288150837546384105
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 15804972372100304473
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1288.83411
      Y: -365.755859
      Z: 77.5338516
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 3.35240507
      Y: 1.33006823
      Z: 0.347098857
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15804972372100304473
    SubobjectId: 7830177383406677226
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10304984647621216994
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -973.164307
      Y: -365.755859
      Z: 77.5338516
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 3.35240507
      Y: 1.33006811
      Z: 0.347098857
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10304984647621216994
    SubobjectId: 4106793070966040657
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2169676220018828308
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1846.15576
      Y: -365.755859
      Z: 77.533844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 3.35240507
      Y: 1.33006823
      Z: 0.347098857
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2169676220018828308
    SubobjectId: 12241020717360203431
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5776984132479017417
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2161.82788
      Y: -365.755859
      Z: 77.533844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 3.35240507
      Y: 1.33006835
      Z: 0.347098857
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5776984132479017417
    SubobjectId: 16705841201489412986
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 16532092756231467943
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2476.45679
      Y: -365.755859
      Z: 77.533844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 3.35240507
      Y: 1.33006847
      Z: 0.347098857
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16532092756231467943
    SubobjectId: 5949572588137763092
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 1556273542380447301
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1331.43604
      Y: -29.6271362
      Z: 0.000213623047
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 8.09406757
      Y: 3.21132612
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1556273542380447301
    SubobjectId: 11701500756519191798
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9718216589589581117
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1756.06726
      Y: 173.447632
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 8.09406757
      Y: 3.21132612
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9718216589589581117
    SubobjectId: 3540638573196603278
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12650981389979194293
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2088.65479
      Y: -29.6271362
      Z: 0.000213623047
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 8.09406757
      Y: 3.21132612
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12650981389979194293
    SubobjectId: 1760268576447525126
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 3954361517936835971
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2510.41
      Y: 173.447632
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 8.09406853
      Y: 3.21132612
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3954361517936835971
    SubobjectId: 9303412786459516720
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8932379342930531913
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1758.39441
      Y: -229.068985
      Z: 0.000152587891
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 8.09406853
      Y: 3.21132612
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8932379342930531913
    SubobjectId: 14702781454535832826
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 12228376152844195945
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2842.67749
      Y: -29.6271362
      Z: 0.000213623047
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 8.09406853
      Y: 3.21132612
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12228376152844195945
    SubobjectId: 2183965619022772954
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2351145745294161223
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2510.41
      Y: -229.068954
      Z: 0.000152587891
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 8.09406948
      Y: 3.21132636
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2351145745294161223
    SubobjectId: 10906619762881304564
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 830781167958540072
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1066.2688
      Y: -523.129822
      Z: 1538.39844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 3.97575974
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 830781167958540072
    SubobjectId: 13581569396251745691
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 6633469421967294803
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1531.78088
      Y: -506.789246
      Z: 1538.39844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6633469421967294803
    SubobjectId: 17001716626617312224
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10488400768672043211
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2106.14648
      Y: -523.129822
      Z: 1538.39844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10488400768672043211
    SubobjectId: 2770455492743918200
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8763671799265267085
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2680.78271
      Y: -523.129822
      Z: 1538.39844
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8763671799265267085
    SubobjectId: 14871514252475559742
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 13258108437367846401
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -915.811157
      Y: -523.129822
      Z: 1353.61182
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 2.79743385
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13258108437367846401
    SubobjectId: 748884780192946
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 2280450417233991442
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1332.20618
      Y: -543.757263
      Z: 1353.61182
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2280450417233991442
    SubobjectId: 12130766551690900897
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 10927828255926640519
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1902.23975
      Y: -523.129822
      Z: 1353.61182
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10927828255926640519
    SubobjectId: 2331628330058366260
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17707135198532031313
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2471.10474
      Y: -543.757263
      Z: 1353.61182
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17707135198532031313
    SubobjectId: 4773969398194450914
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14459844732484010581
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1152.61279
      Y: -523.129822
      Z: 1173.72437
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14459844732484010581
    SubobjectId: 9175902093262004454
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5613456612370320379
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1728.16663
      Y: -543.757263
      Z: 1173.72437
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638351
      Z: 1.70389199
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5613456612370320379
    SubobjectId: 18022257227632535880
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 14993668589538358478
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2302.13525
      Y: -523.129822
      Z: 1173.72437
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 6.15758657
      Y: 3.65638375
      Z: 1.70389211
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14993668589538358478
    SubobjectId: 7487476677442524797
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 9661664447170510680
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2634.64307
      Y: -399.948914
      Z: 1231.47559
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 1.64382648
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9661664447170510680
    SubobjectId: 3596628816312147435
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 5399600354290948949
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -2628.99536
      Y: -407.37915
      Z: 1114.99731
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.77931452
      Y: 2.47927022
      Z: 0.54020828
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.997000039
        G: 0.997000039
        B: 0.997000039
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5399600354290948949
    SubobjectId: 18236149748651506150
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 17574866603680877349
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -810.082886
      Y: -389.109558
      Z: 127.507294
    }
    Rotation {
      Yaw: -179.999985
      Roll: -89.9987717
    }
    Scale {
      X: 2.3487885
      Y: 1.73342609
      Z: 1.20941234
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17574866603680877349
    SubobjectId: 4907395776237283734
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 8337784497280084823
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -2638.07178
      Y: -389.109558
      Z: 127.507294
    }
    Rotation {
      Yaw: -179.999985
      Roll: -89.9987717
    }
    Scale {
      X: 2.3487885
      Y: 1.73342609
      Z: 1.20941234
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8337784497280084823
    SubobjectId: 14143880812919327204
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4570344324607849364
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -1728.67639
      Y: -389.109558
      Z: 127.507294
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -89.9987717
    }
    Scale {
      X: 2.3487885
      Y: 1.73342609
      Z: 1.20941234
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4248817954377594409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4570344324607849364
    SubobjectId: 9840916627810373927
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4105528362484611335
  Name: "Default Floor"
  Transform {
    Location {
      X: -212.047729
      Y: 242.489258
      Z: 25.7938385
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 1
    }
  }
  ParentId: 6302613325282648991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2083421435283529702
      }
    }
  }
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
  InstanceHistory {
    SelfId: 4105528362484611335
    SubobjectId: 10305694111982279604
    InstanceId: 5307037734928181882
    TemplateId: 7174642852392196685
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
  Id: 4658463920205753830
  Name: "NPC - Elemental Stone"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 1939958283205148907
      value {
        Overrides {
          Name: "Name"
          String: "NPC - Elemental Stone"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -53860.4102
            Y: -26951.9492
            Z: 38522.9766
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 44.0995903
          }
        }
      }
    }
    TemplateAsset {
      Id: 4169155542159782108
    }
  }
}
Objects {
  Id: 10281516650089230025
  Name: "NPC - Elemental Ice"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 9247660092185347375
      value {
        Overrides {
          Name: "Name"
          String: "NPC - Elemental Ice"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -55314.1875
            Y: -32201.3867
            Z: 38532.457
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 18.0806885
          }
        }
      }
    }
    TemplateAsset {
      Id: 11918259483932100496
    }
  }
}
Objects {
  Id: 10324506022924100622
  Name: "Fancy Rocks"
  Transform {
    Location {
      X: -55649.9883
      Y: -35905.9
      Z: 38353.1953
    }
    Rotation {
      Yaw: 160.047668
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 1252063183746791718
  ChildIds: 13879686959281952688
  ChildIds: 16181165646753236708
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10324506022924100622
    SubobjectId: 3829478654304064293
    InstanceId: 5294464235389913357
    TemplateId: 6104049639386659997
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16181165646753236708
  Name: "BlueAmethystRocks"
  Transform {
    Location {
      X: -363.333313
      Y: 13.333252
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10324506022924100622
  ChildIds: 11716540329414560196
  ChildIds: 7659476488057775982
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16181165646753236708
    SubobjectId: 6548802725860258255
    InstanceId: 5294464235389913357
    TemplateId: 6104049639386659997
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7659476488057775982
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -130.797363
      Y: 15
      Z: 15
    }
    Rotation {
      Pitch: 11.058465
      Yaw: -174.226
      Roll: 86.4643555
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.5
    }
  }
  ParentId: 16181165646753236708
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11622161727403032288
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0193823576
        G: 0.278894335
        B: 1
        A: 1
      }
    }
  }
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
      Id: 13162693446350897031
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
  InstanceHistory {
    SelfId: 7659476488057775982
    SubobjectId: 14998926596379398213
    InstanceId: 5294464235389913357
    TemplateId: 6104049639386659997
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
  Id: 11716540329414560196
  Name: "Decal Snow Patch"
  Transform {
    Location {
      X: 10
      Z: -35
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 16181165646753236708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14163519820875668984
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 11716540329414560196
    SubobjectId: 1798214257531338479
    InstanceId: 5294464235389913357
    TemplateId: 6104049639386659997
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
  Id: 13879686959281952688
  Name: "BlueGlowRock"
  Transform {
    Location {
      X: -237.252472
      Y: -282.323456
      Z: 221.429688
    }
    Rotation {
      Yaw: 22.9425201
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10324506022924100622
  ChildIds: 11950875307484081035
  ChildIds: 11597014707424740634
  ChildIds: 192884059097426493
  ChildIds: 1922644199942801456
  ChildIds: 506655971737406741
  ChildIds: 9198756293917378997
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13879686959281952688
    SubobjectId: 8859570908925714587
    InstanceId: 5294464235389913357
    TemplateId: 6104049639386659997
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9198756293917378997
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -655.189697
      Y: 5755.60107
      Z: 51.6992188
    }
    Rotation {
      Pitch: -0.834564209
      Yaw: -179.999191
      Roll: -0.439422607
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.50000006
    }
  }
  ParentId: 13879686959281952688
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.73357344
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        G: 0.0561284944
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10374782702099499855
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9198756293917378997
    SubobjectId: 14250942908024503966
    InstanceId: 5294464235389913357
    TemplateId: 6104049639386659997
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
  Id: 506655971737406741
  Name: "BlueGlowRock"
  Transform {
    Location {
      X: -655.183472
      Y: 5765.68115
      Z: -13.3007812
    }
    Rotation {
      Yaw: 1.73773253
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 13879686959281952688
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
      Id: 13162693446350897031
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
  InstanceHistory {
    SelfId: 506655971737406741
    SubobjectId: 13647325109059631678
    InstanceId: 5294464235389913357
    TemplateId: 6104049639386659997
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
  Id: 1922644199942801456
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -3.98687744
      Y: -85.2460938
      Z: 28.3949738
    }
    Rotation {
      Pitch: -0.000793457031
      Yaw: 179.165421
      Roll: 89.5606384
    }
    Scale {
      X: 0.738128603
      Y: 0.738128603
      Z: 0.738128543
    }
  }
  ParentId: 13879686959281952688
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.73357344
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        G: 0.0561284944
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10374782702099499855
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1922644199942801456
    SubobjectId: 11584265101627621147
    InstanceId: 5294464235389913357
    TemplateId: 6104049639386659997
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
  Id: 192884059097426493
  Name: "Dodecahedron"
  Transform {
    Location {
      X: -85
      Y: 75
      Z: -190
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13879686959281952688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15762272879861629890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0561284944
        B: 1
        A: 1
      }
    }
  }
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
      Id: 1729609137256554407
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
  InstanceHistory {
    SelfId: 192884059097426493
    SubobjectId: 13312721909212765462
    InstanceId: 5294464235389913357
    TemplateId: 6104049639386659997
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
  Id: 11597014707424740634
  Name: "Dodecahedron - Polished"
  Transform {
    Location {
      X: 65
      Y: -50
      Z: -170
    }
    Rotation {
      Pitch: -30
      Yaw: 35.2643929
      Roll: -54.7355957
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 13879686959281952688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15762272879861629890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0561284944
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.5877614
    }
  }
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
      Id: 4061242523146093419
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
  InstanceHistory {
    SelfId: 11597014707424740634
    SubobjectId: 1917924739208311345
    InstanceId: 5294464235389913357
    TemplateId: 6104049639386659997
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
  Id: 11950875307484081035
  Name: "BlueGlowRock"
  Transform {
    Location {
      Y: -1.07885742
      Z: -1.67297363
    }
    Rotation {
      Yaw: 1.7377317
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.42362356
    }
  }
  ParentId: 13879686959281952688
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
      Id: 13162693446350897031
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
  InstanceHistory {
    SelfId: 11950875307484081035
    SubobjectId: 2285296209283964064
    InstanceId: 5294464235389913357
    TemplateId: 6104049639386659997
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
  Id: 1252063183746791718
  Name: "ShadowDecal"
  Transform {
    Location {
      X: 341.666687
      Y: -6.66674805
      Z: 190
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10324506022924100622
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1252063183746791718
    SubobjectId: 12325562566463704589
    InstanceId: 5294464235389913357
    TemplateId: 6104049639386659997
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14195109551913709655
  Name: "Magical_Electric_Dungeon"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 4119654346711828260
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 4257.74121
            Y: 4648.92383
            Z: 2893.43604
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4229287327535945363
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -4897.08105
            Y: -3332.5249
            Z: 3971.64844
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5839068386230488590
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -6196.93555
            Y: 1572.24854
            Z: 1286.77344
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -77.9122314
            Yaw: -84.8517151
            Roll: -177.613785
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7947397071832347352
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1179.37793
            Y: 1894.27051
            Z: 2469.57031
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9799152073813949051
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -6256.11035
            Y: 1226.56445
            Z: 3565.93359
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -77.8960571
            Yaw: -103.479767
            Roll: -177.546524
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10510118767331711933
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 3765.20508
            Y: 4648.92383
            Z: 626.303589
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.19063854
            Yaw: -20.0152893
            Roll: 81.8150787
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14301790220646875396
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 7377.76172
            Y: 3074.55664
            Z: 3448.81177
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -4.65206909
            Yaw: -68.9225159
            Roll: -0.0811767578
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14454828502746876214
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 5096.62109
            Y: -241.437988
            Z: 6165.76953
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14459163547019394809
      value {
        Overrides {
          Name: "Name"
          String: "Magical_Electric_Dungeon"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -54051.5352
            Y: -29273.3809
            Z: 35784.3242
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -132.19838
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15098863925293757999
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 6153.70898
            Y: -313.626953
            Z: 1243.62549
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16525870222709533958
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 7229.91602
            Y: 6983.78711
            Z: 3448.81177
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -4.65206909
            Yaw: 145.494476
            Roll: -0.0811767578
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17421406867433869358
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 4780.45898
            Y: 2095.83594
            Z: 929.284912
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17895352705184886100
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -5336.42676
            Y: -1520.74707
            Z: 768.777344
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.19046021
            Yaw: -30.6517029
            Roll: 166.09201
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18282157804222201614
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 7229.91602
            Y: 6983.78711
            Z: 5385.01
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -4.65206909
            Yaw: 145.494476
            Roll: -0.0811767578
          }
        }
      }
    }
    TemplateAsset {
      Id: 2742393506023303850
    }
  }
}
Objects {
  Id: 8058367202753112737
  Name: "Terrain"
  Transform {
    Location {
      X: 4800.41406
      Y: -10293.5391
      Z: -5908.875
    }
    Rotation {
      Pitch: -4.62408447
      Yaw: -46.3761
      Roll: 4.83500576
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Terrain {
    Material {
      Id: 16983243226251654418
    }
    VoxelSize: 700
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    MaxLOD: 32
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6334431945695077179
  Name: "Terrain"
  Transform {
    Location {
      X: -3556.73828
      Y: -23015.0059
      Z: 19751.4199
    }
    Rotation {
      Yaw: -139.640594
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Terrain {
    Material {
      Id: 16496086966917890092
    }
    VoxelSize: 300
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    MaxLOD: 32
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7307855209688557239
  Name: "Sky Early Morning 01"
  Transform {
    Location {
      X: 1025.91101
      Y: 3377.2876
      Z: 1351.12231
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 51842692516367270
      value {
        Overrides {
          Name: "Name"
          String: "Sky Early Morning 01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1025.91101
            Y: 3377.2876
            Z: 1351.12231
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1775836137332118625
      value {
      }
    }
    ParameterOverrideMap {
      key: 8406579028204651720
      value {
        Overrides {
          Name: "bp:Intensity"
          Float: 1.58180332
        }
        Overrides {
          Name: "bp:Ambient Image"
          Enum {
            Value: "mc:eambientcubemapssmall:22"
          }
        }
        Overrides {
          Name: "bp:Blend Target Image"
          Enum {
            Value: "mc:eambientcubemapssmall:24"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8660353362686771309
      value {
      }
    }
    TemplateAsset {
      Id: 7364847449004272194
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9615362077534674728
  Name: "Enviroment Map"
  Transform {
    Location {
      X: 10923.0586
      Y: 6653.00781
      Z: 33860.5703
    }
    Rotation {
    }
    Scale {
      X: 0.81811
      Y: 0.81811
      Z: 0.81811
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 469674844434826203
  ChildIds: 13576554538247584576
  ChildIds: 11520038535290638256
  ChildIds: 12750046332550745987
  ChildIds: 5270494825313832109
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5270494825313832109
  Name: "Shop Logo"
  Transform {
    Location {
      X: -3150.55908
      Y: 5890.99805
      Z: -557.477722
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9615362077534674728
  ChildIds: 1492398650274253350
  ChildIds: 2848974673370795170
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2848974673370795170
  Name: "Text 02: H"
  Transform {
    Location {
      X: -36635.5391
      Y: 24746.8477
      Z: 9020.1
    }
    Rotation {
      Pitch: 0.0480435491
      Yaw: 133.329407
      Roll: -0.748443604
    }
    Scale {
      X: 2.09913492
      Y: 1.00002241
      Z: 2.02203798
    }
  }
  ParentId: 5270494825313832109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 3717087069924807946
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 5855332437861139321
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 3717087069924807946
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 8
        B: 0.0399971
        A: 1
      }
    }
  }
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
      Id: 13633386713703353190
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
  Id: 1492398650274253350
  Name: "Text 02: S"
  Transform {
    Location {
      X: -36549.875
      Y: 24684.0371
      Z: 9020.03711
    }
    Rotation {
      Pitch: 0.0480435491
      Yaw: 133.329407
      Roll: -0.748443604
    }
    Scale {
      X: 2.09913492
      Y: 1.00002241
      Z: 2.02203798
    }
  }
  ParentId: 5270494825313832109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 3717087069924807946
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 5855332437861139321
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 3717087069924807946
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 8
        B: 0.0399971
        A: 1
      }
    }
  }
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
      Id: 10979639017110835167
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
  Id: 12750046332550745987
  Name: "small castle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9615362077534674728
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9469570113920466420
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 3.48554802
            Y: 297.43277
            Z: 500.847198
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10649548490120755002
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 9.17664433
            Y: 471.404
            Z: 5.58312893
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -41.4203186
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13487636855993764885
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 580.44751
            Y: -108.120354
            Z: 35.0074387
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17616033237701677319
      value {
        Overrides {
          Name: "Name"
          String: "small castle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -38207.0078
            Y: 29382.3906
            Z: 5502.90332
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 48.6063766
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.74331
            Y: 6.74331
            Z: 6.74331
          }
        }
      }
    }
    TemplateAsset {
      Id: 2774176065670898309
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11520038535290638256
  Name: "Well"
  Transform {
    Location {
      X: 3177.46289
      Y: 8660.81348
      Z: -1475.07312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9615362077534674728
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Well"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13576554538247584576
  Name: "Well"
  Transform {
    Location {
      X: -5472.44043
      Y: 1393.73914
      Z: -1460.04578
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9615362077534674728
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Well_1"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 469674844434826203
  Name: "Castle Gatehouse"
  Transform {
    Location {
      X: -2700.16748
      Y: 1551.72351
      Z: -303.438843
    }
    Rotation {
      Pitch: -0.255218506
      Yaw: 159.225723
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9615362077534674728
  ChildIds: 3778193133159379648
  ChildIds: 17742801269163790159
  ChildIds: 17902091500024877121
  ChildIds: 7932721112745442937
  ChildIds: 10566869620502412467
  ChildIds: 7548035872008380010
  ChildIds: 11167351472504203660
  ChildIds: 9155523221065685121
  ChildIds: 6953337749923799442
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6953337749923799442
  Name: "portcullis extras"
  Transform {
    Location {
      X: -475
      Y: 500
      Z: 1225
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 469674844434826203
  ChildIds: 10860621642401162408
  ChildIds: 1931041606365360780
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1931041606365360780
  Name: "Group"
  Transform {
    Location {
      X: 25
      Y: -350
    }
    Rotation {
      Yaw: 9.56226504e-05
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 6953337749923799442
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10860621642401162408
  Name: "Group"
  Transform {
    Location {
      X: 25
      Y: 175
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 6953337749923799442
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9155523221065685121
  Name: "battlements"
  Transform {
    Location {
      X: -475
      Y: 350
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 469674844434826203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11167351472504203660
  Name: "spiral stairs"
  Transform {
    Location {
      X: -800.000366
      Y: -200
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 469674844434826203
  ChildIds: 10802714658969562692
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10802714658969562692
  Name: "spiral stair partition"
  Transform {
    Location {
      X: 0.000366210938
      Y: 200
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 11167351472504203660
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7548035872008380010
  Name: "spiral stairs"
  Transform {
    Location {
      X: -800
      Y: 1000
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 469674844434826203
  ChildIds: 14496755921630381952
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14496755921630381952
  Name: "spiral stair partition"
  Transform {
    Location {
      Y: -200
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7548035872008380010
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10566869620502412467
  Name: "upper tower"
  Transform {
    Location {
      X: -625
      Y: -475
      Z: 1175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 469674844434826203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7932721112745442937
  Name: "upper tower"
  Transform {
    Location {
      X: -650
      Y: 1100
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 469674844434826203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17902091500024877121
  Name: "lower tower"
  Transform {
    Location {
      X: -450
      Y: -450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 469674844434826203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17742801269163790159
  Name: "lower tower"
  Transform {
    Location {
      X: -600
      Y: 1150
      Z: -6.10351562e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 469674844434826203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3778193133159379648
  Name: "sally port"
  Transform {
    Location {
      X: -150
      Y: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 469674844434826203
  ChildIds: 7241238260925843279
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7241238260925843279
  Name: "portcullis frame"
  Transform {
    Location {
      X: -450
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3778193133159379648
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16744984231180376602
  Name: "NPCs and Dialogs"
  Transform {
    Location {
      X: -31.1061096
      Y: 191.2771
      Z: -211.331543
    }
    Rotation {
      Yaw: -70.7967758
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9174326697718602004
      value {
        Overrides {
          Name: "Label"
          String: "LE THANH BINH\r\n"
        }
      }
    }
    ParameterOverrideMap {
      key: 14859362854836943051
      value {
        Overrides {
          Name: "Name"
          String: "Greeter_dialog"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -20658.6152
            Y: 33055.0742
            Z: 38521.2695
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -70.7967834
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16781716248805006150
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 11.4960938
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17467136924413857446
      value {
        Overrides {
          Name: "cs:Name"
          String: "LE THANH BINH"
        }
      }
    }
    TemplateAsset {
      Id: 9540496414167045528
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8747109710874950586
  Name: "Main"
  Transform {
    Location {
      X: -14172.5518
      Y: 11180.8721
      Z: 36220.0703
    }
    Rotation {
      Yaw: -177.856247
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Main"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5628166357863187692
  Name: "UI Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "UI Settings"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2654916338316290302
  Name: "Gameplay Settings"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
