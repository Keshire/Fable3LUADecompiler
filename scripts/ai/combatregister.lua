LuaQ W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    (main chunk)           �     \  \   \   \   \   \ 
    6     x     x     x     x     x     x     x     x     x     	 x "    \'�+/159= $   
 x @    x B    x D    x F    x H    x J    x L    x N    x P    x R    x T    x V    x X    x Z    x \    x ^    x `    x b    x d    x f    x h    x j     x l   ! x n   " x p   # x r   $ x t   % x v < & x z   ' x |   ( x ~   ) x �   * x �   + x �   , x �   - x �   . x �   / x �   0 x �   1 x �   2 x �   3 x � K     L  M �     N      CombatRegister    PotentialCombatants    ActiveFormations    NonFormationAttackers 	   Messages    UninterruptableCombatants     TimesCombatInfoCalledThisUpdate        RegisterCombatant    RemoveCombatant    GetCombatInfo    IsValidTarget    GetNearestAttackerDistSq    IsInCombat    ListenForReinforcementRequests    GetTargetScore    ScoreTargets 	   SortFunc    DefaultTargetWeights    PreferPlayer   �?   PreferNonCombatants    @   PreferLastAttacker    PreferNonAttackable ���=   PreferGroupTarget   �?   PreferDeadRisers   �B    PreferTargetWithLotsOfAttackers   @?   GetBestTarget    ForceTargetCheck    StartAttacking    StopAttacking    StopDefending    FindTargetForCombatant    FindEnemyToFleeFrom    AttackPlayer    SetIgnoreChaseRadius    SetScriptTarget    ClearScriptTarget    SmashBreakable    SetAsAttacked    AddFormation    GetAllFights    GetNearestFight    DoDebugDraw    UpdateFormations     IncrementUpdatingAttackersCount    Update    SetTargetAttackableStatus     SetCreatureTypeAttackableStatus    GetEntitiesAttackingEntity    IsEntityAttackingEntity    GetCurrentTarget #   GetNumberOfEntitiesAttackingEntity    GetSaveTable    LoadFromSave    Debug    SetDrawCombatDebug    AddUninterruptableCombatant    RemoveUninterruptableCombatant "   ClearAllUninterruptableCombatants "   IsUninterruptableActionInProgress    SetHollowManWispMovement    SetHollowManWispSpawn     SetHollowManRiseSpeedMultiplier    HollowManBuggerOffAndDie &   GetMaxRangeToSeekFiringPositionWithin    GetTargetsInFrontOfMe !   ListenForGlobalCombatantMessages    UpdateCombatSituation    AddToMidstCountScore    SetCombatRegister    GeneralScriptManager 
   AddScript 4   W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua !   CombatRegister:RegisterCombatant         	         	  9                 GetIDFromEntity    PotentialCombatants     CombatInfo    New                                                                    self        
   combatant        
   is_reload        	   entityID           W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    CombatRegister:RemoveCombatant    +     *           ! 9       �  9  
	   

   � 	 9  

 	
�  �  9  

~           GetIDFromEntity    PotentialCombatants    StopAttacking    StopDefending    Group    Dying    RemoveEntity    Style    UsesHealthBar    RemoveHealthBar      *                                                           !   !   !   "   "   "   %   %   %   %   %   %   %   %   %   %   %   &   &   &   &   )   )   +         self     )   
   combatant     )      because_i_am_dead     )   	   entityID    )      group    )       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    CombatRegister:GetCombatInfo .   2     	       9              PotentialCombatants    GetIDFromEntity     	   /   /   0   0   0   0   0   0   2         self           entity            W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    CombatRegister:IsValidTarget 5   �     �      9    4    �  9  �  9  
n   9     9 �     9      �  9 ~    9   9  �  9 �     9     9 	 
�  �  9	 
�    9     � # 9 �  f  9  �	     9	
 
�     9      9 �	 		~	H
L~ d  9        9	   �  9	 �  �  9   9    �     9 �     9 �  �   9 �    
 9 �  �  9     9          
   Combatant    GetCombatInfo    Combat    IsValidTargetLuaHelper    ScriptTarget    IsAlive $   KeepScriptTargetEvenIfNotAttackable    GetCanBeAttacked    ClearScriptTarget    Style    TargetFilter    IgnoreChaseRadius    GetChaseRadius        GetCanShootOutsideChaseRadius    HasWeaponOfType    WeaponTypes    Ranged    GetRegroupPoint    GetPosition    GetSquaredLengthXY    CanOnlyEngageOneOnOne    Target    Player    IsAvailable    Age    GetAgeGroup 
   EAgeGroup    EAGE_GROUP_CHILD     �   7   7   8   8   ;   >   >   >   ?   @   @   B   B   B   B   E   E   E   G   G   H   H   H   H   H   H   H   I   I   M   M   M   N   N   N   N   N   O   O   O   P   P   P   P   P   P   P   P   P   Q   Q   S   U   U   U   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   [   [   _   _   _   `   `   `   `   a   a   c   g   g   g   g   g   g   h   h   h   h   h   h   i   m   m   n   n   n   n   p   p   p   q   s   s   s   s   t   t   z   z   z   {   {   {   {   {   {   {   {   {   |   |   |   ~   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �   
   combatant     �      target     �      skip_helper     �      combat_info    �      skip    �      range J   j      constrain_to_chase M   j      regroup_point `   j      delta c   j   	   range_sq d   j      target_info m   �       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua (   CombatRegister:GetNearestAttackerDistSq �   �     "    4 ~    9
 
  �  9
 

~
    9
    9
   
  9 d   9   ��8           GetPosition    pairs 
   Combatant    IsAlive    Target +   GetSquaredDistanceBetweenEntityAndPosition     assert     "   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     !   
   combatant     !   
   attackers     !      nearest_dist_sq    !      pos    !      (for generator)          (for state)          (for control)          _          attacker_info          dist_sq           W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    CombatRegister:IsInCombat �   �     4        + 9~    9  ~    9   9    �L d  9     	 9   L d 
 9    9 �     9       	      GetCombatInfo    IsAttacking    IsDefending    GetNearestAttackerDistSq 
   Formation 
   Attackers    NonFormationAttackers    Combat    HasBeenEngagedInCombatRecently     4   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     3   
   combatant     3      cut_off_dist     3      combat_info    3       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua .   CombatRegister:ListenForReinforcementRequests �   �     1       � ) 9 � �     9		~
  	d   9	
 
 �  9
	
