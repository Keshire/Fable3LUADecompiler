LuaQ \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua    (main chunk)           ]       z �     � 2     x    x    x    x    x    x    x    x    x   	 x   
 x     x "   x $   x &   x (   x *   x ,    � 2    x    x 2   x 4    � 2    x    x :   x <   x >   x @  !      module    package    seeall    QuestManager    NewQuestQuestThread    QMP010_Coliseum    Init    ResetVariables    FiveMinuteRefillMode    FiveMinuteGroupMode    FiveMinuteWaveMode    State_START_SkipTo    State_START_Main    State_GAME_COUNTDOWN_SkipTo    State_GAME_COUNTDOWN_Main    State_GAME_START_SkipTo    State_GAME_START_Main    State_RESULTS_SCREEN_SkipTo    State_RESULTS_SCREEN_Main    State_END_STATE_SkipTo    State_END_STATE_Main    InitialiseMainLayers    OnExit    NewQuestThread    QMP010_ScoreThread 
   StateEnum    Update    NewEntityThread    QMP010_SpawnedCreature    CustomUpdate    OnHit    OnTerminated    AwardScoreByDamage    \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua    QMP010_Coliseum:Init 
   �    H                 ! %   ' ) + - / 3� 7� ;�  \ >  !A�  !E�  !G�  !I�  !K�  !M�  !O�  !Q�  !S�  !U�  !W�  !Y�  ![�  !]�  !_�  !a�  !c�  !e�  !g�  !i�  !k�  !m�  !o�  !q�  !s�  !u�  !w�  !y�  !{�  !}�  !�  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !��  !È  !ň  !ǈ  !Ɉ  !ˈ  !͈  !ψ  !ш  !ӈ  !Ո  !׈  !و  !ۈ  !݈  !߈  !�  !�  !�  !�  !�  !�  !�  !�  !�  \ �y   \ \  2" 2# 2t���"y   \ *\@ 2A 2B 2C 2D 2	E 2
