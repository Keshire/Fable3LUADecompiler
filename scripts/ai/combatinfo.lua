LuaQ S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    (main chunk)                 \   6                    
          9      x  6    x $    x &    x (    x *    x ,    x .    x 0    x 2   	 x 4   
 x 6    x 8    x :    x <    x >    x @    x B    x D    x F    x H    x J    x L    x N    x P    x R    x T    x V    x X    x Z    x \    x ^    x `     x b   ! x d   " x f   # x h   $ x j  6      CombatInfo    VelocityMultiplier   à@$   SecondsToRememberInvalidatedTargets    @   OuterRingWidth    @   AttackTimeRandomStartFactor   ?#   SpecialAttackTimeRandomStartFactor   @@   DebuggingActions     assert    CombatStyles    None     IsCombatantAlive    New    ApplyStyle    UpdateCombatSituation    GetCombatStates    IsAlive    IsAttacking    IsDefending    HasInnerRingAttackers    ResetTarget    IsAllowedToAttack    CanAttackTarget    InvalidateTarget    CalculateZone    GetCurrentWeaponType    IsValidTimeToAttack    IsValidTimeToShoot 
   CanStrafe    Update    ResetConsecutiveShotCount    ConsecutiveShotFirstFrame    ConsecutiveShotIncrement    GetEnrageAction    IsOutsideChaseRadius "   IsOutsidePatrolRadiusWithNoTarget    IsInsidePatrolRadius    AddHealthBar    RemoveHealthBar    GetHollowManSpawnPos    HasWeaponOfType    IsArmed    GetDesiredWeaponType    GetTargetInfo    AddWolfAttacker    RemoveWolfAttacker    ShoveWolfToTheEnd    GetDebugText %   S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    IsCombatantAlive                 9  |             IsAlive                                      combat_info            S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:New    0     )    \  	   \  \
  \~  \  \   \  ")-      0       
   Combatant    Style    CombatStyles    GetStyleForCreature    TargetHistory    LastSequenceTime    InvalidatedTargets    InitialPosition    GetPosition    NonAttackableEntities    NonAttackableCreatureTypes    LastReinforcementMessage   ¿   OuterRingWeapon    WeaponTypes    Melee 
   DebugData    CurrentBlock    EBlockType    BLOCK_TYPE_NONE    ConsecutiveShots        FrameOfFirstShot    setmetatable    __index    ApplyStyle     )                                                           !   !   "   #   #   #   $   $   %   %   %   '   (   +   +   +   +   ,   .   .   .   /   0         self     (   
   combatant     (   
   is_reload     (      info    (       S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:ApplyStyle 3   Ø     	        9       9       9             9         
	
   

       9 2        9 2        9 2       9  P "       9 2 &       9 2 *     . ,~ 4       9    :  9         !DP :   "    9   " F  9    $%  D F& 2'      9 d   9   úÿ8 P   )    9* +     )
   ,    9- .     ,
   /    9 0_   9 1_   2    93~   4 h   5     9 0m   7     9 0q9      B 9  @ 9: ;  < =
  8 9   >   9   ?    9  4      9   @
   94  A B 
  9    94  A C 
   9  9 D
      94  A C   9  E 2   F
    9   F
9 G
    HI J
    K    9L    K  9K  0   ûÿ8M      ( 9   N    9M O     N
     P    9M O     P
    Q   
 9   R    9M S     R
  9M T     U    9* V     U
W
   UX    9Y 2[ \~] ^[ _
~LD` ] ^
L[ _~
LH ´[ \~] b[ _
~LD` ] b
L[ _~
LH Â   c    9- d   e  ~ - f     g
   h  9   c   9- i      9- d    e  ~   j      Style    GraphicAppearance    IsAvailable 
   Combatant    OverrideScale 	   SetScale    TintColour    SetTintColour    r    g    b    ProngTolerance   ðA   MovementTolerance   ?   TurnToFaceTolerance   pA   TurnToFaceToleranceIdle    @   EnterStrafeDist    @   LeaveStrafeDelta    AttackZones    CanCounterAttack    CombatSequences    GetAttackZones    CombatStates    GetCombatStates    PreferredRange    InnerRingRadius    Limits    CombatZones    Near    Middle    OuterRingRange    OuterRingRadius    Far    OuterRingWidth        pairs    MaxInnerZoneDistance    HealthOverride    Health    OverrideHealthSetting    DamageMultiplier    Combat    SetDamageMultiplier    NonFormation     UsesHealthBar    AddHealthBar    ForceWeaponType    NoWispMove    DisableWispMovement    NoWispSpawn    DisableWispSpawn    WeaponSetManager    ModeManager    HasMode    EEntityModeType    EM_WAIT_FOR_AMBUSH    CanSheatheWeapon    SheatheInitialWeapons    AttachNonForcedWeaponType    WeaponTypes    Melee    Ranged    CreateSheathedWeapons        DualWieldMeleeSlot    SelectInitialWeapon    UpdateCombatSituation    EBlockType    BLOCK_TYPE_NONE    NonAttackableCreatureTypes    ipairs    Block    DodgeAnimations    SetDodgeAnimSet    EvadeAnimations 	   CanBlock 
   BlockData    SetAIBlockingBalanceData    ClearAIBlockingBalanceData    Regeneration    SetRegeneration    Rate    Limit   ÈB   LastAttackTime    Timing    GetWorldFrame    CombatInfo    AttackTimeRandomStartFactor    GetTickRate    GetRandomNumber    LastSpecialAttackTime #   SpecialAttackTimeRandomStartFactor    RegroupWithHero    SetUseCreatureAsRegroupPoint    GetLocalHero    SetCreatureRegroupChaseRadius    RegroupWithHeroChaseRange    RegroupWithHeroPatrolRange    GetUseCreatureAsRegroupPoint       4   4   4   7   7   7   7   7   7   8   8   8   8   9   9   9   9   9   9   <   <   <   <   =   =   =   =   =   =   =   =   =   =   =   =   =   B   B   B   B   B   B   C   C   C   C   C   C   D   D   D   D   D   D   E   E   E   E   E   E   E   G   G   G   G   G   G   H   H   H   H   H   H   K   K   K   K   K   K   N   N   N   Q   Q   Q   Q   R   R   R   R   T   T   T   T   T   T   T   T   T   T   T   T   T   W   W   W   W   X   X   X   X   Z   Z   Z   Z   Z   Z   Z   Z   ^   _   _   _   _   _   `   `   a   _   b   d   g   g   g   g   h   h   h   h   h   h   k   k   k   k   l   l   l   l   l   l   p   p   p   p   q   q   s   w   w   w   w   x   x   |   |   |                                                                                                                                                                                                                                          ¢   ¢   ¢   ¢   ¢   ¢   ª   ª   ª   ª   ª   ­   ­   ­   ­   ®   ®   ®   ®   ®   ¯   ¯   ®   ¯   ´   ´   ´   ´   ´   ´   µ   µ   µ   µ   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ¸   ¸   ¸   ¸   ¹   ¹   ¹   ¹   ¹   ¹   ¹   ¼   ¼   ¼   ¼   ¼   ¼   ¼   ¼   ½   ½   ½   ½   ½   ½   ½   Â   Â   Â   Â   Ç   Ç   Ç   Ç   È   È   È   È   È   È   È   È   È   È   È   È   È   Í   Í   Í   Í   Í   Í   Í   Í   Í   Í   Í   Í   Í   Í   Í   Í   Í   Í   Í   Í   Í   Î   Î   Î   Î   Î   Î   Î   Î   Î   Î   Î   Î   Î   Î   Î   Î   Î   Î   Î   Î   Î   Ñ   Ñ   Ñ   Ñ   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Õ   Õ   Õ   Õ   Õ   Õ   Õ   Ø         self       
   is_reload          furthest_zone x        (for generator) |         (for state) |         (for control) |         _ }         zone_distance }         create_melee Ê   å      create_ranged Ë   å      prefer_ranged í   ú      secondary_melee_slot î   ú      (for generator)        (for state)        (for control)        _   
     type   
      S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua !   CombatInfo:UpdateCombatSituation Û   ù     <       9       
~    9     9	 
        	       9    9   	  9   
 	 9   
  9   
   9 ~          OwnsMeleeWeapon    OwnsRangedWeapon    Combat    GetWeaponsOwnedStatus 
   Combatant    CurrentBlock    IsArmed    CurrentWeaponType    GetCurrentWeaponType    WeaponTypes    None    CurrentSequenceSituation    CombatSituationsFunctions    FindCurrentSequenceSituation    CurrentStateSituation    FindCurrentStateSituation    FrameLastBlocked     CombatSituations    SoftBlocking    HardBlocking    Dodging    Timing    GetWorldFrame     <   Ý   Ý   Þ   Þ   Þ   Þ   Þ   Þ   á   ã   ã   ã   ã   ä   ä   ä   ä   ä   æ   æ   æ   é   é   é   é   é   ë   ì   ì   ì   ì   ì   î   î   î   î   î   ï   ï   ï   ñ   ñ   ñ   ñ   ñ   ò   ò   ò   ò   ò   ó   ó   ó   ó   ó   õ   õ   õ   õ   ù         self     ;      block_type     ;      update_owned_weapons     ;      last_state_situation    ;       S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:GetCombatStates ü       D     \           3 9  \
      # 9     9     9 \    9 	
 2  2l \  2l  x   áÿ8 	 \	
 
	
  Éÿ8         assert    Style    ValidStates    ipairs    CombatSituationNames    CombatStates    Name    Func    Debug    Error    Combat state named '    ' not found     (not found)    table    insert    Invalid State    InvalidState    S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua                                               D   þ                                                                              
  
  
  
  
  
  
                                                        self     C      states    C      (for generator)    B      (for state)    B      (for control)    B   
   situation    @      _    @      (for generator)    7      (for state)    7      (for control)    7      i    5      state_name    5       S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:IsAlive                 9   ~    9          
   Combatant    IsAlive                                        self            S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:IsAttacking !  '    
          9    |             Target    IsAlive     
   "  "  "  #  #  #  #  &  &  '        self     	       S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:IsDefending *  0    
          9    |          
   Formation    HasCombatants     
   +  +  +  ,  ,  ,  ,  /  /  0        self     	       S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua !   CombatInfo:HasInnerRingAttackers 3  ;              9       9   ~ f  9          
   Formation 
   InnerRing    GetNumCombatants            4  4  4  4  4  4  4  5  5  5  5  5  5  6  6  :  :  ;        self            S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:ResetTarget >  Q           	                  DesiredWeaponType     Target    Zone 
   Ambushing    IsActiveAttacker    NeedsToMove    FormationPos    AngleToTarget    SignedAngleToTarget    DistToTarget    ReadyForSequence    ReadyForCombat    ReadyToAttack    ReadyToStrafe        ?  A  B  C  D  F  G  H  I  J  L  M  O  P  Q        self            S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:IsAllowedToAttack T  t    @          9      9    	 9      d  9           9   	      9   
      9    
 9    9
 	 
     9     òÿ8          Style #   SecondsToWaitAfterTargetIsAttacked    CombatRegister    GetCombatInfo    LastAttackTick    Timing    GetSecondsSince    GetIDFromEntity    NonAttackableEntities    InvalidatedTargets 	   Creature    IsAvailable    pairs    NonAttackableCreatureTypes    IsCreatureOfType     @   V  V  V  V  W  W  W  W  X  X  X  X  X  X  X  X  X  X  X  X  X  Y  Y  ]  ]  ]  `  `  `  `  a  a  e  e  e  e  f  f  j  j  j  j  j  j  k  k  k  k  l  l  l  l  l  l  l  l  l  m  m  k  n  s  s  t  	      self     ?      entity     ?      target_info          id    ?      (for generator) /   =      (for state) /   =      (for control) /   =      type 0   ;      non_attackable 0   ;       S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:CanAttackTarget w      &   n 	 9       9     9       9          9 	     9   
   ,             ReadyToAttack    IsActiveAttacker    Combat 
   IsEnraged 
   Combatant    assert    Target    ModeManager    IsAvailable    IsInHittableMode    IsAllowedToAttack     &   x  x  x  x  x  x  x  x  x  x  x  x  z  z  {  {  {  ~  ~  ~  ~  ~  ~  ~  ~  ~  ~  ~  ~                          self     %      force_active_attacker     %      can_attack    %       S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:InvalidateTarget                ~        9            InvalidatedTargets    GetIDFromEntity    Timing    GetWorldFrame    Perception    IsAvailable 
   Combatant    ForciblyForget                                                      self        
   combatant            S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:CalculateZone   Á    
       
4    	       d   9     " 9  	 
 d  9 
   h 9  	  d  9    ] 9  	   D d T 9    P 9    9  	  d  9    C 9     ? 9  	  d 8 9    4 9    9  	  d  9    ' 9     # 9  	  d  9     9  	  d  9     9     	 9  	  d  9           Zone    CombatZones    None    Combat    GetCombatZoneDetails 
   Combatant    MaxInnerZoneDistance        Style    Limits    Near    Middle    Far    MovementTolerance    Rear    UseExtendedZones    RearFar    Left    LeftFar    Right 	   RightFar                                          ¢  ¢  ¤  ¤  ¤  ¤  ¤  ¤  ¤  ¥  ¥  ¥  ¥  ¦  ¦  ¦  ¦  ¦  ¦  ¦  §  §  §  §  ¨  ¨  ¨  ¨  ¨  ¨  ¨  ¨  ¨  ©  ©  ©  ª  «  «  ­  ­  ­  ­  ­  ­  ­  ®  ®  ®  ®  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  °  °  °  ±  ²  ²  ´  ´  ´  ´  ´  ´  ´  µ  µ  µ  µ  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ·  ·  ·  ¸  »  »  »  »  »  »  »  ¼  ¼  ¼  ¼  ½  ½  ½  ½  ½  ½  ½  ½  ½  ½  ½  ¾  ¾  ¾  Á        self           target_pos           dist       	   in_front          behind          to_left           S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua     CombatInfo:GetCurrentWeaponType Å  Ò              9       9    9       9         	   Carrying    IsAvailable    IsCarryingMeleeWeapon    WeaponTypes    Melee    IsCarryingRangedWeapon    Ranged    None        Ç  Ç  Ç  Ç  Ç  Ç  Ê  Ê  Ê  Ê  Ê  Ê  Ë  Ë  Ë  Ë  Ì  Ì  Ì  Ì  Ì  Ì  Í  Í  Í  Ñ  Ñ  Ñ  Ò        self        
   combatant            S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:IsValidTimeToAttack Õ      L         9         9        9        9         9        9      9   	   d  9   
     9       9          9   
     d  9             CurrentSequenceSituation    AttackZones    Zone    Style    SecondsToWaitAfterTargetIsHit    Group &   SecondsToWaitAfterTargetIsHitOverride    Combat    GetTimeSinceIWasLastHit    Target    LastAttackTime     MinSecondsBetweenMeleeAttacks    CombatSituationsFunctions #   DoesSituationIgnoreTimersAndFacing    Timing    GetSecondsSince     L   ×  ×  ×  Ø  Ø  Ü  Ü  Ü  Ý  Ý  Ý  Þ  Þ  ß  ß  â  â  â  â  ã  ã  è  è  è  è  ê  ê  ë  ë  ë  ë  ë  ë  ë  ì  ì  î  î  î  î  î  î  ï  ï  ô  ô  ô  õ  õ  ø  ø  ø  ø  ù  ù  ý  ý  ý  ý  ý  ý  þ  þ                                  self     K      valid_attack_zones          seconds    ,       S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:IsValidTimeToShoot 
               9     9          9     	 9       d  9       	      Style    ShootsInMelee    CurrentWeaponType    WeaponTypes    Ranged    MinSecondsBetweenRangedAttacks    LastAttackTime    Timing    GetSecondsSince                                                                            self            S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:CanStrafe                 9     9             Style 
   CanStrafe    Turret                                      self            S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:Update "  F    "    ~       9 2      9      9  	 
        9   ~   á9                9 
      9 
     
` +      9     
  9    9      9 +      9 !
 @ #E   H    9 (
    )  N L J*    9  ) +  L
