LuaQ c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCombat.lua    (main chunk)           P        2    \  t    	   \           x "   x $   x &   x (   x *   x ,   x .   x 0   x 2  	 x 4  
 x 6   x 8   x :   x <   x >   x @  !      BehaviourBase    CreateSubClass    BehaviourCombat    MaintainedModes 
   AIManager    Modes    WEAPON_OUT 	   SPEAKING    InvalidStateTimeOut    @    BehaviourIsValidForCombatStates    CombatGroupMind    States    ATTACK    TURRET    STAND_AND_SHOOT    GetUpdateZoneOverride    IsStillRunnable    PrepareToRun    DoSpotAnim    EnterCombat    StopStrafing    GetIntoStrafeAction    StartStrafing    Update    MoveTo    AimAtTarget    StopAiming 	   IsAiming 	   SlowExit 	   FastExit    SetDebugText    c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCombat.lua &   BehaviourCombat:GetUpdateZoneOverride              2         CombatUpdate                       self            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCombat.lua     BehaviourCombat:IsStillRunnable                    9       9         ,       	   
   AIManager    GetScriptCanFight    Entity    Mood    IsAvailable    UpdateInCombat    CombatRegister    IsValidTarget    Target                                                                                         self            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCombat.lua    BehaviourCombat:PrepareToRun     G     N       9      9         = 9      7 9      1 9~  - 9 	     ' 9    
  ~   9 
   
      9
   $ 2       9    
          	   InLowLOD 
   AIManager    GetScriptCanFight    Entity    Combat    IsAvailable    InValidModeToFight '   DoesCombatGroupMindStatePreventRunning    CombatRegister    FindTargetForCombatant    CombatInfo    GetCombatInfo    IsOutsideChaseRadius    Target    States    CombatStates    Style    MoveFunction    MoveTo    SetDebugText    Prepared to run...    Mood    SetMoodState    EMoodState    EMS_NEUTRAL     N   $   $   $   $   $   %   %   (   (   (   (   (   (   )   )   )   )   )   )   )   )   )   )   )   )   )   )   )   )   +   +   +   +   -   -   .   .   .   .   .   0   0   0   0   0   1   2   2   2   4   4   4   4   4   5   5   5   5   8   8   8   ;   ;   ;   ;   ;   ;   <   <   <   <   <   <   ?   ?   F   F   G         self     M   	   ptr_data     M      target !   K       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCombat.lua    BehaviourCombat:DoSpotAnim J   \     9         2 9  2 d - 9  ~  ~H	 
 
       d  9       \'    9 2         9 ~ õÿ8        CombatInfo    Style    DoSpotTargetAnim    GetRandomNumber   ÈB  HB   Target    GetPosition    Entity    math    deg    GetAngleTo    Physics    GetFacingVector   4B   Navigation    StopMoving    Action    SetCurrentAction    Anim    SpotTarget    SetDebugText    There he/she/it is!    TurnToFaceEntity    IsPerformingAnyAction 
   coroutine    yield     9   K   K   K   K   K   K   K   K   K   K   L   L   L   L   L   L   L   M   M   M   M   M   M   M   M   M   O   O   P   P   P   P   R   R   R   R   R   R   R   R   S   S   S   T   T   T   V   V   V   V   V   V   W   W   W   W   \         self     8   
   to_target    8      angle_to_target    8       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCombat.lua    BehaviourCombat:EnterCombat _        i                
 9 2   	             9       9             9    9~  9   ~     9  ~ . ~  2D 2      
 9      ! "
# $
 >   9 %?   &    9' (  ) *   
