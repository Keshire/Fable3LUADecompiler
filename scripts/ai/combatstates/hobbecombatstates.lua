LuaQ g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\HobbeCombatStates.lua    (main chunk)           4        x   x   x      x      x      x   
   x      x   x  	 x  
 x   x   x   x   x   x        CombatStates    LaughAtKnockdown    SpellCasterPose    SpellCasterSummon    SpellCasterFireball    SpellCasterHeal    SpellCasterEnrage    UpdateEnrage    StiltWalkerUpdateWeapon    StiltWalkerAim    StiltWalkerReload    StiltWalkerShoot    StiltWalkerStop    StiltWalkerMove    StiltWalkerFaceTarget    StiltWalkerStomp    g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\HobbeCombatStates.lua    CombatStates.LaughAtKnockdown    !     N         G 9       9       f  9    	     9      
   	 9 	     2   9             9       \   *	  -    9    ~"          CombatInfo    Style    LaughAtKnockdown    Zone    CombatZones    None    AngleToTarget   pA   IsEntityKnockedDown    Target    OnlyIfIKnockedTargetDown    Combat %   HaveIBeenKnockedDownByEntityRecently    Entity    @   Timing    HaveSecondsElapsedSince    LastLaughTime    MinSecondsBetween    Action    SetCurrentAction    Anim    FaceTarget    GetWorldFrame     N                                          
   
   
   
                                                                                                                                                                                       !         self     M       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\HobbeCombatStates.lua    HobbeCasterCanCast &   /         ~    9       9        	   IsAiming    CombatInfo    ReadyForSequence    Style    TurretBalanceData         '   '   '   '   (   (   (   +   +   +   +   +   ,   ,   ,   /         self            g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\HobbeCombatStates.lua    CombatStates.SpellCasterPose 1   M    >    ~   ' 9     @      9    2    9 	 2 
d  9    \    9  ~   9~    9      9    9      9~       	   IsAiming    Navigation    StopMoving    Entity    Timing    HaveSecondsElapsedSince    LastCasterOrderTime    @   GetRandomNumber   ÈB  ÈA   Action    SetCurrentAction    Anim    CasterGiveOrders    DontWaitForActionWithID    GetWorldFrame    StopAiming    CombatInfo    Zone    CombatZones 
   OuterRing    ReadyForSequence    AimAtTarget     >   3   3   3   3   4   4   4   4   6   6   6   6   6   8   8   8   8   8   8   8   8   8   8   8   8   9   9   9   9   9   9   ;   ;   <   =   =   =   =   ?   A   A   D   D   D   F   F   F   F   F   F   F   F   F   F   F   H   H   I   I   J   J   M         self     =      handle    &   	   can_pose 7   =         HobbeCasterCanCast g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\HobbeCombatStates.lua    CombatStates.SpellCasterSummon O   {    7     x     @     . 9 ~  f * 9
 \ 		  
	  
	  
#'+ 	   
~0	  	  
    9  2
D6              Type    EScriptableAction    HOBBE_SUMMON    Anim    CasterRaiseDead    SpeedMultiplier    @   CreatureToRaise    CombatInfo    Style    SummonInfo    CreatureType    NumToRaise    RiseAction    Radius    SpawnRadius    ChargeEffect    FX_Hobbe_Cast_Staff_Summon    BoltEffect    FX_Hobbe_Cast_Staff_Summonbolt    SummonEffect     FX_Hobbe_Cast_Staff_Summonflash    PerformActionEx    LastSummonTime    Timing    GetWorldFrame    NumberSummoned    g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\HobbeCombatStates.lua    GetNumberToSummon P   a               @  @      9   @         	  @
  H    2          Timing    HaveSecondsElapsedSince    CombatInfo    LastSummonTime    Style    SummonInfo    MinSecondsBetween    MaxTotalToSummon 	   Summoner    GetChildCount    Entity            Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   R   R   R   R   R   R   R   R   R   R   R   ]   `   `   a         num_to_summon             self 7   a   a   c   c   c   c   c   d   d   f   f   g   i   i   i   j   j   k   k   k   k   k   l   m   m   m   m   m   n   n   n   n   n   o   p   q   t   t   t   u   u   u   u   u   v   v   v   v   v   v   v   v   x   x   {         self     6      GetNumberToSummon    6      num_to_spawn 	   6      summon_action $   6         HobbeCasterCanCast g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\HobbeCombatStates.lua !   CombatStates.SpellCasterFireball }       0     x     @     ' 9 ~   # 9 \    	 
  "  (  *    ~0          Type    EScriptableAction    HOBBE_FIREBALL    SpeedMultiplier    @   Anim    CasterCastFromWandTargeted    Target    Slot    DummyObjects    HAND_RIGHT    ChargeEffect    FX_Hobbe_Cast_Staff_Fire 	   Fireball    HobbeFireball    LaunchAngle   ðA   FireballDamage    CombatInfo    Style    ImpactExplosionDamage    DoSmallImpact    FireballDoesSmallImpact    PerformActionTillInterrupted    LastFireballTime    Timing    GetWorldFrame    g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\HobbeCombatStates.lua    CanFireball ~                  @  @      9                 Timing    HaveSecondsElapsedSince    CombatInfo    LastFireballTime    Style    MinSecondsBetweenFireballs                                                                     self 0                                                                                                                                                         self     /      CanFireball    /      fireball_action %   /         HobbeCasterCanCast g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\HobbeCombatStates.lua    CombatStates.SpellCasterHeal    Í          x     @      9 ~ b  f  9 \ 		    
~              Type    EScriptableAction    HOBBE_SPELL    Anim    CasterCastFromWand    ChargeEffect    FX_Hobbe_Cast_Staff_Heal    SpellEffect    FX_Hobbe_Cast_Heal    Targets    SpellFunctionName    Heal    PerformActionTillInterrupted    CombatInfo    LastHealTime    Timing    GetWorldFrame    g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\HobbeCombatStates.lua    GetEntitiesToHeal    ·     3          @  @     # 9     2 	 
  @    9  x      9     @     2    ,     \          Timing    HaveSecondsElapsedSince    CombatInfo    LastHealTime    Style    MinSecondsBetweenHeal    SearchTools    StartNewSearch 	   creature    InChaos    IsAvailable    Entity    FilterWithScriptFilter    FilterHobbeCasterAllies    HobbeSpellFunctions    HealRadius    FilterIsHurtOrInChaos   HB   GetSearchResults    g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\HobbeCombatStates.lua    CasterFilterWhenInChaos ¤   ª                9             Player    IsAvailable        ¥   ¥   ¥   ¥   ¥   ¥   ¦   ¦   ©   ©   ª         entity     
       3                                                       ¢   ¢   ¢   ¢   ¢   ¢   ¢   ª   ¬   ¬   ¬   ¬   ¬   ¬   ¯   ¯   ¯   ¯   ¯   ¯   ¯   ¯   ²   ²   ²   ²   ²   ³   ³   ³   ³   ³   ¶   ¶   ·         search    0      CasterFilterWhenInChaos             self     ·   ·   ¹   ¹   ¹   ¹   ¹   º   º   ¼   ¼   ¼   ½   ¿   ¿   ¿   À   Á   Â   Ã   Ä   Ç   Ç   Ç   È   È   È   È   È   Ê   Ê   Í         self           GetEntitiesToHeal          entities_to_heal 	         heal_action             HobbeCasterCanCast g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\HobbeCombatStates.lua    CombatStates.SpellCasterEnrage Ï   ó          x     @      9 ~ b  f  9 \ 		    
~              Type    EScriptableAction    HOBBE_SPELL    Anim    CasterCastFromWand    ChargeEffect    FX_Hobbe_Cast_Staff_Rage    SpellEffect    FX_Hobbe_Cast_Rage    Targets    SpellFunctionName    Enrage    PerformActionTillInterrupted    CombatInfo    LastEnrageTime    Timing    GetWorldFrame    g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\HobbeCombatStates.lua    GetEntitiesToEnrage Ð   Ü     '          @     9      @  @      9 	  
  2 	     @ 	    ,     \          InChaos    IsAvailable    Entity    Timing    HaveSecondsElapsedSince    CombatInfo    LastEnrageTime    Style    MinSecondsBetweenEnrage    SearchTools    StartNewSearch 	   creature    FilterHobbeCasterAllies    HobbeSpellFunctions    EnrageRadius    GetSearchResults     '   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ó   Ó   Ó   Ó   Õ   Õ   Õ   Õ   Õ   Õ   Õ   Õ   ×   ×   ×   ×   ×   Û   Û   Ü         search    $         self     Ü   Ü   Þ   Þ   Þ   Þ   Þ   ß   ß   á   á   á   â   ä   ä   ä   å   æ   ç   è   é   í   í   í   î   î   î   î   î   ð   ð   ó         self           GetEntitiesToEnrage          entities_to_enrage 	         enrage_spell_action             HobbeCasterCanCast g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\HobbeCombatStates.lua    CombatStates.UpdateEnrage ø       :           9        + 9    ( 9   	L 
  P  d  9            9     ~    9        9          Combat 
   IsEnraged    Entity    CombatInfo    Style    Enrage    WhenHealthBelowPercent    Health    Get   ÈB   GetMax    Timing    HaveSecondsElapsedSince    GetLastEnrageTick    MinSecondsBetween    GetEnrageAction    Action    SetCurrentAction     :   ù   ù   ù   ù   ù   ù   ú   ú   ý   ý   ý   ÿ   ÿ   ÿ   ÿ   ÿ                                                                   
  
  
                                self     9      enrage_params    9      health_percent    9      enrage_action .   9       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\HobbeCombatStates.lua %   CombatStates.StiltWalkerUpdateWeapon   6    :       d  9    9      9      9       9   	 
  9   	         9~       #     	 
   9 %   9 %           CombatInfo    DistToTarget    @   BackOff     NeedsToMove    DesiredFacing    DesiredWeaponType    WeaponTypes    None    Ranged    CurrentWeaponType    StopAiming    CombatStates    StiltWalkerStop    UpdateWeapon    DontWaitForActionWithID    CanMove      :                                                 !  !  !  !  $  $  $  $  $  $  &  &  (  (  (  (  )  )  )  )  *  ,  ,  /  /  /  /  /  /  0  0  2  5  5  6        self     9       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\HobbeCombatStates.lua    CombatStates.StiltWalkerAim 8  F    *    ~    9      9      9~   2  9      9  	 
  
 9      9 2L       	   IsAiming    CombatInfo    ReadyForSequence 
   AimTarget    Target    StopAiming    SetDebugText 
   Aiming...    CurrentWeaponType    WeaponTypes    Ranged    AimAtTarget    Style    TurnToFaceTolerance       À?    *   9  9  9  9  :  :  :  :  :  :  :  :  ;  ;  <  <  ?  ?  ?  ?  A  A  A  A  A  A  A  A  A  A  B  B  B  B  B  B  B  B  B  C  C  F        self     )       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\HobbeCombatStates.lua    CombatStates.StiltWalkerReload H  T    (    ~   " 9      ~   	    
    d  9 \ 
       	   IsAiming 	   Carrying    GetEntityInSlot    Entity    DummyObjects    HAND_RIGHT    assert    IsAlive    Firearm    IsAvailable    GetNumBullets    GetMaxBullets    PerformActionEx    Type    EScriptableAction    RELOAD     (   I  I  I  I  J  J  J  J  J  J  L  L  L  L  M  M  M  M  M  M  O  O  O  O  O  O  O  O  O  O  P  P  P  P  P  P  P  Q  Q  T        self     '      weapon 
   '       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\HobbeCombatStates.lua    CombatStates.StiltWalkerShoot V  p    O    ~   I 9      ~   	    
  f 3 9     / 9         9 2  ~    \ 
*  15  
69    9    ~<  !~  9  "~# 2    $   	   IsAiming 	   Carrying    GetEntityInSlot    Entity    DummyObjects    HAND_RIGHT    assert    IsAlive    Firearm    IsAvailable    GetNumBullets        CombatInfo    ReadyToShoot    HasLineOfSightTo    Target    SetDebugText    Firing gun!    ConsecutiveShotFirstFrame    Action    SetCurrentAction    Type    EScriptableAction    SHOOT 
   Knockdown  	   DoReload    ConsecutiveShots    FireInNonFacingDirection    LastAttackTime    Timing    GetWorldFrame    ConsecutiveShotIncrement    ResetConsecutiveShotCount    Can't shoot - no line of sight     O   W  W  W  W  X  X  X  X  X  X  Z  Z  Z  Z  [  [  [  [  [  [  ]  ]  ]  ]  ]  ]  ]  ]  ]  ]  _  _  _  _  _  _  _  `  `  `  a  a  a  c  c  c  c  c  c  c  c  c  c  c  c  c  c  c  c  c  c  d  d  d  d  d  f  f  f  g  i  i  i  j  j  j  m  m  p        self     N      weapon 
   N       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\HobbeCombatStates.lua    CombatStates.StiltWalkerStop r  |              9          9     	 9    	      
        MovementLoopID    DontWaitForActionWithID    CombatInfo    NeedsToMove    Navigation    IsPathfinding    Entity    StopMoving    Action    BreakSequence         s  s  s  t  t  v  v  v  v  v  v  v  v  v  v  w  w  w  w  x  x  x  x  x  y  |        self            g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\HobbeCombatStates.lua    CombatStates.StiltWalkerMove ~      B         < 9     6 9 2         9    	~
       9      9        9 \   \  +/&3        8    9 2        CombatInfo    NeedsToMove    CanMove    SetDebugText 
   Moving...    BehaviourCombat    MoveTo    FormationPos 
   coroutine    yield    Navigation    IsPathfinding    Entity    MovementLoopID    Action    IsActionPluggedIn    Type    EScriptableAction    LOOP    LoopAction    STRAFE    Anim    Walk    TurnPerMetre   4C	   NumLoops        SetCurrentAction    DontWaitForActionWithID    Want to move but can't :^(     B                                                                                                                                             self     A   
   move_loop 3   ;       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\HobbeCombatStates.lua #   CombatStates.StiltWalkerFaceTarget    »    3         9     * 9     $ 9 2 \ 	     	  ~  	~H  "f  9%   9%        9 2        CombatInfo    DesiredFacing    BackOff    CanMove    SetDebugText    Turning to face target    Type    EScriptableAction    STRAFE    Target    TurnPerMetre   ´B   Physics    GetFacingVector    Entity    GetPosition    GetDot        Anim    CombatStrafeBackwards    CombatStrafeForwards    Action    SetCurrentAction    Want to turn but can't :^(     3   ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¢  ¢  ¢  £  £  £  ¥  §  §  §  ¨  ¨  ©  ¬  ¬  ¬  ¬  ­  ­  ­  ­  ­  ­  ­  ¯  ¯  ¯  ¯  ¯  °  °  ²  µ  µ  µ  µ  µ  ¶  ¶  ¶  ¸  ¸  ¸  »        self     2      turn_action    .      facing    .   
   to_target    .       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\HobbeCombatStates.lua    CombatStates.StiltWalkerStomp ½  Ñ    7         0 9     - 9         $ 9 	  
         9 \     
     $ 	       9 ~           CombatInfo    Style    StompTriggerDistance    CanMove    Timing    HaveSecondsElapsedSince    LastStompTick    SecondsBetweenStomps    IsDistanceBetweenThingsUnder    Entity    Target    Type    EScriptableAction    HOBBE_STILT_STOMP    Anim    Stamp    ExplosionType    StompExplosionType    SpeedMultiplier    StompSpeedMultiplier    Action    SetCurrentAction    GetWorldFrame     7   ¾  ¾  ¾  ¾  ¾  ¾  ¾  ¾  ¿  ¿  ¿  ¿  ¿  ¿  ¿  ¿  ¿  À  À  À  À  À  À  À  À  À  Á  Ã  Ã  Ã  Ä  Å  Å  Å  Å  Æ  Æ  Ç  Ç  Ç  Ç  Ê  Ê  Ê  Ê  Ê  Ê  Ê  Ë  Ë  Ë  Ë  Ì  Ì  Ñ        self     6      stomp_action )   6       4      !      /   1   M   M   1   O   {   {   O   }         }      Í   Í      Ï   ó   ó   Ï   ø     ø     6    8  F  8  H  T  H  V  p  V  r  |  r  ~    ~     »     ½  Ñ  ½  Ñ        HobbeCasterCanCast    3       