LuaQ q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    (main chunk)           �      z �     � 2     x    x    x    x    x    x    x    x    x   	 x   
 x     x "   x $   x &   x (   x *   x ,   x .   x 0   x 2   x 4   x 6   x 8   x :   x <   x >   x @   x B   x D   x F   x H   x J    x L  ! x N  " x P  # x R  $ x T  % x V  & x X  ' x Z  ( x \  ) x ^  * x `  + x b  , x d  - x f  . x h  / x j  0 x l  1 x n  2 x p  3 x r  4 x t  5 x v  6 x x  7 x z  8 x |  9 x ~  : x �   A �B 2  B ; x  B < x � B = x �   A �E 2  E > x  E ? x � E @ x �   A �F 2  F A x  F B x � F C x �   A �G 2  G D x  G E x � G F x �   A �H 2  H G x  H H x � H I x � H J x � H K x � H L x �   A �L 2  L M x  L N x � L O x �   A �M 2  M P x  M Q x �   A �N 2  N R x  N S x � N T x �   A �O 2  O U x  O V x � O W x �   A �P 2  P X x  P Y x � P Z x �   A �Q 2  Q [ x  Q \ x � Q ] x �   A �R 2  R ^ x  R _ x � R ` x �   A �S 2  S a x  S b x � S c x �   A �T 2  T d x  T e x � T f x �   A �U 2  U g x �   A �V 2  V h x  V i x � V j x � V k x �   A �X 2  X l x  X m x � X n x � X o x �   Z �[ 2  [ p x  [ q x � [ r x �   Z �] 2  ] s x  ] t x � ] u x � ] v x � ] w x �   A �` 2  ` x x  ` y x � ` z x � ` { x �   Z �a 2  a | x  a } x � a ~ x �   A �b 2  b  x  b � x � b � x �   A �c 2  c � x  c � x � c � x �   A �d 2  d � x  d � x � d � x �   A �e 2  e � x  e � x � e � x �   A �f 2  f � x  f � x � f � x �   A �g 2  g � x  g � x � g � x �   A �h 2  h � x  h � x � h � x �   A �i 2  i � x  i � x � i � x � i � x � i � x � i � x � i � x � i � x � i � x � i � x � i � x � i � x � i � x � i � x � i � x � i � x � i � x � i � x � i � x � i � x �   A �{ 2  { � x  { � x � { � x �   Z �| 2  | � x  | � x � | � x �  }      module    package    seeall    QuestManager    NewQuestQuestThread %   QC080_BowerstoneAndBalverines_Part_2    Init    InitialiseObjectiveTables    InitialiseCameraTable    State_MANOR_INTRO_SkipTo    State_MANOR_INTRO_Main $   State_ACS_REAVERS_LAIR_INTRO_SkipTo "   State_ACS_REAVERS_LAIR_INTRO_Main    State_HOBBE_ROOM_SkipTo    State_HOBBE_ROOM_Main    State_HOBBE_ROOM_OUTRO_SkipTo    State_HOBBE_ROOM_OUTRO_Main    State_HOLLOWMAN_ROOM_SkipTo    State_HOLLOWMAN_ROOM_Main "   State_HOLLOWMAN_ROOM_OUTRO_SkipTo     State_HOLLOWMAN_ROOM_OUTRO_Main    State_RENEGADE_ROOM_SkipTo    State_RENEGADE_ROOM_Main    SpawnRenegades !   State_RENEGADE_ROOM_OUTRO_SkipTo    State_RENEGADE_ROOM_OUTRO_Main    State_DERVISH_ROOM_SkipTo    State_DERVISH_ROOM_Main     State_DERVISH_ROOM_OUTRO_SkipTo    State_DERVISH_ROOM_OUTRO_Main    State_BALVERINE_INTRO_SkipTo    State_BALVERINE_INTRO_Main $   State_ACS_REAVERS_LAIR_OUTRO_SkipTo "   State_ACS_REAVERS_LAIR_OUTRO_Main %   State_TOWN_CRIER_ANNOUNCEMENT_SkipTo #   State_TOWN_CRIER_ANNOUNCEMENT_Main    State_END_SkipTo    State_END_Main    InitialiseMainLayers    CloseAllDoors    OpenDoorsForBreadcrumb    SetGeneratorFamilyAndTrigger    ReaverShieldEffect    StopFollowingAndMoveHere &   StopMovingTeleportHereAndFollowDaHero '   AddCreaturesFromGeneratorToBattleGroup    WaitForCannedCamToFinish    StopCombatTalk    SetCombatTalk    EndTownCrierLookAtCallback     QC080_UpdateObjectiveToFindKidd    QC080_RaiseCage    QC080_EnableCameraTrack    QC080_ReaverAndFriendsWalkIn    QC080_CageTrackingCam    QC080_CancelCageTrackingCam    QC080_ReaverIntroLookAtCancel    QC080_PagePointsGun    QC080_CrowdMurmurAppreciation    ClearPortcullisLookAt    QC080_SetUpReaverIntroCamera    QC080_SetUpCageTrackingCamera !   QC080_CalcReaverIntroCamMidPoint    OnExit    StartSoundMurmurThread    NewEntityThread    QC080_Hatch 
   StateEnum    CustomUpdate    QC080_Page    QC080_Kidd    QC080_TownCrier    QC080_Reaver    MoveToRoom    DoRoomIntro    DoRoomOutro    QC070_Drunkard    QC080_SpawnedCreature    QC080_HangingCage    QC080_DoorForLairIntroACS '   QC080_Aristocrat_PreBalverineTransform (   QC080_Aristocrat_PostBalverineTransform    QC080_Balverine_ACS    QC080_WheelOfMisfortune    DoorIntoReaversLair    QC080_CommentatorMarker    QC080_AristocratBalverine    FindAristocratNumber %   QC080_AristocratBalverineTransformed    OnTerminated    NewQuestThread    QC080_ReaverIntroCameraThread    Update    QC080_BalverineCombatThread    QC080_BalverineSpawn    QC080_FreshBalverineMover    QC080_DervishIntro_Dervish    QC080_CreatureIntrosThread    QC080_CreatureIntroMerc_1    QC080_CreatureIntroMerc_2    QC080_CreatureIntroMerc_3    QC080_CreatureIntroHollow_1    QC080_CreatureIntroHollow_2    QC080_CreatureIntroHollow_3    QC080_CreatureIntroHollow_4    QC080_OutroPage 	   OpenGate    StartMoving    Camera1 	   Camera1b    Camera2 	   Camera2b    Camera3 	   Camera3b    Camera4    Camera5 	   Camera5b 
   CrierCam1    CrierCam1b    CrierCam2a    CrierCam2b    RestoreCamera    ForceHeroToEndPos    QC080_OutroKidd    QC080_SoundMurmurThread �   q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua *   QC080_BowerstoneAndBalverines_Part_2:Init 
   �            	            ! # ' ) 2  2  2  2  2  2  2  2  2   2! " 2! # 2# $ 2$ % 2% & 2& ' 2' ( 2( ) 2) * 2* + 2+ , 2, - 2- . 2/ 2 / 2 q0 2	 
	l	1 ��r2 2/ 2 / 2 q3 2	 
	l	4 ��r5 2/ 2 / 2 q3 2	 

6 2
l	7 ��r8 9 2   h 9:; 2<  9=~    9> ?� / 2@ A
�<  9=~    9B C�     
B D�  E~:F 2<  9=~    9B C�     
B D�  E~:G 2<  9=~    9B C�     
B D�  E~:H 2<	  9=	~    9B C
�   	 
B D
�  E	~J K~ �I   ��N K~ �M   ��O K~ �O   ��P \R��R�R�R� 
\W 2X 2Y 2Z 2	[ 2
t�  \      RaiseTheCage     ButlerDoorIsOpen    StartBalverineFight    BalverinesCanAttack    StartDervishIntro 	   DropCage    FirstDervishKilled    StartCreatureIntroHobbe    CreatureIntroHobbeFinished    StartCreatureIntroHollow    CreatureIntroHollowFinished    StartCreatureIntroMerc    CreatureIntroMercFinished    HobbeGruntDies    MakeMercFight    HollowmenFight    BalverinesDefeated        NumBalverinesSpawned #   GUILD_SEALS_GIVEN_FOR_PAGE_PROMISE   HB   StartNewEntityThread    QC080_Hatch    QC080_Page    QC080_Kidd    QC080_Reaver    QC080_TownCrier    QC080_HangingCage    QC080_CommentatorMarker    QC080_CommentatorMarker2    QC080_SpawnedCreature    QC080_DervishIntro_Dervish1    QC080_DervishIntro_Dervish    QC080_DervishIntro_Dervish2    QC080_OutroPage    QC080_OutroKidd    DoorIntoReaversLair    QC080_WheelOfMisfortune '   QC080_Aristocrat_PreBalverineTransform (   QC080_Aristocrat_PostBalverineTransform    QC080_Balverine_ACS    QC080_CreatureIntroHollow_1    QC080_CreatureIntroHollow_2    QC080_CreatureIntroHollow_3    QC080_CreatureIntroHollow_4    @  �?   QC070_Drunkard_    QC070_Drunkard   0A   QC080_AristocratBalverine_    QC080_AristocratBalverine   �@   _Transformed %   QC080_AristocratBalverineTransformed    IsLevelLoaded    Albion\HawneManorCellars    GetEntityWithName    Mansion_SmallRoom     IsAlive    OwnerEntity    GetOwnedEntityByIndexOfType    EObjectType    OBJECT_DOOR    Door    SetOpen 
   SetLocked    SetAsLevelSaving    FF_DoorSmall_kitchen    FF_DoorSmall_DiningRoom    InnerMainArenaDoorToLock    ReaverIntroCameraThread    QC080_ReaverIntroCameraThread    new    ParentQuest    BalverineCombatThread    QC080_BalverineCombatThread    QC080_CreatureIntrosThread    StartQuest    unlock_quest    set_quest_as_silent    set_quest_as_active    enable_region_locking    activate_layers %   QC080_BowerstoneAndBalverines_Part_2    MansionRoomCreatureGenerators    QC080_PartyLayer    QC080_LeverLayer    QC080_OutroCharacterLayer                                                                  #   #   #   #   $   $   $   $   %   %   %   %   &   &   &   &   '   '   '   '   (   (   (   (   )   )   )   )   *   *   *   *   +   +   +   +   ,   ,   ,   ,   -   -   -   -   .   .   .   .   /   /   /   /   1   1   1   1   4   4   4   4   5   5   5   5   6   6   6   6   7   7   7   7   @   @   @   @   A   A   A   A   B   B   B   B   C   C   C   C   F   G   G   G   G   H   H   H   H   H   H   G   M   N   N   N   N   O   O   O   O   O   O   N   T   U   U   U   U   V   V   V   V   V   V   V   U   Z   Z   Z   Z   Z   \   \   \   ]   ]   ]   ]   ]   ]   ^   ^   ^   ^   ^   ^   ^   _   _   _   _   _   _   `   `   `   `   `   `   `   a   a   a   a   a   b   b   f   f   f   g   g   g   g   g   g   h   h   h   h   h   h   h   i   i   i   i   i   j   j   m   m   m   n   n   n   n   n   n   o   o   o   o   o   o   o   p   p   p   p   p   q   q   t   t   t   u   u   u   u   u   u   v   v   v   v   v   v   v   w   w   w   w   w   x   x   ~   ~   ~   ~         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self          number_of_drunks l   w      (for index) o   w      (for limit) o   w      (for step) o   w      i p   v      number_of_aristocrats x   �      (for index) {   �      (for limit) {   �      (for step) {   �      i |   �      number_of_aristocrats �   �      (for index) �   �      (for limit) �   �      (for step) �   �      i �   �      room1 �   �      door �   �      kitchen_door �   �      diningroom_door �   �      reaver_door �   �       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua ?   QC080_BowerstoneAndBalverines_Part_2:InitialiseObjectiveTables �       �     \ 2 2 2 2 2 2	 2
	 2
 2 2 2 2t    \      � \�#'+      � \�/#'+5      � \�#'+      � \�/#'+      � \ /�#'      � \!�"/#'+      � \#�/#'+      	� \$�/#'+      
� \%�/#'+      � \&�/#''+      � \(�)/*#+'      � \,/�-.#/'+   0   
   Objective    CreateEnum    SPEAK_TO_THE_BUTLER 
   FIND_KIDD    ENTER_BALLROOM    ENTER_FIRST_CHAMBER    SURVIVE_CHAMBER    RETURN_TO_MAIN_CHAMBER    ENTER_SECOND_CHAMBER    ENTER_THIRD_CHAMBER    ENTER_FOURTH_CHAMBER    ENTER_HOBBE_CHAMBER    RETURN_TO_HQ    ENTER_PORTAL    QuestObjectives    new_entity_name    QC080_Hatch    objective_level    Albion\HawneManorCellars    travel_marker    Travel_ReaversMansion 
   bc_radius    A   new_tag    TEXT_QUEST_QC080_OBJECTIVE_10   @@   bc_arc_length    DoorIntoReaversLair     $   QC080_Objective_ENTER_FIRST_CHAMBER    TEXT_QUEST_QC080_OBJECTIVE_20   @A   TEXT_QUEST_QC080_OBJECTIVE_30 '   QC080_Objective_RETURN_TO_MAIN_CHAMBER    TEXT_QUEST_QC080_OBJECTIVE_40 %   QC080_Objective_ENTER_SECOND_CHAMBER $   QC080_Objective_ENTER_THIRD_CHAMBER %   QC080_Objective_ENTER_FOURTH_CHAMBER $   QC080_Objective_ENTER_HOBBE_CHAMBER ���@   QC080_Objective_RETURN_TO_HQ    TEXT_QUEST_QC080_OBJECTIVE_60    Albion\BowerstoneIndustrial    Travel_BSI_TownCentre (   TEXT_QUEST_QU000_OBJECTIVE_ENTER_PORTAL .   QU000_ObjectiveMarker_BOWERSTONE_PAGE_PROMISE    Albion\NewMillFields    Travel_NMF_Hilltop     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                self     �       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua ;   QC080_BowerstoneAndBalverines_Part_2:InitialiseCameraTable   �    r    $\ 2 2 2 2 2 2	 2
	 2
 2 2 2 2 2 2 2 2 2 2 2 2(t      \  2 2 2,  2 2 26 ?    \  2 2 2,  2 2 26 ?    \ ! 2" 2# 2, $ 2% 2& 26 ?    \ ' 2( 2) 2, * 2+ 2, 26 ?
    \ - 2. 2/ 2, 0 21 22 26 ?    \ 3 24 25 2, 6 27 28 26 ?    \ 9 2: 2; 2, < 2= 2> 26 ?    \ ? 2@ 2A 2, B 2C 2D 26 ?    \ E 2F 2G 2, H 2I 2J 26 ?    \ K 2L 2M 2, N 2O 2P 26Q?S�U�    \ V 2W 2X 2, Y 2Z 2[ 26Q?S�U�    \ \ 2] 2^ 2, _ 2` 2a 26Q?S�U�    \ b 2c 2d 2, e 2f 2g 26 ?S�U�    \ h 2i 2j 2, k 2l 2m 26 ?n�U�    \ o 2p 2q 2, r 2s 2t 26 ?S�n�U�     \ v 2w 2x 2, y 2z 2{ 26 ?"    \ | 2} 2~ 2,  2� 2� 26 ?S�S�U�$    \ � 2� 2� 2, � 2� 2� 26 ?S�S�U�&    \ � 2� 2� 2, � 2� 2� 26 ?n�n�U�(    \ � 2� 2� 2, � 2� 2� 26��n�U�*  �      Camera    CreateEnum    BALLROOM_REAVER_VIEW    REAVER_PLUS_WHEEL    WHEEL_OF_FORTUNE    ROOM1_PORTCULLIS    ROOM2_PORTCULLIS    ROOM3_PORTCULLIS    ROOM4_PORTCULLIS    HOBBE_ROOM_PORTCULLIS    ROOM1_LOOKUP    ROOM2_LOOKUP    ROOM3_LOOKUP    ROOM4_LOOKUP    HOBBE_ROOM_LOOKUP    HOBBE_ROOM_BRINGOUTHOBBES1    HOBBE_ROOM_BRINGOUTHOBBES2    TOWN_CRIER    MERC_ROOM01    MERC_ROOM02    MERC_ROOM03    DERVISH_INTRO 	   Position 	   CVector3 ���B�C)�tB   Focus ���B���C��tB   FOV   �B�g�B�C-nB�[�B��CunB��B��C��qBѢ�Bqm�C�sqB��B۹�C�NpB��B/m�C�KpBo�BẔC5�jB��Bq=�C�kB-��B��C�lB��BHA�CmB��B�;�C�SkBݤ�B��C%lBH��B���C�uBF6�B�-�C7	wBC�}C�B
C�|C��B  pB   BlendInSeconds        SupercedesCombat ���B��mC��Bb�B{�nCj<�B�v&C?E�C{��B�f'Cd+�CZ$�BJ̄By�zC�M|BR8�B
zC��}B���B`�zC��cB�˛B��zC�LcB   @H�Bz�C33iB�&�B7��C��gB   BlendOutSeconds �MRC�C�(�AbPQC��C���A���B�PnC��dB-r�BshmC^�dB ��B��oCffbBhQ�B�nC��bBJ��ByIvC�smB���B�ZuClB�� C���C�z_B��!Co�C��_B  �@    r      
                                          	          "  "  "  "  "  "  #  #  #  #  #  #  $  %  &  &  (  (  (  (  (  (  )  )  )  )  )  )  *  +  ,  ,  .  .  .  .  .  .  /  /  /  /  /  /  0  1  2  2  4  4  4  4  4  4  5  5  5  5  5  5  6  7  8  8  :  :  :  :  :  :  ;  ;  ;  ;  ;  ;  <  =  >  >  @  @  @  @  @  @  A  A  A  A  A  A  B  C  D  D  F  F  F  F  F  F  G  G  G  G  G  G  H  I  J  J  L  L  L  L  L  L  M  M  M  M  M  M  N  O  P  P  R  R  R  R  R  R  S  S  S  S  S  S  T  U  V  V  X  X  X  X  X  X  Y  Y  Y  Y  Y  Y  Z  [  \  ]  ^  ^  `  `  `  `  `  `  a  a  a  a  a  a  b  c  d  e  f  f  h  h  h  h  h  h  i  i  i  i  i  i  j  k  l  m  n  n  p  p  p  p  p  p  q  q  q  q  q  q  r  s  t  u  w  w  y  y  y  y  y  y  z  z  z  z  z  z  {  |  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     q      q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua >   QC080_BowerstoneAndBalverines_Part_2:State_MANOR_INTRO_SkipTo �  �         �  ~  �   9 � 2   9 � 2   	      Gender    Get    GetLocalHero    EGender    EG_MALE    Debug    SetHeroWearingItemOfType    ObjectSuitMasqueradeM    ObjectSuitMasqueradeF        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua <   QC080_BowerstoneAndBalverines_Part_2:State_MANOR_INTRO_Main �  �    ;    ~~~       �	 
� 2 �	 �	 �D � ~ 2 2   �  9 �~ ��8	 �	 �D 7 � 2         InitialiseObjectiveTables    InitialiseCameraTable    OpenDoorsForBreadcrumb    StartNewThread    ReaverIntroCameraThread    BalverineCombatThread    QC080_CreatureIntrosThread    Player    AddGlobalScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_HIDE_DOG    QC080_HideDogs    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    AddScriptRules    CUTSCENE_RULE_NO_WEAPONS    CUTSCENE_RULE_NO_SPELLS    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    GetLocalHero    QC080_Debug_PMANOR_INTRO    UpdateObjective    SPEAK_TO_THE_BUTLER    ReaverIntroToStart 
   coroutine    yield    RemoveScriptRules    TriggeredBallroomEntranceIntro    Layers    DeactivateLayer    DrunkardsLayer     ;   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     :       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua I   QC080_BowerstoneAndBalverines_Part_2:State_ACS_REAVERS_LAIR_INTRO_SkipTo �      P    ~~~~       	�
 � 2 �  2   ' 9 2  9~    9 � 2   � 2   2   
 9~    9 �    
 3 � 2 � 2        InitialiseMainLayers    InitialiseObjectiveTables    InitialiseCameraTable    OpenDoorsForBreadcrumb    StartNewThread    BalverineCombatThread    ReaverIntroCameraThread    QC080_CreatureIntrosThread    Player    AddGlobalScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_HIDE_DOG    QC080_HideDogs    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    IsLevelLoaded    Albion\HawneManorCellars    GetEntityWithName    QC080_ButlerDoor     IsAlive    Door 
   SetLocked    SetOpen    InnerMainArenaDoorToLock    SkipStartIntroACS    Layers    DeactivateLayer    HobbeIconLayer    DrunkardsLayer     P   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                       	  	  	  	  
  
  
  
          self     O      butlerdoor !   F      door 9   F       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua G   QC080_BowerstoneAndBalverines_Part_2:State_ACS_REAVERS_LAIR_INTRO_Main              �  9 �~ ��8        OpenHobbeDoor 
   coroutine    yield                              self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua =   QC080_BowerstoneAndBalverines_Part_2:State_HOBBE_ROOM_SkipTo   %        ~~  2    9 2 	 9~    9 	�          $   State_ACS_REAVERS_LAIR_INTRO_SkipTo    QC080_RaiseCage    IsLevelLoaded    Albion\HawneManorCellars    GetEntityWithName    DoorIntoReaversLair     IsAlive    Door    SetOpen    PageMoveToRoomNow                                                              $  %        self           butlerdoor           q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua ;   QC080_BowerstoneAndBalverines_Part_2:State_HOBBE_ROOM_Main '  �            9 2 2   � 2 	�
 2   � 2   �  9 �~ ��8     2 2 $ �    �     9 �~ ��8 �     � 2 2 ~ 2 �     9 = 	� 2     !�" 2#    2$ %�& ~' 2    �  9 �~ ��8 � 2     � 	 9   (~    9) *�     +   �  9 �~ ��8     � 	 9   (~    9) *�    ,- 2. / 0�1�2 2/ 3�1 2$ 4�5 6�78 29 2: 2; 2< =� > 2< ?�   > 2< @� > 2A B 2C > 2D E�    9 �~ ��8A F 2C > 2D E�    9 �~ ��8A G 2C > 2$ H�9 2  $ I�J K� �f  9 �~ ��8M~$ 4�~/ N�~O~P Q�~ � 2 �    �< S�> 2< T�> 2) U�   L 2  V      Page     GetEntityWithName    QC080_Page 	   creature    Layers    ActivateLayer    ArenaAttract_Hobbe    Door    SetOpen    QC080_PortCullis_6    DeactivateLayer    QC080_CantLeaveVaultlines    PageMoveToRoomNow 
   coroutine    yield    StopFollowingAndMoveHere    QC080_HobbeRoomPageEntryMarker    RoomTrigger    QC080_HobbeRoomTriggerBoth    Trigger    SetAsActive    IsTriggered    WaitForTimeInSeconds   �?   Trail    GetBreadcrumbEntity    Breadcrumber    EnteredHobbeRoom    StartCreatureIntroHobbe    QC080_PortCullis_12    Timing    Wait    ?&   StopMovingTeleportHereAndFollowDaHero    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    GetLocalHero    QC080_HobbeRoomHeroEntryMarker    IsAlive    Combat    SetCanFight    CreatureIntroHobbeFinished    UpdateObjective    SURVIVE_CHAMBER    assert 
   Orchestra 	   Gameflow    HOBBE_ROUND !   Error HOBBE_ROUND does not exist    SetFromGameflow    OverrideCombatZoomLevel 
   SACCamera    CombatHigh    SetCombatTalk   �@$   QC080_HobbeRoomOneCreatureGenerator    QC080_HobbeBattleGroupFocus    marker    Battle    AddCombatFocus    QC080_HobbeRoomBattle    AddCreature    AddCreatureGenerator    SetGeneratorFamilyAndTrigger    LargeWaveHobbeMeleeAndSnipers '   AddCreaturesFromGeneratorToBattleGroup    CreatureGenerator    HaveAllSpawnedCreaturesDied !   MediumWaveHobbeEliteMeleeSnipers !   MediumWaveHobbeEliteMeleeCasters 5   WaitForLastCreatureInGeneratorAliveSetToSpecialDeath    GetNumOfCreatureTypeInLevel    ECreatureType    CREATURE_HOBBE        StopCombatTalk    SetToDefaultForChapter    WaitForCannedCamToFinish    CrescendoMusic 
   StopMusic    HobbeRoomCompleted     RemoveAllCombatFocusesFromGroup    RemoveAllCreaturesFromGroup    SetChaseRadius       )  )  )  *  *  *  *  *  -  -  -  -  /  /  /  /  /  /  /  /  0  0  0  0  2  2  2  3  3  3  3  6  7  7  7  7  9  9  9  9  ;  ;  ;  ;  ;  =  =  =  =  =  =  >  >  >  >  A  A  A  A  A  C  C  C  C  D  D  D  F  F  F  G  G  G  G  G  I  J  L  L  L  L  L  L  L  L  N  N  N  N  Q  Q  Q  Q  R  R  R  R  R  R  T  T  T  U  U  U  U  X  X  X  X  ^  ^  ^  ^  ^  ^  ^  ^  _  _  _  _  _  c  c  c  d  d  d  d  h  h  h  h  h  h  h  h  i  i  i  i  i  o  o  o  p  p  p  p  p  p  q  q  q  q  s  s  s  s  s  u  u  u  w  w  w  {  {  {  {  |  |  |  |  |  }  }  }  }  }  ~  ~  ~  ~  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self       
   generator �        focus �   �       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua C   QC080_BowerstoneAndBalverines_Part_2:State_HOBBE_ROOM_OUTRO_SkipTo �  �        ~  2    9 � 2     	      State_HOBBE_ROOM_SkipTo    IsLevelLoaded    Albion\HawneManorCellars    Door    SetOpen    GetEntityWithName    QC080_PortCullis_6    PageMoveToRoomNow         �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua A   QC080_BowerstoneAndBalverines_Part_2:State_HOBBE_ROOM_OUTRO_Main �  �           �  9 �~ ��8        OpenDoorTwo 
   coroutine    yield        �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua A   QC080_BowerstoneAndBalverines_Part_2:State_HOLLOWMAN_ROOM_SkipTo �  �        ~         State_HOBBE_ROOM_OUTRO_SkipTo    PageMoveToRoomNow        �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua ?   QC080_BowerstoneAndBalverines_Part_2:State_HOLLOWMAN_ROOM_Main �  @            9 2 2  ~ � 2  	 
