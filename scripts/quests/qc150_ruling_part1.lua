LuaQ _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    (main chunk)                 z �     � 2     x    x    x    x    x    x    x    x    x   	 x   
 x     x "   x $   x &   x (   x *   x ,   x .   x 0   x 2   x 4   x 6   x 8   x :   x <   x >   x @   x B   x D   x F   x H   x J    x L  ! x N  " x P  # x R  $ x T  % x V  & x X  ' x Z  ( x \  ) x ^  * x `  + x b  , x d  - x f  . x h  / x j  0 x l  1 x n  2 x p  3 x r  4 x t  5 x v  6 x x  7 x z  8 x |  9 x ~  : x �  ; x �  < x �  = x �  > x �  ? x �  @ x �  A x �  B x �  C x �  D x �  E x �  F x �  G x �  H x �  I x �  J x �   Q �R 2  R K x  R L x � R M x �   Q �U 2  U N x  U O x � U P x �   V �W 2  W Q x �   Q �Y 2  Y R x  Y S x � Y T x �   Q �Z 2  Z U x  Z V x � Z W x �   Q �[ 2  [ X x  [ Y x � [ Z x �   Q �\ 2  \ [ x  \ \ x � \ ] x �   Q �] 2  ] ^ x  ] _ x � ] ` x �   Q �^ 2  ^ a x  ^ b x � ^ c x �   Q �_ 2  _ d x  _ e x � _ f x �   Q �` 2  ` g x  ` h x � ` i x �   Q �a 2  a j x  a k x � a l x �   Q �b 2  b m x  b n x � b o x �   Q �c 2  c p x  c q x �  r x �   Q �e 2  e s x  e t x � e u x �   Q �f 2  f v x  f w x � f x x �   Q �g 2  g y x  g z x � g { x �   Q �h 2  h | x  h } x � h ~ x �   V �i 2  i  x  i � x � i � x �   Q �j 2  j � x  j � x � j � x �   V �k 2  k � x �   V �l 2  l � x �   Q �m 2  m � x  m � x � m � x �   Q �n 2  n � x  n � x � n � x �   V �o 2  o � x �  p      module    package    seeall    QuestManager    NewQuestQuestThread    QC150_Ruling_Part1    Init    OnQuestSuspend    OnQuestUnsuspend    InitialiseObjectiveTables    State_FIRST_WAR_COUNCIL_SkipTo    State_FIRST_WAR_COUNCIL_Main     State_ENTER_THE_TREASURY_SkipTo    State_ENTER_THE_TREASURY_Main    State_HOBSON_TREASURY_SkipTo    State_HOBSON_TREASURY_Main    State_MEET_WITH_REAVER_SkipTo    State_MEET_WITH_REAVER_Main     State_RETURN_TO_WAR_ROOM_SkipTo    State_RETURN_TO_WAR_ROOM_Main    QC150_JudgementSetup    QC150_DisperseCrowd    EnterJudgement1a    EnterJudgement1b    PreloadEnterJudgement2a    EnterJudgement2a    EnterJudgement2b    PreloadEnterJudgement2c    EnterJudgement2c    PreloadEnterJudgement3a    EnterJudgement3a    EnterJudgement3b    PreloadReaverSpeakingCam1a    ReaverSpeakingCam1a    ReaverSpeakingCam1b    PreloadReaverSpeakingCam1c    ReaverSpeakingCam1c    PageSpeakingCam1a    PreloadPageSpeakingCam1b    PageSpeakingCam1b    PageSpeakingCam1c    PageSpeakingCam2    PreloadPageSpeakingCam3a    PageSpeakingCam3a    PageSpeakingCam3b    PreloadPageSpeakingCam4a    PageSpeakingCam4a    PageSpeakingCam4b    DecisionCamera1a    DecisionCamera1b    PreloadBothFacesCamera1a    BothFacesCamera1a    BothFacesCamera1b     PreloadChoseReaverOutroCamera1a    ChoseReaverOutroCamera1a    ChoseReaverOutroCamera1b    PreloadChosePageOutroCamera1a    ChosePageOutroCamera1a    ChosePageOutroCamera1b    PreloadChooseReaverCamera1a    ChooseReaverCamera1a    ChooseReaverCamera1b    JudgementCameraBoth    JudgementCameraDefault    JudgementCameraSideA    JudgementCameraSideB    JudgementCameraSideShot    JudgementCameraAltShot    SetCrowdIdle    SetCrowdBoo    SetCrowdCheer    TeleportPlayerOutOfShot    TeleportPlayerBack 
   StartBees    BeginHobsonWalking    DoorCloseCallback    PutEntitiesInLimbo    RecoverEntitiesFromLimbo    InitialiseMainLayers    OnExit    SetAsUnlockedAndActive    NewEntityThread    QC150_SirWalter 
   StateEnum    CustomUpdate    QC150_Hobson    NewQuestThread    QC150_HobsonInteractThread    Update    QC150_Page    QC150_Logan    QC150_Reaver    QC150_BenFinn    QC150_ParadeBeggar    QC150_ParadeFollower    QC150_JudgementCrowdEntities    QC150_Teacher    QC150_Child    QC150_MapTable    QC150_FactoryDoors    CheckAchievements    QC150_WalterExitTrigger    QC150_PlayerInTreasury    QC150_JudgementStartTrigger    QC150_ApproachJudgementTrigger    QC150_JudgementThread    QC150_JudgementWallaMarker    QC150_HobsonChoiceThread    QC150_TreasuryDoorThread    QC150_TreasuryRoomTrigger    QC150_WalterLeaveTrigger     QC150_RegionAccessibilityThread �   _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_Ruling_Part1:Init    y     	�      	   	 	 	 	 	 	 	 	! 	# 	% 	' 	) 	+ 	- 	/ 	1 	3 5 	9 	; 	= 	? 	A 	C 	E 	G I 	K 	M O() 2) (* 2* (+ 2+ (, 2, (- 2- (. 2. (/ 2/ (0 21 (2 23 (4 24 (5 26 (7 27 (8 28 9 2: 29 2 q(; 2 l< ��r9 2= 29 2 q(> 2 l? ��r(@ 2@ (A 2A B C~ �B   ��EB  F C~ �F   ��G C~ �G   ��EG  H C~ �H   ��EH  I C~ �I   ��EI  J K�L 2M 2J K�L 2N 2O \����� \U 2V 2t��Y�Z~  [      FirstRenownBreakValue  0E   DAY_ONE  ��C!   QC150_CheckRegionAccessibilitySS "   QC150_CheckRegionAccessibilityBWS %   QC150_CheckRegionAccessibilityCanyon    WarRoomMapActivate     PlayerLeftMap    BWSMarketParade    EnteredBowerstoneIndustrial    HeroMapInteractAgain    HeroReturnedToCastle    HeroMetReaver    PlayerExitedMapAgain    DecisionMade    CharactersLeftWarRoom    JudgementCutsceneFinished    FactoryJudgement    JudgementCrowdReact    DisableSimBehaviour    StartFadeIn    PlayerAtJudgement    QuestEnded    PeopleReact     FacePlayer    StartHobsonIntro    WithHobsonAgain    PITTriggerCanTrigger    HobsonFinishedTreasury    HobsonBeginsWalking    StopCrowdWalla    TurnOnSchool    HobsonsChoiceRunning    TreasuryTriggerFired    FactoryDoorsOpen    FactoryDoorsLocked    StartNewEntityThread    QC150_SirWalter    QC150_Hobson    QC150_Page    QC150_Logan    QC150_Reaver    QC150_BenFinn    QC150_ParadeBeggar    QC140_GUI_Table    QC150_MapTable    ReaverWarehouseDoor    QC150_FactoryDoors    QC150_PlayerInTreasury    QC150_WalterDoorCloseTrigger    QC150_WalterExitTrigger    QC150_JudgementStartTrigger    QC150_ApproachJudgementTrigger   �?  �@   QC150_ParadeFollower_    QC150_ParadeFollower   pA   QC150_JudgementWallaMarker_    QC150_JudgementWallaMarker    QC150_TreasuryRoomTrigger    QC150_WalterLeaveTrigger    QC150_TreasuryDoorThread    new    ParentQuest    StartNewThread    QC150_JudgementThread    QC150_HobsonChoiceThread    QC150_HobsonInteractThread     QC150_RegionAccessibilityThread    Gossip    ActivateGossipItem    ScriptGossip    QC150_Before    QC150_Ruler    StartQuest    unlock_quest    set_quest_as_silent    set_quest_as_active    enable_region_locking    activate_layers    QC150_Ruling_Part1Layer    QC150_SirWalterLayer    suspend_optional_quests 	   set_time   A   InitialiseObjectiveTables     �                                                 !   "   #   $   %   &   '   (   )   *   +   ,   -   .   /   0   1   2   5   6   9   9   9   9   :   :   :   :   ;   ;   ;   ;   <   <   <   <   =   =   =   =   >   >   >   >   ?   ?   ?   ?   @   @   @   @   A   A   A   A   B   B   B   B   C   C   C   C   D   D   D   D   E   E   E   E   F   F   F   F   G   G   G   G   G   G   F   J   J   J   J   K   K   K   K   K   K   J   M   M   M   M   N   N   N   N   P   P   P   P   Q   Q   R   R   R   T   T   T   T   U   U   W   W   W   W   X   X   Y   Y   Y   [   [   [   [   \   \   ]   ]   ]   _   _   _   _   `   `   a   a   a   h   h   h   h   h   i   i   i   i   i   k   k   l   m   n   o   p   p   p   p   p   q   r   k   w   w   y   	      self     �      (for index) Z   b      (for limit) Z   b      (for step) Z   b      i [   a      (for index) e   m      (for limit) e   m      (for step) e   m      i f   l       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua "   QC150_Ruling_Part1:OnQuestSuspend {   }           2        cprint    Ruling suspended!        |   |   |   }         self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua $   QC150_Ruling_Part1:OnQuestUnsuspend    �           2        cprint    Ruling unsuspended!        �   �   �   �         self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua -   QC150_Ruling_Part1:InitialiseObjectiveTables �   �     
T     \ 2 2 2 2 2 2	 2t    \ 	     � \�!% 	     � \�!% 	     � \�!%7; 	     � \�!% 	     � \�!% 	     � \ �!!"% 	     � \ G�$   %   
   Objective    CreateEnum    GO_TO_MAP_TABLE    USING_THE_MAP    GO_TO_REAVER    RETURN_TO_WAR_ROOM    USE_THE_MAP_AGAIN    FOLLOW_HOBSON    SET_TAX_LEVEL    QuestObjectives    new_entity_name    QC150_SirWalter    new_tag    TEXT_QUEST_QC150_OBJECTIVE_10    objective_level    Albion\BowerstoneCastle    travel_marker    Travel_BSCMarket 
   bc_radius    @   QC150_MapTableObjectiveMarker    TEXT_QUEST_QC150_OBJECTIVE_20    QC150_JudgementStartTrigger    TEXT_QUEST_QC150_OBJECTIVE_30    Albion\BowerstoneIndustrial    Travel_BSI_Market ���@   bc_arc_length   @@   bc_arc_angle ff�@   TEXT_QUEST_QC150_OBJECTIVE_40    QC150_Hobson    TEXT_QUEST_QC150_OBJECTIVE_50        remove_entity_name    TEXT_QUEST_QC150_OBJECTIVE_60     T   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     S       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua 2   QC150_Ruling_Part1:State_FIRST_WAR_COUNCIL_SkipTo �   �     t     �  ~  �   9 � 2   9 � 2 	 
