LuaQ i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua    (main chunk)           
z        2     \ 2 2 2 2	 2
 2	 2t    �    x    x    x     x "   x $   x &   x (   x *   x ,  	 x .  
 x 0   x 2   x 4   x 6   x 8   x :   x <   x >   x @   x B   x D   x F   x H   x J   x L   x N   x P   x R   x T   x V   x X   x Z    x \  ! x ^  0   
   GroupMind    CreateSubClass    CombatGroupMind    States    CreateEnum    ATTACK    STAND_AND_SHOOT    CHARGE    FLEE    RETREAT 	   GET_HELP    TURRET    TargetPersistanceTimer   �@   New    CleanUp 	   SetState    UpdateGroupStrengths    GetBaseStrengthOfEntity 
   AddEntity    RemoveEntity    UpdateReinforcements    CheckCasulatiesForFlee 
   HasTarget 
   AddTarget    DropTargetFromAssignedTargets    RemoveTarget    MakeAwareOfAllGroupsTargets 
   AmILeader    IsGroupMixed    ChooseLeader    GetCurrentStateDebugText    Update    GetMetricForComparison    GetAssignedTarget    GetBiggestThreat    HowManyPlayersInOurTargetList    GetSizeOfTargetList    AreWeWinningOrLosing    GetReinforcements    GetReinforcementPosition    AnyGroupOrderReady    ReadyToAllShootTogether    ReadyToAllStrikeTogether    ForceGroupLeaderToGiveOrder    ChangeFormation    BreakFormation    UpdateFormationBreak "   i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua    CombatGroupMind:New    )     "     �    \
  \!  2&F"  2&F(  2&F*      
   GroupMind    New    AllTargets    Leader     OurStrength        TargetStrength    TimeSinceLastAskedForHelp    MAX_DIST_TO_REINFORCE    A   PeakGroupSize 
   KilledLog    EntitySpawnedBy    CanBeReinforced     ReinforcementPoint 	   DebugRed    GetRandomNumber   �B   DebugGreen 
   DebugBlue     "                                                 !   "   %   %   %   %   %   &   &   &   &   &   '   '   '   '   '   (   )         self     !      o    !       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua    CombatGroupMind:CleanUp ,   .          �       
   GroupMind    CleanUp        -   -   -   -   .         self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua    CombatGroupMind:SetState 1   8                9 �      9 �    ��     
   AIManager    CanEntityActOnGroupOrder 
   GroupMind 	   SetState    CombatGroupMind    States    ATTACK        3   3   3   3   3   3   3   4   4   4   4   4   4   4   6   6   6   6   6   6   6   6   8         self           entity           state            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua %   CombatGroupMind:UpdateGroupStrengths ;   J     