� 2	 � 2   �  9 �~ ��8     2 �    2 4  
 2 , �    �     9 �~ ��8 �    	 � 2 2 ~ : �     !A     �  9 �~ ��8 �" 2   	 
� 2#~     � 	 9   $~    9% &�      !O(   �  9 �~ ��8     � 	 9   $~    9% &�    )* 2+, 2- . /�0�1 2. 2�0 2 23 4�5 2   6�7 8�9 2: 2; <� = 2; >�   = 2 2 ?d  9 �~ ?d ��8 @�A B� C ��83 D�5 2  D 2 ��8 E�5 2   @�A B� �f  9 �~ ��8F~ 6�~. G�~H~I J�~	 
� 2 �    !�; L�= 2; M�= 2% N�   C 2  O      Page     GetEntityWithName    QC080_Page 	   creature    CloseAllDoors    Door    SetOpen    QC080_PortCullis_4    Layers    DeactivateLayer    QC080_CantLeaveVaultlines    ActivateLayer    ArenaAttract_Hollowman    PageMoveToRoomNow 
   coroutine    yield    StopFollowingAndMoveHere #   QC080_HollowmanRoomPageEntryMarker    ScriptFunction    SayLine '   TEXT_QUEST_QC080_PAGE_ROUND_2_START_10    RoomTrigger    QC080_HollowmanRoomTriggerBoth    Trigger    SetAsActive    IsTriggered    WaitForTimeInSeconds   �?   Trail    GetBreadcrumbEntity    Breadcrumber    EnteredRoomTwo    QC080_PortCullis_10    SetDefaultCamera    IsAlive    Combat    SetCanFight    StartCreatureIntroHollow    CreatureIntroHollowFinished    UpdateObjective    SURVIVE_CHAMBER    SetCombatTalk    @   assert 
   Orchestra 	   Gameflow    HOLLOWMEN_ROUND %   Error HOLLOWMEN_ROUND does not exist    SetFromGameflow    WaveMachine    StartWaves )   QC080_HollowmanRoomWaveCreatureGenerator    OverrideCombatZoomLevel 
   SACCamera    CombatHigh     QC080_HollowmenBattleGroupFocus    marker    Battle    AddCombatFocus    QC080_HollowmenRoomBattle    AddCreature   �@   GetNumOfCreatureTypeInLevel    ECreatureType    CREATURE_HOLLOWMAN        ForceAdvanceToNextWave 5   WaitForLastCreatureInGeneratorAliveSetToSpecialDeath    StopCombatTalk    SetToDefaultForChapter    WaitForCannedCamToFinish    CrescendoMusic 
   StopMusic    SecondRoomCompleted     RemoveAllCombatFocusesFromGroup    RemoveAllCreaturesFromGroup    SetChaseRadius       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                                                    "  "  "  "  "  "  "  "  "  #  #  #  #  #  #  $  &  &  &  '  *  *  *  *  *  *  ,  ,  ,  ,  ,  ,  ,  -  -  -  -  0  0  1  1  1  2  2  2  3  3  4  4  4  5  5  5  5  6  6  6  6  6  7  ;  ;  ;  ;  <  <  <  <  =  =  =  =  =  @        self          focus �   �      wavereached �         q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua G   QC080_BowerstoneAndBalverines_Part_2:State_HOLLOWMAN_ROOM_OUTRO_SkipTo F  N        ~  2    9 � 2     	      State_HOLLOWMAN_ROOM_SkipTo    IsLevelLoaded    Albion\HawneManorCellars    Door    SetOpen    GetEntityWithName    QC080_PortCullis_4    PageMoveToRoomNow         G  G  I  I  I  I  I  J  J  J  J  J  J  J  J  M  N        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua E   QC080_BowerstoneAndBalverines_Part_2:State_HOLLOWMAN_ROOM_OUTRO_Main P  V           �  9 �~ ��8        OpenDoorThree 
   coroutine    yield        R  R  R  S  S  S  S  V        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua @   QC080_BowerstoneAndBalverines_Part_2:State_RENEGADE_ROOM_SkipTo \  `        ~      "   State_HOLLOWMAN_ROOM_OUTRO_SkipTo    PageMoveToRoomNow        ]  ]  _  `        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua >   QC080_BowerstoneAndBalverines_Part_2:State_RENEGADE_ROOM_Main b  )            9 2 2  ~ � 2  	 
� 2	 � 2   �  9 �~ ��8     2 �    2 4  
 2 , �    �     9 �~ ��8 �    	 � 2 2 ~ : �     !A     �  9 �~ ��8 �" 2   	 
� 2     � 	 9   #~    9$ %�      !M'   �  9 �~ ��8     � 	 9   #~    9$ %�    () 2*+ 2, - .�/�0 2- 1�/ 2 2�3 4� 
\5 26 27 28 29 2	: 2  t; 2< 2= 2> ?� @ 2> A�   @ 2B    9	> 	C�
 @ 2	  ��8+ 2DE 2F@ 2G 2DH 2F@ 2I ; 2 J 2KE 2+ 2  KH 2+ 2  KE 2+ 2  KE 2+ 2  KE 2+ 2  KH 2+ 2  KE 2+ 2  KH 2+ 2  KE 2+ 2  KH 2+ 2   L�M N� �f  9 �~ ��8DOP 2FO@ 2 L�M N� L�M Q
�D �f  9 �~ ��8KR 2+ 2  KR 2+ 2  KR 2+ 2  KS 2+ 2  KR 2+ 2   L�M N� L�M Q
�D Vf  9 �~ ��8KS 2+ 2  KR 2+ 2  KR 2+ 2  KS 2+ 2  KS 2+ 2   L�M N� L�M Q
�D �f  9 �~ ��8DOU 2FO@ 2 L�M N� L�M Q
�D �f $ 9 �~ L�M Q� L�M N
�D  ��8W   � ��8X 2 2   	 9#~    9- Y�    !� ��8 �Z~ 2�~- [�~\~] ^�~	 
� 2 �    !�> `�@ 2> a�@ 2$ b�   V 2  c      Page     GetEntityWithName    QC080_Page 	   creature    CloseAllDoors    Door    SetOpen    QC080_PortCullis_5    Layers    DeactivateLayer    QC080_CantLeaveVaultlines    ActivateLayer    ArenaAttract_Renegade    PageMoveToRoomNow 
   coroutine    yield    StopFollowingAndMoveHere "   QC080_RenegadeRoomPageEntryMarker    ScriptFunction    SayLine '   TEXT_QUEST_QC080_PAGE_ROUND_3_START_10    RoomTrigger    QC080_RenegadeRoomTriggerBoth    Trigger    SetAsActive    IsTriggered    WaitForTimeInSeconds   �?   Trail    GetBreadcrumbEntity    Breadcrumber    EnteredRoomThree    QC080_PortCullis_11    IsAlive    Combat    SetCanFight    StartCreatureIntroMerc    CreatureIntroMercFinished    UpdateObjective    SURVIVE_CHAMBER    SetCombatTalk   @@   assert 
   Orchestra 	   Gameflow    RENEGADE_ROUND $   Error RENEGADE_ROUND does not exist    SetFromGameflow    OverrideCombatZoomLevel 
   SACCamera    CombatHigh &   QC080_RenegadeRoomCreatureGenerator_1 &   QC080_RenegadeRoomCreatureGenerator_2 &   QC080_RenegadeRoomCreatureGenerator_3 &   QC080_RenegadeRoomCreatureGenerator_4 &   QC080_RenegadeRoomCreatureGenerator_5 &   QC080_RenegadeRoomCreatureGenerator_6   �@   QC080_RenegadeBattleGroupFocus    marker    Battle    AddCombatFocus    QC080_RenegadeRoomBattle    AddCreature    ipairs    AddCreatureGenerator    SetGeneratorFamilyAndTrigger    Room3MeleeRenegadeFamilyWave1 '   AddCreaturesFromGeneratorToBattleGroup    @   Room3RangedRenegadeFamilyWave1    GetRandomNumber   �@   SpawnRenegades    GetNumOfCreatureTypeInLevel    ECreatureType    CREATURE_BANDIT   �@   Room3RenegadeLeaderFamily    CREATURE_RENEGADE_LEADER    Room3MeleeRenegadeFamilyWave2    Room3RangedRenegadeFamilyWave2   �@   Room3RenegadeLeaderEliteFamily     	   DeathSet    QC080_SpawnedCreature    SetSpecialEntity    StopCombatTalk    SetToDefaultForChapter    WaitForCannedCamToFinish    CrescendoMusic 
   StopMusic    ThirdRoomCompleted     RemoveAllCombatFocusesFromGroup    RemoveAllCreaturesFromGroup    SetChaseRadius       d  d  d  e  e  e  e  e  h  h  i  i  i  i  i  i  i  i  j  j  j  j  k  k  k  k  m  m  m  n  n  n  n  q  r  r  r  r  s  s  s  s  s  s  s  u  u  u  u  w  w  w  w  w  y  y  y  y  y  y  z  z  z  z  }  }  }  }  }          �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                    	  	  	  	  	  
  
  
  
  
  
  
  
                                                                                                                             $  $  $  $  %  %  %  %  &  &  &  &  &  )  
      self          generator_table �        generator_index �        focus �   �      (for generator) �   �      (for state) �   �      (for control) �   �      _ �   �   
   generator �   �      specialentity �  �      q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua 4   QC080_BowerstoneAndBalverines_Part_2:SpawnRenegades +  2    
        2     
�  2 2	 2 
,    	      SetGeneratorFamilyAndTrigger '   AddCreaturesFromGeneratorToBattleGroup    QC080_RenegadeRoomBattle    WaitForTimeInSeconds    GetRandomNumber    ScriptFunction    IncValueByAmount   �?  �@       -  -  -  -  .  .  .  .  /  /  /  /  /  0  0  0  0  0  0  0  0  2        self        
   generator           familyname        	   waittime           index            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua F   QC080_BowerstoneAndBalverines_Part_2:State_RENEGADE_ROOM_OUTRO_SkipTo 9  A        ~  2    9 � 2     	      State_RENEGADE_ROOM_SkipTo    IsLevelLoaded    Albion\HawneManorCellars    Door    SetOpen    GetEntityWithName    QC080_PortCullis_5    PageMoveToRoomNow         :  :  <  <  <  <  <  =  =  =  =  =  =  =  =  @  A        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua D   QC080_BowerstoneAndBalverines_Part_2:State_RENEGADE_ROOM_OUTRO_Main C  I           �  9 �~ ��8        OpenDoorFour 
   coroutine    yield        E  E  E  F  F  F  F  I        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua ?   QC080_BowerstoneAndBalverines_Part_2:State_DERVISH_ROOM_SkipTo O  S        ~ � 2 	     !   State_RENEGADE_ROOM_OUTRO_SkipTo    Layers    DeactivateLayer    QC080_DervishIntroLayer    PageMoveToRoomNow        P  P  Q  Q  Q  Q  R  S        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua =   QC080_BowerstoneAndBalverines_Part_2:State_DERVISH_ROOM_Main U      �        9 2 2  ~ � 2  	 
� 2	 � 2     � 	 9   ~    9 �        �  9 �~ ��8 #    2 �    2 4  
 2 2 �    �     9 �~ ��8 �    	 � 2 2! ~ @" �      $G#    �  9 �~ ��8 �% 2   	 
� 2	 �& 2'(  )� $U +� \-Y�/]1a2 3�4 25 6�7 28 2*    �  9 �~ ��89 \;u�     � 	 9   ~    9 �    <= 2>7 2? @ A�B�C 2@ D�B 2 E�F G� \H 2I 2  tJ 2K 2L M� N 2L O�   N 2 P�Q R� >f  9 �~ ��8ST 2 2S;T 2 2ST 2U 2 P�Q R� vf  9 �~ ��8ST 2U 2ST 2 P�Q R� vf  9 �~ ��8ST 2U 2S;T 2 P�Q R� vf  9 �~ ��8ST 2U 2ST 2S;T 2 P�Q R� �f  9 �~ P�Q R�  ��8W   � ��8X 2 2   	 9~    9@ Y�    $� ��8 �Z~ E�~@ [�~\~] ^�~	 
� 2" �     $�L `�N 2L a�N 2 b�   V 2  c      Page     GetEntityWithName    QC080_Page 	   creature    CloseAllDoors    Door    SetOpen    QC080_PortCullis_3    Layers    DeactivateLayer    QC080_CantLeaveVaultlines    ActivateLayer    ArenaAttract_Dervish    IsAlive    Combat    SetCanFight    PageMoveToRoomNow 
   coroutine    yield    StopFollowingAndMoveHere !   QC080_DervishRoomPageEntryMarker    ScriptFunction    SayLine '   TEXT_QUEST_QC080_PAGE_ROUND_4_START_10    RoomTrigger    QC080_DervishRoomTriggerBoth    Trigger    SetAsActive    IsTriggered    WaitForTimeInSeconds   �?   Trail    GetBreadcrumbEntity    Breadcrumber    EnteredRoomFour    QC080_PortCullis_9    QC080_DervishIntroLayer    SetFixedCamera    Camera    DERVISH_INTRO    StartDervishIntro    PostGuildSealMessage 	   text_tag .   TEXT_QUEST_QC080_REAVER_ROOM_INTRO_DERVISH_20 	   narrator    TEXT_CHARACTER_NAME_HATCH    wait_until_displayed     Timing    Wait   �@   GUI &   DisplayIntermissionScreenWithLifetime   �@   TEXT_QUEST_TITLEBAR_DERVISHER    SetDefaultCamera    BlendInSeconds    @   UpdateObjective    SURVIVE_CHAMBER    SetCombatTalk    assert 
   Orchestra 	   Gameflow    DERVISH_ROUND #   Error DERVISH_ROUND does not exist    SetFromGameflow    OverrideCombatZoomLevel 
   SACCamera    CombatHigh %   QC080_DervishRoomCreatureGenerator_1 %   QC080_DervishRoomCreatureGenerator_2    QC080_DervishBattleGroupFocus    marker    Battle    AddCombatFocus    QC080_DervishRoomBattle    AddCreature    GetNumOfCreatureTypeInLevel    ECreatureType    CREATURE_HIGHWAYMAN    SetGeneratorFamilyAndTrigger    Room4DervishFamily   @@    	   DeathSet    QC080_SpawnedCreature    SetSpecialEntity    StopCombatTalk    SetToDefaultForChapter    WaitForCannedCamToFinish    CrescendoMusic 
   StopMusic    FourthRoomCompleted     RemoveAllCombatFocusesFromGroup    RemoveAllCreaturesFromGroup    SetChaseRadius     �  W  W  W  X  X  X  X  X  [  [  \  \  \  \  \  \  \  \  ]  ]  ]  ]  ^  ^  ^  ^  `  `  `  `  `  `  `  `  a  a  a  a  a  d  d  d  e  e  e  e  h  i  i  i  i  j  j  j  j  j  j  j  l  l  l  l  n  n  n  n  n  p  p  p  p  p  p  q  q  q  q  t  t  t  t  t  v  v  v  v  w  w  w  y  y  y  z  z  z  z  z  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                    self     �     generator_table �   �     focus �   �      specialentity O  \      q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua E   QC080_BowerstoneAndBalverines_Part_2:State_DERVISH_ROOM_OUTRO_SkipTo           ~  2    9 � 2     	      State_DERVISH_ROOM_SkipTo    IsLevelLoaded    Albion\HawneManorCellars    Door    SetOpen    GetEntityWithName    QC080_PortCullis_3    PageMoveToRoomNow                                                 self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua C   QC080_BowerstoneAndBalverines_Part_2:State_DERVISH_ROOM_OUTRO_Main    "                    "        self             q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua B   QC080_BowerstoneAndBalverines_Part_2:State_BALVERINE_INTRO_SkipTo (  *        ~         State_DERVISH_ROOM_OUTRO_SkipTo        )  )  *        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua @   QC080_BowerstoneAndBalverines_Part_2:State_BALVERINE_INTRO_Main ,  6             9 2 2     �  9 �~ ��8        Page     GetEntityWithName    QC080_Page 	   creature    ReaverOutroToStart 
   coroutine    yield        .  .  .  /  /  /  /  /  2  2  2  3  3  3  3  6        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua I   QC080_BowerstoneAndBalverines_Part_2:State_ACS_REAVERS_LAIR_OUTRO_SkipTo <  ?        ~        State_BALVERINE_INTRO_SkipTo        =  =  ?        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua G   QC080_BowerstoneAndBalverines_Part_2:State_ACS_REAVERS_LAIR_OUTRO_Main A  Q    /       �  9 �~ ��8 � 2 � 2 � 2 � 2 �	 2 �
 2 � 2 2 � 2 2 � 2 2        ReaverOutroToStart 
   coroutine    yield    Layers    DeactivateLayer    QC080_PartyLayer "   Layer_CreatureGenerator_NMF_Crows *   Layer_CreatureGenerator_NMF_DefaultForest (   Layer_CreatureGenerator_NMF_DefaultLake 4   Layer_CreatureGenerator_NMF_DefaultLake_OffForQO140 &   Layer_CreatureGenerator_NMF_MinedLake    Gossip    ActivateGossipItem    ScriptGossip    QC080_After    QC080_AfterMoney    QC080_BeforeSpeech     /   C  C  C  D  D  D  D  G  G  G  G  H  H  H  H  I  I  I  I  J  J  J  J  K  K  K  K  L  L  L  L  M  M  M  M  M  N  N  N  N  N  O  O  O  O  O  Q        self     .       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua J   QC080_BowerstoneAndBalverines_Part_2:State_TOWN_CRIER_ANNOUNCEMENT_SkipTo W  e    2    ~ � � 2 � 	�
 2 	� 2 	� 2 	� 2 	� 2 	� 2 � 2 2 � 2 2 � 2 2     $   State_ACS_REAVERS_LAIR_OUTRO_SkipTo    Player    RemoveGlobalScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_HIDE_DOG    QC080_HideDogs    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    Layers    DeactivateLayer    QC080_PartyLayer "   Layer_CreatureGenerator_NMF_Crows *   Layer_CreatureGenerator_NMF_DefaultForest (   Layer_CreatureGenerator_NMF_DefaultLake 4   Layer_CreatureGenerator_NMF_DefaultLake_OffForQO140 &   Layer_CreatureGenerator_NMF_MinedLake    Gossip    ActivateGossipItem    ScriptGossip    QC080_After    QC080_AfterMoney    QC080_BeforeSpeech     2   X  X  Z  Z  Z  Z  Z  Z  Z  Z  \  \  \  \  ]  ]  ]  ]  ^  ^  ^  ^  _  _  _  _  `  `  `  `  a  a  a  a  b  b  b  b  b  c  c  c  c  c  d  d  d  d  d  e        self     1       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua H   QC080_BowerstoneAndBalverines_Part_2:State_TOWN_CRIER_ANNOUNCEMENT_Main g  �    �      2    9 �~ ��8 � 2 2	   �  9 �~ ��8
 � ~ ~  2   	 9~    9 �     9 � 2
 � \/�3
 � \/�9  :  �!�  �  9 �~ ��8 � 2" #� ~ $ %�& 2' 2 2 Q
 )� ~* 2+ 2, 2    9~    9
 )� - 2    9~    9
 )� . 2 /�0 21 2  ~  2�' 23 4�' 2$ %�& 2 25 2 2   	 9	~    9 
