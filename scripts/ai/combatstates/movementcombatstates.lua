LuaQ j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\MovementCombatStates.lua    (main chunk)                   x     x     x     x     x 
    x     x     x     x   
      CombatStates    MoveToFormationPos    FaceTarget !   NonFormationKeepDistanceMovement    OuterRingKeepDistance    OuterRingKeepDistanceSimple    OuterRingSpreadOut    RetreatFromFlourish    NonFormationSpreadOut    RetreatFromSpellCharging 	   j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\MovementCombatStates.lua     CombatStates.MoveToFormationPos                   9     2    
l                 CombatInfo    NeedsToMove    assert    FormationPos    SetDebugText    MoveToFormationPos:  	   tostring    MoveTo                                                                                            self            j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\MovementCombatStates.lua    CombatStates.FaceTarget "   /     &          9 2      	 
   9      9       
             CombatInfo    DesiredFacing    SetDebugText    Turning to face target    Navigation    StopMoving    Entity    ModeManager    HasMode    EEntityModeType    EM_BIPED_STRAFE    NavigatorControl    IsUnderExclusiveControl    TurnToFaceDirection    Style    TurnToFaceTolerance     &   #   #   #   #   $   $   $   %   %   %   %   &   &   &   &   &   &   &   &   '   '   '   '   '   '   (   (   (   (   (   (   (   (   *   *   .   .   /         self     %       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\MovementCombatStates.lua .   CombatStates.NonFormationKeepDistanceMovement 2   v     	\     x              
HLD   	     
 9
       9     9   ~   - 9 2   ~   # 9   	    2 ~    9     9 2  9 ~     Üÿ8   		     9 Öÿ8          CombatInfo    Style    Limits    CombatZones    Middle    Far Ãõ(?   IsDistanceBetweenThingsUnder    Entity    Target    CombatStates    MoveToFormationPos    NavFailPos    SetDebugText 3   NF: Can't see target - looking for better position    IsAttacking    Combat    SearchForShootingPosition   @@
   IsNonZero    MoveTo 3   NF: Can't see target - moving to a better position 
   coroutine    yield    IsSearchingForShootingPosition    InvalidateTarget    j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\MovementCombatStates.lua    CantSee 3   B     &      @        9    @    @     @  H~ d  9     @        
 9      @	  @
     9            NavFailPos    assert    CombatInfo    FormationPos    GetSquaredLength   ?   ReadyForSequence    Perception    CanDirectlySee    Entity    Target     &   4   4   4   4   5   5   5   5   5   6   6   6   6   6   6   8   8   8   8   9   9   =   =   =   =   =   >   >   >   >   >   >   >   >   >   ?   ?   B         to_fail             self \   B   B   E   E   E   E   E   E   E   E   E   E   E   E   E   E   E   E   E   E   E   E   E   G   G   G   G   G   G   G   H   H   H   H   I   I   I   I   I   J   J   O   O   O   O   Q   Q   Q   T   T   T   T   T   U   U   U   U   U   U   U   U   X   X   X   X   Y   Y   Y   Y   Y   Z   Z   Z   h   k   k   k   m   m   m   m   m   m   o   o   o   o   p   q   t   t   v         self     [      CantSee    [      range    [      ret "   )      pos =   X       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\MovementCombatStates.lua #   CombatStates.OuterRingKeepDistance {        3         + 9       d  9       d  9	  
~  
~H   DP~	  
~LD     9 2          CombatInfo    Zone    CombatZones 
   OuterRing    Style    Limits    Far    DistToTarget    OuterRingRadius    Entity    GetPosition    Target    @   NormaliseXY    MoveTo    SetDebugText    Moving onto outer ring     3   }   }   }   }   }   }   ~   ~   ~   ~   ~   ~                                                                                                                              self     2      outer_ring_start    2      to_me    2   
   mid_point !   2       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\MovementCombatStates.lua )   CombatStates.OuterRingKeepDistanceSimple                   9        d  9 	
   \ 
             CombatInfo    Zone    CombatZones 
   OuterRing    Style    Limits    Far    DistToTarget    Action    SetCurrentAction    Entity    Type    EScriptableAction    STRAFE    Anim    CombatStrafeBackwards    Target                                                                                                        self           outer_ring_start           j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\MovementCombatStates.lua     CombatStates.OuterRingSpreadOut    ×     |         u 9      o 9      k 9  ~	  ~H
 2      9
 	    9
 