~
 �   9
 
	~ 

    9  ��
  ��8        GetCombatInfo    Group    MessageEvents    GetAllMessages    EMessageEventType /   MESSAGE_EVENT_GROUP_LOOKING_FOR_REINFORCEMENTS    LastReinforcementMessage    pairs    GetID    GetExtraDataAsNumber    Style    CombatGroupType    CombatGroupMindManager    GetValidGroupMind 
   AddEntity    CombatGroupMind    States    ATTACK     1   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     0   
   combatant     0      attacker_info    0   	   requests    0      (for generator)    0      (for state)    0      (for control)    0      i    .      request    .      id    .      group %   .       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    CombatRegister:GetTargetScore �       
U    ~  ~H 
�	 ~ 
F
R   9 9      9 L	    9	 L
 �    9 L	     9 �     9 �    9 L d  9 �     9 L	  ,f  9 L �  �  9 � 	 L         GetPosition 
   Combatant    math    sqrt    GetLengthXY   �?	   IsPlayer    PreferPlayer    IsInCombat    PreferNonCombatants    Combat    GetLastEntityThatHitMe    PreferLastAttacker    IsAllowedToAttack    ModeManager    IsAvailable    IsInHittableMode    PreferNonAttackable   �A
   DeadRiser    PreferDeadRisers #   GetNumberOfEntitiesAttackingEntity   @@    PreferTargetWithLotsOfAttackers    Style    TargetScoringFunction     U   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                                     self     T      attacker_info     T      target     T      weights     T      delta    T   	   distance    T      ret_val    T       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    CombatRegister:ScoreTargets   #    2     \     9
 
�  \	�   

  ��8   �  9 
�  �  9  �  9
 