�    9 
� 26   �  9 
�~ ��8  7      IsLevelLoaded    Albion\HawneManorCellars 
   coroutine    yield    GUI    FadeScreenOut        UpdateObjective    ENTER_PORTAL    RoadToRuleStarted    ScriptFunction    TeleportPlayerTo    GetLocalHero    GetPosition    GetEntityWithName    ObjectVaultLine_51    IsAlive 
   VaultLine    SetAsActive    Debug    Error $   QC080 - can't find ledge vault line    TheresaAppearanceSceneIntro    state    BOWERSTONE_PAGE_PROMISE    wait_for_level_exit    TheresaAppearanceSceneOutro    exit_level    quest_name 
   QuestName 	   Gameflow    RoadToRule    FreezeActiveQuest    GraphicAppearance    SetSaturationMask    EnvironmentTheme    BlendToEnvironmentTheme    EnvThemeNewCombatFailure   �?"   RoadToRuleUnfreezeThisQuestAtPage !   MoveAndRotateEntityToMarkerNamed     QC080_PlayerReturnFromRTRMarker    QC080_OutroPage    QC080_OutroKidd    QC080_PageReturnFromRTRMarker    QC080_KiddReturnFromRTRMarker    CreateEntityAtEntitysPosition    fxscr_roadtorule_hero_teleport        FadeScreenIn    Timing    Wait   �@   MissionSucceeded     �   i  i  i  i  i  j  j  j  j  n  n  n  n  p  p  p  r  r  r  s  s  s  s  v  v  v  v  v  v  v  x  x  x  y  y  y  y  y  y  z  z  z  z  z  z  |  |  |  |        �  �    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      vault !   �      page b   �      kidd e   �      vault �   �       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua 6   QC080_BowerstoneAndBalverines_Part_2:State_END_SkipTo �  �        ~     %   State_TOWN_CRIER_ANNOUNCEMENT_SkipTo        �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua 4   QC080_BowerstoneAndBalverines_Part_2:State_END_Main �  �         \� \ 2t   �  9 �~ ��8   	      CompleteQuest    advance_gameflow    deactivate_layers    MansionRoomCreatureGenerators 
   EndThread 
   coroutine    yield    QuestThreadCanEnd        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua :   QC080_BowerstoneAndBalverines_Part_2:InitialiseMainLayers �  �         � 2  � 2  � 2        Layers    ActivateLayer %   QC080_BowerstoneAndBalverines_Part_2    MansionRoomCreatureGenerators    QC080_PartyLayer        �  �  �  �  �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua 3   QC080_BowerstoneAndBalverines_Part_2:CloseAllDoors �  �    6      2   / 9 � 2    � 2    � 2    � 2    �	 2    �
 2           IsLevelLoaded    Albion\HawneManorCellars    Door    SetOpen    GetEntityWithName    QC080_PortCullis_1    QC080_PortCullis_2    QC080_PortCullis_3    QC080_PortCullis_4    QC080_PortCullis_5    QC080_PortCullis_6     6   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     5       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua <   QC080_BowerstoneAndBalverines_Part_2:OpenDoorsForBreadcrumb �  �    <      2   5 9 � 2 ~  � 2 ~  � 2 ~  �	 2 ~  �
 2 ~  � 2 ~         IsLevelLoaded    Albion\HawneManorCellars    Door    SetOpenForEntity    GetEntityWithName    QC080_PortCullis_1    GetBreadcrumbEntity    QC080_PortCullis_2    QC080_PortCullis_3    QC080_PortCullis_4    QC080_PortCullis_5    QC080_PortCullis_6     <   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     ;       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua B   QC080_BowerstoneAndBalverines_Part_2:SetGeneratorFamilyAndTrigger �  �         �   �    �         CreatureGenerator    ClearFamilies 
   AddFamily    ResetAndTrigger        �  �  �  �  �  �  �  �  �  �  �  �  �  �        self        
   Generator           FamilyName            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua 8   QC080_BowerstoneAndBalverines_Part_2:ReaverShieldEffect �      	,     2 2   $ 9~     9 �  � 	� 
  2 2 2DD 
