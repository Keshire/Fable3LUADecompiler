LuaQ \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua    (main chunk)           �       z �     � 2     x    x    x    	 �
 2  
  x  
  x  
  x    	 � 2    x    x    x    	 � 2   	 x   
 x    x    	 � 2    x    x    x    	 � 2    x    x    x    	 � 2    x    x    	 � 2    x    x    	 � 2    x    x    	 � 2    x    x    	 � 2    x    x    	 � 2    x    x         module    package    seeall    QuestManager    NewQuestQuestThread    QT065_Roadblock    Init    Update    OnExit    NewEntityThread    QT065_Bert    CustomUpdate    OnTerminated    QT065_Ernie    QT065_GypsyMoveFar    QT065_GypsyMoveMid    QT065_GypsyMoveNear    QT065_LeaveFarTrigger    QT065_LeaveMidTrigger    QT065_LeaveNearTrigger    QT065_HeroOnIslandTrigger    QT065_GuildDoor    QT065_DogSitRoadblockMarker    \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua    QT065_Roadblock:Init    )     ;       2  2  2 	 2	 
 2
  2  2  2  2  2  2  2  � �   2        MissionSucceeded     MissionFailed 
   QuestName    QT065_Roadblock    StartNewEntityThread    QT065_Bert    QT065_Ernie    QT065_LeaveFarTrigger    QT065_LeaveMidTrigger    QT065_LeaveNearTrigger    QC065_ESA_Door_Guild_Seal    QT065_GuildDoor    QT065_DogSitRoadblockMarker    QT065_GypsyLeaving_1    QT065_GypsyMoveFar    QT065_GypsyLeaving_2    QT065_GypsyMoveMid    QT065_GypsyLeaving_4    QT065_GypsyLeaving_3    QT065_GypsyMoveNear    QT065_GypsyLeaving_5    QuestTracker 	   Register    QuestManager    HeroEntity    Quest_QT065_Roadblock     ;                                                                                                                !   !   !   !   "   "   "   "   #   #   #   #   $   $   $   $   &   &   &   &   &   &   &   )         self     :       \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua    QT065_Roadblock:Update /   �     �     � 2  � 2  � 2  � 2  2  
 9 	�~
 �d  9 �~ ��8  2    9 2 2    9~    9 �    2 2    9~    9 �     2  
 9 	�~
 �d  9 �~ ��8  2     9 - 	�~
 � d   9  9 �~ ��8  � 2  x 	�~
 � d  9 �� �  9 �9�  � 2  � 2  � 2  � 2 A  2    9 2 2    9~    9 �   2 2    9~    9 �    2    9! "�# 2$ 2 % 2   9 & 2  
 9 	�~
 '�d  9 �~ ��8  �( 2! )�* 2 2! +�* 2 2 �,� �  9 �~ ��8 -7� -]�  /      Layers    ActivateLayer    QT065_Roadblock    BMRBPalisade    BWRBPalisade    BMRBWagonsClosed    IsLevelLoaded 
   BowerLake 	   Gameflow    GetCurrentChapter 	   Chapters    NewBeginning_start 
   coroutine    yield    GetEntityWithName    BLExitToBW    marker    IsAlive 
   LevelExit    SetAsActive    BLExitToBMkt    Caves\BowerLake\ThagsCave    ReturnedToBowerlake    QT065_BertLayer    WaitFor    Thag    QC06X_Common 	   ThagDead    DeactivateLayer    BMRBWagonsOpen    QT065_GypsyLayer    RoadblockOpen    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    QT065_Bert    QT065_BertAsideMarker 
   BWSMarket    Brightwood    JourneyToRavenscar &   Layer_Bowerlake_CreatureGeneratorsCh2    TurnOnTransientsInLevel    Albion    TurnOnGuardsInLevel    JTRDoneWithTable     GypsiesNeeded    \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua     `   `              �  �  �  9     � ~ � d   9           	   Gameflow    QC06X_Common 	   ThagDead    GetCurrentChapter 	   Chapters    Thag        `   `   `   `   `   `   `   `   `   `   `   `   `   `   `   `           �   1   1   1   1   2   2   2   2   3   3   3   3   4   4   4   4   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7   ;   ;   ;   ;   ;   =   =   =   =   >   >   >   >   >   >   ?   ?   ?   ?   ?   C   C   C   C   D   D   D   D   D   D   E   E   E   E   E   K   K   K   K   K   K   K   K   K   K   K   K   K   K   K   K   P   P   P   P   P   Q   T   T   T   T   T   T   T   V   Y   Y   Y   Y   ^   ^   ^   ^   `   `   `   c   c   c   c   c   c   c   c   c   c   c   c   e   e   e   h   h   h   h   i   i   i   i   j   j   j   j   k   k   k   k   m   p   p   p   p   p   r   r   r   r   s   s   s   s   s   s   t   t   t   t   t   x   x   x   x   y   y   y   y   y   y   z   z   z   z   z                  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �      level_exit )   4      level_exit 8   C      level_exit �   �      level_exit �   �       \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua    QT065_Roadblock:OnExit �   �          � 2  � 2  � 2  � 2  � 2  � 2        Layers    DeactivateLayer    QT065_Roadblock    QT065_BertLayer    BMRBPalisade    BMRBWagonsOpen    BMRBWagonsClosed    QT065_GypsyLayer        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua    QT065_Bert:Init �   �                 CurrentState            �   �         self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua    QT065_Bert:CustomUpdate �       �    2 2   �    �  	 
�   �   �        D 9 ��  �  9 �     �  	 
�   � 9    	 
� 2   � 9   \  2 2 20  2 2  2: �"C�# $�% &�' \)Q�  x   T+) 2  ,~ �"[� . � 9   .  9 ��  � � 9 �     �  	 
�  /�   �     t 9     9  0�  � m 9' \1Q� x   T    9 2 b 9+1 2 3 ] 9   2  9  4�  � V 9' \5Q� x   T    9 6 K 9+5 2 3 F 9   6 # 9 7�  89 2 2  : ;
�
 <�     9 = 0 9 
 9>   �  9  ?�  �  9  "� 3 $ 9@ A�~ ��8  9   =  9  B~  9   3  9 C�    "�D 2 2    9E~    9F G�    H@ A�~ �8  I      ExitMarkerEntity    GetEntityWithName    QT065_BowerstoneExitMarker    marker    Health    SetAsInvulnerable    Entity 	   Hittable    SetEntityAsHittableByEntity    QuestManager    HeroEntity    ScriptFunction    DisableSimBehaviours    Combat    SetCanFight    CurrentState     	   Gameflow    QC06X_Common 	   ThagDead    A   IsDistanceBetweenThingsUnder    ParentQuest    SetLookAtCamera 	   Position 	   CVector3 LwC�h�CuoB   Focus ˡC��C?�nB   BertIntroStarted    TutorialManager    ResetTutorial    ETutorialType    TUTORIAL_COMBAT_BLOCK_MISSING    PlayCutscene 	   Cutscene    QT065_BertIntro    UntilCondition    KillCutscene    ClearLookAtCamera    BertIntroDone   �?   EnableSimBehaviours    HeroAtMidTrigger    QT065_GuardGateOpen1   0A  `A   HeroAtNearTrigger    QT065_GuardGateOpen2   @A   StartScriptControlledMovement    GetPositionOfEntity    TransientExit    ENavigationSpeed    NAV_SPEED_WALK %   IsPerformingScriptControlledMovement   PA   Hit    HeroRampage 
   coroutine    yield    Destroy    StopScriptControlledMovement    BowerLakeVillage    IsAlive 	   Villager    SetVillage   pA   \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua     �   �     	        @� � 2  ,           IsDistanceBetweenThingsOver    ExitMarkerEntity    QuestManager    HeroEntity   �A    	   �   �   �   �   �   �   �   �   �             self \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua     �   �     	      @   �  �  9   @  �  �          Hit    ParentQuest    HeroRampage     	   �   �   �   �   �   �   �   �   �             self \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua     �   �     	      @   �  �  9   @  �  �          Hit    ParentQuest    HeroRampage     	   �   �   �   �   �   �   �   �   �             self �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                                    
                  self     �      village �   �       \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua    QT065_Bert:OnTerminated       	     � �     ��8        MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_KILLED    Entity     	                           self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua    QT065_Ernie:Init !  $                CurrentState            #  $        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua    QT065_Ernie:CustomUpdate )  6             9 \�  x
 �    	~ 
 �~ ��8        CurrentState        PlayCutscene 	   Cutscene    QT065_ErnieWaitAround    UntilCondition    ScriptFunction    StopAnyInteractiveCutscene    Entity    Destroy   �?
   coroutine    yield    \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua     .  .             �  �       	   Gameflow    QC06X_Common 	   ThagDead        .  .  .  .  .             ,  ,  ,  .  .  .  .  .  .  /  /  /  /  0  0  0  1  4  4  4  4  6        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua    QT065_Ernie:OnTerminated ;  >    	     � �     ��8        MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_KILLED    Entity     	   <  <  <  <  <  <  <  <  >        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua    QT065_GypsyMoveFar:Init H  K                CurrentState            J  K        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua     QT065_GypsyMoveFar:CustomUpdate P  x    P     �      ' 9  �  � ? 9  �  	 2
 2   