�  \	 
   	  L
  ��8         pairs    table    insert 
   Combatant    Score    GetTargetScore    Group    AllTargets    ipairs    Entity    PreferGroupTarget     2                                                                                                   "  #        self     1      attacker_info     1      potential_targets     1      weights     1      scored_targets    1      (for generator)          (for state)          (for control)          _       	   creature          (for generator)    0      (for state)    0      (for control)    0      _    .   	   creature    .       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    CombatRegister.SortFunc &  (            d   9           Score        '  '  '  '  '  '  '  (        a           b            W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    CombatRegister:GetBestTarget 5  ^    I      � 2 �    �   �   	 2
   	 9 
  
   9    9D  ��8 f  9	 

  �
 �	 
 
� 	   9 �      9    ��8        ListenForReinforcementRequests    SearchTools    StartNewSearch 	   creature &   FilterCombatantWithinDistanceOrMemory    FilterInvalidCombatants    GetSearchResults    CombatRegister    GetCombatInfo        pairs    IsValidTarget    �?   ScoreTargets    DefaultTargetWeights    table    sort 	   SortFunc    ipairs    Perception 
   IsAwareOf 
   Combatant     I   8  8  8  ;  ;  ;  ;  <  <  <  <  <  <  =  =  =  =  =  >  >  >  >  B  B  B  B  C  D  D  D  D  E  E  E  E  E  E  E  F  F  H  D  I  N  N  P  P  P  P  P  P  R  R  R  R  R  R  U  U  U  U  V  V  V  V  V  V  V  X  X  U  Y  ^        self     H   
   combatant     H      range     H      search    H      potential_targets    H      combatant_info    H      target_count    H      (for generator)    +      (for state)    +      (for control)    +      i    )      en    )      scored_targets 3   H      (for generator) <   H      (for state) <   H      (for control) <   H      k =   F      v =   F       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua     CombatRegister:ForceTargetCheck a  f              9        GetCombatInfo    ForceTargetCheck        b  b  b  c  c  d  f        self           entity           combat_info           W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    CombatRegister:StartAttacking i  �    �               9   9        9	 	 �  9	 	 
  

  

   ~
 
   ~
 
 
  �  9
     9  
 

	 
   9 

 
  �  9

 
�
	  �~
 	    9
    9
 
 


 

  �   9  

 
 

      9  
  9
  

 
 
�
  � 
 9
 

 
�
~  2
D
2
 
 �   9
 
�
  �  9 �
    9      	 9 !  " # �$ �
8  9% " #�$�8
 
  �  9
 
& 

 
'�
  �  9
( 
)� 

    9
( 
*� + ,�

    9
( 
-� + ,�

( 
.� + ,� '�
_   0      GetIDFromEntity    PotentialCombatants     NonFormation    assert 
   Combatant    IsAlive    Target    StopAttacking    TargetHistory    HealthBarScript    CreatureIsReady    Timing    GetWorldFrame 
   Formation    CombatWheel    Create    AddFormation 	   Defender    AddAttacker    NonFormationAttackers    Style    IsWolf    AddWolfAttacker    NextWolfTauntTime    GetRandomNumber   �A   Group    CombatGroupType    CombatGroupMindManager    GroupMindGenerator    GetValidGroupMind    AddGroupMind    CombatGroupMind    States    ATTACK 
   AddEntity 
   AddTarget    OverrideAnimGroup    ModeManager    IsAvailable    HasMode    EEntityModeType    EM_CARRYING_OBJECT    RemoveMode    AddModeByEnumWithAnimGroupName    AddedAnimOverrideGroup     �   j  j  j  k  k  k  m  m  n  n  o  o  o  o  p  p  s  u  u  u  u  u  u  u  w  w  w  x  x  x  y  y  y  y  y  z  z  z  z  z  }  }  }  ~  ~  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �   	   attacker     �   	   defender     �      override_formation     �   
   target_id    �      attacker_id    �      defender_info    �      attacker_info 
   �      first_time    �      use_formation    �      combat_group_type z   �      group �   �       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    CombatRegister:StopAttacking �  �    8         9     �  9     	 9   �  9 	      	 ~	   �  9
 �     9
 �  
�    9
 �  