~
H     H f 	 9 ~ 
d  9D   9H  àÿ8 
   d 7 9 
	   	
 2

 2 2   4 
	d  9 2L   9 2 	D
     9 \	  	!	>	  	D	   		$	    9	% 2	F'M'Q	   		*	R	+ 	,
	  		- 	.
	   		 	   /      CombatInfo    Style 
   CanStrafe    Zone    CombatZones 
   OuterRing    OtherAttackers    Target    GetPosition    Entity        pairs 
   Combatant    CombatStates    OuterRingSpreadArc    math    deg    GetAngleTo 	   GetCross    GetZ    abs    OuterRingEqualiseAngle    Physics    GetFacingVector 	   CVector3   ?   CombatStrafeLeft   ¿   CombatStrafeRight    Kynapse    IsPointNavigable    Type    EScriptableAction    STRAFE    Anim    TurnPerMetre    StrafeActionTurnPerMetre   4C   BlendInTime ÍÌÌ=   BlendOutTime    SpeedMultiplier    StrafeActionSpeed    Navigation    StopMoving    Action    SetCurrentAction     |                                                                      ¡   ¤   ¤   ¤   ¤   ¤   ¥   ¥   ¥   ¥   ¦   ¦   ¦   ¦   §   §   §   §   §   §   §   §   §   ©   ©   ª   ª   ª   ¬   ¬   ¬   ¬   ­   ­   ¯   ¤   ²   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ·   ·   ·   ·   ¸   ¸   ¸   ¸   ¸   ¸   ¸   »   ½   ½   ¾   ¿   ¿   Á   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Å   Ç   Ç   Ç   È   È   É   Ê   Ê   Ê   Ê   Ê   Ê   Ê   Ë   Ì   Í   Í   Í   Í   Ð   Ð   Ð   Ð   Ñ   Ñ   Ñ   Ñ   Ñ   Ò   Ò   ×         self     {      target_pos    {      my_pos    {      to_me    {   	   pressure    {      (for generator)    ;      (for state)    ;      (for control)    ;      _    9   
   other_guy    9      to_him $   9      angle -   9      cross 2   9      facing G   {      dir N   {      strafe_anim O   {      strafe_action p   {       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\MovementCombatStates.lua !   CombatStates.RetreatFromFlourish Ü   $    ®         ¦ 9   ~     9        9 2   ~	 
  H   	~  2    9     1 9     + 9     % 9 \ $         9 2*37       9 28 ?! "  # $     9%?& '    L 9& (    F 9)     9* +~, - 2* .
~LH R* /)   Zf 1 9! "  # $
    9, 0 2 1d  9 \ $  372?, 0 2 3	d   94?& '    j  9 \ 6$7?8 * +~ R   9;u       <      CombatInfo    Target    IsAlive    Combat    IsChargingMeleeFlourishAttack    SetDebugText    Avoiding an incoming flourish    Entity    GetPosition    Physics    GetFacingVector    Kynapse    CanGoDirectlyBetween    ?   Zone    CombatZones    None 
   OuterRing    Type    EScriptableAction    STRAFE    TurnPerMetre    Style    StrafeActionTurnPerMetre   4C   BlendInTime ÍÌÌ=   BlendOutTime    SpeedMultiplier    StrafeActionSpeed    @   Anim    CombatStrafeBackwards 	   Creature    IsCreatureOfType    ECreatureType    CREATURE_HIGHWAYMAN    RollBackwards    Action    SetCurrentAction    IsPerformingAnyAction    LastAvoidGoadTime    Timing    GetWorldFrame    GetRandomNumber   @@   GetTickRate    GetSecondsSince   ÈB  B   CombatStrafeLeft   HB   CombatStrafeRight    DontWaitForActionWithID    PLAY_ANIMATION    Goad    PerformActionTillInterrupted    Group    LastBanterTime         ®   Ý   Ý   Ý   Ý   Ý   Ý   Ý   Ý   Ý   Ý   ß   ß   ß   ß   ß   ß   ß   à   à   à   â   ä   ä   ä   ä   ä   ä   ä   ä   å   å   å   å   å   å   å   å   å   å   æ   é   é   é   é   é   é   é   é   é   é   é   é   é   é   ë   í   í   í   î   î   ï   ï   ï   ï   ï   ï   ï   ð   ñ   ò   ò   ò   ò   ò   ò   ò   ó   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ø   û   û   û   û   û   û   þ   þ   þ   þ   þ   þ                                                                            
  
  
                                                                          #  #  $        self     ­      can_advance    «      behind    «      strafe_action M   [      strafe_action          goad    ¦       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\MovementCombatStates.lua #   CombatStates.NonFormationSpreadOut '  k              9       9      9       9  	~
  	~H 2           L  
 $ 9   " 9~    9
    9	~H~ d  9     H f 	 9 ~ d  9D   9H  Øÿ8    d 7 9 
  
  2 2 2
  	 4 	d  9	 2 L   9	! 2
" 
#D 

    9
 \% &
H  

	N   )    9* 2
P
,W
,[   /
\0 1
  2 3
       4      CombatInfo    Style 
   CanStrafe    NonFormation    Zone    CombatZones    Near    Middle    Target    GetPosition    Entity        CombatRegister    GetEntitiesAttackingEntity    Limits    pairs    IsAlive    GetSquaredLengthXY    CombatStates    NonFormationSpreadArc    math    deg    GetAngleTo 	   GetCross    GetZ    abs    NonFormationEqualiseAngle    Physics    GetFacingVector 	   CVector3   ?   CombatStrafeLeft   ¿   CombatStrafeRight    Kynapse    IsPointNavigable    Type    EScriptableAction    STRAFE    Anim    TurnPerMetre    StrafeActionTurnPerMetre   4C   BlendInTime ÍÌÌ=   BlendOutTime    SpeedMultiplier    StrafeActionSpeed    Navigation    StopMoving    Action    SetCurrentAction        (  (  (  (  (  (  (  (  (  (  )  )  )  )  )  )  )  )  )  )  )  )  *  *  *  +  +  +  ,  -  /  /  /  /  1  1  1  1  1  1  1  1  1  1  1  1  1  4  4  4  4  5  5  5  5  5  5  5  5  5  6  6  6  9  9  9  9  :  :  :  :  :  :  :  :  :  <  <  =  =  =  ?  ?  ?  ?  @  @  B  4  F  J  J  J  J  J  J  J  J  K  K  K  K  L  L  L  L  L  L  L  O  Q  Q  R  S  S  U  X  X  X  X  X  X  X  Y  [  [  [  \  \  ]  ^  ^  ^  ^  ^  ^  ^  _  `  a  a  a  a  d  d  d  d  e  e  e  e  e  f  f  k        self           target_pos          my_pos          to_me       	   pressure          other_attackers "         cut_off_dist_sq /         (for generator) 2   Z      (for state) 2   Z      (for control) 2   Z      _ 3   X   
   other_guy 3   X      to_him ?   X      angle L   X      cross Q   X      facing f         dir m         strafe_anim n         strafe_action           j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatStates\MovementCombatStates.lua &   CombatStates.RetreatFromSpellCharging p  ½    	µ         ­ 9   ~   § 9         9    D f E 9    d A 9	 2 
  	~ 

  H 

  ~  2    9     { 9 \ "          9 2(15       9 26;  
  ! "     9#;$ %
   
   R 9 f P 9    d L 9$ &
    F 9'     9( )~* + 2( ,
~LH N( -'   Vf 1 9  
  ! "
    9* . 2 /d  9 \ "  150;* . 2 1	d   92;$ %
    f  9 \ 4"5;6 ( )~ N   79q     :      CombatInfo    Target    IsAlive    SpellManager    IsAvailable 1   GetPotentialDamageRadiusOfCurrentlyChargingSpell   ?   DistToTarget    SetDebugText #   Avoiding an incoming charged spell    Entity    GetPosition    Physics    GetFacingVector    Kynapse    CanGoDirectlyBetween    ?   Type    EScriptableAction    STRAFE    TurnPerMetre    Style    StrafeActionTurnPerMetre   4C   BlendInTime ÍÌÌ=   BlendOutTime    SpeedMultiplier    StrafeActionSpeed    Anim    CombatStrafeBackwards 	   Creature    IsCreatureOfType    ECreatureType    CREATURE_HIGHWAYMAN    RollBackwards    Action    SetCurrentAction    IsPerformingAnyAction    LastAvoidGoadTime    Timing    GetWorldFrame    GetRandomNumber   @@   GetTickRate    GetSecondsSince   ÈB  B   CombatStrafeLeft   HB   CombatStrafeRight    DontWaitForActionWithID    PLAY_ANIMATION    Goad    PerformActionTillInterrupted    Group    LastBanterTime         µ   q  q  q  q  q  q  q  q  q  q  s  s  s  s  s  s  s  t  t  t  t  t  u  w  w  w  w  w  w  x  x  x  z  |  |  |  |  |  |  |  |  }  }  }  }  }  }  }  }  }  }  ~                                                                                                                                                                                                 ¢  ¤  ¤  ¤  ¥  ¥  ¦  §  ¨  ª  ª  ª  ª  ª  «  ®  ®  ®  ®  ®  ®  ®  ±  ±  ±  ±  ±  ²  ²  ²  ³  ³  ³  ³  ¶  ¶  ¶  ¼  ¼  ½        self     ´      min_retreat_distance    ²      max_retreat_distance    ²      can_advance !   ^      behind )   ^      strafe_action N   ^      strafe_action    ¢      goad ¨   ¯                   "   /   "   2   v   2   {      {               ×      Ü   $  Ü   '  k  '  p  ½  p  ½          