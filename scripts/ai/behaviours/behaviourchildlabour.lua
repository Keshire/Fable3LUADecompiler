LuaQ h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChildLabour.lua    (main chunk)           l        2    \  t    	       x    x    x     2    x    x      2    x    x       2    \ t    x    x    	 x      2    \ t   
 x    x     x      2    \ t    x    x     x         BehaviourBase    CreateSubClass    BehaviourFactorySeatedBase    MaintainedModes 
   AIManager    Modes    GROUP_MIND_FACTORY    SITTING    SitAnim    FarmTableSitChairIn 
   StandAnim    FarmTableStandChairIn    PrepareToRun 	   SlowExit 	   FastExit    BehaviourChildLabourGotoTable    Update     BehaviourChildLabourWorkAtTable    BehaviourChildLabourCleanFloor    BehaviourChildLabourHammer    BehaviourChildLabourCarry    h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChildLabour.lua (   BehaviourFactorySeatedBase:PrepareToRun                     9     	

  9      9               ModeManager    HasMode    Entity    EEntityModeType    EM_SITTING    ManagedLocations    GetLocationOccupiedByEntity    EntityAttachedTo    ELocationType    ELS_SIT        IsGroupMember    LocationID    MyGroupMind                                                                                                     self           group_mind           seat_location           h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChildLabour.lua $   BehaviourFactorySeatedBase:SlowExit    -     4        

   
 9     

    9   9      9 	
         

    9     

   9~   9      
   AIManager    IsModeMaintained    Modes    SITTING    GROUP_MIND_FACTORY    DontClearLocation    LocationID    ManagedLocations    SetLocationExiting    MyGroupMind    EntityAttachedTo    PlayCleanupAnimations    CleanupAnimations      4                                                               "   "   "   #   #   #   #   #   #   '   '   '   '   '   '   '   (   (   (   (   (   (   (   (   (   (   (   )   )   )   +   -         self     3      maintained_modes     3       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChildLabour.lua $   BehaviourFactorySeatedBase:FastExit 0   \     	           9 9   

    9   
	
  ' 9  
                 
   
    
      
	
   9        9~    9 ~  !    #E    $     9~    9        
    
    
      %      ModeManager    HasMode    Entity    EEntityModeType    EM_SITTING 
   AIManager    IsModeMaintained    Modes    SITTING    GROUP_MIND_FACTORY    RemoveMode    ManagedLocations (   GetAttachedEntityAssociatedWithLocation    MyGroupMind    EntityAttachedTo    LocationID    GetCorrespondingLocation    ELocationType    ELS_CHAIR_IN    GetPositionForLocation    SetPosition    PhysicsFilterManager    ClearFilterObjects    EFilterObjectSource    FILTER_FROM_AI    PhysicsCharacter    SetAsPushableByHero 	   Carrying    RemoveEntityFromSlot    DummyObjects    HAND_RIGHT    IsAlive    Destroy    MaintainGroupMindMembership    DontClearLocation  
   HAND_LEFT        3   3   3   3   3   3   4   4   5   5   5   5   5   5   5   6   6   6   6   6   6   6   6   6   7   7   9   9   9   9   9   9   <   <   <   <   <   <   =   =   =   =   =   =   =   =   >   >   >   >   >   >   ?   ?   ?   B   B   B   B   B   B   E   E   E   E   E   I   I   I   I   I   I   I   I   I   J   J   J   J   J   J   K   K   K   K   K   K   L   L   P   P   P   P   P   Q   S   S   S   S   S   S   T   T   T   T   T   T   U   U   U   U   U   U   V   V   V   V   V   V   V   V   W   W   W   W   W   W   X   X   X   Z   Z   Z   Z   Z   Z   \   
      self           maintained_modes           chair &   B      chair_in_loc .   B      chair_in_pos 4   B      mug Q   Y      chair e         chair q         chair_in_loc y         chair_in_pos           h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChildLabour.lua +   BehaviourChildLabourGotoTable:PrepareToRun e   w     .           ! 9  	 
  9     9     9         $ &             GroupMindManager    GetValidGroupMind 
   GroupMind    Types    FactoryGroupMind    Entity    ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType    ELS_SIT        IsGroupMember 
   AddEntity    States    CHILD_GOTO_TABLE 	   SetState    SetLocationOccupied    LocationID    MyGroupMind     .   f   f   f   f   f   f   f   g   g   h   h   h   h   h   h   i   i   j   j   j   j   j   k   k   k   k   k   k   m   m   m   m   m   p   p   p   p   p   p   q   r   s   s   v   v   w         self     -      group_mind    -      id    +       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChildLabour.lua %   BehaviourChildLabourGotoTable:Update z   §     ¤                 	
   
   9    \"
    9      
    
          
    	 
  	  	
   	  	
  
 	
  
   
        
     ! 
     !       "  #      
 9$~    9 
     !"% &
    ' (
  ) *    9' +
  ) * , 2-   ."     /      ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetFacingDirForLocation    ENavigationSpeed    NAV_SPEED_WALK    Age    GetAgeGroup    Entity 
   EAgeGroup    EAGE_GROUP_CHILD    NAV_SPEED_RUN    MoveToPositionWithDirection    check_destination     speed (   GetAttachedEntityAssociatedWithLocation    GetCorrespondingLocation    ELocationType    ELS_CHAIR_OUT    ELS_CHAIR_IN    PushCleanupAction    EScriptableAction    MOVE_OBJECT    BehaviourHomeSeatedBase 
   StandAnim    OwnedEntity 	   GetOwner    PhysicsFilterManager    AddFilterObject    EFilterObjectSource    FILTER_FROM_AI    ELS_PROP_BOWL    GetEntityOccupyingLocation    IsAlive    PhysicsCharacter    SetAsPushableByHero    ModeManager    HasMode    EEntityModeType    EM_SITTING    AddModeByEnumWithAnimGroupName    FarmSit    PerformAction    SitAnim     ¤   |   |   |   |   |   |   ~   ~   ~   ~   ~   ~                                                                                                                                                                                                                                                                                                                                                                                 ¡   ¡   ¡   ¡   ¡   £   £   £   £   £   £   £   £   ¤   ¤   ¤   ¤   ¤   ¤   ¤   ¥   ¥   ¥   ¥   ¥   ¥   ¥   ¥   ¥   §         self     £   
   chair_pos    £      facing_vector    £      move_speed    £      chair (   £      chair_out_loc 0   £      chair_out_pos 6   £      chair_facing_vector <   £      chair_in_loc D   £      chair_in_pos J   £      chair_in_facing_vector P   £   	   my_table ]   £      bowl_location s   £      bowl y   £       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChildLabour.lua -   BehaviourChildLabourWorkAtTable:PrepareToRun ¯   ¹                 9        9 	  
 
             GroupMindManager    GetValidGroupMind 
   GroupMind    Types    FactoryGroupMind    Entity    BehaviourFactorySeatedBase    PrepareToRun    MyGroupMind 	   SetState    States    CHILD_WORK_AT_TABLE        °   °   °   °   °   °   °   ±   ±   ²   ²   ²   ²   ²   ²   ²   ³   ´   ´   ´   ´   ´   µ   µ   ¸   ¸   ¹         self           group_mind           h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChildLabour.lua "   BehaviourFactorySeatedBase:Update ¼   Ç     *                
       	  
 
  2	 
   
~ 2 øÿ8        ManagedLocations (   GetAttachedEntityAssociatedWithLocation    MyGroupMind    EntityAttachedTo    LocationID    GetCorrespondingLocation    ELocationType    ELS_CHAIR_IN    GetPositionForLocation    GetFacingDirForLocation    PushCleanupAction    EScriptableAction    MOVE_OBJECT    FarmTableStandChairIn 
   coroutine    yield    PlayAnimation    SitEatBowl     *   ½   ½   ½   ½   ½   ½   ¾   ¾   ¾   ¾   ¾   ¾   ¾   ¾   ¿   ¿   ¿   ¿   ¿   ¿   À   À   À   À   À   À   Á   Á   Á   Á   Á   Á   Á   Á   Ä   Ä   Ä   Å   Å   Å   Å   Ç         self     )      chair    )      chair_in_loc    )      chair_in_pos    )      chair_in_facing_vector    )       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChildLabour.lua ,   BehaviourChildLabourCleanFloor:PrepareToRun Ğ   è     8           + 9~  9    $ 9 	
  
  9     9     9      ( * 
                  GroupMindManager    GetValidGroupMind 
   GroupMind    Types    FactoryGroupMind    Entity    GetCleaningEntity     ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType    ELS_CLEAN_FLOOR        IsGroupMember 
   AddEntity    States    OVERSEER_STANDARD 	   SetState    SetCleaningEntity    LocationID    MyGroupMind    SetLocationOccupied     8   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ò   Ò   Ó   Ó   Õ   Õ   Õ   Õ   Õ   ×   ×   ×   ×   ×   ×   Ø   Ø   Ù   Ù   Ù   Ù   Ù   Ú   Ú   Ú   Ú   Ú   Ú   Ü   Ü   Ü   Ü   Ü   ß   ß   ß   à   á   â   â   â   â   â   â   ã   ã   ç   ç   è         self     7      group_mind    7      cleaning_entity    5      id    5       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChildLabour.lua &   BehaviourChildLabourCleanFloor:Update ì   ô                       \

    9  2 2         ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    check_destination     radius    ?   GetRandomNumber    @   PlayLoopedAnimation    FemaleWashFloor        í   í   í   í   í   í   î   î   î   î   î   î   ğ   ğ   ğ   ğ   ğ   ğ   ğ   ğ   ğ   ñ   ñ   ñ   ò   ò   ò   ò   ô         self           move_to_pos          facing_vector       
   num_loops           h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChildLabour.lua (   BehaviourChildLabourCleanFloor:FastExit ÷   ú                            MyGroupMind    MaintainGroupMindMembership    ManagedLocations    ClearLocation    EntityAttachedTo    LocationID        ø   ø   ø   ø   ø   ù   ù   ù   ù   ù   ù   ú         self           maintained_modes            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChildLabour.lua (   BehaviourChildLabourHammer:PrepareToRun       8           + 9~  9    $ 9 	
  
  9     9     9      ( * 
                  GroupMindManager    GetValidGroupMind 
   GroupMind    Types    FactoryGroupMind    Entity    GetHammeringEntity     ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType    ELS_SCULPT        IsGroupMember 
   AddEntity    States    OVERSEER_STANDARD 	   SetState    SetHammeringEntity    LocationID    MyGroupMind    SetLocationOccupied     8                                   
  
  
  
  
  
                                                                            self     7      group_mind    7      hammering_entity    5      id    5       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChildLabour.lua "   BehaviourChildLabourHammer:Update   2    ?                  \

   ( 9 \  \ 
%  \ 
%( \ 
%,1     4 4  2@F!    "      ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    check_destination     radius    ?   Type    EScriptableAction    LOOP    OverrideLooking    IntoAction    PLAY_ANIMATION    Anim    SculptInto    LoopAction    SculptLoop    OutOfAction    SculptOutOf 	   NumLoops        LoopedActionID    Action    SetCurrentAction    Entity    GetRandomNumber   ğA   A   WaitForSeconds     ?                                 "  "  "  "  "  "  "  "  "  #  %  %  %  &  '  '  '  '  '  '  '  (  (  (  (  (  (  (  )  )  )  )  )  )  )  *  -  -  -  -  -  -  .  /  /  /  /  0  0  0  2        self     >      move_to_pos    >      facing_vector    >      action_loop 0   >   	   wait_for ;   >       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChildLabour.lua $   BehaviourChildLabourHammer:FastExit 5  8                           MyGroupMind    MaintainGroupMindMembership    ManagedLocations    ClearLocation    EntityAttachedTo    LocationID        6  6  6  6  6  7  7  7  7  7  7  8        self           maintained_modes            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChildLabour.lua '   BehaviourChildLabourCarry:PrepareToRun A  Y    8           + 9~  9    $ 9 	
  
  9     9     9      ( * 
                  GroupMindManager    GetValidGroupMind 
   GroupMind    Types    FactoryGroupMind    Entity    GetCarryingEntity     ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType 
   ELS_STORE        IsGroupMember 
   AddEntity    States    OVERSEER_STANDARD 	   SetState    SetCarryingEntity    LocationID    MyGroupMind    SetLocationOccupied     8   B  B  B  B  B  B  B  C  C  D  D  F  F  F  F  F  H  H  H  H  H  H  I  I  J  J  J  J  J  K  K  K  K  K  K  M  M  M  M  M  P  P  P  Q  R  S  S  S  S  S  S  T  T  X  X  Y        self     7      group_mind    7      carrying_entity    5      id    5       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChildLabour.lua !   BehaviourChildLabourCarry:Update \  c                      \

    9 ~        ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    check_destination     radius    ?
   coroutine    yield        ]  ]  ]  ]  ]  ]  ^  ^  ^  ^  ^  ^  `  `  `  `  `  `  `  `  `  a  a  a  c        self           move_to_pos          facing_vector           h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChildLabour.lua #   BehaviourChildLabourCarry:FastExit f  i                           MyGroupMind    MaintainGroupMindMembership    ManagedLocations    ClearLocation    EntityAttachedTo    LocationID        g  g  g  g  g  h  h  h  h  h  h  i        self           maintained_modes            l                                                   	   	               -      0   \   0   b   b   b   b   e   w   e   z   §   z   ¬   ¬   ¬   ¬   ¯   ¹   ¯   ¼   Ç   ¼   Ì   Ì   Ì   Ì   Í   Í   Í   Í   Í   Í   Í   Ğ   è   Ğ   ì   ô   ì   ÷   ú   ÷   ÿ   ÿ   ÿ   ÿ                                2    5  8  5  =  =  =  =  >  >  >  >  >  >  >  A  Y  A  \  c  \  f  i  f  i          