F 2G 2H 2I 2J 2K 2L 2M 2N 2O 2P 2Q 2R 2S 2T 2U 2V 2W 2X 2Y 24t�}��8"y   \ \$ 2% 2& 2' 2( 2	) 2
* 2+ 2, 2- 2t����"y   \ "\. 2/ 20 21 22 2	3 2
4 25 26 27 28 29 2: 2; 2< 2= 2> 2? 2$t��� #y   \ \Z 2[ 2\ 2t�~��""y   \ \] 2^ 2t����"y   \ \_ 2` 2a 2b 2c 2	d 2
e 2t����#y   \ \f 2g 2h 2i 2j 2	k 2
l 2m 2n 2o 2t�����"y   \ \p 2q 2r 2s 2t 2	u 2
v 2t���#y   \ \w 2x 2t���#y   b   \ 
�   \ 
\  2# 2# 2  2# 2
t���"�   \ \@ 2D 2@ 2@ 2Y 2	R 2
R 2Y 2t�}��8"�   \ 
\V 2S 2T 2U 2V 2
t�}���"�   \ \% 2% 2% 2' 2% 2	% 2
% 2% 2% 2- 2t��� #�   \ \* 2- 2* 2( 2* 2	* 2
* 2* 2* 2* 2t���""�   \ \4 24 28 28 26 2	6 2t����"�   \ \8 28 28 28 28 2	8 2
8 28 29 29 29 29 29 29 2t���#�   \ \[ 2[ 2\ 2\ 2t�~���"�   \ \] 2] 2] 2^ 2t����#�   \ \e 2e 2a 2e 2e 2	e 2t����#�   \ \m 2n 2m 2o 2m 2	n 2
o 2t����#�   \ \t 2q 2s 2u 2t���#�   \ \w 2x 2t���#�   b � �~ �   ���    �      PlayerOneMultiplier   �?   PlayerTwoMultiplier    PlayerOneCreaturesKilled        PlayerTwoCreaturesKilled    PlayerOneDamageDone    PlayerTwoDamageDone    PlayerOneDamageTaken    PlayerTwoDamageTaken    TotalScore    PlayerOneScore    PlayerTwoScore    PlayerOneHighScore    PlayerTwoHighScore    NumberOfCreaturesOnScreen    MaxNumberOfCreaturesOnScreen   �@   TotalCreaturesSpawned    PlayerOneMultiplierAccumulator    PlayerTwoMultiplierAccumulator    PlayerOneMultiplierHighest    PlayerTwoMultiplierHighest    CurrentCreatureSpawnIndex 	   Gameflow    ColiseumTimeForRound   �C   ColiseumMininumBeforeNextGroup    @   ColiseumMode 	   WaveMode    CreatureScoreTable    CreatureWolf   �B   CreatureHollowWolf    CreatureShadowWolf    CreatureHollowManEasy    CreatureHollowMan    CreatureHollowManElite    CreatureHollowManSoldier    CreatureHollowManRangedEasy    CreatureHollowManEliteSoldier    CreatureHollowManRanged    CreatureHollowManRangedTurret "   CreatureHollowManRangedTurretEasy    CreatureHollowManSummoner    CreatureRenegadeBasicMelee    CreatureRenegadeBasicRanged    CreatureRenegadeBasicTurret    CreatureRenegadeEasyMelee    CreatureRenegadeEasyRanged    CreatureRenegadeEasyTurret    CreatureRenegadeElite    CreatureRenegadeEliteTurret    CreatureRenegadeLeader     CreatureRenegadeLeaderBossMrBig     CreatureGypsyRenegadeBasicMelee !   CreatureGypsyRenegadeBasicRanged !   CreatureGypsyRenegadeBasicTurret    CreatureGypsyRenegadeEasyMelee     CreatureGypsyRenegadeEasyRanged     CreatureGypsyRenegadeEasyTurret    CreatureGypsyRenegadeElite !   CreatureGypsyRenegadeEliteTurret    CreatureHobbe    CreatureHobbeAmbusher    CreatureHobbeAmbusherElite    CreatureHobbeAmbusherLeader    CreatureHobbeIndoorAmbusher !   CreatureHobbeIndoorAmbusherElite "   CreatureHobbeIndoorAmbusherLeader    CreatureHobbeSniper    CreatureHobbeEliteSniper    CreatureHobbeElite    CreatureHobbeLeader    CreatureHobbeLeaderNoStilts    CreatureHobbeCasterTurret    CreatureHobbeSniperTurret    CreatureHobbeAlbino    CreatureHobbeCrucible    CreatureHobbeBossSkeleton    CreatureHobbeEliteSkeleton    CreatureHobbeSkeleton    CreatureHobbeMentalist    CreatureHobbeEliteCaster    CreatureHobbeCasterHealer    CreatureHobbeCaster !   CreatureHobbeEliteLeaderNoStilts    CreatureHobbeEliteLeader    CreatureShadowHobbe    CreatureMinionTurret    CreatureMinionRanged    CreatureMinionMelee    CreatureDervish    CreatureDervishElite    CreatureBalverine    CreatureBalverineBlooded    CreatureBalverineSire $   CreatureRenegadeBasicMeleeBalverine %   CreatureRenegadeBasicRangedBalverine &   CreatureRenegadeEliteBalverineBlooded    CreatureShadowBalverine    CreatureSoldierEliteTurret    CreatureSoldierTurret    CreatureSoldierElite    CreatureSoldier    CreatureLoganSoldierEasy    CreatureLoganSoldier    CreatureLoganSoldierTurret    CreatureLoganSoldierElite     CreatureLoganSoldierEliteTurret    CreatureLoganSoldierGrenadier    CreatureSentinelRangedTurret    CreatureSentinelRangedMagic    CreatureSentinelRanged    CreatureSentinelMeleeRanged    CreatureSentinelMeleeMagic    CreatureSentinelMelee    CreatureSentinelAll    CreatureCultist    CreatureCultistElite    ColiseumCreatureTable    CreaturePool    MaximumNumberOfCreatures 
   HeadCount   �@  @@   A  �@  �@  A   A   MaximumCreatureTable    ColiseumCreatureWaveTable   0A  @A  PA   MaximumCreatureWaveTable    QMP010_ScoreThread    new    ParentQuest    StartNewThread     H                                                               !   "   #   %   %   &   &   '   '   )   )   *   *   +   +   ,   ,   -   -   .   .   /   /   0   0   1   1   2   2   3   3   4   4   5   5   6   6   7   7   8   8   9   9   :   :   ;   ;   <   <   =   =   >   >   ?   ?   @   @   A   A   B   B   C   C   D   D   E   E   F   F   G   G   H   H   I   I   J   J   K   K   L   L   M   M   N   N   O   O   P   P   Q   Q   R   R   S   S   T   T   U   U   V   V   W   W   X   X   Y   Y   Z   Z   [   [   \   \   ]   ]   ^   ^   _   _   `   `   a   a   b   b   c   c   d   d   e   e   f   f   g   g   h   h   i   i   j   j   k   k   l   l   m   m   n   n   o   o   p   p   q   q   r   r   s   s   t   t   u   u   v   v   w   w   x   x   y   y   z   z   {   {   |   |   }   }   ~   ~         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                        	  
                                                         !  #  #  #  $  %  &  '  '  (  )  *  +  ,  -  .  /  1  1  1  2  3  4  5  5  6  7  8  9  :  <  <  <  =  >  ?  @  @  A  B  C  D  E  F  G  H  I  J  L  L  L  M  N  O  P  P  Q  R  S  T  U  V  W  X  Y  Z  \  \  \  ]  ^  _  `  `  a  b  c  d  e  f  h  h  h  i  j  k  l  l  m  n  o  p  q  r  s  t  u  v  w  x  y  z  |  |  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     G      \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua    QMP010_Coliseum:ResetVariables �  �                        ! # %        PlayerOneMultiplier   �?   PlayerTwoMultiplier    PlayerOneCreaturesKilled        PlayerTwoCreaturesKilled    PlayerOneDamageDone    PlayerTwoDamageDone    PlayerOneDamageTaken    PlayerTwoDamageTaken    TotalScore    PlayerOneScore    PlayerTwoScore    TotalCreaturesSpawned    PlayerOneMultiplierAccumulator    PlayerTwoMultiplierAccumulator    PlayerOneMultiplierHighest    PlayerTwoMultiplierHighest    CurrentCreatureSpawnIndex        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua %   QMP010_Coliseum:FiveMinuteRefillMode �  	    	[        �D   d R 9   � b �  �  �	 

� 2  2l ~       2  	~l   D  	 �   � �   �   9	 �   �  D <    � d  9   2 !="  D D"  #   d   9 E$  "     %      NumberOfCreaturesOnScreen    currentcreaturetable 
   HeadCount    MaxNumberOfCreaturesOnScreen    GetRandomNumber    CreaturePool 	   NewEnemy    Debug    CreateEntityAtPosition    ScriptFunction    GetEntityWithName    QMP010_SpawnMarker   �A   GetPosition    StartNewEntityThread    QMP010_SpawnedCreature    cprint    Started thread on     GetName   �?   TurnToFaceEntity    QuestManager    HeroEntity 	   Creature    IsCreatureOfType    ECreatureType    CREATURE_HOLLOWMAN    TeleportEntityInNoWait    ETeleportType    TELEPORT_BAD_GUY    SpawnedOfCurrentTypeCount    MaximumNumberOfCreatures $   New creature type being spawned now        CurrentCreatureSpawnIndex    MaximumCreatureTable    ColiseumCreatureTable     [   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                             	        self     Z      creatureindex    Z       \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua $   QMP010_Coliseum:FiveMinuteGroupMode   )    K       � h D 9   � 1 9 � 
 
		 	
�
 2  2
l			 ~    	   2  ~l   D  	 �   � �   �   9	 �   �  ��8  D >      d   9 ?!       "      NumberOfCreaturesOnScreen 	   Gameflow    ColiseumMininumBeforeNextGroup    ipairs    currentcreaturetable    CreaturePool 	   NewEnemy    Debug    CreateEntityAtPosition    ScriptFunction    GetEntityWithName    QMP010_SpawnMarker    GetRandomNumber   �A   GetPosition    StartNewEntityThread    QMP010_SpawnedCreature    cprint    Started thread on     GetName   �?   TurnToFaceEntity    QuestManager    HeroEntity 	   Creature    IsCreatureOfType    ECreatureType    CREATURE_HOLLOWMAN    TeleportEntityInNoWait    ETeleportType    TELEPORT_BAD_GUY    CurrentCreatureSpawnIndex    MaximumCreatureWaveTable    ColiseumCreatureWaveTable     K                                                                                                                               !  !  !  "  "  "  "  #  &  &  &  &  )        self     J      (for generator) 	   >      (for state) 	   >      (for control) 	   >      _ 
   <      creaturename 
   <       \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua #   QMP010_Coliseum:FiveMinuteWaveMode .  Q    _         9     V 9 � 2 2 � 2 � 2	 2 � 2
   � 1 9 � 	 
 
