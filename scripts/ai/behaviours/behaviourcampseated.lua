LuaQ g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCampSeated.lua    (main chunk)           -        2    \  t    	       x    x    x     2    \ t    x    x          BehaviourBase    CreateSubClass    BehaviourCampSeatedBase    MaintainedModes 
   AIManager    Modes    GROUP_MIND_CAMP    SITTING    SitAnim    SitInto 
   StandAnim 	   SitOutOf    PrepareToRun 	   SlowExit 	   FastExit    BehaviourCampInteractWithFire    Update    g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCampSeated.lua %   BehaviourCampSeatedBase:PrepareToRun         &            9    	    9
     
  9      9 " $             GroupMindManager    GetValidGroupMind 
   GroupMind    Types    CampGroupMind    Entity    ModeManager    HasMode    EEntityModeType    EM_SITTING    ManagedLocations    GetLocationOccupiedByEntity    EntityAttachedTo    ELocationType    ELS_BANDIT_INTERACT_WITH_FIRE        IsGroupMember    LocationID    MyGroupMind     &                                                                                                                           self     %      group_mind    %      seat_location    #       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCampSeated.lua !   BehaviourCampSeatedBase:SlowExit    .     1        

   
 9     

    9   9      9 	
         

   9    ~   9 %     
   AIManager    IsModeMaintained    Modes    SITTING    GROUP_MIND_CAMP    DontClearLocation    LocationID    ManagedLocations    SetLocationExiting    MyGroupMind    EntityAttachedTo    ModeManager    RemoveMode    Entity    EEntityModeType    EM_SITTING    PlayCleanupAnimations    CleanupAnimations      1                                                                 #   #   #   $   $   $   $   $   $   (   (   (   (   (   (   (   (   (   )   )   )   )   )   )   *   *   *   ,   .         self     0      maintained_modes     0       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCampSeated.lua !   BehaviourCampSeatedBase:FastExit 1   F     5            9   

    9   
	
   9  
           9~    9~      '        ModeManager    HasMode    Entity    EEntityModeType    EM_SITTING 
   AIManager    IsModeMaintained    Modes    SITTING    GROUP_MIND_CAMP    RemoveMode 	   Carrying    RemoveEntityFromSlot    DummyObjects    HAND_RIGHT    IsAlive    Destroy    MyGroupMind    MaintainGroupMindMembership    DontClearLocation      5   4   4   4   4   4   4   5   5   6   6   6   6   6   6   6   7   7   7   7   7   7   7   7   7   8   8   :   :   :   :   :   :   ?   ?   ?   ?   ?   ?   @   @   @   @   @   @   A   A   D   D   D   D   D   E   F         self     4      maintained_modes     4      mug &   4       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCampSeated.lua +   BehaviourCampInteractWithFire:PrepareToRun Q   f     7           * 9    	  " 9
     9     9     9   
      , . 1             GroupMindManager    GetValidGroupMind 
   GroupMind    Types    CampGroupMind    Entity    ModeManager    HasMode    EEntityModeType    EM_SITTING    ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType    ELS_BANDIT_INTERACT_WITH_FIRE        IsGroupMember 
   AddEntity    States    CAMP_INTERACT_WITH_FIRE 	   SetState    SetLocationOccupied    MyGroupMind    LocationID    Seated      7   S   S   S   S   S   S   S   U   U   U   U   U   U   U   U   U   U   V   V   V   V   V   V   W   W   X   X   X   X   X   Y   Y   Y   Y   Y   Y   [   [   [   [   [   ]   ]   ]   ]   ]   ]   ^   _   `   a   a   e   e   f         self     6      group_mind    6      id    4       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCampSeated.lua %   BehaviourCampInteractWithFire:Update i   đ     Ä                  \
   Ū 9 
 
    
 2 
  2.F 2 0f  9  2   9D 2f   9 2 
   9 2	 2  9  ! 9 \  < \ "<$G&K(OB \ *<+K(OR \ -<.K(OX 0 2^1	  _ 9  Q 9 \ 2<  \f  2:F 0f ) 94 5	3 
 \ *
<
6K
(O4 5	3 
 \ *
<
7K
(O4 5	3 
 \ *
<
8K
(O4 5	3 
 \ *
<
9K
(OH Óĸ8 \	 	 	<	 \
 
"	
<	:G	;K	(O	BR	 \
 
-	
<	<K	(O	X	 
0 2		^	1 	  9= >~= >~= >~= >~H= >~ cĸ8  ?      ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    radius ÍĖL>   CleanupAnimations     PushCleanupAnimation    BehaviourCampSeatedBase 
   StandAnim    ModeManager    AddModeByEnumWithAnimGroupName    Entity    EEntityModeType    EM_SITTING    CampSit    SitAnim    GetRandomNumber    @  @@      @  ?   PlayLoopedAnimation 	   PokeFire    @   Type    EScriptableAction    LOOP    IntoAction    CREATE_ENTITY_IN_SLOT    EntityName    ObjectChickenDrumstick    Anim    EatMeatInto    OverrideLooking    LoopAction    PLAY_ANIMATION    EatMeatLoop    OutOfAction    DESTROY_ENTITY_IN_SLOT    EatMeatOutOf 	   NumLoops   Ā@   PerformActionEx    BATCH    Actions    table    insert    SitDrinkBottleInto    SitDrinkBottleLoop    SitDrinkBottleOutOf    SitDrinkBottleIdle    DynamicAleBottle    SitBottlePickUp    SitBottleThrowAway 
   coroutine    yield     Ä   j   j   j   j   j   j   k   k   k   k   k   k   m   m   m   m   m   m   m   m   n   o   o   o   o   p   p   p   p   p   p   p   p   p   r   r   r   r   s   t   t   v   v   v   x   x   y   z   z   {   ~                                                                                                                                                                                                                                                                                                              Ģ   Ĩ   Ĩ   Ĩ   Ķ   Ķ   Ķ   Ķ   Ķ   Ķ   Ķ   Ķ   §   Ļ   Ļ   Ļ   Ļ   Ļ   Ļ   Ļ   Đ   Đ   Đ   Đ   Ŧ   Ŧ   Ŧ   Ŧ   Ū   Ū   Ū   Ŋ   Ŋ   Ŋ   °   °   °   ą   ą   ą   ĩ   ķ   ķ   ķ   ķ   đ   
      self     Ã      move_to_pos    Ã      facing_vector    Ã      x &   Ã   
   last_rand '   Ã      rand ,   Â      loop Z   ]      drink_actions f   ą      rand j   ą      loop Ū   ą       -                                                                     .      1   F   1   M   M   M   M   N   N   N   N   N   N   N   Q   f   Q   i   đ   i   đ           