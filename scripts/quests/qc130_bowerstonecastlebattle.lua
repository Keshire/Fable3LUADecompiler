LuaQ i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    (main chunk)           �      z �     � 2     x    x    x    x    x    x    x    x    x   	 x   
 x     x "   x $   x &   x (   x *   x ,   x .   x 0   x 2   x 4   x 6   x 8   x :   x <   x >   x @   x B   x D   x F   x H   x J    x L  ! x N  " x P  # x R  $ x T  % x V  & x X  ' x Z  ( x \  ) x ^  * x `   1 �2 2  2 + x  2 , x f 2 - x h   1 �5 2  5 . x  5 / x h   1 �6 2  6 0 x  6 1 x f 6 2 x h   1 �7 2  7 3 x  7 4 x f 7 5 x h   1 �8 2  8 6 x  8 7 x f 8 8 x h   1 �9 2  9 9 x  9 : x f 9 ; x h   1 �: 2  : < x  : = x f : > x h   1 �; 2  ; ? x  ; @ x h   1 �< 2  < A x  < B x f < C x h < D x z   1 �> 2  > E x  > F x f > G x h   1 �? 2  ? H x  ? I x f ? J x h   1 �@ 2  @ K x  @ L x f @ M x h   1 �A 2  A N x  A O x f A P x h   1 �B 2  B Q x  B R x f B S x h   1 �C 2  C T x  C U x f C V x h   1 �D 2  D W x  D X x f D Y x h   1 �E 2  E Z x  E [ x f E \ x h   1 �F 2  F ] x  F ^ x f F _ x h   1 �G 2  G ` x  G a x f G b x h   1 �H 2  H c x  H d x f H e x h   1 �I 2  I f x  I g x f I h x h   J �K L 2  L i x  L j x �   J �K N 2  N k x  N l x �   1 �O 2  O m x  O n x f O o x h  P      module    package    seeall    QuestManager    NewQuestQuestThread    QC130_BowerstoneCastleBattle    Init    InitialiseObjectiveTables *   State_ACS_QC130_MeetingTheGenerals_SkipTo (   State_ACS_QC130_MeetingTheGenerals_Main    State_BEACH_ARRIVAL_SkipTo    State_BEACH_ARRIVAL_Main    State_CANNON_INTRO_SkipTo    State_CANNON_INTRO_Main    State_FRONT_GATE_OPEN_SkipTo    State_FRONT_GATE_OPEN_Main    State_HOUSE_COLLAPSE_SkipTo    State_HOUSE_COLLAPSE_Main    ChangeSabineIntroCamera    State_ROOF_TOP_SkipTo    State_ROOF_TOP_Main    State_BRIDGE_GATE_OPEN_SkipTo    State_BRIDGE_GATE_OPEN_Main !   State_CASTLE_MORTAR_INTRO_SkipTo    State_CASTLE_MORTAR_INTRO_Main    State_OUTRO_SkipTo    State_OUTRO_Main    SheatheWeapon    PreloadOutCamera8    PreloadOutCamera9    ChangeOutroCamera    DeleteFollowers    DeleteActiveEnemies *   State_ACS_QC130_LoganConfrontation_SkipTo (   State_ACS_QC130_LoganConfrontation_Main    OnExit    DestroyHouseDoor    SabineHouseCam1a    SabineHouseCam1b    SabineHouseCam2a    SabineHouseCam2b    SabineHouseCam2c    SabineHouseCam3a    SabineHouseCam3b    DropMortarOnSabine    DestroyWallGate    ExplodeCastleGate    OutroCamera2    StartOutroCamera    NewEntityThread    QC130_Page 
   StateEnum    CustomUpdate    QC130_PagesSquad    QC130_SirWalter    QC130_BenFinn    QC130_Kalin    QC130_Sabine    QC130_Boulder    QC130_NinjaGypsies    QC130_FrontWallMortarSoldier    OnTerminated    QC130_KF_BS_Gate_Main    KF_Door_Warehouse    QC130_StreetCreatureGens     QC130_GateBreachedLoganSoldiers     QC130_SingleplayerTriggerThread    QC130_MultiplayerTriggerThread    QC130_BridgeCreatureGens    QC130_CourtyardCreatureGens    QC130_GardenCreatureGens    QC130_BridgeGateCloseTrigger    QC130_SmashableHouseDoor    QC130_BeachMortar 
   NewThread    GameflowBattleThreadBase    QC130_BeachBattleThread    Update    QC130_AlliesBattleThread    QC130_WALLA_Markers p   i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua "   QC130_BowerstoneCastleBattle:Init 
   }     �    ~ \ 2 2 2 2t    9	 
   ��8 \ 2	 2
 2 2 2 2	 2
 2 2 2 2t    9
    ��8 2  2  2  2  2  2  2  2  2  2  2   2! " 2! # 2! $ 2% & 2% ' 2% ( 2% ) 2% * 2% + 2, - 2, . 2, / 2, 0 21 2 22 3 23 4 24 5 25 6 26 7 27 8 29 2 9 2 q