+         9
   � 
 9
 ~    9   	
 D    ��8      9
   � 
 9
 ~    9  	
 D   ��8  	      OurStrength        pairs    GroupMembers    Entity    IsAlive    GetBaseStrengthOfEntity    TargetStrength    AllTargets     +   <   =   =   =   =   >   >   >   >   >   >   >   >   ?   ?   ?   ?   ?   ?   =   @   C   D   D   D   D   E   E   E   E   E   E   E   E   F   F   F   F   F   F   D   G   J         self     *      (for generator)          (for state)          (for control)          k          v          (for generator)    *      (for state)    *      (for control)    *      k    (      v    (       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua (   CombatGroupMind:GetBaseStrengthOfEntity M   X          �    	 9 �  �  9 2   9 2  
 9 �     9 �  ,   2   	      Player    IsAvailable 	   Gameflow    E3Demo   HB  �A   Combat    GetBaseLevel            N   N   N   N   N   N   O   O   O   O   P   P   P   R   R   S   T   T   T   T   T   T   U   U   U   U   U   W   W   X         self           entity            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua    CombatGroupMind:AddEntity [   m     (     �       �  9 � ~    9 �     9  	�   
 ~~  D      
   GroupMind 
   AddEntity    EntitySpawnedBy 	   Creature    GetSpawnEntity    IsAlive    CreatureGenerator    IsAvailable    CanBeReinforced    WillGetReinforcements    MakeAwareOfAllGroupsTargets    ChooseLeader    UpdateGroupStrengths    PeakGroupSize   �?    (   \   \   \   \   \   \   ^   ^   ^   _   _   _   _   `   `   `   `   `   `   `   `   `   `   a   b   b   b   b   b   f   f   f   h   h   j   j   l   l   l   m         self     '      entity     '      state     '      spawned_by           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua    CombatGroupMind:RemoveEntity p   �     +     �            9 ~    9       9	   �  9
 �   � ~   9  	H ~~     
   GroupMind    RemoveEntity    GetIDFromEntity    Leader     IsAlive    CombatRegister    GetCombatInfo    Group    Dying    table    insert 
   KilledLog    Timing    GetWorldFrame    PeakGroupSize   �?   ChooseLeader    UpdateGroupStrengths     +   q   q   q   q   q   q   s   s   s   s   s   s   t   w   w   w   w   x   x   x   x   y   y   z   }   }   }                           �   �   �   �   �   �   �   �         self     *      entity     *   
   behaviour     *      combat_info    &       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua %   CombatGroupMind:UpdateReinforcements �   �     %            9     d  9     2 	� \ �         �~&N   H         assert    CombatGroupType    TimeSinceLastAskedForHelp        OurStrength    TargetStrength    Leader >   Must have at least one group member to ask for reinforcements    MessageEvents    PostMessage    type    EMessageEventType /   MESSAGE_EVENT_GROUP_LOOKING_FOR_REINFORCEMENTS    from    GroupMembers    Entity    extra_data    Timing    GetTickRate   �@  �?    %   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     $       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua '   CombatGroupMind:CheckCasulatiesForFlee �   �           �~L  �~H 	d   9 2 2     9 
h   9D  ��8 f  9  
P d  9             Timing    GetTickRate    GetWorldFrame        ipairs 
   KilledLog   �?   PeakGroupSize         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           percent           period           period_as_ticks          start_time          count          (for generator)          (for state)          (for control)          i          time           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua    CombatGroupMind:HasTarget �   �                9             GetIDFromEntity    AllTargets         �   �   �   �   �   �   �   �   �   �   �   �         self           entity           id           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua    CombatGroupMind:AddTarget �   �     	        9 2         ~
   	
�~
~     
   HasTarget    combat_group_target    GetIDFromEntity    AllTargets    CreateEntityInfo    LastObservedPosition    GetPosition    LastObservedTime    Timing    GetWorldFrame    UpdateGroupStrengths        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           entity           state          id 	          i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua .   CombatGroupMind:DropTargetFromAssignedTargets �   �              9     9  ��8        pairs    GroupMembers    Target         �   �   �   �   �   �   �   �   �   �   �         self     
      entity     
      (for generator)    
      (for state)    
      (for control)    
      k          v           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua    CombatGroupMind:RemoveTarget �   �     
        	 9    9   ~	   ��8        pairs    AllTargets    Entity     UpdateGroupStrengths    DropTargetFromAssignedTargets        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           entity           (for generator)          (for state)          (for control)          k          v           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua ,   CombatGroupMind:MakeAwareOfAllGroupsTargets �   �     
         9 � 	   ��8        pairs    AllTargets    Perception    MakeAwareOf    Entity        �   �   �   �   �   �   �   �   �   �   �   �         self           entity           (for generator)          (for state)          (for control)          k    	      v    	       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua    CombatGroupMind:AmILeader �   �             � 	 9         9     9           Leader    GroupMembers    Entity        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           entity            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua    CombatGroupMind:IsGroupMixed �       	"    4      9   �  9 ~    9   9 �    9 �   9    ��8           pairs    GroupMembers    Entity    IsAlive 	   Creature    GetCreatureType     "   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         �                 self     !      first_type    !      (for generator)          (for state)          (for control)          k          v           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua    CombatGroupMind:ChooseLeader 	      
-     2    �  9       �  9~    9 �       9   �  9 ~   
 9 �  d  9 	     ��8  	     ��   Leader    GroupMembers    Entity    IsAlive    Combat    GetBaseLevel    pairs    GetIDFromEntity     -   
                                                                                          	      self     ,      highest_level    ,      entity          (for generator)    ,      (for state)    ,      (for control)    ,      k    *      v    *      level #   *       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua )   CombatGroupMind:GetCurrentStateDebugText   0    
-     �   ~     ~~D~	D
 �      	      
    9      9      
   GroupMind    DebugDrawing    GetPosition    GroupMembers    Leader    Entity    SetZ    GetZ   �?  �?   Debug 	   DrawLine 	   DebugRed    DebugGreen 
   DebugBlue    GetIDFromEntity    GetStateName     -             "  "  #  #  #  #  #  #  $  $  $  $  $  %  %  %  %  %  '  '  '  '  '  '  '  '  )  )  )  *  *  *  *  +  +  +  ,  ,  -  0        self     ,      entity     ,      entity_pos    ,      leader_pos    ,      id "   ,      state )   ,       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua    CombatGroupMind:Update 3  j    �     �   2 2  \    
 9D	 		~	   9	 		�
  	  ��8    9H	
 	  ��8  \     ! 9D  9	 		~	    9	  	  �  9	  
  	
	 		~	    9	 	�
    

  		   9	 		�
  	  ��8    9H	 	  ��8   �  9~   9 	      9~~ �~    9     9	 		~
~D

 
�   
   ��8     
   GroupMind    Update        pairs    AllTargets   �?   Entity    IsAlive    table    insert    RemoveTarget    GroupMembers    Leader    Faction 	   IsMyAlly    RemoveEntity    ChooseLeader    CombatGroupMindManager    RemoveGroupMind    CombatGroupType    UpdateFormationBreak    UpdateReinforcements    Debug    GetDrawCombatGroupDebug    GetPosition    SetZ    GetZ   �?   Draw3DText    GetCurrentStateDebugText     �   4  4  4  4  7  8  :  =  =  =  =  >  ?  ?  ?  ?  ?  @  @  @  @  @  =  A  C  C  C  C  D  E  E  E  C  E  I  I  J  J  J  J  K  L  L  L  L  L  L  L  L  L  L  L  L  L  L  L  L  L  L  L  L  L  L  L  L  L  L  L  L  M  M  M  M  M  J  N  P  P  P  P  Q  R  R  R  P  R  U  U  U  W  W  [  [  \  \  \  \  \  \  ^  ^  _  _  c  c  c  c  c  d  d  d  d  e  e  e  f  f  f  f  f  g  g  g  g  g  g  g  d  g  j        self     �      member_count    �      target_count    �   
   kill_list    �      (for generator) 
         (for state) 
         (for control) 
         k          v          (for generator)    "      (for state)    "      (for control)    "      k           v           (for generator) '   L      (for state) '   L      (for control) '   L      k (   J      v (   J      (for generator) O   V      (for state) O   V      (for control) O   V      k P   T      v P   T      (for generator) o   �      (for state) o   �      (for control) o   �      k p         v p         pos s          i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua '   CombatGroupMind:GetMetricForComparison m  �    K    ~   9 2  @ 9   �    9 2  6 9    � 3 9 �	    
     ) 9 2 	    9
 ~    9 	 

  d   9   ��8   d  9 2   9 2   f 	 9     d  9    PJ&NDRL  2         GetNumGroupMembers       �?   EntitySpawnedBy 	   Creature    GetSpawnEntity    Leader    Faction 	   IsMyAlly    GroupMembers    Entity  P�G   pairs    IsAlive    GetDistanceBetweenEntities    MAX_DIST_TO_REINFORCE ���=   TargetStrength    OurStrength fff?    K   o  o  o  o  p  p  p  q  q  q  q  q  q  q  r  r  r  w  w  w  x  x  x  x  x  x  x  x  x  x  y  z  z  z  z  {  {  {  {  {  |  |  |  |  }  }  ~  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     J      entity     J   
   near_dist    H      (for generator) "   1      (for state) "   1      (for control) "   1      k #   /      v #   /   	   distance ,   /      multip 8   H      distance_metric F   H       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua "   CombatGroupMind:GetAssignedTarget �  �                9            GetIDFromEntity    GroupMembers    Target        �  �  �  �  �  �  �  �  �  �  �  �        self           entity           id           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua !   CombatGroupMind:GetBiggestThreat �  �    $     2 4 � �~L     9	 	
	 
D 
�~ d   9	L 	d  9    ��8    9           ��   CombatGroupMind    TargetPersistanceTimer    Timing    GetTickRate    pairs    AllTargets    GetBaseStrengthOfEntity    Entity    LastObservedTime    GetWorldFrame    ?    $   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
      self     #      hardest_target_score    #      hardest_target    #      check_interval    #      (for generator)          (for state)          (for control)          k          v          score           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua .   CombatGroupMind:HowManyPlayersInOurTargetList �  �    	     2    
 9  ~  9  ~    9D  ��8             pairs    AllTargets    Entity    GetLocalHero    GetRemoteHero   �?       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           count          (for generator)          (for state)          (for control)          _          v           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua $   CombatGroupMind:GetSizeOfTargetList �  �    
     2      9D  ��8             pairs    AllTargets   �?    
   �  �  �  �  �  �  �  �  �  �        self     	      count    	      (for generator)          (for state)          (for control)          _          v           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua %   CombatGroupMind:AreWeWinningOrLosing �  �                         �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua "   CombatGroupMind:GetReinforcements �  �    
     \  �              CreatureGenerator    CreateReinforcements    EntitySpawnedBy     
   �  �  �  �  �  �  �  �  �  �        self     	      generator_level     	      num_to_create     	      reinforcements    	       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua )   CombatGroupMind:GetReinforcementPosition �  �         \   � 2 �  � ~  �   	  
 	 ~           ReinforcementPoint    SearchTools    StartNewSearch    marker    FilterWithEC 
   LevelExit 
   GetECType    GetFarthestEntity    GroupMembers    Leader    Entity    GetPosition        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           search           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua #   CombatGroupMind:AnyGroupOrderReady �  �        ~   9~    9             ReadyToAllShootTogether    ReadyToAllStrikeTogether        �  �  �  �  �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua (   CombatGroupMind:ReadyToAllShootTogether �  �                       �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua )   CombatGroupMind:ReadyToAllStrikeTogether �  �                       �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua ,   CombatGroupMind:ForceGroupLeaderToGiveOrder �  �                    �        self            order             i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua     CombatGroupMind:ChangeFormation �      F          8 9 ~   3 9 
    - 9	 
 
 
    9
 	 
�  9
 	 �  9
 
  �  9
   �~$N
H
  9
 
�
	    9

~
    9
 
  
   ��8    9 ~        pairs    GroupMembers    Entity    IsAlive    CombatRegister    GetCombatInfo    Target    StopAttacking    Zone    CombatZones 
   OuterRing    None    NonFormation    LastAttackTime    GetRandomNumber    Timing    GetTickRate   @@   Style    StartAttacking    UpdateFormations     F   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                 	  	  	  	  	    �                
      self     E      break_formation     E      need_update    E      (for generator)    @      (for state)    @      (for control)    @      k    >      v    >      combat_info    >      current_target    >       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua    CombatGroupMind:BreakFormation              �  9 �~    	         FormationBreakStarted    Timing    GetWorldFrame    TimeToBreakFormationFor &   SecondsToWaitAfterTargetIsHitOverride    ?   ChangeFormation                                        self           time_to_break_for            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\CombatGroupMind.lua %   CombatGroupMind:UpdateFormationBreak    *            �  9 �      d  9             FormationBreakStarted    Timing    GetSecondsSince    TimeToBreakFormationFor  &   SecondsToWaitAfterTargetIsHitOverride    ChangeFormation        !  !  !  "  "  "  "  "  "  "  #  $  %  '  '  '  *        self            z                           	   
                                 )      ,   .   ,   1   8   1   ;   J   ;   M   X   M   [   m   [   p   �   p   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �   	    	    0    3  j  3  m  �  m  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �           *     *          