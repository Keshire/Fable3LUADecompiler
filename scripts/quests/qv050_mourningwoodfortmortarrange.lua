LuaQ n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua    (main chunk)           |       z �     � 2     x    x    x    x    x    x    x    x    x   	 x     � 2   
 x $    � 2    x    x *   x ,   x .   x 0   x 2   x 4    � 2    x    x 8    � 2    x    x *   x ,   x <    � 2    x    x *   x ,    �  2     x     x *    x $  !      module    package    seeall    QuestManager    NewQuestQuestThread "   QV050_MourningwoodFortMortarRange    Init    InitialiseObjectiveTables    State_START_SkipTo    State_START_Main    State_SHOOTING_RANGE_SkipTo    State_SHOOTING_RANGE_Main    State_OUTRO_SkipTo    State_OUTRO_Main    InitialiseMainLayers    OnExit    NewQuestThread    QV050_ScoreTracker    Update    NewEntityThread    QV050_MortarSoldier 
   StateEnum    CustomUpdate    SetupAwards    AwardPrize    MortarEntityModeSetup    MortarEntityOutOf    QV050_OutsideFortHollowman    OnTerminated    QV050_PlayerMortars    HeroMortarAnims    QV050_HighScoreSign    QV050_EmotionIconTrigger    n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua '   QV050_MourningwoodFortMortarRange:Init 
   �     �       	        ! % ) -  \ 0   \  259"   \3� 59<"   \  2"59B"   \$3�%59F"   \  2'59L"   \)3�*59P"   \  2,59V"   \.3�/59Z"   \  2159`"   \  2259
"4 5~ f3   l�73  89 29 8: 2; 8< 2; 8= 2= 8> 2> 8? 2? @~A B� �  9A ��A C� �  9A ��A D� �  9A ��A E� �  9A ��A F� �  9A ��A G� �  9A ��A H� �  9A ��  I      PlayerOneScore        PlayerTwoScore    TotalScore    HollowmanPoints    A   HollowmanFollowers   �?   HollowmenDead    PlayerOneCreaturesKilled    PlayerTwoCreaturesKilled    HollowmenCreatureGenFinished 	   MaxScore   �D   VeryHighScore  ��D
   HighScore  ��D   HalfWayScore   zD   MediumScore   �C	   LowScore   zC   HighScores    Score 	   Gamertag    TEXT_CHARACTER_NAME_SWIFT    Default    @ ��D   TEXT_CHARACTER_NAME_BENFINN   @@"   TEXT_CHARACTER_NAME_PRIVATE_JAMMY   �@  �D   TEXT_CHARACTER_NAME_GROVE   �@   TEXT_CHARACTER_NAME_GOULD   �@ ��D   TEXT_CHARACTER_NAME_TYRELL   �@%   TEXT_CHARACTER_NAME_FORT_GRAVEDIGGER    A �@D   TEXT_CHARACTER_NAME_TREVOR   A   TEXT_CHARACTER_NAME_FORT_BARD $   TEXT_CHARACTER_NAME_FORT_BLACKSMITH    ScoreTrackerThread    QV050_ScoreTracker    new    ParentQuest    StartNewThread    StartNewEntityThread    QV050_MortarSoldier    QV050_Player1Mortar    QV050_PlayerMortars    QV050_Player2Mortar    QV050_HighScoreSign    QV050_EmotionIconTrigger    QV050_OutsideFortHollowman    InitialiseObjectiveTables 	   Gameflow !   TotalMourningwoodMortarHighScore %   PlayerOneMourningwoodMortarHighScore %   PlayerTwoMourningwoodMortarHighScore "   TotalMourningwoodMortarScoresEver +   PlayerOneTotalMourningwoodMortarScoresEver +   PlayerTwoTotalMourningwoodMortarScoresEver %   TotalNumberOfMourningwoodMortarGames     �                                              !   #   #   $   $   %   %   &   '   (   )   )   *   +   ,   -   .   .   /   /   0   1   2   3   3   4   5   6   7   8   8   9   9   :   ;   <   =   =   >   ?   @   A   B   B   C   C   D   E   F   G   G   H   I   J   K   L   L   M   M   N   O   P   Q   Q   R   R   S   T   U   X   X   X   X   Y   Y   Z   Z   Z   ]   ]   ]   ]   ^   ^   ^   ^   _   _   _   _   `   `   `   `   a   a   a   a   d   d   d   d   g   g   j   j   j   j   k   k   m   m   m   m   n   n   p   p   p   p   q   q   s   s   s   s   t   t   v   v   v   v   w   w   y   y   y   y   z   z   |   |   |   |   }   }   �         self     �       n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua <   QV050_MourningwoodFortMortarRange:InitialiseObjectiveTables �   �          \ 2 2t    \      � \�
      � \#�
      
   Objective    CreateEnum    INTERACT_WITH_MORTAR    DEFEAT_THE_HOLLOWMEN    QuestObjectives    new_entity_name    QV050_MortarSoldier    new_tag    TEXT_QUEST_QV050_OBJECTIVE_10    remove_tag    TEXT_QUEST_QV050_OBJECTIVE_20 
   bc_radius   �@   bc_arc_length   @@   objective_level    Albion\Mangroves    remove_entity_name        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self            n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua 5   QV050_MourningwoodFortMortarRange:State_START_SkipTo �   �                     �         self             n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua 3   QV050_MourningwoodFortMortarRange:State_START_Main �   �    ]   ~  � 2 �~ 	 2   ��8    �  9  