�        GetCombatInfo     Target 
   Formation    RemoveAttacker    RemoveWolfAttacker    NonFormationAttackers    GetIDFromEntity    ResetTarget    AddedAnimOverrideGroup    ModeManager    IsAvailable 
   Combatant    HasMode    EEntityModeType    EM_CARRYING_OBJECT    RemoveMode     8   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     7   	   attacker     7      attacker_info    7      defender_info           W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    CombatRegister:StopDefending �  �    	         9     �  9 ~   �  9     9  ��8	        GetCombatInfo  
   Formation    Kill    WolfAttackers    ipairs    WolfCircleIndex        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self        	   defender           defender_info          (for generator)          (for state)          (for control)          _       
   wolf_info           W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua &   CombatRegister:FindTargetForCombatant �  9    
m    ~   g 9     9      9 �	 	  d  9    ��8   �  9  ~    9	  �  9
 �     9    9 
 �     9 ~    9  �    
 9 �     9 	~     9    � 
 9 	     9 	~     9  2 
�     9 
�  
           IsAlive    GetCombatInfo     pairs    InvalidatedTargets    Timing    GetSecondsSince $   SecondsToRememberInvalidatedTargets    ScriptTarget $   KeepScriptTargetEvenIfNotAttackable    Combat    GetCanBeAttacked    ClearScriptTarget    GetAmbushTarget 
   Ambushing    Dog    IsAvailable    GetAttackTarget    Group    GetAssignedTarget   �A   Perception    GetPerceptionDistance    GetBestTarget     m   �  �  �  �                                       	  	    
                                                                        !  !  !  !  !  !  "  "  "  "  $  $  $  $  $  $  %  *  *  *  +  +  +  +  ,  ,  ,  ,  ,  ,  -  1  2  2  2  2  2  2  3  3  3  3  3  6  6  6  6  7  9        self     l   
   combatant     l      combat_info    l      (for generator)          (for state)          (for control)          id          world_frame          ambush_target 4   l      dog_target F   M      group_target T   [      target_range \   l      ret k   l       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua #   CombatRegister:FindEnemyToFleeFrom <  S    $    ~    9   9 �     9     � 
 9  ~    9    9  �  ,          IsAlive    GetCombatInfo     Perception    IsAvailable    ScriptTarget    ClearScriptTarget    GetNearestThreatForFlee     $   A  A  A  A  B  B  B  D  D  D  D  D  D  D  D  E  I  I  I  J  J  J  J  J  K  K  K  M  M  M  Q  Q  Q  Q  Q  S        self     #   
   combatant     #      combat_info    #       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    CombatRegister:AttackPlayer V  n    <    ~   6 9   4 9 ~   0 9  �     9 �  	 	�
 
    9 �     9 �     9 ~    9	 
� 	  	     9  
         IsAlive    GetCombatInfo    Faction    IsAvailable    AddTemporaryEntityRelationship    EFactionStatus    FACTION_STATUS_ENEMY 	   Villager    GetVillage    VillageCrimeManager    AddVigilante    IsValidTarget     <   W  W  W  W  X  X  X  X  X  X  Y  Y  Y  [  [  [  [  [  [  \  \  \  \  \  \  \  \  _  _  `  `  `  `  `  `  a  a  a  a  b  b  b  b  b  b  c  c  c  c  c  h  h  h  h  h  h  i  i  i  n        self     ;   
   combatant     ;      enemy     ;      reset_combat_details_on_death     ;      attack_all_players     ;      combat_info    ;      village '   2       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua $   CombatRegister:SetIgnoreChaseRadius q  z             9    9   9        GetCombatInfo    IgnoreChaseRadius         r  r  r  s  s  t  t  u  u  w  z        self     
   
   combatant     
      ignore     
      combat_info    
       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    CombatRegister:SetScriptTarget }  �    
,      $ 9 ~     9     9 �     9 �  	 	� `  9
 � 2 	 	 2	l  9
 
� 2        IsAlive    GetCombatInfo    Faction    IsAvailable    AddTemporaryEntityRelationship    EFactionStatus    FACTION_STATUS_ENEMY    ScriptTarget    IgnoreChaseRadius $   KeepScriptTargetEvenIfNotAttackable    Debug    Error T   Trying to set a script target for a dead and/or non-combatant entity (entity info:  	   tostring    ) :   Trying to set a script target although the target is dead     ,   ~  ~  ~  ~  ~  ~        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     +   
   combatant     +      target     +      override_max_range     +      ignore_if_not_attackable     +      combat_info 	   &       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua !   CombatRegister:ClearScriptTarget �  �             9 �     9   � 	 9 ~    9 �          GetCombatInfo    Faction    IsAvailable    ScriptTarget    IsAlive "   RemoveTemporaryEntityRelationship     IgnoreChaseRadius        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self        
   combatant           combat_info           W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    CombatRegister:SmashBreakable �  �    
:      2 9 ~   . 9 
�    # 9     9
   9
 �  �  9 \
 �t   9 \ 2	 2t   9 � 2 	 	 2	l  9 
� 2  9 
� 2        IsAlive 
   Breakable    IsAvailable    GetCombatInfo    ScriptTarget    IgnoreChaseRadius    Style    AttackBreakableAnim    StrikeLeft    StrikeRight    SmashBreakableSequence    Debug    Error S   Trying to smash a breakable with a dead and/or non-combatant entity (entity info:  	   tostring    )     Trying to smash a non-breakable /   Trying to smash something that is already dead     :   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     9   
   combatant     9      target     9      anim_sequence     9      override_max_range     9      combat_info    /       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    CombatRegister:SetAsAttacked �  �             9 �~        GetCombatInfo    LastAttackedBy    LastAttackTick    Timing    GetWorldFrame        �  �  �  �  �  �  �  �  �  �  �        self     
      victim     
   	   attacker     
      victim_info    
       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    CombatRegister:AddFormation �  �                   ActiveFormations        �  �  �        self        
   formation            W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    CombatRegister:GetAllFights �  �    2     \     % 9   # 9
   �   9 
  ~  \
   \

 ~
  
 9  	
   9	 
�    ��8	 
�	 
   ��8 b f   9         pairs    ActiveFormations 	   Defender    assert    IsAlive 
   Attackers 	   Position    GetPosition     table    insert 
   Combatant         2   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     1      all_fights    1      (for generator)    -      (for state)    -      (for control)    -   
   formation    +   
   is_active    +      fight    +      (for generator)    &      (for state)    &      (for control)    &      _    $      attacker_info    $       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    CombatRegister:GetNearestFight �  �         x ~    9 �              GetAllFights    table    sort   �?   W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    GetSortFunc �  �           x            W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua     �  �        @   H~  @  H~d   9        	   Position    GetSquaredLengthXY        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        a           b           to_a          to_b 
            pos    �  �  �  �  �        to_pos           pos              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           pos           GetSortFunc          all_fights           W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    CombatRegister:DoDebugDraw �  7    �         9	~  ��8     � 9 �
   W 9 
   R 9
 ~	 
 2	
 2
 2D
   � 
 9 �	 

 
 2 2 2 \#� % 9
   � " 9 \)�+
-	
 
 
� 
  9	 \	)�	
+	-  	 9	
 
 
� 
  9	 \	
)�	+	- 	 	�
 
     \#�	 �	 
  2
 2 2 \#� �	 

~ 2 \=�?
A#
! "�
 Ff  9 $d  9
 ~	 	
 2

 2% 2D	 	�
 & 2'  l( 2		) 	*�
! 
+�
 
 	  	Jf  9	! 	,�

 	  w�8 -�  � ! 9. /�0 ~ \2c�4g    95    9 4 b 
d  9D   9 �	 
 
 2 2 2 \#�  ��8  6      pairs    ActiveFormations    DrawDebugInfo    PotentialCombatants    Player    IsAvailable 
   Combatant    IsDog    GetPosition 	   CVector3        @	   FlankPos    Debug 	   DrawLine   C  HC   DrawInFrontOfScene    FormationPos    R    G    B    Zone    CombatZones    None 
   OuterRing    Draw3DText    GetDebugText   �?   Red    Green    Blue    Health    GetDeltaSinceLastDebugDraw ���=��̽   ?     	   tostring    @   Timing    GetSecondsSince    GetFrameLastChanged    DoneDebugDraw    DrawValidCombatCircle    Navigation    GetValidCombatCircle    GetLocalHero    Radius    A
   NumPoints   @B   ipairs     �   �  �  �  �  �  �  �  �                                                                                    	  	  	  	                                                                                                                                                                                             !  !  !  !    #  &  &  &  &  '  '  '  '  '  '  '  '  )  )  *  *  *  *  +  -  -  -  .  .  .  0  3  3  3  3  3  3  3  3  3  3  *  3  7        self     �      (for generator)          (for state)          (for control)       
   formation          val          (for generator)    �      (for state)    �      (for control)    �      _    �      combat_info    �      combatant_pos    j   	   text_pos     j      colour 5   T      health_delta n   �      combatant_pos u   �   	   text_pos {   �      circle_points �   �      (for generator) �   �      (for state) �   �      (for control) �   �      i �   �      p �   �      p2 �   �       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua     CombatRegister:UpdateFormations :  K    	         9    9	~    9   �  9   	   ��8     9~  ��8  	       TimesCombatInfoCalledThisUpdate        pairs    ActiveFormations    Update 	   Defender    StopDefending     NonFormationAttackers        <  >  >  >  >  ?  ?  ?  ?  ?  ?  @  @  @  A  A  A  D  D  >  E  H  H  H  H  I  I  H  I  K        self           (for generator)          (for state)          (for control)       
   formation          val          (for generator)          (for state)          (for control)          _          attacker_info           W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua /   CombatRegister:IncrementUpdatingAttackersCount N  P          D           TimesCombatInfoCalledThisUpdate   �?       O  O  O  P        self            W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    CombatRegister:Update S  o    -      	   ~	 ~
 ~   
 9~    9 �        
   
 9~    9 �       
~ �~ ��8        LocalMidstCount        LocalCloseToCombat     LocalInAnyCombat    RemoteMidstCount    RemoteCloseToCombat    RemoteInAnyCombat    UpdateFormations    GetLocalHero    GetRemoteHero    IsAlive    Player    SetMidstOfCombatCounter !   ListenForGlobalCombatantMessages 
   coroutine    yield     -   U  V  W  X  Y  Z  ]  ]  `  `  a  a  c  c  c  c  c  c  d  d  d  d  d  d  d  f  f  f  f  f  f  g  g  g  g  g  g  g  k  k  m  m  m  m  o        self     ,      local_hero 
   +      remote_hero    +       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua )   CombatRegister:SetTargetAttackableStatus r  �          ~    9     9    9      9            assert    IsAlive    GetCombatInfo    NonAttackableEntities    GetIDFromEntity         s  s  s  u  u  u  u  v  v  v  x  x  y  y  z  z  z  z  z  z  |  |  |  |  |  �        self        	   attacker           target           attackable           combat_info 
          W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua /   CombatRegister:SetCreatureTypeAttackableStatus �  �             9    9    9          GetCombatInfo    NonAttackableCreatureTypes         �  �  �  �  �  �  �  �  �  �  �  �  �        self        	   attacker           creature_type           attackable           combat_info           W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua *   CombatRegister:GetEntitiesAttackingEntity �  �         \ ~    9     9   9  ~    9    9 �	 
   ��8         IsAlive    pairs    PotentialCombatants 
   Combatant     Target    table    insert        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           entity           results          (for generator)          (for state)          (for control)          k 	         v 	          W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua '   CombatRegister:IsEntityAttackingEntity �  �             9    9              GetCombatInfo    Target        �  �  �  �  �  �  �  �  �  �  �  �  �  �        self        	   attacker        	   defender           attacker_info           W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua     CombatRegister:GetCurrentTarget �  �             9          GetCombatInfo    Target        �  �  �  �  �  �  �  �        self        	   attacker           attacker_info           W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua 2   CombatRegister:GetNumberOfEntitiesAttackingEntity �  �    
     2~    9     9 ~    9     9D  ��8             IsAlive    pairs    PotentialCombatants 
   Combatant    Target   �?       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           entity           count          (for generator)          (for state)          (for control)          k 	         v 	          W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    CombatRegister:GetSaveTable �  �                      �  �        self            W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    CombatRegister:LoadFromSave �  �    	     6   �  9 ~   9  �   ��8        CombatRegister    pairs    PotentialCombatants 
   Combatant    IsAlive         �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           save_table           (for generator)          (for state)          (for control)          k          v           W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    Debug.SetDrawCombatDebug �  �          �        CombatRegister 
   DrawDebug        �  �  �        enable            W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua +   CombatRegister:AddUninterruptableCombatant �  �    
           9           GetIDFromEntity    UninterruptableCombatants      
   �  �  �  �  �  �  �  �  �  �        self     	   
   combatant     	   	   entityID    	       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua .   CombatRegister:RemoveUninterruptableCombatant �  �    
            9           GetIDFromEntity    UninterruptableCombatants      
   �  �  �  �  �  �  �  �  �  �        self     	   
   combatant     	   	   entityID    	       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua 1   CombatRegister:ClearAllUninterruptableCombatants �  �         \          UninterruptableCombatants        �  �  �        self            W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua 1   CombatRegister:IsUninterruptableActionInProgress �  �          2         9	    9

~
    9D   9   9
  
   ��8  f  9 `  9               GetIDFromEntity    pairs    UninterruptableCombatants    IsAlive   �?         �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
      self        
   combatant           count       
   are_we_in       	   entityID          (for generator)          (for state)          (for control)          i 	         v 	          W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua (   CombatRegister:SetHollowManWispMovement �               9    9   9        GetCombatInfo    DisableWispMovement         �  �  �  �  �                      self     
      hollow_man     
      enabled     
      combat_info    
       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua %   CombatRegister:SetHollowManWispSpawn 	               9    9   9        GetCombatInfo    DisableWispSpawn         
  
  
                        self     
      hollow_man     
      enabled     
      combat_info    
       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua /   CombatRegister:SetHollowManRiseSpeedMultiplier                 9        GetCombatInfo    HollowManRiseMultiplier                            self           hollow_man           multiplier           combat_info           W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua (   CombatRegister:HollowManBuggerOffAndDie   &             9 �         GetCombatInfo    BuggerOffAndDie    Action    FinishScriptedActions                 "  "  #  $  $  $  $  &        self     
      hollow_man     
      combat_info    
       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua 5   CombatRegister:GetMaxRangeToSeekFiringPositionWithin )  6         2   �  9 �  
f   9         HC   GetCombatInfo    IgnoreChaseRadius    Combat    GetChaseRadius            *  ,  ,  ,  -  -  -  /  /  /  /  0  0  1  5  6        self        
   combatant        
   max_range          combat_info       
   chase_rad           W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua %   CombatRegister:GetTargetsInFrontOfMe 9  ^    S     � 2  � ~   �    �   \ b f 8 9 	� ~
 	  ! 9  9~ ~~H~~ H~~"H �    d  9 � 
   ��8 
b *f  9  x	 	�
 
   	          SearchTools    StartNewSearch 	   creature    FilterWithinDistanceOfPos    GetPosition    FilterInvalidCombatants    GetSearchResults        Physics    GetFacingVector    ipairs 	   CVector3    GetX    GetY    GetZ    math    deg    GetAngleTo   HB   table    insert   �?   sort    W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua    GetSortFunc O  X           x            W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua     R  W        @ ~H~  @ ~H~d   9           GetPosition    GetSquaredLengthXY        S  S  S  S  S  S  T  T  T  T  T  T  V  V  V  V  V  W        a           b           to_a          to_b             pos    P  W  W  W  X        to_pos           pos           S   :  :  :  :  ;  ;  ;  ;  ;  ;  ;  <  <  <  <  <  =  =  =  =  >  @  @  @  A  A  A  A  B  B  D  D  D  D  E  E  F  F  G  G  G  G  G  G  G  G  G  G  G  G  G  G  G  G  G  H  H  H  H  H  H  H  H  I  I  I  I  I  D  K  N  N  N  X  Z  Z  Z  Z  Z  Z  Z  ]  ^        self     R      entity     R      range     R      search    R      potential_targets    R      targets    R      my_facing_vector    Q      my_pos    Q      (for generator) !   F      (for state) !   F      (for control) !   F      i "   D      target "   D      target_pos &   D      vector_to_target 7   D      GetSortFunc J   Q       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua 0   CombatRegister:ListenForGlobalCombatantMessages a  �    �     � �     9    ! 9~		~	    9		 	
 		    9
 
�
  �  9
 
�
�
  �  9
 
�  ��  

	 

 
	   ��8  � �  	   9 "   r 9

~~~   j 9 	 
    c 9  � W 9~  @ 9 �  �  9 �  �  ^ ~  C 9 � �  �  9 �  "� 	 
  ' � �  9 �      % 9 �  ~@!   �  9! " # $$�%$�  9&' ( �    9' (�R  9&' * �    9' *�R+, - � . /�   ��8  
� 0�1     9 b  
 ) 9~~   # 9	 
     92~. /�  3 
 9 4�   �      9 5�   	 
      ��8  6      MessageEvents    GetAllMessages    EMessageEventType    MESSAGE_EVENT_STOP_TURRET    LastTurretMessageID        ipairs    GetEntitySentTo    IsAlive    CombatRegister    GetCombatInfo    Style    TurretBalanceData    NonTurretCombatStyle    Combat    OverrideCombatStyle    MESSAGE_EVENT_DISARM    LastDisarmMessageID    GetExtraDataAsID 	   Disarmed    IsArmed    KillWhenDisarmed    Health    Get    Modify    GetEntitySentBy    CanFlee    CombatStyleWhenDisarmed    CanFightUnarmed    SetCanFight    SetCanFlee 	   FleeFrom    Group 	   SetState    CombatGroupMind    States    FLEE    HasWeaponOfType    WeaponTypes    Ranged    ForceWeaponType    Melee    UpdateCombatSituation    EBlockType    BLOCK_TYPE_NONE    Action    FinishScriptedActions ,   MESSAGE_EVENT_SWITCH_ALTERNATE_COMBAT_STYLE    LastAlternateStyleMessageID    GetExtraDataAsNumber   �?   GetAlternateCombatStyleName    RestoreOriginalCombatStyle     �   c  c  c  c  c  c  d  d  e  h  h  h  h  i  i  j  j  j  j  k  k  k  k  l  l  l  l  l  l  m  m  m  m  m  n  n  n  n  n  n  n  n  o  o  o  o  o  h  r  w  w  w  w  w  w  x  x  y  |  |  |  |  ~  ~      �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  "      self     �      turret_messages    �      last_turret_id    �      (for generator)    1      (for state)    1      (for control)    1      i    /      message    /      entity    /      combat_info    /      disarm_messages 7   �      last_disarm_id 7   �      (for generator) =   �      (for state) =   �      (for control) =   �      i >   �      message >   �      lost_weapon_id @   �      held_by B   �      weapon_id_copy G   �      combat_info K   �      massive_damage \   c   	   can_flee f   �      alternate_style_messages �   �      last_alternate_style_id �   �      (for generator) �   �      (for state) �   �      (for control) �   �      i �   �      message �   �      entity �   �      combat_info �   �      extra �   �      combat_style �   �       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua %   CombatRegister:UpdateCombatSituation �  �    	         9   �  9	          GetCombatInfo    Style    UpdateCombatSituation        �  �  �  �  �  �  �  �  �  �  �  �  �        self        	   creature           block_type           update_weapons_owned           combat_info           W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatRegister.lua $   CombatRegister:AddToMidstCountScore �  �    =       � 8 9  ~   3 9   � 0 9   ~   9    � ( 9   d  9   	D   9   �  9  
d  9   9   ~   9    �  9   d  9   	D   9   �  9  
d   9         Target    IsAlive    DistToTarget    GetLocalHero    LocalMidstCount    LocalInAnyCombat   �@   LocalCloseToCombat   �?  pA   GetRemoteHero    RemoteMidstCount    RemoteInAnyCombat    RemoteCloseToCombat     =   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     <      info     <       �                                       	               +      .   2   .   5   �   5   �   �   �   �   �   �   �   �   �   �     �     #    &  (  &  *  *  ,  -  .  /  0  1  2  3  5  ^  5  a  f  a  i  �  i  �  �  �  �  �  �  �  9  �  <  S  <  V  n  V  q  z  q  }  �  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  7  �  :  K  :  N  P  N  S  o  S  r  �  r  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  	    	          &    )  6  )  9  ^  9  a  �  a  �  �  �  �  �  �  �  �  �  �  �  �  �  �          