LuaQ c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua    (main chunk)                   2    \  t     x    x    
 2  
  x  
  x  
  x     2    x    x    x     2    x   	 x   
 x     2    x    x    x     2    x    x    x     2    x    x    x $   x &    2    x    x $   x     2    x    x    x     2    x    x         BehaviourBase    CreateSubClass    BehaviourFarmBase    MaintainedModes 
   AIManager    Modes    GROUP_MIND_FARM    CRATE_CARRYING 	   SlowExit 	   FastExit    BehaviourFarmReturnFarmBasket    PrepareToRun    Update    BehaviourFarmGetFarmCrate    BehaviourFarmGotoStore    BehaviourFarmCollect    BehaviourFarmGetSeedBasket    BehaviourFarmSowSeeds    IsStillRunnable <   ShouldWaitForActionToStopWhileLookingWhileSittingOrCarrying    BehaviourFarmIdle    BehaviourFarmGetEggBasket    BehaviourFarmCollectEggs    c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua    BehaviourFarmBase:SlowExit                   9      ~        LocationID    ManagedLocations    SetLocationExiting    MyGroupMind    EntityAttachedTo    PlayCleanupAnimations        	   	   	   
   
   
   
   
   
                  self           maintained_modes            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua    BehaviourFarmBase:FastExit                          MyGroupMind    MaintainGroupMindMembership                                self           maintained_modes            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua +   BehaviourFarmReturnFarmBasket:PrepareToRun    2     	(        9      9         9    9
                    	   JobPhase 
   EJobPhase    JOB_PHASE_WORK 
   GroupMind    IsGroupMember    Entity 
   HaveCrate    GetCratePosAndDirection     Crate 	   GetCrate    Pos    Dir 	   SetState    States    FARM_GOTO_STORE    MyGroupMind     (                                         !   !   %   %   %   %   %   &   &   &   '   '   (   (   (   (   )   *   +   +   +   +   +   ,   -   -   1   1   2         self     '   	   ptr_data     '      group_mind    %      pos    %      dir    %       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua %   BehaviourFarmReturnFarmBasket:Update 5   R     
c          [ 9~   W 9     , 9 	
       9~    9    2 2    2 2  	 \	'
    9  2	  
 

   ~     \'
    9      9   2  
  9 ! 2  
"~#  $
    %      OwnedEntity 	   GetOwner    Crate    IsAlive 
   FarmCrate    GetLocationType    ELocationType    ELS_FARM_CRATE 	   Carrying    GetEntityInSlot    Entity    DummyObjects    HAND_RIGHT    GraphicAppearance    GetDummyObjectPosition    Prop.Action.Generic        GetDummyObjectFacingDirection    MoveToPositionWithDirection    radius ÍĖĖ=   PerformAction    EScriptableAction    PICK_UP    PickUpCrate    Physics    SetCanBePushedByPlayer    SetAsUnshoveable    Pos    Dir ÍĖL>	   PUT_DOWN    PutDownCrate    PutDownBasket    SetAsShoveable    MyGroupMind    RemoveCrate     c   6   6   6   6   7   7   7   7   7   7   :   :   :   :   :   :   :   :   ;   ;   ;   ;   ;   ;   <   <   <   <   <   <   =   =   =   =   =   =   >   >   >   >   >   >   ?   ?   ?   ?   ?   ?   ?   ?   @   @   @   @   @   @   A   A   A   A   A   B   B   G   G   G   G   G   G   G   G   I   I   I   I   I   I   I   I   J   J   J   J   J   J   J   L   L   L   L   L   L   N   N   O   O   O   O   R         self     b      crate_owner    b      object    ?      pick_up_pos $   ?   	   face_dir *   ?       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua '   BehaviourFarmReturnFarmBasket:FastExit U   [             

   9~          
   AIManager    IsModeMaintained    Modes    CRATE_CARRYING    SetAsShoveable    MyGroupMind    MaintainGroupMindMembership        V   V   V   V   V   V   V   V   V   W   W   Z   Z   Z   Z   Z   [         self           maintained_modes            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua '   BehaviourFarmGetFarmCrate:PrepareToRun f   z     0         & 9    ! 9	 

        9  ~    9     9     9    " %          
   GroupMind 	   JobPhase 
   EJobPhase    JOB_PHASE_WORK 
   HaveCrate    Entity    Crate    Crate_Marker    GetCrateToUse    ELocationType    ELS_FARM_CRATE    IsAlive    IsGroupMember 
   AddEntity    States    FARM_GOTO_STORE 	   SetState    MyGroupMind 	   GotCrate      0   g   i   i   i   i   i   j   j   j   j   j   k   k   k   k   k   k   l   l   l   l   l   l   l   l   n   n   n   n   n   o   o   o   o   o   o   q   q   q   q   q   s   t   u   u   y   y   z         self     /   	   ptr_data     /      group_mind    /       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua !   BehaviourFarmGetFarmCrate:Update }        
Q                2	 2 
   2	 2     9            
    9  2  ~ 2l    
 1        	  		 
  2  
!~  "      #   
   FarmCrate    SetBeingUsed    Crate_Marker    MyGroupMind    RemoveFromDibsList    GraphicAppearance    GetDummyObjectPosition    Crate    Prop.Action.Generic        GetDummyObjectFacingDirection    MoveToPositionWithDirection    ModeManager    HasMode    Entity    EEntityModeType    EM_CARRYING_OBJECT    Debug    Error        GetName !    already has mode crate carrying    RemoveMode    EM_CRATE_CARRYING 	   GotCrate 	   AddCrate 
   CrateType 
   CRATE_VEG    PerformAction    EScriptableAction    PICK_UP    PickUpCrate    SetAsUnshoveable    SetCrateFull     Q                                                                                                                                                                                                                                                            self     P      pick_up_pos    P   	   face_dir    P       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua #   BehaviourFarmGetFarmCrate:FastExit    Š              9        

   9	~
          	   GotCrate  
   FarmCrate    SetBeingUsed    Crate_Marker 
   AIManager    IsModeMaintained    Modes    CRATE_CARRYING    SetAsShoveable    MyGroupMind    MaintainGroupMindMembership                    Ą   Ą   Ą   Ą   Ą   ¤   ¤   ¤   ¤   ¤   ¤   ¤   ¤   ¤   Ĩ   Ĩ   ¨   ¨   ¨   ¨   ¨   Š         self           maintained_modes            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua $   BehaviourFarmGotoStore:PrepareToRun ŗ   Ë                        Ę   Ę   Ë         self        	   ptr_data            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua    BehaviourFarmGotoStore:Update Î   Ķ                	 9  2  
  	
          MoveToPositionWithDirection    Pos    dir    PerformAction    EScriptableAction 	   PUT_DOWN    PutDownCrate    Crate    MyGroupMind    RemoveCrate    Entity        Ī   Ī   Ī   Ī   Ī   Ī   Đ   Đ   Đ   Đ   Đ   Đ   Ņ   Ņ   Ņ   Ņ   Ķ         self            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua     BehaviourFarmGotoStore:FastExit Ö   Ū              9               	   GotCrate  
   FarmCrate    SetBeingUsed    Crate_Marker    MyGroupMind    MaintainGroupMindMembership        Ų   Ų   Ų   Ú   Ú   Ú   Ú   Ú   Ũ   Ũ   Ũ   Ũ   Ũ   Ū         self           maintained_modes            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua "   BehaviourFarmCollect:PrepareToRun į   ũ     9         / 9     9        # 9   	   9
     9   
  9    ( *   
              
   GroupMind 	   JobPhase 
   EJobPhase    JOB_PHASE_WORK    IsGroupMember    Entity 
   HaveCrate    GetCrateType 
   CrateType 
   CRATE_VEG    IsCrateFull    ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType    ELS_FARM_POINT     	   SetState    States    FARM_IN_FIELD    MyGroupMind    LocationID    SetLocationOccupied     9   č   ę   ę   ę   ę   ę   ė   ė   ė   ė   ė   í   í   đ   đ   đ   đ   đ   đ   đ   đ   đ   đ   đ   đ   đ   đ   đ   đ   đ   ņ   ņ   ņ   ņ   ņ   ņ   ķ   ķ   ô   ô   ô   ô   ô   õ   ö   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ø   ø   ü   ü   ũ         self     8   	   ptr_data     8      group_mind    8      id $   6       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua    BehaviourFarmCollect:Update    6    Ŋ         9   ~   9           9   ~   9    9         9   	  
     9   
    l 9             \'
   9  2  ~ 2~	 2

~ 2~
l   2 	  
    9    ! 2" 2#$ %& 2   
' (    )* 2+ 2#$ ,- 2   
)* 2+ 2#$ ,- 2   
)* 2+ 2 	  
    
 9   
 .~/ 20 1   2 23 20 4   2 23 2   \5'
   
 9#$ 67 2   
' (     8      Crate     IsAlive    MyGroupMind 	   GetCrate    Entity 	   Carrying    IsCarryingEntity    ModeManager    HasMode    EEntityModeType    EM_KNEELING    RemoveMode    ManagedLocations    GetPositionForLocation    EntityAttachedTo    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    radius ÍĖL>   Debug    Error    Entity     GetName )    failed to navigate to collect point at     GetX    ,     GetY    GetZ    PushCleanupAnimation    StandUpFromKneel    AddModeWithAnimGroupName    EntityModeKneeling    Kneel    PerformAction    EScriptableAction 	   PUT_DOWN    PutCrateDownLight    Physics    SetCanBePushedByPlayer    PlayLoopedAnimation    PickVegetables   ?   MOVE_OBJECT    MoveCrateAndCrawlForwards    PopCleanupAnimation    PlayAnimation    GraphicAppearance    GetDummyObjectPosition    Prop.Action.Generic        GetDummyObjectFacingDirection ÍĖĖ=   PICK_UP    PickUpCrate     Ŋ                                                                   	  	  	  	  	  	  	  	  
  
  
  
  
  
                                                                                                                                                      !  !  !  !  !  !  "  "  "  "  #  #  #  #  #  #  $  $  $  $  &  &  &  &  &  &  &  &  '  '  '  '  '  '  (  (  )  )  )  .  .  .  .  .  .  /  /  /  /  /  /  0  0  0  0  0  0  0  0  1  1  1  1  1  1  2  2  2  2  2  6        self     ŧ      gather    ŧ      move_to_pos 6         facing_vector <         pick_up_pos Ŗ   ŧ   	   face_dir Š   ŧ       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua    BehaviourFarmCollect:FastExit :  D                9        
	
   9
~             ModeManager    HasMode    Entity    EEntityModeType    EM_KNEELING    RemoveMode 
   AIManager    IsModeMaintained    Modes    CRATE_CARRYING    SetAsShoveable    MyGroupMind    MaintainGroupMindMembership        ;  ;  ;  ;  ;  ;  ;  ;  <  <  <  <  <  <  ?  ?  ?  ?  ?  ?  ?  ?  ?  @  @  C  C  C  C  C  D        self           maintained_modes            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua (   BehaviourFarmGetSeedBasket:PrepareToRun O  h    8         . 9    ) 9~   % 9	
 
        9  ~    9     9     9    $ '             
   GroupMind 	   JobPhase 
   EJobPhase    JOB_PHASE_WORK 
   HaveCrate    Entity    NeedSow    Crate    Crate_Marker    GetCrateToUse    ELocationType    ELS_FARM_BASKET    IsAlive    IsGroupMember 
   AddEntity    States    FARM_GOTO_STORE 	   SetState    MyGroupMind 	   GotCrate     SetSow     8   P  V  V  V  V  V  W  W  W  W  W  W  W  W  W  Y  Y  Y  Y  Y  Y  Z  Z  Z  Z  Z  Z  Z  Z  [  [  [  [  [  \  \  \  \  \  \  ^  ^  ^  ^  ^  `  a  b  b  b  b  c  c  g  g  h        self     7   	   ptr_data     7      group_mind    7       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua "   BehaviourFarmGetSeedBasket:Update k  {    
8                2	 2 
   2	 2     9                 	  		 
 2  
           
   FarmCrate    SetBeingUsed    Crate_Marker    MyGroupMind    RemoveFromDibsList    GraphicAppearance    GetDummyObjectPosition    Crate    Prop.Action.Generic        GetDummyObjectFacingDirection    MoveToPositionWithDirection 	   GotCrate 	   AddCrate    Entity 
   CrateType    CRATE_SEED    PerformAction    EScriptableAction    PICK_UP    PickUpBasket    SetCrateFull     8   l  l  l  l  l  m  m  m  m  o  o  o  o  o  o  p  p  p  p  p  p  r  r  r  r  r  r  s  s  s  s  s  t  w  x  x  x  x  x  x  x  x  x  x  y  y  y  y  y  y  z  z  z  z  z  {        self     7      pick_up_pos    7   	   face_dir    7       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua $   BehaviourFarmGetSeedBasket:FastExit ~               9               	   GotCrate  
   FarmCrate    SetBeingUsed    Crate_Marker    MyGroupMind    MaintainGroupMindMembership                                          self           maintained_modes            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua #   BehaviourFarmSowSeeds:PrepareToRun   Ĩ    @         6 9     1 9     * 9	     % 9
   
  9     9     9   
      , .             
   GroupMind 	   JobPhase 
   EJobPhase    JOB_PHASE_WORK 
   HaveCrate    Entity    GetCrateType 
   CrateType    CRATE_SEED    IsSow    ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType    ELS_FARM_SOW        IsGroupMember 
   AddEntity    States    FARM_DEFAULT 	   SetState    SetLocationOccupied    MyGroupMind    LocationID    SetSow     @                                                                                                                               ¤  ¤  Ĩ        self     ?   	   ptr_data     ?      group_mind    ?      id    =       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua    BehaviourFarmSowSeeds:Update ¨  Õ                      \
	~
 
 
 2  L~
 

  2  LH	~
 

  2  L~
 
  2  
LD  \  
  2 d  9LL	 
	
~
D~D ~	 
 
 
 
D ę˙8 \ , \	 		,7;?2 \	 		,!7;?@ \	 		,#7;?DI& '	(  
  J 4) 	 
  9 2*  \+    9  LD*  \+    9    ę˙8  ,      ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    radius   ?   GetX    math    cos    rad   ´Â   GetY    sin    table    insert    @   A	   CVector3    GetZ    Type    EScriptableAction    LOOP    IntoAction    MASKED_ANIMATION    Anim    ScatterSeedsInto    BlendInTime        BlendOutTime    LoopAction    ScatterSeedsLoop    OutOfAction    ScatterSeedsOutOf 	   NumLoops    LoopedActionID    Action    SetCurrentAction    Entity    ipairs    MoveToPosition ÍĖL>       Š  Š  Š  Š  Š  Š  Ģ  Ģ  Ģ  Ģ  Ģ  Ģ  ­  ­  ­  ­  ­  ­  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  °  °  °  °  °  °  °  °  °  °  °  °  °  °  °  °  °  °  °  °  °  ˛  ´  ´  ´  ´  ´  ļ  ˇ  ˇ  ¸  š  ē  ē  ē  ē  ē  ē  ē  ē  ē  ē  ģ  ģ  ģ  ģ  ģ  ŧ  ŧ  ŋ  Á  Á  Á  Â  Â  Â  Â  Â  Â  Â  Â  Ã  Ã  Ã  Ã  Ã  Ã  Ã  Ã  Ä  Ä  Ä  Ä  Ä  Ä  Ä  Ä  Å  Č  Č  Č  Č  Č  Č  É  Ę  Ę  Ę  Ę  Ë  Ė  Ė  Ė  Ė  Ė  Ė  Ė  Í  Đ  Đ  Ņ  Ņ  Ņ  Ņ  Ņ  Ņ  Ņ  Ō  Ę  Ķ  Õ        self           move_to_pos          facing_vector          mult_x '         mult_y <         sow_points =         val C         new_x F   W      new_y G   W      pos Q   W      animation_loop u         (for generator)          (for state)          (for control)          i          point          dist_to_move          new_pos           c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua &   BehaviourFarmSowSeeds:IsStillRunnable Ø  Ú                      Ų  Ų  Ú        self            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua R   BehaviourFarmSowSeeds:ShouldWaitForActionToStopWhileLookingWhileSittingOrCarrying Ũ  ā                       ß  ß  ā        self            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua    BehaviourFarmIdle:PrepareToRun í  ü    %          9     9     9	     ~ ~ND           
   GroupMind 	   JobPhase 
   EJobPhase    JOB_PHASE_WORK    IsGroupMember    Entity 
   AddEntity    States    FARM_DEFAULT 	   SetState    MyGroupMind    EndTime    Timing    GetWorldFrame    GetTickRate    A    %   î  đ  đ  đ  đ  đ  ō  ō  ō  ō  ō  ķ  ķ  ķ  ķ  ķ  ķ  õ  õ  õ  õ  õ  ÷  ø  ø  ø  ø  ø  ø  ø  ø  ø  ų  ų  û  û  ü        self     $   	   ptr_data     $      group_mind    $       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua "   BehaviourFarmIdle:IsStillRunnable ˙             ~ d  9             EndTime    Timing    GetWorldFrame                                          self     
       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua    BehaviourFarmIdle:Update              ~ d  9    	 đ˙8 
      \ ä˙8        EndTime    Timing    GetWorldFrame    ManagedLocations    GetLocation    MyGroupMind    EntityAttachedTo    ELocationType    ELS_FARM_SOW        GetPositionForLocation    LocationID    MoveToPosition    radius    A                   	  	  	  	  	  	  	  
  
                                  self           id          move_to_pos           c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua '   BehaviourFarmGetEggBasket:PrepareToRun   /    8         . 9    ) 9~   % 9	
 
        9  ~    9     9     9    $ '             
   GroupMind 	   JobPhase 
   EJobPhase    JOB_PHASE_WORK 
   HaveCrate    Entity 	   NeedEggs    Crate    Crate_Marker    GetCrateToUse    ELocationType    ELS_FARM_EGG_BASKET    IsAlive    IsGroupMember 
   AddEntity    States    FARM_GOTO_STORE 	   SetState    MyGroupMind 	   GotCrate     SetEggs     8                                                   !  !  !  !  !  !  !  !  "  "  "  "  "  #  #  #  #  #  #  %  %  %  %  %  '  (  )  )  )  )  *  *  .  .  /        self     7   	   ptr_data     7      group_mind    7       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua !   BehaviourFarmGetEggBasket:Update 2  C    
8                2	 2 
   2	 2     9                 	  		 
 2  
           
   FarmCrate    SetBeingUsed    Crate_Marker    MyGroupMind    RemoveFromDibsList    GraphicAppearance    GetDummyObjectPosition    Crate    Prop.Action.Generic        GetDummyObjectFacingDirection    MoveToPositionWithDirection 	   GotCrate 	   AddCrate    Entity 
   CrateType 
   CRATE_EGG    PerformAction    EScriptableAction    PICK_UP    PickUpBasket    SetCrateFull     8   3  3  3  3  3  4  4  4  4  6  6  6  6  6  6  7  7  7  7  7  7  9  9  9  9  9  9  :  :  :  :  :  <  ?  @  @  @  @  @  @  @  @  @  @  A  A  A  A  A  A  B  B  B  B  B  C        self     7      pick_up_pos    7   	   face_dir    7       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua #   BehaviourFarmGetEggBasket:FastExit F  L             9               	   GotCrate  
   FarmCrate    SetBeingUsed    Crate_Marker    MyGroupMind    MaintainGroupMindMembership        G  G  G  H  H  H  H  H  K  K  K  K  K  L        self           maintained_modes            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua &   BehaviourFarmCollectEggs:PrepareToRun T  l    B         8 9     3 9     , 9	     ' 9
   
   9     9     9   
      0 2             
   GroupMind 	   JobPhase 
   EJobPhase    JOB_PHASE_WORK 
   HaveCrate    Entity    GetCrateType 
   CrateType 
   CRATE_EGG    IsEggs    ManagedLocations $   GetUnoccupiedLocationOnObjectOfType    EntityAttachedTo    ELocationType    ELS_USE    EObjectType    OBJECT_CHICKEN_COOP        IsGroupMember 
   AddEntity    States    FARM_DEFAULT 	   SetState    SetLocationOccupied    MyGroupMind    LocationID    SetEggs     B   U  W  W  W  W  W  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  [  [  [  [  [  [  [  [  ]  ]  ^  ^  ^  ^  ^  _  _  _  _  _  _  a  a  a  a  a  c  c  c  c  c  c  d  e  f  f  f  f  g  g  k  k  l        self     A   	   ptr_data     A      group_mind    A      id    ?       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFarmer.lua     BehaviourFarmCollectEggs:Update o  v                      \
    9	
 2 2        ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    radius ÍĖĖ=   PlayLoopedAnimation    CollectEggs   @       p  p  p  p  p  p  q  q  q  q  q  q  s  s  s  s  s  s  s  s  t  t  t  t  v        self           move_to_pos          facing_vector                                                                                         2      5   R   5   U   [   U   c   c   c   c   f   z   f   }      }      Š      °   °   °   °   ŗ   Ë   ŗ   Î   Ķ   Î   Ö   Ū   Ö   ä   ä   ä   ä   į   ũ   į      6     :  D  :  L  L  L  L  O  h  O  k  {  k  ~    ~            Ĩ    ¨  Õ  ¨  Ø  Ú  Ø  Ũ  ā  Ũ  ę  ę  ę  ę  í  ü  í  ˙    ˙                  /    2  C  2  F  L  F  Q  Q  Q  Q  T  l  T  o  v  o  v          