�
  �     9  , 9 
 9   �  9  �  �  9  !�    9 �~ ��8  9     9  ~  9     9  �    �  	 2
 2  
�
  ~ �~ ��8        ScriptFunction    DisableSimBehaviours    Entity    CurrentState        ParentQuest    HeroAtFarTrigger    StartScriptControlledMovement    GetPositionOfEntity    TransientExit    marker    ENavigationSpeed    NAV_SPEED_WALK %   IsPerformingScriptControlledMovement   �?   Hit    HeroRampage    @
   coroutine    yield    Destroy    EnableSimBehaviours    NAV_SPEED_RUN     P   R  R  R  R  U  U  U  V  V  V  V  W  W  X  Y  Y  Y  Y  Z  [  [  W  ^  ^  ^  ^  ^  ^  _  `  `  a  a  a  a  a  a  a  b  b  c  d  g  g  g  g  i  j  j  j  k  k  k  k  l  l  l  m  m  m  m  n  n  o  p  p  p  p  q  r  r  n  s  s  s  v  v  v  v  x        self     O       \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua     QT065_GypsyMoveFar:OnTerminated }  �         � �      9~ �   9  
�        MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_KILLED    Entity    GetEntitySentBy    QuestManager    HeroEntity    ParentQuest    HeroRampage        ~  ~  ~  ~  ~  ~      �  �  �  �  �  �  �  �  �        self           killed          message           \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua    QT065_GypsyMoveMid:Init �  �                CurrentState            �  �        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua     QT065_GypsyMoveMid:CustomUpdate �  �    P     �      ' 9  �  � ? 9  �  	 2
 2   
�
  �     9  , 9 
 9   �  9  �  �  9  !�    9 �~ ��8  9     9  ~  9     9  �    �  	 2
 2  
�
  ~ �~ ��8        ScriptFunction    DisableSimBehaviours    Entity    CurrentState        ParentQuest    HeroAtMidTrigger    StartScriptControlledMovement    GetPositionOfEntity    TransientExit    marker    ENavigationSpeed    NAV_SPEED_WALK %   IsPerformingScriptControlledMovement   �?   Hit    HeroRampage    @
   coroutine    yield    Destroy    EnableSimBehaviours    NAV_SPEED_RUN     P   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     O       \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua     QT065_GypsyMoveMid:OnTerminated �  �         � �      9~ �   9  
�        MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_KILLED    Entity    GetEntitySentBy    QuestManager    HeroEntity    ParentQuest    HeroRampage        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           killed          message           \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua    QT065_GypsyMoveNear:Init �  �                CurrentState            �  �        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua !   QT065_GypsyMoveNear:CustomUpdate �      P     �      ' 9  �  � ? 9  �  	 2
 2   
�
  �     9  , 9 
 9   �  9  �  �  9  !�    9 �~ ��8  9     9  ~  9     9  �    �  	 2
 2  
�
  ~ �~ ��8        ScriptFunction    DisableSimBehaviours    Entity    CurrentState        ParentQuest    HeroAtNearTrigger    StartScriptControlledMovement    GetPositionOfEntity    TransientExit    marker    ENavigationSpeed    NAV_SPEED_WALK %   IsPerformingScriptControlledMovement   �?   Hit    HeroRampage    @
   coroutine    yield    Destroy    EnableSimBehaviours    NAV_SPEED_RUN     P   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                  self     O       \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua !   QT065_GypsyMoveNear:OnTerminated 	           � �      9~ �   9  
�        MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_KILLED    Entity    GetEntitySentBy    QuestManager    HeroEntity    ParentQuest    HeroRampage        
  
  
  
  
  
                              self           killed          message           \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua    QT065_LeaveFarTrigger:Init                   CurrentState                      self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua #   QT065_LeaveFarTrigger:CustomUpdate "  *         �   �  x     �  	      Trigger    SetToTriggerOnSpecificEntity    Entity    QuestManager    HeroEntity    WaitFor    ParentQuest    HeroAtFarTrigger    \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua     &  &          @    @�  ,           HasTriggerFired    Entity        &  &  &  &  &  &  &            self    $  $  $  $  $  $  &  &  &  &  (  (  *        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua    QT065_LeaveMidTrigger:Init 4  7                CurrentState            6  7        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua #   QT065_LeaveMidTrigger:CustomUpdate <  D         �   �  x     �  	      Trigger    SetToTriggerOnSpecificEntity    Entity    QuestManager    HeroEntity    WaitFor    ParentQuest    HeroAtMidTrigger    \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua     @  @          @    @�  ,           HasTriggerFired    Entity        @  @  @  @  @  @  @            self    >  >  >  >  >  >  @  @  @  @  B  B  D        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua    QT065_LeaveNearTrigger:Init N  Q                CurrentState            P  Q        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua $   QT065_LeaveNearTrigger:CustomUpdate V  ^         �   �  x     �  	      Trigger    SetToTriggerOnSpecificEntity    Entity    QuestManager    HeroEntity    WaitFor    ParentQuest    HeroAtNearTrigger    \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua     Z  Z          @    @�  ,           HasTriggerFired    Entity        Z  Z  Z  Z  Z  Z  Z            self    X  X  X  X  X  X  Z  Z  Z  Z  \  \  ^        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua    QT065_HeroOnIslandTrigger:Init h  k                CurrentState            j  k        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua '   QT065_HeroOnIslandTrigger:CustomUpdate p  ~         �   �  x    � 	�d  9
 � \�        Trigger    SetToTriggerOnSpecificEntity    Entity    QuestManager    HeroEntity    WaitFor 	   Gameflow    PositionInGameflow    ScriptEnum    DebugQC070    ScriptFunction    PostGuildSealMessage 	   text_tag )   TEXT_QUEST_QC060_THERESA_FREE_EXPLORE_10    wait_until_displayed    \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua     t  t          @    @�  ,           HasTriggerFired    Entity        t  t  t  t  t  t  t            self    r  r  r  r  r  r  t  t  t  t  v  v  v  v  v  v  w  w  w  y  z  x  ~        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua    QT065_GuildDoor:Init �  �                CurrentState            �  �        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua    QT065_GuildDoor:CustomUpdate �      O        9 �~ � h  9  =9 �	   
 �	      19      9 ��  � )9 �	   2 � 2 �~ 2 2 . �   2  ~  9     � 9 ��  � � 9  !�	    "  $ %�& 2F'    �  9( )�*  ~  +O"  , \. / 20 21 2Z. 3 24 25 2d7m"  89 :� 2; 2< 2 2= 2> 2? 2P	 2
