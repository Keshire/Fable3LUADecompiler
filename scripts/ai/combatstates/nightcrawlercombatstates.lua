LuaQ n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\NightCrawlerCombatStates.lua    (main chunk)                   x     x     x     x         CombatStates    NightCrawlerSpewAttack    NightCrawlerRangedAttack    NightCrawlerJump    NightCrawlerSummon    n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\NightCrawlerCombatStates.lua $   CombatStates.NightCrawlerSpewAttack    3              9         2    9          9 	     9    ~ ~LH          9       9        d  9         
 9       d  9            
   . 9        2        \" #B%I  
'M)Q   * +       9    ~"       ,      CombatInfo    ReadyForSequence    Combat    HaveIBeenHitByEntityRecently    Entity    Target   @@   ModeManager    IsAvailable    IsInHittableMode    LastSpecialAttackTime    Timing    GetWorldFrame    GetTickRate    @   Style    MinSecondsBetweenMeleeAttacks    LastSpewAttackTime    GetSecondsSince    SecondsToWaitAfterTargetIsHit    GetTimeSinceIWasLastHit    IsDistanceBetweenThingsUnder    Limits    CombatZones    Middle    Navigation    StopMoving    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    FastTurning    TurnToFaceEntity    RemoveMode    Type    EScriptableAction    CREATE_ENTITY_IN_SLOT    EntityName    CrawlerSpewAttackExplosion    FaceTargetAtStart    Anim    SpewAttack    Action    SetCurrentAction                          	   	   	   	   	   	   	   	   
   
                                                                                                                                                                                                                                          !   !   !   !   $   $   $   $   $   $   $   %   %   %   &   &   &   &   &   &   )   )   )   )   )   )   )   )   )   +   +   +   +   ,   ,   ,   ,   ,   ,   ,   -   -   -   -   -   .   .   2   2   3         self           barf_action v          n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\NightCrawlerCombatStates.lua &   CombatStates.NightCrawlerRangedAttack 6   g     z           9       9   ~ ~	LH
     
    9      9     
 d  9     
   
 9     
 d  9          
 
   - 9         2        \ :! "@$G  &K(O) *       9   ~
       +      ModeManager    IsAvailable    Target    IsInHittableMode    CombatInfo    LastSpecialAttackTime    Timing    GetWorldFrame    GetTickRate    @   Style    MinSecondsBetweenRangedAttacks    GetSecondsSince    SecondsToWaitAfterTargetIsHit    Combat    GetTimeSinceIWasLastHit    IsDistanceBetweenThingsUnder    Entity    Limits    CombatZones    Far    Navigation    StopMoving    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    FastTurning    TurnToFaceEntity    RemoveMode    Type    EScriptableAction    CREATE_ENTITY_AT_TARGET 	   Priority    EActionPriority '   PRIORITY_COMBAT_UNINTERRUPTABLE_STRIKE    Anim    RangedAttack    FaceTargetAtStart    EntityName    CrawlerRangedAttackCountdown    Action    SetCurrentAction     z   9   9   9   9   9   9   9   9   9   9   9   9   :   :   :   :   :   :   :   :   :   :   ;   ;   ?   ?   ?   ?   ?   @   @   @   @   @   @   @   @   @   @   @   @   @   @   A   A   E   E   E   E   E   F   F   F   F   F   F   F   F   F   G   G   K   K   K   K   K   K   K   K   K   K   K   K   M   M   M   M   P   P   P   P   P   P   P   Q   Q   Q   R   R   R   R   R   R   U   W   W   W   X   X   X   Y   Z   Z   [   \   _   _   _   _   _   _   _   a   a   a   a   a   c   c   f   f   g         self     y      ranged_action i   w       n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\NightCrawlerCombatStates.lua    CombatStates.NightCrawlerJump j   ©     v           9    ~        d $ 9 	      
 d  9   
    
      D   
 h   9    7 9 \ &  , .59       9    ! 2" #   ~ 	
  $d  9% &
~ õÿ8' (
    )9 *