D H'  ,   d  9  '   Zf   9 E   9 (
     N L J.      9 _    9 _1   $   `  0  2   d  9  .     % 9  3    9  4  5~     9  +      90  +   d  9  6 7     	 96 8      96 9   #u #w #y #{ #} #    9@  A  B C 0 9  D    9  @ ( 9 ! @ $ 9&  E   d  9 F G  H I     9 B J   K    9L   @  9     9  @  9B C A  B C    9        9  @M~    9N      9N   @  9 C @   9O     9      9 uP 2Q    	 	T
  %  	 
¦ 	¤	U  	   ] 9	V  	   Z 9	U  
V  	
	   U 9	U  
V  	

A  	
	   N 9	A  
B 
W 
  9X 2 G 9	A  
B 
Y
  9	A  
B 
Z 
  9[ 2  : 9	A  
B 
\ 
  9[ 2] 2  1 9	A  
B 
^ 
  9	  	_
` 
a
	  	_
` 
b
    9	A  
B 
c 
  9	  	_
` 
d
	  	_
` 
e
   9	A  
B 
f 
 
 9	  	_
` 
g
	  	_
` 
h
 	R   	h  9	R   d 
 9   9    9 w	i	~ 	x	j	~ 	z	;  	   9	V  	    9	k 	lV  		    9 w	i	~ 	x	j	~ 	z	R   h   9 #K	m	~	    9	n  
o      9
  
p
    9
  	p
q  
    9
q       9
r  	
D
&   	d   9 } ç	=  	   9	  	t # 
 9	  	u	   9	  	v	   9	  	    9	j	~ 	z	  	    9	 	w
  		  	x	    9	y 	7
  		    9	y 	z
  { |		     9 	  	}  	   9 #ç~     9/      9    2P 2 2
  9   P 2P 2P 2
        CombatRegister     IncrementUpdatingAttackersCount    Combat 
   IsEnraged 
   Combatant   ðA   Style    Enrage 	   Duration    Timing    HaveSecondsElapsedSince    GetLastEnrageTick    ClearEnrage    IsAttacking    WheelCentre    CalculateWheelCentreForTarget    Target    VelocityMultiplier    IgnoreChaseRadius    GetCanShootOutsideChaseRadius    IsTargetInsideChaseRadius    IsInStandAndShoot     Group 	   GetState    CombatGroupMind    States    STAND_AND_SHOOT    HasWeaponOfType    WeaponTypes    Ranged    DesiredWeaponType    Melee    IsWrongSide     FormationPos    DesiredFacing    DistToTarget    AngleToProng    GetProngToleranceData    ProngVector 
   IsBlocked    InnerRingRadius    ProngTolerance   ðB   NonFormation    IsActiveAttacker    FormationOffset &   GetDistanceBetweenEntityAndPosition2D    MovementTolerance    DropToOuterRingIfPossible    GetCombatInfo    HasInnerRingAttackers    Navigation    IsAvailable    IsPathfinding    StopMoving    NeedsToMove    ReadyForSequence    ReadyToAttack    ReadyToShoot    ReadyToStrafe    IsCornered    CalculateZone    Zone    CombatZones    None    PreferRanged    OuterRingRadius    ModeManager    HasMode    EEntityModeType    EM_AIM_WEAPON 
   OuterRing    OuterRingPercentAsRanged    OuterRingWeapon    IsArmed    ForceWeaponType    Turret        TurnToFaceTolerance    AngleToTarget    SignedAngleToTarget #   GetSignedAndUnsignedAnglesToTarget    AttackZones    CurrentSequenceSituation    Near   4B   Left    Right   C   Rear   4C   LeftFar    Angles    AngleToleranceZones    LeftFar_Min    LeftFar_Max 	   RightFar    RightFar_Min    RightFar_Max    RearFar    RearFar_Min    RearFar_Max    IsValidTimeToAttack    IsValidTimeToShoot    CombatSituationsFunctions #   DoesSituationIgnoreTimersAndFacing 
   CanStrafe    EnterStrafeDist    CurrentWeaponType    EnterRangedStrafeDist    StrafeTarget    LeaveStrafeDelta    ReadyForCombat    TurretBalanceData 	   IsReaver    ShootsInMelee    EngagedByEnemyThisTick    BalverineJumpDist    SpatialAwareness    IsConfinedBy    EConfinementType    CONFINED_BACK    AddToMidstCountScore    Debug    HighlightActiveAttacker    GraphicAppearance    SetTintColour   C    "  $  $  $  '  '  '  '  '  '  (  *  *  *  *  *  *  *  *  *  +  +  +  .  .  .  .  .  .  .  .  .  .  /  /  /  /  3  3  3  3  4  5  8  8  8  8  8  8  ;  <  <  <  <  <  <  <  <  <  =  =  =  =  =  =  A  B  B  B  C  C  C  C  C  C  C  C  C  C  C  D  D  D  D  D  D  E  J  J  J  K  K  K  N  Q  Q  S  S  U  U  U  U  U  U  U  U  U  W  W  W  X  X  X  X  X  X  Z  Z  Z  Z  [  ]  ]  ]  ^  c  c  e  e  e  e  e  e  e  e  g  g  g  h  i  i  k  o  o  o  o  o  q  s  s  s  s  u  x  {  {  {  |  |  |  |  }  }  }  }                                                                                                                    ¡  ¢  ¢  ¢  ¢  £  ¦  ¦  ¦  ¦  ¦  ¦  ¦  ¦  §  ª  ª  ª  ®  ®  ®  ®  ¯  ¯  ¯  °  °  °  °  °  °  ³  ³  ³  ´  ¶  ¶  ¶  ¹  ¹  ¹  ¹  ¹  º  ¾  ¾  ¾  ¿  ¿  ¿  Ã  Ã  Ã  Ã  Ä  Ä  Ä  Å  Å  Æ  È  È  È  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Ì  Ï  Ð  Ñ  Ó  Ó  Ó  Ó  Ó  Ó  Ó  Ø  Ø  Ø  Ù  Ù  Ù  Ú  Ú  Ú  Ú  Ú  Û  Û  Û  Û  Û  Û  Û  Ü  Ü  Ü  Ü  Ü  Þ  Þ  ß  ß  ß  ß  ß  ß  ß  ß  ß  ß  à  á  á  â  â  â  â  â  ã  ä  å  å  æ  æ  æ  æ  æ  ç  ç  ç  ç  ç  è  è  è  è  è  é  é  ê  ê  ê  ê  ê  ë  ë  ë  ë  ë  ì  ì  ì  ì  ì  í  í  î  î  î  î  î  ï  ï  ï  ï  ï  ð  ð  ð  ð  ð  ñ  ù  ù  ù  ù  ù  ù  û  û  û  û  þ                                      
                                                                    !  !  $  $  $  %  )  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  -  -  -  0  0  0  1  1  1  1  5  5  5  5  5  5  5  5  5  5  5  5  5  5  5  5  5  5  6  9  9  9  9  9  ;  >  >  >  >  ?  ?  ?  @  @  @  @  @  @  @  @  B  B  B  B  B  B  B  F        self     !     prong_info     !     enrage_time 
   $      zonal )   	     is_on_prong *   	     target_outside_chase 1   	     in_position    	  
   targ_info ¤   ©      min_angle_tolerance &  	     angle_tolerance '  	     can_be_off_prong (  	     strafe_dist ½  Õ      S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua %   CombatInfo:ResetConsecutiveShotCount I  K                ConsecutiveShots            J  K        self            S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua %   CombatInfo:ConsecutiveShotFirstFrame N  R             9 ~         ConsecutiveShots        FrameOfFirstShot    Timing    GetWorldFrame        O  O  O  P  P  P  P  R        self            S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua $   CombatInfo:ConsecutiveShotIncrement U  Y              d  9  D         Timing    GetSecondsSince    FrameOfFirstShot    Style    ShootingBalanceData (   ChanceToHitModConsecutiveShotsTimeFrame    ConsecutiveShots   ?       V  V  V  V  V  V  V  V  V  W  W  W  Y        self            S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:GetEnrageAction \  j              9       9 \    
      	  4   
      Style    Enrage    Type    EScriptableAction    ENRAGE    Anim    EnrageDamageMultiplier    DamageMultiplier    EnrageSpeedMultiplier    SpeedMultiplier        ]  ]  ]  ]  ]  ]  ]  ^  `  `  `  a  a  a  a  b  b  b  b  c  c  c  c  f  i  i  j        self           enrage_action           S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua     CombatInfo:IsOutsideChaseRadius m  r             9    `            IgnoreChaseRadius    Combat    IsInsideChaseRadius 
   Combatant        n  n  n  o  o  o  o  o  o  q  q  r        self            S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua -   CombatInfo:IsOutsidePatrolRadiusWithNoTarget u  |             9      9  ~   9    `            IgnoreChaseRadius    Target    IsAlive    Combat    IsInsidePatrolRadius 
   Combatant        v  v  v  w  w  w  w  w  w  w  w  x  x  x  x  x  x  {  {  |        self            S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua     CombatInfo:IsInsidePatrolRadius                9    ,            IgnoreChaseRadius    Combat    IsInsidePatrolRadius 
   Combatant                                    self     
       S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:AddHealthBar   è             9       9  \            x 	     
      HealthBarScript 	   Creature    GetCreatureType 
   Combatant    ECreatureType    CREATURE_TROLL    Entity    Update    GeneralScriptManager 
   AddScript    S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    self.HealthBarScript:Update   â    ¥           9      h   9 2L 
 
  ~    9 ~ ~  ~    	~    9  	   d   9 	    4 9 h L 9     I 9    9  2	 2  9  2	 2  2    5 9 ~ 0 ~ 6 ~ :   2 !" 2 #$ 2%   L  9'D d  9 ( 2 
% &    9    #   !  % )M	      9 2   	 9* +	  	* 	,
  		P  9- .	  	- 	/
  		P 0	 2
1L  22 3~ oÿ8  4   	   Creature    GetCreatureType    Entity    ECreatureType    CREATURE_TROLL    Combat    GetChaseRadius       ÈA   SwitchedOn     CreatureIsReady    IsAlive    GetLocalHero    GetRemoteHero    GetPosition "   GetSquaredDistanceBetweenEntities    GUI    SetGUIText    ShardHealth    TEXT_CREATURE_NAME_TROLL    TEXT_CREATURE_NAME_BANSHEE    FadeElementIn )   PrevStrafeSphereEndStrafeTargetMinRadius    Debug (   GetStrafeSphereEndStrafeTargetMinRadius C   PrevStrafeSphereRunAwayTargetSphereShrinkMetresPerSecondAtMaxSpeed B   GetStrafeSphereRunAwayTargetSphereShrinkMetresPerSecondAtMaxSpeed 3   PrevStrafeSphereRunAwayTargetSphereShrinkMinRadius 2   GetStrafeSphereRunAwayTargetSphereShrinkMinRadius (   SetStrafeSphereEndStrafeTargetMinRadius   pA2   SetStrafeSphereRunAwayTargetSphereShrinkMinRadius   `AB   SetStrafeSphereRunAwayTargetSphereShrinkMetresPerSecondAtMaxSpeed   >
   SACCamera    TrollImFighting   @   FadeElementOutSlow     Troll    GetCurrentHealth    GetOriginalHealth    Health    Get    GetMax    SetMeterPercentOverTime   ÈB
   coroutine    yield     ¥                                                               ¡  ¡  ¡  £  £  £  £  ¤  ¤  ¤  ¤  ¥  ¥  ¥  ¥  ¦  ¦  §  «  «  «  ­  ­  ­  ­  ­  ®  ®  ¯  ¯  ¯  ¯  ¯  ¯  ±  ±  ±  ±  ±  ´  ´  ´  ´  µ  ·  ·  ¸  ¸  ¸  ¸  ¹  ¹  ¹  ¹  º  º  º  º  ¼  ¼  ¼  ¼  ½  ½  ½  ½  ¾  ¾  ¾  ¾  À  À  À  Ã  Æ  Æ  Æ  Ç  Ç  Ç  Ç  È  Ê  Ê  Ê  Ê  Ë  Ë  Ë  Ë  Ì  Ì  Ì  Ì  Í  Í  Í  Í  Î  Î  Ô  Ô  Ô  Õ  ×  ×  Ø  Ø  Ø  Ø  Ø  Ø  Ø  Ø  Ø  Ø  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ý  Ý  Ý  Ý  Ý  Ý  à  à  à  à  â  	      self     ¤   	   is_troll 
   ¤      chase_radius    ¤      player    £   	   henchman    £   	   position     £   	   distance $   £      distance_hench ,   /      health_as_percent                                                 â    ä  ä  ä  ä  è        self           creature_type           S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:RemoveHealthBar ë  ú    $          9          9  2     9	 
   	    	              HealthBarScript    KillMe    SwitchedOn    GUI    FadeElementOutSlow    ShardHealth 
   SACCamera    TrollImFighting    Debug (   SetStrafeSphereEndStrafeTargetMinRadius )   PrevStrafeSphereEndStrafeTargetMinRadius B   SetStrafeSphereRunAwayTargetSphereShrinkMetresPerSecondAtMaxSpeed C   PrevStrafeSphereRunAwayTargetSphereShrinkMetresPerSecondAtMaxSpeed 2   SetStrafeSphereRunAwayTargetSphereShrinkMinRadius 3   PrevStrafeSphereRunAwayTargetSphereShrinkMinRadius      $   ì  ì  ì  í  í  î  î  î  î  ï  ï  ï  ï  ò  ò  ò  ò  ó  ó  ó  ó  ó  ô  ô  ô  ô  ô  õ  õ  õ  õ  õ  ö  ö  ù  ú        self     #       S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua     CombatInfo:GetHollowManSpawnPos ý      +   n   9     x 6  ~   
D 	 L
	 
 2 2 2	
 
 ~    LD 	 
  2 ,          Target    GetRandomAngle    Style    HollowManParams    GetPosition    MinimumSpawnDist    GetRandomFloat    SpawnDistRandom    Physics    GetFacingVector    RotateAroundDirectionByAngle 	   CVector3       ?   GetVelocity    TargetSpeedToDistMultiplier 	   Creature    GetHollowManMoveDest    @   S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    GetRandomAngle                2    L   2 d  9L L         GetRandomFloat   ?   ?  4Ã  4C                             
  
          ang           +   þ  þ  þ                                                                                         self     *      target     *      target_to_use    *      params    *   	   targ_pos 	   *      dist    *      delta    *      offset #   *       S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:HasWeaponOfType   &            9       9     9     9              WeaponTypes    None    Melee    OwnsMeleeWeapon    Ranged    OwnsRangedWeapon                                     !  !  !  !  "  "  %  %  &        self           weapon_type            S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:IsArmed )  +              9           OwnsMeleeWeapon    OwnsRangedWeapon        *  *  *  *  *  +        self            S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua     CombatInfo:GetDesiredWeaponType .  7              9       9       9            DesiredWeaponType    CurrentWeaponType    HasWeaponOfType    CombatSituationsFunctions $   HasCombatStatesForDesiredWeaponType        0  0  0  0  3  3  3  3  3  3  3  3  3  3  3  4  4  7        self            S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:GetTargetInfo :  >             	 9   ~    9     ,          Target    IsAlive    CombatRegister    GetCombatInfo        ;  ;  ;  ;  ;  ;  ;  ;  <  <  <  <  <  >        self            S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:AddWolfAttacker A  \    8         ) 9  ) 9  ~ 	~H~      9
 
    9
  
d  9
     b 2
 q   D
úÿr
 
	     
    åÿ8  9  \   	        b  
      WolfAttackers 
   Combatant    GetPosition    GetLengthXY    ipairs    DistToTarget   ?   WolfCircleIndex    table    insert     8   B  B  B  C  C  D  D  D  D  D  D  D  E  E  G  G  G  G  H  H  H  H  H  H  J  J  J  J  J  K  K  K  K  J  O  O  O  O  O  O  P  Q  G  R  T  V  V  Z  Z  Z  Z  Z  [  [  [  \        self     7   
   wolf_info     7      skip_to_the_end     7      delta    ,      my_dist    ,      (for generator)    ,      (for state)    ,      (for control)    ,      i    *      other_wolf    *      (for index)    "      (for limit)    "      (for step)    "      j    !       S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:RemoveWolfAttacker _  q    	&         ! 9     9        9      b f  9 D  2 q   Húÿr        9         WolfAttackers    WolfCircleIndex    assert   ?   table    remove      &   `  `  `  `  `  `  a  a  a  a  a  a  a  a  a  c  c  e  e  f  f  f  f  f  g  g  g  g  f  j  j  j  j  j  j  l  o  q        self     %   
   wolf_info     %      num_wolves    %      (for index)          (for limit)          (for step)          i           S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:ShoveWolfToTheEnd t  x                   RemoveWolfAttacker    AddWolfAttacker        v  v  v  w  w  w  w  x        self        
   wolf_info            S   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatInfo.lua    CombatInfo:GetDebugText {  ­    t     2    2    2  	    
 2 	  	 2
   
 2l      9  2l  9  2l       9 2 l      9 2 l  9      9  2  
        2l      9   l      9  2   l ~    9 ! 2l"  #      9 $ 2% l  9 & 2l    9 ' 2% l  9 ( 2l   )      Style:     Combat    GetCombatStyle 
   Combatant 	   
State:  	   tostring 
   LastState 
   
Health:     Health    Get    
DistToTarget:     DistToTarget    
AngleToTarget:     AngleToTarget 
   
Strafe:     StrafeTarget    ON
    OFF
 
   IsEnraged 
   ENRAGED!
    IsActiveAttacker    ACTIVE ATTACKER
    ChosenProngScore    Prong Score:     math    floor    deg    
    CurrentActionText    Zone    
Zone:     CombatZoneNames    CanAttackTarget 	   
Attack!    CurrentSequenceSituation    CurrentStateSituation    
Sequence Situation:     CombatSituationNames     
Sequence Situation: None Valid    
State Situation:     
State Situation: None Valid     t   |  |  |  |  |  }  }  }  }  ~  ~  ~  ~  ~  ~  ~                                                                                                                                                           ¡  ¡  ¢  ¢  ¢  ¢  ¢  ¢  ¤  ¤  ¤  ¦  ¦  §  §  §  §  §  §  ©  ©  ©  ¬  ­        self     s      action_text    s      sequence_situation [   s      state_situation \   s                                                                                     0      3   Ø   3   Û   ù   Û   ü     ü         !  '  !  *  0  *  3  ;  3  >  Q  >  T  t  T  w    w          Á    Å  Ò  Å  Õ    Õ  
    
        "  F  "  I  K  I  N  R  N  U  Y  U  \  j  \  m  r  m  u  |  u          è    ë  ú  ë  ý    ý    &    )  +  )  .  7  .  :  >  :  A  \  A  _  q  _  t  x  t  {  ­  {  ­          