R= 2@ 2PR 2 2  2	 qA H (�B C*� ��rA=H 2  2 qA 	
D �   ��rA  D�	    A 
"  , \. E 2F 2G 2Z. H 2I 21 2dlAH 2  2 qA 	
H �   ��r J� 2 K�	     9 �~ ��8L M� 2A 2  !�	    �B C� 2"  N~"  O~ 7P Q�R 2S 2T 2 Q 9'   � $ 9U 	  B C�V 2    9W 2X 2   @ 9Y~   < 9( Z�* ~[~ \+��^ _��a b� � cO ) 9'    � & 9d 	  B C�; 2    9( )�*  ~  +O  9    7  9"  e�  �  9 D�	      �	    
 �	    f �~ ��8  g      CurrentState     	   Gameflow    GetCurrentChapter 	   Chapters    Thag   �B   Door 
   SetLocked    Entity 
   LevelExit    SetAsActive   �?   QC06X_Common 
   SealGiven    OnActionUse    SetWorldIconTextTag    GUI_USE_UNLOCK    Layers    ActivateLayer    QT065_TombSealInDoorLayer 
   coroutine    yield 	   DoorSeal    GetEntityWithName    QT065_TombSealInDoor    object    GraphicAppearance 	   SetAlpha    SetAsGameSaving    @   GuildDoorUsed 	   Targeted    SetAsTargetable    ParentQuest 	   Music_01    SoundTools 
   PlayMusic    MUSIC_QC060_TOMB_DOOR_OPENING    DogSittingDoor    ScriptFunction    DogStopSitting    GetLocalHeroDog     SetFixedCamera    source_position 	   CVector3 q}SC=�PC)\�A   target_position {TTC{QC��A   blend_in_seconds   @@   AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_HERO_MOVE   �A���?   ?ff�?  �A   A   WaitForTimeInSeconds    QuestManager    HeroEntity    SetOpen ��RCPC33�A��SC\�PC   DeactivateLayer    IsOpen    GUI    FadeScreenOut    ClearScriptRules    SetDefaultCamera    Debug 
   LoadLevel    Albion    Caves\BowerLake\ThagsCave    BLThagCaveStartFromBL_2    IsDistanceBetweenThingsUnder   �A   QT065_DogSitTombMarker    marker    IsAlive    DogSitAtPosition    GetPosition    wait    speed    ENavigationSpeed    NAV_SPEED_RUN 
   direction    Physics    GetFacingVector    IsDistanceBetweenThingsOver    ReturnedToBowerlake   �@    O  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                          	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  
                                                                                                        self     N     fade_in_time n   �      fade_in_steps o   �      camera_transition_pause_time p   �      fade_in_to_open_pause_time q   �   "   door_open_to_pull_back_pause_time r   �      open_to_fade_out_pause_time s   �      pull_back_transition_time t   �   
   step_time u   �      current_alpha v   �      step_alpha w   �      hero_fade_out_time x   �      hero_fade_out_steps y   �      hero_step_time z   �      hero_step_alpha {   �      hero_current_alpha |   �      (for index)    �      (for limit)    �      (for step)    �      i �   �      (for index) �   �      (for limit) �   �      (for step) �   �      i �   �      (for index) �   �      (for limit) �   �      (for step) �   �      i �   �      dog_marker         \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua !   QT065_DogSitRoadblockMarker:Init &  )                CurrentState            (  )        self            \   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QT065_Roadblock.lua )   QT065_DogSitRoadblockMarker:CustomUpdate .  ?    >        5 9  �  �  9  / 9   �  9    	�
 2    9 � ~  ~ \� 
�" 
�  (   9    �  9    	� 2    9 �  ~   �~ ��8        CurrentState        ParentQuest    RoadblockOpen   �?   DogSittingRoadblock    IsDistanceBetweenThingsUnder    Entity    QuestManager    HeroEntity    A   ScriptFunction    DogSitAtPosition    GetLocalHeroDog    GetPosition    wait     speed    ENavigationSpeed    NAV_SPEED_RUN 
   direction    Physics    GetFacingVector    IsDistanceBetweenThingsOver   @A   DogStopSitting 
   coroutine    yield     >   1  1  1  2  2  2  2  3  3  4  4  4  4  4  4  4  4  4  4  4  5  5  5  5  5  5  5  5  5  5  5  5  5  5  5  5  5  5  6  6  7  7  7  7  7  7  7  7  7  7  7  8  8  8  8  8  9  =  =  =  =  ?        self     =       �                                 )      /   �   /   �   �   �   �   �   �   �   �   �   �   �     �                 !  $  !  )  6  )  ;  >  ;  E  E  E  E  H  K  H  P  x  P  }  �  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  	    	                "  *  "  1  1  1  1  4  7  4  <  D  <  K  K  K  K  N  Q  N  V  ^  V  e  e  e  e  h  k  h  p  ~  p  �  �  �  �  �  �  �  �    �  #  #  #  #  &  )  &  .  ?  .  ?          