: 2 
l; ��r= >	~ x<   ~�A >	~ �@   ~�B \D��D�D� \H 2t�D� \K 2	L 2
M 2N 2O 2P 2t� \R 2	S 2t� \U 2t�  V      InitialiseObjectiveTables     QC130_TriggerGateClosedCutscene    QC130_TriggerPageEncounter_1 #   QC130_TriggerWalterBarricadeSpeech %   QC130_TriggerWalterThroughHereSpeech    ipairs    StartNewEntityThread     QC130_SingleplayerTriggerThread    QC130_TriggerMortarHitAllies    QC130_TriggerMortarStop    QC130_TriggerExplodingHouse    QC130_TriggerCastleMortarIntro %   QC130_TriggerStreetAmbushCreatureGen (   QC130_TriggerCourtyardCreatureGenerator    QC130_TriggerBridgeGypsies #   QC130_TriggerHillCreatureGenerator $   QC130_TriggerTreeCourtyardGenerator #   QC130_TriggerFinalCreatureGenSpawn    QC130_TriggerOutroScene    QC130_MultiplayerTriggerThread    QC130_Page    QC130_PagesRenegade_1    QC130_PagesSquad    QC130_PagesRenegade_2    QC130_PagesRenegade_3    QC130_PagesRenegade_4    QC130_SirWalter    QC130_BenFinn    QC130_Kalin    QC130_Sabine    QC130_Boulder    QC130_NinjaGypsies    QC130_1stStreetCreatureGen    QC130_StreetCreatureGens    QC130_2ndStreetCreatureGen    QC130_3rdStreetCreatureGen    QC130_1stBridgeCreatureGen    QC130_BridgeCreatureGens    QC130_2ndBridgeCreatureGen    QC130_3rdBridgeCreatureGen $   QC130_TreeCourtyardAllyVSEnemyGen_1 (   QC130_TreeCourtyardEnemiesCreatureGen_1 (   QC130_TreeCourtyardEnemiesCreatureGen_2    QC130_1stCourtyardCreatureGen    QC130_CourtyardCreatureGens !   QC130_1stCourtyardAllyVSEnemyGen !   QC130_2ndCourtyardAllyVSEnemyGen    QC130_3rdCourtyardCreatureGen    QC130_2ndGardenCreatureGen    QC130_GardenCreatureGens    QC130_FrontWallMortarSoldier     QC130_GateBreachedLoganSoldiers    QC130_KF_BS_Gate_Main    QC130_BeachMortar    KF_Door_Warehouse    QC130_SmashableHouseDoor   �@  �?   QC130_Beach_WALLA_Marker    QC130_WALLA_Markers    BeachBattleThread    QC130_BeachBattleThread    new    ParentQuest    AlliesBattleThread    QC130_AlliesBattleThread    StartQuest    unlock_quest    set_quest_as_silent    set_quest_as_active    region_lock_open_exits    ExitToBWSCastle    suspend_optional_quests    activate_layers    Layer_Battle_FX_Blockages    BattleClutter     QC130_BridgeGateNavBlockerLayer    GateSandBag "   Layer_Simulation_BowerstoneCastle    layer_CB_PostBattle    deactivate_layers    RepairedOuterWallPiece    layer_CB_PreBattle    set_door_open_for_breadcrumb    QC130_BWSCastleEntranceGate     �                                                                !   "   #   $   %   &   '   (   )   +   +   ,   ,   ,   ,   -   -   -   -   ,   -   1   1   1   1   2   2   2   2   3   3   3   3   4   4   4   4   5   5   5   5   6   6   6   6   7   7   7   7   8   8   8   8   9   9   9   9   :   :   :   :   ;   ;   ;   ;   >   >   >   >   ?   ?   ?   ?   @   @   @   @   A   A   A   A   B   B   B   B   C   C   C   C   D   D   D   D   E   E   E   E   F   F   F   F   G   G   G   G   H   H   H   H   I   I   I   I   J   J   J   J   K   K   K   K   N   N   N   N   O   O   O   O   R   R   R   R   S   S   S   S   T   T   T   T   U   U   U   U   X   Y   Y   Y   Y   Z   Z   Z   Z   Z   Z   Y   _   _   _   _   `   `   c   c   c   c   d   d   f   f   g   h   i   j   j   j   j   k   l   m   n   o   p   q   s   s   s   t   u   w   w   w   x   z   z   z   f   }         self     �   !   singleplayer_trigger_names_table    �      (for generator)          (for state)          (for control)          _          u           multiplayer_trigger_names_table    �      (for generator) "   )      (for state) "   )      (for control) "   )      _ #   '      u #   '      number_of_walla_markers �   �      (for index) �   �      (for limit) �   �      (for step) �   �      i �   �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua 7   QC130_BowerstoneCastleBattle:InitialiseObjectiveTables    �     (     \ 2 2 2t    \ 
     � \�	      � \�!%      � \�      
   Objective    CreateEnum    DESTROY_MORTAR    BRIDGE_GATE    GET_TO_LOGAN    QuestObjectives    new_entity_name    QC130_BeachMortar    new_tag    TEXT_QUEST_QC130_OBJECTIVE_01    objective_level    Albion\CastleBattle    travel_marker    Travel_CBBeach !   QC130_SirWalterRunToBridgeMarker    TEXT_QUEST_QC130_OBJECTIVE_04 
   bc_radius   @@   bc_arc_length    @   Travel_CBMainStreet    QC130_TriggerOutroScene    TEXT_QUEST_QC130_OBJECTIVE_05     (   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     '       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua G   QC130_BowerstoneCastleBattle:State_ACS_QC130_MeetingTheGenerals_SkipTo �   �          ��  ~   ��  ~   ��  ~     �  ��8  	   	   Gameflow    RoadToRule    UNLOCK_SPELLS_LEVEL_4    GetLocalHero    UNLOCK_RANGED_LEVEL_4    UNLOCK_MELEE_LEVEL_4    InitialState    States    ACS_QC130_MeetingTheGenerals        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua E   QC130_BowerstoneCastleBattle:State_ACS_QC130_MeetingTheGenerals_Main �   �     z     � 2  2   9  2 � 	�
 � 2  � 2 2 2  2   9 �~ ��8 � 2 2 2 �  � 2 2  � 2 2  � 2  2 2! "�# 2$ ! &� J'( )�* +�, ~- 2* +�, ~- 2 .�/ 2   9 �~ ��80( )� � 2 2 2! &�  $ %�$ 1K�  2      Layers    ActivateLayer    QC130_MeetingTheGeneralsACS    IsLevelLoaded    Albion\CastleBattle    SetLevelNameStartsWithACS    AmbientPopulationManager    AddDestroyedRegion    EDestroyedRegion    EDR_CASTLE_BATTLE    EntityManager    SetLayerToPreserve    RulingLayer    Debug 
   LoadLevel    Fable3     
   coroutine    yield    GUI    FadeScreenOut        GetEntityWithName    BowerstoneOldTownVillage    marker    ScriptFunction    DestroyAllVillagersInVillage    TurnOffGuardsInLevel    TurnOffTransientsInLevel    EnvironmentTheme    BlendToEnvironmentTheme    BWSOT_CastleBattle_Generals   �?   Timing    SetTimeOfDay   �A	   Gameflow    TimeStoppedKey    SetTimeAsStopped    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_HIDE_DOG 
   Inventory    AddItemOfType    GetLocalHero    ObjectInventoryPotionHealth $   CheckForInteractiveCutsceneFinished    QC130_MeetingTheGenerals    RemoveScriptRules      z   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     y      village -   y       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua 8   QC130_BowerstoneCastleBattle:State_BEACH_ARRIVAL_SkipTo �   �         ~    �  ��8     *   State_ACS_QC130_MeetingTheGenerals_SkipTo    InitialState    States    BEACH_ARRIVAL        �   �   �   �   �   �   �   �         self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua 6   QC130_BowerstoneCastleBattle:State_BEACH_ARRIVAL_Main �       =     � 2   �  � 2 	�
 2     � ~ 2 � ~ 2 � 2 �~ \3� 5 � 2 ? �  2!" 2  #      Timing    SetTimeOfDay     	   Gameflow    TimeStoppedKey    SetTimeAsStopped    Layers    DeactivateLayer    QC130_MeetingTheGeneralsACS    ActivateLayer    QC130_BowerstoneCastleBattle    StartNewThread    BeachBattleThread    AlliesBattleThread    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    GetLocalHero    QC130_HeroBeachMarker    GetLocalHeroDog 
   Orchestra    SetFromGameflow    CASTLE_BATTLE 
   coroutine    yield    SetDefaultCamera    BlendInSeconds    StartMortarFire    GUI    FadeScreenIn   �?   SetHeroAsBattleFocus    QC130_JettyVaultLineLayer    UpdateObjective    DESTROY_MORTAR     =   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                      self     <       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua 7   QC130_BowerstoneCastleBattle:State_CANNON_INTRO_SkipTo           ~ � 2      �   9 
 
 � 2  �          State_BEACH_ARRIVAL_SkipTo    Layers    ActivateLayer    QC130_BowerstoneCastleBattle    StartNewThread    AlliesBattleThread    InitialState    States    CANNON_INTRO    SetHeroAsBattleFocus    StartMortarFire    Timing    SetTimeOfDay     	   Gameflow    TimeStoppedKey    SetTimeAsStopped                                                                    self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua 5   QC130_BowerstoneCastleBattle:State_CANNON_INTRO_Main   !                    !        self             i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua :   QC130_BowerstoneCastleBattle:State_FRONT_GATE_OPEN_SkipTo '  .        ~    �  ��8        State_CANNON_INTRO_SkipTo    InitialState    States    FRONT_GATE_OPEN        (  (  +  +  +  +  +  .        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua 8   QC130_BowerstoneCastleBattle:State_FRONT_GATE_OPEN_Main 0      �      �  9 �~ ��8 � 2 2 2	 2 b	 2 q
 � �	 2��r �	 2 �~	  9 �~ ��8 �~    9- �   2 4
  � 2 � 2 \! " 2	# 2
$ 2@! & 2	' 2
( 2J*S,W[ �~ \! . 2	/ 2
0 2@! 1 2	2 2
3 2J*S,W4[ �~56 257 2    98	~    9 9�  :� ; 2    98~    9 9� 
 :� 
< 2 :�= ~> 2 ?� 2 �@ 2 \	! 
A 2B 2C 2		@	! 
D 2E 2F 2		JGS,W[ �~ \	! 
H 2I 2J 2		@	! 
K 2L 2M 2		JGS,W4[N~ O�! P 2	Q 2
R 2! 	S 2
T 2U 2	V 2 �W 2 ,� �Y 2 \	! 
Z 2[ 2\ 2		@	! 
] 2^ 2_ 2		J`S,W[ �~ \	! 
Z 2[ 2\ 2		@	! 
a 2b 2c 2		JdS,We[f   �  9 �~ ��8g h�i j� \	l 	m�	�o�	�	�o�g s�i j� \	t 	u�	�o�	�	�o�v 2	w 2	 2 b		 2	 qx y�z 2{ 2
 �| 2��r �} 2	 \
! P 2Q 2R 2
	
@
! S 2T 2U 2
	
J	~S	,W	[ �~	 \
!  2� 2� 2
	
@
! � 2� 2� 2
	
J	~S	,W	�[� ��� 2	� 2 �� 2	 \
! � 2� 2� 2
	
@
! � 2� 2� 2
	
J	�S	,W	[5	� 2
� 2 \	� 	��	(	� 	��	.�5,9	� 	��
  		�	~	x 	��
� 2{ 2� ~	 
� 
�� � ��  
 
� 
��i j�� 2� 2

g 
h�i j� \t u��	�	�	�o�

g 
s�i j� \t u��	�	�	�o�

 
�| 2

 
��� 2

 
�� 2
 ,[
� 
~
   
 98~    9� �� = ~o 2    98	~    9 ��     98~    9 �� 
 �� 2�~ �� 2 ,i  �      FrontWallMortarLoaderDead 
   coroutine    yield    Layers    ActivateLayer    QC130_ShipCannonLayer     GetAllEntitiesWithNameIncluding    QC130_KalinSoldier_ 	   creature   �?   ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    FireCannonEntityMode    Timing    Wait    GetWorldSecondsPerSecond    CameraManager    GetCurrentCamera    OverriddenData     BlendOutSeconds        ScriptFunction    SayLine    BenFinnEntity (   TEXT_QUEST_QC130_PAGE_DESTROY_CANNON_50    GUI    FadeScreenOut    ?   SetFixedCamera 	   Position 	   CVector3 �/�C��dA��AB   Focus h��C��dA��@B   FOV   HB   SupercedesCombat    BlendInSeconds �C-�=@�AB���C�E@��@B  4C   GetEntityWithName    QC130_BenFinn    QC130_SirWalter    IsAlive    DisableSimBehaviours !   MoveAndRotateEntityToMarkerNamed    QC130_BenGateMarker    QC130_WalterGateMarker    GetLocalHero    QC130_HeroGateMarker    FadeScreenIn   `@r�C1�@�vB3��C)\�@��B  �B���CV%@?�B��C�&9@XB   DeleteActiveEnemies    SetPreloadCamera w��CL�YB�AmBF6�C94\B��kB   A  �@   TriggerShipCannonFire    QC130_ExplodingGateLayer u#�C��s@�u
B;��CL7Y@�
B  LBF��C�O=@�FB  dB  �B   KalinOrderGiven    Player    AddScreenShake    QuestManager    HeroEntity    ID    EScreenShakeTypes    SHAKE_TYPE_EXPLOSION 	   MaxLevel    @   AttackTime 
   DecayTime 	   Duration    AddRumbleFromTable    ERumbleTypes    RUMBLE_TYPE_PLAYER_HIT    QC130_CannonFireMarker_    marker    Debug    CreateEntityAtEntitysPosition    FXSCR_Cannon_Fire    effect ��L>��?  �BԖC�q�B��YB9��C�ކB?�XB  �@   SoundTools    PlayEventOnCamera    SE_CANNON_LEAD_IN     ���?�f�C-2�Bq�IB�
�C���BDJB   B   QC130_KF_BS_Gate_Main_Explode    object    Type    EScriptableAction    PLAY_ANIMATION_HOLD_LAST_FRAME 	   Priority    EActionPriority    PRIORITY_INTERACTION    Anim    Explode    AddHoldPoseComponent    Action    SetCurrentAction    SetAsGameSaving    CreateEntityAtPosition    FXSCR_Gate_Explosion    GetPosition    Physics    SetFacingVector    GetFacingVector    Sound 
   PlayEvent    SE_BLOODSTONE_CAVE_EXPLOSION 
   Explosion    DeactivateLayer    GateSandBag    DestroyedGateSandBag    FrontGateOpen    GetRemoteHero 	   Creature 
   PlaceNear    EnableSimBehaviours   @@   SetDefaultCamera    ChangeBattleRadiusToFive     �  2  2  2  3  3  3  3  6  6  6  6  9  9  9  9  :  :  :  :  ;  ;  ;  ;  ;  ;  ;  :  >  >  >  >  B  B  B  B  B  C  C  C  C  F  F  F  G  H  H  I  L  L  L  L  L  L  L  N  N  N  N  O  O  O  O  Q  Q  S  S  S  S  S  S  T  T  T  T  T  T  U  V  W  R  Z  Z  Z  \  \  ^  ^  ^  ^  ^  ^  _  _  _  _  _  _  `  a  b  ]  e  e  e  g  g  g  h  h  h  i  i  i  i  i  i  j  j  j  j  k  k  k  k  k  m  m  m  m  m  m  n  n  n  n  o  o  o  o  o  q  q  q  q  q  q  s  s  s  s  u  u  u  u  w  w  y  y  y  y  y  y  z  z  z  z  z  z  {  |  }  x  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �         �                            	  	  
  
  
  
  
  
                                                                                      self     �     kalin_soldiers    �     (for index)          (for limit)          (for step)          i       
   cam_table +   �  
   overrides ,   �     ben k   �     walter n   �     cannon_markers &  �     (for index) )  5     (for limit) )  5     (for step) )  5     i *  4     door   �  
   animation �  �  
   explosion �  �  	   henchman �  �      i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua 9   QC130_BowerstoneCastleBattle:State_HOUSE_COLLAPSE_SkipTo   %        ~    �  ��8        State_FRONT_GATE_OPEN_SkipTo    InitialState    States    HOUSE_COLLAPSE            "  "  "  "  "  %        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua 7   QC130_BowerstoneCastleBattle:State_HOUSE_COLLAPSE_Main '  .    �    2 � 2 2 2  	    9
 � 	    ��8   �  9 �~ ��8 � 2 2 � 2 � 2 3�	    9
 � 	   ��8 � 2 � 2  2  2! \# $ 2% 2& 2D# ( 2) 2* 2N,W.[0_ �~! \# 1 22 23 2D# 4 25 26 2N,W7_.[8 9� \;u�=y?}A�C�.� �E 2 2F G� \I�� �~J~ \L M��O P��R�	   	 9
 S�	 
 T U�	 
   ��8V W�# X 2Y 2Z 2# [ 2\ 2] 2^ 2 � 2_` 2a 2b c�d 2e 2 _f 2a 2b c�g 2h 2	 
 �i 2	  2
j 2 �k 2 �i 2	0 2
  2 �l 28 m�n  8 m�o   �~8 p�q ~	r 28 p�n  	s 28 p�o  	t 2 �i 2	  2
j 2 �k 2 �i 2	0 2
  2!	 \
# u 2v 2w 2
	
D
# x 2y 2z 2
	
N	{W	0_	.[ �~!	 \
# | 2} 2~ 2
	
D
#  2� 2� 2
	
N	�W	�_	.[_	� 2
a 2b c�	� 2
� 2 	 	�	~ .	 	�
� 2		b 	��
d 2e 2# � 2� 2� 2 	 	 	�
i 2  2j 2		 	�
k 2		 	�
i 20 2  2		! \# � 2� 2� 2D# � 2� 2� 2N�W0_.[		 	�	~	! \# � 2� 2� 2D# � 2� 2� 2N�W�_.[		 	�
� 2		b 	��
d 2e 2# � 2� 2� 2 	 	 	�
� 2		8 	p�
q 
~r 2		8 	p�
n  s 2		8 	p�
o  t 2		b 	��
d 2e 2# � 2� 2� 2 	 	! \# � 2� 2� 2D# � 2� 2� 2N�W0_.[		 	�	~	! \# � 2� 2� 2D# � 2� 2� 2N�W�_.[		 	�
� 2		8 	p�
q 
~r 2		8 	p�
n  s 2		8 	p�
o  t 2		�n  		�o  		8 	��
 \n  
L
�O
�S		8 	��
 \o  
L
�O
=S		8 	��
n  � 2		8 	��
o  � 2		 	�
 2		 	�
� 2		 	�
 2			 
 	  9�~	  ��8	_� 2a 2	
b 
c�� 2� 2 
 �� 2! \# X 2Y 2Z 2D# [ 2\ 2] 2N{W0_.[ �~! \# � 2� 2� 2D# � 2� 2� 2N�W�_.[V W�# � 2� 2� 2# � 2� 2� 2^ 2 �� 2_� 2a 2b c�� 2� 2  �  2�   �  9 �~ ��8 �� 28 ��� 2   9 �~ ��8 �� 2�~8 ��n  8 ��o   .3� .�  �      UpdateObjective    BRIDGE_GATE    Layers    ActivateLayer    QC130_ExplodingHouseLayer     GetAllEntitiesWithNameIncluding    ExplodingHouse_Piece    object !   StartPreloadingMeshesForEntities    ipairs    GraphicAppearance    SetAsDrawable    HouseExplodeCutsceneBegin 
   coroutine    yield    SoundTools    PlayEventOnCamera    SE_SCRIPT_PRE_HOUSE_BLOW_UP        Timing    Wait    ?
   PlayMusic    MUSIC_QC130_HOUSE_EXPLODES 
   Orchestra    Enabled     DeactivateLayer    QC130_RuinBefore    EnvironmentTheme    BlendToEnvironmentTheme    BWSOT_CastleBattle_Battle   �?   SetFixedCamera 	   Position 	   CVector3 �[sC��
C�DYB   Focus ϷrC^zC�[B   FOV   @B   SupercedesCombat    BlendInSeconds     ѢnC\�C�GgB\OnClC�(jB  �B   ScriptFunction    RumbleAndScreenShake    ShakeMaxLevel ���>   RumbleMaxLevel   �@   AttackTime    @
   DecayTime   �@	   Duration   �@   dont_play_sfx    SE_HOUSE_COLLAPSE    MessageEvents    PostMessage    type    QC130_House_Destroyed    DeleteActiveEnemies    Type    EScriptableAction    PLAY_ANIMATION 	   Priority    EActionPriority    PRIORITY_INTERACTION    Anim    Explode    SetAsAlwaysInView    Action    SetCurrentAction    CameraManager    SetPreloadCamera B@iCm�C�`B1�hC��CZ`B   A   GetEntityWithName    QC130_HouseImpactFXMarker    marker    Debug    CreateEntityAtEntitysPosition    fxscr_house_collapse_impact    QC130_HouseImpactFX    QC130_HouseCollapseFXMarker     fxscr_house_collapse_collapsing    QC130_HouseCollapseFX    EnvThemeExplosionTest01 ���=��L>H�?   DisableSimBehaviours    SirWalterEntity    BenFinnEntity !   MoveAndRotateEntityToMarkerNamed    GetLocalHero    QC130_SabineHeroMarker    QC130_SabineSirWalterMarker    QC130_SabineBenFinnMarker �=gCXC�bBusgC�C?5fB  �B��gC;C!�nBdhC��CZrB  �B  �A   QC130_HouseRubbleFXMarker "   fxscr_house_collapse_resting_dust    QC130_HouseRubbleFX    HouseExplodeCutsceneFinished ��L?   CreateEntityAtPosition �ciCq�CJ�vB�rC�dCo�fB5^qC��C\�hB  BPMqC3�C�hB   B��pC�hC=
dB�	pCq�C��dB  �BF�oCm�CVdB  �B  @@   SheatheWeapon    PlayLoopedAnimation    Entity    AnimationName    QC130_ScriptedCough    NumberOfLoops    SayLine $   TEXT_FOLEY_QUEST_QC130_COUGH_WALTER &   TEXT_FOLEY_QUEST_QC130_COUGH_BEN_FINN     QC130_ExplodingHouseRubbleLayer    Destroy    QC130_SabineMortarAttackMarker     MUSIC_QC130_SABINE_IN_THE_SMOKE h�cC�]C��aBN�cC�DC��aB  �B  �C=JaC{�C�bBP�aCq�C�bB   @    HeroTriggerFirstSabineEncounter    QC130_SabineEncounterLayer_1 $   CheckForInteractiveCutsceneFinished    QC130_SabineEncounter    SetDefaultCamera    EnableSimBehaviours    TriggerPostSabineSpeech     �  )  )  )  -  -  -  -  .  .  .  .  /  /  /  0  0  0  0  1  1  1  1  1  0  1  4  4  4  5  5  5  5  8  8  8  8  8  :  :  :  :  =  =  =  =  ?  ?  A  A  A  A  B  B  B  B  B  A  B  D  D  D  D  F  F  F  F  F  F  I  I  K  K  K  K  K  K  L  L  L  L  L  L  M  N  O  J  R  R  R  T  T  V  V  V  V  V  V  W  W  W  W  W  W  X  Y  Z  U  \  \  \  ]  ^  _  `  a  b  \  e  e  e  e  e  j  j  j  j  j  k  k  k  l  l  m  o  o  o  p  p  p  q  s  s  s  s  t  t  t  t  t  u  u  u  u  u  s  u  x  x  x  x  x  x  x  x  x  x  x  x  x  x  z  z  z  z  {  {  {  {  |  |  |  |  |  |  }  }  }  }  ~  ~  ~  ~  ~  ~              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                               
  
                                
                                                                                            "  "  "  "  "  "  #  #  #  #  &  &  &  &  '  '  (  (  (  (  )  )  )  )  +  +  ,  .  !      self     �     house_bits    �     (for generator)          (for state)          (for control)          i          v          (for generator) 2   :      (for state) 2   :      (for control) 2   :      i 3   8      v 3   8      explode �   �     (for generator) �   �      (for state) �   �      (for control) �   �      i �   �      v �   �      impact_marker �   �  
   impact_fx �   �     collapse_marker �   �     collapse_marker �   �     rubble_marker ,  �     rubble_marker 2  �     (for generator)        (for state)        (for control)        i        v        sabine_mortar_marker   �     sabine_smoke    �     sabine_mortar_marker a  �     sabine_smoke g  �      i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua 5   QC130_BowerstoneCastleBattle:ChangeSabineIntroCamera 0  �    �       � � 9  \      \  2 2 2  2	 2
 2"    \  2 2 2  2 2 2"    \  2 2 2  2 2 2,"    \  2 2  2 ! 2" 2# 2:"    \ % 2& 2' 2 ( 2) 2* 2H"    \ , 2- 2. 2 / 20 21 22V"    \ , 2- 24 2 / 20 25 22f"    \ 7 28 29 2 : 2; 2< 2l" {> \   =      =      =      =   @B�=   6  9 \D E��G H��J�K L�M   =  D z  N      SabineIntroCameras   �?	   Position 	   CVector3 ��cCu�CPaB   Focus ��cCd{C�vaB   BlendInSeconds    B   BlendOutSeconds        @#�dC��C��bB�7dC��C%cB  @@ZdcC�C+`BDKcC�CB�`B  �@�)`C�.C�ujB��`C��C�!hB  �@�ndC7�C��^BոcCB`C�M`B  �@��bC%&C/�BZ�bC,C�/�B   A  �@��dB��`B   A�eCX�C��bBJ�dC��CݤbB   SabineIntroCameraIndex    SetFixedCamera    SupercedesCombat 	   PanAngle   �>   Type    EScriptableAction    PLAY_ANIMATION 	   Priority    EActionPriority    PRIORITY_INTERACTION    Anim    QC130WalterFlinch_1    Action    SetCurrentAction    SirWalterEntity     �   2  2  2  3  3  5  5  6  6  6  6  6  6  7  7  7  7  7  7  8  9  :  <  <  =  =  =  =  =  =  >  >  >  >  >  >  ?  @  A  C  C  D  D  D  D  D  D  E  E  E  E  E  E  F  G  H  J  J  K  K  K  K  K  K  L  L  L  L  L  L  M  N  O  Q  Q  R  R  R  R  R  R  S  S  S  S  S  S  T  U  V  X  X  Y  Y  Y  Y  Y  Y  Z  Z  Z  Z  Z  Z  [  \  ]  _  _  `  `  `  `  `  `  a  a  a  a  a  a  b  c  d  f  f  g  g  g  g  g  g  h  h  h  h  h  h  i  j  k  l  p  p  q  q  q  q  q  r  r  r  r  r  s  s  s  s  s  t  t  t  t  t  u  v  p  y  y  y  z  |  |  |  }  }  }  ~  �  �  �  �  �  �  �  �  �        self     �   
   animation �   �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua 3   QC130_BowerstoneCastleBattle:State_ROOF_TOP_SkipTo �  �    	    ~    �    9 	        State_HOUSE_COLLAPSE_SkipTo    InitialState    States 	   ROOF_TOP    SetHeroAsBattleFocus     	   �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua 1   QC130_BowerstoneCastleBattle:State_ROOF_TOP_Main �  �           �  9 �~ ��8 2        TriggerGateClosedCutscene 
   coroutine    yield    UpdateObjective    GET_TO_LOGAN        �  �  �  �  �  �  �  �  �  �  �        self     
       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua ;   QC130_BowerstoneCastleBattle:State_BRIDGE_GATE_OPEN_SkipTo �  �    "    ~ � 2   �  9 2 2    �  9 	�
 2 2  ~   2    �  ��8        State_ROOF_TOP_SkipTo    Layers    DeactivateLayer     QC130_BridgeGateNavBlockerLayer    SirWalterEntity    GetEntityWithName    QC130_SirWalter 	   creature    Debug    CreateEntityAtEntitysPosition &   CreatureVillagerScriptedSirWalterBase    GetLocalHero    UpdateObjective    GET_TO_LOGAN    InitialState    States    BRIDGE_GATE_OPEN     "   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     !       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua 9   QC130_BowerstoneCastleBattle:State_BRIDGE_GATE_OPEN_Main �  �                    �        self             i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua >   QC130_BowerstoneCastleBattle:State_CASTLE_MORTAR_INTRO_SkipTo �  �        ~ 2    �    9         State_BRIDGE_GATE_OPEN_SkipTo    UpdateObjective    GET_TO_LOGAN    InitialState    States    CASTLE_MORTAR_INTRO    SetHeroAsBattleFocus        �  �  �  �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua <   QC130_BowerstoneCastleBattle:State_CASTLE_MORTAR_INTRO_Main �  �    	6       �  9 �~ ��8 2 2~ �	 2
 2  � 2 � 2  \%�)-1  2 2 22  2  2! 2<" #�$ 2%~  &      TriggerCastleMortarIntro 
   coroutine    yield    GetEntityWithName    QC130_MortarFireOnGarden    marker    GetPosition    Debug    CreateEntityAtPosition    FXCRE_mortar_impact    effect    Layers    ActivateLayer #   QC130_CastleMortarCannonEnemyLayer    QC130_PageEncounterLayer_2    TriggerGardenCreatureGen    SetLookAtCamera    BlendInSeconds   �@   BlendOutSeconds    @   FOV   �B   SupercedesCombat 	   Position 	   CVector3 ��{C��WC1��B   Focus 1�|C�@XCh�B   Timing    Wait   �@   ClearLookAtCamera     6   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     5      marker_pos    5       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua 0   QC130_BowerstoneCastleBattle:State_OUTRO_SkipTo �  �        ~    �   9 	 � 2       !   State_CASTLE_MORTAR_INTRO_SkipTo    InitialState    States    OUTRO    SetHeroAsBattleFocus    Layers    ActivateLayer    QC130_PageEncounterLayer_2    StartOutroScene    FinishedPreOutro        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua .   QC130_BowerstoneCastleBattle:State_OUTRO_Main �  U    
�       �  9 �~ ��8 2 2    9~    9 �   	 
� 2 � 2~~ � 2 �~   �  9 2 2 &   �  9 2 2 ,   �  9 2 2 0 �   �   �   �~ �   2 �   2 �   2 �  ~! 2"  "  "  ~ �# 2 %I �& 2' 2( 2) *�   +~ � 2, - 2	 .� 2/ 0�1 22   � > 9 �~3    � ��84 \6  7  8 j6  7  : r6  7  < v6  7  > z%A�%� �~4 \6  7  C j6  7  D r6  7  E v6  7  F z%A�%� Gg ��8/ 0�H 24 \Ik�K�L M 2N 2	O 2vL P 2Q 2	R 2z%A�%�  S      StartOutroScene 
   coroutine    yield    GetEntityWithName    ExitToBWSCastle    marker    IsAlive 
   LevelExit    LockLiveExitByPlayerDistance    GUI    FadeScreenOut    ?   Timing    Wait    DeleteFollowers    DeleteActiveEnemies    Layers    ActivateLayer    QC130_SabineEncounterLayer_2    SirWalterEntity    QC130_SirWalter 	   creature    PageEntity    QC130_Page    BenFinnEntity    QC130_BenFinn    ScriptFunction    DisableSimBehaviours !   MoveAndRotateEntityToMarkerNamed    QC130_SirWalterOutroMarker    QC130_PageOutroMarker    QC130_BenFinnOutroMarker    GetLocalHero    QC130_HeroOutroMarker    SheatheWeapon ���=   CastleBattleOutroBegin    QC130_ExplodingGateLayer_2    QC130_BWSCastleEntranceGate    object    Door    SetOpenImmediately    Destroy    SetLevelNameStartsWithACS    Albion\BowerstoneCastle    FadeScreenIn    SoundTools 
   PlayMusic     MUSIC_QC130_CASTLE_BATTLE_OUTRO    StartOutroCameraTransition    TimeToSetOutroCam    SetFixedCamera    BlendInSeconds    OutroCameras    OutroCameraIndex    IntroBlendInSeconds    BlendOutSeconds    IntroBlendOutSeconds 	   Position    IntroPosition    Focus    IntroFocus    SupercedesCombat 	   PanAngle   �>   DisableCoOpCameraRestrictions    OutroBlendInSeconds    OutroBlendOutSeconds    OutroPosition    OutroFocus     MUSIC_QC130_PAN_TO_CASTLE   pB   BlenOutSeconds     	   CVector3 ��~C��JCӍ�B�}C��JCFv�B    �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                            
  
  
                                                                                                                                                !  !  !  !  "  "  "  "  "  "  #  #  $  $  $  $  '  '  '  )  )  )  )  ,  ,  ,  ,  -  -  -  .  .  .  /  /  /  1  1  2  2  2  2  2  3  3  3  3  3  4  4  4  4  4  5  5  5  5  5  6  7  8  1  :  :  :  ;  ;  <  <  <  <  <  =  =  =  =  =  >  >  >  >  >  ?  ?  ?  ?  ?  @  A  B  ;  D  E  H  H  H  H  J  J  L  M  N  N  N  N  N  N  O  O  O  O  O  O  P  Q  R  K  U        self     �      exit_marker    �      gate }   �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua +   QC130_BowerstoneCastleBattle:SheatheWeapon W  d    +      ' 9 ~   # 9 �  �     9 ~    9 �   �  
�     9 ~    9 �          IsAlive 	   Carrying    RemoveEntityFromSlot    DummyObjects    HAND_RIGHT    PutWeaponInSheatheSlot 
   HAND_LEFT     +   Y  Y  Y  Y  Y  Y  Z  Z  Z  Z  Z  Z  Z  [  [  [  [  [  [  \  \  \  \  \  ^  ^  ^  ^  ^  ^  ^  _  _  _  _  _  _  `  `  `  `  `  d        self     *      entity     *      melee    *      ranged    *       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua /   QC130_BowerstoneCastleBattle:PreloadOutCamera8 f  j         �  2 2 2  2 2 2	 2  
      CameraManager    SetPreloadCamera 	   CVector3 1(jC�6FC�ΏBkC��ECẏB   A       h  h  h  h  h  h  h  h  h  h  h  h  h  h  j        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua /   QC130_BowerstoneCastleBattle:PreloadOutCamera9 l  p         �  2 2 2  2 2 2	 2  
      CameraManager    SetPreloadCamera 	   CVector3 q�hC�EFC�a�B�=hC33GCoR�B   A       n  n  n  n  n  n  n  n  n  n  n  n  n  n  p        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua /   QC130_BowerstoneCastleBattle:ChangeOutroCamera r      �      � v9  \      \  2 2 2  2	 2
 2  2 2 2  2 2 2&/1"    \  2 2 2  2 2 2   2! 2 2 " 2# 2$ 2&/12"    \ & 2' 2( 2 ) 2* 2+ 2 & 2' 2( 2 , 2- 2. 2&/1J"    \ 0 21 22 2 3 24 25 2 6 27 28 2 9 2: 2; 2&/1^"    \ = 2> 2? 2 @ 2A 2B 2 C 2D 2E 2 F 2G 2H 2&/1x"    \ J 2K 2L 2 M 2N 2O 2P Q 2R 2S 2 T 2U 2V 2&P/1�"    \ X 2Y 2Z 2 [ 2\ 2] 2 ^ 2_ 2` 2 a 2b 2c 2&/1�"    \ e 2f 2g 2 h 2i 2j 2 k 2l 2m 2 n 2o 2p 2&/1�"    \ r 2s 2t 2 u 2v 2w 2x y 2z 2{ 2 | 2} 2~ 2&x/1�"    \ � 2� 2� 2 � 2� 2� 2 � 2� 2� 2 � 2� 2� 2&/1�"    \ � 2� 2� 2 � 2� 2� 2 � 2� 2� 2 � 2� 2� 2&/1#    \ � 2� 2� 2 � 2� 2� 2 � 2� 2� 2 � 2� 2� 2&/P12# M�   / 	 9�� 2� 2� ��� 2� 2 �  D L �]  �      OutroCameras   �?   IntroPosition 	   CVector3 �wCɖ=Cu�B   IntroFocus ��vC��=C
׍B   IntroBlendInSeconds        IntroBlendOutSeconds   zD   OutroPosition TpC��BC��B   OutroFocus �oC�#CC^��B   OutroBlendInSeconds    OutroBlendOutSeconds    @J�jCbPDC?u�B`%kC�1EC  �B�CjCL�DCo�jCoREC�t�B  @@�hC+'ICFv�B��gC�4HC#ۏB�ehC�;HC%F�B  �@�iCF�BCV�B+�hC�TCC1ȏB+eC�FC+ǎB1(dC�GC���B  �@��bC#;EC� �B�CbC��EC�h�BbPdCj�FC#��B��cC}�GC7ɍB  �@MhC��HC�ڏB�QgC#�HC�~�B  pB��iCۙHC)\�B��hC�\HCُB  �@�eCm�HC+�BdC��HC���B`eC�wHC�B�dC��HC��B   A1(jC�6FC�ΏBkC��ECẏB��iC3�FC'1�B��jC%&FCY�B  Aq�hC�EFC�a�B�=hC33GCoR�B  HCͬhC=*FC`e�BJLhC�GC�E�B   A��eC�8FCX��BhqeC�GC}?�B9�gCJEC؍B{gC��EC)܍B  0AhqhC  FC�ێBf&hC{GC�B�hC/�EC�ԎBBhC�FCf�B  @A��eCq}CC�ՏBy�fCX�CC
׏B� eC�uCCb�B��eCffCCJ̏B   OutroCameraIndex    GetEntityWithName     QC130_OutroExplosionSmokeMarker    marker    Debug    CreateEntityAtEntitysPosition "   fxscr_house_collapse_resting_dust    QC130_CastleGateExplosionFX    TimeToSetOutroCam     �  t  t  t  u  u  w  w  x  x  x  x  x  x  y  y  y  y  y  y  z  {  |  |  |  |  |  |  }  }  }  }  }  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                    self     �     marker �  �     sabine_smoke �  �      i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua -   QC130_BowerstoneCastleBattle:DeleteFollowers 
      	     2 2    9~  ��8         GetAllEntitiesWithNameIncluding    QC130_PagesRenegade_ 	   creature    ipairs    Destroy                                        self        
   followers          (for generator)          (for state)          (for control)          i    
   	   follower    
       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua 1   QC130_BowerstoneCastleBattle:DeleteActiveEnemies       
     2 2   	 9 � 	 	�    9~  ��8  	       GetAllEntitiesWithNameIncluding     	   creature    pairs 	   Creature    IsCreatureOfType    ECreatureType    CREATURE_LOGAN_SOLDIER    Destroy                                                        self        
   creatures          (for generator)          (for state)          (for control)          _       	   creature           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua G   QC130_BowerstoneCastleBattle:State_ACS_QC130_LoganConfrontation_SkipTo $  +        ~    �   9 �~        State_OUTRO_SkipTo    InitialState    States    ACS_QC130_LoganConfrontation    SoundTools    StopMainMusic        %  %  (  (  (  (  (  )  )  )  +        self     
       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua E   QC130_BowerstoneCastleBattle:State_ACS_QC130_LoganConfrontation_Main -  `    Z     � 2    2   9 �~  ��8~  ��8	 
� ~ 2  ��8 � 2 � 2 2 2 � 2~ � 2 3   �  9 �~ ��8 � 2 �   
�  ?�! \ \# 2tD \ 2% 2	& 2
' 2( 2) 2tH \+ 2, 2tT[  .      QuestManager 	   NewTimer   pA   IsLevelLoaded    Albion\BowerstoneCastle 
   coroutine    yield    GetTime        ScriptFunction !   MoveAndRotateEntityToMarkerNamed    GetLocalHero    ExitToBWSCastle    GUI    FadeScreenOut    EnvironmentTheme    BlendToEnvironmentTheme    BWSOT_CastleBattle_Battle    Layers    ActivateLayer    QC130_BowerstoneCastleBattle    SetDefaultCamera    Timing    Wait    ?   StartLoganConfrontationACS    LoganConfrontationACSComplete    DeactivateLayer    SetTimeAsStopped 	   Gameflow    TimeStoppedKey     CompleteQuest    activate_gossip_label    QC130_After    deactivate_layers    Layer_Battle_FX_Blockages     QC130_BridgeGateNavBlockerLayer    BattleClutter    QC130_PageEncounterLayer_2    QC130_SabineEncounterLayer_2    activate_layers    RepairedOuterWallPiece    layer_CB_PostBattle    advance_gameflow     Z   /  /  /  /  0  2  2  2  2  2  3  3  3  5  5  5  5  5  5  6  6  6  6  6  6  7  8  :  :  :  :  <  <  <  <  <  <  >  >  >  >  @  @  A  A  A  A  B  D  D  D  E  E  E  E  H  H  H  H  K  K  K  K  K  K  L  L  N  N  P  P  P  P  Q  R  S  T  U  V  X  X  X  Y  Z  \  \  \  ]  O  `        self     Y      safetytimer    Y      movedplayer    Y       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua $   QC130_BowerstoneCastleBattle:OnExit m  r         � 2    �  9  ~    9  ~        Layers    DeactivateLayer    QC130_BowerstoneCastleBattle    SirWalterEntity    IsAlive    Destroy        n  n  n  n  o  o  o  o  o  o  o  o  p  p  p  r        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua .   QC130_BowerstoneCastleBattle:DestroyHouseDoor x  |                SirWalterHasAttackedTheDoor        z  |        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua .   QC130_BowerstoneCastleBattle:SabineHouseCam1a ~  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 9�`CH�C�aB   Focus �aCs�C��aB   FOV   �A   BlendInSeconds            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua .   QC130_BowerstoneCastleBattle:SabineHouseCam1b �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 =JaC{�C�bB   Focus P�aCq�C�bB   FOV   �A   BlendInSeconds   �B       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua .   QC130_BowerstoneCastleBattle:SabineHouseCam2a �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 �WbC��C�)aB   Focus ��bCP�C�aB   FOV   4B   BlendInSeconds            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua .   QC130_BowerstoneCastleBattle:SabineHouseCam2b �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 +dCq�CF6aB   Focus �]cC�C�lbB   FOV   $B   BlendInSeconds   �B       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua .   QC130_BowerstoneCastleBattle:SabineHouseCam2c �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 m'cCT�C�bB   Focus !pbC�1C�dB   FOV   $B   BlendInSeconds   �A       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua .   QC130_BowerstoneCastleBattle:SabineHouseCam3a �  �    
2     2  2    9~    9    9~    9 �  2 �  	 
� �
 \  2 2	 2  2 2	 2&/3        GetEntityWithName    QC130_Sabine    QC130_Boulder    IsAlive    ScriptFunction    TrackDummy    Character.Focal.Eye.Left    Look 
   LookAtPos    ELookAtPriority    COMBAT_PRIORITY    ELookAt    WITH_HEAD_AND_EYES    SetFixedCamera 	   Position 	   CVector3 T�bC1�C�aB   Focus KbC�WCcB   FOV   �B   BlendInSeconds         2   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     1      sabine    1      boulder    1      pos            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua .   QC130_BowerstoneCastleBattle:SabineHouseCam3b �  �         � 2 2 \  2 2	 2
  2 2 2!        SoundTools    PlayEventOnCamera    SE_MORTAR_DROP        SetFixedCamera 	   Position 	   CVector3 ��aC�>C�AaB   Focus �tbC�C��dB   FOV   �B   BlendInSeconds   �A       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua 0   QC130_BowerstoneCastleBattle:DropMortarOnSabine �  �         2 2~ � 2 2   2 2 �	 2
 2         GetEntityWithName    QC130_SabineMortarAttackMarker    marker    GetPosition    Debug    CreateEntityAtPosition    MortarExplosion    effect    CreateEntityAtEntitysPosition "   fxscr_house_collapse_resting_dust    QC130_HouseRubbleFX        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           marker_pos          sabine_mortar_marker          sabine_smoke           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua -   QC130_BowerstoneCastleBattle:DestroyWallGate �  �         2 2~        GetEntityWithName !   QC130_BowerstoneWall_Closed_Gate    object    Destroy        �  �  �  �  �  �  �        self           gate           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua /   QC130_BowerstoneCastleBattle:ExplodeCastleGate �      X     2 2 \ � �
 �  ~ � 2 2 ~  �  �    � 
� 2 2 � 
� \! "�@$G$K$M(O )� 
� \! "�@$G$K$M(O* \,W�,[/ 0 2	1 2
2 2\/ 4 2	5 2
6 2fo9q  :      GetEntityWithName #   QC130_BWSCastleEntranceGateExplode    object    Type    EScriptableAction    PLAY_ANIMATION_HOLD_LAST_FRAME 	   Priority    EActionPriority    PRIORITY_INTERACTION    Anim    Explode    AddHoldPoseComponent    Action    SetCurrentAction    SetAsGameSaving    Debug    CreateEntityAtPosition    FXSCR_Gate_Explosion    effect    GetPosition    Physics    SetFacingVector    GetFacingVector    Sound 
   PlayEvent    QuestManager    HeroEntity    SE_BLOODSTONE_CAVE_EXPLOSION 
   Explosion    Player    AddScreenShake    ID    ERumbleTypes    RUMBLE_TYPE_PLAYER_HIT 	   MaxLevel   �?   AttackTime 
   DecayTime 	   Duration    @   AddRumbleFromTable    SetFixedCamera    BlendInSeconds        BlenOutSeconds 	   Position 	   CVector3 ��hC�DC�8�B   Focus ��gC�kDC�%�B   SupercedesCombat 	   PanAngle   �>    X   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �       �                      	  
                                                  self     W      gate_explode    W   
   animation    W   
   explosion    W       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua *   QC130_BowerstoneCastleBattle:OutroCamera2   &         \�  2 2 2 
 2 2 2        SetFixedCamera    BlendInSeconds        BlenOutSeconds 	   Position 	   CVector3 EmCh1DCŠ�B   Focus �MlC�7DC5�B   SupercedesCombat 	   PanAngle   �>                                 !  !  !  !  !  !  "  #    &        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua .   QC130_BowerstoneCastleBattle:StartOutroCamera )  -                StartOutroCameraTransition        +  -        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_Page:Init 2  :         ~    2     	�   
 �   ~   �           States    CreateEnum 
   StateEnum 	   SetState    ACS    ParentQuest    PageEntity    Entity    PhysicsCharacter    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable        3  3  3  3  3  4  4  4  5  5  5  6  6  6  6  6  7  7  7  7  7  7  7  8  8  8  8  8  :        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_Page:StateEnum <  D        \  2 2 2 2t         ACS    SECOND_PAGE_ENCOUNTER    OUTRO    END_THREAD        =  ?  @  A  C  C  C  D        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_Page:CustomUpdate K  �    �      �   ��h  9   �   �� h  9 2 " 9   �   ��h  9   �   �� h  9 2  9   �   ��h  9   �   �� h  9 2	 \� �~ 2    9 2 2 � ~~ 
�    \5� � 2 2 ��8 2   = 9  �! 2   3 9 "�#  $ %�#   2$ &�#      ~ ' (#   $ )�#    4* +�#  ,  9* -�#    , 
 9.~    9* /�#  0 1
�  2 ��8 2    9   2�  � ��8 \35�4 2 ��84 2   ��8 ��8  5      ParentQuest    InitialState    States    OUTRO    QuestState 	   SetState    CASTLE_MORTAR_INTRO    SECOND_PAGE_ENCOUNTER    BEACH_ARRIVAL    SetCombatComments    string    QC130 
   coroutine    yield    IsState    ACS    GetEntityWithName "   QC130_Marker_MeetingGenerals_Hero    marker    ScriptFunction #   TeleportHeroToPositionAndDirection    GetLocalHero    GetPosition    Physics    GetFacingVector    PlayCutscene 	   Cutscene    QC130_MeetingTheGenerals    GUI    FadeScreenOut        Layers    IsLayerActive    QC130_PageEncounterLayer_1    EnableSimBehaviours    Entity    Combat    SetChaseRadius    SetUseCreatureAsRegroupPoint    CombatRegister    SetIgnoreChaseRadius    SetCanFight 	   Carrying     GetSlotWithSheathedRangedWeapon     GetEntityInSlot    IsAlive    PutEntityInSlot    DummyObjects    HAND_RIGHT    CastleBattleOutroBegin    QC130_CastleBattleOutro    END_THREAD     �   M  M  M  M  M  M  M  N  N  N  N  N  N  N  O  O  O  O  P  P  P  P  P  P  P  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  S  S  S  S  S  S  S  T  T  T  T  T  T  T  U  U  U  Y  Y  Y  Y  \  \  \  ^  ^  ^  ^  ^  _  _  _  _  `  `  `  `  `  `  `  `  `  `  `  b  b  b  b  c  c  c  c  d  d  d  d  e  e  e  e  e  g  g  g  g  g  g  h  h  h  h  i  i  i  i  i  j  j  j  j  j  j  j  k  k  k  k  k  l  l  l  l  l  n  n  n  n  n  o  o  p  p  p  p  p  p  q  q  q  q  q  q  r  r  r  r  r  r  r  w  w  w  w  y  y  y  y  y  z  z  z  z  {  {  {  {  |  |  |  }  ~  ~  ~  ~  ~  �  �        self     �      marker E   [      pistol �   �      ranged_slot �   �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_PagesSquad:Init �  �         �    �   ~          PhysicsCharacter    SetAsAbleToPushCharacters    Entity 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero        �  �  �  �  �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_PagesSquad:CustomUpdate �  �    ,    4  �    9  �     
 9~    9  �   
� 	  
� �  9	   2 2 �  	  

� 2     	   Carrying    GetSlotWithSheathedMeleeWeapon    Entity     GetEntityInSlot    IsAlive    PutEntityInSlot    DummyObjects    HAND_RIGHT    ParentQuest    PageEntity    GetEntityWithName    QC130_Page 	   creature    Follow    FollowEntity    @    ,   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     +      melee    +      melee_slot    +       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_SirWalter:Init �  �    '     ~    2     	�  
 2 �    �   ~   �    �           States    CreateEnum 
   StateEnum 	   SetState    ACS    ParentQuest    SirWalterEntity    Entity    Talk    SetNarrator    SIR_WALTER    PhysicsCharacter    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    Follow    SetAsLevelFollowing     '   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     &       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_SirWalter:StateEnum �  �        "\  2 2 2 2 2 2 2	 2
 2	 2
 2 2 2 2 2 2 2 2$t         ACS    INTRO    ATTACK_CANNON_SOLDIER    FRONT_GATE_DESTROYED    ENTER_TOWN    HOUSE_COLLAPSE_INTRO    HOUSE_COLLAPSE    SABINE_FIRST_ENCOUNTER    POST_SABINE_ENCOUNTER    BRIDGE_CHARGE    LOCKED_GATE    UNLOCKED_GATE 
   BARRICADE    SECOND_PAGE_ENCOUNTER 
   PRE_OUTRO    OUTRO    CASTLE    END_THREAD        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_SirWalter:CustomUpdate �  �    
�     �   �� h  9 2 ] 9   �   �� h  9 2 R 9   �   �� h  9 2 G 9   �   �	� h  9
 2 < 9   �   �� h  9 2 1 9   �   �� h  9 2 & 9   �   �� h  9 2  9   �   �� h  9 2  9   �   ��h  9   �   �� h  9 2   �   �� h  9 �   ~ 2 \9� �~ ! 2   M 9 4" #�  $  9" %�    $  9&~    9' (� ) 2 4" *�  $	  9" %
�    
$  9&~    9' (
� ) 2+ \-Y�$  9&~    9' (
� . 2$  9&~    9' (
� . 2 2 ��8  2    9/ 0�1 2 \ \  t  \23 2  tt   5i� 2 ��8  2    9   6� � ��8/ 0�7 2 \ \  t  \23 2  tt8 2 u�8 8 2    9   9�  � l�8 �   ~ 2/ 0�: 2 \ \  t  \23 2  tt 2 S�8  2    9/ 0�; 2 \ \  t  \23 2  tt 2 <�8  2    9   <�  � 3�8 2 /�8  2    9   =�  � &�8   5}�? @�A 2B 2 �8 B 2    9   >�  � �8+ \CY�D~E 2 	�8 E 2    9   F�  �  �8/ 0�G 2 \ \  t  \23 2  ttH 2 ��8 H 2    9   I�  � ��8/ 0�J 2 \ \  t  \23 2  tt 2 ��8  2    9   K�  � ��8/ 0�L 2 \ \  t  \23 2  ttM 2 ��8 M 2    9   N�  � ��8/ 0�O 2 \ \  t  \23 2  tt 2 ��8  2    9   P�  � ��8? @�Q 2/ 0�R 2 \ \  t  \2S 2  t  \2	3 2  ttT 2 y�8 T 2    9   U�  � p�8/ 0�V 2 \ \  t  \23 2  tt   5�� 2 \�8  2    9   X�  � S�8+ \YY� 2 K�8  2   � 9Z [ 2   A�8   \�  � =�8" ]�  ^ _�     9&~    9" `�   " ]�  ^ a�     9&~    9" `�   2b 2c 2$  9&~    9e f�g 2g 2  �/ h� \0�iYk�2l 2m 2    9&	~   	 9n o
�   p q
�  r s
�~+ \iY�    9&	~    9n o
�  p t
�   	 
p q
�   d    �  9d  &~    9d  u~   5�w 2 ��8 w 2   ��8   9 ��8  x      ParentQuest    InitialState    States    ACS_QC130_LoganConfrontation 	   SetState    CASTLE    OUTRO    CASTLE_MORTAR_INTRO    SECOND_PAGE_ENCOUNTER    BRIDGE_GATE_OPEN    UNLOCKED_GATE 	   ROOF_TOP    LOCKED_GATE    HOUSE_COLLAPSE    HOUSE_COLLAPSE_INTRO    FRONT_GATE_OPEN    ENTER_TOWN    CANNON_INTRO    ATTACK_CANNON_SOLDIER    BEACH_ARRIVAL    QuestState    INTRO 	   Creature 
   PlaceNear    Entity    GetLocalHero    @   SetCombatComments    string    QC130 
   coroutine    yield    IsState    ACS 	   Carrying    GetSlotWithSheathedMeleeWeapon     GetEntityInSlot    IsAlive    GraphicAppearance 	   SetAlpha         GetSlotWithSheathedRangedWeapon    PlayCutscene 	   Cutscene    QC130_MeetingTheGenerals   �?   ScriptFunction #   SayLinesFromMultiCharacterCutscene    QC130_Intro_Soldier    GetEntityWithName    QC130_BenFinn    IntroSceneFinished    StartMortarFire    QC130_MortarCleared    FRONT_GATE_DESTROYED    FrontGateOpen    QC130_FrontGateDestroyed    QC130_EnterTown    HouseExplodeCutsceneBegin    HouseExplodeCutsceneFinished     HeroTriggerFirstSabineEncounter    Timing    Wait   �@   SABINE_FIRST_ENCOUNTER    QC130_SabineEncounter    SetDefaultCamera    POST_SABINE_ENCOUNTER    TriggerPostSabineSpeech    QC130_PostSabineEncounter    BRIDGE_CHARGE    TriggerBridgeCharge    QC130_ChargeBridge    TriggerGateClosedCutscene    QC130_LockedGateIntro 
   BARRICADE    TriggerWalterBarricadeSpeech    QC130_Barricade    TriggerCastleMortarIntro ���=   QC130_FinalFight    QC130_Page 
   PRE_OUTRO    TriggerOutroScene (   QC130_CastleBattleOutro_OnSoldiersDeath    FinishedPreOutro    CastleBattleOutroBegin    QC130_CastleBattleOutro    IsLevelLoaded    Albion\BowerstoneCastle    StartLoganConfrontationACS    RemoveEntityFromSlot    DummyObjects    HAND_RIGHT    PutWeaponInSheatheSlot 
   HAND_LEFT    QC130_Logan 	   creature    LoganSword    Debug    CreateEntityAtEntitysPosition    QC130_LoganScabbard    StartCutscene    QC130_LoganConfrontation_ACS    WaitUntilStarted     FF_DoorSmall_Warroom    object 	   Targeted    SetAsTargetable    Door 
   SetLocked 
   Orchestra    SetToDefaultForChapter    SetOpen    Destroy    LoganConfrontationACSComplete    END_THREAD     �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                               
  
  
  
  
  
                                                                                                                             !  "  "  "  "  "  #  #  #  #  $  $  $  $  $  $  $  %  %  %  %  &  '  '  '  (  (  (  (  )  %  +  +  +  ,  -  -  -  -  -  .  .  .  .  /  0  0  0  1  1  1  1  2  .  4  4  4  4  5  5  5  5  5  6  6  6  6  7  7  7  8  9  9  9  9  9  :  :  :  :  ;  ;  <  <  <  <  =  =  =  >  ?  ?  ?  ?  ?  @  @  @  @  A  A  A  A  B  B  C  C  C  D  E  E  E  E  E  F  F  F  F  G  G  G  G  H  I  I  I  J  J  J  J  K  G  M  M  M  N  O  O  O  O  O  P  P  P  P  Q  Q  Q  Q  R  S  S  S  T  T  T  T  U  Q  W  W  W  X  Y  Y  Y  Y  Y  Z  Z  Z  Z  [  [  [  [  \  ]  ]  ]  ^  ^  ^  ^  _  [  a  a  a  b  c  c  c  c  c  d  d  d  d  e  e  e  e  f  g  g  g  h  h  h  h  i  e  k  k  k  l  m  m  m  m  m  n  n  n  n  o  o  o  o  p  p  p  p  q  r  r  r  s  s  s  s  s  t  t  t  t  u  p  w  w  w  x  y  y  y  y  y  z  z  z  z  {  {  {  {  |  }  }  }  ~  ~  ~  ~    {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	      self     �     sword �   �      melee_slot �   �      pistol �   �      ranged_slot �   �      melee D  �     ranged V  �     logan e  �  	   acs_door }  �      i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_BenFinn:Init �  �         ~    2 �    	�  
 ~   �               States    CreateEnum 
   StateEnum 	   SetState    ACS    PhysicsCharacter    SetAsAbleToPushCharacters    Entity 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    ParentQuest    BenFinnEntity        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_BenFinn:StateEnum �  �    	    \  2 2 2 2 2 2 2t         ACS    ENABLE_BEHAVIOURS    FRONT_GATE_DESTROYED    HOUSE_COLLAPSE    SABINE_FIRST_ENCOUNTER    OUTRO    END_THREAD        �  �  �  �  �  �  �  �  �  �  �        self     
       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_BenFinn:CustomUpdate �  2    �      �   �� h  9 2 1 9   �   �� h  9 2 & 9   �   �� h  9	 2  9   �   �
� h  9	 2  9   �   ��h  9   �   �� h  9	 2   �   �
� h  9 �   ~ 2 \'� �~ 2   M 9 4 �    9 �      9~    9 �   2 4 !�  	  9 
�    
  9~    9 
�   2" \$G�  9~    9 
� % 2  9~    9 
� % 2	 2 ��8	 2    9   &�  � ��8 �   ~ 2 2 ��8 2    9   '�  � ��8" \(G� 2 ��8 2    9   )�  � {�8" \*G�+ 2 s�8+ 2   n�8 m�8  ,      ParentQuest    InitialState    States 	   ROOF_TOP 	   SetState    OUTRO    HOUSE_COLLAPSE    SABINE_FIRST_ENCOUNTER    FRONT_GATE_OPEN    FRONT_GATE_DESTROYED    CANNON_INTRO    BEACH_ARRIVAL    QuestState 	   Creature 
   PlaceNear    Entity    GetLocalHero    @   SetCombatComments    string    QC130 
   coroutine    yield    IsState    ACS 	   Carrying    GetSlotWithSheathedMeleeWeapon     GetEntityInSlot    IsAlive    GraphicAppearance 	   SetAlpha         GetSlotWithSheathedRangedWeapon    PlayCutscene 	   Cutscene    QC130_MeetingTheGenerals   �?   FrontGateOpen     HeroTriggerFirstSabineEncounter    QC130_SabineEncounter    CastleBattleOutroBegin    QC130_CastleBattleOutro    END_THREAD     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                                                                                                     !  !  !  "  #  #  #  #  #  $  $  $  $  %  %  %  %  &  &  &  '  (  (  (  (  (  )  )  )  )  *  *  *  *  +  +  +  ,  -  -  -  -  -  /  2        self     �      sword X   �      melee_slot \   �      pistol p   �      ranged_slot t   �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_Kalin:Init 7  E    =     ~    2 �      
 �    
 �    �   ~   �    �     �     �     �   � �        States    CreateEnum 
   StateEnum 	   SetState    ACS    ScriptFunction    DisableSimBehaviours    Entity    ParentQuest    KalinEntity    PhysicsCharacter    SetAsPushableByHero    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    OpinionReaction    SetRespondToExpressions    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY     =   8  8  8  8  8  9  9  9  :  :  :  :  ;  ;  ;  <  <  <  <  <  =  =  =  =  =  >  >  >  >  >  >  >  ?  ?  ?  ?  ?  @  @  @  @  @  A  A  A  A  A  B  B  B  B  B  C  C  C  C  C  C  C  C  E        self     <       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_Kalin:StateEnum G  N        \  2 2 2t         ACS    FIRE_CANNON    END_THREAD        H  J  K  M  M  M  N        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_Kalin:CustomUpdate U  t    L      �   ��h  9   �   �� h  9 2 �~	
 2    9 \� 2 ��8	 2    9   �  � ��8 � 2 \ �& �,3 �    � 2    ?� 2 ��8	 2   ��8 ��8  !      ParentQuest    InitialState    States    BEACH_ARRIVAL    QuestState 	   SetState    FIRE_CANNON 
   coroutine    yield    IsState    ACS    PlayCutscene 	   Cutscene    QC130_MeetingTheGenerals    END_THREAD    TriggerShipCannonFire    Timing    Wait   �?   Type    EScriptableAction    PLAY_ANIMATION 	   Priority    EActionPriority    PRIORITY_INTERACTION    Anim    KalinOrderCannonFire    Action    SetCurrentAction    Entity    @   KalinOrderGiven     L   W  W  W  W  W  W  W  X  X  X  X  X  X  X  Y  Y  Y  ]  ]  ]  ^  ^  ^  ^  ^  _  _  _  _  `  `  `  `  a  a  a  a  a  b  b  b  b  c  c  c  c  d  f  f  f  g  g  g  h  j  j  j  j  j  k  k  k  k  l  l  m  m  m  n  o  o  o  o  o  q  t        self     K      order 6   D       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_Sabine:Init y  �    C     ~    2 �      
 �    
 �    �   ~   �    �      �     �     �     �   � �        States    CreateEnum 
   StateEnum 	   SetState    ACS    ScriptFunction    DisableSimBehaviours    Entity    ParentQuest    SabineEntity    PhysicsCharacter    SetAsPushableByHero    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable     SetEntityAsOnlyHittableByEntity    OpinionReaction    SetRespondToExpressions    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY     C   z  z  z  z  z  {  {  {  |  |  |  |  }  }  }  ~  ~  ~  ~  ~            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     B       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_Sabine:StateEnum �  �        \  2 2 2 2t         ACS    SABINE_FIRST_ENCOUNTER    OUTRO    END_THREAD        �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_Sabine:CustomUpdate �  �    p      �   ��h  9   �   �� h  9 2  9   �   ��h  9   �   �� h  9 2 	�~
 2    9 \� 2 ��8
 2    9   �  � ��8 \� 2 ��8
 2    9   �  � ��8 �    �    \� �     �     2 ��8
 2   ��8 ��8        ParentQuest    InitialState    States    OUTRO    QuestState 	   SetState    BEACH_ARRIVAL    SABINE_FIRST_ENCOUNTER 
   coroutine    yield    IsState    ACS    PlayCutscene 	   Cutscene    QC130_MeetingTheGenerals     HeroTriggerFirstSabineEncounter    QC130_SabineEncounter    CastleBattleOutroBegin    Navigation #   SetIgnoreNavigabilityAndWalkToDest    Entity    SetIsImportant    QC130_CastleBattleOutro    END_THREAD     p   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     o       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_Boulder:Init �  �    =     ~    2 �      
 �    
 �    �   ~   �    �     �     �     �   � �        States    CreateEnum 
   StateEnum 	   SetState    SABINE_FIRST_ENCOUNTER    ScriptFunction    DisableSimBehaviours    Entity    ParentQuest    BoulderEntity    PhysicsCharacter    SetAsPushableByHero    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    OpinionReaction    SetRespondToExpressions    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY     =   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     <       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_Boulder:StateEnum �  �        \  2 2 2t         SABINE_FIRST_ENCOUNTER    OUTRO    END_THREAD        �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_Boulder:CustomUpdate �  �    O      �   ��h  9   �   �� h  9 2  9   �   ��h  9   �   �� h  9 2 	�~
 2    9   �  � ��8 \� 2 ��8
 2    9   �  � ��8 \� 2 ��8
 2   ��8 ��8        ParentQuest    InitialState    States    OUTRO    QuestState 	   SetState    BEACH_ARRIVAL    SABINE_FIRST_ENCOUNTER 
   coroutine    yield    IsState     HeroTriggerFirstSabineEncounter    PlayCutscene 	   Cutscene    QC130_SabineEncounter    CastleBattleOutroBegin    QC130_CastleBattleOutro    END_THREAD     O   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     N       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_NinjaGypsies:Init �  	         �           Navigation    SetIsImportant    Entity         	   	   	   	   	  	        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua     QC130_NinjaGypsies:CustomUpdate 		  	         \�	 
�            StartScriptMovement    dest_entity_name    QC130_1stBridgeCreatureGen    speed    RUN    range    @   wait    Navigation    SetIsImportant    Entity        	  	  	  	  	  	  	  	  	  	  	  	  	        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua "   QC130_FrontWallMortarSoldier:Init 	  "	         �    ~   2 	�    
 �    �   ~          ScriptFunction    DisableSimBehaviours    Entity    States    CreateEnum 
   StateEnum 	   SetState    SETUP    Combat    SetCanBeAttacked    Health    SetAsInvulnerable 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero        	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	   	   	   	   	   	   	  "	        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua '   QC130_FrontWallMortarSoldier:StateEnum $	  +	        \  2 2 2t         SETUP    FIGHT    END_THREAD        %	  '	  (	  *	  *	  *	  +	        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua *   QC130_FrontWallMortarSoldier:CustomUpdate 2	  L	    N      �   �� h  9  ~ �~	 2   
 9
 �   � 2 2 ��8 2   $ 9   �  � ��8 �  
 �   �   +� �    �     �   ~  2 ��8 2   ��8 ��8        ParentQuest    InitialState    States    HOUSE_COLLAPSE    Entity    Destroy 
   coroutine    yield    IsState    SETUP    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    LoadMortarMirroredEntityMode 	   SetState    FIGHT    TriggerMortarStop    ScriptFunction    EnableSimBehaviours    RemoveMode    StartMortarFire  
   Orchestra    AddSpecialEntity    Health    SetAsInvulnerable 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    END_THREAD     N   4	  4	  4	  4	  4	  4	  4	  5	  5	  5	  9	  9	  9	  :	  :	  :	  :	  :	  ;	  ;	  ;	  ;	  ;	  ;	  ;	  <	  <	  <	  <	  =	  =	  =	  =	  =	  >	  >	  >	  >	  ?	  ?	  ?	  ?	  @	  @	  @	  @	  @	  @	  A	  A	  B	  B	  B	  B	  B	  C	  C	  C	  C	  C	  D	  D	  D	  D	  D	  D	  D	  E	  E	  E	  F	  G	  G	  G	  G	  G	  I	  L	        self     M       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua *   QC130_FrontWallMortarSoldier:OnTerminated N	  T	         � �      9  �        MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_KILLED    Entity    ParentQuest    FrontWallMortarLoaderDead        P	  P	  P	  P	  P	  P	  P	  P	  Q	  Q	  T	        self     
       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_KF_BS_Gate_Main:Init Z	  ^	    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   [	  [	  [	  [	  [	  \	  \	  \	  ^	        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua     QC130_KF_BS_Gate_Main:StateEnum `	  h	        \  2 2 2t         SETUP    WAIT_FOR_HIT    END_THREAD        a	  c	  d	  f	  f	  f	  h	        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua #   QC130_KF_BS_Gate_Main:CustomUpdate m	  �	    E      �   �� h  9  ~ �~	 2    9
 �     
 �   
 �   ~  2 ��8 2    9   �  � ��8
 �      ~ 2 ��8 2   ��8 ��8        ParentQuest    InitialState    States    HOUSE_COLLAPSE    Entity    Destroy 
   coroutine    yield    IsState    SETUP    Door    SetOpenImmediately 
   SetLocked    SetOpenForEntity    GetBreadcrumbEntity 	   SetState    WAIT_FOR_HIT    TriggerShipCannonFire    END_THREAD     E   o	  o	  o	  o	  o	  o	  o	  p	  p	  p	  t	  t	  t	  u	  u	  u	  u	  u	  v	  v	  v	  v	  v	  v	  w	  w	  w	  w	  w	  x	  x	  x	  x	  x	  x	  x	  y	  y	  y	  y	  z	  z	  z	  z	  z	  {	  {	  {	  {	  |	  |	  |	  |	  |	  |	  }	  }	  }	  ~	  ~	  ~	  	  �	  �	  �	  �	  �	  �	  �	        self     D       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    KF_Door_Warehouse:Init �	  �	    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState 
   OPEN_DOOR     	   �	  �	  �	  �	  �	  �	  �	  �	  �	        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    KF_Door_Warehouse:StateEnum �	  �	        \  2 2t      
   OPEN_DOOR    END_THREAD        �	  �	  �	  �	  �	  �	        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    KF_Door_Warehouse:CustomUpdate �	  �	         �~ 2   	 9 �     2 ��8 2   ��8   9 ��8  	   
   coroutine    yield    IsState 
   OPEN_DOOR    Door    SetOpen    Entity 	   SetState    END_THREAD        �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_StreetCreatureGens:Init �	  �	    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    WAIT_FOR_TRIGGER     	   �	  �	  �	  �	  �	  �	  �	  �	  �	        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua #   QC130_StreetCreatureGens:StateEnum �	  �	        \  2 2 2t         WAIT_FOR_TRIGGER    IS_FINISHED    END_THREAD        �	  �	  �	  �	  �	  �	  �	        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua &   QC130_StreetCreatureGens:CustomUpdate �	  �	    /      �   �� h  9 2 �~	 2    9   
�  � ��8 �   2 ��8 2    9 2 ��8 2   ��8   9 ��8        ParentQuest    InitialState    States    HOUSE_COLLAPSE 	   SetState    END_THREAD 
   coroutine    yield    IsState    WAIT_FOR_TRIGGER    FrontGateOpen    CreatureGenerator    Trigger    Entity    IS_FINISHED     /   �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	        self     .       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua %   QC130_GateBreachedLoganSoldiers:Init �	  �	    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    ATTACK_HERO     	   �	  �	  �	  �	  �	  �	  �	  �	  �	        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua *   QC130_GateBreachedLoganSoldiers:StateEnum �	  �	        \  2 2t         ATTACK_HERO    END_THREAD        �	  �	  �	  �	  �	  �	        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua -   QC130_GateBreachedLoganSoldiers:CustomUpdate �	   
         �~ 2    9 \ ~

 2 ��8 2   ��8   9 ��8     
   coroutine    yield    IsState    ATTACK_HERO    StartScriptMovement    dest_entity    GetLocalHero    speed    RUN    range    @   wait 	   SetState    END_THREAD        �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	   
        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua %   QC130_SingleplayerTriggerThread:Init 
  	
    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    READY_TO_TRIGGER     	   
  
  
  
  
  
  
  
  	
        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua *   QC130_SingleplayerTriggerThread:StateEnum 
  
        \  2 2t         READY_TO_TRIGGER    END_THREAD        
  
  
  
  
  
        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua -   QC130_SingleplayerTriggerThread:CustomUpdate 
  G
    ~    4   ~ �  2 � D � 	 2 	  �	 

 2    �    
� �~ 2   K 9 �      ��8   9  -� < 9   9 �  � 2 4	  1 9  + 9  ) 9 �  2 �  �! 2 4	 " #�$ 2% \$M�(O* + 2, 2	- 2R* / 20 2	1 2\3ei" #�5 26~  9 7  9  q�9: 2 ��8: 2   ��8   9 ��8  ;      Entity    GetName    string    find    QC130_Trigger    sub   �?   match    %a+ 	   tonumber    %d+    Trigger    SetToTriggerOnSpecificEntity    QuestManager    HeroEntity 
   coroutine    yield    IsState    READY_TO_TRIGGER )   AreAllTriggerEntitiesInsideTriggerVolume    GateClosedCutscene    ParentQuest    TriggerGateClosedCutscene    WalterThroughHereSpeech    ScriptFunction    SayLine    SirWalterEntity ,   TEXT_QUEST_QC130_SIR_WALTER_ATTACKS_DOOR_10    PageEncounter    Layers    ActivateLayer    QC130_PageEncounterLayer_1 )   TEXT_QUEST_QC130_LOCKED_GATE_OPEN_30_ALT    Timing    Wait    @   SetLookAtCamera    BlendInSeconds    BlendOutSeconds     	   Position 	   CVector3 ?5�C���BDK�B   Focus ���C�V�B�/�B	   PanAngle   �>   SupercedesCombat   �@   ClearLookAtCamera    WalterBarricadeSpeech    TriggerWalterBarricadeSpeech 	   SetState    END_THREAD     ~   
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
  !
  !
  !
  !
  !
  !
  !
  !
  $
  $
  $
  $
  $
  $
  '
  '
  '
  (
  (
  (
  (
  (
  )
  )
  )
  )
  )
  )
  *
  *
  +
  +
  +
  ,
  ,
  -
  -
  -
  -
  -
  -
  -
  -
  -
  .
  .
  .
  .
  /
  /
  /
  /
  0
  0
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
  2
  2
  4
  5
  6
  6
  6
  6
  6
  6
  7
  7
  7
  7
  7
  7
  8
  9
  3
  ;
  ;
  ;
  ;
  <
  <
  <
  =
  =
  >
  >
  @
  @
  @
  A
  B
  B
  B
  B
  B
  C
  D
  G
        self     }      trigger_name    }      trigger_number    }      name          _ 	         common_end_index 	      	   uncommon           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua $   QC130_MultiplayerTriggerThread:Init N
  Q
    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   O
  O
  O
  O
  O
  P
  P
  P
  Q
        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua )   QC130_MultiplayerTriggerThread:StateEnum S
  [
        \  2 2 2 2t         SETUP    WAIT_FOR_INTERACTION    SET_VARIABLE    CLEANUP        T
  V
  W
  X
  Z
  Z
  Z
  [
        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua ,   QC130_MultiplayerTriggerThread:CustomUpdate `
  �
    �    4   ~ �  2 � D � 	 2 	  �	 

 2    �     �~ 2    9 2 ��8 2   	 9 �      ��8 2 ��8 2   � 9   9  /� � 9   9 �~ �  ~   ��8  �  � ��8  =� � 9 ��8 � 9   9 ! 2" 2# � $ %�  &
�' 2 4
  u 9 ( 
 9 ) 2" 2# �   U� h 9 + 
 9  Y�$ %�  -�. 2 4	  [ 9 /  90 1�2 2 T 9 3  9  i� O 9 5  9 6 2" 278 29 2:    9
; 
<�  2
  ��8= >
�? 2@ 2A ~  2 9 B  9  �� - 9 D  9  �� ( 9 F & 9G H�I 2 J 2" 2# �  K 2" 2# 
� $ L
�	~  # M
�    9 
�~ ��8  ��O 2 8�8O 2   3�8 �      -�8  P      Entity    GetName    string    find    QC130_Trigger    sub   �?   match    %a+ 	   tonumber    %d+    Trigger    SetAsActive 
   coroutine    yield    IsState    SETUP 	   SetState    WAIT_FOR_INTERACTION    IsTriggered    SET_VARIABLE    ExplodingHouse    ParentQuest    HouseExplodeCutsceneBegin    OutroScene    Player    IsInAnyCombat    GetLocalHero    FinishedPreOutro    StartOutroScene    StreetAmbushCreatureGen    GetEntityWithName    QC130_4thStreetCreatureGen    marker    CreatureGenerator    ScriptFunction    SayLine    SirWalterEntity *   TEXT_QUEST_QC130_GENERIC_MORE_SOLDIERS_20    BridgeGypsies    QC130_4thBridgeCreatureGen    TriggerBridgeCharge    CourtyardCreatureGenerator    TriggerCourtyardCreatureGen    BenFinnEntity 4   TEXT_QUEST_QC060_BEN_FINN_COMBAT_MORE_HOLLOW_MEN_10    HillCreatureGenerator    Layers    DeactivateLayer    QC130_PageEncounterLayer_1    MortarStop    TriggerMortarStop    MortarHitAllies    QC130_MortarMarker_7     GetAllEntitiesWithNameIncluding    QC130_ExpendableBeachSoldiers 	   creature    ipairs    Health    SetMax    Debug    CreateEntityAtPosition    CastleBattleMortarExplosion    effect    GetPosition    TreeCourtyardGenerator    TriggerTreeCourtyardGenerator    CastleMortarIntro    TriggerCastleMortarIntro    FinalCreatureGenSpawn 
   Orchestra    SetFromGameflow    CASTLE_BATTLE_FINAL_FIGHT    QC130_FinalCreatureGenAllies    QC130_FinalCreatureGen 5   WaitForLastCreatureInGeneratorAliveSetToSpecialDeath    HaveAllSpawnedCreaturesDied    TriggerOutroScene    CLEANUP     �   c
  e
  e
  e
  f
  f
  f
  f
  f
  g
  g
  g
  g
  g
  h
  h
  h
  h
  h
  h
  i
  i
  i
  i
  i
  i
  i
  i
  l
  l
  l
  l
  l
  o
  o
  o
  q
  q
  q
  q
  q
  r
  r
  r
  r
  s
  s
  s
  s
  s
  t
  t
  t
  t
  t
  t
  u
  u
  u
  v
  w
  w
  w
  w
  w
  y
  y
  z
  z
  z
  {
  {
  }
  }
  }
  ~
  ~
  ~
  ~
  ~
  ~
  ~
  
  
  
  
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self     �      trigger_name    �      trigger_number    �      name          _ 	         common_end_index 	      	   uncommon          gen a   m      gen t   z      marker �   �      the_expendables �   �      (for generator) �   �      (for state) �   �      (for control) �   �      i �   �      entity �   �      gen �   �      gen �   �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_BridgeCreatureGens:Init �
  �
    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    WAIT_FOR_TRIGGER     	   �
  �
  �
  �
  �
  �
  �
  �
  �
        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua #   QC130_BridgeCreatureGens:StateEnum �
  �
        \  2 2t         WAIT_FOR_TRIGGER    END_THREAD        �
  �
  �
  �
  �
  �
        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua &   QC130_BridgeCreatureGens:CustomUpdate �
  �
         �~ 2    9  �  � ��8 �  	
 2 ��8
 2   ��8   9 ��8     
   coroutine    yield    IsState    WAIT_FOR_TRIGGER    ParentQuest    TriggerTreeCourtyardGenerator    CreatureGenerator    Trigger    Entity 	   SetState    END_THREAD        �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua !   QC130_CourtyardCreatureGens:Init �
  �
    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    WAIT_FOR_TRIGGER     	   �
  �
  �
  �
  �
  �
  �
  �
  �
        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua &   QC130_CourtyardCreatureGens:StateEnum �
  �
        \  2 2t         WAIT_FOR_TRIGGER    END_THREAD        �
  �
  �
  �
  �
  �
        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua )   QC130_CourtyardCreatureGens:CustomUpdate            �~ 2    9  �  � ��8 �  	
 2 ��8
 2   ��8   9 ��8     
   coroutine    yield    IsState    WAIT_FOR_TRIGGER    ParentQuest    TriggerCourtyardCreatureGen    CreatureGenerator    Trigger    Entity 	   SetState    END_THREAD                                              	  
  
  
  
  
              self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_GardenCreatureGens:Init       	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    WAIT_FOR_TRIGGER     	                           self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua #   QC130_GardenCreatureGens:StateEnum            \  2 2t         WAIT_FOR_TRIGGER    END_THREAD                           self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua &   QC130_GardenCreatureGens:CustomUpdate '  5         �~ 2    9  �  � ��8 �  	
 2 ��8
 2   ��8   9 ��8     
   coroutine    yield    IsState    WAIT_FOR_TRIGGER    ParentQuest    TriggerGardenCreatureGen    CreatureGenerator    Trigger    Entity 	   SetState    END_THREAD        *  *  *  +  +  +  +  +  ,  ,  ,  ,  -  -  -  -  .  .  .  /  0  0  0  0  0  1  2  5        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua "   QC130_BridgeGateCloseTrigger:Init :  >    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SET_TRIGGER_ENTITIES     	   ;  ;  ;  ;  ;  <  <  <  >        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua '   QC130_BridgeGateCloseTrigger:StateEnum @  G        \  2 2 2t         SET_TRIGGER_ENTITIES    READY_TO_TRIGGER    END_THREAD        A  C  D  F  F  F  G        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua *   QC130_BridgeGateCloseTrigger:CustomUpdate N  _    +     �~ 2   	 9 �   �	
 2 ��8
 2    9 �     ��8  �	 2 ��8 2   ��8   9 ��8     
   coroutine    yield    IsState    SET_TRIGGER_ENTITIES    Trigger    SetToTriggerOnSpecificEntity    Entity    QuestManager    HeroEntity 	   SetState    READY_TO_TRIGGER )   AreAllTriggerEntitiesInsideTriggerVolume    ParentQuest    TriggerCloseTheBridgeGate    END_THREAD     +   Q  Q  Q  R  R  R  R  R  S  S  S  S  S  S  T  T  T  T  U  U  U  U  U  V  V  V  V  V  V  W  W  X  X  X  Y  Z  Z  Z  Z  Z  [  \  _        self     *       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_SmashableHouseDoor:Init e  k         ~    2 �   ~ 	 
�   ~          States    CreateEnum 
   StateEnum 	   SetState    WAIT_FOR_INTERACTION    Door    SetOpenForEntity    Entity    GetBreadcrumbEntity 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero        f  f  f  f  f  g  g  g  h  h  h  h  h  h  h  i  i  i  i  i  i  i  k        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua #   QC130_SmashableHouseDoor:StateEnum m  t        \  2 2t         WAIT_FOR_INTERACTION    END_THREAD        n  p  r  r  r  t        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua &   QC130_SmashableHouseDoor:CustomUpdate y  �         �~ 2   
 9  �  � ��8  ~	 2 ��8	 2   ��8   9 ��8  
   
   coroutine    yield    IsState    WAIT_FOR_INTERACTION    ParentQuest    SirWalterHasAttackedTheDoor    Entity    Destroy 	   SetState    END_THREAD        |  |  |  }  }  }  }  }  ~  ~  ~  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_BeachMortar:Init �  �         ~    2  �	     \ 2 2 2 2t  \ 2 2 2 2t         States    CreateEnum 
   StateEnum 	   SetState    MORTAR_FIRE    CutsceneShotFired     	   Targeted    SetAsTargetable    Entity    BenFinnDialogue &   TEXT_QUEST_QC130_INTRO_WAIT_AROUND_10 &   TEXT_QUEST_QC130_INTRO_WAIT_AROUND_40     TEXT_QUEST_QC130_BEACH_FIGHT_10     TEXT_QUEST_QC130_BEACH_FIGHT_20    SirWalterDialogue &   TEXT_QUEST_QC130_INTRO_WAIT_AROUND_20 &   TEXT_QUEST_QC130_INTRO_WAIT_AROUND_30     TEXT_QUEST_QC130_BEACH_FIGHT_30     TEXT_QUEST_QC130_BEACH_FIGHT_40        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_BeachMortar:StateEnum �  �        \  2 2t         MORTAR_FIRE    END_THREAD        �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_BeachMortar:CustomUpdate �  �    �      �   �� h  9   	� 4   �  � t 9 �~	 2   ��8
 �  
 �     9 �~ ��8   9 � 2 ~ h ��8 �~  2  2
 
�    	 
 2D   
�  � 9 9  2 h 4 9  2  h  9   b $f  9    b   �   !�  	 4 " #�   
  9$   b $f  9 $   b   �   %�$  	 4 " #�$   
 4 ��8  &      ParentQuest    InitialState    States    FRONT_GATE_OPEN    StartMortarFire  
   coroutine    yield    IsState    MORTAR_FIRE    Mortar 
   FireAShot    Entity    HasShotFired    QuestManager 	   NewTimer   �@   GetTime        HeroEntity    GetPosition    GetRandomNumber   �@  @@   LandTheShotHere 	   CVector3    IntroSceneFinished    A   @  �?   SirWalterDialogue    ScriptFunction    SayLine    SirWalterEntity    table    remove    BenFinnDialogue    BenFinnEntity     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      timer 
   �   	   hero_pos 3   �      ran_x 6   �      ran_y 9   �      random J   �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_BeachBattleThread:Init �       �     \      \ 2 2	 2 2"    \ 2 2 2 2"    \ 2 2 2 2	 2 2$"    \ 2 2	 2 2 2 2$&"    \ 2 2 2 2,"    \ 2 25	 2 2 2 2$0"    \ 2 2 2 2	 2 2$:"    \! 2 2" 2 2	 2 2$@" 2    b 2 q# $
�    %  ~    

   �  9# $
�    %  ~ ��r  &      BeachCreatures   �?   GeneratorEntity    GetEntityWithName %   QC130_MeleeBeachEnemiesCreatureGen_1    marker    BattleGroupName    QC130_MeleeBeachEnemies_1    TriggerEntity     QC130_TriggerBeachCreatureGen_2    @%   QC130_MeleeBeachEnemiesCreatureGen_2    QC130_MeleeBeachEnemies_2     QC130_TriggerBeachCreatureGen_3   @@&   QC130_TurretBeachEnemiesCreatureGen_1    QC130_TurretBeachEnemies_1     QC130_TriggerBeachCreatureGen_1    RegroupTriggerEntity   �@&   QC130_TurretBeachEnemiesCreatureGen_2    QC130_TurretBeachEnemies_2   �@&   QC130_TurretBeachEnemiesCreatureGen_3   �@   QC130_AllyVSEnemyGen_1    BattleZone    QC130_AllyVSEnemyBattleZone_1    QC130_AllyVsEnemy_1   �@   QC130_BeachAlliesCreatureGen_1    QC130_BeachAllies_1    A   QC130_BeachAlliesCreatureGen_2    QC130_BeachAllies_2    Trigger    SetToTriggerOnSpecificEntity    GetLocalHero     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                   	                                                                                                                                             self     �      (for index) �   �      (for limit) �   �      (for step) �   �      i �   �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_BeachBattleThread:Update "  W    �     2   b  2 q  

   �  9 
�      

   �  9 
�    ��r  � � � 9 	�~  2   b  2� q  

   � c 9 

�      [ 9  

   �  9  

 ~    9 
�      9 
�     

   � 8 9   ~      ~     

  ~
  9        9 
� ~    
�    2  
  
  
 $ 9  

   �  9 

�       9 
�    
� ~    
�    2  
p�r c�8  2   b  2 q      
  9~  ��8��r       �?   BeachCreatures    TriggerEntity    Trigger    SetAsActive    RegroupTriggerEntity    ParentQuest    KalinOrderGiven 
   coroutine    yield #   IsTriggerEntityInsideTriggerVolume    GeneratorEntity    IsAlive    CreatureGenerator    HasTriggered    BattleZone    AddGeneratorToBattleGroup    GetName    BattleGroupName '   AddCreaturesFromGeneratorToBattleGroup    GetLocalHero    AddFocusToBattleGroup    Battle    AddCombatFocus    SetDefaultRegroupRadius    A     RemoveAllCombatFocusesFromGroup    GetAllCreaturesSpawnedBy    ipairs    Destroy     �   %  %  %  %  %  &  &  &  &  &  '  '  '  '  '  '  '  )  )  )  )  )  *  *  *  *  *  *  *  %  .  .  .  .  /  /  /  1  1  1  1  1  2  2  2  2  2  2  2  2  2  2  2  2  2  3  3  3  3  3  3  3  3  3  3  3  3  4  4  4  4  4  4  4  4  5  5  5  5  5  5  9  9  9  9  9  :  :  :  :  :  :  :  :  :  :  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  <  <  <  <  <  <  <  =  =  =  =  =  =  =  =  =  ?  ?  ?  ?  ?  ?  ?  ?  @  @  @  @  @  @  @  B  B  B  C  C  C  E  E  E  E  F  F  F  F  F  F  F  F  F  F  F  F  F  G  G  G  G  G  G  H  H  H  H  H  H  H  H  I  I  I  I  I  I  I  J  J  J  1  L  P  P  P  P  P  Q  Q  Q  Q  Q  R  R  R  R  S  S  R  S  P  W        self     �      (for index)          (for limit)          (for step)          i          (for index) )   �      (for limit) )   �      (for step) )   �      i *   �      (for index) �   �      (for limit) �   �      (for step) �   �      i �   �      spawned_creatures �   �      (for generator) �   �      (for state) �   �      (for control) �   �      index �   �      spawnee �   �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_AlliesBattleThread:Init \  b    
     2    2           AlliesBattleGroupName    QC130_HeroAllies !   AddCreatureWithNameToBattleGroup    QC130_SirWalter    QC130_BenFinn     
   ^  _  _  _  _  `  `  `  `  b        self     	       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua     QC130_AlliesBattleThread:Update d  �    ^       �~  �  �  9 � ~   �  	 2  
� , 9  �  �  9 �   2  
�   9  �  �  9 �   2  
�  9  �  �  9 �   2  
�  9  �  �  9 �    9  �  � ��8  ��8  �~ 2   � ~   �  	 2  ��8     
   coroutine    yield    ParentQuest    SetHeroAsBattleFocus    Battle    AddCombatFocus    GetLocalHero    AlliesBattleGroupName    SetDefaultRegroupRadius   �A    ChangeBattleRadiusToTen    A   ChangeBattleRadiusToFive   �@   ChangeBattleRadiusToTwo    @   TerminateAlliesBattleThread     RemoveAllCombatFocusesFromGroup    TriggerGardenCreatureGen !   AddCreatureWithNameToBattleGroup    QC130_Page     ^   f  i  i  i  j  j  j  j  k  k  k  k  k  k  l  l  l  l  l  m  m  m  n  n  n  n  o  o  o  o  o  p  p  p  q  q  q  q  r  r  r  r  r  s  s  s  t  t  t  t  u  u  u  u  u  v  v  v  w  w  w  w  x  x  x  x  y  |  |  |  |  |  |  }  }  }  ~  ~  ~  ~              �  �  �  �  �  �  �  �        self     ]      page_joined    ]       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_WALLA_Markers:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    START     	   �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua    QC130_WALLA_Markers:StateEnum �  �        \  2 2 2t         START    DISTANCE_CHECK    END        �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC130_BowerstoneCastleBattle.lua !   QC130_WALLA_Markers:CustomUpdate �  �    8     �~ 2   	 9 �   2 2	
 2 ��8
 2    9    ~ 2   9  2 �  �   2 2 ��8	 2 ��8 2   ��8 ��8     
   coroutine    yield    IsState    START    Sound 
   PlayEvent    Entity     SE_SCRIPT_WALLA_SOLDIERS_BATTLE    BATTLE_WALLA 	   SetState    DISTANCE_CHECK    IsDistanceBetweenThingsUnder    GetLocalHero   �@   GetRandomNumber    @   Timing    Wait    END     8   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     7      random_number "   ,       �                             
   }   
      �      �   �   �   �   �   �   �   �   �   �     �           !    '  .  '  0    0    %    '  .  '  0  �  0  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  U  �  W  d  W  f  j  f  l  p  l  r    r  
    
        $  +  $  -  `  -  m  r  m  x  |  x  ~  �  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �    &    )  -  )  0  0  0  0  2  :  2  <  D  <  K  �  K  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  2  �  5  5  5  5  7  E  7  G  N  G  U  t  U  w  w  w  w  y  �  y  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �  		  	  		  	  	  	  	  	  "	  	  $	  +	  $	  2	  L	  2	  N	  T	  N	  W	  W	  W	  W	  Z	  ^	  Z	  `	  h	  `	  m	  �	  m	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	   
  �	  
  
  
  
  
  	
  
  
  
  
  
  G
  
  L
  L
  L
  L
  N
  Q
  N
  S
  [
  S
  `
  �
  `
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
                             '  5  '  8  8  8  8  :  >  :  @  G  @  N  _  N  b  b  b  b  e  k  e  m  t  m  y  �  y  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     �  "  W  "  Z  Z  Z  Z  Z  \  b  \  d  �  d  �  �  �  �  �  �  �  �  �  �  �  �  �  �          