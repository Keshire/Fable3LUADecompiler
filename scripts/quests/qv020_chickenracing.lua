LuaQ `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    (main chunk)           �       z �     � 2     x    x    x    x    x    x    x    x    x   	 x   
 x     x "   x $   x &   x (   x *    � 2    x 0   x 2   x 4   x 6    � 2    x    x <   x >   x @   x B   x D   x F   x H   x J   x L   x N   x P    �) 2  )   x  ) ! x < ) " x >    �* 2  * # x  * $ x < * % x >    �+ 2  + & x  + ' x < + ( x >    �, 2  , ) x 0 , * x Z , + x \    �/ 2  / , x 0    �0 2  0 - x 0 0 . x b 0 / x d 0 0 x f    �4 2  4 1 x  4 2 x < 4 3 x > 4 4 x j 4 5 x l 4 6 x n 4 7 x p    �9 2  9 8 x 0    �: 2  : 9 x  : : x < : ; x >  ;      module    package    seeall    QuestManager    NewQuestQuestThread    QV020_ChickenRacing    Init    IntroLookAtCamera    SpaceMarkers    InitialiseObjectiveTables    State_INTRO_SkipTo    State_INTRO_Main    State_MAIN_SkipTo    State_MAIN_Main    InitialiseMainLayers    PodiumScene    PayoutWinningsToHero    MoveDog    Commentary    ResetCommentary    GetCurrentRaceOrder    OnExit    NewQuestThread    QV020_CameraControlThread    Update    SetPhotoFinish 
   NewCamera    SetRandomCamera    NewEntityThread    QV020_Racer 
   StateEnum    CustomUpdate    PreOnLevelUnload    AdjustSpeedsForBetting    PutChickenInCage    RunRace    CalculateLane    GetRunningAction    CalculateSpeedTable    RunSimulation    SimulationSpeed    QV020_Cage    QV020_MrAndMrs    QV020_Commentator    QV020_FloodLightThread    TurnOffLights    TurnOnLights    QV020_SimRacingThread    QV020_BetScreenThread    RemoveGold    RefundGold 	   PlaceBet    QV020_ResultsBoard    PopulateBoard    UpdateResultsBoard    GenerateResults    CalculateStreak    QV020_SimComments    QV020_WallaMarker <   `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_ChickenRacing:Init 
   �     	�     \    \   "  	"  "  	"  "  \   \    \  2 2 2  2 2 2"+/37; ?"C$G&K"   \ ' 2( 2) 2 * 2+ 2, 2"+-/.3/70;1?2C$G$K"   \ 3 24 25 2 6 27 28 2"+9/:3;7;;<?=C$G$K"   \ > 2? 2@ 2 A 2B 2C 2"+D/E3F7F;G?HC$G$K"   \ I 2J 2K 2 L 2M 2N 2"+O/P3Q7R;S?TC&G$K"UV 2W  
UX 2W  
UY 2Y  
UZ 2Z U[ 2Z  2\ 2 2 qU] 2 l] ��r^ _~ �^   ��a^  b _~ �b   ��ab  c _~ �c   ��ac  d _~ �d   ��ad  e _~ �e   ��ae  f \$ψ  h      RaceControlStatus    Odds   �?  HC   @���?  @@  �@  �@  �A
   Positions    RacerPreviewCams 	   Position 	   CVector3 �:�C�7�B�̞C   Focus ��Cy��B���C   FOV   �B   Name %   TEXT_QUEST_QV020_RACER_ONE_NAME_ONLY    NameWithPrompt     TEXT_QUEST_QV020_RACER_ONE_NAME 	   InfoText $   TEXT_QUEST_QV020_RACER_ONE_BIO_TEXT    InfoSayLine "   TEXT_QUEST_QV020_RACER_ONE_BIO_10    OddsTag     TEXT_QUEST_QV020_RACER_ONE_ODDS    ConfirmTag #   TEXT_QUEST_QV020_RACER_ONE_CONFIRM    CanGoRight 
   CanGoLeft  �O~CH��B��C1�}C!��Bݴ�C%   TEXT_QUEST_QV020_RACER_TWO_NAME_ONLY     TEXT_QUEST_QV020_RACER_TWO_NAME $   TEXT_QUEST_QV020_RACER_TWO_BIO_TEXT "   TEXT_QUEST_QV020_RACER_TWO_BIO_10     TEXT_QUEST_QV020_RACER_TWO_ODDS #   TEXT_QUEST_QV020_RACER_TWO_CONFIRM m�{C��B�ƞC�{C��Bͬ�C'   TEXT_QUEST_QV020_RACER_THREE_NAME_ONLY "   TEXT_QUEST_QV020_RACER_THREE_NAME $   TEXT_QUEST_QV020_RACER_THREE_BIO_10 "   TEXT_QUEST_QV020_RACER_THREE_ODDS %   TEXT_QUEST_QV020_RACER_THREE_CONFIRM  �yC���B#˞CP�yCf��BJ��C&   TEXT_QUEST_QV020_RACER_FOUR_NAME_ONLY !   TEXT_QUEST_QV020_RACER_FOUR_NAME #   TEXT_QUEST_QV020_RACER_FOUR_BIO_10 !   TEXT_QUEST_QV020_RACER_FOUR_ODDS $   TEXT_QUEST_QV020_RACER_FOUR_CONFIRM �uwC�\�B�ǞC��wCmg�B?��C&   TEXT_QUEST_QV020_RACER_FIVE_NAME_ONLY !   TEXT_QUEST_QV020_RACER_FIVE_NAME %   TEXT_QUEST_QV020_RACER_FIVE_BIO_TEXT #   TEXT_QUEST_QV020_RACER_FIVE_BIO_10 !   TEXT_QUEST_QV020_RACER_FIVE_ODDS $   TEXT_QUEST_QV020_RACER_FIVE_CONFIRM    StartNewEntityThread    QV020_Bernard    QV020_MrAndMrs    QV020_Linda    QV020_Commentator    QV020_ResultsBoard    QV020_RecordsBoard   @A   QV020_WallaMarker    QV020_CameraControlThread    new    ParentQuest    StartNewThread    QV020_SimComments    QV020_FloodLightThread    QV020_SimRacingThread    QV020_BetScreenThread    StartQuest    unlock_quest     �                                                                                                                   !   "   #   $   %   &   &   (   (   (   (   (   (   )   )   )   )   )   )   *   +   ,   -   .   /   0   1   2   3   4   4   6   6   6   6   6   6   7   7   7   7   7   7   8   9   :   ;   <   =   >   ?   @   A   B   B   D   D   D   D   D   D   E   E   E   E   E   E   F   G   H   I   J   K   L   M   N   O   P   P   R   R   R   R   R   R   S   S   S   S   S   S   T   U   V   W   X   Y   Z   [   \   ]   a   a   a   a   a   b   b   b   b   b   c   c   c   c   c   d   d   d   d   e   e   e   e   g   g   g   g   h   h   h   h   h   h   g   k   k   k   k   l   l   m   m   m   o   o   o   o   p   p   q   q   q   s   s   s   s   t   t   u   u   u   w   w   w   w   x   x   y   y   y   {   {   {   {   |   |   }   }   }         �   �   �         self     �      (for index) �   �      (for limit) �   �      (for step) �   �      i �   �       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua &   QV020_ChickenRacing:IntroLookAtCamera �   �          \  2 2 2  2 2	 2        SetLookAtCamera 	   Position 	   CVector3 �{xC���B^:�C   Focus 5�xCɶ�B9$�C   FOV   �B       �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua !   QV020_ChickenRacing:SpaceMarkers �   �     F     2 2  2? q 2 	 2	l 2	 
 2
l   1 9~   - 9   + 9~   ' 9~~H~	 	 
 
	P
  2
 2  2
 q 2  2  l    9~   	 9~	L LD "�   
��r��r       �?  �@   GetEntityWithName    QV020_Lane    _Home    _Point5    IsAlive    GetPosition 
   Normalise    GetDistanceBetweenEntities   �@   _Point    Physics    TeleportToPosition     F   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     E      (for index)    E      (for limit)    E      (for step)    E      i    D      home_marker 
   D      end_marker    D      vector !   D      total_dist '   D      segment (   D      (for index) +   D      (for limit) +   D      (for step) +   D      j ,   C      marker 3   C      pos ;   C      new_pos >   C       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua .   QV020_ChickenRacing:InitialiseObjectiveTables �   �          \ 2 2t    \      � \�
      � \�
      
   Objective    CreateEnum    GO_TO_TRACK 
   PLACE_BET    QuestObjectives    new_entity_name    QV020_Linda    new_tag    TEXT_QUEST_QV020_OBJECTIVE_10    objective_level    Albion\BrightwallVillage 
   bc_radius   �@   TEXT_QUEST_QV020_OBJECTIVE_20    QV020_Commentator   @@       �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua '   QV020_ChickenRacing:State_INTRO_SkipTo �   �                     �         self             `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua %   QV020_ChickenRacing:State_INTRO_Main �       
