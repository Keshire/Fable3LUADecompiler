LuaQ a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua    (main chunk)           �        2    �   �   �   \
 ��      x    x    x     x "     2    '�   �    
\ 2 2 2 2 2
t *   x 8  x  6  x  6   x    x >  	 x    
 x @   \" 2# 2$ 2% 2t B   \ \(O�S \*O�+S \,O�+S \-O�+S \.O�S \/O�St L   x `   x b   x d   x f   x "    4 2  4   \5 26 27 2t * 4  x  4  x p 4  x > 4  x      9 2  9  ;u� 9  x  9  x > 9  x   9  x " 9  x x 9  x z  >      BehaviourBase    CreateSubClass    BehaviourFlee    MaxDistanceToFlee   �A   SafeDistance   pA   MinTimeToFlee   �@    BehaviourIsValidForCombatStates    CombatGroupMind    States    FLEE    PrepareToRun    IsToAlwaysUpdate    Update 	   FastExit    BehaviourScriptControlFlee    SecondsToFleeFor   �A
   FleeTypes    CreateEnum    FLEE_TO_SCRIPT_POS 
   FLEE_HOME    FLEE_OUT_OF_SIGHT    SIMPLE_FLEE 
   BE_SCARED    DecideFleeType    scary    setflee    IsStillRunnable    BeScaredUpdate    WhimperLines #   TEXT_AI_DEED_REACT_GENERIC_WHIMPER '   TEXT_AI_DEED_REACT_GENERIC_BEGFORMERCY     TEXT_AI_DEED_REACT_GENERIC_FEAR "   TEXT_AI_DEED_REACT_GENERIC_SCREAM    Anims    anim    ReactScared    looping    ReactScaredShort  	   ReactCry    Scared    ReactCower    ScaredReactDislike    WhimperAndAnimate    FleeHomeUpdate    FleeToScriptPosUpdate    FleeOutOfSightUpdate    BehaviourAvoidSex 
   DONTAVOID    RUNAWAY    BREAKER    CanRunWhileDrunk    BehaviourScriptControlRetreat    TargetCheckInterval   �@   RemoveNavStrafeConstraint    AddNavStrafeConstraint    a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua    BehaviourFlee:PrepareToRun    "     /    ~    9          9   �  9   
 � \	 
�     � �      9 �            '   DoesCombatGroupMindStatePreventRunning    CombatRegister    GetCombatInfo    Entity 	   FleeFrom    CombatInfo    MessageEvents    PostMessage    type    EMessageEventType    MESSAGE_EVENT_COMBAT_COMMENT    from    to    extra_data    ECombatCommentEvent     COMBAT_COMMENT_EVENT_FLEES_FROM    Shopkeeper    IsAvailable    CloseMyShop     /                                                                                                                                       !   !   "         self     .      combat_info 
   .       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua    BehaviourFlee:IsToAlwaysUpdate %   '                       &   &   '         self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua    BehaviourFlee:Update *   �     