� 2  2l


 ~  	  
   2	  		~	l   D   �  	 	� �  	  	!�   9 "�  	# 	$�  ��8%  D J%  &   d   9 K'  %     (      NumberOfCreaturesOnScreen        GUI &   DisplayIntermissionScreenWithLifetime   �?   NEW WAVE WARNING!    Timing    Wait    @   NEW WAVE VERY IMMINENT!    ipairs    currentcreaturetable    CreaturePool 	   NewEnemy    Debug    CreateEntityAtPosition    ScriptFunction    GetEntityWithName    QMP010_SpawnMarker    GetRandomNumber   �A   GetPosition    StartNewEntityThread    QMP010_SpawnedCreature    cprint    Started thread on     GetName    TurnToFaceEntity    QuestManager    HeroEntity 	   Creature    IsCreatureOfType    ECreatureType    CREATURE_HOLLOWMAN    TeleportEntityInNoWait    ETeleportType    TELEPORT_BAD_GUY    CurrentCreatureSpawnIndex    MaximumCreatureWaveTable    ColiseumCreatureWaveTable     _   0  0  0  0  0  2  2  4  4  4  4  4  5  5  5  5  6  6  6  6  6  7  7  7  7  9  9  9  9  9  ;  ;  ;  <  =  =  =  =  =  =  =  =  =  =  ;  =  ?  ?  ?  ?  @  @  @  @  @  @  @  A  A  A  B  B  B  B  B  B  D  D  D  D  D  D  D  D  E  E  E  E  E  E  9  F  I  I  I  J  J  J  J  K  N  N  N  N  Q        self     ^      StartNewWave    ^      (for generator)    R      (for state)    R      (for control)    R      _    P      creaturename    P       \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua #   QMP010_Coliseum:State_START_SkipTo W  X                    X        self             \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua !   QMP010_Coliseum:State_START_Main Z  [                    [        self             \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua ,   QMP010_Coliseum:State_GAME_COUNTDOWN_SkipTo a  b                    b        self             \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua *   QMP010_Coliseum:State_GAME_COUNTDOWN_Main d  q    ,    ~ �   �  � ~ 2	 
