LuaQ n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Mortar\BehaviourMortarCrew.lua    (main chunk)                   2    \ t     x    x    x    x    x         BehaviourBase    CreateSubClass    BehaviourMortarCrew    MaintainedModes 
   AIManager    Modes    GROUP_MIND_MORTAR    PrepareToRun    IsStillRunnable    Update 	   SlowExit 	   FastExit    n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Mortar\BehaviourMortarCrew.lua !   BehaviourMortarCrew:PrepareToRun                     9     9   
	
              GroupMindManager    GetValidGroupMind 
   GroupMind    Types    MortarGroupMind    Entity    IsGroupMember 
   AddEntity    States    MORTAR_MOVING_TO    MyGroupMind                                   	   	   	   	   	   
   
   
   
   
   
                           self           group_mind           n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Mortar\BehaviourMortarCrew.lua $   BehaviourMortarCrew:IsStillRunnable                   9      
 9   ~    9             MyGroupMind    MortarEntity    IsAlive    Mortar    IsAvailableForSimUse                                                                          self            n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Mortar\BehaviourMortarCrew.lua    BehaviourMortarCrew:Update    8     
Z           R 9        < 9    	 
 2    	 

 2   \	 		 
 
      9   9    	 2    9          	 		    	 2  2    9!~    9" #~ ũĸ8  $      MyGroupMind    IsGroupMember    Entity 	   GetState    MortarGroupMind    States    MORTAR_MOVING_TO    GraphicAppearance    GetDummyObjectPosition    MortarEntity    DefaultDummy        GetDummyObjectFacingDirection    MoveToPositionWithDirection    radius ÍĖL>   speed    ENavigationSpeed    NAV_SPEED_SPRINT    Navigation 
   HasFailed '   IsDistanceBetweenThingAndPositionUnder    ?   SetCrewMemberInWaitingPosition 	   SetState    MORTAR_CREWING_MORTAR    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    LoadMortarEntityMode    PlayAnimation    LoadMortarInto    IsStillRunnable 
   coroutine    yield     Z                                                     !   !   !   !   !   !   !   !   "   "   "   "   "   "   "   "   $   $   $   $   $   $   $   $   $   %   %   %   %   '   '   '   '   (   (   (   (   (   (   (   )   )   )   )   *   *   *   *   *   *   *   ,   ,   ,   ,   ,   ,   ,   -   -   -   2   2   2   2   2   3   3   3   3   4   4   4   4   8         self     Y      current_state 
   Y   	   base_pos    L      base_facing    L      result (   L      failed ,   L       n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Mortar\BehaviourMortarCrew.lua    BehaviourMortarCrew:SlowExit ;   @             

   9 2     
   AIManager    IsModeMaintained    Modes    GROUP_MIND_MORTAR    PlayAnimation    LoadMortarOutOf        =   =   =   =   =   =   =   =   =   >   >   >   @         self           maintained_modes            n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Mortar\BehaviourMortarCrew.lua    BehaviourMortarCrew:FastExit C   L                 

   9   	 
    9   	 
        MyGroupMind    MaintainGroupMindMembership 
   AIManager    IsModeMaintained    Modes    GROUP_MIND_MORTAR    ModeManager    HasMode    Entity    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    RemoveMode        D   D   D   D   D   G   G   G   G   G   G   G   G   G   H   H   H   H   H   H   H   H   I   I   I   I   I   I   L         self           maintained_modes                                                                     8      ;   @   ;   C   L   C   L           