� 2 2  � 
 2 � 
         GetEntityWithName    QC080_Reaver 	   creature    IsAlive    ScriptFunction    TrackDummy    DummyObjects    CHEST    Physics    GetFacingVector 	   CVector3    ?       Debug    CreateEntityAtPosition    FXCHA_Reaver_Barrier_Hit    ReaverShield    ParticleEmitter 	   SetScale   �?   SetVolumeEmitterEntity     ,   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                               self     +      reaver    +      dummy_position    +      reaver_facing    +      effect_position    +      effect !   +       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua >   QC080_BowerstoneAndBalverines_Part_2:StopFollowingAndMoveHere            �  �   2   � 4	  2	    	      Follow    StopFollowing    ScriptFunction    StartScriptControlledMovement    GetPositionOfEntity    marker    ENavigationSpeed    NAV_SPEED_SLOW_RUN    GetEntityWithName        	  	  	  	  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
          self           entity           markername            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua K   QC080_BowerstoneAndBalverines_Part_2:StopMovingTeleportHereAndFollowDaHero            �   �   �  ~ 2        ScriptFunction    StopScriptControlledMovement !   MoveAndRotateEntityToMarkerNamed    Follow    FollowEntity    GetLocalHero    @                                               self           entity           markername            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua L   QC080_BowerstoneAndBalverines_Part_2:AddCreaturesFromGeneratorToBattleGroup                 9	 	�
  	  ��8        GetAllCreaturesSpawnedBy    ipairs    Battle    AddCreature                                      	      self           generator_entity           battle_group           spawned_creatures          (for generator)          (for state)          (for control)          index          spawnee           q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua >   QC080_BowerstoneAndBalverines_Part_2:WaitForCannedCamToFinish   (         2 �  �  9 �~ ��8        WaitForTimeInSeconds ��L>   CombatCannedActionCamera    Active 
   coroutine    yield        "  "  "  $  $  $  $  %  %  %  %  (        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua 4   QC080_BowerstoneAndBalverines_Part_2:StopCombatTalk *  4         2 2  2 2  2 2 �    �    �           GetEntityWithName    QC080_CommentatorMarker    marker    QC080_CommentatorMarker2    QC080_Page 	   creature    CombatTalk    SetCanCombatTalk        ,  ,  ,  ,  -  -  -  -  .  .  .  .  0  0  0  0  0  1  1  1  1  1  2  2  2  2  2  4        self           combatmarker          combatmarker2          page           q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua 3   QC080_BowerstoneAndBalverines_Part_2:SetCombatTalk 6  �    
    2 2  2 2  2 2 
�   
�    	
�  
�   
�    	
�  
�   
�    

�    	
�  
�  � �	 2
 
�  � �	 2
 
�  � �	 2
 
�  � �	 2
 
�  � �	 2
 
�  � �	 2
 
�  � �	 2
  H 9 
�  � �	 2
 
�  � �	 2
 
�  � �	 2
 
�  � �	 2
 
�  � �	 2
 
�  � �	 2
 
�  � �	 2
 
�  � �	 2
 @9   � 9 
�  � �	! 2
 
�  � �	! 2
 
�  � �	! 2
 
�  � �	" 2
 
�  � �	# 2
 
�  � �	$ 2
 
�  � �	$ 2
 
�  � �	$ 2
 
�  � �	% 2
 
�  � �	% 2
 
�  � �	% 2
 
�  � �	& 2
 
�  � '�	( 2
 
�  � '�	) 2
 
�  � '�	* 2
 
�  � �	+ 2
 
�  � �	, 2
 
�  � �	- 2
 
�  � �	. 2
 
�  /� �	. 2
 �9 0 � 9 
�  � �	1 2
 
�  � �	1 2
 
�  � �	1 2
 
�  � �	2 2
 
�  � �	3 2
 
�  � �	4 2
 
�  � �	4 2
 
�  � �	4 2
 
�  � �	5 2
 
�  � �	5 2
 
�  � �	5 2
 
�  � �	6 2
 
�  � '�	7 2
 
�  � '�	8 2
 
�  � '�	9 2
 
�  � �	: 2
 
�  � �	; 2
 
�  � �	< 2
 
�  � �	= 2
 
�  /� �	= 2
 �9 > � 9 
�  � �	? 2
 
�  � �	? 2
 
�  � �	? 2
 
�  � �	@ 2
 
�  � �	A 2
 
�  � �	B 2
 
�  � �	B 2
 
�  � �	B 2
 
�  � �	C 2
 
�  � �	C 2
 
�  � �	C 2
 
�  � �	D 2
 
�  � '�	E 2
 
�  � '�	F 2
 
�  � '�	G 2
 
�  � �	H 2
 
�  � �	I 2
 
�  � �	J 2
 
�  � �	K 2
 
�  /� �	K 2
 9 L � 9 
�  � �	M 2
 
�  � �	M 2
 
�  � �	M 2
 
�  � �	N 2
 
�  � �	N 2
 
�  � �	N 2
 
�  � �	O 2
 
�  � '�	P 2
 
�  � '�	Q 2
 
�  � '�	R 2
 
�  � �	S 2
 
�  � �	T 2
 
�  � �	U 2
 
�  � �	V 2
 
�  /� �	V 2
 � 9 W � 9 
�  � �	X 2
 
�  � �	X 2
 
�  � �	X 2
 
�  � �	Y 2
 
�  � �	Z 2
 
�  � �	[ 2
 
�  � �	[ 2
 
�  � �	[ 2
 
�  � '�	\ 2
 
�  � '�	] 2
 
�  � '�	^ 2
 
�  � �	_ 2
 
�  � �	` 2
 
�  � �	a 2
 
�  � �	b 2
 
�  /� �	b 2
  c      GetEntityWithName    QC080_CommentatorMarker    marker    QC080_CommentatorMarker2    QC080_Page 	   creature    CombatTalk    SetCanCombatTalk    SetCanRepeatLines    ClearOverrides    SetCanTalkOverOthers    AddOverride    ECombatCommentEvent !   COMBAT_COMMENT_EVENT_KNOCKS_DOWN    ECombatCommentType "   COMBAT_COMMENT_TYPE_ENEMY_ON_ALLY 6   TEXT_QUEST_QC080_HATCH_COMMENT_GENERIC_KNOCKDOWN_HERO %   COMBAT_COMMENT_EVENT_HITS_WITH_MELEE     COMBAT_COMMENT_TYPE_ENEMY_ON_ME -   TEXT_QUEST_QC080_PAGE_COMBAT_ENEMY_HITS_PAGE $   COMBAT_COMMENT_EVENT_HITS_WITH_WILL $   COMBAT_COMMENT_EVENT_HITS_WITH_SHOT -   TEXT_QUEST_QC080_PAGE_COMBAT_ENEMY_HITS_HERO   �?"   COMBAT_COMMENT_TYPE_ALLY_ON_ENEMY 5   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_1_HERO_HIT_WOLF    COMBAT_COMMENT_EVENT_KILLS 6   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_1_HERO_KILL_WOLF    COMBAT_COMMENT_EVENT_BLOCKS 7   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_1_HERO_BLOCK_WOLF 5   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_1_WOLF_HIT_HERO 9   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_1_WOLVES_HIT_HEROES    @:   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_2_HERO_HIT_HOLLOWMAN ;   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_2_HERO_KILL_HOLLOWMAN <   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_2_HERO_BLOCK_HOLLOWMAN :   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_2_HOLLOWMAN_HIT_HERO <   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_3_HOLLOWMEN_HIT_HEROES 9   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_3_HOLLOWMEN_GENERAL     COMBAT_COMMENT_TYPE_ME_ON_ENEMY @   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_02_HOLLOWMEN_HIT_ENEMY_MELEE A   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_02_HOLLOWMEN_HIT_ENEMY_RANGED ;   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_02_HOLLOWMEN_KILL_ENEMY F   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_02_HOLLOWMEN_HERO_HITS_ENEMY_MELEE E   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_02_HOLLOWMEN_HERO_HITS_ENEMY_WILL G   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_02_HOLLOWMEN_HERO_HITS_ENEMY_RANGED A   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_02_HOLLOWMEN_HERO_KILLS_ENEMY #   COMBAT_COMMENT_EVENT_INSTANT_KILLS   @@9   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_3_HERO_HIT_RENEGADE :   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_3_HERO_KILL_RENEGADE ;   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_3_HERO_BLOCK_RENEGADE 9   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_3_RENEGADE_HIT_HERO <   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_4_RENEGADES_HIT_HEROES 9   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_4_RENEGADES_GENERAL @   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_03_RENEGADES_HIT_ENEMY_MELEE A   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_03_RENEGADES_HIT_ENEMY_RANGED ;   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_03_RENEGADES_KILL_ENEMY F   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_03_RENEGADES_HERO_HITS_ENEMY_MELEE E   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_03_RENEGADES_HERO_HITS_ENEMY_WILL G   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_03_RENEGADES_HERO_HITS_ENEMY_RANGED A   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_03_RENEGADES_HERO_KILLS_ENEMY   �@8   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_4_HERO_HIT_DERVISH 9   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_4_HERO_KILL_DERVISH :   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_4_HERO_BLOCK_DERVISH 8   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_4_DERVISH_HIT_HERO :   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_5_HEROES_HIT_DERVISH 7   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_5_DERVISH_GENERAL >   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_04_DERVISH_HIT_ENEMY_MELEE ?   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_04_DERVISH_HIT_ENEMY_RANGED 9   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_04_DERVISH_KILL_ENEMY D   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_04_DERVISH_HERO_HITS_ENEMY_MELEE C   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_04_DERVISH_HERO_HITS_ENEMY_WILL E   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_04_DERVISH_HERO_HITS_ENEMY_RANGED ?   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_04_DERVISH_HERO_KILLS_ENEMY   �@A   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_FINAL_HEROES_HIT_BALVERINES A   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_FINAL_BALVERINES_HIT_HEROES >   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_FINAL_BALVERINES_GENERAL A   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_05_BALVERINES_HIT_ENEMY_MELEE B   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_05_BALVERINES_HIT_ENEMY_RANGED <   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_05_BALVERINES_KILL_ENEMY G   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_05_BALVERINES_HERO_HITS_ENEMY_MELEE F   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_05_BALVERINES_HERO_HITS_ENEMY_WILL H   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_05_BALVERINES_HERO_HITS_ENEMY_RANGED B   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_05_BALVERINES_HERO_KILLS_ENEMY   �@6   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_1_HERO_HIT_HOBBE 7   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_1_HERO_KILL_HOBBE 8   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_1_HERO_BLOCK_HOBBE 6   TEXT_QUEST_QC080_HATCH_COMMENT_ROUND_1_HOBBE_HIT_HERO =   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_01_HOBBES_HIT_ENEMY_MELEE >   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_01_HOBBES_HIT_ENEMY_RANGED 8   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_01_HOBBES_KILL_ENEMY C   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_01_HOBBES_HERO_HITS_ENEMY_MELEE B   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_01_HOBBES_HERO_HITS_ENEMY_WILL D   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_01_HOBBES_HERO_HITS_ENEMY_RANGED >   TEXT_QUEST_QC080_PAGE_COMBAT_ROUND_01_HOBBES_HERO_KILLS_ENEMY       8  8  8  8  9  9  9  9  :  :  :  :  <  <  <  <  <  =  =  =  =  =  >  >  >  >  @  @  @  @  @  A  A  A  A  A  B  B  B  B  D  D  D  D  D  E  E  E  E  E  F  F  F  F  F  G  G  G  G  L  L  L  L  L  L  L  L  L  N  N  N  N  N  N  N  N  N  O  O  O  O  O  O  O  O  O  P  P  P  P  P  P  P  P  P  Q  Q  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  R  R  R  R  R  S  S  S  S  S  S  S  S  S  U  U  W  W  W  W  W  W  W  W  W  X  X  X  X  X  X  X  X  X  Y  Y  Y  Y  Y  Y  Y  Y  Y  Z  Z  Z  Z  Z  Z  Z  Z  Z  [  [  [  [  [  [  [  [  [  \  \  \  \  \  \  \  \  \  ]  ]  ]  ]  ]  ]  ]  ]  ]  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  _  _  a  a  a  a  a  a  a  a  a  b  b  b  b  b  b  b  b  b  c  c  c  c  c  c  c  c  c  d  d  d  d  d  d  d  d  d  e  e  e  e  e  e  e  e  e  f  f  f  f  f  f  f  f  f  g  g  g  g  g  g  g  g  g  h  h  h  h  h  h  h  h  h  j  j  j  j  j  j  j  j  j  k  k  k  k  k  k  k  k  k  l  l  l  l  l  l  l  l  l  m  m  m  m  m  m  m  m  m  o  o  o  o  o  o  o  o  o  p  p  p  p  p  p  p  p  p  q  q  q  q  q  q  q  q  q  r  r  r  r  r  r  r  r  r  s  s  s  s  s  s  s  s  s  t  t  t  t  t  t  t  t  t  u  u  u  u  u  u  u  u  u  v  v  v  v  v  v  v  v  v  v  x  x  z  z  z  z  z  z  z  z  z  {  {  {  {  {  {  {  {  {  |  |  |  |  |  |  |  |  |  }  }  }  }  }  }  }  }  }  ~  ~  ~  ~  ~  ~  ~  ~  ~                    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self          roundnumber          combatmarker         combatmarker2         page          q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua @   QC080_BowerstoneAndBalverines_Part_2:EndTownCrierLookAtCallback �  �                EndTownCrierLookAt        �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua E   QC080_BowerstoneAndBalverines_Part_2:QC080_UpdateObjectiveToFindKidd �  �         2        UpdateObjective 
   FIND_KIDD        �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua 5   QC080_BowerstoneAndBalverines_Part_2:QC080_RaiseCage �  �                RaiseTheCage        �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua =   QC080_BowerstoneAndBalverines_Part_2:QC080_EnableCameraTrack �  �                EnableCageTrackCam        �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua B   QC080_BowerstoneAndBalverines_Part_2:QC080_ReaverAndFriendsWalkIn �  �                    �        self             q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua ;   QC080_BowerstoneAndBalverines_Part_2:QC080_CageTrackingCam �  �                StartTrackingCage        �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua A   QC080_BowerstoneAndBalverines_Part_2:QC080_CancelCageTrackingCam �  �                StopTrackingCage        �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua C   QC080_BowerstoneAndBalverines_Part_2:QC080_ReaverIntroLookAtCancel �  �                CancelReaverIntroLookAt        �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua 9   QC080_BowerstoneAndBalverines_Part_2:QC080_PagePointsGun �           2 2 � \�
  �           GetEntityWithName    QC080_Page 	   creature    PageAimLoop    ScriptFunction    PlayLoopedAnimation    Entity    AnimationGroup    Aim    NumberOfLoops     	   SkipInto     Wait    Action    SetCurrentAction        �  �  �  �  �  �  �  �           �                      self           page           q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua C   QC080_BowerstoneAndBalverines_Part_2:QC080_CrowdMurmurAppreciation            2 2        GetEntityWithName    QC080_CrowdMurmurMarker    marker        
  
  
  
          self           murmur_marker           q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua ;   QC080_BowerstoneAndBalverines_Part_2:ClearPortcullisLookAt           ~        ClearLookAtCamera                    self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua B   QC080_BowerstoneAndBalverines_Part_2:QC080_SetUpReaverIntroCamera           ~ \�	
		     !   QC080_CalcReaverIntroCamMidPoint    OverrideHeroCamera    BlendInSeconds    @   BlendOutSeconds    InterestingPoint    Amount   �?   AvoidAlign    TargetLock    OverrideRotation     AngleThreshold   4B                                         self        
   point_vec           q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua C   QC080_BowerstoneAndBalverines_Part_2:QC080_SetUpCageTrackingCamera !  .         2 2 \	�	        GetEntityWithName    KF_HangingCage    object    OverrideHeroCamera    BlendInSeconds    @   BlendOutSeconds    InterestingObject    Amount   �?   AvoidAlign    TargetLock    OverrideRotation     AngleThreshold   4B       "  "  "  "  #  #  %  &  '  (  )  *  +  ,  #  .        self           cage           q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua F   QC080_BowerstoneAndBalverines_Part_2:QC080_CalcReaverIntroCamMidPoint 0  <        2 2   2 2    ~  ~HPD         FirstCamFocusEntity    GetEntityWithName    QC080_Kidd 	   creature    SecondCamFocusEntity    QC080_Page    GetPosition    @       2  2  2  2  2  3  3  3  3  3  5  5  5  6  6  6  7  8  9  ;  <        self           first_focus_entity_pos          second_focus_entity_pos          focal_length          focal_length_divided          camera_dir           q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua ,   QC080_BowerstoneAndBalverines_Part_2:OnExit A  I    
        �  9 � 2        QuestState    States    END    Layers    DeactivateLayer %   QC080_BowerstoneAndBalverines_Part_2     
   E  E  E  E  E  F  F  F  F  I        self     	       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua <   QC080_BowerstoneAndBalverines_Part_2:StartSoundMurmurThread L  P    
    ~      �           SoundMurmurThread    QC080_SoundMurmurThread    new    ParentQuest    StartNewThread     
   M  M  M  M  N  N  O  O  O  P        self     	       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_Hatch:Init V  ]         ~    �    2        States    CreateEnum 
   StateEnum    Health    SetAsInvulnerable    Entity 	   SetState    INTRO        W  W  W  W  W  Y  Y  Y  Y  Y  [  [  [  ]        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_Hatch:StateEnum _  g        \  2 2 2 2t         INTRO    LEAD_TO_BALLROOM    AWAIT_PLAYER_ENTRY 
   END_STATE        `  b  c  d  f  f  f  g        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_Hatch:CustomUpdate l  �    �      �   �� h  9  ~   	 9   �   �� h  9 2	 
�   ~   �     �    �     �     �~ 2    9 �    \3�7; ?C" \$G� �    " \%G�& 2 ��8& 2   h 9 \3�7;'?C" \(G�)* 2+, 2-  9.~    9/ 0�   / 1�  / 2�   3 4
�5 6�
7 8�  9 :�; 2 <�  = 2> ?�@ 2 �    A B�+C 2  A D�+C 2  +E 2-  9.~    9A B�   A D�     
   '��G 2 k�8G 2    9" \HG�  x   �   J�  � [�8 K� \  �'� ? �7 O�  9 :� 2 H�8 2   C�8 P�  Q 2   <�8" \QG�R S�     2�8  T      ParentQuest    InitialState    States    ACS_REAVERS_LAIR_OUTRO    Entity    Destroy    ACS_REAVERS_LAIR_INTRO 	   SetState 
   END_STATE 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    PhysicsCharacter    SetAsPushableByHero    SetAsAbleToPushCharacters    ScriptFunction    SetCanFight    SetCanFlee 
   coroutine    yield    IsState    INTRO    Navigation    SetMovementPaused    StartScriptMovement    dest_entity_name    QC080_ButlerOpenDoor    speed    WALK    range    ?   wait     end_face_dir_entity_name    PlayCutscene 	   Cutscene    QC080_ManorIntro    QC080_ManorIntroWalknTalk    LEAD_TO_BALLROOM    QC080_HatchUsherIn    UpdateObjective    ENTER_BALLROOM    GetEntityWithName    InnerMainArenaDoorToLock     IsAlive    Look    SetUseIdleLooking    ClearIdleLooking    LookAtEntity    ELookAtPriority    NORMAL_PRIORITY    ELookAt 
   WITH_HEAD    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    UsherIn    SayLine )   TEXT_QUEST_QC080_REAVER_BUTLER_INTRO_170    Timing    Wait    @   Door 
   SetLocked    QC080_ButlerDoor    SetOpen    DoorIntoReaversLair    ButlerDoorIsOpen    AWAIT_PLAYER_ENTRY    QC080_HatchWaitAround    UntilCondition    ReaverIntroToStart    StopCutscene    entity    instant    let_dialogue_finish    RemoveMode "   IsInteractiveCutsceneWaitingForMe    QC080_BalverineIntro 	   Creature    Kill    q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua     �  �          @   �  �          ParentQuest    ReaverIntroToStart        �  �  �  �  �            self �   o  o  o  o  o  o  o  p  p  p  q  q  r  r  r  r  r  r  r  s  s  s  v  v  v  v  v  v  v  w  w  w  w  w  x  x  x  x  x  y  y  y  y  y  z  z  z  z  z  }  }  }            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      door n   �      reaver_door �   �       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_Page:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    INTRO     	   �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_Page:StateEnum �  �        \  2 2 2 2 2 2 2	 2
 2	 2t   
      INTRO    FOLLOW_TO_BALLROOM    AWAIT_REAVER_INTRO    REAVER_INTRO    AWAIT_OUTRO    REAVER_OUTRO 
   KIDD_FREE    AWAIT_ANNOUNCEMENT    ANNOUNCEMENT_RESPONSE 
   END_STATE        �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_Page:CustomUpdate �  �    	�     �   �� h  9 �   2	 2 $ 9   �   �
� h  9	 2 �   ~ 2 � 2  9   �   �� h  9 2 �   2 �   ~   �     �~ 2   ) 9 �     \;� \;� \ ;�! "�   # $�%& 2' 2   ( \*S�,W[/]0 2 ��80 2   6 9   1�  � ��82 3�   ! "�    ( \*S�,W[/] 4�      9 �~   5�  � ��8   9 ��8   5� �  9 6�    ~   9 7�   2 ��8 2    9   5�  � ��82 3�    8 2 �88 2    9 9�  : 2   s�8 \:;� �    �   ~ 2	 2 _�8	 2   < 9 9�  ; 2    9 \;;� 9�  < 2    9 \<;� 9�  = 2    9 \=;� 9�  > 2    9 \>;�   ?�  � *�8@ A�  @ B�    C 2 �8C 2   � 9%D 2E  9F~    9G H� I 2J K
�E  9F~    9# L�    
# M�   N~%O 2E  9F~    9# L�    
# M�   N~%P 2E  9F~    9# L�    
# M�   N~Q R�      9Q S�  E	  9F	~    9Q T
�    U�V 2  \W;� X�  Y Z�[ \
�] 2^ _�` a�b 2c 2d 2e 2 ��8e 2   ��8 ��8  f      ParentQuest    InitialState    States    BALVERINE_INTRO    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    Entity    QC080_PageNearKiddMarker 	   SetState    AWAIT_OUTRO    HOBBE_ROOM    Follow    FollowEntity    GetLocalHero    @   TeleportEntityToHero    QC080_Page    ACS_REAVERS_LAIR_INTRO    AWAIT_REAVER_INTRO 	   Hittable    SetEntityAsHittableByEntity    SetCanFlee 
   coroutine    yield    IsState    INTRO    Physics    SetCanBePushedByPlayer    PlayCutscene 	   Cutscene    QC080_ManorIntro    QC080_ManorIntroWalknTalk    QC080_HatchUsherIn    Navigation    SetMovementPaused    Door    SetOpenForEntity    GetEntityWithName    QC080_ButlerDoor    object    StartScriptMovement    dest_entity_name    QC080_WaitByBallRoomDoorMarker    speed    RUN    range    wait     FOLLOW_TO_BALLROOM    ButlerDoorIsOpen    PhysicsCharacter    SetAsAbleToPushCharacters %   IsPerformingScriptControlledMovement    ReaverIntroToStart    TurnToFaceEntity    StopScriptControlledMovement    REAVER_INTRO "   IsInteractiveCutsceneWaitingForMe    QC080_ReaversLairIntro     QC080_ReaverIntroAfterWheelSpun    QC080_ReaverFourthRoomWheel    QC080_ReaverFourthRoomOutro    QC080_ReaverFifthRoomWheel    ReaverOutroToStart    CombatTalk    ClearOverrides    SetCanCombatTalk    REAVER_OUTRO    Mansion_SmallRoom     IsAlive    OwnerEntity    GetOwnedEntityByIndexOfType   �?   EObjectType    OBJECT_DOOR    SetOpen 
   SetLocked    SetAsLevelSaving    FF_DoorSmall_kitchen    FF_DoorSmall_DiningRoom 	   Carrying    IsCarryingMeleeWeapon    GetCarriedWeapon    PutWeaponInSheatheSlot !   UnlockOpenAndWorldIconEnableDoor    InnerMainArenaDoorToLock    QC080_ReaversLairOutro    StopFollowing    Player    RemoveGlobalScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_HIDE_DOG    QC080_HideDogs    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    Debug 
   LoadLevel    Fable3    Albion\NewMillfields    Travel_NMF_Manor 
   END_STATE     �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                            	  	  	  	                                         !    %  %  %  %  &  &  &  &  &  '  '  '  '  )  )  )  )  )  *  *  *  *  *  ,  ,  .  /  0  1  -  4  4  4  4  4  4  5  5  5  7  7  7  7  8  9  <  <  <  <  =  =  =  =  =  =  =  ?  ?  ?  ?  B  B  B  C  D  D  D  D  D  E  E  E  E  F  F  F  F  F  G  G  G  H  I  I  I  I  I  K  K  K  K  K  K  K  L  L  L  L  M  M  M  M  M  N  N  N  N  N  N  N  O  O  O  P  Q  Q  Q  Q  Q  R  R  R  R  R  R  R  S  S  S  S  V  V  V  V  V  V  V  W  W  W  W  Z  Z  Z  Z  Z  Z  Z  [  [  [  [  ^  ^  ^  ^  ^  ^  ^  _  _  _  _  b  b  b  b  c  c  c  c  d  d  d  d  d  e  e  e  f  g  g  g  g  g  h  h  h  i  i  i  i  i  i  j  j  j  j  j  j  j  k  k  k  k  k  k  l  l  l  l  l  l  l  m  m  m  m  m  n  n  r  r  r  s  s  s  s  s  s  t  t  t  t  t  t  t  u  u  u  u  u  v  v  y  y  y  z  z  z  z  z  z  {  {  {  {  {  {  {  |  |  |  |  |  }  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �     room1 +  �     door 8  L     kitchen_door O  �     diningroom_door f  �     weapon �  �      q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_Kidd:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    AWAIT_INTRO     	   �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_Kidd:StateEnum �  �        \  2 2 2 2 2 2 2	 2
 2	 2
 2 2t         SETUP    AWAIT_INTRO    REAVER_INTRO    RAISE_CAGE    CAGE_RAISED    AWAIT_OUTRO    REAVER_OUTRO    CAGE_FALLING 
   KIDD_FREE    AWAIT_ANNOUNCEMENT    ANNOUNCEMENT_RESPONSE 
   END_STATE        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_Kidd:CustomUpdate �  	    �     �   ~   �   � 	�   
  �
  �� h  9 2 �   � 2 �    �   �    �~ 2    9 �   � 2 �    �   �    2 ��8 2    9
   �  � ��8! 2 ��8! 2   + 9 "�  # 2   ��8$ \#K� �   &' 2( 2    9)~    9* +�      9* ,�   - 2. 2
/ 2 ��8/ 2    90 2 ��80 2    91 2�    ��8 3�   � �   � 2 2 {�8 2    9
  4�  � r�85 2 n�85 2   - 9&' 2( 2    9)~    9* +�       9* 6�   7 8�9 2: ;�< 2 =�  > 2 �~$ \?K�@ 2 ;�8@ 2   6�8 5�8  A   	   Hittable    SetEntityAsHittableByEntity    Entity    GetLocalHero    Faction    SetCurrentFaction    EFactionID    FACTION_AMBIENT_WILDLIFE    Health    SetAsInvulnerable    ParentQuest    InitialState    States    HOBBE_ROOM 	   SetState    AWAIT_OUTRO    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    KiddInCage    Navigation    SetMovementPaused    ScriptFunction    DisableSimBehaviours    Physics    SetIgnoresGravity 
   coroutine    yield    IsState    SETUP    AWAIT_INTRO    ReaverIntroToStart    REAVER_INTRO "   IsInteractiveCutsceneWaitingForMe    QC080_ReaversLairIntro    PlayCutscene 	   Cutscene    GetEntityWithName    QC080_HangingCage    object    IsAlive    ObjectAttachment    IsEntityAttached 
   AddEntity     Character.Layout.LocationMarker        RAISE_CAGE    CAGE_RAISED    Action    IsPerformingAnyAction    RemoveMode    ReaverOutroToStart    REAVER_OUTRO    RemoveEntity    GUI    FadeScreenOut    ?   Timing    Wait   `@!   MoveAndRotateEntityToMarkerNamed    MarkerCutsceneLocation    QC080_ReaversLairOutro 
   END_STATE     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	   	   	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	        self     �      cage x   �      cage �   �       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_TownCrier:Init 	  	    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    AWAIT_ANNOUNCEMENT     	   	  	  	  	  	  	  	  	  	        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_TownCrier:StateEnum 	  	        \  2 2 2t         AWAIT_ANNOUNCEMENT    ANNOUNCEMENT_RESPONSE 
   END_STATE        	  	  	  	  	  	  	        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_TownCrier:CustomUpdate #	  3	    ,     �~ 2    9 2 ��8 2    9 �  	 2   ��8
 \	� 2 ��8 2   ��8
 \� ��8     
   coroutine    yield    IsState    AWAIT_ANNOUNCEMENT 	   SetState    ANNOUNCEMENT_RESPONSE    ScriptFunction "   IsInteractiveCutsceneWaitingForMe    Entity    QC080_TownAnnouncement    PlayCutscene 	   Cutscene 
   END_STATE    QC080_RandomCrierChat    Role    QC080_RandomCrier     ,   &	  &	  &	  (	  (	  (	  (	  (	  )	  )	  )	  )	  *	  *	  *	  *	  *	  +	  +	  +	  +	  +	  +	  +	  ,	  ,	  ,	  ,	  -	  -	  -	  .	  /	  /	  /	  /	  /	  0	  0	  0	  0	  0	  1	  3	        self     +       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_Reaver:Init <	  N	    A     ~     \ 2 2 2 2t 	 
� 2 2  	 ~      9  ~    9 �     2 2
 2  9~    9 �     
 �   ~ 2        States    CreateEnum 
   StateEnum    Rooms    HOBBES 
   HOLLOWMEN 
   RENEGADES 
   DERVISHES    Hat    Debug    CreateEntityAtPosition    ReaversNormalHat    QC080_ReaversNormalHat    Entity    GetPosition     IsAlive    ObjectAttachment 
   AddEntity    Character.Carry.Mouth        GetEntityWithName    FF_DoorSmall_ReaversExit    Door    SetOpen 
   SetLocked    SetAsLevelSaving 	   SetState    AWAIT_INTRO     A   =	  =	  =	  =	  =	  >	  >	  >	  >	  >	  >	  >	  >	  >	  @	  @	  @	  @	  @	  @	  @	  @	  @	  A	  A	  A	  A	  A	  A	  A	  A	  B	  B	  B	  B	  B	  B	  B	  E	  E	  E	  F	  F	  F	  F	  F	  F	  G	  G	  G	  G	  G	  G	  G	  H	  H	  H	  H	  H	  I	  I	  L	  L	  L	  N	        self     @      ballroom_door )   @       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_Reaver:StateEnum P	  i	        &\  2 2 2 2 2 2 2	 2
 2	 2
 2 2 2 2 2 2 2 2 2 2 2*t         AWAIT_INTRO    REAVER_INTRO    ROOM_ONE_START    ROOM_ONE_WAIT    ROOM_ONE_END    HOBBE_ROOM_START    HOBBE_ROOM_WAIT    HOBBE_ROOM_END    ROOM_TWO_START    ROOM_TWO_WAIT    ROOM_TWO_END    ROOM_THREE_START    ROOM_THREE_WAIT    ROOM_THREE_END    ROOM_FOUR_START    ROOM_FOUR_WAIT    ROOM_FOUR_END    ROOM_FIVE_START    AWAIT_BALVERINE_DEFEAT_ICS    REAVER_OUTRO 
   END_STATE        Q	  S	  T	  U	  V	  W	  X	  Y	  Z	  [	  \	  ]	  ^	  _	  `	  a	  b	  c	  d	  e	  f	  h	  h	  h	  i	        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_Reaver:CustomUpdate n	  �    	     �   �� d  9 �~ �  	 ~  
 �     �   � 2 2   2 2 (   �   �� h  9 2 � 9   �   �� h  9 2   9� � 9   �   �� h  9 2  !�    � 9   �   �"� h  9# 2 � 9   �   �$� h  9% 2  !�   &' 2
 (�  ) 2 o 9   �   �*� h  9+ 2 d 9   �   �,� h  9- 2  !�   &. 2
 (�  / 2 L 9   �   �0� h  91 2 A 9   �   �2� h  93 2  !�   &4 2
 (�  5 2 ) 9   �   �6� h  97 2  9   �   �8� h  99 2&: 2
 (�  ; 2  9   �   �<� h  9   {�> 2   �   �� d  9@ 2 2 ~ �~AB 2    9   =�  � ��8> 2 ��8A> 2   I9C D�E 2      F~G 2H 2    9I~    9J K�  L \N��O P�   \Q 2R 2tS T�U 2
 V�W 2   ��&Y 2   Z~[ \] ^ 2_ 2` 2�] b 2c 2d 2�f�U�i�j k�l 2S m�l 2j k�n 2[ \] o 2p 2q 2�] r 2s 2t 2�f�i�U�
 u� \  v�x�y z�] { 2| 2} 2] ~ 2 2� 2� 2j k�� 2[ \] { 2| 2} 2�] ~ 2 2� 2�f�U���j k�� 2[ \] � 2� 2� 2�] � 2� 2� 2�f�����
 ��      9 �~ ��8
 ��  � 2 [ \] � 2� 2� 2�] � 2� 2� 2�f������ 2H 2 *� ���  n 2� 2� ���  � 2� 2j k�� 2� ��� 2[ \] � 2� 2� 2�] � 2� 2� 2�f���U�L \���[ \] � 2� 2� 2�] � 2� 2� 2�f�U���j k�l 2� ��� 2[ \] � 2� 2� 2�] � 2� 2� 2�f�����j k�l 2   q�
 (�	 ~� 2
 (�  � 2&: 2j k�� 2� \�ψ   y��� 29 2 ��8A9 2    9   ��  � ��8� ��� 2L \Û�� \Uψ   ��� 2 ��8A� 2    9   ��  � |�87 2 x�8A7 2    9��  ��  !�   3 2 f�8A3 2    9   �� � � 9  ��     � 9  !�    S T�l 2j k�l 2[ \] { 2| 2} 2�] ~ 2 2� 2�f�U���� ��� 2   �~&Y 2� ��� 2j k�� 2S m�l 2
 u� \  ϛx�j k�� 2[ \] � 2� 2� 2�] � 2� 2� 2�f�����
 ��      9 �~ ��8
 ��  � 2 [ \] � 2� 2� 2�] � 2� 2� 2�f������ 2H 2 *� ���  n 2� 2� ���  � 2� 2j k�� 2� ��� 2[ \] � 2� 2� 2�] � 2� 2� 2�f���U�L \қ�[ \] � 2� 2� 2�] � 2� 2� 2�f�U���j k�l 2   ��[ \] � 2� 2� 2�] � 2� 2� 2�f�����&4 2
 (�	 ~� 2
 (�  � 2j k�� 2� \�ψ   y��� 2   ��  � j�8��  ��   �ŉ� 2 `�8A� 2    9   ��  � W�81 2 S�8A1 2    9��  ��  !�   - 2 A�8A- 2    9   �� � � 9  ��     � 9  !�    S T�l 2j k�l 2[ \] { 2| 2} 2�] ~ 2 2� 2�f�U���� ��� 2   �~&Y 2� ��� 2j k�� 2S m�l 2
 u� \  �x�j k�� 2[ \] � 2� 2� 2�] � 2� 2� 2�f�����
 ��      9 �~ ��8
 ��  � 2 [ \] � 2� 2� 2�] � 2� 2� 2�f������ 2H 2 *� ���  n 2� 2� ���  � 2� 2j k�� 2� ��� 2[ \] � 2� 2� 2�] � 2� 2� 2�f���U�L \뛈[ \] � 2� 2� 2�] � 2� 2� 2�f�U���j k�l 2   ω[ \] � 2� 2� 2�] � 2� 2� 2�f�����&. 2
 (�	 ~� 2
 (�  � 2j k�� 2� \�ψ   y��� 2   ��  � E�8��  ��   ��� 2 ;�8A� 2    9   ��  � 2�8+ 2 .�8A+ 2    9��  ��  !�   % 2 �8A% 2   9   �� � � 9  ��     � 9  !�    S T�l 2j k�l 2[ \] { 2| 2} 2�] ~ 2 2� 2�f�U���� ��� 2   �~&Y 2� ��� 2j k�� 2S m�l 2
 u� \  ��x�j k�� 2[ \] � 2� 2� 2�] � 2� 2� 2�f�����
 ��      9 �~ ��8
 ��  � 2 [ \] � 2� 2� 2�] � 2� 2� 2�f������ 2H 2 *� ���  n 2� 2� ���  � 2� 2j k�� 2� �� 2[ \] � 2� 2� 2�] � 2� 2� 2�f 2�� 2�U 2�L \2�[ \] 222�] 222�f 2�U 2�� 2�j k�l 2    �[ \] 2	2
2�] 222�f 2�� 2�� 2�&' 2� �� 2
 (�	 ~2
 (�  2j k�� 2� \� 2�    x�2   2   �8��  2   2 4 2 �8A2    9   2   ��8# 2 ��8A# 2    9��  2  !�    2 ��8A 2   � 9  ��     ��8  !�       2     �~
 �    � ��2� 22   � 2H 2 4    9I~   	 92~ 2  L \2�   2  22        9I~    9 2  !2  "#2 "$2  \%2&2 � \U 2�� ��2m \'2l 2 (2l 2 
 )2  *2 4  

 �   �+2   ,2� 2-./2
02
12.2202
 32452
   62 
 72 -�8A72    9   82   #�8� ��92   :2~
 32.;2<=2    8 2 �8A 2   * 9� ��2>2 4  9I~    9
 u� \�?2�  �L \?2�� ��2 2@2 n 2A2 ~ ��8A 2   ��8 ��8  B     ParentQuest    InitialState    States    MANOR_INTRO 
   coroutine    yield 	   Hittable    SetEntityAsHittableByEntity    Entity    GetLocalHero    ScriptFunction    SetCanFight    Faction    SetCurrentFaction    EFactionID    FACTION_AMBIENT_WILDLIFE    BallroomTrigger    GetEntityWithName "   QC080_ReturnToMainRoomTriggerBoth    marker    Page    QC080_Page 	   creature    TOWN_CRIER_ANNOUNCEMENT 	   SetState 
   END_STATE    ACS_REAVERS_LAIR_OUTRO    REAVER_OUTRO    ReaverOutroToStart    BALVERINE_INTRO    ROOM_FIVE_START    Trigger    SetAsActive    DERVISH_ROOM_OUTRO    ROOM_FOUR_END    DERVISH_ROOM    ROOM_FOUR_START    MoveToRoom    QC080_DervishRoom !   MoveAndRotateEntityToMarkerNamed    QC080_DervishRoomReaverMarker    RENEGADE_ROOM_OUTRO    ROOM_THREE_END    RENEGADE_ROOM    ROOM_THREE_START    QC080_RenegadeRoom    QC080_RenegadeRoomReaverMarker    HOLLOWMAN_ROOM_OUTRO    ROOM_TWO_END    HOLLOWMAN_ROOM    ROOM_TWO_START    QC080_HollowmanRoom     QC080_HollowmanRoomReaverMarker    HOBBE_ROOM_OUTRO    HOBBE_ROOM_END    HOBBE_ROOM    HOBBE_ROOM_START    QC080_HobbeRoom    QC080_HobbeRoomReaverMarker    ACS_REAVERS_LAIR_INTRO    ReaverIntroToStart    REAVER_INTRO    Hatch    QC080_Hatch    IsState    AWAIT_INTRO    Door    SetOpen    DoorIntoReaversLair    StartSoundMurmurThread    QC080_HangingCage    object    IsAlive    GraphicAppearance    SetAsAlwaysInView    PlayCutscene 	   Cutscene    QC080_ReaversLairIntro    ScriptAnimationCallback    ReaverCaneSwitchHands    Character.Carry.Hand.Left    Character.Carry.Hand.Right    GUI    FadeScreenOut     !   LockCloseAndWorldIconDisableDoor    InnerMainArenaDoorToLock    IntroMovieEnded    QC080_MainRoom    QC080_RaiseCage    SetFixedCamera 	   Position 	   CVector3 �0�BV.�C�G~B   Focus ���B�f�CP}B   FOV   �B   BlendInSeconds    BlendOutSeconds    B   Timing    Wait    ?   FadeScreenIn   �?���BT�CHatBw~�B�+�C�&sB   StartCutscene    QC080_ReaverIntroStartTheWheel    WaitUntilStarted     CameraManager    SetPreloadCamera '��B}_�C���B'��B�^�C���B33�@  �@  �B   @Ϸ�BqM�Cݤ�BL��BL�C��B  @@#   IsPerformingAnyInteractiveCutscene    PlayAnimationOnEntity    BangingOnTheFloor ���Bd�CZdmB���B�b�C�zmB   Wheel    QC080_WheelOfMisfortune    Spinner    Spin �I>   Sound 
   PlayEvent    SE_WHEELOFMISFORTUNE_INTO    WHEEL_START   �@   Layers    ActivateLayer    HobbeIconLayer V��B�e�C�$nB���B�e�CR8nB!   QC080_ReaverHobbeRoomWheelSecond w>�B�t�C�wB
��B��CF�wB   A   DeactivateLayer    QC080_LeverLayer ?u�BuÔC��mB��BRh�CnB   OpenHobbeDoor    QC080_HobbeDoorHeroPos    QC080_HobbeDoorPagePos    SetDefaultCamera    PageMoveToRoomNow    UpdateObjective    ENTER_HOBBE_CHAMBER    EnteredHobbeRoom    SoundTools 
   PlayMusic $   MUSIC_QC080_REAVER_INTRODUCE_HOBBES    QC080_ReaverHobbeRoomIntro     HOBBE_ROOM_WAIT    HobbeRoomCompleted    DoRoomOutro    Rooms    HOBBES    OpenDoorTwo    IsTriggered    QC080_CantLeaveVaultlines    CloseAllDoors ���=!   QC080_ReaverSecondRoomWheelFirst 链>   HollowmanIconLayer "   QC080_ReaverSecondRoomWheelSecond DK�B�u�C�wBݤ�B+�C��wBX��B�˔C�omB�[�B}o�C{�mB   QC080_HollowmanDoorHeroPos    QC080_HollowmanDoorPagePos    ENTER_SECOND_CHAMBER    EnteredRoomTwo    DoRoomIntro 
   HOLLOWMEN    ROOM_TWO_WAIT    SecondRoomCompleted    OpenDoorThree    QC080_ReaverThirdRoomWheel 9��>   RenegadeIconLayer #   QC080_ReaverThirdRoomWheelPostSpin u��B���C��xB���B��CR�xB��B���C�@�C�mB   QC080_RenegadeDoorHeroPos    QC080_RenegadeDoorPagePos    ENTER_THIRD_CHAMBER    EnteredRoomThree 
   RENEGADES    ROOM_THREE_WAIT    ThirdRoomCompleted    OpenDoorFour    QC080_ReaverFourthRoomWheel P��=   MinionIconLayer $   QC080_ReaverFourthRoomWheelPostSpin ���B��C��wB!��B#[�C�BxB3��BP��C\nB�S�BX�C?�mB   QC080_DervishDoorHeroPos    QC080_DervishDoorPagePos    ENTER_FOURTH_CHAMBER    EnteredRoomFour 
   DERVISHES    ROOM_FOUR_WAIT    FourthRoomCompleted    BalverinesCanAttack     QC080_ReaverLairOutro_Balverine    StopMainMusic    Navigation    SetMovementPaused    GetPosition    Physics    GetFacingVector    QC080_BalverineIntro &   StopMovingTeleportHereAndFollowDaHero    QC080_PageNearKiddMarker    TeleportToPosition    SetFacingVector    Action    FinishAllActions    SetCurrentAction    Anim 
   SpinOutOf 
   fade_time 
   wait_time    SayLine '   TEXT_QUEST_QC080_PAGE_ROUND_5_START_10    SURVIVE_CHAMBER    SetCombatTalk    assert 
   Orchestra 	   Gameflow    BALVERINE_FIGHT %   Error BALVERINE_FIGHT does not exist    SetFromGameflow    OverrideCombatZoomLevel 
   SACCamera    CombatBossAlone    StartBalverineFight    AWAIT_BALVERINE_DEFEAT_ICS    AllBalverinesDefeated    MoonIconLayer    StopCombatTalk    SetToDefaultForChapter    CrescendoMusic 
   StopMusic    QC080_ReaverBullet    QC080_ReaversLairOutro    WaitForTimeInSeconds    ClearLookAtCamera       r	  r	  r	  r	  r	  r	  r	  s	  s	  s	  v	  v	  v	  v	  v	  v	  v	  w	  w	  w	  w	  w	  x	  x	  x	  x	  x	  x	  z	  z	  z	  z	  z	  {	  {	  {	  {	  {	  ~	  ~	  ~	  ~	  ~	  ~	  ~	  	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	   
  
  �	  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
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
  
  
  
  
  
  
  
  
  
  
  #
  #
  #
  #
  #
  #
  $
  $
  $
  $
  $
  $
  %
  &
  '
   
  )
  )
  )
  )
  +
  +
  +
  +
  .
  .
  0
  0
  0
  0
  0
  0
  1
  1
  1
  1
  1
  1
  2
  3
  4
  /
  6
  6
  6
  6
  7
  7
  9
  9
  9
  9
  9
  9
  :
  :
  :
  :
  :
  <
  <
  <
  >
  >
  >
  >
  @
  @
  @
  @
  A
  A
  B
  B
  B
  C
  C
  C
  C
  D
  D
  D
  D
  D
  E
  E
  E
  E
  G
  G
  G
  G
  H
  H
  H
  H
  I
  I
  I
  I
  J
  J
  L
  L
  L
  M
  N
  N
  N
  N
  N
  O
  O
  O
  O
  P
  P
  P
  Q
  R
  R
  R
  R
  R
  S
  S
  S
  S
  T
  T
  T
  T
  T
  U
  U
  U
  U
  V
  V
  V
  V
  V
  W
  W
  W
  W
  W
  W
  W
  W
  W
  W
  X
  X
  X
  X
  X
  Y
  Y
  Y
  Y
  Z
  Z
  Z
  Z
  \
  \
  ^
  ^
  ^
  ^
  ^
  ^
  _
  _
  _
  _
  _
  _
  `
  a
  b
  ]
  d
  d
  d
  d
  e
  e
  e
  f
  f
  f
  g
  g
  g
  g
  h
  h
  h
  h
  i
  i
  i
  i
  j
  j
  j
  j
  j
  j
  j
  j
  k
  k
  k
  k
  m
  m
  o
  o
  o
  o
  o
  o
  p
  p
  p
  p
  p
  p
  q
  r
  s
  n
  v
  v
  v
  v
  v
  v
  w
  w
  w
  w
  y
  y
  y
  y
  y
  y
  {
  {
  }
  }
  }
  }
  }
  }
  ~
  ~
  ~
  ~
  ~
  ~
  
  �
  �
  |
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
  �
  �
  �
  �
  �
  �
  �
  �
         �
                  	  	  	  	  	  	  
  
  
  
  
  
                                                                                                           !  !  !  !  "  "  "  #  $  $  $  $  $  %  %  %  %  &  &  &  &  &  '  '  '  '  (  (  (  (  (  )  )  )  )  )  )  )  )  )  )  *  *  *  *  *  +  +  +  +  ,  ,  ,  ,  .  .  0  0  0  0  0  0  1  1  1  1  1  1  2  3  4  /  6  6  6  6  7  7  7  8  8  8  9  9  9  9  :  :  :  :  ;  ;  ;  ;  <  <  <  <  <  <  <  <  =  =  =  =  ?  ?  A  A  A  A  A  A  B  B  B  B  B  B  C  D  E  @  H  H  H  H  H  H  I  I  I  I  K  K  K  K  K  K  M  M  O  O  O  O  O  O  P  P  P  P  P  P  Q  R  S  N  U  U  U  U  U  V  V  V  V  V  V  W  W  W  W  W  W  X  X  X  X  Y  Y  Y  Y  [  [  ]  ]  ]  ]  ]  ]  ^  ^  ^  ^  ^  ^  _  _  `  `  a  a  \  c  c  c  c  c  e  e  g  g  g  g  g  g  h  h  h  h  h  h  i  i  j  j  k  k  f  m  m  m  m  n  n  n  p  p  r  r  r  r  r  r  s  s  s  s  s  s  t  t  u  u  v  v  q  y  y  y  z  z  z  z  {  {  {  {  {  {  |  |  |  |  |  }  }  }  }            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self          cage   K     wheel :  �  
   wheel_pos ;  �     wheel_facing ;  �     bullet �        q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_Reaver:MoveToRoom �  �    U        9   ~    9 �     2l �      	�        �
    2l �
     	�
  
    2    9 �		~
 2
 
