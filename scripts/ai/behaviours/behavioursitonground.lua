LuaQ h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSitOnGround.lua    (main chunk)                   2     x    x    x 
   x         BehaviourBase    CreateSubClass    BehaviourSitOnGround    PrepareToRun    Update 	   SlowExit 	   FastExit    h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSitOnGround.lua "   BehaviourSitOnGround:PrepareToRun                    9~    9    	 9    	              	   Villager    GetVillage    Entity    IsAlive    ManagedLocations    GetUnoccupiedLocation    ELocationType 	   ELS_REST        LocationID    Village    SetLocationOccupied                    	   	   	   	   	   	   
   
   
   
   
   
                                                      self           village          id           h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSitOnGround.lua    BehaviourSitOnGround:Update    ,     7                  \		
   ! 9 4 
    
  
 9    
 2 
 2 d  9 ~~D öÿ8        ManagedLocations    GetPositionForLocation    Village    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    radius ÍÌÌ=   reset_constraints     check_destination    PushCleanupAnimation    BehaviourCampSeatedBase 
   StandAnim    ModeManager    HasMode    Entity    EEntityModeType    EM_SITTING    AddModeByEnumWithAnimGroupName    CampSit    PlayAnimation    SitAnim       ÈC
   coroutine    yield    CommentBasedOnOpinionCheck   ?    7                                                                                                                                  !   !   !   !   $   %   %   &   &   &   '   '   (   (   ,         self     6      pos    6      facing_vector 
   6      x -   6       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSitOnGround.lua    BehaviourSitOnGround:SlowExit /   4                 9     ~        ModeManager    HasMode    Entity    EEntityModeType    EM_SITTING    RemoveMode    PlayCleanupAnimations        0   0   0   0   0   0   0   0   1   1   1   1   1   1   3   3   4         self           maintained_modes            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSitOnGround.lua    BehaviourSitOnGround:FastExit 7   >                 9           9 	      
      ModeManager    HasMode    Entity    EEntityModeType    EM_SITTING    RemoveMode    LocationID    ManagedLocations    ClearLocation    Village        8   8   8   8   8   8   8   8   9   9   9   9   9   9   ;   ;   ;   <   <   <   <   <   >         self           maintained_modes                                       ,      /   4   /   7   >   7   >           