� 2 2 � 2	 
� 2 2 � 2	 
� 2 2 � 2        InitialiseMainLayers    ExperienceOrb    SetAsEnabled 	   Gameflow    SetOptionalQuestsSuspended    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    GetLocalHero    QMP010_OlympicStartMarker    GUI &   DisplayIntermissionScreenWithLifetime   �?   Coliseum begins in 3    Timing    Wait    @   Coliseum begins in 2    Coliseum begins in 1     ,   e  e  g  g  g  g  h  h  h  h  i  i  i  i  i  i  k  k  k  k  k  l  l  l  l  m  m  m  m  m  n  n  n  n  o  o  o  o  o  p  p  p  p  q        self     +       \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua (   QMP010_Coliseum:State_GAME_START_SkipTo w  z         � 2~        Debug    Error D   This skipto may need content like calling the previous skipto, etc.    InitialiseMainLayers        x  x  x  x  y  y  z        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua &   QMP010_Coliseum:State_GAME_START_Main |  �    �     �  � 2  � 
 ~      � �  ~ 
 2 	 9~    9 �  ~   �   9       9 �   9       9 �   9       9      � 2 �  f � 9 �~~ 
  9H �  	 2!  " #�	 	 ~ D B$  " #�	 	 ~  d  9" #�  ~  H �  ~  d  9%   �	 	 ~ HD J �  ~   ~  ) 9~   % 9&  " #�	 D L'  " #�	  d  9" #�  N �  d  9(   �	 HD P �   �  9) * 2  9 �   9+~ ��8 �   9,~ }�8 �  y�8-~ v�8 u�8 ./	0 2
1 22 	   93~  ��8/
4 21 2 2 	   93~  ��8  5      Multiplayer    SetPVPEnabled    GUI    SetOlympicsLevel   �@
   ShowScore 	   Gameflow    ColiseumTimeForRound    SpawnedOfCurrentTypeCount        GetRemoteHero    currentcreaturetable    ColiseumCreatureTable    CurrentCreatureSpawnIndex    ColiseumMode    Health    Get    GetLocalHero     IsAlive 	   WaveMode    ColiseumCreatureWaveTable 
   GroupMode    RefillMode    QuestManager 	   NewTimer   �?   SetOlympicsTime 
   coroutine    yield    GetTime    SetTime    PlayerOneMultiplierAccumulator    CombatMultiplier    GetCombatMultiplier    PlayerOneMultiplierHighest    PlayerOneDamageTaken    PlayerTwoMultiplierAccumulator    PlayerTwoMultiplierHighest    PlayerTwoDamageTaken    cprint &   Changed mode ending and restarting...    FiveMinuteWaveMode    FiveMinuteGroupMode    FiveMinuteRefillMode      GetAllEntitiesWithNameIncluding    ZOMBIE! 	   creature    ipairs    Destroy    BansheeChild     �   ~  ~  ~  ~          �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �   	   timeleft    �   	   henchman    �   	   gamemode    �      player1health    �      player2health    �      OneSecondTime I   �      extraspawnedstuff �   �      (for generator) �   �      (for state) �   �      (for control) �   �      i �   �      v �   �      (for generator) �   �      (for state) �   �      (for control) �   �      i �   �      v �   �       \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua ,   QMP010_Coliseum:State_RESULTS_SCREEN_SkipTo �  �         � 2~        Debug    Error D   This skipto may need content like calling the previous skipto, etc.    InitialiseMainLayers        �  �  �  �  �  �  �        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua *   QMP010_Coliseum:State_RESULTS_SCREEN_Main �      g         d  9         d  9    2  2 	�
 2             	  	 ^
  
 ^ �~   9 �~ ��8 �~    9 �~ ��8 	� 2   �P ^   
�P ^   �
PL   �PL  L  L	 
  �~   9 �~ ��8 �~    9 �~ ��8 �         PlayerOneScore    PlayerOneHighScore    PlayerTwoScore    PlayerTwoHighScore    WaitForTimeInSeconds    @   cprint    Results shown here    GUI    DisplayMessageBox �   Score
Player 1: %1     Player 2: %2
High Score
Player 1: %3     Player 2: %4
Creatures killed
Player 1: %5     Player 2: %6
Damage done
Player 1: %7     Player 2: %8    PlayerOneCreaturesKilled    PlayerTwoCreaturesKilled    PlayerOneDamageDone    PlayerTwoDamageDone    IsAnyMenuOpen 
   coroutine    yield �   Damage per second
Player 1 %1     Player 2 %2
Average Multiplier
Player 1: %3     Player 2 %4
Highest Multiplier
Player 1: %5     Player 2 %6
Damage Taken
Player 1: %7     Player 2 %8 	   Gameflow    ColiseumTimeForRound    PlayerOneMultiplierAccumulator   �B   PlayerTwoMultiplierAccumulator    PlayerOneMultiplierHighest    PlayerTwoMultiplierHighest    PlayerOneDamageTaken    PlayerTwoDamageTaken    ExperienceOrb    SetAsEnabled     g   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                 	  	  	  	  	  
  
  
  
  
                                                                                        self     f       \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua '   QMP010_Coliseum:State_END_STATE_SkipTo "  $         � 2        Debug    Error    This skipto needs content        #  #  #  #  $        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua %   QMP010_Coliseum:State_END_STATE_Main &  +        ~  �         ResetVariables    QuestState    States    START        (  (  )  )  )  +        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua %   QMP010_Coliseum:InitialiseMainLayers 4  6         � 2        Layers    ActivateLayer    QMP010_Coliseum        5  5  5  5  6        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua    QMP010_Coliseum:OnExit ?  A         � 2        Layers    DeactivateLayer    QMP010_Coliseum        @  @  @  @  A        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua    QMP010_ScoreThread:Init H  M    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   I  I  I  I  I  K  K  K  M        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua    QMP010_ScoreThread:StateEnum O  V        \  2 2 2t         SETUP    UPDATE    END        P  R  S  U  U  U  V        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua    QMP010_ScoreThread:Update \  �    }     2  2 ~ �~ ~  2   ( 9  �  � ��8 	�
 2 2  � � ~  �    9~    9 	� 2 2  � �   � 2 ��8 2   8 9  �  9 	�
 2 2  � � ~  �  �  �  9 	� 2 2  � �   �  �  � � ��8 �
 2 � 2  2  2 2 ��8 2   ��8 ��8            GetRemoteHero 
   coroutine    yield    IsState    SETUP    ParentQuest 
   ShowScore    GUI    SetCounter    QMP010PlayerOneScoreCounter    P1 Score: %1    PlayerOneScore    SetOlympicsScoreForPlayer    GetLocalHero    IsAlive    QMP010PlayerTwoScoreCounter    P2 Score: %1    PlayerTwoScore 	   SetState    UPDATE    RemoveCounter    END     }   ^  _  `  `  c  c  c  e  e  e  g  g  g  g  g  h  h  h  h  i  i  i  i  i  i  i  j  j  j  j  j  j  j  k  k  k  k  k  k  l  l  l  l  l  l  l  m  m  m  m  m  m  o  o  o  p  q  q  q  q  q  r  r  r  r  s  s  s  s  s  s  s  t  t  t  t  t  t  t  u  u  w  w  w  w  x  x  x  x  x  x  x  y  y  y  y  y  y  z  z  }  }  }  }  ~  ~  ~  ~          �  �  �  �  �  �  �  �  �  �  �  �  �        self     |      playeronescoreupdate    |      playertwoscoreupdate    |   	   henchman    |       \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua    QMP010_SpawnedCreature:Init �  �                    �        self             \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua $   QMP010_SpawnedCreature:CustomUpdate �  �    #     �   � �       �    �    �~  � � ��8  ~ ��8        Perception    MakeAwareOf    Entity    QuestManager    HeroEntity    Combat    SetCanFlee    DamageFromPlayer1        DamageFromPlayer2    CurrentHealth    Health    Get 
   MaxHealth    GetMax 
   coroutine    yield    ParentQuest 
   ShowScore    Destroy     #   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     "       \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua    QMP010_SpawnedCreature:OnHit �  �    e     ~  9~    9 4~ V 9~ ~  9~  L 9~ ~   9  2  l   	�
    HD   2  l 	�
       �  D ' 9   % 9~   ! 9~   9  2  l   	�
    HD    2  l 	�
       �  D$        GetRemoteHero     IsAlive    GetEntitySentBy    GetLocalHero    cprint    Old Player 1 dmg:     DamageFromPlayer1    Health    Get    Entity    CurrentHealth    New Player 1 dmg:     ParentQuest    PlayerOneDamageDone    Old Player 2 dmg:     DamageFromPlayer2    New Player 2 dmg:     PlayerTwoDamageDone     e   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     d      message     d   	   henchman    d       \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua $   QMP010_SpawnedCreature:OnTerminated �      �      2    �H  � �   9    ~   	 ~ �  ~       9~    9 �   � �     % 9	~ ! 9	~ ~
  9	~ 
  9	~ ~ 
  9   9   
 9~    9	~ 
  9     4 9 2 2 6   ) 9	   ' 9