~   	 9 � ~     ��8  9 ��8 2 2  ��8 � 2 � 2 � 2 � �    9~  ��8 � 2 � 2 =  � \"C�$G&K' \Q�S+  T �~,- 2.   �  9 �~ ��8 /�0  ~ 12 3�2 4
�D2 5
�D 7m 7q 7s 7u 7w 7y 7{ &} &] & &� &�C D�  ~  �C F� ~B   � G� \I  � � 2 � 2J~K \M N 2O 2P 2�M R 2S 2T 2�7�W� �~K \M X 2Y 2Z 2�M [ 2\ 2] 2�W�7� �^ 2 � �    9~  ��8 _� ~` 20 ~    9
~    9 _� a 2 � 2 � 2 �b    �  9 �~ ��8 � 2 � 2c~d e�   �^ 2 f�g 2E  h 2l6  7 2	 0 ~   ' 9
	~   # 9i j
�~    9C D
�  �C F
� ~k   � f
�m 2l  h 2l8  	7 2
  f
�n 2o 29  	7 2
  },p 2q r
�s
� �  9q r
� \u�w�y�7��q {
�s 2 |
�} 2 �� 2� 2 �    �  9    �  9 �
�   
� 2� �
�� 2� 2�� 2� �
�� 2� 2 &� 
� 2 
� 2  �
�  � �
�  ~ 0 ~    9
~    9� �� 
 |�� 2q ��~d e�  ��� 2 ��g 2 ��m 2 ��n 2r r ��6  D$r r ��8  D&r r ��9  D(r r ��D* 4 	�   7 9    9
~    9i j�~    98  �  h  9   9 \8  .C D� 
0&3� ���     6  �  h  9   9 \6  .C D�  ~ 0&3� ���       ��8 	�    9 8g  9� ���     ��8K
 \M � 2� 2� 2
�M � 2� 2� 2
�
u� �	 2 �	 2@   �  9 �~ ��8 �	 2 �	 2 �c~0 ~    9	
	~	   
 9	� 	��	~
� 
�� 
  9	C 	��
 		 	�
 2		 	�
 2		 	��	~ ��8  �      InitialiseMainLayers    MourningwoodFortBuilding     Layers    ActivateLayer    Layer_MW_Fort_CreatureGens 
   coroutine    yield    IsLevelLoaded    Albion\Mangroves    IsAlive    PlayerProperties    IsOwnedByPlayer    GetLocalHero    GetEntityWithName    MourningwoodFortFakeBuilding 	   building    GUI    FadeScreenOut   �?   Timing    Wait    DeactivateLayer    ScriptFunction    GetAllCreaturesOfType    ECreatureType    CREATURE_HOLLOWMAN    ipairs    Destroy    FadeScreenIn    MourningwoodFortPurchased    PostGuildSealMessage 	   text_tag $   TEXT_QUEST_QV050_SWIFT_LETTER_AUDIO 	   narrator    TEXT_CHARACTER_NAME_SWIFT    wait_until_displayed     StartQuest    unlock_quest    set_quest_as_active    set_entity_as_quest_giver    PlayerOneMortar    UpdateObjective    INTERACT_WITH_MORTAR    MortarInteractedWith    StopInteractionForHero    GetRemoteHero    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_HERO_MOVE    CUTSCENE_RULE_NO_WEAPONS    CUTSCENE_RULE_NO_SPELLS    PlayerOneScore        PlayerTwoScore    TotalScore    PlayerOneCreaturesKilled    PlayerTwoCreaturesKilled    HollowmenDead    HollowmenCreatureGenFinished    HenchmanExists    EndMortarMode    OutroCutsceneComplete    QuestComplete    PlayerOneID    Player    GetHeroUniqueID    PlayerOneGamertag    GetGamerTagFromHeroUniqueID    EnableRegionLocking    quest_name 
   QuestName    ClearScriptRules    SetFixedCamera 	   Position 	   CVector3 /�-C%��Bw�B   Focus +�,C1�B�PB   BlendInSeconds    BlendOutSeconds   �C��/C�.�B�tB!/CX9�B7	B#   Layer_CreatureGenerators_Hollowmen !   MoveAndRotateEntityToMarkerNamed    QV050_HeroMortarLoadMarker    QV050_HenchmanMortarLoadMarker    BeginMortarSoldierIntro    SetDefaultCamera    ExperienceOrb    SetAsEnabled    SetCounter    PlayerOneScoreCounter    : %1    Network    IsInLiveGame    PlayerTwoID    PlayerTwoGamertag    PlayerTwoScoreCounter    TotalScoreCounter    TEXT_QUEST_QV050_TOTAL_SCORE    DEFEAT_THE_HOLLOWMEN 
   Orchestra 	   Gameflow    FORT_SHOOTING_RANGE    Min    @   Max   �@   RegionOverride    CRESCENDO_02    IntensityThemeMultiplier    SetFromGameflow    SetTimeOfDay   �A   StartMortarSequence    VillageToLimbo    MourningwoodTraderCampVillage    marker    PutVillageInLimbo    SoundTools    PlayEventOnCamera    ATMOS_MOURNINGWOOD_FORT_BATTLE    mourningwood_atmos    StartMortarController    QV050_MortarController !   StopSoundCategoryPlayingOnCamera   �B   RetrieveVillagersFromLimbo    Action    FinishAllActions    A   SetToDefaultForChapter    RemoveCounter    TimeCounter +   PlayerOneTotalMourningwoodMortarScoresEver +   PlayerTwoTotalMourningwoodMortarScoresEver "   TotalMourningwoodMortarScoresEver %   TotalNumberOfMourningwoodMortarGames    HighScores    Score 	   Gamertag    Default    table    insert    A   remove �20CbP�B�TB6/C�R�B^�B   Multiplayer    GetMultiplayerGameMode    EMultiplayerMode     MULTI_PLAYER_MODE_SHARED_SCREEN    StopScriptControlMode    DisableRegionLocking     ]  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      �                                                 	  	  
  
  
  
  
  
                                                                                                                                             !  !  !  !  !  !  !  "  "  "  "  "  "  "  "  "  "  $  $  $  $  $  $  $  $  %  )  )  )  *  *  *  *  *  +  +  +  +  +  +  +  +  -  -  -  -  .  .  .  .  /  1  1  1  1  1  2  2  2  2  2  2  3  3  3  3  5  5  5  5  6  6  6  6  6  8  8  8  9  9  9  9  9  :  ;  ;  ;  ;  <  <  <  <  =  ?  ?  ?  ?  @  @  @  @  @  A  A  B  B  B  B  B  B  C  C  C  C  E  E  E  E  F  F  F  H  H  H  H  J  J  J  J  K  K  K  K  L  L  L  L  M  M  M  M  N  N  N  N  N  N  O  O  O  O  O  O  P  P  P  P  P  P  Q  Q  Q  Q  Q  T  W  W  W  W  X  X  X  X  X  X  Y  Y  Y  Y  Y  Z  Z  Z  Z  Z  Z  [  \  \  ]  ]  ]  ]  ]  ^  `  `  `  `  `  `  a  e  e  e  e  e  e  f  g  g  h  h  h  h  h  h  i  k  k  k  k  k  k  l  W  m  q  q  q  q  r  r  s  s  s  s  s  q  t  w  w  y  y  y  y  y  y  z  z  z  z  z  z  {  x  ~  ~  ~  ~          �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     \     minions 8   \     (for generator) ;   @      (for state) ;   @      (for control) ;   @      _ <   >      ent <   >      minions �   [     (for generator) �   �      (for state) �   �      (for control) �   �      _ �   �      ent �   �   	   henchman �   [  	   henchman   [  	   henchman �  [     player_one_placed �  [     player_two_placed �  [     (for generator) �       (for state) �       (for control) �       i �       score �       new_score_table �  �     new_score_table �       (for generator) 	       (for state) 	       (for control) 	       i 
       score 
    	   henchman ?  [      n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua >   QV050_MourningwoodFortMortarRange:State_SHOOTING_RANGE_SkipTo �  �         � 2~        Debug    Error D   This skipto may need content like calling the previous skipto, etc.    InitialiseMainLayers        �  �  �  �  �  �  �        self            n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua <   QV050_MourningwoodFortMortarRange:State_SHOOTING_RANGE_Main �  �                    �        self             n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua 5   QV050_MourningwoodFortMortarRange:State_OUTRO_SkipTo �  �         � 2        Debug    Error    This skipto needs content        �  �  �  �  �        self            n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua 3   QV050_MourningwoodFortMortarRange:State_OUTRO_Main �  �                    �        self             n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua 7   QV050_MourningwoodFortMortarRange:InitialiseMainLayers �  �    	     � 2  � 2        Layers    ActivateLayer "   QV050_MourningwoodFortMortarRange    MourningwoodFortBuyingSign     	   �  �  �  �  �  �  �  �  �        self            n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua )   QV050_MourningwoodFortMortarRange:OnExit �  �         � 2        Layers    DeactivateLayer "   QV050_MourningwoodFortMortarRange        �  �  �  �  �        self            n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua    QV050_ScoreTracker:Update �  a    �    �  �  � ~ 
�~  
�  �  �  	�	  	
�
  
�
  � �9
 
�
~
 
~ 
  
� 

d  9
  �
 
� 2  � 2l  � 2 

  
�  � 
h  9
 
� ~ 2

  
� � ~  �  9
   � ~  �

 
� 2

 
� 2  � 2l  � 2 

  
� 
d ] 9
  �
 
�
~
   V 9   E 9
	
~
   A 9
 
� 2   � 2l  � 2 

  
�  � 
h  9
 
� ~ 2

  
 � � ~  !� - 9
 
"� 
 
B
   � ~  !�
@
 
� 2

 
� 2   � 2l  � 2 
  9
 
� 2

 
�# 2

    �  �H
$
  
�  �  �D d  9
    �  �D
$
 
�
~
    9    9
	
~
    9
 
�# 2$ 2  � 2 

  
�  � 
d  9
    �

  
�  	� 
d  9
    �

  
�  
� 
d  9
    �

 
%� ~& 2  �

  
� 
d  9  9
  
�
  9
  �
'    �( 2l

  
	� 
d  9  9
  
�
  9
  �
'    �) 2l
    9
	
~
    9
 
�
~
    9
  

� 
d  9  9
  
�
  9
  �
'    �* 2l
   B 9
	
~
   > 9
  
+� , : 9
 
�
~
   ��8
   "� 
B
   � ~!  
@
 
� 2

 
� 2  � 2l  � 2 

 
� 2   � 2l  � 2 

 
�# 2$ 2  � 2 

  
-W� ~�8
	
~
  z�8
  
+�
  � v�8
  
,W� s�8
  
�  � 
d 	 9
    �

' . 2  �l

  
�  	� 
d 	 9
    �

' / 2  	�l

  
�  
� 
d @�8
 
%� ~& 2  �

    �

' 0 2  
�l
 -�8  1   	   Gameflow %   TotalNumberOfMourningwoodMortarGames    GetRemoteHero 
   coroutine    yield    ParentQuest    PlayerOneScore    PlayerTwoScore %   PlayerOneMourningwoodMortarHighScore %   PlayerTwoMourningwoodMortarHighScore !   TotalMourningwoodMortarHighScore    StartMortarSequence    GUI    SetCounter    PlayerOneScoreCounter    PlayerOneGamertag    : %1        TotalScore 	   MaxScore    Stats    UnlockAchievement    GetLocalHero    ACH_MORTAR_STORY    Player    GetGamerTagFromHeroUniqueID    PlayerOneID    RemoveCounter    Network    IsInLiveGame    IsAlive    PlayerTwoScoreCounter    PlayerTwoGamertag    PlayerTwoID    GetHeroUniqueID    TotalScoreCounter    TEXT_QUEST_QV050_TOTAL_SCORE    SetTrackedStat %   STAT_SCORE_MOURNINGWOOD_MORTAR_RANGE    cprint !    New Hero high score, play audio %    New henchman high score, play audio !   New total high score, play audio    HenchmanExists  ,   Player One's high score has been updated -  ,   Player Two's high score has been updated -  )   The total high score has been updated -      �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                                                                                                                                                         %  %  %  %  %  %  &  &  &  &  '  '  (  (  (  (  (  (  (  ,  ,  ,  ,  ,  ,  -  -  -  -  .  .  /  /  /  /  /  /  /  3  3  3  3  3  3  4  4  4  4  4  5  5  5  5  5  5  6  6  6  6  7  7  8  8  8  8  8  8  8  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  @  @  @  @  @  A  A  A  A  A  A  B  B  B  B  B  B  B  B  C  C  C  C  D  D  D  D  D  D  D  D  D  D  D  D  F  F  F  F  F  F  F  F  F  F  F  F  H  H  H  H  H  H  H  H  H  I  I  J  K  K  K  K  K  K  K  K  L  L  M  Q  Q  Q  Q  Q  Q  R  R  R  R  S  S  S  S  S  S  U  U  U  U  U  U  V  V  V  V  W  W  W  W  W  W  Y  Y  Y  Y  Y  Y  Z  Z  Z  Z  Z  Z  Z  Z  \  \  \  \  ]  ]  ]  ]  ]  ]  ^  a  
      self     �     PlayerOneGameUpdate    �     PlayerTwoGameUpdate    �     GUIGameUpdate    �  	   henchman    �     PlayerOneScoreUpdate    �     PlayerTwoScoreUpdate    �     PlayerOneHighScoreUpdate    �     PlayerTwoHighScoreUpdate    �  '   TotalMourningwoodMortarHighScoreUpdate    �      n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua    QV050_MortarSoldier:Init l  �    S     ~    2 �     �   	 
�   ~  	 �      �    �   �     �     �     �   � � �   �   2  �    !    D#~  $      States    CreateEnum 
   StateEnum 	   SetState    INTRO    PhysicsCharacter    SetAsPushableByHero    Entity    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero     SetEntityAsOnlyHittableByEntity    Health    SetCantDie    ScriptFunction    DisableSimBehaviours    OpinionReaction    SetRespondToExpressions    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY    Ghost    GraphicAppearance 	   SetAlpha        Combat    SetCanBeAttacked    ParentQuest    MortarSoldierEntity    SetupAwards     S   m  m  m  m  m  n  n  n  p  p  p  p  p  q  q  q  q  q  r  r  r  r  r  r  r  s  s  s  s  s  s  t  t  t  t  t  u  u  u  u  v  v  v  v  v  w  w  w  w  w  x  x  x  x  x  y  y  y  y  y  y  y  y  z  z  z  z  {  {  {  {  {  |  |  |  |  |  }  }  }  �  �  �        self     R       n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua    QV050_MortarSoldier:StateEnum �  �        \  2 2 2 2t         INTRO    MORTAR_SEQUENCE    QUEST_COMPLETE    OUTRO        �  �  �  �  �  �  �  �        self            n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua !   QV050_MortarSoldier:CustomUpdate �  �    �     �~ 2   E 9  �  � ��8  � �  9 2 d  9  �~	 
�   D � 2 ��8 \�  �  9 \�  � �   �  H �     ~ �    �       2 ��8 2    9  �  � ��8  2! "�  # 2 ��8  2   ��8 �     �     $~% &� \  (�N  *�R,W 4  (�  -� h  9. 2/   �  9% 0�1 2  _  92  \3� O 9  4�  5� h  96 22  \7� @ 9  4�  8� h  99 22  \:� 1 9  4�  ;� h  9< 22  \=� " 9  4�  >� h  9? 22  \@�  9  4�  A� h  9? 22  \B�  9? 2 \C� \D�E 2 lF G�   �� 2 �8  I   
   coroutine    yield    IsState    INTRO    ParentQuest    BeginMortarSoldierIntro    MortarSoldierIntroduced ��L=  �?   GraphicAppearance 	   SetAlpha    Entity    Timing    Wait    PlayCutscene 	   Cutscene    QV050_MortarSoldierFirstIntro !   QV050_MortarSoldierRepeatedIntro     Health    GetMax    Get    Modify    MortarEntityModeSetup    Combat    SetCanBeAttacked 	   Hittable     SetEntityAsOnlyHittableByEntity 	   SetState    MORTAR_SEQUENCE    EndMortarMode    QUEST_COMPLETE    Talk    StopTalking        MortarEntityOutOf    ScriptFunction    AddUpgradeStatToWeapon    amount_to_add    PlayerOneScore    amount_to_add_player_two    PlayerTwoScore 	   text_tag    MORTAR_RANGE_SCORE 	   MaxScore    GENERAL    WeaponAwarded    GivePlayerItem    RandomLegendaryWeapon2    AwardPrize    QV050_MortarSoldierMaxScore    TotalScore    VeryHighScore    CAPTAIN !   QV050_MortarSoldierVeryHighScore 
   HighScore    LIEUTENANT    QV050_MortarSoldierHighScore    HalfWayScore 	   SERGEANT     QV050_MortarSoldierHalfWayScore    MediumScore    PRIVATE    QV050_MortarSoldierMediumScore 	   LowScore    QV050_MortarSoldierLowScore     QV050_MortarSoldierVeryLowScore !   QV050_MortarSoldierQuestComplete    TEXT_QUEST_QV050_SCORE_    GUI    DisplayMessageBox    OutroCutsceneComplete     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      alpha    '      health_difference 7   M      reached_rank ~   �      string_rank �   �       n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua     QV050_MortarSoldier:SetupAwards �  )    7     \ 2 2 2 2 2 2 2	 2
	 2
 2 2 2 2 2 2 2 t   \ 2 2 2 2 2 2 2t " \ 2 2 2 2 2 2t 2 \! 2" 2# 2$ 2% 2& 2' 2t @ \) 2* 2+ 2t P  ,      PRIVATE    ObjectInventoryGiftFlowers    ObjectInventoryGiftChocolates    ObjectInventoryGiftPerfume    ObjectInventoryGiftJewellery    ObjectInventoryGiftHandMirror #   ObjectInventoryGiftFruitBowlSilver    ObjectInventoryGiftGoblet    ObjectInventoryGiftChessboard    ObjectInventoryGiftRing    ObjectInventoryGiftToyBow    ObjectInventoryGiftToyGun    ObjectInventoryGiftToySword    ObjectInventoryGiftToyHorse     ObjectInventoryGiftToyTeddyBear $   ObjectInventoryGiftToyPorcelainDoll    ObjectInventoryGiftToyRagDoll 	   SERGEANT "   ObjectInventoryTradeItemSackGrain %   ObjectInventoryTradeItemSackPotatoes !   ObjectInventoryTradeItemCrateTea %   ObjectInventoryTradeItemCoffeeBarrel     ObjectInventoryTradeItemBoxCrab     ObjectInventoryTradeItemBoxFish "   ObjectInventoryTradeItemCrateWine    LIEUTENANT    ObjectInventoryGiftGemJet    ObjectInventoryGiftGemAmethyst    ObjectInventoryGiftGemTopaz    ObjectInventoryGiftGemPearl    Rusty_Armour_V2_Swappable    Rusty_Armour_V1_Swappable    CAPTAIN    ObjectInventoryPotionHealth     ObjectInventoryPotionDeadRising    ObjectInventoryPotionSlowTime    ObjectInventoryGiftGemEmerald    ObjectInventoryGiftGemRuby    ObjectInventoryGiftGemDiamond    BC_Suit_Armour_V1_Swappable    GENERAL    CollectablePainting_Ben    CollectablePainting_Swift    RandomTradeItemRare     7   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                       	                                                 "  $  %  '  '  '  )        self     6       n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua    QV050_MortarSoldier:AwardPrize +  0           b �          GetRandomNumber    ScriptFunction    GivePlayerItem        -  -  -  -  .  .  .  .  .  .  0        self     
      rank     
      random    
       n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua *   QV050_MortarSoldier:MortarEntityModeSetup 2  =        \ �  � 	�
    �
   � 2        Type    EScriptableAction    PLAY_ANIMATION 	   Priority    EActionPriority    PRIORITY_INTERACTION    Anim    LoadMortarMirroredInto    Action    SetCurrentAction    Entity    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    LoadMortarMirroredEntityMode        4  6  6  6  7  7  7  8  :  :  :  :  :  ;  ;  ;  ;  ;  ;  ;  =        self           load_mortar_into           n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua &   QV050_MortarSoldier:MortarEntityOutOf ?  J        \ �  � 	�
    �
   �        Type    EScriptableAction    PLAY_ANIMATION 	   Priority    EActionPriority    PRIORITY_INTERACTION    Anim    LoadMortarMirroredOutOf    Action    SetCurrentAction    Entity    ModeManager    RemoveMode    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE        A  C  C  C  D  D  D  E  G  G  G  G  G  H  H  H  H  H  H  J        self           load_mortar_outof           n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua     QV050_OutsideFortHollowman:Init O  S             � 
        CombatRegister    SetScriptTarget    Entity    ParentQuest    MortarSoldierEntity        Q  Q  Q  Q  Q  Q  Q  S        self            n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua (   QV050_OutsideFortHollowman:OnTerminated U  m    {     ~ � �     j 9  ~ ~	 H 9~	 ~  9~  9~ 
	 : 9~	 ~   9    
�D    
�  �
D �	 ~  � � 8 9   6 9~   2 9~  . 9    
�D,    
�  �
D. �   � �  9    9~    9    
�D,    
�  �
D. �   � �    
�D0        GetRemoteHero    MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_KILLED    Entity    cprint    GetEntitySentBy     GetLocalHero    Piece    ParentQuest    PlayerOneCreaturesKilled   �?   PlayerOneScore    HollowmanPoints    Stats    ModifyRenownWithReason    HollowmanFollowers    ERenownChangeReason    RENOWN_CHANGE_DUE_TO_QUESTS    IsAlive    PlayerTwoCreaturesKilled    PlayerTwoScore    HollowmenDead     {   W  W  X  X  X  X  X  X  Y  Y  Z  Z  Z  Z  [  [  [  [  [  [  [  [  [  [  [  [  [  [  [  [  [  [  \  \  \  \  \  \  ]  ]  ]  ]  ]  ^  ^  ^  ^  ^  ^  ^  _  _  _  _  _  _  _  _  _  _  `  `  `  `  `  `  `  `  `  `  a  a  a  a  a  b  b  b  b  b  b  b  c  c  c  c  c  c  c  c  d  e  e  e  e  e  e  f  f  f  f  f  g  g  g  g  g  g  g  h  h  h  h  h  h  h  h  k  k  k  k  k  m        self     z   	   henchman    z   
   is_posted    z      message    z       n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua    QV050_PlayerMortars:Init v  �         ~    2 �     	�      
~   9      9            States    CreateEnum 
   StateEnum 	   SetState    WAIT_FOR_FORT_PURCHASE 	   Targeted    SetAsTargetable    Entity    Mortar    SetAvailableForSimUse    GetName    QV050_Player1Mortar    ParentQuest    PlayerOneMortar    PlayerTwoMortar        w  w  w  w  w  x  x  x  y  y  y  y  y  z  z  z  z  z  {  {  {  {  {  |  |  |  |  ~  ~  ~  �        self            n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua    QV050_PlayerMortars:StateEnum �  �    
    \  2 2 2 2 2 2t         WAIT_FOR_FORT_PURCHASE    TOASTER_BOX    HAS_BEEN_TOASTERED    IS_INTERACTED_WITH    MORTAR_SEQUENCE_FINISHED    END_THREAD     
   �  �  �  �  �  �  �  �  �  �        self     	       n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua !   QV050_PlayerMortars:CustomUpdate �  �    �     2 2  2 2 4   �~ ~  � �  9 4 G 9   D 9	~   @ 9
    �  < 9  �  � 8 9	  9 4 9 �~ �   9 �   9	~    9 �  �	  �~ �
  		 ~  �
  	  �
  	   � 	 2	 
 2    9 4	 2    9   �  � ��8!	" 2 ��8	" 2    9
    #�   9  $�  � ��8%	 \	'M�	)Q	+U
  x   	
X   ��8  .[�!	/ 2 ��8!	0 2 |�8	/ 2   + 9  �  � s�8 �
  	1 	 ~  �~ �
  		 ~  �
  	  �
  	   �1 ~	2 2	1 	~
3 2!	0 2 K�8	0 2    9  4�  � B�8 5�
     �  9	~    9!	6 2 3�8!	" 2 /�8	6 2    9 �
  	  7�
  	 !	" 2 �8	8 2   �8   9 �8  9      GetEntityWithName    QV050_MortarReticuleStartPoint    marker    QV050_CameraVolume 
   coroutine    yield    GetRemoteHero    ParentQuest    StartMortarSequence    IsAlive    Entity    PlayerTwoMortar     Multiplayer    GetMultiplayerGameMode    EMultiplayerMode     MULTI_PLAYER_MODE_SHARED_SCREEN    Player    StartScriptControlMode    Mortar    StartMortarController    SetAimPosition    GetPosition    SetReticuleTriggerArea    SetCanExit    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    QV050_HenchmanMortarLoadMarker    HeroMortarAnims    HeroMortarLoadMirror    IsState    WAIT_FOR_FORT_PURCHASE    MourningwoodFortPurchased 	   SetState    TOASTER_BOX    PlayerOneMortar    PlayersInTriggerZone    ShowToasterBox    accept_tag    TEXT_QUEST_QV050_TOASTER_10    accept_radius   �?   custom_emotion_record    EmotionIconMortar    condition_function    MortarInteractedWith    HAS_BEEN_TOASTERED    IS_INTERACTED_WITH    GetLocalHero    QV050_HeroMortarLoadMarker    HeroMortarLoad    QuestComplete    GetUsingPlayer    MORTAR_SEQUENCE_FINISHED    SetForceExit    END_THREAD    n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua     �  �    	      @   �  �   9              ParentQuest    PlayersInTriggerZone      	   �  �  �  �  �  �  �  �  �            self �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      start_point    �      camera_volume    �      using_player 	   �      henchman_playing 	   �      camera_volume_set 
   �   	   henchman    �       n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua $   QV050_PlayerMortars:HeroMortarAnims �  �    )    \ �  \ 
�   2
l
 \ 
�  
 2
l
 \ 
�   2
l
 �          Type    EScriptableAction    LOOP    IntoAction    PLAY_ANIMATION    Anim    Into    OverrideLooking    LoopAction    Loop    OutOfAction    OutOf 	   NumLoops        Action    SetCurrentAction     )   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     (      entity     (      anim     (      action #   (       n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua    QV050_HighScoreSign:Init   
    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    INTERACTED     	                   
        self            n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua    QV050_HighScoreSign:StateEnum           \  2 2 2 2t         INTERACTED    DISPLAY_HIGH_SCORES    WAIT_FOR_LEAVE    END_THREAD                              self            n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua !   QV050_HighScoreSign:CustomUpdate   s    �     �~ 2    9    � ��8 2 ��8 2   e 9  � �  9	 
� 2 � \�! �") 2 2 ��8 �     \  2 2 26 ! 2" 2# 2@%I%M(O*S +� \-Y�/]0  ~  1�2 2% 2  3� b% 2 q 
4  3�4  � 
 95 6�0 ~  3�7    9  3�7  8�9 2 	 

  
3�

: 
��r; 2 ��8; 2   W 9< =�/ 2  >�    9 �     ?~| @�~A~ 2< =�B C�D     _�8?	~ � +
� \-Y�/]0  ~  1
�2 2% 2  3� b% 2 q	 4
  
3�

4 
 � 
 9
5 
6�0 ~  3�7 
	   9
  
3�
	7 
 
8�9 2    3�: 

��r (�8E 2   #�8 "�8  F   
   coroutine    yield    IsState    INTERACTED    Interacted 	   SetState    DISPLAY_HIGH_SCORES    ParentQuest    MourningwoodFortPurchased    Timing    Wait    ?   GUI    DisplayInfoBoxParams    ShowAButton     ShowYButton    DisplayBoxStyle    EDisplayBoxStyle    DBS_INFO_BOX 	   LifeTime   �@$   TEXT_QUEST_QV050_FORT_NOT_PURCHASED    OnActionUse    SetCanDisplayWorldIcons    Entity    SetFixedCamera 	   Position 	   CVector3 �Z*C-�BB   Focus a)Cq��B5�B   BlendInSeconds   �?   BlendOutSeconds 	   PanAngle        OnlySpecifiedHero    OpenInteractionMode    B_Label %   TEXT_QUEST_QV020_CANCEL_BOARD_BUTTON 
   B_Message    B    GetLocalHero 5   OpenInteractionTextWithTitleAndScrollableDescription #   TEXT_QUEST_QV050_HIGH_SCORES_TABLE    HighScores    Default    Player    GetGamerTagFromHeroUniqueID 	   Gamertag    AddInteractionModeText     TEXT_QUEST_QV050_GAMERTAG_SCORE    Score    WAIT_FOR_LEAVE    MessageEvents    IsMessagePosted    LastMessageID_BButton    GetID    CloseInteractionMode    SetDefaultCamera    EMessageEventType '   MESSAGE_EVENT_GAME_COMPONENT_ACTIVATED    LastMessageID_EnterGUI    END_THREAD     �                        !  !  !  "  "  "  #  $  $  $  $  $  %  %  %  %  &  &  &  &  '  '  '  )  *  +  +  +  ,  /  '  0  0  0  0  2  2  2  2  2  3  3  5  5  5  5  5  5  6  6  6  6  6  6  7  8  9  :  4  <  <  <  >  ?  A  A  <  C  C  C  C  D  D  D  D  D  D  F  F  F  F  F  F  F  G  G  G  G  G  G  G  G  G  G  G  I  I  I  I  K  K  K  K  K  K  K  K  K  K  D  M  M  M  N  O  O  O  O  O  P  P  P  P  P  P  Q  Q  R  R  R  R  R  S  S  S  S  T  T  T  U  U  V  V  V  Y  Y  Y  Y  Y  Y  Z  Z  [  [  [  \  \  \  ^  _  a  a  \  c  c  c  c  d  d  d  d  d  d  f  f  f  f  f  f  f  g  g  g  g  g  g  g  g  g  g  g  i  i  i  i  k  k  k  k  k  k  k  k  k  k  d  m  n  n  n  n  n  p  s        self     �      (for index) T   v      (for limit) T   v      (for step) T   v      i U   u   	   gamertag V   u      is_b_posted �   �   
   b_message �   �   
   is_posted �   �      message �   �      (for index) �   �      (for limit) �   �      (for step) �   �      i �   �   	   gamertag �   �       n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua    QV050_EmotionIconTrigger:Init y  }    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    CHECK_CONDITIONS     	   z  z  z  z  z  {  {  {  }        self            n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua #   QV050_EmotionIconTrigger:StateEnum   �        \  2 2t         CHECK_CONDITIONS    WAIT_FOR_MESSAGE        �  �  �  �  �  �        self            n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV050_MourningwoodFortMortarRange.lua     QV050_EmotionIconTrigger:Update �  �    5     �    �~ 2    9 �~  ��8  	�     ��8
  � 2 ��8 2   ��8 �~   9  	�    ��8
  � 2 ��8        Trigger    SetAsActive    Entity 
   coroutine    yield    IsState    CHECK_CONDITIONS    GUI    IsReceiveItemOverlayOpen    IsTriggered    ParentQuest    PlayersInTriggerZone 	   SetState    WAIT_FOR_MESSAGE      5   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     4       |                              
   �   
   �   �   �   �   �   �   �   �  �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  a  �  j  j  j  j  l  �  l  �  �  �  �  �  �  �  )  �  +  0  +  2  =  2  ?  J  ?  M  M  M  M  O  S  O  U  m  U  t  t  t  t  v  �  v  �  �  �  �  �  �  �  �  �            
            s    v  v  v  v  y  }  y    �    �  �  �  �          