�~D
 �   2 l �    	�     ��8        Hatch     IsAlive    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    HatchMarker 	   Targeted    SetAsTargetable 	   Hittable     SetEntityAsOnlyHittableByEntity    Entity    ReaverMarker     GetAllEntitiesWithNameIncluding    QC080_AristocratBalverine    ipairs    string    find    GetName    ine_    sub   �?   AristoMarker     U   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     T   	   roomname     T      crowd /   T      (for generator) 2   T      (for state) 2   T      (for control) 2   T      _ 3   R      crowdmember 3   R      _ 9   R   	   endindex 9   R      markernumber ?   R       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_Reaver:DoRoomIntro �  6    
�    4  � 2 � 2  �   9  	  
 2 � ~ 2 2 \  2 2	 2"  2 2	 2,59= D 9   �   9  	  ! 2 � ~" 2# 2 \ $ 2% 2	& 2" ' 2( 2	) 2,59= ! 9  *�   9  	  + 2 � ~, 2- 2 \ . 2/ 2	0 2" 1 22 2	3 2,594= �5 2  6� 27 \p�  *�    9  99 \:9�  ;      GUI    FadeScreenOut    ?   Timing    Wait    Rooms 
   HOLLOWMEN    ParentQuest &   StopMovingTeleportHereAndFollowDaHero    Page #   QC080_HollowmanRoomPageEntryMarker    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    GetLocalHero #   QC080_HollowmanRoomHeroEntryMarker    QC080_ReaverSecondRoomIntro    SetFixedCamera 	   Position 	   CVector3 ��'CZ�}C�+�B   Focus q�(C��|C�:�B   FOV   �B   BlendInSeconds        BlendOutSeconds   �B
   RENEGADES "   QC080_RenegadeRoomPageEntryMarker "   QC080_RenegadeRoomHeroEntryMarker    QC080_ReaverThirdRoomIntro d��B�fCC�B��B�eCA�B
   DERVISHES !   QC080_DervishRoomPageEntryMarker !   QC080_DervishRoomHeroEntryMarker    QC080_ReaverFourthRoomIntro �R&C���C�(�Bm'C'�C�@�B  �@���=   FadeScreenIn    PlayCutscene 	   Cutscene    SetDefaultCamera   �?    �   �  �  �  �  �                                                  	  	  	  	  	  	  
  
  
  
  
  
                                                                                                                      !  #  #  %  %  %  %  %  %  &  &  &  &  &  &  '  (  )  $  .  .  .  .  /  /  /  /  1  1  1  1  2  2  2  2  2  4  4  4  4  6        self     �   
   roomstate     �      cutscenename    �       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_Reaver:DoRoomOutro 8  �    P    � 2 4  \  \  \ 4	  	� 	 7 9 2 2 2 2	 \

  2 2 2
	


  2 2 2
	
	%	)	- 	 \

  2 2 2
	


  2 2 2
	
	%	)	- 	 \

  2 2 2
	


  2 2  2
	
	%	)	!-  � 9	  	"� 	 7 9# 2$ 2% 2& 2	 \

 ' 2( 2) 2
	


 * 2+ 2, 2
	
	%	)	-- 	 \

 . 2/ 20 2
	


 1 22 2) 2
	
	%	-)	- 	 \

 . 2/ 23 2
	


 1 22 24 2
	
	%	)	!-  u 9	  	5� 	 7 96 27 28 29 2	 \

 : 2; 2< 2
	


 = 2> 2? 2
	
	%	)	-- 	 \

 @ 2A 2B 2
	


 C 2D 2E 2
	
	%	-)	- 	 \

 F 2G 2H 2
	


 I 2J 2K 2
	
	%	)	!-  9 9	  	L� 	 5 9M 2N 2O 2	 \

 P 2Q 2R 2
	


 S 2T 2U 2
	
	%	)	V- 	 \

 W 2X 2Y 2
	


 Z 2[ 2\ 2
	
	%	V)	- 	 \

 W 2X 2] 2
	


 Z 2[ 2^ 2
	
	%	)	!- 	_ 	`�
a   b 2l		_ 	`�
c 
~ d 2l		e f 2l		g 	h�
	
 
 i 2		j 	k�
 2		l 
		j 	k�
