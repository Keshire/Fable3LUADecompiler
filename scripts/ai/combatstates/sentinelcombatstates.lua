LuaQ j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\SentinelCombatStates.lua    (main chunk)                   x     x     x     x     x 
    x     x     x     x   
      CombatStates    SentinelDataSetup    MagicStanceRetribution    SentinelAOERangedAttack    SentinelAOERangedCounterattack    SentinelWaitMenacingly    SentinelSummon    SentinelLinearRangedAttack    MinionFireRangedWeapon    SentinelTargetFilter 	   j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\SentinelCombatStates.lua    CombatStates.SentinelDataSetup                  9    ~      9   	      9    ~           CombatInfo    LastMagicCheckFrame    Timing    GetWorldFrame    RetributionCounter        FrameLastAttacked                                               	   	                                             self            j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\SentinelCombatStates.lua $   CombatStates.MagicStanceRetribution    ^     
Ç           ¿ 9     f ¸ 9    	
       


D  ( 9      9         
 ~   H
D   
 f  9      


 ~
L 
d 	 9      

H     9       
   9   
   


 
h  9      9    
   9   
   


 d  9         G 9   
   


 
h ? 9 2         ! 
        \# $D&KNP* +R   -X.  \    ~>       /  	     9   	 	     
~   0      CombatInfo    LastMagicCheckFrame    Timing    GetSecondsSince   ?   Combat    GetNumberOfHitsOfTypeInTime    Entity    EAttackType    ATTACK_SPELL    RetributionCounter        FramesLeftUnHit    GetWorldFrame    Style    SentinelBalanceData +   SecondsNotHitToReduceRetributionCountByOne    GetTickRate 	   Sentinel 
   GetStance    ESentinelStance    SENTINEL_ACTIVE    NumberOfHitsToShowWarningLight 
   SetStance    SENTINEL_MAGIC_READY    Action    IsPerformingAnyAction &   NumberOfHitsToTriggerMagicRetribution    SetDebugText    Sentinel Retribution -   GetMostCommonSpellToHitMeInTimeExcludingType    FrameLastAttacked    ESpellType    SPELL_NULL    Type    EScriptableAction    NPC_MAGIC_QUICK_CAST    Anim    SpellReflect 
   SpellType    SecondSpellType    SpellDirectionMode    ESpellCastDirMode    eSCDM_TARGETED    PowerLevel    PowerLevelOfRetaliation    Target    SetCurrentAction     Ç                                                                                "   "   #   #   #   #   $   $   '   '   '   '   '   '   '   '   '   '   '   )   )   )   )   )   )   )   )   )   )   )   )   )   )   )   )   *   *   *   *   *   +   +   ,   .   .   2   2   2   2   2   2   2   2   2   2   2   2   2   2   2   2   3   3   3   3   3   3   3   4   4   4   4   4   4   4   4   4   4   4   4   4   4   4   4   5   5   5   5   5   5   9   9   9   9   9   9   9   9   9   9   9   9   9   9   >   >   >   @   @   @   @   @   @   @   @   @   @   @   A   A   A   A   A   A   A   A   A   A   C   E   E   E   F   G   H   I   I   I   J   J   J   J   J   K   K   N   N   N   N   N   O   O   P   P   R   R   R   R   R   R   R   S   S   S   S   S   S   T   Y   Y   Y   Y   Y   ]   ^         self     Æ      plugged_in_action    Æ      time_since_last_check 
   Å      magic_hits_since_last_update    Å      primary_spell    À      secondary_spell    À      cast_action ©   À       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\SentinelCombatStates.lua %   CombatStates.SentinelAOERangedAttack c        v           9       9   ~ ~	LH
     
    9      9     
 d  9     
   
 9     
 d  9          
 
   ' 9    \ 0 6=  !A!E  
$F  
&J' (       9   ~
       )      ModeManager    IsAvailable    Target    IsInHittableMode    CombatInfo    LastAOESpecialAttackTime    Timing    GetWorldFrame    GetTickRate    @   Style    SentinelBalanceData    SecondsBetweenAOEAttacks    GetSecondsSince    SecondsToWaitAfterTargetIsHit    Combat    GetTimeSinceIWasLastHit    IsDistanceBetweenThingsUnder    Entity    Limits    CombatZones    Far    Navigation    StopMoving    Type    EScriptableAction    CREATE_ENTITY_AT_TARGET 	   Priority    EActionPriority '   PRIORITY_COMBAT_UNINTERRUPTABLE_STRIKE    Anim    CrowAttack    FaceTargetAtStart    FaceTargetThrougout    EntityName    AOERangedAttackEntity    WeaponEffectName    AOEWeaponEffectName    Action    SetCurrentAction     v   f   f   f   f   f   f   f   f   f   f   f   f   g   g   g   g   g   g   g   g   g   g   h   h   l   l   l   l   l   l   m   m   m   m   m   m   m   m   m   m   m   m   m   m   m   n   n   r   r   r   r   r   s   s   s   s   s   s   s   s   s   t   t   x   x   x   x   x   x   x   x   x   x   x   x   z   z   z   z   |   ~   ~   ~                                                                                                                  self     u      ranged_action e   s       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\SentinelCombatStates.lua ,   CombatStates.SentinelAOERangedCounterattack    ±     A       f 9 9     2f  9    
 2 f ' 9    \   '  *-1   2   :         9   " #~B       $      CombatInfo    DistToTarget   @   Combat    GetNumberOfHitsOfTypeInTime    Entity    EAttackType    ATTACK_RANGED   @@  ?   ATTACK_SPELL    Navigation    StopMoving    Type    EScriptableAction    CREATE_ENTITY_AT_TARGET 	   Priority    EActionPriority '   PRIORITY_COMBAT_UNINTERRUPTABLE_STRIKE    Anim    CrowAttack    Target    FaceTargetAtStart    FaceTargetThrougout    EntityName    Style    SentinelBalanceData    AOERangedAttackEntity    WeaponEffectName    AOEWeaponEffectName    Action    SetCurrentAction    LastAOESpecialAttackTime    Timing    GetWorldFrame     A                                                                                                         ¡   ¢   ¢   £   ¤   ¥   ¥   ¥   ¥   ¥   ¦   ¦   ¦   ¦   ¦   ©   ©   ©   ©   ©   ©   ©   «   «   «   «   «   ­   ­   °   °   ±         self     @      ranged_action 0   >       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\SentinelCombatStates.lua $   CombatStates.SentinelWaitMenacingly µ   ¸          2          SetDebugText    Sentinel Waiting        ¶   ¶   ¶   ·   ·   ¸         self            j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\SentinelCombatStates.lua    CombatStates.SentinelSummon ½   ó                 PL   d  9   	 
     9 2	    2 2 2
   ~"   r 9	     d   9        9      d   9     D 9 2   27 q  ~	 	  	  			 	d * 9	 	  	 	
  


 2 	
 
