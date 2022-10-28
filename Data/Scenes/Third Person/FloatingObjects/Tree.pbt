Name: "FloatingObjects"
RootId: 6199431858177399742
Objects {
  Id: 15322462119340690900
  Name: "FloatingObjectsGroup"
  Transform {
    Location {
      X: -1372.7793
      Y: 874.910339
      Z: 350
    }
    Rotation {
      Yaw: -10.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6199431858177399742
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6261995716953135200
  Name: "FloatingObjectsGroup"
  Transform {
    Location {
      X: -480.746979
      Y: 422.944305
      Z: -100
    }
    Rotation {
      Yaw: -10
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6199431858177399742
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12313053312855782907
  Name: "FloatingObjectsGroup"
  Transform {
    Location {
      X: -101.214539
      Y: 1149.8938
      Z: -600
    }
    Rotation {
      Yaw: 40
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6199431858177399742
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11095398992997557794
  Name: "ObjectMovementClient"
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
  ParentId: 6199431858177399742
  UnregisteredParameters {
    Overrides {
      Name: "cs:FloatingObjectsGroup"
      ObjectReference {
        SelfId: 12313053312855782907
      }
    }
    Overrides {
      Name: "cs:TransitionTimeRange"
      Vector2 {
        X: 2
        Y: 4
      }
    }
    Overrides {
      Name: "cs:MovementRange"
      Vector2 {
        X: 30
        Y: 70
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 7337430233326579801
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15646227811970955304
  Name: "README_FloatingObjects"
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
  ParentId: 6199431858177399742
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
      Id: 15915063976966157094
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