! 2		  	m�
n 2		j 	k�
n 2		l 		o \��		q 	r�
s 
  		l 		j 	k�
t 2		u \v)�		w  	xa  y 2	    9	_ 	z�
a    4  	
	{| 2	  }      GUI    FadeScreenOut    ?   Rooms    HOBBES    QC080_Hobbe    QC080_ReaverHobbeRoomOutro    QC080_PortCullis_12 %   TEXT_QUEST_QC080_PAGE_ROUND_1_END_10 	   Position 	   CVector3 q}�B�
�C?u�B   Focus ��B�d�C\��B   FOV   �B   BlendInSeconds        BlendOutSeconds   �Bɶ�Bˑ�C�ÀB��B��C�ҀB  �@^�dB�dB   @
   HOLLOWMEN    QC080_Hollowman    QC080_ReaverSecondRoomOutro    QC080_PortCullis_10 %   TEXT_QUEST_QC080_PAGE_ROUND_2_END_10 ��CfƅCFv�B�4C��C�v�B  C��C�e�C�u�B��C��C��fB��fB
   RENEGADES    QC080_Renegade    QC080_ReaverThirdRoomOutro    QC080_PortCullis_11 %   TEXT_QUEST_QC080_PAGE_ROUND_3_END_10 Ѣ�B��zCj�B���BD�{CV�B��B��yC ��B�{�Bq�zC�k�B\�B��yC!0hB�BF�zC+hB
   DERVISHES    QC080_Dervish    QC080_ReaverFourthRoomOutro    QC080_PortCullis_9 ��C���Cǋ�B�CLg�C馁B  HC%fCJ��C�v�B'�C��C쑁B� fB
WfB   ScriptFunction !   MoveAndRotateEntityToMarkerNamed    Page    OutroPagePos    GetLocalHero    OutroHeroPos    MoveToRoom 
   RoomOutro    CameraManager    SetPreloadCamera    A   Timing    Wait    SetFixedCamera    FadeScreenIn   �?   PlayCutscene 	   Cutscene    Door    SetOpen    GetEntityWithName   @@   SetDefaultCamera   �@   ParentQuest    StopFollowingAndMoveHere    QC080_PageMainRoomMarker    SayLine    UpdateObjective    RETURN_TO_MAIN_CHAMBER     P  :  :  :  :  =  =  >  ?  B  B  B  B  B  C  D  E  F  H  J  J  J  J  J  J  K  K  K  K  K  K  L  M  N  O  Q  S  S  S  S  S  S  T  T  T  T  T  T  U  V  W  X  Z  \  \  \  \  \  \  ]  ]  ]  ]  ]  ]  ^  _  `  b  b  d  d  d  d  e  f  g  h  j  l  l  l  l  l  l  m  m  m  m  m  m  n  o  p  q  s  u  u  u  u  u  u  v  v  v  v  v  v  w  x  y  z  |  ~  ~  ~  ~  ~  ~              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	      self     O  
   roomstate     O     outromarkername    O     cutscenename    O  	   doorname    O  	   closecam    O     furtheroutcam    O     doorcam    O  	   pageline 	   O      q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC070_Drunkard:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC070_Drunkard:StateEnum �  �        \  2 2 2t         SETUP    UPDATE    CLEANUP        �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC070_Drunkard:CustomUpdate   u    �     �      ~   �  	 2   

  �
  �� h  9  ~ �     �~ 2    9 2 ��8 2   � 9    . 9  \/"3"7" � \   ?"C$G$K'M
  (� �  9 �~) *� 2 2 +�  , 2 l 4 	 4
  -. / 2^F ��8 c 9    ` 9  \/"3"7"0 1�  2 3�4 2
  (� � Q 9 �~) *� 2 2   9 � \  5?C$G$K$M-6 2 +�  7 2 l 4 	 4
   % 9   9 +�  7 2 