~
   # 9
	
~  9
	
~ 	  9

~   9
 
  9    9

~
    9

~   9
  
!�" 2

    9
  
   ��8 #
� $�  %    - 9   + 9&~' (�  % 9~ ! 9~ ~  9~   9~ ~   9	   9   
 9~    9~   9	      9    9~    9	~  9	~     9	     )      cprint    On Terminated called    ParentQuest    NumberOfCreaturesOnScreen   �?
   ShowScore    EntityName    Entity    GetName    GetRemoteHero    PlayerOneMultiplier    CombatMultiplier    GetCombatMultiplier    GetLocalHero    PlayerTwoMultiplier    IsAlive    MessageEvents    IsMessagePosted    EMessageEventType    MESSAGE_EVENT_KILLED    LastMessageID_Hit    GetEntitySentBy     AwardScoreByDamage     dead_rising     GetAllEntitiesWithNameIncluding    DeadRisingEntity 	   creature    ipairs    HeroDeadRisingEntity    HenchmanDeadRisingEntity    GameVersion    IsHenchmanDLCPremium    @   IsMessageSentTo #   MESSAGE_EVENT_CREATURE_USE_ABILITY    LastMessageID_Stabbed    GetExtraDataAsNumber    EAbilityActionType 1   ABILITY_ACTION_MELEE_INSTANT_KILL_STAB_ON_GROUND     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                     
                                                    self     �      points_awarded    �   	   henchman    �   
   is_posted ,   �      message ,   �      (for generator) ^   �      (for state) ^   �      (for control) ^   �      i _   �   	   creature _   �      is_stabbed_posted �   �      stabbed_message �   �       \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP010_Coliseum.lua *   QMP010_SpawnedCreature:AwardScoreByDamage   6    