m    ~~ 2  2   9 �~ ��8	
 2      9~	
   ��8 2   b 2 q 2 l ��r   � % 9 �~    � ��8  2   ��8 %      9  �   9    ��8 *    �  9 # / 3 5~ � 2 ��8 �  !�"   # 2$% 2    9&~    9' (�     )      InitialiseMainLayers    InitialiseObjectiveTables    UpdateObjective    GO_TO_TRACK    IsLevelLoaded    Albion\BrightwallVillage 
   coroutine    yield 
   AllRacers     GetAllEntitiesWithNameIncluding    QV020_Racer    ipairs    StartNewEntityThread    GetName   �?   QV020_Cage 
   IntroOver    StartRacing    Segment    RaceControlStatus 	   Finished    AllFinished     UpdateRecordBoard    UpdateResultsBoard    PunterShouldComment    ResetCommentary    Timing    Wait    QuestTracker    SetAsActive    QuestManager    HeroEntity 
   QuestName 
   PLACE_BET    GetEntityWithName    QV020_WinningPostL    IsAlive    GraphicAppearance    SetFadedByCamera     m   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                       self     l      (for generator)          (for state)          (for control)          i          racer          (for index) #   +      (for limit) #   +      (for step) #   +      i $   *      all_finished_test ;   S      (for generator) >   E      (for state) >   E      (for control) >   E      i ?   C      racer ?   C      post a   l       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua &   QV020_ChickenRacing:State_MAIN_SkipTo 
  !    D    ~~ 2 � �   	 
� ~ 2 2 2    9~    9 �     2    9 2 *     9		~
   ��8 2   b 2 q 2	 
	l	 ��r        InitialiseMainLayers    InitialiseObjectiveTables    UpdateObjective 
   PLACE_BET    QuestTracker    SetAsActive    QuestManager    HeroEntity 
   QuestName    Money    Add    GetLocalHero   zD       GetEntityWithName    QV020_WinningPostL    IsAlive    GraphicAppearance    SetFadedByCamera    IsLevelLoaded    Albion\BrightwallVillage 
   AllRacers     GetAllEntitiesWithNameIncluding    QV020_Racer    ipairs    StartNewEntityThread    GetName   �?   QV020_Cage     D                                                                                                                                         !        self     C      post    C      (for generator) /   7      (for state) /   7      (for control) /   7      i 0   5      racer 0   5      (for index) ;   C      (for limit) ;   C      (for step) ;   C      i <   B       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua $   QV020_ChickenRacing:State_MAIN_Main #  �    