l 4  4	    9   9 +�  7 2 
l 4  4	   � \  5?C$G$K$M-. 8 2pF ��89 2 T�89 2   O�8
  (�  � K�8  ~ G�8  :      Physics    SetCanBePushedByPlayer    Entity    EntityName    GetName    EntityIndex 	   tonumber    string    sub   ��   ParentQuest    InitialState    States    HOBBE_ROOM    Destroy 	   Targeted    SetAsTargetable 
   coroutine    yield    IsState    SETUP 	   SetState    UPDATE   �?   10    @   20   @@   30    ScriptFunction    PlayLoopedAnimation    AnimationName    UrinateLoop    NumberOfLoops     	   SkipInto 
   SkipOutOf    Wait     TriggeredBallroomEntranceIntro    math    random    SayLine %   TEXT_QUEST_QC080_SPENSER_WAITAROUND_    WaitForTimeInSeconds    GetRandomNumber   �@   ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    Drunk    ReactVomit   �@#   TEXT_QUEST_QC080_CECIL_WAITAROUND_    A   CLEANUP     �             	  	  	  	  
  
  
  
  
  
  
  
                                                                                !  !  !  #  #  $  %  &  '  (  "  +  +  +  +  ,  ,  ,  .  .  .  .  .  .  0  0  0  0  0  0  0  0  0  0  0  2  2  2  2  2  2  2  4  6  6  6  8  9  :  ;  =  =  =  =  =  =  =  ?  ?  ?  ?  @  @  @  B  B  B  B  B  B  D  D  F  F  F  H  H  I  J  K  L  M  G  P  P  P  R  R  R  R  R  R  R  R  R  R  R  R  T  T  V  V  V  V  V  V  V  V  V  V  V  V  X  X  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  \  \  \  ^  ^  _  `  a  b  c  ]  i  i  i  i  i  i  i  n  n  n  n  o  o  o  o  o  p  p  p  p  q  q  q  s  u        self     �      line 5   b      urinate C   b      text P   a      line g   �      text ~   �      laugh �   �      laugh �   �       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_SpawnedCreature:Init ~                              self             q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua #   QC080_SpawnedCreature:CustomUpdate �  �    Z     ~   > 9 �   �   6 9  ~ 2	   	 9
 	  
  2    9~   ��8 �         2    9 �~ �     �  	  
   2 ��8 �    �      9 �   �   � �         	   StartPos    Entity    GetPosition 	   Creature    IsCreatureOfType    ECreatureType    CREATURE_BANDIT     GetAllEntitiesWithNameIncluding    QC080_RenegadeRunToMarker    ipairs    IsDistanceBetweenThingsUnder   pA   ScriptFunction    SetCanFight &   IsDistanceBetweenThingAndPositionOver    ?
   coroutine    yield    StartScriptControlledMovement    ENavigationSpeed    NAV_SPEED_RUN ��L>   DieWhenLost    IsAvailable    TurnOn    Perception    MakeAwareOf    QuestManager    HeroEntity    Combat    SetCanFlee     Z   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     Y      markerpos_to_runto    D      renegademarkers    D      (for generator)    #      (for state)    #      (for control)    #      i    !      v    !       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_HangingCage:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    AWAIT_INTRO     	   �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_HangingCage:StateEnum �  �    
    \  2 2 2 2 2 2t         AWAIT_INTRO    HANG_LOW_IDLE    CAGE_RISING_UP 
   HOLD_CAGE 
   DROP_CAGE 
   END_STATE     
   �  �  �  �  �  �  �  �  �  �        self     	       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_HangingCage:CustomUpdate �      u      �   �� h  9 �     	�   \ � �#'  �  
   2 �   � 2 �~  2    9   !�  � ��8" 2 ��8" 2    9# 2 ��8# 2    9   $�  � ��8 2 ��8 2    9 %�    ��8 &�   �' 2 ��8' 2    9   (�  � ��8 ��8) 2   ��8 ��8  *      ParentQuest    InitialState    States    HOBBE_ROOM    Action    BreakSequence    Entity    LowSwingLoop    ScriptFunction    WaitForCurrentActionToFinish 	   CageAnim    Type    EScriptableAction    PLAY_ANIMATION 	   Priority    EActionPriority    PRIORITY_INTERACTION    Anim    CageRaising    SpeedMultiplier o;   SetCurrentAction 	   SetState 
   HOLD_CAGE    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    CageLowered 
   coroutine    yield    IsState    AWAIT_INTRO    IntroMovieEnded    HANG_LOW_IDLE    CAGE_RISING_UP    RaiseTheCage    IsPerformingAnyAction    RemoveMode 
   DROP_CAGE 	   DropCage 
   END_STATE     u   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
                      self     t       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_DoorForLairIntroACS:Init       	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    AWAIT_INTRO     	                           self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua $   QC080_DoorForLairIntroACS:StateEnum   $        \  2 2 2t         AWAIT_INTRO    ACS 
   END_STATE             !  #  #  #  $        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua '   QC080_DoorForLairIntroACS:CustomUpdate )  :    '     �~ 2    9 2 ��8 2    9 �  	 2   ��8
 \	� 2 ��8 2   ��8 ��8     
   coroutine    yield    IsState    AWAIT_INTRO 	   SetState    ACS    ScriptFunction "   IsInteractiveCutsceneWaitingForMe    Entity    QC080_ReaversLairIntro    PlayCutscene 	   Cutscene 
   END_STATE     '   -  -  -  /  /  /  /  /  0  0  0  0  1  1  1  1  1  2  2  2  2  2  2  2  3  3  3  3  4  4  4  5  6  6  6  6  6  7  :        self     &       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua ,   QC080_Aristocrat_PreBalverineTransform:Init C  J         ~    �   2        States    CreateEnum 
   StateEnum    ScriptFunction    DisableSimBehaviours    Entity 	   SetState    AWAIT_INTRO        D  D  D  D  D  F  F  F  F  H  H  H  J        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua 1   QC080_Aristocrat_PreBalverineTransform:StateEnum L  S        \  2 2 2t         AWAIT_INTRO 
   HATCH_ACS 
   END_STATE        M  O  P  R  R  R  S        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua 4   QC080_Aristocrat_PreBalverineTransform:CustomUpdate X  g          �~ 2    9 2 ��8 2    9 \�	 2 ��8	 2   ��8 ��8  
   
   coroutine    yield    IsState    AWAIT_INTRO 	   SetState 
   HATCH_ACS    PlayCutscene 	   Cutscene    QC080_BalverineIntro 
   END_STATE         \  \  \  ^  ^  ^  ^  ^  _  _  _  _  `  `  `  `  `  a  a  a  a  b  b  b  b  c  c  c  c  c  d  g        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua -   QC080_Aristocrat_PostBalverineTransform:Init o  v         ~    �   2        States    CreateEnum 
   StateEnum    ScriptFunction    DisableSimBehaviours    Entity 	   SetState    AWAIT_INTRO        p  p  p  p  p  r  r  r  r  t  t  t  v        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua 2   QC080_Aristocrat_PostBalverineTransform:StateEnum x          \  2 2 2t         AWAIT_INTRO 
   HATCH_ACS 
   END_STATE        y  {  |  ~  ~  ~          self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua 5   QC080_Aristocrat_PostBalverineTransform:CustomUpdate �  �          �~ 2    9 2 ��8 2    9 \�	 2 ��8	 2   ��8 ��8  
   
   coroutine    yield    IsState    AWAIT_INTRO 	   SetState 
   HATCH_ACS    PlayCutscene 	   Cutscene    QC080_BalverineIntro 
   END_STATE         �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_Balverine_ACS:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    AWAIT_INTRO     	   �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_Balverine_ACS:StateEnum �  �        \  2 2 2 2t         AWAIT_INTRO 
   HATCH_ACS    REAVER_OUTRO 
   END_STATE        �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua !   QC080_Balverine_ACS:CustomUpdate �  �    \      �   �� d  9 2  9   �   �� h  9 2  9   �   �� h 
 9   � �  9	 2  9 2
 �~	 2    9 2 ��8 2    9   � �  9 \!� 2 ��8 2    9 \!� 2 ��8 2   ��8  ~ ��8        ParentQuest    InitialState    States    ACS_REAVERS_LAIR_OUTRO 	   SetState 
   END_STATE    REAVER_OUTRO    BALVERINE_INTRO    AllBalverinesDefeated    AWAIT_INTRO 
   coroutine    yield    IsState 
   HATCH_ACS    ReaverOutroToStart    PlayCutscene 	   Cutscene    QC080_BalverineIntro    QC080_ReaversLairOutro    Entity    Destroy     \   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     [       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_WheelOfMisfortune:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    AWAIT_INTRO     	   �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua "   QC080_WheelOfMisfortune:StateEnum �  �        \  2 2 2t         AWAIT_INTRO 
   HATCH_ACS 
   END_STATE        �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua %   QC080_WheelOfMisfortune:CustomUpdate �      '     �~ 2    9 2 ��8 2    9 �  	 2   ��8
 \	� 2 ��8 2   ��8 ��8     
   coroutine    yield    IsState    AWAIT_INTRO 	   SetState 
   HATCH_ACS    ScriptFunction "   IsInteractiveCutsceneWaitingForMe    Entity    QC080_BalverineIntro    PlayCutscene 	   Cutscene 
   END_STATE     '   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          self     &       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    DoorIntoReaversLair:Init 
      	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	                           self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    DoorIntoReaversLair:StateEnum           \  2 2 2 2t         SETUP    AWAIT_INTRO 
   INTRO_ACS 
   END_STATE                              self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua !   DoorIntoReaversLair:CustomUpdate   O    �      �   �� d  9 2 	 9   �   ��   9 2 2	 2
 �~ 2    9 �   �     �     2 ��8 2   + 9 �     9   �  9 �    �    /  9    � 
 9 �     �     /    � ��8   7� 2 ��8 2    9 �   2   ��8 \A� 2 ��8 2   ��8! "�     
#~ ��8  $      ParentQuest    InitialState    States    ACS_REAVERS_LAIR_INTRO 	   SetState 
   END_STATE 
   INTRO_ACS    GetEntityWithName "   QC080_BallroomDoorHeroBothTrigger    marker 
   coroutine    yield    IsState    SETUP    Trigger    SetAsActive 	   Targeted    SetAsTargetable    Entity    OnActionUse    SetCanDisplayWorldIcons    AWAIT_INTRO    IsTriggered    PlayerInRange     Interacted    ReaverIntroToStart    ScriptFunction "   IsInteractiveCutsceneWaitingForMe    QC080_ReaversLairIntro    PlayCutscene 	   Cutscene    Door    SetOpen 
   Terminate     �   !  !  !  !  !  !  !  "  "  "  "  #  #  #  #  #  #  #  $  $  $  '  '  '  '  *  *  *  ,  ,  ,  ,  ,  -  -  -  -  -  .  .  .  .  .  /  /  /  /  /  0  0  0  0  1  1  1  1  1  2  2  2  2  2  2  3  3  3  4  4  4  4  4  5  5  5  5  5  6  7  9  9  9  :  :  :  :  :  ;  ;  ;  ;  ;  <  ?  ?  ?  @  @  A  A  A  B  C  C  C  C  C  D  D  D  D  D  D  D  E  E  E  E  F  F  F  G  I  I  I  I  I  J  J  J  J  J  J  J  K  K  L  O        self     �      trigger    �       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua %   QC080_CommentatorMarker:CustomUpdate Z  j         �     �~ � �H   	 
�~ ��8        CombatTalk    SetCanTalkOverOthers    Entity    QuestManager    HeroEntity    GetPosition    Physics    GetFacingVector    SetPosition 
   coroutine    yield        \  \  \  \  \  a  a  a  a  b  b  b  b  b  b  d  d  d  d  f  f  f  f  j        self           pos 	          q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_AristocratBalverine:Init r  w    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    AWAIT_INTRO     	   s  s  s  s  s  u  u  u  w        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua $   QC080_AristocratBalverine:StateEnum y  �        \  2 2 2t         AWAIT_INTRO    CHANGE 
   END_STATE        z  |  }        �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua '   QC080_AristocratBalverine:CustomUpdate �  �    f      �   �� h  9 2 	 9   �   �� d  9 2 	�
   �
    �
     �
     �
     �
     �~ 2    9 �
   2    9 \5� 2   �  � ��8
  ~   ��8 2    9   �  � ��8
  ~   ��8 2   ��8 ��8        ParentQuest    InitialState    States    ACS_REAVERS_LAIR_OUTRO 	   SetState 
   END_STATE    HOBBE_ROOM    CHANGE    ScriptFunction    DisableSimBehaviours    Entity    Health    SetAsInvulnerable 	   Targeted    SetAsTargetable    SetCanFight    SetCanFlee    Combat    SetCanBeAttacked 
   coroutine    yield    IsState    AWAIT_INTRO "   IsInteractiveCutsceneWaitingForMe    QC080_ReaversLairIntro    PlayCutscene 	   Cutscene    BalverinesCanAttack    Destroy     f   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     e       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua /   QC080_AristocratBalverine:FindAristocratNumber �  �    
    ~ �  2 
� 	D  � 
	 2   ,    	      GetName    string    find    QC080_AristocratBalverine_    sub   �?	   tonumber    match    %d+        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           entity           name          _          common_end_index       	   uncommon           q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua *   QC080_AristocratBalverineTransformed:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    AWAIT_INTRO     	   �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua /   QC080_AristocratBalverineTransformed:StateEnum �  �    
    \  2 2 2 2 2 2t         AWAIT_INTRO    WATCH_SPECTACLE    AWAIT_LAST_ROUND    CHANGE    FIGHT_PLAYER 
   END_STATE     
   �  �  �  �  �  �  �  �  �  �        self     	       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua 2   QC080_AristocratBalverineTransformed:CustomUpdate �  �    U      �   �� h  9 2  ~ ~~	~	~
 
�~ 2    9   
� � 
 9 
�     
�    ��8 2 ��8 2    9  ~ 
 ~~ 
	~ 
	~ 
H d ��8 
�    ~  ��8 2   ��8 ��8        ParentQuest    InitialState    States    ACS_REAVERS_LAIR_OUTRO 	   SetState 
   END_STATE    Entity    GetPosition    GetLocalHero    GetZ 
   coroutine    yield    IsState    AWAIT_INTRO    BalverinesCanAttack    Combat    SetCanFight    Navigation    SetMovementPaused    WATCH_SPECTACLE    @	   Creature    Kill     U   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     T   
   bally_pos    T   	   hero_pos    T      hero_z    T      bally_z    T       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua 2   QC080_AristocratBalverineTransformed:OnTerminated �  �         � �      9    �D        MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_KILLED    Entity    ParentQuest    BalverinesDefeated   �?       �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua #   QC080_ReaverIntroCameraThread:Init 	      	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   
  
  
  
  
                self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua (   QC080_ReaverIntroCameraThread:StateEnum       
    \  2 2 2 2 2 2t         SETUP    WAIT_FOR_INTRO_START    WAIT_FOR_INTRO_END    CAGE_CAM_CANCEL    INTRO_LOOK_AT_CANCEL    END_THREAD     
                             self     	       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua %   QC080_ReaverIntroCameraThread:Update    S    s      �   �� h  9 2 �~	 2     9 ��8
 2    9   �  � ��8 \�   ~ 2 ��8 2    9   �  � ��8   ~~ 2 ��8 2    9   �  � ��8 \� \  2 2 20  2 2  2:"C#I% 2 ��8% 2   	 9   &�  � ��8~ 2 ��8 2   ��8   9 ��8  '      ParentQuest    InitialState    States    HOBBE_ROOM 	   SetState    END_THREAD 
   coroutine    yield    IsState    SETUP    WAIT_FOR_INTRO_START    ReaverIntroToStart    SetDefaultCamera    BlendInSeconds        QC080_SetUpReaverIntroCamera    WAIT_FOR_INTRO_END    StartTrackingCage    QC080_SetUpCageTrackingCamera    ClearLookAtCamera    CAGE_CAM_CANCEL    StopTrackingCage    @   SetLookAtCamera 	   Position 	   CVector3 ���B���C�~B   Focus ���B#��C��B   FOV   �B  @@   BlendOutSeconds    INTRO_LOOK_AT_CANCEL    CancelReaverIntroLookAt     s   #  #  #  #  #  #  #  $  $  $  (  (  (  *  *  *  *  *  *  .  .  .  .  .  /  /  /  /  0  0  0  0  1  1  1  2  2  2  3  4  4  4  4  4  5  5  5  5  6  6  6  7  7  9  9  9  :  ;  ;  ;  ;  ;  <  <  <  <  ?  ?  ?  ?  @  @  B  B  B  B  B  B  C  C  C  C  C  C  D  E  F  A  H  H  H  I  J  J  J  J  J  K  K  K  K  L  L  M  M  M  N  O  O  O  O  O  P  Q  S        self     r       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua !   QC080_BalverineCombatThread:Init ]  `    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   ^  ^  ^  ^  ^  _  _  _  `        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua &   QC080_BalverineCombatThread:StateEnum b  j        \  2 2 2 2t         SETUP    WAIT_FOR_FIGHT_START    BALVERINE_WAVES    END_THREAD        c  e  f  g  i  i  i  j        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua #   QC080_BalverineCombatThread:Update p  �    �      �   �� h  9 2  \  �~	
 2   	 9 � 2 2  2 ��8	 2    9   �  � ��8 2 ��8	 2   � 9 2 2 �  2 �   � 2 4 2   �   �H d  9 �~ ��8 4 2   2   �! 2   
�l   �   �H d  9 �~ ��8 4" 2   2   �! 2   
�l   �   �H d  9 �~ ��8 4# 2   2   �! 2   
�l   �   �H d  9 �~ ��8 4$ 2   2   �! 2   
�l   �   �H d  9 �~ ��8 4% 2   2   �! 2   
�l   �   � d  9 �~ ��8 & 2' 2' 2   �   �  9 �~ ��8 ( 2 )� 2 *� 2+ ,�   �- 2   /]� 2 �8	 2   �8   9 �8  0      ParentQuest    InitialState    States    ACS_REAVERS_LAIR_OUTRO 	   SetState    END_THREAD    Balverines 
   coroutine    yield    IsState    SETUP    ScriptFunction    SortEntitiesByNameID    QC080_AristocratBalverine_ 	   creature    WAIT_FOR_FIGHT_START    StartBalverineFight    BALVERINE_WAVES    GetEntityWithName     QC080_BalverineBattleGroupFocus    marker    Battle    AddCombatFocus    QC080_BalverineRoomBattle    AddCreature    Page    QC080_BalverineSpawn   �?   BalverinesDefeated    NumBalverinesSpawned    @   cprint    Balverines defeated       Balverines spawned    @@  �@  �@  �@#   QC080: Last two balverines spawned    CreatureBalverineBlooded +   QC080: Detected last two balverines killed     RemoveAllCombatFocusesFromGroup    RemoveAllCreaturesFromGroup    Combat    SetChaseRadius        AllBalverinesDefeated     �   s  s  s  s  s  s  s  t  t  t  w  w  z  z  z  |  |  |  |  |  }  }  }  }  }  }  ~  ~  ~  ~            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      focus 4   ?       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua 1   QC080_BalverineCombatThread:QC080_BalverineSpawn �  �    *     2n  9  b~ 2n   9 2 �	 
 2 	 2
l 
	
 	�
  ~	 	  
  
�
D	
	   	
         GetAllEntitiesWithNameIncluding    QC080_BalverineJump_    GetRandomNumber    GetPosition 	   DropDown    CreatureBalverineScripted    Debug    CreateEntityAtPosition    QC080_AristocratBalverine_    _Transformed    Physics    SetFacingVector    GetFacingDirection    ParentQuest    NumBalverinesSpawned   �?   QC080_FreshBalverineMover     *   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	      self     )      creaturename     )      number     )      balverinestartmarkers    )      startindex    )      balverinestartmarkerpos    )      dropdownanim    )      creaturetospawn    )      entity    )       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua 6   QC080_BalverineCombatThread:QC080_FreshBalverineMover �      �     2 l 2n  9  2 	 2	l 2  2	 	l	 2  2	 	l 	� 
	
	 ~    \ 9	~   X 9   V 9~   R 9 � 
	   � 
	   � 
	  � 
	  � 
    9~    9 \ �* �06 �	 

  �	 
    9 �~ ��8 � 
 � 
	   � 
	  � 
	 ! "� 
	# 	 ~  � 
	    $      GetEntityWithName    QC080_BalverineJumpMarker_    marker    QC080_AristocratBalverine_    _Transformed 	   creature    cprint &   QC080: Creating balverine with number    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    GetName    IsAlive    Combat    SetCanFight    SetCanBeAttacked    Navigation    SetMovementPaused    GraphicAppearance    SetAsAlwaysInView    Action    FinishAllActions    Type    EScriptableAction    PLAY_ANIMATION 	   Priority    EActionPriority    PRIORITY_INTERACTION    Anim    SetCurrentAction    IsPerformingAnyAction 
   coroutine    yield    SetIsAttacking    Perception    MakeAwareOf    GetLocalHero     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                  
  
  
                                                                                                            self           balverine_number           entity           dropdownanim           marker          entity          floor_marker       
   drop_down R   a       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua     QC080_DervishIntro_Dervish:Init %  *    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   &  &  &  &  &  (  (  (  *        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua %   QC080_DervishIntro_Dervish:StateEnum ,  3        \  2 2 2t         SETUP    PLAY_INTRO 
   END_STATE        -  /  0  2  2  2  3        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua (   QC080_DervishIntro_Dervish:CustomUpdate 8  �         �   �� h  9 2 �  	 
� � 2 2 
 9~    9 �    
� �   �    �     4 �~ 2    9   �  � ��8 2 2  2 ��8 2   � 9  !�  " ~ # $ 2% &�   ' (�) 2* +�, 2- 2.	/ 2
 2  * +
�, 2- 2.
0 2 2    1�   2�	/ 2 2	      1� 
  2�	0 2 2	    3 4� 5 23 4� 
5 2 �  � 
 6�    6� 
  7 8�  7 8� 
 ' (�9 23 4� : 23 4� 
: 2 ;� < 2 ;� 
< 2 =�  =� 
 6�   6� 
 7 8�   7 8� 
  ' (�) 2   >9�% ?�   @�  	 
�  9~    9 @�    =�   �     �    2 $�8 2   �8 �8  A      ParentQuest    InitialState    States    TOWN_CRIER_ANNOUNCEMENT 	   SetState 
   END_STATE    Faction    AddTemporaryEntityRelationship    Entity    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_NEUTRAL    GetEntityWithName    QC080_Page 	   creature     IsAlive    ScriptFunction    DisableSimBehaviours    Health    SetAsInvulnerable 	   Targeted    SetAsTargetable 
   coroutine    yield    IsState    SETUP    StartDervishIntro    QC080_DervishIntro_EndPosition    marker    PLAY_INTRO    Physics    TeleportToPosition    GetPosition    ActionPlayAnim    JumpOffCliffEdge    Action    SetCurrentAction    Timing    Wait    @   Debug    CreateEntityAtPosition    CreatureDervishEasy    QC080_AmbushDervish    GetPositionOfEntity    QC080_DervishAmbushMarker1    QC080_DervishAmbushMarker2    SetFacingVector    GetFacingVector    GraphicAppearance 	   SetAlpha        SetCanFight    Navigation    SetMovementPaused   �@  �?   PlayAnimationOnEntity    AmbushFront    EnableSimBehaviours     FinishAllActions "   RemoveTemporaryEntityRelationship       ;  ;  ;  ;  ;  ;  ;  <  <  <  ?  ?  ?  ?  ?  ?  ?  ?  @  @  @  @  A  A  A  A  A  A  B  B  B  B  B  B  B  D  D  D  D  E  E  E  E  E  F  F  F  F  F  K  L  L  L  N  N  N  N  N  O  O  O  O  P  P  P  P  P  Q  Q  Q  R  S  S  S  S  S  \  \  \  \  \  \  ^  ^  ^  _  _  _  _  _  c  c  c  c  e  e  e  e  e  e  e  e  e  f  f  f  f  f  f  f  f  f  h  h  h  h  h  h  h  h  h  h  h  i  i  i  i  i  i  i  i  i  i  i  k  k  k  k  k  l  l  l  l  l  n  n  n  n  o  o  o  o  p  p  p  p  p  q  q  q  q  q  r  r  r  r  r  s  s  s  s  s  u  u  u  u  w  w  w  w  w  x  x  x  x  x  z  z  z  z  z  {  {  {  {  {  }  }  }  }  ~  ~  ~  ~            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self          page         end_marker 2        action U     	   dervish1 g     	   dervish2 p         q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua (   QC080_DervishIntro_Dervish:OnTerminated �  �          �        ParentQuest    FirstDervishKilled        �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua     QC080_CreatureIntrosThread:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua %   QC080_CreatureIntrosThread:StateEnum �  �    
    \  2 2 2 2 2 2t         SETUP    HOBBE_INTRO    HOLLOWMAN_INTRO    HOLLOWMAN_SPAWN    MERCENARY_INTRO    END_THREAD     
   �  �  �  �  �  �  �  �  �  �        self     	       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua "   QC080_CreatureIntrosThread:Update �  5    �     �   �� h  9 2  9   �   �� h  9 2  9   �   �� h  9	 2 	 9   �   �
� h  9 2 �~ 2    9   �  � ��8 2 ��8 2   	 9   �  � ��8   #�	 2 ��8	 2   � 9   �  � ��8 2 2 2 2 2 2 0 2 2 4 2 2 8 2 2 <       } 9!~   y 9   w 9!~   s 9# $�% 2& 2' ~  D# $�% 2) 2' ~  P"    �  9"  !~    9    �  9* +�"    ' ~    Y�(    �  9(  !~    9    �  9* +�(    ' ~    [�. /�0 2# $�% 22 2' ~  b# $�% 24 2' ~  f1    �  91  !~    9    �  9* +�1    ' ~    k�3    �  93  !~    9    �  9* +�3    ' ~    m�7 2 4�87 2   / 93    � ,�83  !~   '�8* 8�3    !�83  9~1  9~(  9~"  9~. /�0 2   u�   w�< =�> 2? 2      �� 2 ��8 2   H 9   A�  � ��8B C�D 2 \E 2 2F 2 2G 2 2  tH I�0J K�H I�LJ K�H I�MJ K� �~NO 2P 2Q   
 9R S�	 
 T U�	 
J 
K�  ��8 �~   �� 2 ��8 2   ��8 ��8  W      ParentQuest    InitialState    States    ACS_REAVERS_LAIR_OUTRO 	   SetState    END_THREAD    HOLLOWMAN_ROOM_OUTRO    MERCENARY_INTRO    HOBBE_ROOM_OUTRO    HOLLOWMAN_INTRO    ACS_REAVERS_LAIR_INTRO    HOBBE_INTRO 
   coroutine    yield    IsState    SETUP    StartCreatureIntroHobbe    CreatureIntroHobbeFinished    StartCreatureIntroHollow    GetEntityWithName    QC080_CreatureIntroWispSpawn_1    marker    QC080_CreatureIntroWispSpawn_2    HollowManSpawn1    QC080_CreatureIntroWispDest_1    HollowManSpawn2    QC080_CreatureIntroWispDest_2    HollowManSpawn3    QC080_CreatureIntroWispDest_3    HollowManSpawn4    QC080_CreatureIntroWispDest_4    SetSavingAsAllowed    IsAlive    Wisp1    Debug    CreateEntityAt    HollowManWisp    QC080_Wisp1    GetPosition    Wisp2    QC080_Wisp2    Wisp    SetDestination    Wisp1Spawned    Wisp2Spawned    Timing    Wait   �?   Wisp3    QC080_Wisp3    Wisp4    QC080_Wisp4    Wisp3Spawned    Wisp4Spawned    HOLLOWMAN_SPAWN 	   IsMoving    Destroy    SpawnHollowmen    HollowmenFight    GUI &   DisplayIntermissionScreenWithLifetime   �@$   TEXT_QUEST_CREATURE_INTRO_HOLLOWMAN    CreatureIntroHollowFinished    StartCreatureIntroMerc    Layers    ActivateLayer    QC080_MercIntroLayer +   MarkerCreatureGeneratorAmbushPoint_INTRO_1 +   MarkerCreatureGeneratorAmbushPoint_INTRO_2 +   MarkerCreatureGeneratorAmbushPoint_INTRO_3    Ambush    Trigger    QuestManager    HeroEntity    @  @@   GetAllEntitiesWithName    QC080_SpawnedCreatureIntro 	   creature    ipairs    ScriptFunction    SetCanFight    Perception    MakeAwareOf    CreatureIntroMercFinished     �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                           	  	  	                                                                                                                                   !  !  !  !  !  !    !  $  $  $  &  &  (  (  (  -  0  0  0  0  0  3  5  
      self          wisp_spawn_1 W   �      wisp_spawn_2 [   �      ambush_markers F  x     mercs _  x     (for generator) b  p     (for state) b  p     (for control) b  p     key c  n     merc c  n      q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_CreatureIntroMerc_1:Init       	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	             
  
  
          self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua $   QC080_CreatureIntroMerc_1:StateEnum       	    
\  2 2 2 2 2
t         SETUP    RUN_TO_MARKER_1    RUN_TO_MARKER_2    MAKE_FIGHT 
   END_STATE     	                           self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua '   QC080_CreatureIntroMerc_1:CustomUpdate   B    
�      �   �� h  9 2 �  	 
� � �   �~ 2    9   �  � ��8 2 2 ( 2 2 0 2 ��8 2    9    � ��8  ~   ��8 �    ~  
�      	  2! 2 ��8" 2    9    � ��8  ~   ��8 �    ~  
�      	  2! 2 ��8! 2    9   #�  � ��8 $�  	 
� %�   2 ��8 2   ��8 ��8  &      ParentQuest    InitialState    States    TOWN_CRIER_ANNOUNCEMENT 	   SetState 
   END_STATE    Faction    AddTemporaryEntityRelationship    Entity    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_NEUTRAL    ScriptFunction    DisableSimBehaviours 
   coroutine    yield    IsState    SETUP    FirstMercGo    FirstMarker    GetEntityWithName !   QC080_CreatureIntroMerc1Marker_1    marker    SecondMarker !   QC080_CreatureIntroMerc1Marker_2    RUN_TO_MARKER_1    IsAlive    StartScriptControlledMovement    GetPosition    ENavigationSpeed    NAV_SPEED_RUN   �?   MAKE_FIGHT    RUN_TO_MARKER_2    MakeMercFight "   RemoveTemporaryEntityRelationship    EnableSimBehaviours     �                          #  #  #  #  #  #  #  #  $  $  $  $  '  '  '  )  )  )  )  )  *  *  *  *  +  +  +  +  +  ,  ,  ,  ,  ,  -  -  -  .  /  /  /  /  /  0  0  0  0  0  0  0  0  1  1  1  1  1  1  1  1  1  1  1  1  1  1  2  2  2  3  4  4  4  4  4  5  5  5  5  5  5  5  5  6  6  6  6  6  6  6  6  6  6  6  6  6  6  7  7  7  8  9  9  9  9  9  :  :  :  :  ;  ;  ;  ;  ;  ;  <  <  <  <  =  =  =  >  ?  ?  ?  ?  ?  @  B        self     �       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_CreatureIntroMerc_2:Init M  R    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   N  N  N  N  N  P  P  P  R        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua $   QC080_CreatureIntroMerc_2:StateEnum T  ]    	    
\  2 2 2 2 2
t         SETUP    RUN_TO_MARKER_1    RUN_TO_MARKER_2    MAKE_FIGHT 
   END_STATE     	   U  W  X  Y  Z  \  \  \  ]        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua '   QC080_CreatureIntroMerc_2:CustomUpdate b  �    
�      �   �� h  9 2 �  	 
� � �   �~ 2    9   �  � ��8 2 2 ( 2 2 0 2 ��8 2    9    � ��8  ~   ��8 �    ~  
�      	  2! 2 ��8" 2    9    � ��8  ~   ��8 �    ~  
�      	  2! 2 ��8! 2    9   #�  � ��8 $�  	 
� %�   2 ��8 2   ��8 ��8  &      ParentQuest    InitialState    States    TOWN_CRIER_ANNOUNCEMENT 	   SetState 
   END_STATE    Faction    AddTemporaryEntityRelationship    Entity    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_NEUTRAL    ScriptFunction    DisableSimBehaviours 
   coroutine    yield    IsState    SETUP    SecondMercGo    FirstMarker    GetEntityWithName !   QC080_CreatureIntroMerc2Marker_1    marker    SecondMarker !   QC080_CreatureIntroMerc2Marker_2    RUN_TO_MARKER_1    IsAlive    StartScriptControlledMovement    GetPosition    ENavigationSpeed    NAV_SPEED_RUN   �?   MAKE_FIGHT    RUN_TO_MARKER_2    MakeMercFight "   RemoveTemporaryEntityRelationship    EnableSimBehaviours     �   e  e  e  e  e  e  e  f  f  f  i  i  i  i  i  i  i  i  j  j  j  j  m  m  m  o  o  o  o  o  p  p  p  p  q  q  q  q  q  r  r  r  r  r  s  s  s  t  u  u  u  u  u  v  v  v  v  v  v  v  v  w  w  w  w  w  w  w  w  w  w  w  w  w  w  x  x  x  y  z  z  z  z  z  {  {  {  {  {  {  {  {  |  |  |  |  |  |  |  |  |  |  |  |  |  |  }  }  }  ~            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_CreatureIntroMerc_3:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua $   QC080_CreatureIntroMerc_3:StateEnum �  �    	    
\  2 2 2 2 2
t         SETUP    RUN_TO_MARKER_1    RUN_TO_MARKER_2    MAKE_FIGHT 
   END_STATE     	   �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua '   QC080_CreatureIntroMerc_3:CustomUpdate �  �    
�      �   �� h  9 2 �  	 
� � �   �~ 2    9   �  � ��8 2 2 ( 2 2 0 2 ��8 2    9    � ��8  ~   ��8 �    ~  
�      	  2! 2 ��8" 2    9    � ��8  ~   ��8 �    ~  
�      	  2! 2 ��8! 2    9   #�  � ��8 $�  	 
� %�   2 ��8 2   ��8 ��8  &      ParentQuest    InitialState    States    TOWN_CRIER_ANNOUNCEMENT 	   SetState 
   END_STATE    Faction    AddTemporaryEntityRelationship    Entity    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_NEUTRAL    ScriptFunction    DisableSimBehaviours 
   coroutine    yield    IsState    SETUP    ThirdMercGo    FirstMarker    GetEntityWithName !   QC080_CreatureIntroMerc3Marker_1    marker    SecondMarker !   QC080_CreatureIntroMerc3Marker_2    RUN_TO_MARKER_1    IsAlive    StartScriptControlledMovement    GetPosition    ENavigationSpeed    NAV_SPEED_RUN   �?   MAKE_FIGHT    RUN_TO_MARKER_2    MakeMercFight "   RemoveTemporaryEntityRelationship    EnableSimBehaviours     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua !   QC080_CreatureIntroHollow_1:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua &   QC080_CreatureIntroHollow_1:StateEnum �  �    	    
\  2 2 2 2 2
t         SETUP    SPAWN_FROM_GROUND    ROAR    FIGHT 
   END_STATE     	   �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua )   QC080_CreatureIntroHollow_1:CustomUpdate �  #    �      �   �� h  9 2 �  	 
� � �   �~ 2    9   �  � ��8 2 ��8 2   , 9   �  � ��8 2 2 \ �4 �:!A 2" #�    $ %�& 2' 2( ~    ��8)~   ��8* +�  ( ~ , 2 ��8, 2    9 -�   \ �4 �:.A 2" #�    / 2 ��8/ 2    9   0�  � ��8 1�  	 
� 2�   2 ��8 2   ��8 ��8  3      ParentQuest    InitialState    States    TOWN_CRIER_ANNOUNCEMENT 	   SetState 
   END_STATE    Faction    AddTemporaryEntityRelationship    Entity    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_NEUTRAL    ScriptFunction    DisableSimBehaviours 
   coroutine    yield    IsState    SETUP    Wisp1Spawned    SPAWN_FROM_GROUND    SpawnHollowmen    GetEntityWithName !   QC080_CreatureIntroHollowSpawn_1    marker 
   SpawnAnim    Type    EScriptableAction    PLAY_ANIMATION 	   Priority    EActionPriority    PRIORITY_INTERACTION    Anim    Rise    Action    SetCurrentAction    Debug    CreateEntityAt    FX_Hollowman_Rising    boom    GetPosition    IsAlive    Physics    TeleportToPosition    ROAR    WaitForCurrentActionToFinish    CombatIdleLong    FIGHT    HollowmenFight "   RemoveTemporaryEntityRelationship    EnableSimBehaviours     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                  	  	  	  	  	  	  	                                                                                                                                                     !  #        self     �      spawn_point 3   W       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua !   QC080_CreatureIntroHollow_2:Init -  2    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   .  .  .  .  .  0  0  0  2        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua &   QC080_CreatureIntroHollow_2:StateEnum 4  <        \  2 2 2 2t         SETUP    SPAWN_FROM_GROUND    FIGHT 
   END_STATE        5  7  8  9  ;  ;  ;  <        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua )   QC080_CreatureIntroHollow_2:CustomUpdate A  m    z      �   �� h  9 2 �  	 
� � �   �~ 2    9   �  � ��8 2 ��8 2   0 9   �  � ��8 � 2 2 2 \ �:! "�@$G 8% &�    ' (�) 2* 2+ ~    ��8,~   ��8- .�  + ~ / 2 ��8/ 2    9   0�  � ��8 1�  	 
� 2�   2 ��8 2   ��8 ��8  3      ParentQuest    InitialState    States    TOWN_CRIER_ANNOUNCEMENT 	   SetState 
   END_STATE    Faction    AddTemporaryEntityRelationship    Entity    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_NEUTRAL    ScriptFunction    DisableSimBehaviours 
   coroutine    yield    IsState    SETUP    Wisp2Spawned    SPAWN_FROM_GROUND    SpawnHollowmen    Timing    Wait    @   GetEntityWithName !   QC080_CreatureIntroHollowSpawn_2    marker 
   SpawnAnim    Type    EScriptableAction    PLAY_ANIMATION 	   Priority    EActionPriority    PRIORITY_INTERACTION    Anim    Rise    Action    SetCurrentAction    Debug    CreateEntityAt    FX_Hollowman_Rising    boom    GetPosition    IsAlive    Physics    TeleportToPosition    FIGHT    HollowmenFight "   RemoveTemporaryEntityRelationship    EnableSimBehaviours     z   D  D  D  D  D  D  D  E  E  E  H  H  H  H  H  H  H  H  I  I  I  I  L  L  L  N  N  N  N  N  O  O  O  O  P  P  P  Q  R  R  R  R  R  S  S  S  S  T  T  T  T  U  U  U  U  V  X  X  X  Y  Y  Y  Z  [  \  \  \  \  \  ]  ]  ]  ]  ]  ]  ]  _  _  _  _  _  _  `  `  `  `  `  `  a  a  a  c  d  d  d  d  d  e  e  e  e  f  f  f  f  f  f  g  g  g  g  h  h  h  i  j  j  j  j  j  k  m        self     y      spawn_point 7   [       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua !   QC080_CreatureIntroHollow_3:Init w  |    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   x  x  x  x  x  z  z  z  |        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua &   QC080_CreatureIntroHollow_3:StateEnum ~  �        \  2 2 2 2t         SETUP    SPAWN_FROM_GROUND    FIGHT 
   END_STATE          �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua )   QC080_CreatureIntroHollow_3:CustomUpdate �  �    z      �   �� h  9 2 �  	 
� � �   �~ 2    9   �  � ��8 2 ��8 2   0 9   �  � ��8 � 2 2 2 \ �:! "�@$G 8% &�    ' (�) 2* 2+ ~    ��8,~   ��8- .�  + ~ / 2 ��8/ 2    9   0�  � ��8 1�  	 
� 2�   2 ��8 2   ��8 ��8  3      ParentQuest    InitialState    States    TOWN_CRIER_ANNOUNCEMENT 	   SetState 
   END_STATE    Faction    AddTemporaryEntityRelationship    Entity    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_NEUTRAL    ScriptFunction    DisableSimBehaviours 
   coroutine    yield    IsState    SETUP    Wisp3Spawned    SPAWN_FROM_GROUND    SpawnHollowmen    Timing    Wait    ?   GetEntityWithName !   QC080_CreatureIntroHollowSpawn_3    marker 
   SpawnAnim    Type    EScriptableAction    PLAY_ANIMATION 	   Priority    EActionPriority    PRIORITY_INTERACTION    Anim    Rise    Action    SetCurrentAction    Debug    CreateEntityAt    FX_Hollowman_Rising    boom    GetPosition    IsAlive    Physics    TeleportToPosition    FIGHT    HollowmenFight "   RemoveTemporaryEntityRelationship    EnableSimBehaviours     z   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     y      spawn_point 7   [       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua !   QC080_CreatureIntroHollow_4:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua &   QC080_CreatureIntroHollow_4:StateEnum �  �        \  2 2 2 2t         SETUP    SPAWN_FROM_GROUND    FIGHT 
   END_STATE        �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua )   QC080_CreatureIntroHollow_4:CustomUpdate �      z      �   �� h  9 2 �  	 
� � �   �~ 2    9   �  � ��8 2 ��8 2   0 9   �  � ��8 � 2 2 2 \ �:! "�@$G 8% &�    ' (�) 2* 2+ ~    ��8,~   ��8- .�  + ~ / 2 ��8/ 2    9   0�  � ��8 1�  	 
� 2�   2 ��8 2   ��8 ��8  3      ParentQuest    InitialState    States    TOWN_CRIER_ANNOUNCEMENT 	   SetState 
   END_STATE    Faction    AddTemporaryEntityRelationship    Entity    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_NEUTRAL    ScriptFunction    DisableSimBehaviours 
   coroutine    yield    IsState    SETUP    Wisp4Spawned    SPAWN_FROM_GROUND    SpawnHollowmen    Timing    Wait   �?   GetEntityWithName !   QC080_CreatureIntroHollowSpawn_4    marker 
   SpawnAnim    Type    EScriptableAction    PLAY_ANIMATION 	   Priority    EActionPriority    PRIORITY_INTERACTION    Anim    Rise    Action    SetCurrentAction    Debug    CreateEntityAt    FX_Hollowman_Rising    boom    GetPosition    IsAlive    Physics    TeleportToPosition    FIGHT    HollowmenFight "   RemoveTemporaryEntityRelationship    EnableSimBehaviours     z   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          self     y      spawn_point 7   [       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_OutroPage:Init       	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    INTRO     	                           self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_OutroPage:StateEnum       	    \  2 2 2 2 2 2 2t         INTRO    PROMISE    SHAKE    WAIT_FOR_UNFREEZE    SET_LOOK_AT    LOOK_AT 
   END_STATE                                    self     
       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_OutroPage:CustomUpdate #  �    	�     �  �  9 2  9   �   �� h ��8 �	  
 ~   �~ 2   _ 9 � 2 �	     2   - 9~   ) 9 � 	    �	    � 
 ~  �
 ~  �
 ~	   �	  
  ~  �	    ~  �  �
 ~  2 !�	    !�
 ~ " \$G�&K '�
 ~  ( 2 ��8( 2    9 \ \+U�- .�X0_2c	  4g4k7mt R 8� \)  r	  t<w= 2 v�8= 2   � 9> ?�@ 2A B�C 2D E
 ~	      F G�~   9 �~ ��8 �  H I�
 ~J 2H K�
 ~L 2M~ �~N~ O�P 2 Q�R 2  O�S 2 T�
 ~U 2  
 9V W�
  ~     9 �~ ��8 X�Y 2Z   F [�
 ~\ 2   
 �~F ]�~    9 �~ ��8Z   X�S 2 ^�	  _ 2 4  O�` 2a b� \d e��
 ~�	  �i�F G�~   9 �~ ��8 j� 2k~l m�n�   o�p q�l m�n�   o�r  ~ s t�u 2v w�
 ~   
l 4� O�P 2   4� 2 ��8 2    9   y�  � ��8 z� 2{ 2 ��8{ 2   M 9| \~  2� 2� 2�~ � 2� 2� 2�i �~| \~ � 2� 2� 2�~ � 2� 2� 2�� O�< 2� ��	   !�	    ��	   � \�)��-�175" \�G�&K !�	       49�� 2 K�8� 2   F�8 ��	    @�8 ��	  � 2    9~    9 ��    4C� ,�8  �      ParentQuest    RoadToRuleStarted 	   SetState    WAIT_FOR_UNFREEZE    InitialState    States    TOWN_CRIER_ANNOUNCEMENT 	   Hittable    SetEntityAsHittableByEntity    Entity    GetLocalHero 
   coroutine    yield    IsState    INTRO    Timing    SetTimeOfDay   �@   GraphicAppearance    SetFadedByCamera    GetEntityWithName    KF_MF_Mansion_Gate    IsAlive    Door    SetOpenForEntity    Navigation    AddShouldNotAvoidObstacle    GetLocalHeroDog 
   AIManager #   SetSuppressAINavigationTeleporting    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    QC080_PlayerOutroMarkerStart    SetMovementPaused    PlayCutscene 	   Cutscene    QC080_KiddFree    Role    QC080_Page    SetSaturationMask    PROMISE    PromiseEmotionTable    Name    PROMISE_MADE    GameAction    EGameAction $   GAME_ACTION_GUI_INTERACT_PC_PRESSED    RecordName    EmotionIconPromisePage    Text    GUI_PROMISE 	   Holdable    ManuallyIncreasePower    UsePositioningTricks     ShowAndReturnEmotionChoice    emotion_table    entity_for_range_check    range_check_distance   �@   SHAKE    SoundTools 
   PlayMusic    MUSIC_QC060_PROMISE_SIGNED    GDB 
   GetRecord    InteractionShakeHands    CharacterInteraction    PerformInteraction    GUI    IsScreenFullyFaded    Stats    UnlockAchievement    ACH_BOWERSTONE_STORY    AwardAvatarItem    RoyalShirt    Camera5 	   Camera5b    Wait    ?   HeroSayLine    TEXT_QUEST_QC080_KIDD_FREE_60   �?   IsCurrentAnimNearEnd ��L>   Talk 
   IsTalking "   SetWorldSecondsPerSecondCrescendo ��8   SetSavingAsAllowed    ShowPromiseScreen $   TEXT_QUEST_QC080_BOWERSTONE_PROMISE    IsPromiseScreenOpen    SayLine    TEXT_QUEST_QC080_KIDD_FREE_70   @@   MessageEvents    PostMessage    type    EMessageEventType 3   MESSAGE_EVENT_ONE_TO_ONE_INTERACTION_GAME_COMPLETE    from    to    extra_data     !   LockCloseAndWorldIconDisableDoor    SetDefaultCamera 	   Gameflow    RoadToRule "   ADD_NUMBER_OF_GUILD_SEALS_TO_HERO #   GUILD_SEALS_GIVEN_FOR_PAGE_PROMISE    QuestManager    HeroEntity    GetRemoteHero    Debug    CreateEntityByHero     QC080_ObjectTrophyBalverineHead 
   Inventory 
   AddEntity    PagePromised "   RoadToRuleUnfreezeThisQuestAtPage !   UnlockOpenAndWorldIconEnableDoor    LOOK_AT    SetFixedCamera 	   Position 	   CVector3 L�@C;�C�B   Focus ��ACJLC{� B   FOV   PB   BlendInSeconds #�AC�nCX�Ah�BC�*C/��A   C	   LeadHero    ClearTarget    SetIsImportant    StartScriptMovement    dest_entity_name    QC080_PageRunToExit    speed 	   SLOW_RUN    range   �@   wait    QC080_TownAnnouncement    MissionSucceeded 
   END_STATE %   IsPerformingScriptControlledMovement    FadeEntityOut    QC080_OutroKidd 
   EndThread     �  &  &  &  &  '  '  '  '  (  (  (  (  (  (  (  ,  ,  ,  ,  ,  ,  ,  /  /  /  1  1  1  1  1  3  3  3  3  4  4  4  4  4  6  6  6  7  7  7  7  7  7  8  8  8  8  8  8  9  9  9  9  9  :  :  :  :  :  :  :  ;  ;  ;  ;  ;  ;  <  <  <  <  <  <  =  =  =  =  =  =  >  >  >  >  >  >  A  A  A  A  C  C  C  C  C  C  E  E  E  E  E  F  F  F  F  F  F  H  H  H  H  H  I  I  I  I  I  I  K  K  K  K  L  L  L  L  L  N  O  Q  R  R  R  S  T  U  U  V  W  X  Z  Z  [  [  [  [  [  [  [  [  [  \  \  \  \  ]  ]  ]  ]  ]  ^  ^  ^  ^  _  _  _  _  a  a  a  a  a  a  a  a  a  c  c  c  c  c  d  d  d  d  g  g  g  g  i  i  i  i  i  i  j  j  j  j  j  j  l  l  m  m  m  n  n  p  p  p  p  r  r  r  r  r  t  t  t  t  v  v  v  v  v  v  w  w  w  w  w  w  w  w  w  x  x  x  x  {  {  {  {  }  }  }                  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �     door *   }      interaction_record �   e     trophy R  e     kidd �  �      q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_OutroPage:OpenGate �  �         2   
 9~    9 �     
        GetEntityWithName    KF_MF_Mansion_Gate    IsAlive    Door    SetOpen        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           door           q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_OutroPage:StartMoving �  �         �      � ~          Navigation    SetMovementPaused    Entity    GetLocalHero        �  �  �  �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_OutroPage:Camera1 �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 �ÅC��C��)B   Focus �ЅC/�C#[*B   FOV   dB   BlendInSeconds            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_OutroPage:Camera1b            \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 �=�C�	C��B   Focus \�C\�CoB   FOV   dB   BlendInSeconds   4C                                                 self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_OutroPage:Camera2            \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 �/SC�V	C-��A   Focus '1RC9T	C�l�A   FOV   dB   BlendInSeconds                                                      self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_OutroPage:Camera2b   #         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ǋUC�t	CP��A   Focus ��TC�l	C�|�A   FOV   �B   BlendInSeconds   �B                                          #        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_OutroPage:Camera3 %  /         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 kPCN�	C��A   Focus zOC��	Cw��A   FOV   B   BlendInSeconds            '  '  )  )  )  )  )  )  *  *  *  *  *  *  +  ,  (  /        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_OutroPage:Camera3b 1  ;         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 TcPC�
C���A   Focus �kOC%F
C���A   FOV   B   BlendInSeconds   4C       3  3  5  5  5  5  5  5  6  6  6  6  6  6  7  8  4  ;        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_OutroPage:Camera4 =  G                    G        self             q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_OutroPage:Camera5 I  T         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 {�OCo�
CZ�A   Focus /�NCÕ
C�~�A   FOV   DB   BlendInSeconds        DOFStrength        K  K  M  M  M  M  M  M  N  N  N  N  N  N  O  P  Q  L  T        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_OutroPage:Camera5b V  a         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 {�OCo�
CZ�A   Focus /�NCߏ
CNb�A   FOV   DB   BlendInSeconds    B   DOFStrength            X  X  Z  Z  Z  Z  Z  Z  [  [  [  [  [  [  \  ]  ^  Y  a        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_OutroPage:CrierCam1 c  m         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 �'C��CD��A   Focus �@(C^�C-��A   FOV   �B   BlendInSeconds            e  e  g  g  g  g  g  g  h  h  h  h  h  h  i  j  f  m        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_OutroPage:CrierCam1b p  ~    (     �  ~  � ~   �    ~   �  ~  \	 
 2 2 2	  2 2 2#'        Player    StartScriptControlMode    GetLocalHero    ScriptFunction    SetFacingEntity    Entity    StopScriptControlMode    SetFixedCamera 	   Position 	   CVector3 j�!C�+C}?�A   Focus Ѣ!C)<C��A   FOV   �B   BlendInSeconds   �C    (   r  r  r  r  r  s  s  s  s  s  s  t  t  t  t  t  t  u  u  u  u  u  v  v  x  x  x  x  x  x  y  y  y  y  y  y  z  {  w  ~        self     '       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_OutroPage:CrierCam2a �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 �#C��C���A   Focus 7�"C/]CF��A   FOV   dB   BlendInSeconds            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_OutroPage:CrierCam2b �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 �~$C�#C���A   Focus 
�#C�C���A   FOV   dB   BlendInSeconds   HC       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_OutroPage:RestoreCamera �  �        ~        SetDefaultCamera        �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua "   QC080_OutroPage:ForceHeroToEndPos �  �    #     2 2 �  ~     9  ~  2    9 �  ~ 	 
� 2 2      
        GetEntityWithName    QC080_PlayerOutroMarkerEnd    marker    Navigation    IsPathfinding    GetLocalHero    IsDistanceBetweenThingsOver    @   StopMoving    ScriptFunction    TeleportPlayerTo    GetPositionOfEntity     #   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     "      outromarker    "       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_OutroKidd:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    INTRO     	   �  �  �  �  �  �  �  �  �        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_OutroKidd:StateEnum �  �    
    \  2 2 2 2 2 2t         INTRO    CRIER_WALK    WAIT_FOR_UNFREEZE    CRIER    WALK 
   END_STATE     
   �  �  �  �  �  �  �  �  �  �        self     	       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_OutroKidd:CustomUpdate �  �    �      �   �� h ��8 �   ~   	�~
 2     9 2    9~   
 9 �     �    � 2 \/�3 2 ��8
 2    9 �  � ��8 2   ��8~   ��8  !�   " 2# 2 ��8
# 2    9   $�  � ��8 2   ��8~   ��8  !�   " 2% 2 ��8
% 2    9& '�  ( 2   ��8) \(U�,W- 2 ��8
- 2    9. 2 ��8
. 2   {�8 z�8  /      ParentQuest    InitialState    States    TOWN_CRIER_ANNOUNCEMENT 	   Hittable    SetEntityAsHittableByEntity    Entity    GetLocalHero 
   coroutine    yield    IsState    INTRO    GetEntityWithName    KF_MF_Mansion_Gate    IsAlive    Door    SetOpenForEntity    Navigation    AddShouldNotAvoidObstacle    Timing    Wait   �@   StartScriptMovement    dest_entity_name    QC080_KiddOutroMarker    speed 
   SLOW_WALK 	   SetState    CRIER_WALK 	   Gameflow    PagePromised    QC080_OutroPage    Follow    FollowEntity   @@   WAIT_FOR_UNFREEZE "   RoadToRuleUnfreezeThisQuestAtPage    CRIER    ScriptFunction "   IsInteractiveCutsceneWaitingForMe    QC080_TownAnnouncement    PlayCutscene 	   Cutscene    Role    QC080_Kidd    WALK 
   END_STATE     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      door    6      page C   R      page _   n       q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_SoundMurmurThread:Init   	    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	                   	        self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua "   QC080_SoundMurmurThread:StateEnum           \  2 2 2t         SETUP    LOOP    END                            self            q   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC080_BowerstoneAndBalverines_Part_2.lua    QC080_SoundMurmurThread:Update   ?    
<     �~ 2   	 9 	 2
 2   2 ��8 2    9  � �  9     9      9 � 
  	 2  ��8 2 ��8 2 ��8 2   ��8   ��8        SoundMarkers  
   coroutine    yield    IsState    SETUP 	   SoundTag "   SE_SCRIPT_WALLA_REAVER_POSH_CROWD     GetAllEntitiesWithNameIncluding    QC080_SoundMarker_Murmur    markers 	   SetState    LOOP    ParentQuest    IntroMovieEnded    ipairs    Sound 
   PlayEvent    MURMUR    WaitForTimeInSeconds   �?   END     <                     !  "  "  "  "  "  $  $  $  $  &  &  &  &  &  (  (  (  (  *  *  *  +  +  +  +  ,  ,  ,  ,  ,  ,  +  ,  0  0  0  0  3  3  3  4  6  6  6  6  6  8  9  ;  ?        self     ;      (for generator) "   +      (for state) "   +      (for control) "   +      k #   )      marker #   )       �                             
   �   
   �     �     �    �  �  �  �  �  �  �    �          %    '  �  '  �  �  �  �  �  �  �  �  �  �  @  �  F  N  F  P  V  P  \  `  \  b  )  b  +  2  +  9  A  9  C  I  C  O  S  O  U    U           "     (  *  (  ,  6  ,  <  ?  <  A  Q  A  W  e  W  g  �  g  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �                      (    *  4  *  6  �  6  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �                    !  .  !  0  <  0  A  I  A  L  P  L  S  S  S  S  V  ]  V  _  g  _  l  �  l  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �  	  	  	  	  	  	  	  	  	  	  #	  3	  #	  9	  9	  9	  9	  <	  N	  <	  P	  i	  P	  n	  �  n	  �  �  �  �  6  �  8  �  8  �  �  �  �  �  �  �  �  �  �    u    {  {  {  {  ~    ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �                  $    )  :  )  @  @  @  @  C  J  C  L  S  L  X  g  X  l  l  l  l  o  v  o  x    x  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �          
    
          O    T  T  T  T  Z  j  Z  o  o  o  o  r  w  r  y  �  y  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          	    	           S     Z  Z  Z  Z  ]  `  ]  b  j  b  p  �  p  �  �  �  �    �  "  "  "  "  %  *  %  ,  3  ,  8  �  8  �  �  �  �  �  �  �  �  �  �  �  �  �  �  5  �                        B    J  J  J  J  M  R  M  T  ]  T  b  �  b  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  #  �  *  *  *  *  -  2  -  4  <  4  A  m  A  t  t  t  t  w  |  w  ~  �  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  	  	  	  	              #  �  #  �  �  �  �  �  �  �  �  �                #    %  /  %  1  ;  1  =  G  =  I  T  I  V  a  V  c  m  c  p  ~  p  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                	            ?    ?          