@      	 9     H      �D  9    H 
    �D    ^     ^ 
 �	  
~   9 2 2     
P
L    PL    
L	  	�	D    L	  	�	D"        DamageFromPlayer1    CurrentHealth    ParentQuest    PlayerOneCreaturesKilled   �?   DamageFromPlayer2    PlayerTwoCreaturesKilled    GDB 
   GetRecord    EntityName    IsNull    ExperienceRewardComponent    GetS32    BaseExperienceReward 
   MaxHealth    PlayerOneScore    PlayerOneMultiplier    PlayerTwoScore    PlayerTwoMultiplier     @                   !  !  !  !  !  !  #  #  #  #  $  $  $  $  $  '  '  '  (  (  (  *  *  *  *  +  +  +  +  ,  ,  ,  -  -  -  /  /  /  /  0  0  0  0  2  2  2  2  2  2  2  3  3  3  3  3  3  3  6        self     ?      hostplayerkilled     ?      record    ?      experiencereward_record &   ?   
   basescore )   ?      p1scoretoaward -   ?      p2scoretoaward 1   ?       ]                              
   �  
   �  �  �  �  	  �    )    .  Q  .  W  X  W  Z  [  Z  a  b  a  d  q  d  w  z  w  |  �  |  �  �  �  �    �  "  $  "  &  +  &  4  6  4  ?  A  ?  F  F  F  F  H  M  H  O  V  O  \  �  \  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �    6    6          