&
  +      CombatInfo    Style    DoSpotTargetAnim    Combat    SetIsAttacking    Entity 
   Ambushing    SetDebugText    Ambushing - whee!     DontWaitForActionWithID    GetAmbushAction    DogLocomotion    IsAvailable    ModeManager    AddModeByEnum    EEntityModeType    EM_DOG_COMBAT    CombatRegister    StartAttacking    Target    DoSpotAnim    Update    EnterCombatLocation    GetPosition    NextTargetCheckFrame    Timing    GetWorldFrame    SecondsToFrames    A   Look    LookAtHandle    LookAtEntity    ELookAtPriority    COMBAT_PRIORITY    ELookAt    WITH_HEAD_AND_EYES     CombatAnimGroupOverride 	   Carrying -   OverrideCarrierAnimationGroupForEntityInSlot    DummyObjects    HAND_RIGHT     i   `   `   `   b   b   b   b   b   d   d   d   d   e   e   e   g   g   h   h   h   h   h   j   m   m   m   m   m   m   m   m   m   m   m   m   n   n   n   n   n   n   q   q   q   q   q   q   q   q   q   r   r   r   t   t   t   w   w   w   x   x   x   x   {   {   {   {   {   {   {   {   {   |   |   |   |   |   |   }   }   }   }   }   }   }   }   }   }   }                                                         self     h      can_do_spot_anim    h       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCombat.lua    BehaviourCombat:StopStrafing                   9          9             CombatInfo    StrafeTarget     AIMovement    IsAvailable    Entity 
   SetStrafe                                                                 self            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCombat.lua $   BehaviourCombat:GetIntoStrafeAction    ¨     A        ; 9 4       9     9  2 d  9 	
   \        	   9       9 
     	 9 \   -   9 \            CombatInfo    StrafeTarget    Style    RunIntoAttack    HasPounced    GetRandomNumber   ÈB  HB   Navigation    StopMoving    Entity    Type    EScriptableAction    MELEE_STRIKE    Anim    Target    DoRunIntoStrafe 
   Balverine    IsAvailable    STRAFE    RunToStrafeRF    TurnPerMetre   ´B   RUN_INTO_STRAFE     A                                                                                                                                     ¡   ¡   ¡   ¡   ¡   ¡   ¢   ¢   ¢   ¢   ¢   ¢   ¢   ¢   ¢   ¢   ¤   ¤   ¤   ¤   ¤   ¤   ¤   ¨         self     @      into_action    @       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCombat.lua    BehaviourCombat:StartStrafing «   Ï     A           9          9       - 9     ( 9  	
   # 9~    9       
 9        9 ~ òÿ8  
         9            ModeManager    IsAvailable    Entity    HasMode    EEntityModeType    EM_BLOCKING    CombatInfo    Style 
   CanStrafe    StrafeTarget    Target    GetIntoStrafeAction    Action    SetCurrentAction    IsActionPluggedIn 
   coroutine    yield    AIMovement 
   SetStrafe     A   ­   ­   ­   ­   ­   ­   ®   ®   ®   ®   ®   ®   ®   ®   ¯   ³   ³   ³   ³   ³   ³   ³   ³   »   »   »   »   »   ¼   ¼   ¾   ¾   ¿   ¿   ¿   ¿   ¿   Á   Á   Á   Á   Á   Á   Á   Á   Á   Â   Â   Â   Â   Æ   Æ   Æ   È   È   È   È   È   È   É   É   É   É   É   Ï         self     @      into_action    @      handle %   2       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCombat.lua    BehaviourCombat:Update Ò       ]                9  ~        G 9      B 9 	     9
 2  ~     9    ~     9         9      9~  9~      9      	 9  
 (
       9 /  9  óÿ8  9
 2~ ~ °ÿ8        assert    States    CombatRegister    IsValidTarget    Entity    Target    EnterCombat    CombatInfo    Combat    InValidModeToFight    SetDebugText    Can't fight (knocked down?) '   DoesCombatGroupMindStatePreventRunning    IsOutsideChaseRadius    ReadyForCombat    ReadyToStrafe    StartStrafing    StopStrafing    CurrentStateSituation    ipairs 
   LastState    Name    Func    NoStateTime     Not ready for combat    StopAiming 
   coroutine    yield     ]   Ó   Ó   Ó   Õ   Õ   Õ   Õ   Õ   Õ   Õ   Ö   Ù   Ù   Û   Û   Û   Û   Û   Û   Û   Û   Û   Û   Û   Û   Ý   Ý   Ý   Ý   Ý   Ý   Þ   Þ   Þ   ß   â   â   â   â   ã   æ   æ   æ   æ   æ   ç   ê   ê   ê   ê   ì   ì   ì   ì   í   í   í   ï   ï   ò   ò   ò   ò   ó   ó   ó   ó   ó   ó   ó   ô   ô   ô   õ   õ   õ   õ   õ   ÷   ø   ó   ù   û   ý   ý   ý   þ   þ                   self     \      (for generator) E   R      (for state) E   R      (for control) E   R      _ F   P      state F   P       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCombat.lua    BehaviourCombat:MoveTo   -    	T          9    2   9        9     \    9  9
 
       9 
  9 
  

   	 9	    d  9  

 
~ 
     
 9 
~ 
     9   4           DogLocomotion    IsAvailable    Entity    Timing    HaveSecondsElapsedSince    LastNavTick >   Kynapse    IsPointNavigable    speed    ModeManager    HasMode    EEntityModeType    EM_BIPED_STRAFE    ENavigationSpeed    NAV_SPEED_WALK    NAV_SPEED_SPRINT    CombatInfo    Style    MaxNavSpeed    GetWorldFrame    MoveToPositionNoWait 
   coroutine    yield    Navigation 
   HasFailed    NavFailPos     T                             	  	                                                                                          !  !  !  !  #  #  #  #  #  #  $  $  $  &  &  &  &  &  &  '  '  +  ,  ,  -        self     S   	   dest_pos     S      face_target     S      override_speed     S      params    S       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCombat.lua    BehaviourCombat:AimAtTarget 0  9        ~   9     9 2 \ 	

  
    2     	   IsAiming    CombatInfo    Style    DisableAimMode    SetDebugText    Into aim...    PerformActionTillInterrupted    Type    EScriptableAction 	   INTO_AIM    Target    AimCone 
   AimTarget    Aiming        1  1  1  1  1  1  1  1  1  2  2  2  3  3  3  3  3  3  3  3  3  5  5  7  7  7  9        self        	   aim_cone            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCombat.lua    BehaviourCombat:StopAiming <  E        ~    9     9 2 \ 	  2     	   IsAiming    CombatInfo    Style    DisableAimMode    SetDebugText    Out-of aim...    PerformActionTillInterrupted    Type    EScriptableAction 
   OUTOF_AIM 
   AimTarget     Stopped aiming        =  =  =  =  =  =  =  =  =  >  >  >  ?  ?  ?  ?  ?  ?  A  C  C  C  E        self            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCombat.lua    BehaviourCombat:IsAiming H  P              9       9     	  
  ,          CombatInfo    Style    DisableAimMode    CurrentWeaponType    WeaponTypes    Ranged    ReadyForSequence    ModeManager    HasMode    Entity    EEntityModeType    EM_AIM_WEAPON        I  I  I  I  I  J  J  J  J  J  J  K  K  K  O  O  O  O  O  O  O  P        self            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCombat.lua    BehaviourCombat:SlowExit S  c    9        

  . 9  ~   ) 9     & 9     ! 9  	   9  
    9 \    9       9 \       
   AIManager    IsModeMaintained    Modes    WEAPON_OUT    Entity    IsAlive    CombatInfo    Style    CanSheatheWeapon    DestroyWeaponOnSheathe    DualWielding    Type    EScriptableAction    SHEATHE_BOTH_WEAPONS    Anim    Sheathe    PerformActionEx 	   Carrying    SheatheCharacterWeapon    DESTROY_ENTITY_IN_SLOT     9   T  T  T  T  T  T  T  T  T  U  U  U  U  U  U  U  U  U  U  U  U  U  V  V  V  V  V  W  W  W  W  W  X  X  X  X  X  Y  Y  Y  Y  [  [  [  [  [  [  \  ^  ^  ^  ^  ^  _  _  _  c        self     8      maintained_modes     8      sheathe_action %   (      sheathe_action 5   8       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCombat.lua    BehaviourCombat:FastExit f  °    Ü          9       9              9            9	~
       9
       2      ) 9        9            9            9           9      

  b 9  ~   ] 9     Z 9      G 9! "  # $   ? 9~   ; 9%     5 9 &     / 9  '  ! 9! (     )     9! "  # *
    9~    9%      9! (     9! +  # $
 ,~     
 9  -    9! .  # $ = _  0      HollowManStrafeAction    Action    IsAvailable    Entity    BreakSequence     Combat    SetIsAttacking    Navigation    RemoveNavStrafeConstraint    Block    ClearBlocking    CombatRegister    StopAttacking    SetDebugText    No longer in combat    ModeManager    HasMode    EEntityModeType    EM_BLOCKING    RemoveMode    EM_AIM_WEAPON    EM_DOG_COMBAT    Mood    FreeMoodState 
   AIManager    IsModeMaintained    Modes    WEAPON_OUT    IsAlive    CombatInfo    Style    CanSheatheWeapon 	   Carrying    GetEntityInSlot    DummyObjects    HAND_RIGHT    Weapon !   ShouldSheathWeaponForSpellAffect    DestroyWeaponOnSheathe    PutWeaponInSheatheSlot    DualWielding 
   HAND_LEFT    RemoveEntityFromSlot    Destroy    CombatAnimGroupOverride *   ResetCarrierAnimationGroupForEntityInSlot    LookAtHandle     Ü   h  h  h  h  h  h  h  h  h  i  i  i  i  i  j  m  m  m  m  m  m  n  n  n  n  n  q  q  q  q  q  q  r  r  u  u  u  u  u  u  v  v  v  v  y  y  y  y  z  z  z  |  |  |  |  |  |  }  }  }  }  }  }  }  }  ~  ~  ~  ~  ~  ~                                                                                                                                                                                                                                                        ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¢  ¢  ¨  ¨  ¨  ¨  ¨  ¨  ¨  ¨  ©  ©  ©  ©  ©  ©  ®  ¯  °        self     Û      maintained_modes     Û   
   held_item    Ë      held_item_left °   Á       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCombat.lua    BehaviourCombat:SetDebugText ³  ¸              9       ~        CombatInfo    CurrentActionText    CurrentActionTextTick    Timing    GetWorldFrame        ´  ´  ´  µ  µ  ¶  ¶  ¶  ¶  ¶  ¸        self     
      msg     
       P                                                         	   	   	   	   
   
   
   
                                        G       J   \   J   _      _               ¨      «   Ï   «   Ò     Ò     -    0  9  0  <  E  <  H  P  H  S  c  S  f  °  f  ³  ¸  ³  ¸          