& 
          +      CombatInfo 	   LastJump    Timing    GetWorldFrame    DistToTarget    Style    Limits    CombatZones    Middle    GetSecondsSince    NightCrawlerData !   SecondsToCheckForHitsForTeleport    Combat    GetNumberOfHitsOfTypeInTime    Entity    EAttackType    ATTACK_RANGED    ATTACK_SPELL    RangedHitsToTriggerTeleport    Type    EScriptableAction    PLAY_ANIMATION_HOLD_LAST_FRAME    Target 	   Priority    EActionPriority %   PRIORITY_COMBAT_CANT_BE_KNOCKED_DOWN    FaceTargetAtStart    Anim 	   DropDown    Action    SetCurrentAction    SetDebugText    Jump Escape!    Navigation    StopMoving   À?
   coroutine    yield 	   Creature 
   PlaceNear    PopUp    PLAY_ANIMATION     v   l   m   m   m   m   n   n   n   n   n   q   q   q   q   q   q   q   q   q   q   t   t   t   t   t   u   u   u   u   u   u   v   v   v   v   y   y   y   y   y   y   y   z   z   z   z   z   z   z   |   |   |   |   |   |   |   }                                                                                                                                                    ¡   ¡   ¡   £   £   £   £   £   ¥   ¥   ¨   ¨   ©         self     u      jump    u   
   test_time    9   
   shot_hits *   9      spell_hits 1   9      jump_action F   s      handle K   s      time Y   s       n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\NightCrawlerCombatStates.lua     CombatStates.NightCrawlerSummon ¬   á               9 2     2 2 2
	   ~   u 9    	  d   9  	  
    9 	  
	   d   9     G 9 2	   2: q  ~    	   d - 9     		  			
 2 		~	    9	H

~
 
  

  
!  

  
"   

# 
$ % &

' 
(   
Ãÿr	   ~    )     Tf  9  +         ,   	   Summoner    HasSummoningCircle    Entity    PlayAnimation    Summon    CreateSummoningCircle    FX_HeroCircle_Symbol_S   @  À?   CombatInfo    FrameLastSummoned    Timing    GetWorldFrame    GetChildCount    Style    NightCrawlerData    MaxToSpawn    GetSecondsSince    MinSecondsBetweenSpawns   ?   MaxSummonsPerSpawn    Target    GetPosition "   GetSummonPositionForCurrentCircle    Debug    CreateEntityAt    EntityToSummon    NightcrawlerAlly    IsAlive 
   Normalise    Physics    SetFacingVector 	   Creature 
   PlaceNear 	   AddChild    ScriptFunction    TeleportEntityIn    ETeleportType    TELEPORT_SHADOW    Perception    MakeAwareOf &   GetDistanceBetweenEntityAndPosition2D   ğA   DestroySummoningCircle        °   °   °   °   °   °   ±   ±   ±   ²   ²   ²   ²   ²   ²   ²   ³   ³   ³   ³   ³   ´   ´   ´   ¹   ¹   ¹   ¹   ¹   ¹   ¹   ¹   ¹   ¹   ¹   ¹   »   »   »   »   ¼   ¼   ¼   ¼   ¼   ¼   ¼   ¼   ¼   ¼   ¼   ½   Á   Á   Â   Â   Â   Â   Â   Â   Â   Ã   Ã   Ã   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Å   Å   Å   Å   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   È   È   È   È   Ê   Ë   Ë   Ì   Ì   Ì   Ì   Ì   Î   Î   Î   Î   Î   Ï   Ï   Ï   Ï   Ï   Ğ   Ğ   Ğ   Ğ   Ğ   Ğ   Ñ   Ñ   Ñ   Ñ   Ñ   Â   Õ   Õ   Õ   Õ   Õ   Ù   Ù   Ù   Ù   Ú   Ú   Ú   Ú   Ú   Ú   Û   Û   Û   Û   Ü   Ü   à   à   á         self           can_summon $         (for index) <   y      (for limit) <   y      (for step) <   y      i =   x      target_pos @   x   
   spawn_pos N   x   	   new_ally W   x   
   to_target \   x      rough_pos_of_circle                 3      6   g   6   j   ©   j   ¬   á   ¬   á           