�      2   9 �~ ��8~ 2 
 �~   2   ��8    � ��8	
 2    9~    9 �  2  # ' ) + / 3 5 7 � 2 8   � c 9 �~     �  9!~ " #    9$  �   9    ��8    � D 9%    �  9%  ~  < 9&   � 9 9'   � 6 9#    (   �  9) *�+ 2, - 2) .�/ 20 2	1 2	  	l2 ~  J M  4~>J f3  5   d  93  L f6 7�3  8	D f3  P f3   j:    ;  r    9 �= 2 x 6 ��8<   �  9 �> 2 x&   �  9<  4~ |f  9 �~!~ ��8 �~     � " 9? @� 2A    �  9B C�A  D E� 2F G�H 2 I�J  ~ K~L~M~? N� 2 A  %    �  9%  O~ KD E�P 2 � �" #    9�Q  ��8 � �8  U      IsLevelLoaded    Albion\BrightwallVillage 
   coroutine    yield    SpaceMarkers    Marker_Punters     GetAllEntitiesWithNameIncluding    QV020_Marker_Punter    StartRacing    GetEntityWithName    QV020_Commentator    IsAlive    ScriptFunction     StopTalkingAndClearSayLineQueue   HC   StartCamera    First     Second    Third    Segment   �?   WallaWinning     PlayedWallaWinning    NeedStopSound    AllFinished 
   RaceTimer    QuestManager 	   NewTimer   �B   PlayerActivated    Commentary    ipairs    RaceControlStatus 	   Finished    WinnerEffect    AnnounceWinner    WinnerAnnounced 	   Adjusted    Debug    Error G   QV020 - Chicken racing - if this comes up that's really bad, get Ben B    cprint I   QV020 - BAD BAD BAD BAD BAD Get Ben B, chicken racing gone really wrong.    CreateEntityAtPosition    FX_Confetti 	   confetti    QV020_CageMarker    GetPosition    WinningTime    GetTime    FastestTime    math    floor    ?   FastestTimeName    RacerPreviewCams    Name    AllFinishedTimer   �@       GUI    FadeScreenOut 
   RaceMusic    SoundTools 
   StopMusic    Timing    Wait    Layers    DeactivateLayer    QV020_Crowd    DogStopLying    GetLocalHeroDog    ResetCommentary    PodiumScene    SetDefaultCamera    FadeScreenIn    Destroy    @   UpdateRecordBoard    UpdateResultsBoard    Bet    PunterShouldComment     �   %  %  %  %  %  &  &  &  &  )  )  +  +  +  +  0  0  0  1  1  1  1  1  2  2  2  4  4  4  5  5  5  5  5  5  6  6  6  6  6  9  :  ;  <  =  >  ?  @  B  C  C  C  C  C  E  E  E  F  F  F  H  H  H  I  I  L  M  M  M  M  N  N  N  O  M  P  T  T  T  T  T  T  T  T  T  U  U  U  V  V  V  V  V  W  W  W  W  W  W  X  X  X  X  Y  Y  Y  [  [  [  [  [  [  [  [  [  [  [  [  [  \  ]  ]  ]  ]  ]  ^  ^  ^  ^  _  _  _  `  `  `  `  `  `  a  a  a  b  b  c  c  c  c  c  g  g  h  h  h  h  h  k  k  o  o  o  p  p  p  p  p  t  t  t  t  t  t  t  t  u  u  u  v  v  v  y  y  y  z  z  z  {  {  {  {  }  }  }  ~  ~  ~  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      horace    �      all_finished_test B   �      (for generator) E   L      (for state) E   L      (for control) E   L      i F   J      racer F   J      (for generator) �   �      (for state) �   �      (for control) �   �      i �   �      racer �   �       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua )   QV020_ChickenRacing:InitialiseMainLayers �  �         � 2 � �  9  � 2  � 2  � 2  �	 2  
      Layers    ActivateLayer    QV020_ChickenRacing 	   Gameflow    KilledBrightwallChickens    QV020_Bernard    DeactivateLayer    BrightwallChickenFarmLayer    QO040_ChickenFarmGate_Closed    QO040_ChickenFarmGate_Open        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua     QV020_ChickenRacing:PodiumScene �  �    �     \  2 2 2  2 2	 2 2 �      2 �      2 �      2 � 2  ?  C" #� 2$~  \ % 2& 2' 2 ( 2) 2* 2+  Y" #�- 2.    9/ 0�1 2	2 2
3
 ~   ��8" #�- 2.    9/ 0�1 2	2 2
3
 ~   ��8" #�4 2.    9/ 0�1 2	2 2
3
 ~   ��8" #�5 2 6�7 2 8?" #� 2  s" #�: 2  ;      SetFixedCamera 	   Position 	   CVector3 \qCR8�B�b�C   Focus �qC�9�B^Z�C   FOV   �B   BlendInSeconds        BlendOutSeconds   4C    GetAllEntitiesWithNameIncluding    QV020_PodiumEffect    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    RaceControlStatus    First    Entity    QV020_Podium1    Second    QV020_Podium2    Third    QV020_Podium3    GUI    FadeScreenIn   �?   IsPodiumSceneActive    NeedStopSound    Timing    Wait    PayoutWinningsToHero 3qC5��B���C��pC���BJ�C  `B   PunterShouldCommentAfterRace    @   ipairs    Debug    CreateEntityAtPosition    FX_Confetti    effect    GetPosition   @@   @   FadeScreenOut   �?    ReturnChickens    ?    �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      effect_markers    �      (for generator) S   ]      (for state) S   ]      (for control) S   ]      i T   [      marker T   [      (for generator) d   n      (for state) d   n      (for control) d   n      i e   l      marker e   l      (for generator) u         (for state) u         (for control) u         i v   }      marker v   }       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua )   QV020_ChickenRacing:PayoutWinningsToHero �      0           � ( 9                LD      d  9   
      	 
� �   �  2   2    

        RaceControlStatus    First    Bet    Payout    Odds    BiggestPayout    BiggestPayoutName    RacerPreviewCams    Name    Money    Add    QuestManager    HeroEntity    EMoneyChangeType    INCOME_TYPE_SCRIPT    cprint    paying out on lane      with odds of      0   �  �  �  �  �  �                                                                                                          self     /       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_ChickenRacing:MoveDog 
           2    9 � ~ ~         GetEntityWithName    QV020_MrMatthewWaitPoint    ScriptFunction    DogLieAtPosition    GetLocalHeroDog    GetPosition                                        self           marker           `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_ChickenRacing:Commentary   e    �   ~   � 2L  2     � � 9  	~   � 9
    � # 9 �   2 � 2 2      2 � 2	Ll �    
� 
 � 2 5  � 9 �    � 9   � � 9 4   �  9    <           9   �  9! 2     2  l E #=$   �  9 % 2 I �& 2 
 9'   �  9! 2     2  l O   � N 9  $ 9(   �  9   )  *~+~ Xf  9- 2   )  2  l Q  9   )    )    9- 2   )  2  l #=   9"   �  9     *~.~   /  *~.~H `f  91 2     2  l E   9 �2 2L3 2 l    9 �    
� 
 � 2  4   
   Positions    GetCurrentRaceOrder    Num    math    random    A   Horace    GetEntityWithName    QV020_Commentator    IsAlive    AnnounceWinner    ScriptFunction     StopTalkingAndClearSayLineQueue   HC   Timing    Wait ���>!   TEXT_QUEST_QV020_COMMENTARY_WIN_    RaceControlStatus    First    Name    _    Talk    EGroupSelectionMethod    GROUP_SELECT_NONE ��L>   WinnerAnnounced  
   IsTalking    StoredPositions   �?   Entity "   TEXT_QUEST_QV020_COMMENTARY_LEAD_    MentionedBigLead     AnnouncedStart "   TEXT_QUEST_QV020_COMMENTARY_START ��L@   AnnouncedFirstLeader    MentionedLast   �@   GetPosition    GetY   �B"   TEXT_QUEST_QV020_COMMENTARY_LAST_    GetX    @  �@'   TEXT_QUEST_QV020_COMMENTARY_PULL_AWAY_   HB$   TEXT_QUEST_QV020_COMMENTARY_COLOUR_     �                                                                                                                         !  "  "  %  %  %  %  &  &  &  &  &  *  *  *  *  +  +  .  .  .  .  .  .  .  .  /  /  /  0  0  0  0  0  0  0  1  2  5  5  5  6  7  8  9  9  9  9  9  :  :  :  ;  ;  ;  ;  ;  ;  ;  <  ?  ?  ?  A  A  B  B  B  C  C  C  C  C  C  C  C  C  D  D  D  D  D  D  D  E  F  H  H  H  H  H  H  H  H  I  I  I  I  I  I  I  J  O  O  P  P  P  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  R  R  R  S  W  W  X  X  X  X  X  Y  Y  Y  ]  ]  ^  ^  ^  ^  ^  ^  ^  ^  _  _  _  _  e        self     �      line -   ;      seal_sequence F   �      rnd �   �       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua $   QV020_ChickenRacing:ResetCommentary g  r    	       	      
   
   Positions     StoredPositions    MentionedLast    MentionedBigLead    AnnouncedStart     AnnouncedFirstLeader    AnnounceWinner    WinnerAnnounced     	   i  j  k  l  m  n  o  p  r        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua (   QV020_ChickenRacing:GetCurrentRaceOrder t  �    ;     \  2 2  22 q 2    + 9 ~~ d $ 9     9"   $   9    ��8    9 ~~   \
  
 	 
    ��8��r        �?  �@       ipairs    RaceControlStatus    Entity    GetPosition    GetY    Name 	   Finished    Bet    Lane     ;   v  x  x  x  x  y  z  z  z  z  {  {  {  {  {  {  {  |  }  }  }  }  ~  ~  ~  ~    }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  z  �  x  �  �        self     :      order    :      (for index)    9      (for limit)    9      (for step)    9      j    8      y    8      (for generator) 	   8      (for state) 	   8      (for control) 	   8      i 
   6      racer 
   6      not_sorted    6      (for generator)          (for state)          (for control)          i       	   position           `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_ChickenRacing:OnExit �  �         � 2        Layers    DeactivateLayer    QV020_ChickenRacing        �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua !   QV020_CameraControlThread:Update �  �    �      � 2 �~    � 2       �  � ��8 �~   � �   9 ��8   � ) 9 � 2 � 2 � 2   	~ \  2	 2
 24   2	! 2
" 2>$G$K$M  '� 2 � 2   �  � 6 9   �	(  )
�    9   *
�   
  9    9
  +~ $ 
 9   *
� ,  
�     *
�  
  9
  +~ $ 
 9   *
� ,  
�     -�  � ��8	   � ��8
  +	~ Hf  9 �~ ��8 \ . 2	/ 2
0 24 1 2	2 2
3 2>5i$G$K$M 6 f�8 X�8  7      ParentQuest 
   Positions   @@
   coroutine    yield    LastCam  
   CameraSet  
   EndCamSet    CameraTimer    QuestManager 	   NewTimer   �?   PhotoFinish    StartCamera    PlayerActivated    GUI    FadeScreenOut    Timing    Wait    Layers    ActivateLayer    QV020_Crowd    MoveDog    SetFixedCamera 	   Position 	   CVector3 ��~Cb�B5ΞC   Focus �Q~Cj<�B��C   BlendInSeconds        BlendOutSeconds    DOFStrength    FadeScreenIn    Entity    IsEntityOnScreen    Segment    GetTime 
   NewCamera    First h�C�i Cj�C�-�C�C�8�C   FOV   �B    �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �   
   pos_table    �      camera_time    �   	   bet_made    �      entity Q   �       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua )   QV020_CameraControlThread:SetPhotoFinish �      3     � 2 2 2 � 2 	 2
 2 2  �   �  d  9  2 2 2  \)�-  
�
 0  
�
 469=  ?  !      EnvironmentTheme    BlendToEnvironmentTheme    EnvThemeSlowTime2b ���>  �?   Timing "   SetWorldSecondsPerSecondCrescendo ��L>	   CVector3 ����Y?0�>   ParentQuest 
   Positions    Lane    @ <r?�6	?
��>   SetFixedCamera    NamedPositionFunction    RacerPhotoFinishPos    NamedFocusFunction    RacerPhotoFinishFocus    FirstEntity    Entity    SecondEntity 
   PosOffset    BlendInSeconds        BlendOutSeconds    PhotoFinish     3   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                	  
              self     2      pos_offset    2       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua $   QV020_CameraControlThread:NewCamera   9    U      2 2 2   2 2 2   2 2 2 	  
�	

~

 ~ 

~

 ~ 	  � � 1 9 �	 2	    9	    9	  	 �  9    9 2	     
		   	& $  9	 2
 2 2	 q    9    9    9	��r	     
		   	& $     	   CVector3 ��{CJ�B�ӠCb�~C    ���C  �@  ��   ParentQuest 
   Positions    SetY    GetPosition    GetY    First    math    random   �@   LastCam    SecondLastCam   @@  �?   SetRandomCamera     U                                                                                        !  !  !  #  #  #  #  #  $  '  '  '  '  '  '  '  (  (  )  )  ,  ,  ,  ,  -  -  -  .  .  .  /  0  ,  3  3  3  3  3  3  3  4  4  5  9        self     T      entity     T      bet     T      overhead_base    T      centre_base 
   T      offset    T      entity_to_follow    T   
   pos_table    T      num &   T      (for index) @   J      (for limit) @   J      (for step) @   J      i A   I       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua *   QV020_CameraControlThread:SetRandomCamera ;  �    '       � 	 9 � 2 2	 2 � 2 	  
� ~~	  
� ~~H		  	
�		 		~		~	D   9
	  
�    9 2   9
	  
�    9 2  " 9
	  
�   9
 \  2 2 2(  2 2 22;=?
 � 9
 \!A�#E%IL(O;=
 � 9 ) 7 9
	  
�   9
 \ * 2+ 2, 2( - 2. 2/ 22;=?
 � 9
  0 1 2�3~( 2  "j  9 )  9~4~ jf   9
 	 \!A�#E6I	L
n(O;= � 9  x 9
	  
�  ] 9
8 
9�
~
 4	  :�   9 ; 2< 2= 2
  > 2? 2@ 2  > 9	  :� )  9 A 2B 2C 2
  D 2E 2F 2  - 9	  :�   9 G 2H 2I 2
  J 2K 2L 2   9	  :�   9 M 2N 2O 2
  P 2Q 2R 2   9 S 2T 2U 2
  V 2W 2X 2  \
(�2Z�;=? + 9
 \[A�\E�~�~4~D�)DL;=?`�
  9
 \aA�bE�~4~H�L e 2f 2g 2�;=
  h      PhotoFinish    EnvironmentTheme    BlendToEnvironmentTheme    EnvThemeSlowTime2b        Timing "   SetWorldSecondsPerSecondCrescendo   �?   Entity    ParentQuest    RaceControlStatus   @@   GetPosition    GetX   �@  �@  �@  �@   Segment    SetFixedCamera 	   Position 	   CVector3 �f}C�XCw��C   Focus �Q~C�{Co�C   BlendInSeconds    BlendOutSeconds    DOFStrength    NamedPositionFunction    RacerTrackingSource    NamedFocusFunction    RacerTrackingFocus    BaseX   rC   InputX    FocusOffset   ��   @yi�C\oC���C��CfC���C	   tonumber    string    sub    GetName    GetY   C  �C   NearEnd 
   coroutine    yield    First �ՅC��C�ϞCPͅC�C�C{�C=�C���C�ǄC��C�ȞC���Cw�Cq��C���C�C��C
��C-rCP��C��CRxC�ŞCJ��CbCm��CɆ�C\/C�ĞC   FOV   `B   RacerStaticCentreSource    RacerStaticCentreFocus    CentreBase    ChickenPos    InputY   �B   RacerStaticOverheadSource    RacerStaticOverheadFocus    OverheadBase    FocusAdjustVector �?�<�b���>    '  =  =  =  >  >  >  >  >  >  ?  ?  ?  ?  B  B  C  C  C  C  C  C  C  C  D  D  D  D  D  D  D  D  D  E  E  E  E  E  E  E  E  E  F  F  G  G  G  G  H  J  J  K  K  K  K  L  O  O  P  P  P  P  Q  Q  S  S  S  S  S  S  T  T  T  T  T  T  U  V  W  R  X  Z  Z  \  ]  ^  _  `  a  b  c  [  e  f  f  g  g  g  g  h  h  j  j  j  j  j  j  k  k  k  k  k  k  l  m  n  i  o  q  r  r  r  r  r  r  r  r  s  s  s  s  t  t  t  t  t  t  u  x  x  z  {  |  }  ~    �  �  �  y  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     &     num     &  
   pos_table     &     centre_base     &     overhead_base     &     offset     &     entity    &  	   centre_x    &     right_x     &     left_x )   &  	   near_end v   �      entity_number ~   �      pos �   �      focus �   �       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_Racer:Init �  �    4     ~   ~  	 2  
 2l   �    \   �    �    �  !  �    $  �     2        States    CreateEnum 
   StateEnum    Lane    CalculateLane    LastMarkerReached        HomeMarker    GetEntityWithName    QV020_Lane    _Home    ParentQuest    RaceControlStatus 	   Finished     FinishedAction    Home    Entity 	   SetState    WAIT     4   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     3       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_Racer:StateEnum �  �        \  2 2 2t         WAIT    RACING    RETURN_HOME        �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_Racer:CustomUpdate �  W    
U    �     �   �      	�  9  
  9
 �   
	  
 � 
  	   �   
  ��8 �     ~  �     �~ 2   � 9   � Q 9 � 2     9  �  ; �    2  2  2
 C ; 9   "  9  �  #; �  $ 2$ 2% 2
 &C * 9   '  9  �  (; 'C   9   )  9  �  *; �  + 2, 2+ 2
 "C  9   &  9  �  -; �  . 2/ 2/ 2
 )C 0-  1�  � ��8  �  3e45 278 2  9 2l l6    �  9 :�  6   0w  9< =�> 2?~ �~@~ �A 2 u�85 2   : 9 B�     �  C  �  9 �~D~ ��8 B�      �  C   �  9 E�      9 F�  G H I� 4J 2K L�     M�  � 9�84N 2 5�8N 2   0�8  O�  �  9  P�  � ( 9Q~ �& 24 2  3��  9R   �  9 :�    K S�  U~ � �V W�X 2XPK L�  T   0�R    � ��8K Y�     9U~ �K L�  T  Z      2   ��8Q~ 3�4 2 ��8  [   	   Targeted    SetAsTargetable    Entity    ScriptFunction    DisableSimBehaviours    Navigation #   SetIgnoreNavigabilityAndWalkToDest    ipairs    ParentQuest 
   AllRacers    Physics    SetCanCollideWithEntity    AddShouldNotAvoidObstacle !   MoveAndRotateEntityToMarkerNamed    HomeMarker    GetName    GraphicAppearance    SetFadedByCamera 
   coroutine    yield    IsState    WAIT    Tinted    Timing    Wait    ?   Lane   �?   RaceControlStatus    Name    COLONEL    SetTintColour  ��D   Speed    @   AVENGER   zD @�E  �@  @@   TIMMY   �@   JOE   �C  HD	   CLUCKLES   C  �B   StartRacing    Home  	   SetState    RACING 
   EndMarker    GetEntityWithName    QV020_Lane    _Point5    SetFacingEntity    JustStarted    Debug    Error .   Uh oh, lane markers missing - going to fail!!    CalculateSpeedTable    AdjustSpeedsForBetting   `@   SetAsAlwaysInView    FinishedAction    RunRace %   IsPerformingScriptControlledMovement    StopScriptControlledMovement    ActionOfType    EScriptableAction    PLAY_ANIMATION    Idle    Action    SetCurrentAction    AllFinished    RETURN_HOME    PlayerActivated    ReturnChickens    PutChickenInCage    RunningHome    FinishAllActions    CurrentAction    GetRunningAction    math    random    A   IsPerformingAnyAction    IsDistanceBetweenThingsUnder     U  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                 	  	  	  
  
  
  
  
                                                                                                                             "  "  "  "  "  $  $  $  $  $  $  $  %  %  %  &  &  &  (  (  (  (  (  *  *  *  *  +  +  +  +  +  +  +  +  +  ,  ,  ,  ,  -  -  -  -  -  -  .  .  .  .  .  1  1  1  1  2  2  2  3  5  5  5  5  5  7  7  7  7  8  8  8  8  9  9  :  :  :  :  ;  ;  ;  <  <  =  ?  ?  ?  @  @  @  @  @  A  A  A  A  B  B  B  C  C  C  C  C  C  C  C  D  D  D  D  D  E  I  I  I  J  J  J  J  J  J  K  K  K  L  L  L  L  L  N  N  N  N  N  N  N  O  O  P  Q  Q  Q  U  W        self     T     (for generator)    )      (for state)    )      (for control)    )      i    '      racer    '      action �   �       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_Racer:PreOnLevelUnload Y  _          �  �  9   �    �  9 �     �  	   �  		  
      ParentQuest    StartRacing    RaceControlStatus    Lane    FinishedAction    Action    FinishAllActions    Entity 	   Finished        Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  [  [  [  [  \  \  \  \  \  ]  ]  ]  ]  ]  _        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua #   QV020_Racer:AdjustSpeedsForBetting a  �    �     2 4  \   
� 	 9  	 
 	  9D 	  ��8  ��8    9 d  9    ��8  �     � � 9  � � � 9   � 9 	�
 2 
	 B 9  �  
�  
  
�  

   � "  
�  

   � D"  
�  

   � D "  
�  

   � 
H"  
�  

   � H&" C 9 	 A 9  �  
�  
  
�  

   � "  
�  

   � H"  
�  

   � H "  
�  

   � 
D"  
�  

   � D&"            ipairs    ParentQuest    RaceControlStatus    SpeedTable    Lane    Bet    SpeedsAdjusted    math    random   �@	   Adjusted   �?   @��u=  @@�Q�=���=  �@��>\�B>
ף<���<    �   c  e  e  g  g  g  g  g  h  i  i  i  i  j  j  j  i  j  g  k  n  n  n  n  o  o  p  q  n  r  u  u  u  u  v  v  v  v  v  v  v  w  w  w  x  x  x  x  y  y  z  z  {  {  {  {  {  |  |  |  |  |  |  |  |  |  |  |  }  }  }  }  }  }  }  }  }  }  }  }  ~  ~  ~  ~  ~  ~  ~  ~  ~  ~  ~  ~                          �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      highest_speed    �      winner    �      total_speed_table    �      (for generator)          (for state)          (for control)          i          racer          (for generator)          (for state)          (for control)          _          speed          (for generator)          (for state)          (for control)          i          total          rand 0   �       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_Racer:PutChickenInCage �  �    )      �     �     �     �  �   �     ~   � 4 2 �           ParentQuest    RaceControlStatus    Lane    Home 	   Finished     FinishedAction     SpeedsAdjusted    LastMarkerReached        Action    FinishAllActions    Entity    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    HomeMarker    GetName    ActionOfType    EScriptableAction    PLAY_ANIMATION    Idle    SetCurrentAction     )   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     (      action #   (       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_Racer:RunRace �  �    �        �  9~   �   �       	  9  C 9 �     9  �    � 	 9  �  #  �  ! 2   2  Dl   " 9~    9     2    9  D     � d  9    �D0   h  9~  �    
    � [ 9   � �  9    6 � 2 2   	 ~ !   �   9 C E  9  #� �  9  �    9    F  9  $� �  9  �    9  #�    9    H%   �  9& ' (� 4) 2 �   �    K  �  #%    �  9 �    
 9 K  �  !  9%    �   9 *K  +      JustStarted    CurrentAction    GetRunningAction     Action    FinishAllActions    Entity    SetCurrentAction    LastMarkerReached   �@   ReachedEnd    IsPerformingAnyAction    ParentQuest    RaceControlStatus    Lane    FinishedAction 	   Finished    GetEntityWithName    QV020_Lane    _Point   �?   IsAlive    IsDistanceBetweenThingsUnder    Segment   �@   ReplaceCurrentAction    First    Debug    CreateEntityAt    FX_Confetti 	   confetti    GetPosition    PlayedWallaWinning    NeedStopSound    Second    Third    PerformingFinishAction    ActionOfType    EScriptableAction    PLAY_ANIMATION    FlutterFly      �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      marker 4   Y      flutter �   �       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_Racer:CalculateLane �  �          ~  �  2   ,          Entity    GetName 	   tonumber    string    sub   ��       �  �  �  �  �  �  �  �  �  �  �  �        self           name           `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_Racer:GetRunningAction �  �          �     D   �  �   9 2 \	 
� \	 �"%)         ParentQuest    RaceControlStatus    Lane    SpeedTable    LastMarkerReached   �?   First ��L?   Type    EScriptableAction    LOOP    LoopAction    PLAY_ANIMATION    Anim    Run    OverrideLooking    SpeedMultiplier 	   NumLoops        KillFXOnFinish        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           speed          action           `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua     QV020_Racer:CalculateSpeedTable �      !      �    \ 2 2 2 q 2 2   2 q
 
	� 2


P
D 

d   9 ��r   �    ��r        ParentQuest    RaceControlStatus    Lane    SpeedTable   �?  �@       Speed    math    random    A   ?    !                                             
  
                            self            (for index) 	          (for limit) 	          (for step) 	          i 
         speed          (for index)          (for limit)          (for step)          i          random           `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua "   QV020_ChickenRacing:RunSimulation   ?    Q     2 2 2  \  \"  \"  \
"  \"  \"     9		  ��8 2  2% q		 2

 2    9	 2  2 q   (D��r  ��8    9  d  9	 
   ��8		 D��r   	 9
  2  2  2l

 
D  ��8       PB  �@ $tI  �?   @  @@  �@   ipairs    Wins     ���=   Time    Speed    SimulationSpeed    cprint    Racer      won      races     Q                             !  !  #  #  #  #  $  #  $  '  '  '  '  (  )  *  *  *  *  +  ,  ,  ,  ,  -  -  -  -  .  .  .  .  ,  *  /  1  1  1  1  2  2  2  3  4  1  5  7  7  7  7  7  '  :  :  :  :  ;  ;  ;  ;  ;  ;  ;  ;  <  <  :  <  ?  #      self     P   	   distance    P      points    P      total_races    P      racers    P      (for generator)          (for state)          (for control)          i          racer          (for index)    @      (for limit)    @      (for step)    @      i    ?      winner    ?      winning_speed    ?      (for generator)    /      (for state)    /      (for control)    /      k    -      racer    -      (for index) #   -      (for limit) #   -      (for step) #   -      j $   ,      (for generator) 2   :      (for state) 2   :      (for control) 2   :      j 3   8      racer 3   8      (for generator) C   P      (for state) C   P      (for control) C   P      i D   N      racer D   N       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua $   QV020_ChickenRacing:SimulationSpeed A  N    	     2 2  2 q � 2PD d   9 ��r            �?   math    random   �@   A   ?       C  D  D  D  D  E  E  E  E  F  G  H  H  I  D  L  N        self           inputspeed           speed          (for index)          (for limit)          (for step)          i          random 	          `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_Cage:Init V  ]         ~     ~  � 	 2   
 2  l  2        States    CreateEnum 
   StateEnum    Entity    GetName    Number 	   tonumber    string    sub   ��   Door    GetEntityWithName    QV020_CageDoor 	   SetState    WAIT        W  W  W  W  W  X  X  X  Y  Y  Y  Y  Y  Y  Y  Y  Z  Z  Z  Z  Z  Z  [  [  [  ]        self           name           `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_Cage:StateEnum _  f        \  2 2 2t         WAIT    RACE    CLOSE        `  b  c  e  e  e  f        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_Cage:CustomUpdate k  �    
t    2  l       � ' 9   ~   " 9   �  9 	�    
	   	� 
   	  
 � 
  
 � 
     �    
	   ��8 �~ 2    9 �       �  � ��8 2 ��8 2    9  �      9  �       
  �     � ��8 2 ��8 2   ��8  �        
 2 ��8        Door    GetEntityWithName    QV020_CageDoor    Number    IsAlive    ipairs    ParentQuest 
   AllRacers    Physics    SetCanCollideWithEntity    Navigation    AddShouldNotAvoidObstacle    Entity    SetOpenForEntity 
   coroutine    yield    IsState    WAIT 	   Targeted    SetAsTargetable    StartRacing 	   SetState    RACE    IsOpen    SetOpen    RaceControlStatus    Home    CLOSE     t   m  m  m  m  m  m  n  n  n  n  n  n  n  n  o  o  o  o  o  p  p  p  p  p  p  q  q  q  q  q  q  r  r  r  r  r  s  s  s  s  s  t  t  t  t  t  t  o  t  y  y  y  {  {  {  {  {  |  |  |  |  |  }  }  }  }  ~  ~  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     s      (for generator)    1      (for state)    1      (for control)    1      i    /      racer    /       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_MrAndMrs:Init �  �         ~    2  ~    9 	  
      States    CreateEnum 
   StateEnum 	   SetState    INTRO    Entity    GetName    QV020_Bernard    Bernard        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_MrAndMrs:StateEnum �  �    	    
\  2 2 2 2 2
t         INTRO    MOVE    MAIN    RACE    RESET     	   �  �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_MrAndMrs:CustomUpdate �  h    	�     �   �� h  9 2 �    	 
�     �    �   �   �       �  9   � �  9 � �   �    9 �   �   9 �   � 2 �~ ! 2    9" #�  �  9$ \&K�  9$ \'K�(~ 2 ��8  2   A 9   ))�    �  9* \,W�.[0_)c2 3�  45 2   ) 946 2   $ 97~     98 9 2: 2; 2 <� * \z�.[>_)c ?�    @�    �   � 2 2 ��8  2   g 9    � P 9A   �  9 B�C 2 �A  D~ 0  9   E� �  9F F�  G 2H I�  
 B�C 2 �4J 24K 2L    M 2   92 N�     9* \JW�.[>_Oc4J 24K 2L    M 2    9* \KW�.[>_OcP Q
�> 2  9R 2$ \J�  x   �   T�  � 8�8   U�  � 4�8V 2 0�8 V 2   B 9    � 7 9W   �  94X 2    97~    9Y Z�~    92 [�  \ ~ ] ^�    )�   _�  �  9`   �  9P Q�a b�c 2dPe f g� 4h 2 �i j�  `     T� � ��8k 2 ��8 k 2   ��8W    �  9] ^�     O� l    m�  9n  �   9    ��8   ��8 o�    �  92 [�  , 2 2 ��8  p      ParentQuest    InitialState    States    MAIN 	   SetState    MOVE    Physics    SetCanBePushedByPlayer    Entity    Combat    SetCanBeAttacked    Health    SetAsInvulnerable 	   Hittable    SetEntityAsHittableByEntity    QuestManager    HeroEntity    NPCRewardGiver    SetCanGiveRewards    Bernard 
   IntroOver    QuestTracker    SetQuestGiver 
   QuestName    ModeManager    HasMode    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    AddModeByEnumWithAnimGroupName    LeanOnVaultableCasual 
   coroutine    yield    IsState    INTRO 	   Gameflow    KilledBrightwallChickens    PlayCutscene 	   Cutscene    QV020_IntroEvil    QV020_IntroGood    ClearLookAtCamera    StartScriptMovement    dest_entity_name    QV020_MrMatthewWaitPoint    speed    WALK    range        wait    ScriptFunction    TurnToFaceEntity    GetEntityWithName    QV020_Commentator    QV020_LeanFence    IsAlive 	   CVector3 x�uC�m�B���C   GetFacingVector    dest_position   �?   TeleportToPosition    SetFacingVector    BernardTalkTimer 	   NewTimer   �A   GetTime    StartBetting    Talk %   TEXT_QUEST_QV020_MATTHEWS_WAITAROUND    EGroupSelectionMethod    GROUP_SELECT_RANDOM_NO_REPEAT    QV020_BernardPatrol1    QV020_BernardPatrol2    IsDistanceBetweenThingsUnder   @@%   IsPerformingScriptControlledMovement     Timing    Wait    QV020_LindaWaitaround    UntilCondition    StartRacing    PlayerActivated    RACE    Moved    QV020_MrMatthewRacePoint    GUI    IsScreenFullyFaded !   MoveAndRotateEntityToMarkerNamed    GetName    Navigation    SetMovementPaused    First    CheerAction    math    random   �@   A   ActionOfType    EScriptableAction    PLAY_ANIMATION    ReactCheer    Action    SetCurrentAction    RESET    ipairs    RaceControlStatus    Home     `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua     ,  ,          @   �  �          ParentQuest    StartRacing        ,  ,  ,  ,  ,            self �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                    	  	  	                                                                                  #  #  #  #  #  '  )  )  +  ,  ,  ,  *  1  2  2  2  2  2  2  2  3  3  3  4  6  6  6  6  6  8  8  8  9  9  9  :  :  :  <  <  <  <  <  <  =  =  =  =  =  >  >  >  >  >  >  ?  ?  ?  ?  ?  @  E  F  F  F  F  F  F  G  G  G  G  G  G  G  G  H  H  H  H  H  H  H  I  I  I  I  I  M  M  M  M  N  N  N  O  Q  Q  Q  Q  Q  S  S  S  T  T  T  T  T  U  X  Y  Y  Y  Y  Y  Z  Z  Z  [  Y  \  ^  ^  _  `  `  `  a  a  a  a  a  c  c  c  f  h        self     �     fence {   �      pos �   �      facing �   �      marker1 �   �      marker2 �   �      marker1 �   �      marker2 �   �   	   cutscene         race_marker !  8  	   all_home j  �     (for generator) n  u     (for state) n  u     (for control) n  u     i o  s     racer o  s      `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_Commentator:Init p  u    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   q  q  q  q  q  s  s  s  u        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_Commentator:StateEnum w  �    	    
\  2 2 2 2 2
t         SETUP    WAIT_TO_START    WAITAROUND    RACE    RESET     	   x  z  {  |  }        �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_Commentator:CustomUpdate �      	     �     �     �    �  	 
�   �      �  �  9 � 2   2 
�
 �   �   9 �   � 2 �~ 2    9  2!~  "�   #�     $�   %& 2 ��8& 2    9  �  � ��8' (�) 2 � 2   2 
�
%* 2 ��8* 2   i 9  +�  �  9  ,�  �  9%- 2  +� � ��8  .� � ��8  /� � ��8 0   1�  92  �   9    ��8   : 93    �  9 � 2   2 �
 4g5 \7m�  x   p \;u�r=y  |   ��8? @�	 
� Ad  9B \D�� v�8E F� \  �4�4�  J]�3   � i�8 Jg K� 2   b�83   � _�8 Jg K� 2   X�8- 2    9L 2    9M   �  9 N�~     9 J�M    � B�8  +� � >�8%O 2 :�8O 2   5�8P 2    9M    �   9 4� 0   1�  92  �   9    ��8   �8' (�Q 2%* 2 �8  R      Physics    SetCanBePushedByPlayer    Entity    Combat    SetCanBeAttacked    Health    SetAsInvulnerable 	   Hittable    SetEntityAsHittableByEntity    QuestManager    HeroEntity    NPCRewardGiver    SetCanGiveRewards    ParentQuest 
   IntroOver    GUI    AddWorldIcon    CommentatorWI        EWorldIconType    WI_QUEST_GIVER    ModeManager    HasMode    EEntityModeType    EM_SITTING    AddModeByEnumWithAnimGroupName 
   TavernSit 
   coroutine    yield    IsState    SETUP    GetEntityWithName    QV020_HoraceChair    GetPosition    GetFacingVector    TeleportToPosition    SetFacingVector 	   SetState    WAIT_TO_START    Timing    Wait   �?   WAITAROUND    StartRacing    PlayerActivated    RACE    StartBetting 
   BoardOpen    ipairs    RaceControlStatus    Home    WorldIconRemoved     ShowToasterBox 	   box_text #   TEXT_QUEST_QV020_PLACE_BET_TOASTER    condition_function    cutscene_table    wait_around_scene    QV020_CommentatorWaitaround    accept_radius   @@   target_calling_entity    Money    Get    A   PlayCutscene 	   Cutscene    QV020_CommentatorBroke    ScriptFunction    StopCutscene    entity    wait    let_dialogue_finish    RemoveWorldIcon    QV020_CommentatorRacePoint    Moved    IsScreenFullyFaded    RESET    QV020_CommentatorWaitPoint    @   `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua     �  �          @   �  �  �  9   @   �  �  �  9   @   �  �  �  9    � ~  @�     9              ParentQuest    StartRacing    StartBetting 
   BoardOpen    ScriptFunction    GetPlayersTarget    Entity        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            self    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             self          chair A   T      pos C   T      facing G   T   	   all_home �   �      (for generator) �   �      (for state) �   �      (for control) �   �      i �   �      racer �   �      race_marker �   �      wait_marker     	   all_home 
       (for generator)        (for state)        (for control)        i        racer         `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_FloodLightThread:Update   2    M     � 2  � 2  	�~
  2   ��8 �~   �  9  \  2 2 b 2 q  
 2 
l ��r  d  9   d  9      b d 	 9   D      � 2   d ��8   d ��8    ,f ��8 ~ ��8     	   LightsOn   @A
   StartTime    Timing    GetTimeFrom24HourClock ���@   EndTime ffvA
   coroutine    yield    IsLevelLoaded    Albion\BrightwallVillage    GetTimeOfDay    LightsTable     GetAllEntitiesWithNameIncluding    QV020_Floodlight   �?   GetEntityWithName    @   TurnOnLights    Wait   @@       TurnOffLights     M                                                                                       "  "  "  "  "  "  #  #  #  #  #  $  $  $  %  %  %  &  &  &  &  )  )  )  )  )  )  *  *  *  +  ,  ,  .  2        self     L      current_time    K      all_lights    *      (for index) !   *      (for limit) !   *      (for step) !   *      i "   )       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua %   QV020_FloodLightThread:TurnOffLights 4  :    	         9 �~    ��8        ipairs    LightsTable    ScriptFunction %   SetLightAndParticlesAsActiveOnObject    GetName        6  6  6  6  7  7  7  7  7  7  6  7  :        self           (for generator)          (for state)          (for control)          i    
      light    
       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua $   QV020_FloodLightThread:TurnOnLights <  E    
     2   2 q   �    9 �~	 ��r       �?   LightsTable    Light 	   IsActive    ScriptFunction %   SetLightAndParticlesAsActiveOnObject    GetName        >  >  >  >  ?  ?  @  @  @  @  @  @  A  A  A  A  A  A  >  E        self           num           (for index)          (for limit)          (for step)          i          light           `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_SimRacingThread:Update L  x    ^    � 2   �~  2   @ 9   ~	  9
 �  � A 9
 �     �  9   �  9   9  ��8    �   9  ~    9  ( 9  � � $ 9  �   2    9 � 2   9 � 2    5�  9 2 " 	 9   ~ 	  9 � 2   �  2 ��8  !      SimRacingTimer    QuestManager 	   NewTimer   �C
   coroutine    yield    IsLevelLoaded    Albion\BrightwallVillage    GetTime        Debug    ForceSimChickenRace     ipairs    ParentQuest    RaceControlStatus    Bet    Horace    IsAlive    StartBetting    IsDistanceBetweenThingsOver    HeroEntity   �@   GUI    IsDisplayBoxActive    QV020_ChickenRacing    StartRacing    GetEntityWithName    QV020_Commentator    Timing    Wait   �?    ^   N  N  N  N  N  R  R  R  T  T  T  T  T  U  U  U  U  U  V  V  V  V  W  W  X  Z  Z  Z  Z  Z  [  [  [  \  ]  Z  ^  a  a  a  a  a  a  a  a  c  c  c  c  d  d  d  d  d  d  d  d  e  e  e  e  e  e  e  e  f  f  f  f  f  g  g  h  j  j  j  j  m  o  o  o  o  o  p  p  p  p  p  t  t  t  t  t  x        self     ]   	   bet_made    M      (for generator)    %      (for state)    %      (for control)    %      i    #      racer    #       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_BetScreenThread:Update   D    �    �~  �  � ��8 	  	   � �9  �~
   � � 9   �    �   9	 2 6 � 2 2  � 2 2   2  �     �   9 2   \  
�  

 0  
�  

 4  
�  

 6	9; �  2 !� \# 2  lD  �  % H' (�LSU  �  +  ,� \[�\0_2c4g6k8o �  2 9�  �  "   �  : ;< 2    9=~    9> ?�     9> @� 	 2A    �  9  �A  �D E�F 2 �  �  B  � 6 9C    �  9C  G~ 	 . 9;< 2   ) 9=~   % 9H I�   �  J   �  �  9;< 2    9=~    9H I�   �  J   �  �K L�4 2  M�K L�6 2  N
�K L
�8 2  O�K L�P 2	Q  	K 	L�
R 2S  	   
 9  T~� U�~ V~ ��8   & 9  T	~� U�~ W�# 2  l X� 2 X� 2Y~ �  2Z   �   9[  ��8\~ 	 ��8     9  T~� U�~ W�# 2  l  ��  _ `�a 2� 	  ň X� 2 X� 2 ��8   " 9T~ � U�~ W�# 2  l    �  �  c   �  9  H   9  � b  X� 2 ��8	   ��8T~ � U�~ W�# 2  l    �  �  d   �  9  D    9  X� 2 l�8  �  [�Z   �   9�  ��8;< 2   Q�8=~   M�8> ?�    G�8> @� 	 2 A�8  e   
   coroutine    yield    ParentQuest    StartBetting    BettingFinished     ChickenToShow   �?
   AmountBet     	   BoxSetup 
   local_bet    RaceControlStatus    Bet    GUI    SetCounter 	   LocalBet    TEXT_QUEST_QV020_LOCAL_BET 	   TotalBet    TEXT_QUEST_QV020_TOTAL_BET "   TEXT_QUEST_QV020_PLACE_BET_BUTTON #   TEXT_QUEST_QV020_ADJUST_BET_BUTTON    SetFixedCamera 	   Position    RacerPreviewCams    Focus    FOV    DOFStrength    BlendInSeconds    Timing    Wait    ?   DisplayInfoBoxParams    Name    OddsBox    Title    NameWithPrompt    DisplayBoxStyle    EDisplayBoxStyle    DBS_INFO_BOX    ShowAButton    ShowYButton    OddsTag    OpenInteractionMode    no_target_checks    A_Label    B_Label    TEXT_QUEST_QV020_CANCEL_BUTTON    X_Label #   TEXT_QUEST_QV020_START_RACE_BUTTON 
   A_Message    A 
   B_Message    B 
   X_Message    X &   AddInteractionModeTitleAndDescription 	   InfoText    GetEntityWithName    QV020_Commentator    IsAlive    Talk 
   IsTalking    StopTalking    LastViewedChicken 	   SaidLine    SpeechTimer    QuestManager 	   NewTimer   �?   GetTime    ScriptFunction    SayLine    InfoSayLine    MessageEvents    IsMessagePosted    LastMessageID_AButton    LastMessageID_BButton    LastMessageID_XButton    JudgementFlickLeft    LastMessageID_FlickLeft    JudgementFlickRight    LastMessageID_FlickRight    GetID (   CloseAnyNonCrimeRelatedInteractionModes 	   PlaceBet    RemoveDisplayBox    RemoveCounter    RefundGold    ipairs     SetDefaultCamera    StartRacing 
   RaceMusic    SoundTools 
   PlayMusic    MUSIC_QV020_CHICKEN_RACE    PlayerActivated 
   CanGoLeft    CanGoRight     �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                	  	  	  	  	                                                                                                              !  "  "  %  %  %  %  %  %  %  &  &  &  &  (  +  +  +  +  -  1  1  2  3  5  5  5  5  5  6  5  6  9  9  9  :  :  :  :  :  :  ;  ;  ;  ;  ;  ;  <  <  <  <  <  @  D        self     �     a_label *   �      horace �   �      horace �   �      horace �   �      is_a_posted �   �  
   a_message �   �     is_b_posted �   �  
   b_message �   �     is_x_posted �   �  
   x_message �   �     flick_left �   �     flick_left_message �   �     flick_right �   �     flick_right_message �   �     (for generator) +  /     (for state) +  /     (for control) +  /     i ,  -     racer ,  -     (for generator) �  �     (for state) �  �     (for control) �  �     _ �  �     racer �  �     horace �  �      `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua !   QV020_BetScreenThread:RemoveGold F  T         2   �  9   �  9 D  ��8  f  9 � ~  	
�  
          ipairs    ParentQuest    RaceControlStatus    Bet    Money    RemoveSilent    GetLocalHero    EMoneyChangeType    OUTGOING_TYPE_GAMING        H  J  J  J  J  J  K  K  K  L  L  J  M  P  P  Q  Q  Q  Q  Q  Q  Q  Q  T        self           money_to_take          (for generator)          (for state)          (for control)          i          racer           `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua !   QV020_BetScreenThread:RefundGold V  d         2   �  9   �  9 D  ��8  f  9 � ~  	
�  
          ipairs    ParentQuest    RaceControlStatus    Bet    Money 
   AddSilent    GetLocalHero    EMoneyChangeType    INCOME_TYPE_SCRIPT        X  Z  Z  Z  Z  Z  [  [  [  \  \  Z  ]  `  `  a  a  a  a  a  a  a  a  d        self           money_to_add          (for generator)          (for state)          (for control)          i          racer           `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_BetScreenThread:PlaceBet f  �    �     2  �    �   9 2 � 	�  �    �   9
 2D d   9  d 	 9 d  9
 2  9 � 	
�   �     �  9  �    �  
 \ �
#$'(+/37 	�8  �     �	  	  �   9
 2
   1 9 f * 9  �    �   9
 2H f  9 �	 		�
   !� 
 9 "�	 		�
# 
$� 
  %�  �	  	& 	' 2
 ( 2  
  9  �  )	 
U+   �  9   �  9*   D T  ��8  ,    @F   ParentQuest    RaceControlStatus    ChickenToShow    Bet   HB   Money    Get    QuestManager    HeroEntity        A   GUI    AskForAmount    Type    EAdjusterTypes    ADJUSTER_TYPE_MONEY    MinVal    MaxVal 
   Increment    DefaultVal 	   ShowSign     Title    TEXT_QUEST_QV020_NAME    SelectionText    TEXT_QUEST_QV020_BET_LABEL    ShowEstimate    PlayerEntity    RacerPreviewCams    ConfirmTag    Remove    EMoneyChangeType    OUTGOING_TYPE_GAMING    Add    math    abs    INCOME_TYPE_SCRIPT    cprint    bet  
    on lane   
   AmountBet    ipairs     �   h  i  i  i  i  i  i  i  i  r  r  r  r  r  r  r  r  r  r  r  r  r  r  s  s  t  w  w  x  x  y  y  {  {  {  {  {  {                �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      money    �      default_val 	   �      total_money    �      returnedAmount R   �      user_accepted R   �      current_bet ^   �      money_change _   �      (for generator) �   �      (for state) �   �      (for control) �   �      i �   �      racer �   �       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_ResultsBoard:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    MAIN     	   �  �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_ResultsBoard:StateEnum �  �        \  2t         MAIN        �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua     QV020_ResultsBoard:CustomUpdate �  T	    !    �      9  �      \   "  " 2  ~ 	  9   9 � 2 2~ �     # '  2 2 2 *  2 2 2 4
   �  9 # '   2! 2" 2 * # 2$ 2% 2 4& '�~() 2   ��8*  +�  �  9
    �  9*  W�+~*  ,�  �  9
   �  9*  Y�+~- .�~     9  /�      9*  0� �  9     91 2� \  f5i7 8�lsu      	 9      9   1 ;�  <    � ��8      9   1 ;�      ��8& '�~*  =� � X 9*  {� >�? @�A 2B \  �  4��A�1 G� \I��K�1 L�  
    �  9M *  N�  9O  	H	H	1 	P�
Q 2  	  ��8 ( 91 P�R 2S  1 P�S  	1 P�5 21 P�T 2S  U1 P�S  V	1 P�5 21 P�W 2S  X1 P�S  Y	Z [�K 2*  \
�   ��8*  ]	~�^~1 _
�~1 ;
�    >
�? @� 2*  {� ~�8 #�8  `   	   Targeted    ClientOrCouchPartnerCanTarget    Entity !   SetClientOrCouchPartnerCanTarget    TitleShowing   �?    @   GetName    QV020_ResultsBoard    ResultsBoard    Timing    Wait    PopulateBoard    GraphicAppearance    SetFadedByCamera    BoxTag    ResultsBoardTag    BoardTitle %   TEXT_QUEST_QV020_RESULTS_BOARD_TITLE    Pos 	   CVector3 �]qCF��B7	�C   Focus �mpC�h�B�C   RecordBoardTag %   TEXT_QUEST_QV020_RECORDS_BOARD_TITLE d[qCb��B��C3spCX��BX	�C
   coroutine    yield    IsState    MAIN    ParentQuest    UpdateResultsBoard    UpdateRecordBoard    ScriptFunction    GetPlayersTarget     IsHeroWithinInteractionDistance    StartBetting    GUI    DisplayInfoBoxParams    Name    Title        DisplayBoxStyle    EDisplayBoxStyle    DBS_INFO_BOX    ShowAButton    ShowYButton    RemoveDisplayBox    Interacted 
   BoardOpen 	   SetAlpha    QuestManager    HeroEntity        SetFixedCamera 	   Position    BlendInSeconds    BlendOutSeconds 	   PanAngle    OpenInteractionMode    B_Label %   TEXT_QUEST_QV020_CANCEL_BOARD_BUTTON 
   B_Message    B 5   OpenInteractionTextWithTitleAndScrollableDescription    ipairs    Results    TotalRaces    AddInteractionModeText    TEXT_QUEST_QV020_RECORDS_RACE    TEXT_QUEST_QV020_RECORD_TIME    Records    TEXT_QUEST_QV020_RECORD_WIN   @@  �@'   TEXT_QUEST_QV020_RECORD_WINNING_STREAK   �@  �@   MessageEvents    IsMessagePosted    LastMessageID_BButton    GetID    SetDefaultCamera (   CloseAnyNonCrimeRelatedInteractionModes     !  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	   	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  		  		  
	  
	  
	  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  (	  (	  (	  *	  +	  (	  -	  -	  -	  -	  /	  /	  /	  0	  0	  0	  0	  0	  1	  1	  1	  2	  2	  2	  2	  2	  2	  0	  2	  3	  5	  5	  5	  5	  5	  5	  6	  6	  6	  6	  6	  7	  7	  7	  7	  8	  8	  8	  8	  8	  8	  9	  9	  9	  9	  9	  :	  :	  :	  :	  ;	  ;	  ;	  ;	  ;	  ;	  <	  <	  <	  <	  <	  A	  A	  A	  A	  A	  A	  C	  C	  D	  D	  D	  D	  E	  E	  F	  F	  F	  G	  G	  G	  G	  H	  I	  I	  I	  I	  I	  I	  J	  J	  K	  P	  T	        self           my_num       
   close_box �        (for generator) �   �      (for state) �   �      (for control) �   �      i �   �      result �   �      num �   �      is_b_posted     
   b_message         `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua !   QV020_ResultsBoard:PopulateBoard V	  v	    O        �  9  � �  9    \ 2 2 2 q  
�~ ��r   � 6 9  4 9  	�    �   �    �    \ $   � �  2 2  "    �,"     
�"    
�."~    ""  2"        ResultsBoard    ParentQuest    Results   �?  �A   GenerateResults    TotalRaces   �A   BiggestPayout  �D   BiggestPayoutName    RacerPreviewCams   @@   Name    FastestTime ���A   FastestTimeName   �@   Records 	   tostring    string    sub    @  �@   CalculateStreak   �@    O   X	  X	  X	  Y	  Y	  Y	  Y	  Z	  Z	  Z	  [	  [	  [	  [	  \	  \	  \	  \	  \	  [	  _	  _	  _	  `	  a	  c	  c	  d	  d	  d	  d	  d	  d	  f	  f	  g	  g	  g	  g	  g	  g	  i	  i	  j	  j	  j	  j	  k	  k	  k	  k	  k	  k	  l	  l	  m	  m	  m	  m	  n	  n	  n	  n	  n	  n	  o	  o	  o	  o	  q	  q	  r	  r	  r	  r	  r	  s	  s	  v	  	      self     N      (for index)          (for limit)          (for step)          i          record /   N   
   shortened 5   N      wins G   N      winner G   N       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua &   QV020_ResultsBoard:UpdateResultsBoard x	  �	    O        � ' 9  �  � F 9   �   9   \   �   9
   ��8 2 2	 2 q  �	H
 ��r  	D   �  
�  � " " 9   � � 	 2 2  "    �"     
�&"    �*"~     "  0"        ResultsBoard    ParentQuest    First    TotalRaces   �A   ipairs    Results    @  �A  �?   RacerPreviewCams    Name 	   tostring    FastestTime    string    sub   �@   Records    FastestTimeName   @@   BiggestPayout   �@   BiggestPayoutName    CalculateStreak   �@    O   z	  z	  z	  {	  {	  {	  {	  |	  |	  |	  }	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	        self     N      old_results    *      (for generator)          (for state)          (for control)          i          result          (for index)          (for limit)          (for step)          i          record /   N   
   shortened 5   N      wins G   N      winner G   N       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua #   QV020_ResultsBoard:GenerateResults �	  �	    *     � 2 h  9  �    9 h  9  �	    9 
h  9  �    9 h  9  �    9  �          math    random   �B  4B   ParentQuest    RacerPreviewCams    @   Name   �B  �@  �B  �@  �B  @@  �?    *   �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	        self     )      random    )       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua #   QV020_ResultsBoard:CalculateStreak �	  �	         4  2  2 4   �  9 f  9
  
�H   9D d  9    9 2   9 2  ��8               ipairs    ParentQuest    Results   �?        �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
      self           last_result          streak          longest_streak          streak_name          (for generator)          (for state)          (for control)          i 	         result 	          `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_SimComments:Update �	  !
    �      2   9 �~ ��8 2    9 � 	 
� 	   � 	   ��8 �~  �  � ��8   2   ��8   �  9 � 2   ~  _ 9  � � [ 9  � � W 9 2 4 2 b 2 q �	 b
H	
H    9��r �  2 � � 2    3 9	 	�
 2	 	>j  9
  
!� " #�

  % 9
$ 
%� � 2&P

  
'� " #�( 2
  9
  
!� " #�

    9
$ 
%� � 2&P

  
)� " #�
  ��8  *�  � ��8 �  +� bH  +�$ %�, 2 � - 2 �  .U� j�8  /      IsLevelLoaded    Albion\BrightwallVillage 
   coroutine    yield     GetAllEntitiesWithNameIncluding    QV020_Punter    ipairs    ScriptFunction    DisableSimBehaviours    Physics    SetCanBePushedByPlayer    Health    SetCantDie    ParentQuest 
   IntroOver    PunterTalkTimer    QuestManager 	   NewTimer   �A   GetTime        PunterShouldComment    StartRacing   �?   math    random    Talk %   TEXT_QUEST_QV020_PUNTER_CHATTER_RACE    EGroupSelectionMethod    GROUP_SELECT_RANDOM_NO_REPEAT   �@  �@   ModeManager    HasMode    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    Timing    Wait    A   AddModeByEnumWithAnimGroupName    LeanOnVaultableCasual    RemoveMode    PunterShouldCommentAfterRace    Marker_Punters   @@+   TEXT_QUEST_QV020_PUNTER_CHATTER_AFTER_RACE      �   �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	   
   
   
   
   
   
   
   
  
  
  
  
  
  
  �	  
  	
  	
  	
  	
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  !
        self     �      punters    �      (for generator)           (for state)           (for control)           i          ent          punters D   �      ent E   �      (for index) H   S      (for limit) H   S      (for step) H   S      i I   R      (for generator) b   �      (for state) b   �      (for control) b   �      _ c   �      ent c   �      random g   �      rnd �   �      ent �   �       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_WallaMarker:Init '
  ,
    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SILENT     	   (
  (
  (
  (
  (
  *
  *
  *
  ,
        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_WallaMarker:StateEnum .
  5
        \  2 2 2t         SILENT    PLAY_SOUND    END        /
  1
  2
  4
  4
  4
  5
        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV020_ChickenRacing.lua    QV020_WallaMarker:CustomUpdate :
  c
    e     �~ 2    9  �  � ��8  �  � ��8 2 ��8 2   D 9  �  � < 9  �  � 8 9	 
�   2   9 � 2 2   9 2  9    9 2  �  �  9 2  )�  �  �   9 2	 �    2 ��8  �  � ��8	 
�   2    9	 �   2  5� ��8 2 ��8 2   ��8 ��8     
   coroutine    yield    IsState    SILENT    ParentQuest    StartRacing    PlayerActivated 	   SetState    PLAY_SOUND    Sound    IsSoundCategoryPlaying    Entity    CHICKEN_CROWD    math    random   @@    SE_SCRIPT_WALLA_RACECROWD_HAPPY    @    SE_SCRIPT_WALLA_RACECROWD_ANGRY "   SE_SCRIPT_WALLA_RACECROWD_NEUTRAL    WallaWinning !   SE_SCRIPT_WALLA_RACECROWD_WINNER     IsPodiumSceneActive !   SE_SCRIPT_WALLA_RACECROWD_PODIUM 
   PlayEvent    NeedStopSound    StopSoundCategoryPlaying    END     e   =
  =
  =
  ?
  ?
  ?
  ?
  ?
  @
  A
  A
  A
  A
  A
  A
  A
  B
  B
  B
  C
  D
  D
  D
  D
  D
  E
  F
  F
  F
  F
  F
  F
  F
  G
  G
  G
  G
  G
  G
  G
  H
  H
  H
  H
  I
  J
  J
  K
  K
  L
  L
  M
  O
  O
  O
  O
  P
  Q
  Q
  S
  S
  S
  S
  T
  V
  V
  V
  V
  V
  V
  V
  W
  W
  W
  W
  X
  X
  X
  X
  X
  X
  X
  Y
  Y
  Y
  Y
  Y
  [
  [
  \
  ^
  ^
  ^
  _
  `
  `
  `
  `
  `
  a
  c
        self     d      random ,   F      sound -   F       �                              
   �   
   �   �   �   �   �   �   �   �   �   �   �   �   �     �   
  !  
  #  �  #  �  �  �  �  �  �  �    �  
    
    e    g  r  g  t  �  t  �  �  �  �  �  �  �  �  �  �  �    �    9    ;  �  ;  �  �  �  �  �  �  �  �  �  �  �  W  �  Y  _  Y  a  �  a  �  �  �  �  �  �  �  �  �  �  �  �  �    �    ?    A  N  A  S  S  S  S  V  ]  V  _  f  _  k  �  k  �  �  �  �  �  �  �  �  �  �  �  h  �  m  m  m  m  p  u  p  w  �  w  �    �  	  	  	  	    2    4  :  4  <  E  <  J  J  J  J  L  x  L  }  }  }  }    D    F  T  F  V  d  V  f  �  f  �  �  �  �  �  �  �  �  �  �  �  T	  �  V	  v	  V	  x	  �	  x	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  !
  �	  $
  $
  $
  $
  '
  ,
  '
  .
  5
  .
  :
  c
  :
  c
          