�   2     2   #  2   ' � 2 2 2 2
 � ~ 2 2  2   - 9 2  2 :   �  9! "�~ 2  2 : ��8# $�    & 2  2 J%    �  9%  '~   
 9( )�%      9( *�%    +  ,  -�  9. /�~  0      Gender    Get    GetLocalHero    EGender    EG_MALE    Debug    SetHeroWearingItemOfType    ObjectSuitKing    ObjectSuitQueen 	   Province    SetHeroRuler 	   WorldMap    SetRegionAccessibilityOverride    TEXT_REGION_SHIFTINGSANDS !   QC150_CheckRegionAccessibilitySS    TEXT_REGION_BLOODWESHARE "   QC150_CheckRegionAccessibilityBWS    TEXT_REGION_CANYON %   QC150_CheckRegionAccessibilityCanyon    GUI    FadeScreenOutToColour   C    	   Treasury 
   AddSilent  P�H   IsLevelLoaded    Albion\BowerstoneCastle 	   MapTable    GetEntityWithName    QC140_GUI_Table    object 
   coroutine    yield 	   Targeted    SetAsTargetable    FrontDoors    KF_BC_FRONTDOORSUSETHIS    IsAlive    Door 	   IsLocked 
   SetLocked    InitialState    States    MEET_WITH_REAVER    SoundTools    StopMainMusic     t   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     s       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua 0   QC150_Ruling_Part1:State_FIRST_WAR_COUNCIL_Main �   @       ~~ � ~   �~ � 2 2 2	 2

 � 2
 � 2  # � 2 �  ,  2   9 �~ ��8 � �    �! 2" #� ~$ 2&' 2( 2 J%    �  9%  )~    9%  *~+ ,�%    &. 2( 2 Z-    �  9-  )~    9/ 0�-     9/ 1�-      
/ 2�-   &4 2( 2 f3    �  93  )~    9/ 0�3     9/ 1�3      
/ 2�3   &6 2( 2 j5    �  95  )~    9/ 0�5     9/ 1�5      
/ 2�5   &8 2( 2 n7    �  97  )~   
 9/ 0�7      9/ 2�7    &: 2( 2 r9   �  9 �~&: 2( 2 r ��8+ ,�9    
 �; 2< =�> 2	 2! 2? \	��" A�~ B�C 2  �D 2 � �G H�I 2J 2  K      InitialiseObjectiveTables    InitialiseMainLayers    QuestTracker    SetShouldShowTopBox    GetLocalHero    GUI    ClearTopBox    FadeScreenOutToColour   C       Layers    DeactivateLayer    Factory    ActivateLayer "   Layer_HeroPodium_BowerstoneCastle    FactoryDoorsOpen     FactoryDoorsLocked    Timing    SetTimeOfDay   0A   TimeStoppedKey    SetTimeAsStopped    IsLevelLoaded    Albion\BowerstoneCastle 
   coroutine    yield    ClearAllObjectiveEntities    QuestManager    HeroEntity 
   QuestName    Wait   �?   ScriptFunction !   MoveAndRotateEntityToMarkerNamed    QC150_PlayerStartMarker    LogBook    GetEntityWithName    GUI_GoldRoom_Ledger    object    IsAlive    SetAsLevelSaving 	   Targeted    SetAsTargetable    WarRoomDoors    QC140_WarRoomDoors    Door 	   IsLocked    SetOpen 
   SetLocked    OtherWarRoomDoors    BedroomDoorToWarroom    MoreWarRoomDoors    FF_DoorSmall_Warroom    FrontDoors    KF_BC_FRONTDOORSUSETHIS 	   MapTable    QC140_GUI_Table    QU130_TreasuryManager    EnvironmentTheme    BlendToEnvironmentTheme    EnvThemeNuclearTheme    SetDefaultCamera    BlendInSeconds 
   SetICSCam    FadeScreenIn    @  @@   StartHobsonIntro    WarRoomIntro    GroupEvent    CreateCelebration    RulerCelebration    QC140_HeroRulerCelebration       �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                               
  
  
  
  
  
                                                                                                                                                                                                           !  !  !  !  !  !  !  !  "  "  "  "  "  "  #  #  #  #  #  #  #  $  $  $  $  $  '  '  '  '  '  (  (  (  (  (  (  (  (  )  )  )  )  )  )  *  *  *  *  *  -  -  -  -  -  .  .  .  /  /  /  0  0  0  0  0  0  2  2  2  2  2  3  3  3  3  5  5  5  5  5  5  6  6  6  6  7  7  7  8  8  8  8  :  :  :  :  <  =  >  >  >  >  >  @        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua 3   QC150_Ruling_Part1:State_ENTER_THE_TREASURY_SkipTo G  K        ~ �  � 2        State_FIRST_WAR_COUNCIL_SkipTo 	   Province    SetHeroRuler    GUI    FadeScreenIn    @       H  H  I  I  I  I  J  J  J  J  K        self     
       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua 1   QC150_Ruling_Part1:State_ENTER_THE_TREASURY_Main M  Y           �  9 �~ ��8 � 2  	�
 2 � 2        WithHobsonAgain 
   coroutine    yield    Timing    Wait   @@   WarRoomMapActivate    Layers    DeactivateLayer    QC150_ChiselingManLayer    ActivateLayer    QC150_Ruling_Part1        O  O  O  P  P  P  P  S  S  S  S  U  V  V  V  V  W  W  W  W  Y        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua 0   QC150_Ruling_Part1:State_HOBSON_TREASURY_SkipTo `  c        ~         State_ENTER_THE_TREASURY_SkipTo        a  a  c        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua .   QC150_Ruling_Part1:State_HOBSON_TREASURY_Main e  �    �       �  9 �~ ��8 �  ~     9 �~ ��8 �	�
 � 2
 � 2 2 2     �  9  ~   
 9 �     9 �     2 2 .    �  9  ~   
 9 �      9 �     2 2 2    �  9  ~   
 9 �      9 �     2 2 6    �  9  ~   
 9 �      9 �     �~  �  ~ ! "�# 2$ 2% 2  &      HobsonFinishedTreasury 
   coroutine    yield    GUI    IsMiniStatementBoxActive    GetLocalHero 	   Gameflow    Ruling    StartCalculatingTreasury    Layers    DeactivateLayer    Factory    ActivateLayer    School    WarRoomDoors    GetEntityWithName    QC140_WarRoomDoors    object    IsAlive    Door 	   IsLocked 
   SetLocked    OtherWarRoomDoors    BedroomDoorToWarroom    TreasuryDoors    DoorToTreasury    MoreWarRoomDoors    FF_DoorSmall_Warroom    ScriptFunction    DisableRegionLocking 	   Treasury 
   HideMoney    Debug 
   LoadLevel    Fable3    Albion\BowerstoneIndustrial    QC150_IndustrialLoadTeleport     �   g  g  g  h  h  h  h  k  k  k  k  k  k  k  l  l  l  l  o  o  o  p  p  p  p  q  q  q  q  r  r  r  r  r  s  s  s  s  s  s  s  s  t  t  t  t  t  t  u  u  u  u  u  x  x  x  x  x  y  y  y  y  y  y  y  y  z  z  z  z  z  z  {  {  {  {  {  ~  ~  ~  ~  ~                  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua 1   QC150_Ruling_Part1:State_MEET_WITH_REAVER_SkipTo �  �    3     � �  9~ � 2 � 2 � 2 �	 2  
��  9 � 2 2 2 2
 � 2 ' + � 2 �  2 7 ;     	   Gameflow    RestartingRulingQuest     State_ENTER_THE_TREASURY_SkipTo    Layers    ActivateLayer    QC150_Ruling_Part1    DeactivateLayer    QC150_ChiselingManLayer    Factory    School    Ruling    PreviousTreasuryValue  PCH   GUI    FadeScreenOutToColour   C       FadeScreenIn    @   WithHobsonAgain    HobsonFinishedTreasury    Timing    SetTimeOfDay   0A   TimeStoppedKey    SetTimeAsStopped    FactoryDoorsOpen     FactoryDoorsLocked     3   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     2       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua /   QC150_Ruling_Part1:State_MEET_WITH_REAVER_Main �  �    N     2   9 �~ ��8 � \  	 2
 2    9~    9 � ~  � 
4 
 � 
�D 
� 
 �~ � \ �. *~ 2    9~    9 �     9 � �    
  �! 2  �" 2  �# 2  �$ 2  �% 2  �& 2  �' 2 (�) 2+, 2- 2 T*    � 
 9. 2*   b. 2 q/	*  	
0 ��r12  3 4�5 2 7m8~9: 2; <�= ~ > ?�@ ~ > A�@  ~ B   �  9 �~ ��8C D�. 2 7�F   �  9 �~ ��8C G�H 2I J�H 2 7� 7� N�O P�Q� N  9R S�@ ~T 2U V�@ ~W 2X Y�Z [�\ 2] 2 ! 9O P�Q� 7  9O N�� (�_ 2  �` 2R S�@ ~a 2U b�@ ~c 2X d�Z [�\ 2e 2C G�H 2C f�~ 7�I J�H 2O P�Q� N  9 7�  9O P�Q� 7 
 9 7�I J�j 2k l�m 2 2n 2I J�. 2 o�@ ~n 2    o�p ~q 2   q 2
 2   
 9~    9 r�p ~ ~ O P�Q� N	  9s \u�w�y�{�.�  9O P�Q� 7	  9s \u�}�y�{�.� (�" 2 (�~ 2 (� 2 (�� 2C ��~C D�H 2 7O P�Q� N	  9    �  9  	~    9 ��   o�  � 2I J�� 2O P�Q� N	  9 �� \��N�  9 �� \��N�    9~    9 �    9 � 
�    
I J�� 2I J�� 2O 7�� ���   \�#�� ��& \�#�� ��& \�#�	� 	��	&	 \	�#�
� 
��	
&I J�. 2C ��~    9 �~ ��8I J�. 2C G�H 2�~*    � 	 9. 2*   
b. 2 q*  �~��r    �  9  	~    9 ��  �~�    �  9I ��  �   (�# 2 (�& 2 o�@ ~� 2  	 I J�H 2� \y� ��p  ~ O P�NK�C D�H 2� �� � �D �O ��    �      IsLevelLoaded    Albion\BowerstoneIndustrial 
   coroutine    yield    ScriptFunction    EnableRegionLocking    quest_name 
   QuestName    GetEntityWithName    QC150_IndustrialLoadTeleport    marker    IsAlive    TeleportPlayerTo    GetPosition    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_VAULTING    CUTSCENE_RULE_NO_WEAPONS    CUTSCENE_RULE_NO_SPELLS    CUTSCENE_RULE_SCOPE_ALWAYS 
   SetICSCam    Teacher    GrabSimulant    job 	   EJobType    JOB_TEACHER    PutEntitiesInLimbo    ReaverWarehouseDoor    Door    IsOpen    SetOpen    Layers    ActivateLayer    QC150_EarlyCrowd    QC150_JudgementLowPolyCrowds    QC150_JudgementCharacters    QC150_PreJudgementCrowdLayer    QC150_PreJudgementConfetti    Layer_Coronation    Layer_ReaverCraneOff    DeactivateLayer    Layer_ReaverCraneOn    CrowdPeoples     GetAllEntitiesWithNameIncluding    QC150_IndustrialCrowd 	   creature   �?   StartNewEntityThread    QC150_JudgementCrowdEntities    StartNewThread    QC150_JudgementThread    GroupEvent    EndCelebration    RulerCelebration    EnteredBowerstoneIndustrial    QC150_JudgementSetup    UpdateObjective    GO_TO_REAVER    Breadcrumber    SetAsActive    GetBreadcrumbEntity    QuestTracker    SetShouldShowTopBox    GetLocalHero    DisplayPrimaryQuestObjectives    StartFadeIn    GUI    FadeScreenIn    FacePlayer    DecisionMade    FadeScreenOut    @   Timing    Wait    HeroMetReaver    FactoryDoorsOpen    FactoryDoorsLocked  	   Gameflow    Judgements    ChildLabour    Stats    ModifyMorality   �A	   Treasury    Remove  PCH   ETreasuryChangeType ,   TREASURY_OUTGOING_JUDGEMENTS_FACTORY_SCHOOL    Gossip    ActivateGossipItem    ScriptGossip    QC150_ReaverAfterSchool    BSISafeForRelationshipQuests    School    Factory   ��   Add  $�H*   TREASURY_INCOME_JUDGEMENTS_FACTORY_OPENED    QC150_ReaverAfterChildLabour    LockScreenFade 	   EndWalla    TurnOnSchool    ReaversFactoryReveal    ?   Debug 
   LoadLevel    Fable3    QC150_HeroTeleportForJudgement !   MoveAndRotateEntityToMarkerNamed    GetLocalHeroDog    QC150_PlayerOutOfShotMarker    DogSitAtPosition    SetFixedCamera    FOV   �B   Spline    QC150_FactoryRevealCam    BlendInSeconds        SplineDuration   �A   SplineEndTime "   QC150_FactoryRevealCam_FactoryNew    QC150_AngryCrowd    QC150_CheeringCrowd    QC150_IdleCrowd    UnlockScreenFade    DisableSimBehaviour    DisableSimBehaviours    QC150_TeacherStandMarker   �?   PostGuildSealMessage 	   text_tag 2   TEXT_QUEST_QC160_RULING_CHILDLABOUR_VIDEO_PAGE_10    wait_until_displayed 	   narrator    TEXT_CHARACTER_NAME_REAVER 4   TEXT_QUEST_QC160_RULING_CHILDLABOUR_VIDEO_REAVER_10   �@  pA   DisplayItinerary    DAY_ONE    Text ,   TEXT_QUEST_QC140_ITINERARY_DAY_ONE_TASK_ONE    Tick    EScheduleTickboxState    ESTS_ALREADY_TICKED ,   TEXT_QUEST_QC140_ITINERARY_DAY_ONE_TASK_TWO .   TEXT_QUEST_QC140_ITINERARY_DAY_ONE_TASK_THREE 
   ESTS_TICK -   TEXT_QUEST_QC140_ITINERARY_DAY_ONE_TASK_FOUR    ESTS_UNTICKED    IsKingsScheduleOpen    RecoverEntitiesFromLimbo    Destroy    EnableSimBehaviours    QC150_DisperseCrowd    TimeStoppedKey    SetTimeAsStopped    QC150_SchoolThersholdMarker    SetDefaultCamera    DogStopSitting    JudgementStarted    RemoveScriptRules    SetOptionalQuestsSuspended     N  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                
  
  
  
  
                              (  (  *  +  ,  -  .  )  2  2  2  2  3  3  3  3  4  4  4  4  5  5  5  5  6  6  6  7  7  7  7  8  9  9  9  9  9  :  :  :  :  :  :  :  :  ;  ;  ;  ;  <  <  <  <  <  ?  ?  ?  ?  A  A  A  A  A  C  C  C  E  F  G  D  H  K  K  K  M  N  O  L  S  S  S  S  S  S  T  T  T  T  T  T  U  U  U  U  U  U  U  U  Y  Y  Y  Y  [  [  [  [  ^  ^  `  `  `  `  `  `  `  `  `  `  `  `  `  `  `  `  `  `  `  `  `  `  `  `  a  a  a  a  b  b  b  b  b  c  c  c  c  e  e  e  e  f  f  f  f  h  h  i  i  i  j  j  j  j  j  k  k  k  k  j  n  n  n  n  n  n  n  n  o  o  o  o  q  q  r  r  r  s  s  s  s  s  u  u  u  u  v  v  v  v  x  x  x  x  x  x  x  x  x  z  z  z  z  {  {  {  {  |  |  |  |  |  }  }  }  ~  ~  ~  ~          �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     M     industrial_teleport    M     factory_doors >   M     (for index) ~   �      (for limit) ~   �      (for step) ~   �      i    �      dog_sit_point 9  M     (for index) �       (for limit) �       (for step) �       i �         _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua 3   QC150_Ruling_Part1:State_RETURN_TO_WAR_ROOM_SkipTo �  �        ~   � 2    	�
 2        State_MEET_WITH_REAVER_SkipTo    HeroMetReaver    ReaversFactoryReveal    ScriptFunction    StoreJudgementDecision    ChildLabour    PlayerLeftMap    Layers    ActivateLayer    QC150_ChiselingManLayer        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua 1   QC150_Ruling_Part1:State_RETURN_TO_WAR_ROOM_Main �  �         � 2 �~  �	 2
  2 \�        Timing    Wait    @   ScriptFunction    DisableRegionLocking    QuestEnded    Layers    DeactivateLayer    QC150_ThroneRoomVaultLineLayer    cprint    RULING PART ONE - COMPLETED    CompleteQuest    advance_gameflow 
   auto_save    quest_thread_can_end        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua (   QC150_Ruling_Part1:QC150_JudgementSetup �  �    
5        � 0 9 2    b 2  q   
    9~    9 � 
 2 � 
 	� 

 �	 	� � 
   �~��r � 2 � 2 �        CrowdPeoples   �?   IsAlive 	   GossipEC 	   AddLabel    QC150_JudgementCrowd    BloodAlcohol    SoberUp    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_NEUTRAL    PhysicsCharacter    SetAsPushableByHero 
   coroutine    yield    GroupEvent    CreateCrowdControl    SetCrowdState    ECrowdControlState    ECCS_CHEER     5   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     4      (for index)    *      (for limit)    *      (for step)    *      i    )      vill 
   )       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua '   QC150_Ruling_Part1:QC150_DisperseCrowd �  �         � 2        GroupEvent    EndCrowdControl    QC150_JudgementCrowd        �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua $   QC150_Ruling_Part1:EnterJudgement1a �  �    	!     2 2    9~    9 � 2  \	 
 2 2 2	  2 2 2#'        GetEntityWithName    QC150_JudgementCrowdFocus    marker    IsAlive    GroupEvent    SetCrowdFocalEntity    QC150_JudgementCrowd    SetFixedCamera 	   Position 	   CVector3 ���Bǋ�Co�B   Focus h�B�@�C���B   FOV   �B   BlendInSeconds         !   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            judgement_marker            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua $   QC150_Ruling_Part1:EnterJudgement1b �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 T#�B�t�C�pxB   Focus ��B�"�C�HxB   FOV   $B   BlendInSeconds   C       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua +   QC150_Ruling_Part1:PreloadEnterJudgement2a �  �         �  2 2 2  2 2 2	 2  
      CameraManager    SetPreloadCamera 	   CVector3 ���B���C�ByB�B)�CTcyB   A       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua $   QC150_Ruling_Part1:EnterJudgement2a �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ���B���C�ByB   Focus �B)�CTcyB   FOV   �B   BlendInSeconds        DOFStrength        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua $   QC150_Ruling_Part1:EnterJudgement2b �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ��BV�CZyB   Focus q��B#�C��yB   FOV   �B   BlendInSeconds   pC   DOFStrength            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua +   QC150_Ruling_Part1:PreloadEnterJudgement2c             �  2 2 2  2 2 2	 2  
      CameraManager    SetPreloadCamera 	   CVector3 ݤ�BD{�C;_yBZ��BB��C�SyB   A                                           self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua $   QC150_Ruling_Part1:EnterJudgement2c            \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ݤ�BD{�C;_yB   Focus Z��BB��C�SyB   FOV   �B   BlendInSeconds   �D   DOFStrength                	  	  	  	  	  	  
  
  
  
  
  
                  self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua +   QC150_Ruling_Part1:PreloadEnterJudgement3a            �  2 2 2  2 2 2	 2  
      CameraManager    SetPreloadCamera 	   CVector3 ���B���C��yB^z�B)��Cu�yB   A                                           self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua $   QC150_Ruling_Part1:EnterJudgement3a   "         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ���B���C��yB   Focus ^z�B)��Cu�yB   FOV   lB   BlendInSeconds        DOFStrength                                            "        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua $   QC150_Ruling_Part1:EnterJudgement3b $  /         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ��B���Co�yB   Focus ���B���CyB   FOV   lB   BlendInSeconds   pC   DOFStrength            &  &  (  (  (  (  (  (  )  )  )  )  )  )  *  +  ,  '  /        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua .   QC150_Ruling_Part1:PreloadReaverSpeakingCam1a 2  5         �  2 2 2  2 2 2	 2  
      CameraManager    SetPreloadCamera 	   CVector3 Ѣ�B)vC�T�B���B�wC쑌B   A       4  4  4  4  4  4  4  4  4  4  4  4  4  4  5        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua '   QC150_Ruling_Part1:ReaverSpeakingCam1a 7  B         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 Ѣ�B)vC�T�B   Focus ���B�wC쑌B   FOV   �B   BlendInSeconds        DOFStrength        9  9  ;  ;  ;  ;  ;  ;  <  <  <  <  <  <  =  >  ?  :  B        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua '   QC150_Ruling_Part1:ReaverSpeakingCam1b D  O         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ^��B/�wC���B   Focus -��B��xCR��B   FOV   �B   BlendInSeconds   �C   DOFStrength            F  F  H  H  H  H  H  H  I  I  I  I  I  I  J  K  L  G  O        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua .   QC150_Ruling_Part1:PreloadReaverSpeakingCam1c Q  T         �  2 2 2  2 2 2	 2  
      CameraManager    SetPreloadCamera 	   CVector3 ��B)̂C`exB��Bw΂C�OxB   A       S  S  S  S  S  S  S  S  S  S  S  S  S  S  T        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua '   QC150_Ruling_Part1:ReaverSpeakingCam1c V  a         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ��B)̂C`exB   Focus ��Bw΂C�OxB   FOV   XB   BlendInSeconds        DOFStrength        X  X  Z  Z  Z  Z  Z  Z  [  [  [  [  [  [  \  ]  ^  Y  a        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua %   QC150_Ruling_Part1:PageSpeakingCam1a c  n         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 Ha�B^��CF�xB   Focus �H�BZ��C  yB   FOV   XB   BlendInSeconds        DOFStrength        e  e  g  g  g  g  g  g  h  h  h  h  h  h  i  j  k  f  n        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua ,   QC150_Ruling_Part1:PreloadPageSpeakingCam1b q  t         �  2 2 2  2 2 2	 2  
      CameraManager    SetPreloadCamera 	   CVector3 ��B�s�C=
zBJ��BD;�C��yB   A       s  s  s  s  s  s  s  s  s  s  s  s  s  s  t        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua %   QC150_Ruling_Part1:PageSpeakingCam1b v  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ��B�s�C=
zB   Focus J��BD;�C��yB   FOV   �A   BlendInSeconds        DOFStrength        x  x  z  z  z  z  z  z  {  {  {  {  {  {  |  }  ~  y  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua %   QC150_Ruling_Part1:PageSpeakingCam1c �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ���Bqm�CzB   Focus ���BF6�C��yB   FOV   �A   BlendInSeconds   �B   DOFStrength            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua $   QC150_Ruling_Part1:PageSpeakingCam2 �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ���B���C�zB   Focus �g�B)�C#�yB   FOV   @A   BlendInSeconds            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua ,   QC150_Ruling_Part1:PreloadPageSpeakingCam3a �  �         �  2 2 2  2 2 2	 2  
      CameraManager    SetPreloadCamera 	   CVector3 ���B��C�vB�x�B�ՂCo�wB   A       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua %   QC150_Ruling_Part1:PageSpeakingCam3a �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ���B��C�vB   Focus �x�B�ՂCo�wB   FOV   (B   BlendInSeconds        DOFStrength        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua %   QC150_Ruling_Part1:PageSpeakingCam3b �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ���B�݂C1�wB   Focus �[�B7��C7�xB   FOV   (B   BlendInSeconds   pC   DOFStrength            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua ,   QC150_Ruling_Part1:PreloadPageSpeakingCam4a �  �         �  2 2 2  2 2 2	 2  
      CameraManager    SetPreloadCamera 	   CVector3 {�B���C�l{B+��B�t�C�ozB   A       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua %   QC150_Ruling_Part1:PageSpeakingCam4a �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 {�B���C�l{B   Focus +��B�t�C�ozB   FOV   (B   BlendInSeconds        DOFStrength        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua %   QC150_Ruling_Part1:PageSpeakingCam4b �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 }��B�P�Cq�zB   Focus -2�B�ǁC��yB   FOV   (B   BlendInSeconds   4C   DOFStrength            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua $   QC150_Ruling_Part1:DecisionCamera1a �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ���BI�C��wB   Focus .�B+��C��xB   FOV   TB   BlendInSeconds            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua $   QC150_Ruling_Part1:DecisionCamera1b �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ��Bf�Cw>xB   Focus �`�B��C`�xB   FOV   TB   BlendInSeconds   4C       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua ,   QC150_Ruling_Part1:PreloadBothFacesCamera1a �  �         �  2 2 2  2 2 2	 2  
      CameraManager    SetPreloadCamera 	   CVector3 �BfV�Cq=xB���B�C'�xB   A       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua %   QC150_Ruling_Part1:BothFacesCamera1a �           \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 �BfV�Cq=xB   Focus ���B�C'�xB   FOV   �A   BlendInSeconds        DOFStrength        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua %   QC150_Ruling_Part1:BothFacesCamera1b            \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ���B��Cq=xB   Focus ���B���C7�xB   FOV   �A   BlendInSeconds   �B   DOFStrength                                          	  
            self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua 3   QC150_Ruling_Part1:PreloadChoseReaverOutroCamera1a            �  2 2 2  2 2 2	 2  
      CameraManager    SetPreloadCamera 	   CVector3 
�B��C�pyBǋ�B5��C�xB   A                                           self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua ,   QC150_Ruling_Part1:ChoseReaverOutroCamera1a            \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 
�B��C�pyB   Focus ǋ�B5��C�xB   FOV   @B   BlendInSeconds        DOFStrength                                                    self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua ,   QC150_Ruling_Part1:ChoseReaverOutroCamera1b   '         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ���BF�Cj<yB   Focus b�BŐ�C��xB   FOV   @B   BlendInSeconds   4C   DOFStrength                !  !  !  !  !  !  "  "  "  "  "  "  #  $  %     '        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua 1   QC150_Ruling_Part1:PreloadChosePageOutroCamera1a *  -         �  2 2 2  2 2 2	 2  
      CameraManager    SetPreloadCamera 	   CVector3 ��B�@�C-~B'��B�كC33|B   A       ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  -        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua *   QC150_Ruling_Part1:ChosePageOutroCamera1a /  8         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ��B�@�C-~B   Focus '��B�كC33|B   FOV   LB   BlendInSeconds        DOFStrength        0  0  2  2  2  2  2  2  3  3  3  3  3  3  4  5  6  1  8        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua *   QC150_Ruling_Part1:ChosePageOutroCamera1b :  C         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 B`�B��CoR�B   Focus �T�B%��C��B   FOV   LB   BlendInSeconds   >C   DOFStrength            ;  ;  =  =  =  =  =  =  >  >  >  >  >  >  ?  @  A  <  C        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua /   QC150_Ruling_Part1:PreloadChooseReaverCamera1a E  H         �  2 2 2  2 2 2	 2  
      CameraManager    SetPreloadCamera 	   CVector3 b��B%6�C��xBNb�ByY�C?5zB   A       G  G  G  G  G  G  G  G  G  G  G  G  G  G  H        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua (   QC150_Ruling_Part1:ChooseReaverCamera1a J  U         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 b��B%6�C��xB   Focus Nb�ByY�C?5zB   FOV   �B   BlendInSeconds        DOFStrength        L  L  N  N  N  N  N  N  O  O  O  O  O  O  P  Q  R  M  U        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua (   QC150_Ruling_Part1:ChooseReaverCamera1b W  b         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ���B�$�C��xB   Focus �x�B�M�C�BzB   FOV   dB   BlendInSeconds   HC   DOFStrength            Y  Y  [  [  [  [  [  [  \  \  \  \  \  \  ]  ^  _  Z  b        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua '   QC150_Ruling_Part1:JudgementCameraBoth f  p         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 �|�B�ՃC)�vB   Focus � �B3��C�EwB   FOV   PB   BlendInSeconds            h  h  j  j  j  j  j  j  k  k  k  k  k  k  l  m  i  p        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua *   QC150_Ruling_Part1:JudgementCameraDefault r  u         \�        SetDefaultCamera    BlendInSeconds    @       t  t  t  t  u        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua (   QC150_Ruling_Part1:JudgementCameraSideA w  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 B �B�C�CuzB   Focus �B�4�C��yB   FOV   �B   BlendInSeconds            y  y  {  {  {  {  {  {  |  |  |  |  |  |  }  ~  z  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua (   QC150_Ruling_Part1:JudgementCameraSideB �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 /�B��C7�yB   Focus ���By��Cy�xB   FOV   �B   BlendInSeconds            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua +   QC150_Ruling_Part1:JudgementCameraSideShot �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 �^�B�x�C-yB   Focus �J�B���C�xB   FOV   �B   BlendInSeconds            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua *   QC150_Ruling_Part1:JudgementCameraAltShot �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ���BV�CZ�zB   Focus D�B���C��yB   FOV   �B   BlendInSeconds    @       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua     QC150_Ruling_Part1:SetCrowdIdle �  �         � 2 � � 2 �	 2 �
 2           GroupEvent    SetCrowdState    QC150_JudgementCrowd    ECrowdControlState    ECCS_WINCE    Layers    ActivateLayer    QC150_IdleCrowd    DeactivateLayer    QC150_CheeringCrowd    QC150_AngryCrowd 	   BooWalla     CheerWalla    StartFadeIn        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_Ruling_Part1:SetCrowdBoo �  �         � 2 2 � 2 �	 
� 2	 � 2	 � 2  # '        SoundTools    PlayEventOnCamera    SE_SCRIPT_WALLA_LOGAN_SPARE    BOO    GroupEvent    SetCrowdState    QC150_JudgementCrowd    ECrowdControlState 	   ECCS_BOO    Layers    ActivateLayer    QC150_AngryCrowd    DeactivateLayer    QC150_CheeringCrowd    QC150_IdleCrowd 	   BooWalla    CheerWalla     StartFadeIn        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua !   QC150_Ruling_Part1:SetCrowdCheer �  �         � 2 2 � 2 �	 
� 2	 � 2	 � 2  # '        SoundTools    PlayEventOnCamera    SE_SCRIPT_WALLA_LOGAN_EXECUTE    CHEER    GroupEvent    SetCrowdState    QC150_JudgementCrowd    ECrowdControlState    ECCS_CHEER    Layers    ActivateLayer    QC150_CheeringCrowd    DeactivateLayer    QC150_IdleCrowd    QC150_AngryCrowd 	   BooWalla     CheerWalla    StartFadeIn        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua +   QC150_Ruling_Part1:TeleportPlayerOutOfShot �  �         2 2    9~    9 �~   
        GetEntityWithName    QC150_PlayerOutOfShotMarker    marker    IsAlive    ScriptFunction    TeleportPlayerTo    GetPosition        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           player_port           _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua &   QC150_Ruling_Part1:TeleportPlayerBack �  �         2 2    9~    9 �~   
        GetEntityWithName    QC150_HeroTeleportForJudgement    marker    IsAlive    ScriptFunction    TeleportPlayerTo    GetPosition        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           player_port           _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_Ruling_Part1:StartBees �  �                JudgementCutsceneFinished        �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua &   QC150_Ruling_Part1:BeginHobsonWalking �  �                HobsonBeginsWalking        �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua %   QC150_Ruling_Part1:DoorCloseCallback �  �                PITTriggerCanTrigger        �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua &   QC150_Ruling_Part1:PutEntitiesInLimbo �      �      2   v 9 � � 2 � ~  �  b   \    [ 9
  	  \	 
  
  		~	
  		~	
  	 	�
 		"
  	 	�
 		(
  	 	�
 		,
   	 	�	  9
   	 	�	  9 �	  # 9
   	 	� 	  9
    9
   	 	� 	  9  !�	
  		     9 �	   9
 "   ��8# $ 2 %�& 2 2  '�& 2 2   9 (�& 2 2   )      IsLevelLoaded    Albion\BowerstoneIndustrial    SearchTools    FilterWithEC    StartNewSearch 	   creature 	   Villager 
   GetECType    GetSearchResults    NumberOfEntitiesInLimbo    Population    ipairs    Entity    EntityName    GetName    EntityPosition    GetPosition    EntityFacingVector    Physics    GetFacingVector    Job    GetOccupation    Age    GetAgeGroup 	   EJobType    JOB_TEACHER 
   EAgeGroup    EAGE_GROUP_CHILD    ScriptFunction    PutEntityInLimbo    StartNewEntityThread    QC150_Teacher    QuestManager    HasEntityScriptForEntity    QC150_Child    cprint /   QC150_Ruling_Part1:PutEntitiesInLimbo complete    TurnOffGuardsInLevel    Fable3    AreTransientsTurnedOffInLevel    TurnOffTransientsInLevel     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          �                                    	  	  	  	  	  	          self     �      search    |      population    |      (for generator)    y      (for state)    y      (for control)    y      i    w      entity    w       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua ,   QC150_Ruling_Part1:RecoverEntitiesFromLimbo   *    �      2   h 9 2   2` q  

   � $ 9  

  �
  9  

   �  9  

 	 
�
  9 
�       
�       
�
�   9  

  � 
  9  

 ~  

   �   9  

 	 
� 
  9 
�       9 
�       
�      ��r  2 � 2 2    9 � 2 2  � 2 2    9 !� 2 2  "      IsLevelLoaded    Albion\BowerstoneIndustrial   �?   NumberOfEntitiesInLimbo    Population    Job 	   EJobType    JOB_TEACHER    Age 
   EAgeGroup    EAGE_GROUP_CHILD    ScriptFunction    CreateEntityFromLimbo    EntityName    EntityPosition    Physics    SetFacingVector    Entity    EntityFacingVector 	   Gameflow    Judgements    ChildLabour    JOB_STUDENT    Destroy    QuestManager    HasEntityScriptForEntity    cprint 5   QC150_Ruling_Part1:RecoverEntitiesFromLimbo complete    AreGuardsTurnedOffInLevel    Fable3    TurnOnGuardsInLevel    AreTransientsTurnedOffInLevel    TurnOnTransientsInLevel     �                                                                                                                                                                                                                         "  "  "  $  $  $  $  $  $  $  %  %  %  %  %  '  '  '  '  '  '  '  (  (  (  (  (  *        self     �      (for index)    k      (for limit)    k      (for step)    k      i 	   j       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua (   QC150_Ruling_Part1:InitialiseMainLayers 2  7    	     � �  9 � 2     	   Gameflow 
   LoganDead    Layers    ActivateLayer    QC150_LoganLayer     	   4  4  4  4  5  5  5  5  7        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_Ruling_Part1:OnExit <  J    -     � 2  � 2  � 2  � 2  � 2  � 2  � 2  �	 2  �
 2  � 2  � 2        Layers    DeactivateLayer    QC150_Ruling_Part1Layer    QC150_ParadeLayer    QC150_BenFinnLayer    QC150_SirWalterLayer    QC150_LoganLayer    QC150_EarlyCrowd     QC150_BowerstoneJudgementCrowds    QC150_JudgementLowPolyCrowds    QC150_JudgementCharacters    QC150_ThroneRoomVaultLineLayer    QC150_BedroomWarRoomVaultLayer     -   =  =  =  =  >  >  >  >  ?  ?  ?  ?  @  @  @  @  A  A  A  A  B  B  B  B  C  C  C  C  D  D  D  D  E  E  E  E  H  H  H  H  I  I  I  I  J        self     ,       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua *   QC150_Ruling_Part1:SetAsUnlockedAndActive L  O         � �    � �           QuestTracker    Unlock    QuestManager    HeroEntity 
   QuestName    SetAsActive        M  M  M  M  M  M  N  N  N  N  N  N  N  O        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_SirWalter:Init _  b    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   `  `  `  `  `  a  a  a  b        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_SirWalter:StateEnum d  p    
    \  2 2 2 2 2 2 2	 2t         SETUP    WAR_ROOM_INTRO 
   MAP_OUTRO    WAIT_FOR_HERO_TO_LEAVE    HERO_RETURNS_TO_MAP    MAP_WAITAROUND    WALTER_LEAVE_WARROOM 
   END_STATE        e  g  h  i  j  k  l  m  o  o  o  p        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_SirWalter:CustomUpdate u  �    �      �   �� h  9 2 	 9   �   �� h  9 2 	�
     �
    �~ 2    9   �  � ��8 2 ��8 2   R 9 �  �  9 \-�  9 \-� � ~
   2 2 8    � ��8   ~   ��8! "�# 2% 2& 2 H$    �  9$   ~    9' (�$      9' )�$    ' *�$       
+ ,�- 2. /�
    0~  1 2 ��81 2   ��8 ��8  2      ParentQuest    InitialState    States    RETURN_TO_WAR_ROOM 	   SetState    HERO_RETURNS_TO_MAP    ENTER_THE_TREASURY 
   MAP_OUTRO    PhysicsCharacter    SetAsPushableByHero    Entity    Health    SetAsInvulnerable 
   coroutine    yield    IsState    SETUP    WarRoomIntro    WAR_ROOM_INTRO 	   Gameflow 
   LoganDead    PlayCutscene 	   Cutscene    QC150_WalterIntroNoLogan    QC150_WalterIntroLogan    Navigation    AddShouldNotAvoidObstacle    GetLocalHero    ExitMarker    GetEntityWithName    QC150_WalterWalkToQuestEnd    marker    IsAlive    Layers    ActivateLayer    QC150_BedroomWarRoomVaultLayer    OtherWarRoomDoors    BedroomDoorToWarroom    object    Door 	   IsLocked 
   SetLocked    SetOpen    Timing    Wait    ?   ScriptFunction    StartScriptControlledMovement    GetPosition 
   END_STATE     �   x  x  x  x  x  x  x  y  y  y  y  z  z  z  z  z  z  z  {  {  {  ~  ~  ~  ~  ~            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_Hobson:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_Hobson:StateEnum �  �        \  2 2 2 2 2 2 2	 2
 2	 2
 2 2t         SETUP    DISPLAY_ITINERARY_FIRST    HOBSON_INTRO    WALK_TO_TREASURY    IN_TREASURY_SPEECH    TAX_CHOICE    TAX_CHOSEN    INTRODUCE_THE_LEDGER    DAY_ONE_TASK_THREE    LOG_BOOK_CHECK    DAY_ONE_TASK_THREE_CONT 
   END_STATE        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_Hobson:CustomUpdate �  B    �     �   �� h  9 2 �    	 
�    �    �~ 2    9   �  � ��8 2 ��8 2   ! 9 �~  ��8 �   2    9 \1� 2 �   2   ��8 \1� 2 ��8 2   4 9 2 � ~   �  ~ "# 2$ 2 B!    �  9!  %~    9& '�!      9& (�!    & )�!       
 \*1�+ 2 ��8+ 2    9   ,�  � ��8". 2/ 2 Z-    � }�8-  %~   x�8 \01�1 2 p�81 2   0 9   2�  � g�8   4g�   5�  � a�86 2 � ~   �  ~  \71�  x   p 9� \  t4w=y=}? @�  A 2B 2 :�8B 2   � 9 \C1� x   p 9� \  t4w=y=}? @�  A 2 D�~ � ~   E�~ \F1�   G� H + 9 I�J 2K L�J 2M N� ~O 2P Q�R S� ~T 2U V�W 2U X�Y 2 Z�J 2[ \�] 2^ 2 \_1� 3 9   G� `  9 \a1� * 9   G� b & 9 I�J 2K L�J 2M c� ~d 2P e�R S� ~f 2U V�W 2 Z�J 2[ \�] 2g 2 \h1�i j�M l�  ~ �m 2 ��8m 2    9n 2 ��8n 2    9 o�~"q 2$ 2 �p    � 	 9p  %~    9r s�p    \t1�u 2 u�8u 2    9 \v1�w 2 h�8w 2   ' 9 x�  ~   \�8 y�   z� \|��~ �� \���~ �
�� \���~ ��� \���~ ���K L�J 2� 2 ;�8� 2    9 �~  1�8 \�1�   =g�   4� 2 %�8 2    �8 �8  �      ParentQuest    InitialState    States    RETURN_TO_WAR_ROOM 	   SetState 
   END_STATE    PhysicsCharacter    SetAsPushableByHero    Entity    Health    SetAsInvulnerable    SetAsAbleToPushCharacters 
   coroutine    yield    IsState    SETUP    StartHobsonIntro    DISPLAY_ITINERARY_FIRST    GUI    IsKingsScheduleOpen    ScriptFunction "   IsInteractiveCutsceneWaitingForMe    QC150_WalterIntroNoLogan    PlayCutscene 	   Cutscene    HOBSON_INTRO    QC150_WalterIntroLogan    UpdateObjective    FOLLOW_HOBSON    QuestTracker    SetShouldShowTopBox    GetLocalHero    DisplayPrimaryQuestObjectives    TreasuryDoors    GetEntityWithName    DoorToTreasury    object    IsAlive    Door 	   IsLocked 
   SetLocked    SetOpen    QC150_DayOneTaskTwoIntro    WALK_TO_TREASURY    HobsonBeginsWalking    TreasuryMarker    QC150_HobsonTreasuryMarker    marker    QC150_HobsonTreasuryIntro    IN_TREASURY_SPEECH    WithHobsonAgain    HobsonsChoiceRunning    TreasuryTriggerFired    SET_TAX_LEVEL    QC150_HobsonTreasuryTaxIntro    UntilCondition    StopCutscene    entity    instant    wait     let_dialogue_finish    Talk    StopTalking        TAX_CHOICE    QC150_TaskTwoWaitaround    ClearJudgementConsequences    ClearTopBox    QC150_TaxChoiceMade    Tax 	   HIGH_TAX    FadeScreenOut   �?   Timing    Wait 	   Treasury    Add  PCH   ETreasuryChangeType )   TREASURY_INCOME_JUDGEMENTS_TAX_INCREASED    Stats    ModifyMorality   ��   Layers    DeactivateLayer    Layer_GoldPile20    ActivateLayer    Layer_GoldPile40    FadeScreenIn    Gossip    ActivateGossipItem    ScriptGossip    QR_TaxesHigh    QC150_TaxChosenHigh    MID_TAX    QC150_TaxChosenStatic    LOW_TAX    Remove  P�H+   TREASURY_OUTGOING_JUDGEMENTS_TAX_DECREASED   �A   QR_TaxesLow    QC150_TaxChosenLow 	   Gameflow    Ruling    PreviousTreasuryValue    Get    TAX_CHOSEN    INTRODUCE_THE_LEDGER    CloseKingsSchedule    LogBook    GUI_GoldRoom_Ledger 	   Targeted    SetAsTargetable    QC150_HobsonLedgerIntro    DAY_ONE_TASK_THREE    QC150_DayOneTaskThreeIntro    LOG_BOOK_CHECK    IsMiniStatementBoxActive    DisplayItinerary    DAY_ONE    Text ,   TEXT_QUEST_QC140_ITINERARY_DAY_ONE_TASK_ONE    Tick    EScheduleTickboxState    ESTS_ALREADY_TICKED ,   TEXT_QUEST_QC140_ITINERARY_DAY_ONE_TASK_TWO 
   ESTS_TICK .   TEXT_QUEST_QC140_ITINERARY_DAY_ONE_TASK_THREE    ESTS_UNTICKED -   TEXT_QUEST_QC140_ITINERARY_DAY_ONE_TASK_FOUR    DAY_ONE_TASK_THREE_CONT    QC150_DayOneTaskThreeIntroCont    HobsonFinishedTreasury    _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua     �  �          @   �  �          ParentQuest    Tax        �  �  �  �  �            self _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua                 @   �  �          ParentQuest    Tax                            self �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                   	  	  	  
  
  
  
  
  
                                                                                                                                                                                                                     !  !  !  !  #  #  #  #  #  #  #  #  $  $  $  $  %  %  %  %  %  &  &  &  &  '  '  '  '  '  (  (  (  )  )  )  )  )  *  *  *  *  *  *  *  *  +  +  +  +  +  -  -  -  -  .  .  .  .  /  /  /  /  /  0  0  0  0  1  1  1  1  2  2  2  2  2  3  3  3  3  3  3  3  4  4  4  4  4  4  4  4  4  4  4  4  4  4  4  4  4  4  4  4  4  4  4  4  4  5  5  5  5  6  6  6  7  8  8  8  8  8  9  9  9  9  9  :  :  :  :  ;  ;  <  <  =  =  =  >  ?  ?  ?  ?  ?  @  B        self     �      _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua "   QC150_HobsonInteractThread:Update I  g    I     �~  2   ��8   �  9 2 2   	�  � ��8  
� � ��8    � ��8  ~   ��8 �~    ��8 \ \� �")-  037t  � \  >  @"C  x   F :  $ ��8  K�   ��8  &   
   coroutine    yield    IsLevelLoaded    Albion\BowerstoneCastle    Hobson    GetEntityWithName    QC150_Hobson 	   creature    ParentQuest    HobsonsChoiceRunning    Tax    IsAlive    ScriptFunction    GetPlayersTarget    EmotionTable    Name    HOBSON_INTERACT    GameAction    EGameAction $   GAME_ACTION_GUI_INTERACT_PC_PRESSED    RecordName    EmotionIconInteract1of1    Text %   TEXT_QUEST_PC_HOBSON_INTERACT_DECIDE    Entity    ManuallyIncreasePower    UsePositioningTricks     HobsonInteract    ShowAndReturnEmotionChoice    emotion_table    entity_for_range_check    range_check_distance   �@   condition_function     StartHobsonChoiceThreadCheck    _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua     \  \          @   �  �  �  9    � ~  @�     9              ParentQuest    StartHobsonChoiceThreadCheck    ScriptFunction    GetPlayersTarget    Hobson        \  \  \  \  \  \  \  \  \  \  \  \  \  \  \  \            self I   M  M  M  O  O  O  O  O  P  P  P  Q  Q  Q  Q  Q  T  T  T  T  U  U  U  U  V  V  V  V  V  V  V  V  V  V  V  V  V  V  W  X  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Z  Z  [  [  [  [  [  [  [  [  \  \  \  [  \  ]  ]  ]  ^  ^  _  d  g        self     H       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_Page:Init p  s    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   q  q  q  q  q  r  r  r  s        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_Page:StateEnum u      
    \  2 2 2 2 2 2t         SETUP    WAIT_FOR_PLAYER_ARRIVAL    LEAD_PLAYER_TO_REAVER    REAVER_INTRO    WAIT_FOR_PLAYER_CHOICE 
   END_STATE     
   v  x  y  z  {  |  ~  ~  ~          self     	       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_Page:CustomUpdate �  �    �     �     �    �~ 2    9	  
�  � ��8 2 ��8 2    9	  �  � ��8 \�  x   " � \  (+/ 2 ��8 2    9 � 2 �    ~  2 ��8 2    9 �    2   ��8 \ �! 2 ��8! 2   X 9 �  " 2    9# $�% & 2' 2( 2% ) 2* 2+ 2, 2 \"� x   " � \  (.[+/	  /� ~�8	  /� 0  9 1�2 2  	  3~ \4�	  .k�	  6~	  .o�8 2 c�8 1�2 2 	  9~ \:�	  6~	  .o�8 2 N�88 2   I�8 H�8  ;      PhysicsCharacter    SetAsPushableByHero    Entity    Health    SetAsInvulnerable 
   coroutine    yield    IsState    SETUP    ParentQuest    EnteredBowerstoneIndustrial 	   SetState    WAIT_FOR_PLAYER_ARRIVAL    PlayerHitApproachTrigger    PlayCutscene 	   Cutscene    QC150_PlayerApproachJudgement    UntilCondition    ScriptFunction    StopCutscene    entity    wait     let_dialogue_finish    LEAD_PLAYER_TO_REAVER    Timing    Wait   �?   TurnToFaceEntity    GetLocalHero    REAVER_INTRO "   IsInteractiveCutsceneWaitingForMe    QC150_FactoryReaverIntro    WAIT_FOR_PLAYER_CHOICE     QC150_ReaverJudgementWaitaround    CameraManager    SetPreloadCamera 	   CVector3 ���BI�C��wB.�B+��C��xB   A   instant    FactoryJudgement    Page    StoreJudgementDecision    ChildLabour    SetCrowdCheer    QC150_ChosenPageOutro    JudgementCrowdReact    CheckAchievements    DecisionMade 
   END_STATE    SetCrowdBoo    QC150_ChosenReaverOutro    _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua     �  �          @   �  �          ParentQuest    PlayerAtJudgement        �  �  �  �  �            self _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua     �  �          @   �  �          ParentQuest    FactoryJudgement        �  �  �  �  �            self �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_Logan:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_Logan:StateEnum �  �    	    \  2 2 2 2 2 2 2t         SETUP    WAR_ROOM_INTRO    LOOKING_AT_MAP_INTERACT    GO_SEE_REAVER_INTERACT    WAIT_FOR_HERO_RETURN    END_OF_QUEST_INTERACT 
   END_STATE        �  �  �  �  �  �  �  �  �  �  �        self     
       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_Logan:CustomUpdate �      v     �     �    �~ 2    9	  
�  � ��8 2 ��8 2    9 \� 2 ��8 2   
 9 \�  x   $ 2 ��8 2   
 9 \� x   $ 2 ��8 2    9 �   2   ��8 \� 2 ��8 2    9	  �  � ��8 \� x   $ 2 ��8 2   ��8 ��8        PhysicsCharacter    SetAsPushableByHero    Entity    Health    SetAsInvulnerable 
   coroutine    yield    IsState    SETUP    ParentQuest    WarRoomIntro 	   SetState    WAR_ROOM_INTRO    PlayCutscene 	   Cutscene    QC150_WarRoomIntroLogan    LOOKING_AT_MAP_INTERACT    QC150_LoganFirstMapInteract    UntilCondition    GO_SEE_REAVER_INTERACT    QC150_LoganWarRoomInteract    WAIT_FOR_HERO_RETURN    ScriptFunction "   IsInteractiveCutsceneWaitingForMe    QC150_ReturnToMapLogan    END_OF_QUEST_INTERACT    PlayerExitedMapAgain    QC150_LoganEndOfQuestInteract 
   END_STATE    _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua     �  �          @   �  �          ParentQuest    PlayerLeftMap        �  �  �  �  �            self _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua     �  �          @   �  �          ParentQuest    HeroMetReaver        �  �  �  �  �            self _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua                 @   �  �          ParentQuest    QuestEnded                            self v   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                        self     u       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_Reaver:Init       	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	                           self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_Reaver:StateEnum           \  2 2 2 2t         SETUP    REAVER_INTRO    WAIT_FOR_PLAYER_CHOICE 
   END_STATE                              self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_Reaver:CustomUpdate "  _    �     �     �    �~ 2    9	  
�  � ��8 �   2   ��8 \�  x     � \  $'+ 2 ��8 2   > 9	  �  � ��8 � 2 � 2 �~  "C�# $�% 2# &�' 2# &�( 2# &�) 2 *�  +  ~ -. 2/ 2 X0 1�2�~0 3�"i� \5�0 1�6�~7 2 ��87 2   9 9 \8� x     � \  $"s'+	  :�  � |�8 �  ; 2    9# $�< 2 \;�# &�< 2= 2 e�8 �  > 2   ^�8 \>�= 2 V�8= 2   Q�8 P�8  ?      PhysicsCharacter    SetAsPushableByHero    Entity    Health    SetAsInvulnerable 
   coroutine    yield    IsState    SETUP    ParentQuest    EnteredBowerstoneIndustrial    ScriptFunction "   IsInteractiveCutsceneWaitingForMe    QC150_PlayerApproachJudgement    PlayCutscene 	   Cutscene    UntilCondition    StopCutscene    entity    wait     let_dialogue_finish 	   SetState    REAVER_INTRO    PlayerAtJudgement    GUI    FadeScreenOut    ?   Timing    Wait   �?   ClearICSCam 
   SACCamera    SetBehindHero    Layers    ActivateLayer     QC150_BowerstoneJudgementCrowds    DeactivateLayer    QC150_PreJudgementConfetti    QC150_PreJudgementCrowdLayer    QC150_JudgementLowPolyCrowds    TurnToFaceEntity    GetLocalHero    PlayerPort    GetEntityWithName    QC150_HeroTeleportForJudgement    marker 	   Gameflow    RoadToRule    HIDE_ALL_WEAPONS    Judgements    JudgementStarted    QC150_FactoryReaverIntro    SHOW_ALL_WEAPONS    WAIT_FOR_PLAYER_CHOICE     QC150_ReaverJudgementWaitaround    instant    FactoryJudgement    QC150_ChosenPageOutro    QC150_PageConfetti 
   END_STATE    QC150_ChosenReaverOutro    _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua     2  2          @   �  �          ParentQuest    PlayerAtJudgement        2  2  2  2  2            self _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua     O  O          @   �  �          ParentQuest    FactoryJudgement        O  O  O  O  O            self �   )  )  )  )  )  *  *  *  *  *  -  -  -  /  /  /  /  /  0  0  0  0  1  1  1  1  1  1  1  2  2  2  2  2  2  2  3  3  3  3  3  3  3  3  4  4  4  6  7  7  7  7  7  8  8  8  8  9  9  9  9  :  :  :  :  <  <  <  =  =  >  >  >  >  ?  ?  ?  ?  @  @  @  @  A  A  A  A  B  B  B  B  B  B  C  C  C  C  C  H  H  H  H  I  I  I  J  J  J  J  K  K  K  K  L  L  L  M  N  N  N  N  N  O  O  O  O  O  O  O  P  P  P  P  P  P  P  P  P  Q  Q  Q  Q  R  R  R  R  R  R  R  S  S  S  S  T  T  T  T  U  U  U  U  V  V  V  V  W  W  W  W  W  W  W  X  X  X  X  Y  Y  Y  [  \  \  \  \  \  ]  _        self     �       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_BenFinn:Init h  k    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   i  i  i  i  i  j  j  j  k        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_BenFinn:StateEnum m  u        \  2 2 2 2t         SETUP    RETURN_TO_MAP_SPEECH    LEAVE_THE_REGION 
   END_STATE        n  p  q  r  t  t  t  u        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_BenFinn:CustomUpdate z  �    X     �     �    �~ 2    9	   
 ~ 2   ��8 2 ��8 2    9 �  � 
 9 \#� 2 2 ��8 \#� 2 2 ��8 2    9  �  � ��8 2 \#�  x   6 ��8 2   ��8 ��8        PhysicsCharacter    SetAsPushableByHero    Entity    Health    SetAsInvulnerable 
   coroutine    yield    IsState    SETUP    IsDistanceBetweenThingsUnder    GetLocalHero   @@	   SetState    RETURN_TO_MAP_SPEECH 	   Gameflow 
   LoganDead    PlayCutscene 	   Cutscene    QC150_ReturnToMap    UpdateObjective    USE_THE_MAP_AGAIN    LEAVE_THE_REGION    QC150_ReturnToMapLogan    ParentQuest    PlayerExitedMapAgain 
   END_STATE     QC150_BenFinnEndOfQuestInteract    UntilCondition    _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua     �  �          @   �  �          ParentQuest    QuestEnded        �  �  �  �  �            self X   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     W       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_ParadeBeggar:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_ParadeBeggar:StateEnum �  �    	    
\  2 2 2 2 2
t         SETUP    FOLLOW_PLAYER    WAIT_TO_THROW_CONFETTI    THROW_CONFETTI 
   END_STATE     	   �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua     QC150_ParadeBeggar:CustomUpdate �  �    	g     �     �    �~ 2    9	  
�  � ��8 2 ��8 2    9 �   ~ 2 � 2 " 2 ��8 2    9  ~ h  9 2	  �  � ��8 2 ��8 2    9 � 2 2  	~   2 2! 2D �" 2 " 2 ��8 2   ��8 ��8  #      PhysicsCharacter    SetAsPushableByHero    Entity    Health    SetAsInvulnerable 
   coroutine    yield    IsState    SETUP    ParentQuest    BWSMarketParade 	   SetState    FOLLOW_PLAYER    Follow    FollowEntity    GetLocalHero    @   ConfettiTimer    QuestManager 	   NewTimer    A   WAIT_TO_THROW_CONFETTI    GetTime        THROW_CONFETTI    HeroMetReaver 
   END_STATE    Debug    CreateEntityAtPosition    FX_Confetti    effect    GetPosition 	   CVector3   �?  �A    g   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     f       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_ParadeFollower:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_ParadeFollower:StateEnum �  �    	    
\  2 2 2 2 2
t         SETUP    FOLLOW_PLAYER    WAIT_TO_THROW_CONFETTI    THROW_CONFETTI 
   END_STATE     	   �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua "   QC150_ParadeFollower:CustomUpdate        6     �     �     �    �~	
 2    9  �  � ��8 2 ��8	 2   
 9 �   ~ 2 2 ��8	 2   ��8 ��8        PhysicsCharacter    SetAsPushableByHero    Entity    Physics    SetCanBePushedByPlayer    Health    SetAsInvulnerable 
   coroutine    yield    IsState    SETUP    ParentQuest    BWSMarketParade 	   SetState    FOLLOW_PLAYER    Follow    FollowEntity    GetLocalHero   �@
   END_STATE     6                       	  	  	  	  	                                                                                      self     5       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua "   QC150_JudgementCrowdEntities:Init !  $    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   "  "  "  "  "  #  #  #  $        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua '   QC150_JudgementCrowdEntities:StateEnum &  .        \  2 2 2 2t         SETUP    STOP_CHEERING    FACE_PLAYER 
   END_STATE        '  )  *  +  -  -  -  .        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua *   QC150_JudgementCrowdEntities:CustomUpdate 3  ^    x     �  ~ 2  �  	~D 
	    
 �     �     �    �       �  9    9 �   �~ 2    9  �  �  9 7 �    2  !�  � ��8" 2 ��8  2    9  �  � ��8 #�   2 ��8" 2    9  !�  � ��8 $�  %  ~  2 ��8& 2   ��8 ��8  '      string    find    Entity    GetName 
   leWorker_    NumberString    sub   �?   EntityNumber 	   tonumber    PhysicsCharacter    SetAsPushableByHero    Physics    SetCanBePushedByPlayer    Health    SetAsInvulnerable    Navigation    SetMovementPaused   pA	   Villager $   SetAsNotValidForOneToOneInteraction 
   coroutine    yield    IsState    SETUP    ParentQuest    DisableSimBehaviour    JudgementCrowdReact     ScriptFunction    DisableSimBehaviours 	   SetState    STOP_CHEERING    FacePlayer    FACE_PLAYER    EnableSimBehaviours    TurnToFaceEntity    GetLocalHero 
   END_STATE     x   :  :  :  :  :  :  :  ;  ;  ;  ;  ;  ;  ;  ;  <  <  <  <  >  >  >  >  >  ?  ?  ?  ?  ?  @  @  @  @  @  A  A  A  A  A  B  B  B  B  B  B  C  C  C  C  F  F  F  H  H  H  H  H  I  I  I  I  J  K  K  K  K  L  L  L  N  N  N  N  O  O  O  P  Q  Q  Q  Q  Q  R  R  R  R  S  S  S  S  T  T  T  U  V  V  V  V  V  W  W  W  W  X  X  X  X  X  X  Y  Y  Y  Z  [  [  [  [  [  \  ^        self     w      _    w   	   endindex    w       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_Teacher:Init g  j    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   h  h  h  h  h  i  i  i  j        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_Teacher:StateEnum l  t        \  2 2 2 2t         SETUP    BE_INVISIBLE    BE_SEEN 
   END_STATE        m  o  p  q  s  s  s  t        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_Teacher:CustomUpdate y  �    �     �     �     �    �    	 
�~ 2    9 2 ��8 2    9 �   2 �   2 ��8 2   E 9  �  � & 9 �   � �   2  �     �     �    �   �    2 ��8  �  � ��8 �    2 �   2 �   �    2 ��8 2   ��8 ��8  !      PhysicsCharacter    SetAsPushableByHero    Entity    Physics    SetCanBePushedByPlayer    Health    SetAsInvulnerable    Combat    SetCanBeAttacked 
   coroutine    yield    IsState    SETUP 	   SetState    BE_INVISIBLE    GraphicAppearance 	   SetAlpha        ScriptFunction    DisableSimBehaviours    BE_SEEN    ParentQuest    TurnOnSchool    Mood    SetMoodState    EMoodState 
   EMS_HAPPY   �?   EnableSimBehaviours 
   END_STATE    ReaversFactoryReveal !   MoveAndRotateEntityToMarkerNamed    QC150_TeacherAwayMarker     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_Child:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_Child:StateEnum �  �        \  2 2 2 2t         SETUP    BE_INVISIBLE    BE_SEEN 
   END_STATE        �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_Child:CustomUpdate �  �    w     �     �     �    �    	 
�   �     �~ 2    9 2 ��8 2    9 �   2 �   2 ��8 2   / 9 �� ��8 ��   9 �    !� �  " 2	 #�   �    $�   �    �   % 2 ��8% 2   ��8 ��8  &      PhysicsCharacter    SetAsPushableByHero    Entity    Physics    SetCanBePushedByPlayer    Health    SetAsInvulnerable    Combat    SetCanBeAttacked 	   Villager $   SetAsNotValidForOneToOneInteraction 	   Targeted    SetAsTargetable 
   coroutine    yield    IsState    SETUP 	   SetState    BE_INVISIBLE    GraphicAppearance 	   SetAlpha        ScriptFunction    DisableSimBehaviours    BE_SEEN 	   Gameflow    Judgements    ChildLabour      Mood    SetMoodState    EMoodState 
   EMS_HAPPY   �?!   SetAsValidForOneToOneInteraction    EnableSimBehaviours 
   END_STATE     w   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     v       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_MapTable:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_MapTable:StateEnum �   	    
    \  2 2 2 2 2 2 2	 2t         SETUP    INTERACTED    MAP_SPEECH    WAIT_FOR_LEAVING_MAP    WAIT_FOR_HERO_RETURN    INTERACTED_POST_REAVER    WAIT_FOR_LEAVING_MAP_AGAIN    CLEANUP        �  �  �  �  �  �  �  �  �  �  �   	        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_MapTable:CustomUpdate 	  e	    �      �   �� h  9 2 �~	 2    9
    � ��8   �  �  9 2 ��8 2 ��8 2    9  \!� �  �   9 ��8 � 2 2 ��8 2    9   � ��8 �  � ��8 �� � ��8   � 2 ��8 2    9   �  � ��8	 2 ��8 2   
 9   ;�  \!� 2 ��8 2    9   � ��8 �  � ��8 �� � ��8  !�"       G�$ 2 ��8$ 2   |�8 {�8  %      ParentQuest    InitialState    States    RETURN_TO_WAR_ROOM 	   SetState    WAIT_FOR_HERO_RETURN 
   coroutine    yield    IsState    SETUP    Interacted    PlayerLeftMap    INTERACTED_POST_REAVER    MAP_SPEECH    ButlerSpeechManager    RequestButlerSpeech    situation_name    Tutorial_Tax_Intro 	   Gameflow 
   LoganDead    Timing    Wait   @@   WAIT_FOR_LEAVING_MAP 	   WorldMap    CurrentInstance    Active    HeroReturnedToCastle    HeroMapInteractAgain    Tutorial_Town_Demand_Intro    WAIT_FOR_LEAVING_MAP_AGAIN 	   Targeted    SetAsTargetable    Entity    PlayerExitedMapAgain    CLEANUP     �   	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  4	  4	  4	  4	  6	  6	  6	  6	  7	  7	  7	  7	  7	  8	  8	  8	  8	  8	  8	  8	  8	  8	  8	  8	  8	  9	  9	  :	  :	  :	  ;	  <	  <	  <	  <	  <	  =	  =	  =	  =	  ?	  ?	  ?	  @	  A	  A	  A	  A	  A	  B	  B	  Z	  Z	  Z	  Z	  Z	  [	  [	  [	  [	  \	  \	  \	  \	  \	  ]	  ]	  ]	  ]	  ]	  ]	  ]	  ]	  ]	  ]	  ]	  ]	  ^	  ^	  ^	  ^	  ^	  _	  _	  `	  `	  `	  a	  b	  b	  b	  b	  b	  c	  e	        self     �       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_FactoryDoors:Init p	  r	                Open         q	  r	        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua     QC150_FactoryDoors:CustomUpdate x	  �	    ?     �~  �  �  9 �     9 �    
 9 �      9 �      �  �  9 	�    ��8 
�       
 ��8 	�     ��8 
�        
 ��8     
   coroutine    yield    ParentQuest    FactoryDoorsLocked    Door 	   IsLocked    Entity 
   SetLocked    FactoryDoorsOpen    IsOpen    SetOpen     ?   z	  z	  z	  |	  |	  |	  |	  }	  }	  }	  }	  }	  }	  ~	  ~	  ~	  ~	  ~	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	        self     >       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua %   QC150_Ruling_Part1:CheckAchievements �	  �	    0     � ~ 2   9 � 2  ~     9  � ~ 2 ~	~    9 � 2     9  �  2   9  �  2  
      Stats    HasUnlockedAchievement    GetLocalHero    ACH_JUDGEMENT_STORY    ScriptFunction #   IsHeroWearingAllItemsFromSuitNamed    ObjectSuitChicken    UnlockAchievement    GetRemoteHero    IsAlive     0   �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	        self     /      remote_hero    /       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_WalterExitTrigger:Init �	  �	    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �	  �	  �	  �	  �	  �	  �	  �	  �	        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua "   QC150_WalterExitTrigger:StateEnum �	  �	        \  2 2 2t         SETUP    WAIT_FOR_TRIGGER    END_THREAD        �	  �	  �	  �	  �	  �	  �	        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua %   QC150_WalterExitTrigger:CustomUpdate �	  �	    k     �~ 2   + 9  �  � ��8 2	 2  2	 2     � ��8  ~   ��8
    � ��8
  ~   ��8 �     �  
   2 ��8 2   * 9 �     ��8 2 2 &    � ��8  ~   ��8 �    ��8 �        
 �     5� 2 ��8 2   ��8 ��8     
   coroutine    yield    IsState    SETUP    ParentQuest    HeroReturnedToCastle    Walter    GetEntityWithName    QC150_SirWalter 	   creature    Ben    QC150_BenFinn    IsAlive    Trigger    SetToTriggerOnSpecificEntity    Entity 	   SetState    WAIT_FOR_TRIGGER )   AreAllTriggerEntitiesInsideTriggerVolume    WarRoomDoors    QC140_WarRoomDoors    object    Door 	   IsLocked    SetOpen 
   SetLocked    CharactersLeftWarRoom    END_THREAD     k   �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	        self     j       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_PlayerInTreasury:Init �	  �	    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �	  �	  �	  �	  �	  �	  �	  �	  �	        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua !   QC150_PlayerInTreasury:StateEnum �	  �	        \  2 2 2t         SETUP    WAIT_FOR_TRIGGER    END_THREAD        �	  �	  �	  �	  �	  �	  �	        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua $   QC150_PlayerInTreasury:CustomUpdate �	  
    e     �    �~ 2    9  �  � ��8	
 2 ��8
 2   C 9  �     ��8 � ~   � ~   �~  '� � 2 2 2 0    �  9  ~    9 �      9 �        
  �     9 !�   	" 2 ��8" 2   ��8 ��8  #      Trigger    SetAsActive    Entity 
   coroutine    yield    IsState    SETUP    ParentQuest    PITTriggerCanTrigger 	   SetState    WAIT_FOR_TRIGGER    IsTriggered    Breadcrumber    GetBreadcrumbEntity    QuestTracker    SetShouldShowTopBox    GetLocalHero    GUI    ClearTopBox    WithHobsonAgain    Layers    DeactivateLayer    QC150_BedroomWarRoomVaultLayer    TreasuryDoors    GetEntityWithName    DoorToTreasury    object    IsAlive    Door    IsOpen    SetOpen 	   IsLocked 
   SetLocked    END_THREAD     e   �	  �	  �	  �	  �	  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  	
  	
  	
  	
  	
  	
  

  

  

  

  

  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
        self     d       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua !   QC150_JudgementStartTrigger:Init &
  +
    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   '
  '
  '
  '
  '
  )
  )
  )
  +
        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua &   QC150_JudgementStartTrigger:StateEnum -
  5
        \  2 2 2 2t         SETUP    WAIT_FOR_TRIGGER    DISABLE_TRIGGER    END_THREAD        .
  0
  1
  2
  4
  4
  4
  5
        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua )   QC150_JudgementStartTrigger:CustomUpdate :
  N
    7     �    �~ 2    9 2 ��8 2    9  	�     ��8
  � 2 ��8 2    9  �     2 ��8 2   ��8 ��8        Trigger    SetAsActive    Entity 
   coroutine    yield    IsState    SETUP 	   SetState    WAIT_FOR_TRIGGER    IsTriggered    ParentQuest    PlayerAtJudgement    DISABLE_TRIGGER    END_THREAD     7   <
  <
  <
  <
  <
  ?
  ?
  ?
  A
  A
  A
  A
  A
  B
  B
  B
  B
  C
  C
  C
  C
  C
  D
  D
  D
  D
  D
  D
  E
  E
  F
  F
  F
  G
  H
  H
  H
  H
  H
  I
  I
  I
  I
  I
  J
  J
  J
  J
  K
  K
  K
  K
  K
  L
  N
        self     6       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua $   QC150_ApproachJudgementTrigger:Init X
  ]
    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   Y
  Y
  Y
  Y
  Y
  [
  [
  [
  ]
        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua )   QC150_ApproachJudgementTrigger:StateEnum _
  g
        \  2 2 2 2t         SETUP    WAIT_FOR_TRIGGER    DISABLE_TRIGGER    END_THREAD        `
  b
  c
  d
  f
  f
  f
  g
        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua ,   QC150_ApproachJudgementTrigger:CustomUpdate l
  �
    7     �    �~ 2    9 2 ��8 2    9  	�     ��8
  � 2 ��8 2    9  �     2 ��8 2   ��8 ��8        Trigger    SetAsActive    Entity 
   coroutine    yield    IsState    SETUP 	   SetState    WAIT_FOR_TRIGGER &   IsAnyTriggerEntityInsideTriggerVolume    ParentQuest    PlayerHitApproachTrigger    DISABLE_TRIGGER    END_THREAD     7   n
  n
  n
  n
  n
  q
  q
  q
  s
  s
  s
  s
  s
  t
  t
  t
  t
  u
  u
  u
  u
  u
  v
  v
  v
  v
  v
  v
  w
  w
  x
  x
  x
  y
  z
  z
  z
  z
  z
  {
  {
  {
  {
  {
  |
  |
  |
  |
  }
  }
  }
  }
  }
  ~
  �
        self     6       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_JudgementThread:Init �
  �
    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �
  �
  �
  �
  �
  �
  �
  �
  �
        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua     QC150_JudgementThread:StateEnum �
  �
        \  2 2 2t         SETUP    JUDGEMENT_BEGIN    END_THREAD        �
  �
  �
  �
  �
  �
  �
        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_JudgementThread:Update �
  �
    �      �   �� h  9 2 �~	 2   J 9   
�  � ��8 2 2  2 2     � ��8  ~   ��8    � ��8  ~   ��8 \ \'� �*15  8;?!A \"'� #�*$1%5  8;?!At $& '�(  ~ ) *�% 2+ 2, 2 2- 2. 2/ 2 ��8/ 2   D 90 1� \  d   90 3�      90 4� \  j!mo   q�) 9�~& :�(  ~  2  90 3�      90 4� \  j!mo   q�) 9�~& :�(  ~  2) ;�<�   b�8 2   ]�8 \�8  =      ParentQuest    InitialState    States    RETURN_TO_WAR_ROOM 	   SetState    END_THREAD 
   coroutine    yield    IsState    SETUP    JudgementCutsceneFinished    Page    GetEntityWithName    QC150_Page 	   creature    Reaver    QC150_Reaver    IsAlive    EmotionTable    Name    RIGHT    GameAction    EGameAction (   GAME_ACTION_EMOTION_UI_CHOICE_1_PRESSED    RecordName    EmotionIconNiceJudgement    Text &   TEXT_QUEST_QC150_EMOTE_JUDGEMENT_PAGE    Entity 	   Holdable    ManuallyIncreasePower    UsePositioningTricks     LEFT (   GAME_ACTION_EMOTION_UI_CHOICE_2_PRESSED    EmotionIconNastyJudgement (   TEXT_QUEST_QC150_EMOTE_JUDGEMENT_REAVER 	   Treasury 
   ShowMoney    GetLocalHero    GUI    ShowJudgementConsequences    TEXT_GUI_REWARD_GOLD  $�H   TEXT_GUI_COST_GOLD  PCH   JUDGEMENT_BEGIN    ScriptFunction    ShowAndReturnEmotionChoice    emotion_table #   IsPerformingAnyInteractiveCutscene    StopCutscene    entity    wait    let_dialogue_finish    FactoryJudgement    ClearJudgementConsequences 
   HideMoney    Emotion    Close     �   �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self     �       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua     QC150_JudgementWallaMarker:Init �
  �
    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �
  �
  �
  �
  �
  �
  �
  �
  �
        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua %   QC150_JudgementWallaMarker:StateEnum �
  �
    	    \  2 2 2 2 2 2 2t         SETUP    START_APPROACH_WALLA    WAIT_FOR_REACTION    POSITIVE_REACTION    NEGATIVE_REACTION    SHUT_UP    END_THREAD        �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self     
       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua "   QC150_JudgementWallaMarker:Update �
  9         �   �� h  9 2 �  	~
 2 �  		~D      �~ 2    9 � � 2	P 2 ��8 2    9   � �  9 �   2  ��8 �    2 2 ��8! 2 ��8! 2   @ 9   d  9 2 ��8   "�  �  9 � �# 2	P $�   2% 2& 2 ��8   '�  �  9 � �# 2	P $�   2% 2( 2 ��8 �   2  ��8 �  ) 2 2 ��8( 2   ) 9 �  * 2   9 �  + 2* 2   '� �  9 � �# 2	P $�  * 2% 2! 2   ,�  � _�8- 2 [�8& 2   ) 9 �  . 2   9 �  / 2. 2   "� �  9 � �# 2	P $�  . 2% 2! 2   ,�  � 0�8- 2 ,�8- 2    9 � �# 2	P $�  . 2% 2 $�  * 2% 2 $�   2% 2 2 	�8 2   �8 �8  0      ParentQuest    InitialState    States    RETURN_TO_WAR_ROOM 	   SetState    END_THREAD    string    find    Entity    GetName    ker_    NumberString    sub   �?   MarkerNumber 	   tonumber 
   coroutine    yield    IsState    SETUP    Timing    Wait    math    random   �A   A   START_APPROACH_WALLA    PlayerAtJudgement    Sound    IsSoundCategoryPlaying    CROWD_NEUTRAL 
   PlayEvent !   SE_SCRIPT_WALLA_RULING_CHEER_EXT    WAIT_FOR_REACTION 	   BooWalla   pA   StopSoundCategoryPlaying   HC   NEGATIVE_REACTION    CheerWalla    POSITIVE_REACTION #   SE_SCRIPT_WALLA_RULING_NEUTRAL_EXT    CROWD_HAPPY !   SE_SCRIPT_WALLA_RULING_HAPPY_EXT 	   EndWalla    SHUT_UP    CROWD_ANGRY #   SE_SCRIPT_WALLA_RULING_EXCITED_EXT       �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
                                                                     	  	  	  	  
  
  
  
  
  
  
  
                                                                                                                                                                            !  !  !  !  "  "  "  #  $  $  $  $  $  %  %  %  %  %  %  %  &  &  &  &  &  &  (  (  (  (  )  )  )  )  )  )  )  )  *  *  *  *  *  *  +  +  +  -  -  -  -  .  .  .  /  0  0  0  0  0  1  1  1  1  1  1  1  1  2  2  2  2  2  2  3  3  3  3  3  3  4  4  4  4  4  4  5  5  5  5  6  6  6  6  6  7  9        self          _      	   endindex          _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua     QC150_HobsonChoiceThread:Update @  t    �     �~  2   ��8   �  9 2 2   	�  � ��8  
� � ��8    � ��8  ~   ��8  � � 2 � 2 � ~   �   2 � ~ 2 \5�  2 2  28 " 2# 2$ 2B&K(OS+U ,�- 2 \ \0_�2 3�b5i7m  p(s(uw \<_�2 =�b>i?m  p(s(uw \@_�2 A
�bBiCm  p(s(uwt \ D�7 2E 2F 2C 2G 2H 2   I� \.  � � ~   K \5� h�8  L   
   coroutine    yield    IsLevelLoaded    Albion\BowerstoneCastle    Hobson    GetEntityWithName    QC150_Hobson 	   creature    ParentQuest    StartHobsonChoiceThreadCheck    Tax    IsAlive     GUI    FadeScreenOut   �?   Timing    Wait    GraphicAppearance    SetAsDrawable    GetLocalHero    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    QC150_HobsonTreasuryMarker    QC160_TreasuryTeleportPoint    SetFixedCamera    BlendInSeconds     	   Position 	   CVector3 �N�BZ�*C��B   Focus Fv�B�*C���B   FOV   �B
   AllowDPad    DisableTopBox 	   PanAngle ���=   FadeScreenIn    @   EmotionTable    Name    LOW_TAX    GameAction    EGameAction (   GAME_ACTION_EMOTION_UI_CHOICE_1_PRESSED    RecordName    EmotionIconTaxChoice1of3    Text #   TEXT_QUEST_QC150_EMOTE_TAXES_LOWER    Entity 	   Holdable    ManuallyIncreasePower    UsePositioningTricks    MID_TAX (   GAME_ACTION_EMOTION_UI_CHOICE_2_PRESSED    EmotionIconTaxChoice2of3 #   TEXT_QUEST_QC150_EMOTE_TAXES_LEVEL 	   HIGH_TAX (   GAME_ACTION_EMOTION_UI_CHOICE_3_PRESSED    EmotionIconTaxChoice3of3 $   TEXT_QUEST_QC150_EMOTE_TAXES_HIGHER    ShowJudgementConsequences    TEXT_GUI_COST_GOLD  P�H   TEXT_GUI_REWARD_GOLD  PCH   ShowAndReturnEmotionChoice    emotion_table    SetDefaultCamera     �   D  D  D  F  F  F  F  F  G  G  G  H  H  H  H  H  K  K  K  K  L  L  L  L  M  M  M  M  M  M  M  M  N  N  P  P  P  P  Q  Q  Q  Q  R  R  R  R  R  R  S  S  S  S  S  T  T  T  T  T  T  V  V  X  Y  Y  Y  Y  Y  Y  Z  Z  Z  Z  Z  Z  [  \  ]  ^  W  a  a  a  a  c  d  e  e  e  e  e  e  e  e  e  e  e  e  f  f  f  f  f  f  f  f  f  f  f  f  g  g  g  g  g  g  g  g  g  g  g  h  h  i  i  i  i  i  i  i  i  i  j  j  j  j  j  j  j  j  l  l  l  l  l  l  m  m  m  m  m  q  t        self     �       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua     QC150_TreasuryDoorThread:Update |  �    [     �~  � ��8  �  , 9   �  9 2	 2   
�  � ��8    � ��8  ~   ��8 �      9 �       
 �    ��8 �    ��8  �  ��8   �  9 2	 2     �  9  ~   
 9 �      9 �      � ��8     
   coroutine    yield    ParentQuest    HobsonsChoiceRunning     TreasuryDoor    GetEntityWithName    DoorToTreasury    object    TreasuryTriggerFired    IsAlive    Door    IsOpen    SetOpen 	   IsLocked 
   SetLocked      [   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     Z       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_TreasuryRoomTrigger:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua $   QC150_TreasuryRoomTrigger:StateEnum �  �        \  2 2 2t         SETUP    CHECK_FOR_WEAPONS    END_THREAD        �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua '   QC150_TreasuryRoomTrigger:CustomUpdate �  �    h      �   �� h  9 2 �  	  ~  �  
  ~  �    �~ 2   = 9   �  �  9   � � ��8 �     ��8 � �D � 
 � �D �   #� ��8   �  � ��8 � �D � 
 � �D �   #� ��8 2   ��8 ��8        ParentQuest    InitialState    States    RETURN_TO_WAR_ROOM 	   SetState    END_THREAD    Trigger    SetToTriggerOnSpecificEntity    Entity    GetLocalHero    GetRemoteHero    SetAsActive 
   coroutine    yield    IsState    SETUP    HobsonsChoiceRunning    TreasuryTriggerFired )   AreAllTriggerEntitiesInsideTriggerVolume    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_WEAPONS    CUTSCENE_RULE_NO_SPELLS    CUTSCENE_RULE_SCOPE_ALWAYS    AddHenchmanScriptRules    RemoveScriptRules    RemoveHenchmanScriptRules      h   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     g       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua    QC150_WalterLeaveTrigger:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua #   QC150_WalterLeaveTrigger:StateEnum �  �        \  2 2 2t         SETUP    CHECK_FOR_WALTERS    END_THREAD        �  �  �  �  �  �  �        self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua &   QC150_WalterLeaveTrigger:CustomUpdate �      e      �   �� h  9 2 �   	 
�~ 2    9   �  9 2 2     � ��8  ~   ��8 �     2 ��8 2   ( 9 �     ��8 2 2 *    � ��8  ~   ��8 �        
 �    ��8 �    2 ��8 2   ��8 ��8        ParentQuest    InitialState    States    HOBSON_TREASURY 	   SetState    END_THREAD    Trigger    SetAsActive    Entity 
   coroutine    yield    IsState    SETUP    Walter    GetEntityWithName    QC150_SirWalter 	   creature    IsAlive    SetToTriggerOnSpecificEntity    CHECK_FOR_WALTERS #   IsTriggerEntityInsideTriggerVolume    OtherWarRoomDoors    BedroomDoorToWarroom    object    Door    SetOpen 	   IsLocked 
   SetLocked     e   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                  	  	  	  	  	  
  
  
                                                                                                                    self     d       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC150_Ruling_Part1.lua '   QC150_RegionAccessibilityThread:Update !  1    2     �~  �  � 
 9 �  �  9  2   	�  
�  � 
 9 �  �  9  2   	�  �  � ��8 �  � ��8  2   	� ��8     
   coroutine    yield    ParentQuest !   QC150_CheckRegionAccessibilitySS 	   Gameflow     Load_RegionAccessibilityCheckSS 	   WorldMap    SetRegionAccessibilityOverride    TEXT_REGION_SHIFTINGSANDS  "   QC150_CheckRegionAccessibilityBWS !   Load_RegionAccessibilityCheckBWS    TEXT_REGION_BLOODWESHARE %   QC150_CheckRegionAccessibilityCanyon $   Load_RegionAccessibilityCheckCanyon    TEXT_REGION_CANYON     2   #  #  #  $  $  $  $  $  $  $  $  %  %  %  %  %  &  &  (  (  (  (  (  (  (  (  )  )  )  )  )  *  *  ,  ,  ,  ,  ,  ,  ,  ,  -  -  -  -  -  .  .  /  1        self     1                        	   	   	   	      y      {   }   {      �      �   �   �   �   �   �   �   @  �   G  K  G  M  Y  M  `  c  `  e  �  e  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                        "    $  /  $  2  5  2  7  B  7  D  O  D  Q  T  Q  V  a  V  c  n  c  q  t  q  v  �  v  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �                      '    *  -  *  /  8  /  :  C  :  E  H  E  J  U  J  W  b  W  f  p  f  r  u  r  w  �  w  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �    *    2  7  2  <  J  <  L  O  L  \  \  \  \  _  b  _  d  p  d  u  �  u  �  �  �  �  �  �  �  �  �  �  �  B  �  G  G  G  G  I  g  I  m  m  m  m  p  s  p  u    u  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �                      "  _  "  e  e  e  e  h  k  h  m  u  m  z  �  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                  !  $  !  &  .  &  3  ^  3  d  d  d  d  g  j  g  l  t  l  y  �  y  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  �  	  e	  	  m	  m	  m	  m	  p	  r	  p	  x	  �	  x	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  �	  #
  #
  #
  #
  &
  +
  &
  -
  5
  -
  :
  N
  :
  U
  U
  U
  U
  X
  ]
  X
  _
  g
  _
  l
  �
  l
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  9  �
  >  >  >  >  @  t  @  z  z  z  z  |  �  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �          !  1  !  1          