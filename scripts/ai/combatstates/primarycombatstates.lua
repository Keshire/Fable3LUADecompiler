LuaQ i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\PrimaryCombatStates.lua    (main chunk)           "        x     x     x     x     x 
    x     x     x     x    	 x    
 x         CombatStates    PlayCombatSequence    CheckForBetterTarget    ShouldWaitForAction    WaitForActionToFinish    AttemptFastWeaponSwap    UpdateWeapon    VillagerDrawWeapon    AntiSpamCheck    PlayBanterCombatComment    GetPercentChanceToBlock #   UpdateBlockingGettingLessEffective    i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\PrimaryCombatStates.lua     CombatStates.PlayCombatSequence         ò         ê 9   ~        à 9      Û 9  
   9 	
 
  9   
	 2
  2 	l       h   9  "    	 		~	      	 9 	  
 
  
 	   	    9  !	  " #	  
    [ 9    9" $	      9         9% &
     9  '	(     9 \*S,W	" 	-
  		" 	.
   	 5 9  9% /
(       ) 9  	 	       ~	 	   
 9
 

d  9
 
	
    9     9
 
0
   9
 
1   2    9     9
" 
3  

     9  4 5~ ÿ8     9 	  
6 26 26 2
       9   9   	 		~	n   8    9   9q: ;	      9: <	    =    9   >	@ 	~    9   9   B   B   B#       C      CombatInfo    ReadyForSequence    CanAttackTarget    CombatSequences    FindBestSequence    Play 	   Sequence 	   Priority    Uninterruptable    CounterAttack    SetDebugText    Sequence:     Name    
Priority:     SequencePriorityNames    PlayingSequence    PlayingAttackSequence    SequencePriorities    Attack    LastSequenceTime    Timing    GetWorldFrame    DebugHighlight    GraphicAppearance    SetTintColour    Entity    R    G    B    Navigation    StopMoving    Combat    LaunchedCounterAttack    Action    IsActionPluggedIn    IsInSequencePrelude    CombatRegister "   IsUninterruptableActionInProgress    GetCanBeAttackedImmediately    Target    Anim    CombatIdle    BlendInTime    ?   FinishScriptedActions    SetCurrentAction    SetAsAttacked    ZonesWhilePlaying    Zones    Zone    AttemptComboBreak 
   coroutine    yield        LastAttackTime    FrameLastBlocked     Block    IsAvailable    ClearBlocking    DebuggingActions 
   DebugData    LastAction    action    IsActiveAttacker      ò                                                                                                                                                                              !   #   #   #   $   $   $   $   $   $   $   $   $   $   '   '   '   '   )   )   )   )   *   *   *   *   -   -   -   -   -   -   -   /   /   /   /   /   /   /   /   0   4   4   4   4   6   6   6   6   6   6   7   7   7   7   7   7   9   9   9   :   :   :   :   ;   ;   ;   ;   ;   <   <   ?   ?   ?   ?   ?   C   C   E   G   G   G   G   G   G   G   H   H   H   H   H   H   H   H   H   H   I   J   J   M   M   M   M   M   M   O   O   O   O   O   P   Z   Z   Z   Z   Z   Z   Z   Z   \   `   `   `   `   c   c   c   d   d   d   d   d   d   d   g   g   g   g   g   g   h   h   h   h   h   k   k   k   k   l   l   o   o   o   o   o   o   p   p   p   p   t   t   t   t   u   u   u   u   x   x   x   x   y   y   {   {   |   |   ~   ~                  self     ñ      can_attack    ï   	   seq_info    ï      handle    ï   	   priority    ï      can_attempt_interrupt    ï      in_prelude     ï       clear_active_attacker_when_done :   ï   
   interrupt v         try_interrupt    ²      best_sequence_info    ²      zones £   ©       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\PrimaryCombatStates.lua "   CombatStates.CheckForBetterTarget    ª     O     ~  d  9     A 9     ~ 	  D   
	   0 9~   , 9   ) 9         9~      9  ~       9       
   ~   9 
   9 
             Timing    GetWorldFrame    NextTargetCheckFrame    CombatInfo    ForceTargetCheck    CombatRegister    FindTargetForCombatant    Entity    Perception    GetAttentionSpan     IsAlive    Target    StartAttacking    DoSpotAnim    LookAtHandle    Clear    Look    IsAvailable    LookAtEntity    ELookAtPriority    COMBAT_PRIORITY    ELookAt    WITH_HEAD_AND_EYES    IsValid     O                                                                                                                                                                                                                               ¢   ¥   ¥   ©   ©   ª         self     N      new_target    L      do_spot '   L       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\PrimaryCombatStates.lua !   CombatStates.ShouldWaitForAction ¯   Õ     c            9        9         9         9   	  
   = 9      9         9 	  	  	 ~     9   h  9      	      9       9 	  	  	 ~    	 9     9                ModeManager    HasMode    Entity    EEntityModeType    EM_STUNNED    Action    IsPerformingAnyAction    DontWaitForActionWithID    IsActionPluggedIn    CombatInfo    ReadyForSequence    StrafeActionID    CombatSequences    FindBestSequence    CanAttackTarget 	   Sequence 	   Priority    SequencePriorities    Attack    FinishScriptedActions    CanCounterAttack    GetPriorityOfCurrentAction    EActionPriority    PRIORITY_COMBAT_RESPONSE    CounterAttack     c   °   °   °   °   °   °   °   °   ±   ±   ´   ´   ´   ´   ´   ´   µ   µ   ¸   ¸   ¸   ¸   ¸   ¸   ¸   ¸   ¸   ¸   ¹   ¹   ¼   ¼   ¼   ¼   ½   ½   ½   ½   ½   ½   ½   ½   ½   ½   ¾   ¾   ¾   ¾   ¾   ¾   ¾   Á   Á   Á   Á   Á   Á   Á   Á   Â   Â   Â   Â   Ã   Ã   È   È   È   È   É   É   É   É   É   É   É   É   Ê   Ê   Ê   Ê   Ê   Ê   Ê   Ì   Ì   Ì   Ì   Ì   Ì   Í   Í   Í   Í   Î   Î   Ô   Ô   Õ         self     b   	   seq_info 3   A   	   seq_info T   `       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\PrimaryCombatStates.lua #   CombatStates.WaitForActionToFinish Û   í                 9    
 9     	 2l 
        9 2            CombatStates    ShouldWaitForAction    Waiting    Navigation    StopMoving    Entity    SetDebugText    CombatInfo    CurrentActionText    
(Waiting)    Action finished!          Ý   Ý   Ý   Ý   Ý   Ý   Þ   Þ   Þ   ß   ß   ß   ß   à   à   à   à   à   à   á   ä   ä   ç   ç   ç   è   è   è   é   ì   ì   í         self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\PrimaryCombatStates.lua #   CombatStates.AttemptFastWeaponSwap ò       U         9    4    9       9      9 	  
 9 
      9       ( 9    
         9    9   úÿ8    9 \  & (* 2    
 0             CombatInfo    Style    FastWeaponChanges    WeaponTypes    Melee 	   Carrying    HasSlotWithSheathedMeleeWeapon    Entity    GetSlotWithSheathedMeleeWeapon    Ranged     HasSlotWithSheathedRangedWeapon     GetSlotWithSheathedRangedWeapon    GetFastWeaponSwitchAnimName    DummyObjects    HAND_RIGHT    ipairs    Type    EScriptableAction    FAST_WEAPON_SWITCH    Anim    HoldingSlot    UnsheatheSlot    SetDebugText $   Change Weapons (fast weapon change)    DontWaitForActionWithID    Action    SetCurrentAction     U   ô   ô   ô   ô   ô   õ   õ   ø   ù   ù   ù   ù   ù   ù   ù   ù   ù   ù   ú   ú   ú   ú   ú   ú   û   û   û   û   û   û   û   û   û   û   ü   ü   ü   ü   ü   ÿ   ÿ                                         	  	  
                                                    self     T      desired_type     T      target_weapon_slot    T      anim 0   R   
   have_anim 1   R      (for generator) 6   <      (for state) 6   <      (for control) 6   <      i 7   :      name 7   :      action G   R       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\PrimaryCombatStates.lua    CombatStates.UpdateWeapon   ]    k         a 9  ~   \ 9 4    
	~   ! 9
       , 9 \ 
 
  2  
    
  

    9 
    9 \ 
  
2 
4 2  
    
    9    
    9  
   
d   9    9      9  
       9 B     "      Action    IsPerformingAnyAction    Entity    CombatInfo    GetDesiredWeaponType 	   Carrying    GetEntityInSlot    DummyObjects    HAND_RIGHT    IsAlive    CombatStates    AttemptFastWeaponSwap    DesiredWeaponType    Type    EScriptableAction    SHEATHE_WEAPON    SourceSlot    SetDebugText    Change Weapons (sheathe)    SetCurrentAction    Style 	   CanBlock    Block    ClearBlocking    UNSHEATHE_WEAPON    WeaponType 	   DestSlot    Change Weapons (unsheathe)    DistToTarget    InnerRingRadius     ShouldEntityMoveWhenUnsheathing    Navigation    StopMoving    DontWaitForActionWithID     k                     "  "  "  $  $  %  (  (  (  (  (  (  *  *  *  *  -  -  -  -  -  -  -  -  /  1  1  1  2  2  2  5  5  5  6  6  6  6  6  6  8  8  8  8  8  9  9  9  9  ;  ?  A  A  A  B  B  B  C  C  C  F  F  F  G  G  G  G  G  G  J  J  K  M  M  M  M  M  M  M  M  M  M  N  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  S  S  S  U  \  \  ]        self     j      desired_weapon_type 	   h      handle    h   
   held_item    h      sheathe_action %   7      unsheathe_action B   K   	   is_close N   h       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\PrimaryCombatStates.lua     CombatStates.VillagerDrawWeapon `  t    (          9        9~   9 \	 
 2   $      *           Action    IsPerformingAnyAction    Entity 	   Carrying    GetEntityInSlot    DummyObjects    HAND_RIGHT    IsAlive    Type    EScriptableAction    CREATE_ENTITY_IN_SLOT    EntityName %   ObjectInventoryPistol_Flintlock_Iron    Anim    UnsheathePistol    SetDebugText    Change Weapons (unsheathe)    CombatInfo    CurrentWeaponType    WeaponTypes    Ranged    DontWaitForActionWithID    SetCurrentAction     (   c  c  c  c  c  c  d  d  d  d  d  d  e  e  e  e  e  e  g  i  i  i  j  k  n  n  n  o  o  o  o  p  p  p  p  p  p  s  s  t        self     '   
   held_item    %      unsheathe_action    %       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\PrimaryCombatStates.lua    CombatStates.AntiSpamCheck y  ¹    Ü         + 9      ' 9       	    
   

	
   h  9    h  9      


      N 9     + 9      ' 9        d 7 9   )          ) 9       ! 9       9       

	
   ! h 
 9    "~(    #   $   N 9 %    + 9      ' 9       & d 7 9   ) '         ) 9       ! 9       9    
   
&
	
   &! h 
 9    "~( '   #     (      CombatInfo    Style    AntiSpamData    Group    Combat    GetNumberOfHitsOfTypeInTime    Entity    EAttackType    ATTACK_RANGED    TimeToCheckFor    ATTACK_SPELL    ShotsToTrigger    SpellsToTrigger    BreakFormation    TimeToAggroFor    CanEvadeShots    Block    GetShotsEvadeType    EBlockType    BLOCK_TYPE_NULL    LastStartedToEvadeTime    Timing    GetSecondsSince    EvadeShotsData    TimeToEvadeFor     SetAIShotEvadeToType    ModeManager    IsAvailable    HasMode    EEntityModeType    EM_BLOCKING    RemoveMode    HitsToStartEvading    GetWorldFrame    BLOCK_TYPE_DODGE_MELEE    CanEvadeSpells    GetSpellsEvadeType    EvadeSpellsData    SetAISpellEvadeToType     Ü   |  |  |  |  |  |  |  |  |  ~  ~  ~  ~  ~  ~  ~  ~  ~  ~                                                                                                                                                                                                                                      £  £  £  £  £  ¤  ¤  ¤  ¤  ¦  ¦  ¦  ¦  ¦  ¦  ¦  ¦  §  §  §  §  §  §  §  §  §  §  §  ¨  ¨  ©  ©  ©  ©  ©  ©  ª  ª  ª  ª  ª  ª  «  «  «  «  «  «  «  «  ¬  ¬  ¬  ¬  ¬  ¬  ¯  ±  ±  ±  ±  ±  ±  ±  ±  ±  ±  ±  ±  ±  ±  ±  ±  ²  ²  ²  ²  ²  ³  ³  ³  ³  ³  ³  ¸  ¸  ¹        self     Û   
   shot_hits    1      spell_hits    1      evade_shots_mode :         evade_spells_mode    Ù       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\PrimaryCombatStates.lua %   CombatStates.PlayBanterCombatComment ¾                 9        y 9      9    f l 9    	~ f   9  4  2 d  9      
~ f   9   
~  f   9     9 
    9    9  2 d  9 
  + 9     9  2 	d   9        ~      9    9   9    9   9   9    9   9    9   9   \  !
>  D$  FJ   &~
     '      Action    IsAttackingViaAction    Entity    CombatInfo    Group    LastBanterTime    Timing    GetSecondsSince   pA   GetNumGroupMembers    @   GetRandomNumber   ÈB   HowManyPlayersInOurTargetList   ?   GetSizeOfTargetList   @@   ECombatCommentEvent .   COMBAT_COMMENT_EVENT_GOAD_FIGHTING_TWO_HEROES   HB-   COMBAT_COMMENT_EVENT_GOAD_FIGHTING_MANY_FOES   B   AreWeWinningOrLosing )   COMBAT_COMMENT_EVENT_SINGLE_GOAD_WINNING (   COMBAT_COMMENT_EVENT_SINGLE_GOAD_LOSING )   COMBAT_COMMENT_EVENT_SINGLE_GOAD_NEUTRAL (   COMBAT_COMMENT_EVENT_GROUP_GOAD_WINNING '   COMBAT_COMMENT_EVENT_GROUP_GOAD_LOSING (   COMBAT_COMMENT_EVENT_GROUP_GOAD_NEUTRAL    MessageEvents    PostMessage    type    EMessageEventType    MESSAGE_EVENT_COMBAT_COMMENT    from    to    Target    extra_data    GetWorldFrame        Á  Á  Á  Á  Á  Á  Â  Â  Å  Å  Å  Å  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Ç  É  É  É  É  É  É  Ê  Í  Ð  Ð  Ð  Ð  Ð  Ñ  Ò  Ô  Ô  Ô  Ô  Ô  Ô  Õ  ×  ×  ×  ×  ×  ×  Ø  Û  Û  Ü  Ü  Þ  Þ  ß  ß  ß  ß  ß  ß  ß  à  à  å  å  è  é  é  é  é  é  é  é  ê  î  ï  ò  ò  ò  ò  ò  ò  ô  ô  õ  õ  ö  ö  ö  ÷  ÷  ø  ø  ø  ú  ú  û  ý  ý  þ  þ  þ  ÿ  ÿ                                       	  	  	  	  	  	              self           large_group          event "         comment_on_players (   F      comment_on_targets )   F      solo I   t      losing R   t      winning S   t       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\PrimaryCombatStates.lua %   CombatStates.GetPercentChanceToBlock       
        f  9LD	H ùÿ8            ?    
                             base     	   
   increment     	   	   num_hits     	      percent    	      count    	       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\PrimaryCombatStates.lua 0   CombatStates.UpdateBlockingGettingLessEffective   O    	          9       9     
 9       d  9         	
      9 
   d  9 
     9  
     $ 9 
       
         2 d B 9 
       8 9     2 9 
       
         2 d 	 9 
        9 
    
   ~            CombatInfo    Style 	   CanBlock    BlockRechargeTime    LastBlockOverTime    Timing    GetSecondsSince    TimeToBlockFor    Block    IsBlocking    Entity    GetBlockingIdleTime    ClearBlocking    GetBlockType    EBlockType    BLOCK_TYPE_NULL    GetNumHitsOfTypeInTime 
   BlockData '   SecondsForSuccessiveHitsToPrimaryBlock    CombatStates    GetPercentChanceToBlock &   PercentChanceToPrimaryBlockInitialHit $   PercentIncreaseToPrimaryBlockPerHit    GetRandomNumber   ÈB   SetBlockingToType    PrimaryBlockType    GetNumHitsExcludingTypeInTime    GetWorldFrame                  !  !  !  !  !  !  "  "  "  "  "  "  "  "  "  "  "  #  #  '  '  '  )  *  *  *  *  *  *  +  +  +  +  -  -  .  .  .  .  .  0  5  5  5  5  8  8  8  8  9  9  9  9  9  9  9  9  9  9  :  :  :  :  :  :  :  :  :  :  :  :  ;  ;  ;  ;  ;  <  <  <  <  <  <  <  <  =  >  @  @  @  @  @  @  A  A  A  A  A  A  A  A  A  A  B  B  B  B  B  B  B  B  B  B  B  B  C  C  C  C  C  D  D  D  D  D  D  D  D  E  E  G  G  G  G  G  G  H  H  H  H  I  I  I  I  M  M  O  	      self           block_idle_time       	   blocking          block_time &   .      block_type 2      	   num_hits @   Z      chance_to_block L   Z   	   num_hits k         chance_to_block w          "               ª      ¯   Õ   ¯   Û   í   Û   ò     ò     ]    `  t  `  y  ¹  y  ¾    ¾          O    O          