~
    9
! 
"  

	 
#   

$ 
%  \' (L  2*S

+ 
,   
Æÿr   ~"	   -     \f  9	 /         0      Health    Get    Entity    GetBase   ÈB   CombatInfo    Style    SentinelBalanceData %   StartSummonWhenHealthPercentageBelow 	   Summoner    HasSummoningCircle    PlayAnimation    Summon    CreateSummoningCircle     fxcre_nightcrawler_shadow_spawn    @  ?   FrameLastSummoned    Timing    GetWorldFrame    GetChildCount    MaxToSpawn    GetSecondsSince    MinSecondsBetweenSpawns    MaxSummonsPerSpawn    Target    GetPosition "   GetSummonPositionForCurrentCircle    Debug    CreateEntityAt    EntityToSummon    SentinelAlly    IsAlive 	   Creature 
   PlaceNear 	   AddChild    Action    SetCurrentAction    Type    EScriptableAction    AMBUSH    Delay        Perception    MakeAwareOf &   GetDistanceBetweenEntityAndPosition2D   ðA   DestroySummoningCircle         À   À   À   À   À   À   À   À   À   À   Â   Â   Â   Â   Â   Â   Ã   Ã   Ç   Ç   Ç   Ç   Ç   Ç   È   È   È   É   É   É   É   É   É   É   Ê   Ê   Ê   Ê   Ê   Ë   Ë   Ë   Ð   Ð   Ð   Ð   Ð   Ð   Ð   Ð   Ð   Ð   Ð   Ð   Ò   Ò   Ò   Ò   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Ô   Ø   Ø   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ú   Ú   Ú   Û   Û   Û   Û   Û   Û   Û   Û   Û   Û   Ü   Ü   Ü   Ü   Ý   Ý   Ý   Ý   Ý   Ý   Ý   Ý   Ý   ß   ß   ß   ß   à   à   à   à   à   á   á   á   á   á   â   â   â   â   â   â   â   â   â   â   â   ã   ã   ã   ã   ã   Ù   ç   ç   ç   ç   ç   ë   ë   ë   ë   ì   ì   ì   ì   ì   ì   í   í   í   í   î   î   ò   ò   ó         self           percentage 
         can_summon 6         (for index) N         (for limit) N         (for step) N         i O         target_pos R      
   spawn_pos `      	   new_ally i         rough_pos_of_circle           j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\SentinelCombatStates.lua (   CombatStates.SentinelLinearRangedAttack ø   &    f         9         9          9      9      	
    9       9       	
 d  9      	   
 9      	 d  9    \  %) ,   	
27     !       9    "~       #      CombatInfo    Zone    CombatZones    Far    ReadyForSequence    ModeManager    IsAvailable    Target    IsInHittableMode    Style    SentinelBalanceData    SecondsBetweenLinearAttacks    LastLinearSpecialAttackTime    Timing    GetSecondsSince    SecondsToWaitAfterTargetIsHit    Combat    GetTimeSinceIWasLastHit    Anim    GroundSmash    SpeedMultiplier   ?   Type    EScriptableAction    LUCIENS_SOLDIER_SPELL    Spell    LinearRangedAttackEntity    HasMovement    Navigation    StopMoving    Entity    Action    SetCurrentAction    GetWorldFrame     f   ú   ú   ú   ú   ú   ú   û   û   þ   þ   þ   þ   ÿ   ÿ                                           	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  
  
                                                                                           !  !  !  !  !  "  "  %  %  &        self     e      spell_action Q   e       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\SentinelCombatStates.lua $   CombatStates.MinionFireRangedWeapon +  E    @         8 9      2    9       	
  ~          9 2	 \    '+/37;  >! "       9   $ %~F       &      CombatInfo    ReadyToShoot    IsDistanceBetweenThingsUnder    Entity    Target    @	   Carrying    GetEntityInSlot    DummyObjects    HAND_RIGHT    assert    IsAlive    Perception    CanDirectlySee    SetDebugText    Minion Blade Throw    Type    EScriptableAction    SENTINEL_RANGED_ATTACK    Anim    Shoot    SpeedMultiplier   ?   ArcShot     Speed   pA   Projectile    MinionRangedProjectile    FaceTargetThroughout 	   Priority '   PRIORITY_COMBAT_UNINTERRUPTABLE_STRIKE    Action    SetCurrentAction    LastAttackTime    Timing    GetWorldFrame     @   ,  ,  ,  ,  .  .  .  .  .  .  .  /  /  2  2  2  2  2  2  4  4  4  4  6  6  6  6  6  6  6  7  7  7  9  9  9  9  9  9  9  9  9  9  9  9  9  9  ;  ;  ;  ;  ;  ;  ;  <  <  <  <  <  @  @  D  D  E        self     ?      weapon    =      shoot_action /   =       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\SentinelCombatStates.lua "   CombatStates.SentinelTargetFilter J  O                9          	   Creature    IsCreatureOfType    ECreatureType    CREATURE_UNKNOWN        K  K  K  K  K  K  K  K  L  L  N  N  O        entity                           ^      c      c      ±      µ   ¸   µ   ½   ó   ½   ø   &  ø   +  E  +  J  O  J  O          