9    �      9  �     9  �     �      9 �  	 
�   9 � 2 � \ �   &~(  	~,   � w 9 \ �29 \ �2!  @#  $�%� �   9& 2D(  N<#  $�)�  �  9 \#  $�)�DT#  $�+�  �  9 \#  $�+�DX- .�  /~0 �     	 90 2�  !  3 4
�5 6�
 b7 8�~!  9~   - 9- :�      " 9- ;�       9< =�~ ��87 >� ?   
d  9#  @�  �  9#  $�A�  �  9B C�    #  DC�  < =�~ ��8  /~7 8�~E    � 4 9#  $�F�  � / 9 4G H�  I J
�9~    9G �      9K �     9G L�     \ M
�2E  DI J
��n  9I P
��R S
��U� T*    �  9- :�  *      9/~"    �  9V W�  "  X!   Y Z�
  ~!  ~H  (  ?  [~
L d  9   9  ~ !  ~H7 >� d  9B \�	   d   9 < =�~ ��8V ]�  ^ _�    `      NPCVaulting    IsAvailable    Entity    GetCanVault    SetCanVault    SetVaulting 	   Villager    GetOccupation 	   EJobType 	   JOB_THUG    GDB 
   GetRecord    ThugRunAway    MessageEvents    PostMessage    type    EMessageEventType    MESSAGE_EVENT_DEED_PERSON    from    extra_data    GetID    pos    GetPosition    UseOldFlee    Type    EScriptableAction    LOOP 	   NumLoops        LoopAction    FLEE_TARGET    Target 	   FleeFrom    Anim    CombatInfo    Style 	   FleeAnim    Run    MaxDistance    MaxDistanceToFlee    FleeIntoAnim    IntoAction    FleeOutOfAnim    OutOfAction    Action    FinishScriptedActions    WaitForCurrentActionToFinish    Look    LookAtHandle    LookAtEntity    ELookAtPriority    COMBAT_PRIORITY    ELookAt 	   WITH_ALL    Timing    GetWorldFrame    IsAlive    SetCurrentAction    IsActionPluggedIn 
   coroutine    yield    GetSecondsSince    MinTimeToFlee 	   Disarmed    CanFightUnarmed    Combat    SetCanFlee  	   IntoAnim    CanSheatheWeapon 	   Carrying    GetEntityInSlot    DummyObjects    HAND_RIGHT    Weapon    GetSlotToSheatheWeapon    MOVE_TO_CARRY_SLOT    SourceSlot 	   DestSlot    SHEATHE_BACK 	   Priority    EActionPriority    PRIORITY_COMBAT_RESPONSE    EquipingWeapon     AIMovement    SetRunAnimationOverrideName    FleeFromEntityNoWait    ENavigationSpeed    NAV_SPEED_RUN    GetSquaredLengthXY    GetTimeSinceIWasLastHit    ClearRunAnimationOverride    Navigation    StopMoving     9  +   +   +   +   +   +   ,   ,   ,   ,   ,   ,   -   -   -   -   -   .   2   2   2   2   2   2   2   2   2   2   2   2   2   2   3   3   3   3   4   4   4   4   4   4   4   4   4   4   4   4   4   4   4   4   7   7   7   9   ;   ;   ;   <   =   ?   ?   ?   @   @   A   A   A   A   A   A   A   B   B   C   F   F   F   F   F   G   G   G   G   G   G   J   J   J   J   J   K   K   K   K   K   K   N   N   N   N   O   O   Q   Q   Q   Q   Q   Q   R   R   R   R   R   R   R   R   R   R   U   U   U   W   W   W   W   W   X   X   X   X   X   Z   Z   [   [   [   [   [   [   [   \   \   \   \   _   _   _   _   _   _   _   a   a   a   a   a   a   a   a   a   b   b   b   b   b   c   c   d   i   i   i   i   l   o   o   q   q   q   s   s   s   s   s   s   s   s   t   u   u   u   u   u   u   w   w   w   w   x   x   x   x   x   x   x   x   x   x   x   x   y   y   y   y   y   y   }            �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     8     record $   4      flee_action L   �      flee_start {   �      handle �   �      first_frame �   8     place_to_sheathe_weapon �   �   
   held_item �   �      my_pos 	  8     delta   8     abort   8  
   flee_dist   8  
   flee_time   8     time_spent #  /      a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua    BehaviourFlee:FastExit �   �           �  � 	 9  ��  �  9  �   �      9    9 	�      
   	   FleeFrom     CombatInfo    Group    DoneFleeing    Entity    NPCVaulting    IsAvailable    SetVaulting    SetCanVault        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           maintained_modes            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua *   BehaviourScriptControlFlee:DecideFleeType �   �     �     �      9  �      9~    9  � 
   	      9   � 
   �     t 9 �      9~    9 �     9 �    9 �  
� V 9  � 
   P 9 �   J 9~   F 9 �    @ 9 	 2 �    	 6 9	~ 2 9  
 ~	  	!�
  	     ' 9" ~  9" ~~   
 9  
" ~	  	!�
  	      9#~   � 
$ �      9$ %�   2    &� 
    '      Follow    IsAvailable    Entity    GetFollowTarget    IsAlive 	   FleeType 
   FleeTypes 
   BE_SCARED 
   AIManager    GetScriptFleePos 
   FleeToPos    FLEE_TO_SCRIPT_POS 	   Villager    GetHome 	   Building    AreDoorsLocked    ManagedLocations    GetUnoccupiedLocation    ELocationType    ELS_CLEAN_FLOOR     
   FLEE_HOME    GetVillage     Village    GetCanFleeToTransientExits    GroupMindManager    GetGroupMindAttachedToEntity    VillageGroupMind    GetRandomTransientExit    IsDistanceBetweenThingsOver    GetLocalHero    Perception    GetPerceptionDistance    GetRemoteHero    GetPosition 
   Transient    SetHoursUntilTimeToLeave    FLEE_OUT_OF_SIGHT     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �      follow_target 
      	   flee_pos    �      home +   �      clean_floor_location C   J      village O   �      group_mind c   �      marker g   �       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua    scary �   �      	        � \� ~         MessageEvents    PostMessage    type    SCARY    from    GetLocalHero     	   �   �   �   �   �   �   �   �   �           a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua    setflee �        ,        � 2   �   ~~ 2  �      9	 
� 	 
 2 2 2	
 2 2 2 2 
    ��8 ~        SearchTools    StartNewSearch 	   creature    FilterWithinDistanceOfPos    GetLocalHero    GetPosition   �A   GetSearchResults    pairs    Kynapse    GetNearestNavigablePoint 	   CVector3   B  �A    ���=   A  �A
   AIManager    SetScriptFleePos    scary     ,   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                               search    +      entity_list    +      (for generator)    )      (for state)    )      (for control)    )      _    '      v    '      pos "   '       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua (   BehaviourScriptControlFlee:PrepareToRun 	  l    �              �      9 �      � 9  � 9  � 9 �     � 9     � 9 
 
 	     6 9	~   2 9	~  . 9 
�     ( 9 
�   � 
  9 
�  �
  9 
�     9 
�~ * 0~ 
�      9 
�     
� 2    9~    9~    9 0 �~ *~   �	      9 �	     �     A 9 !�  " ; 9~   7 9 #�	$ 	%�
    / 9

~
   + 9~   ' 9& ~ # 9~   9' (�   0  "  9  ~    9 
0 �~ *~ �      9 �     #�) 2	      9		~	    9

~
    9

~
   9 	0
 
�
~ 
*

~
 
�  

    9
 
�  

 
      *   
   AIManager    GetScriptCanFight    Entity    GetScriptCanFlee    HandHolding    IsAvailable    IsHandHolding    Action    IsEntityKnockedDown    NumScreams        MaxScreams    CombatRegister    FindEnemyToFleeFrom    IsAlive 	   IsCorpse 	   Villager    GetOccupation 	   EJobType    JOB_DUELIST    IsGuard    StartFrame    Timing    GetWorldFrame 	   FleeFrom    DecideFleeType    Shopkeeper    CloseMyShop    MessageEvents    IsMessagePosted    SCARY    GetEntitySentBy   �?   GetVillage     IsMessageSentTo    EMessageEventType '   MESSAGE_EVENT_VILLAGER_KILLED_BY_ENEMY    GetLocalHero    Perception    GetNearestThreatForFlee 	   SCARE_ME     �                                                                                                                                                                           !  !  !  !  "  #  #  &  &  &  &  &  &  '  '  '  '  )  )  -  -  -  -  .  .  /  /  0  0  0  0  0  0  1  2  2  2  2  3  3  4  7  7  7  7  7  7  8  8  8  8  :  :  ?  ?  ?  ?  ?  ?  @  @  @  @  A  A  A  A  A  A  B  B  B  B  B  B  C  C  D  D  E  E  E  E  E  E  E  E  E  E  E  E  E  E  F  F  F  F  F  G  G  G  G  G  G  G  G  H  J  J  J  J  K  K  M  M  M  M  M  M  N  N  N  N  P  P  V  V  V  V  V  W  W  X  X  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Z  [  [  [  [  \  \  ^  ^  ^  ^  ^  ^  _  _  _  _  a  a  k  k  l        self     �   
   can_fight    �   	   can_flee    �      holding_hands 	   �      target +   �   
   is_posted h   �      message h   �      scary_thing l   �      village �   �      is_villager_killed_posted �   �      villager_killed_message �   �      scary_thing �   �      is_scare_me_posted �   �      scare_me_message �   �      scary_thing �   �       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua +   BehaviourScriptControlFlee:IsStillRunnable n  �    T       �      9  �         > 9  < 9 �  	   d  9   
    9
  ~    9
  ~    9     2   9 �      9     9    9    d  9    
 9 �   2    9  D &             HandHolding    IsAvailable    Entity    IsHandHolding 
   AIManager    GetScriptCanFlee    Timing    GetSecondsSince    StartFrame    SecondsToFleeFor 	   FleeFrom     IsAlive 	   IsCorpse    GetRandomNumber    A  �?   ScriptFunction    IsAvailableToSayLine    NumScreams    MaxScreams        SaySimLine    TEXT_AI_OPINION_FLEE     T   o  q  q  q  q  q  q  r  r  r  r  r  u  u  u  u  u  u  u  u  v  v  v  v  v  v  v  w  w  y  y  y  y  y  y  y  y  y  y  y  y  y  z  z  |  |  |  |  |  |  |  |  |  |  |  ~  ~  ~  ~  ~  ~          �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     S      holding_hands    S       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua "   BehaviourScriptControlFlee:Update �  �    D     �      9  �     9  �     	�   
    �  9   
    �   9~  9
    �   9~  9
    �   9~  	 9~  9
    �   9~        NPCVaulting    IsAvailable    Entity    GetCanVault    SetCanVault    SetVaulting 	   PrevMood    Mood    GetCurrentMoodState 	   FleeType 
   FleeTypes 
   BE_SCARED    BehaviourFollow    SortOutStopFollowing    BeScaredUpdate    FLEE_OUT_OF_SIGHT    FleeOutOfSightUpdate 
   FLEE_HOME    FleeHomeUpdate    FLEE_TO_SCRIPT_POS    FleeToScriptPosUpdate     D   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     C       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua *   BehaviourScriptControlFlee:BeScaredUpdate �  �    5     �   � �     # 9 �   6   �  9 	~    9
     �  	D   9  �   
�
 2 �~ ��8        Mood    SetMoodState    Entity    EMoodState    EMS_SCARED    Follow    IsAvailable    follow_target    GetFollowTarget    IsAlive    IsDistanceBetweenThingsUnder 
   GetRadius   �?   MoveToEntity    ENavigationSpeed    NAV_SPEED_RUN    WhimperAndAnimate   @@
   coroutine    yield     5   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     4       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua -   BehaviourScriptControlFlee:WhimperAndAnimate �  �    W   n   9  2      9    K 9  ~   F 9   �~ h @ 9 	    
 �   8 9 �	    2 9 �~L �~D  �	   
�  � b
  � b �     2   �  9  2	  
    9   	  
       �@   CanNextWhimper      	   FleeFrom    IsAlive    Timing    GetWorldFrame    IsDistanceBetweenThingsUnder    Entity    BehaviourFlee    SafeDistance    Action    IsPerformingAnyAction    GetTickRate    ScriptFunction    SaySimLine    BehaviourScriptControlFlee    WhimperLines    GetRandomNumber    Anims    LookAtEntity    TurnToFaceEntity   pA   looping    PlayLoopedAnimation    anim   �?   PlayAnimation     W   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     V      whimper_gap     V      next_whimper_gap    V      index =   V      anim_choice @   V       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua *   BehaviourScriptControlFlee:FleeHomeUpdate �       c     �      Z 9~   V 9 �  	�   9 
�  
�  @ 9 �   �    2 2	 2
 2  \	 	�	&-1   9    
�   � =  
�~! "
�# 2       9$ %�  & '� d  9(~ <) *�  	+ 2,~ ��8  9.  /� Z,~  0   	   Villager    GetHome    Entity    CanNextWhimper        IsAlive    ManagedLocations    GetUnoccupiedLocation    ELocationType    ELS_CLEAN_FLOOR    GetLocation    ELS_BANDIT_SLEEP    GetPositionForLocation    Kynapse    GetNearestNavigablePoint    @   A   B   MoveToPosition    speed    ENavigationSpeed    NAV_SPEED_FAST_RUN    radius    @   play_scared_while_constructing    Mood    SetMoodState    EMoodState    EMS_SCARED    LastDoorKnockID 
   coroutine    yield    MessageEvents    IsMessageSentTo 
   DoorKnock    Age    GetAgeGroup 
   EAgeGroup    EAGE_GROUP_CHILD    GetID    ScriptFunction    SaySimLine &   TEXT_AI_HOME_DOOR_KNOCK_RESPONSE_FEAR    WhimperAndAnimate 	   FleeType 
   FleeTypes    FLEE_OUT_OF_SIGHT     c   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �           self     b      home    b      clean_floor_location    b   	   flee_pos !   \      pos *   \   
   is_posted G   [      knock_message G   [       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua 1   BehaviourScriptControlFlee:FleeToScriptPosUpdate              \ 
�   9
  � ~    �   � �~~ ��8        MoveToPosition 
   FleeToPos    speed    ENavigationSpeed    NAV_SPEED_SPRINT    radius   @@   play_scared_while_constructing 	   FleeType 
   FleeTypes    FLEE_OUT_OF_SIGHT    WhimperAndAnimate    Mood    SetMoodState    Entity    EMoodState    EMS_SCARED 
   coroutine    yield                                                                            self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua 0   BehaviourScriptControlFlee:FleeOutOfSightUpdate   0    9        �   �    ~   ( 9     	       9   9   9
    �
 �~ �       9  �     ��8~ ��8~ �~ ��8        assert 	   FleeFrom    Mood    SetMoodState    Entity    EMoodState    EMS_SCARED    IsAlive    IsDistanceBetweenThingsOver    MaxDistanceToFlee    FleeFromEntityNoWait    ENavigationSpeed    NAV_SPEED_RUN 
   coroutine    yield    Navigation 
   HasFailed    IsConstructingPath    WhimperAndAnimate     9                                                                 !  !  !  #  #  #  #  $  $  %  (  (  (  (  (  (  )  )  *  ,  ,  -  -  -  .  0        self     8      default_to_whimper 
   8   	   nav_fail &   1       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua $   BehaviourScriptControlFlee:FastExit 2  E    5       + 9   ~   & 9 �       9    � 
 9   �  9 �       9 	�    
 �       9    9
 �          9          Entity     IsAlive    Mood    IsAvailable 	   PrevMood    EMoodState    EMS_NEUTRAL    SetMoodState    FreeMoodState    NPCVaulting    SetVaulting    SetCanVault    HomeGroupMind 	   FleeFrom     5   3  3  3  3  3  3  3  3  4  4  4  4  4  4  5  5  5  5  5  5  5  5  6  6  6  6  6  6  8  8  8  8  :  =  =  =  =  =  =  =  =  =  >  >  >  >  >  A  A  A  B  D  E        self     4      maintained_modes     4       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua    BehaviourAvoidSex:PrepareToRun P  �    �    ��   �    # 9 �  �  9 ��    9 	� b f  9 �      9 �    ~  2    9 ��      �� l 9    ~ 2   d 9 �   �     N 9 � d J 9 �  ~  �  	  9	~    9 
� ~     9   9     9~    9  
�    	 9  !
� " #�    9   $ 
�      9$ %
�      9$ &
�   ~
  9' ~ 
  9   ( �      9( )�         *   
   AvoidType    BehaviourAvoidSex 
   FleeTypes 
   DONTAVOID    SexFunction    IsSexPartner    Entity 
   HavingSex    RUNAWAY    SexPartners        Navigation    IsPathfinding    GetDestination '   IsDistanceBetweenThingAndPositionUnder    GetLocalHero   @A   BREAKER    IsDistanceBetweenThingsUnder 	   Villager    IsAvailable    Age    GetAgeGroup 
   EAgeGroup    EAGE_GROUP_CHILD    Whereabouts    GetBuildingWeAreInsideOf    GetHome     IsAlive    PlayerFamily    IsMarriedTo 	   Building    IsBuildingOfType    EBuildingType    BUILDING_BAR    Follow    IsFollowing    GetFollowTarget    GetRemoteHero    Shopkeeper    CloseMyShop     �   R  R  R  R  T  T  T  T  T  T  U  U  U  U  V  V  V  V  V  W  W  W  W  W  Z  Z  Z  Z  Z  Z  [  [  [  [  \  \  \  \  \  \  \  \  ]  ]  ]  ]  b  b  b  b  b  b  c  c  c  c  c  c  c  c  d  d  d  d  e  e  e  e  f  f  f  f  f  f  i  i  i  i  i  j  j  j  j  k  k  k  k  k  k  k  k  k  k  k  k  k  k  l  l  m  m  r  r  r  r  s  s  s  s  s  s  t  t  t  t  t  t  t  t  t  t  u  u  y  y  y  y  z  z  z  z  z  z  z  z  {  {  {  {  |  |  |  |  |  |  |  |  }  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      destination "   .      is_villager @   �      age D   �      where O   �      home S   �      target �   �       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua #   BehaviourAvoidSex:CanRunWhileDrunk �  �                      �  �  �        self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua "   BehaviourAvoidSex:IsStillRunnable �  �         |          PrepareToRun        �  �  �  �        self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua    BehaviourAvoidSex:Update �  �    #     �      9 � ~      9 �~ ��8  9  	 
��   9 ~ 2  9 2        Navigation    IsAvailable    Entity    PlayerFamily    IsMarriedTo    GetLocalHero 
   coroutine    yield 
   AvoidType    BehaviourAvoidSex 
   FleeTypes    RUNAWAY    FleeFromEntity   �A	   KillTime   �@    #   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     "       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua +   BehaviourScriptControlRetreat:PrepareToRun �  �                       �  �  �        self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua .   BehaviourScriptControlRetreat:IsStillRunnable �  �            �  9   ~    9 �         9          	   FleeFrom    IsAlive    Perception    CanHear    Entity        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua %   BehaviourScriptControlRetreat:Update �  �    -      ~   & 9~      
�
 �  	 
� d  9 �~ ��8 �~       ��8~   ��8    ��8   ��8     	   FleeFrom    IsAlive    AddNavStrafeConstraint    FleeFromEntityNoWait    ENavigationSpeed    NAV_SPEED_WALK    Timing    GetSecondsSince    LastCheckFrame    BehaviourScriptControlRetreat    TargetCheckInterval 
   coroutine    yield    GetWorldFrame    CombatRegister    FindEnemyToFleeFrom    Entity     -   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     ,      new_flee_target !   +       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua '   BehaviourScriptControlRetreat:FastExit �  �        ~ �       	   FleeFrom     RemoveNavStrafeConstraint    Mood    FreeMoodState    Entity        �  �  �  �  �  �  �  �        self           maintained_modes            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua 8   BehaviourScriptControlRetreat:RemoveNavStrafeConstraint �  �    	        �  9 �           StrafeTarget    BehaviourBase    RemoveNavStrafeConstraint      	   �  �  �  �  �  �  �  �  �        self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlee.lua 5   BehaviourScriptControlRetreat:AddNavStrafeConstraint �  �            �  9   ��  � 
 9      9 �               CombatInfo    Style 
   CanStrafe    StrafeTarget 	   FleeFrom    BehaviourBase    AddNavStrafeConstraint        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            �                                 	   	                     "      %   '   %   *   �   *   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �   	  l  	  n  �  n  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     �          0    2  E  2  L  L  L  L  N  N  N  N  N  N  N  N  N  P  �  P  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          