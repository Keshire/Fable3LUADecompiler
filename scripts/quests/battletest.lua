LuaQ W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\BattleTest.lua    (main chunk)                 \   6     x     x     x     x     x 
    x     x         BattleTestScript    Update    GetEntityWithName    WaitFor    WaitForTimeInSeconds    EnterState    UpdateState    OnExit    W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\BattleTest.lua    BattleTestScript:Update         !     
\ 2 2 2 2 2
t     �  	
  �  9       ��8  �~ ��8 ��8        States    CreateEnum    FirstEncounter    Arena 	   LockedIn 
   FinalGate    LastBattle    CurrentState 	   Finished  	   finished    EnterState    UpdateState 
   coroutine    yield     !               	   
                                                                                          self            current_state           W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\BattleTest.lua #   BattleTestScript:GetEntityWithName     "          �  ,          Debug    GetEntityWithName        !   !   !   !   !   "         self           name           entity_type            W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\BattleTest.lua    BattleTestScript:WaitFor %   )     	    ~   9  �~ ��8     
   coroutine    yield     	   &   &   &   &   '   '   '   '   )         self           thing_to_wait_for            W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\BattleTest.lua &   BattleTestScript:WaitForTimeInSeconds ,   3           9 � ~  9 �~ ��8         QuestManager 	   NewTimer    GetTime     
   coroutine    yield        -   -   .   .   .   .   /   /   /   /   0   0   0   0   3         self           time_to_wait           timer           W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\BattleTest.lua    BattleTestScript:EnterState 6   f     �      �  D 9 �~ 2 2 2 2   � 9~   � 9   ~ 9~   z 9 	� 
 2 �  �  � 2 2    9	~    9 	
�  2 
�  
� � 2 
� 2 2 L 9   �  " 9 2   C 9~   ? 9 �    2 2   3 9~   / 9 �
 2 � 
 2 % 9   �  ! 9 2    9~    9 �    2 2    9~    9 �
 2 � 
 2        States    FirstEncounter    Battle    ResetBattleManager    GetEntityWithName    FirstGateGenerator    marker    InitialRetreatTrigger    IsAlive    AddCreatureGenerator    Bandits    CreatureGenerator    Trigger    SetToTriggerOnSpecificEntity    QuestManager    HeroEntity    FirstAllyGenerator    HeroAllies    AddCombatFocus    SetDefaultRegroupRadius    A   Arena    Gate_Retreat    Door    SetOpen    FocusFirstArena     RemoveAllCombatFocusesFromGroup 	   LockedIn    Gate_ArenaOne_Out    FocusSecondArena     �   8   8   8   8   :   :   :   ;   ;   ;   ;   <   <   <   <   =   =   =   =   =   =   =   =   =   =   =   =   >   >   >   >   >   ?   ?   ?   ?   @   @   @   @   @   @   B   B   B   B   C   C   C   C   C   C   D   D   D   D   D   E   E   E   E   H   H   H   H   H   H   I   I   I   I   I   J   K   K   K   K   M   M   M   N   N   N   N   N   N   O   O   O   O   O   O   P   P   P   P   Q   Q   Q   Q   Q   Q   R   R   R   R   S   S   S   S   S   U   V   V   V   V   X   X   X   Y   Y   Y   Y   Y   Y   Z   Z   Z   Z   Z   Z   [   [   [   [   \   \   \   \   \   \   ]   ]   ]   ]   ^   ^   ^   ^   ^   f   	      self     �      state     �      first_generator    H      trigger    H      ally_generator .   H      gate P   o      focus `   o      gate w   �      focus �   �       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\BattleTest.lua    BattleTestScript:UpdateState i   �     �      �  = 9 2 2  x   2 2    9~    9 	� 
 2 2 2    9	~    9 
� 
 2 
�  
�
 2  f  9 �
 2  �~ ��8   � &  v � 9   �  � 9 2 2 �  
� x   2 2    9~    9 � 
 2 �  2 2    9	~    9 
� 
 2 
�    2 =	  2
 2    9~    9 �	 
! 2"
# 2
 2 2    9		~	    9	 	$�
 		 	$�
 		 	$�
 		"# 2	  + 9	 	%�
! 2	 	:f  9
 
�! 2

	P &d 	 9    9

~
    9
 
$� 

' 
(�) *�  
  9 < bD :f   9   +   9  �~ ��8	   	,� 	&  v  9   ,�   9- 2 2 �  
� x    v  .      States    FirstEncounter    GetEntityWithName    InitialRetreatTrigger    marker    WaitFor    FirstGateFocus    IsAlive    Battle    AddCombatFocus    Bandits    GateDefendersGenerator    AddCreatureGenerator    CreatureGenerator    Trigger    GetNumberOfCreaturesInGroup   @@
   coroutine    yield    CurrentState    Arena    TriggerArenaAttack    SetToTriggerOnSpecificEntity    QuestManager    HeroEntity    RightSideWaveGenerator    WaveMachine    StartWaves    LeftSideWaveGenerator        LastSpawnMessageID     SecondAllyGenerator    HeroAllies    WaitForTimeInSeconds   �A   ResetAndTrigger     GetPeakNumberOfCreaturesInGroup    ?   MessageEvents    GetAllMessages    EMessageEventType    MESSAGE_EVENT_WAVE_FINISHED   �@	   LockedIn    AllyCatchupTrigger    W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\BattleTest.lua     o   o             �  @  ,           Trigger #   IsTriggerEntityInsideTriggerVolume        o   o   o   o   o   o             trigger W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\BattleTest.lua     �   �             �  @  ,           Trigger #   IsTriggerEntityInsideTriggerVolume        �   �   �   �   �   �             trigger W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\BattleTest.lua     �   �             �  @  ,           Trigger #   IsTriggerEntityInsideTriggerVolume        �   �   �   �   �   �             trigger �   k   k   k   k   n   n   n   n   o   o   o   o   q   q   q   q   r   r   r   r   r   r   s   s   s   s   s   w   w   w   w   x   x   x   x   x   x   y   y   y   y   y   z   z   z   z   ~   ~   ~   ~         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �      state     �      trigger    @      focus    @      second_generator    @      count 2   @      trigger J   �      right_generator X   �      left_generator k   �      done {   �      wave_count |   �      ally_generator �   �      second_generator �   �      peak �   �      spawn_messages �   �      last_id �   �      trigger �   �       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\BattleTest.lua    BattleTestScript:OnExit �   �                     �         self                                   "       %   )   %   ,   3   ,   6   f   6   i   �   i   �   �   �   �           