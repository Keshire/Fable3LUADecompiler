LuaQ i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    (main chunk)           z      z �     � 2     x    x    x    x    x    x    x    x    x   	 x   
 x     x "   x $   x &   x (   x *   x ,   x .   x 0   x 2   x 4   x 6   x 8    � 2    x    x >   x @    �! 2  !  x  !  x > !  x @    �" 2  "  x  "  x > "  x @    �# 2  #   x  # ! x > # " x @ # # x H   % �& 2  & $ x  & % x N    �( 2  ( & x  ( ' x > ( ( x @    �) 2  ) ) x  ) * x > ) + x @    �* 2  * , x  * - x > * . x @    �+ 2  + / x  + 0 x > + 1 x @    �, 2  , 2 x  , 3 x > , 4 x @    �- 2  - 5 x  - 6 x > - 7 x @    �. 2  . 8 x  . 9 x > . : x @    �/ 2  / ; x  / < x > / = x @    �0 2  0 > x  0 ? x @    �1 2  1 @ x  1 A x > 1 B x @    �2 2  2 C x  2 D x > 2 E x @    �3 2  3 F x  3 G x @    �4 2  4 H x  4 I x > 4 J x @ 4 K x j   6 �7 8 2  8 L x  8 M x N   % �9 2  9 N x  9 O x > 9 P x N    �: 2  : Q x  : R x > : S x @    �; 2  ; T x  ; U x > ; V x @ ; W x  ; X x x ; Y x z ; Z x | ; [ x ~ ; \ x �  A      module    package    seeall    QuestManager    NewQuestQuestThread    QC170_BowerstoneMarketBattle    Init    InitialiseObjectiveTables    State_BOWERSTONE_START_SkipTo    State_BOWERSTONE_START_Main    State_FIRST_SENTINEL_SkipTo    State_FIRST_SENTINEL_Main    State_SECOND_SENTINEL_SkipTo    State_SECOND_SENTINEL_Main    SmashWindow    CreateEntity !   State_SHADOW_WALTER_INTRO_SkipTo    State_SHADOW_WALTER_INTRO_Main    State_WALTER_FIGHT_SkipTo    State_WALTER_FIGHT_Main    Choir    WalterFightFlash    NightCrawlerFightFlash #   State_ACS_QC170_WalterDying_SkipTo !   State_ACS_QC170_WalterDying_Main    CombustibleBarrelAndCrateSetup    DisableTransients    ReEnableTransients    OnExit    NewEntityThread    QC170_SirWalter 
   StateEnum    CustomUpdate    QC170_BenFinn    QC170_ACSCharacters    QC170_NightCrawlerTriggers    BridgeTrigger    NewQuestThread    QC170_NightCrawlerSpeechThread    Update    QC170_ShadowTriggers    QC170_PoolShadowTriggers    QC170_MinionTriggers    QC170_SentinelTriggers    QC170_SoldierTriggers (   QC170_ObjectiveMarker_NightCrawlerFight    QC170_NightCrawlerEncounter    QC170_WindowSmashTrigger    QC170_Bats    QC170_HittableVillagerTriggers    QC170_CombustibleEntities    QC170_ShadowPageEvent    QC170_ShadowWalter    OnTerminated 
   NewThread    GameflowBattleThreadBase    QC170_AlliesBattleThread    QC170_ShadowWalterParticles    QC170_VortexTrigger    QC170_HeroSpawnTrigger    GetHerosStats    GetAllWieldedHeroWeapons    CreateHero    StripWeapons    StripClothes ]   i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua "   QC170_BowerstoneMarketBattle:Init 2   �     	�     �~ 2  2 	 2
  
 2
  
 2
  
 2
  
 2  
 2  
 2  
 2  
 2  2  2  / 2   2 q 2 l ��r 9 2   2 q 2 l ��r A 2    2 q	  9! 2 l" ��r $G 2#   2 q% 2 l& ��r $O 2'   2 q( 2 l) ��r* 2*  $W 2+   2 q, 2 l- ��r. 2. / 2/ 0 21  
2 21  
3 23 4 24 6 7~ j5   p�95  ; 7~ t:   p�9:  < 7~ x<   p�9<  = \?}�?�?�?�D�?�G� \I 2J 2t� \L 2t� \N 2t�?�  P      WalterDyingACSFinished  	   Gameflow    GUIDarkness   �@   InitialiseObjectiveTables    StartNewEntityThread    QC170_BenFinn    QC170_SirWalter    QC170_Sabine    QC170_ACSCharacters    QC170_Kalin    QC170_Page    QC170_Logan    QC170_NightCrawlerAlley    QC170_NightCrawlerEncounter    QC170_NightCrawlerBridge    QC170_NightCrawlerWall $   QC170_NightcrawlerShadowWalterIntro     QC170_Trigger_NightCrawlerAlley    QC170_NightCrawlerTriggers !   QC170_Trigger_NightCrawlerBridge    QC170_Trigger_NightCrawlerWall    NumberOfShadowGenerators   @@  �?   QC170_ShadowTrigger_    QC170_ShadowTriggers    NumberOfMinionGenerators   �@   QC170_MinionTrigger_    QC170_MinionTriggers    NumberOfSentinelGenerators    QC170_TurretSentinelTrigger_    QC170_SentinelTriggers    NumberOfSoldierGenerators    @   QC170_SoldierTrigger_    QC170_SoldierTriggers    NumberOfBreakableWindows    QC170_WindowSmashTrigger_    QC170_WindowSmashTrigger    QC170_VortexTrigger    NumberOfHittableVillagers    QC170_HittableVillagerTrigger_    QC170_HittableVillagerTriggers    QC170_HeroSpawnTrigger    QC170_Bats    QC170_ShadowPageShadow    QC170_ShadowPageEvent    QC170_ShadowPagePage    QC170_ShadowWalter (   QC170_ObjectiveMarker_NightCrawlerFight    NightCrawlerSpeechThread    QC170_NightCrawlerSpeechThread    new    ParentQuest    StartNewThread    AlliesBattleThread    QC170_AlliesBattleThread    QC170_ShadowWalterParticles    StartQuest    unlock_quest    set_quest_as_silent    set_quest_as_active    enable_region_locking 	   set_time   �?
   stop_time    put_village_in_limbo    BWSMarketVillageMarker    activate_gossip_label    QC170_Before    QC170_Ruler    activate_layers    QC170_BowerstoneMarketBattle    deactivate_layers    layer_BSM_PreBattle    suspend_optional_quests     �   4   5   5   8   8   <   <   <   <   =   =   =   =   ?   ?   ?   ?   ?   @   @   @   @   @   A   A   A   A   A   B   B   B   B   B   E   E   E   E   E   F   F   F   F   F   G   G   G   G   G   H   H   H   H   H   I   I   I   I   J   J   J   J   K   K   K   K   N   O   O   O   O   P   P   P   P   P   P   O   \   ]   ]   ]   ]   ^   ^   ^   ^   ^   ^   ]   b   c   c   c   c   d   d   e   e   e   e   e   e   c   j   k   k   k   k   l   l   l   l   l   l   k   p   q   q   q   q   r   r   r   r   r   r   q   v   v   v   v   y   z   z   z   z   {   {   {   {   {   {   z               �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �      (for index) E   M      (for limit) E   M      (for step) E   M      i F   L      (for index) Q   Y      (for limit) Q   Y      (for step) Q   Y      i R   X      (for index) ]   g      (for limit) ]   g      (for step) ]   g      i ^   f      (for index) k   s      (for limit) k   s      (for step) k   s      i l   r      (for index) w         (for limit) w         (for step) w         i x   ~      (for index) �   �      (for limit) �   �      (for step) �   �      i �   �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua 7   QC170_BowerstoneMarketBattle:InitialiseObjectiveTables �   �          \ 2 2t    \      � \�
      � \�
      
   Objective    CreateEnum    GO_TO_NIGHTCRAWLER    DEFEAT_SHADOW_WALTER    QuestObjectives    new_tag    TEXT_QUEST_QC170_OBJECTIVE_10    new_entity_name (   QC170_ObjectiveMarker_NightCrawlerFight    objective_level    Albion\BWSMarket    travel_marker    Travel_BWSSquare    TEXT_QUEST_QC170_OBJECTIVE_20    remove_entity_name        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua ;   QC170_BowerstoneMarketBattle:State_BOWERSTONE_START_SkipTo �   �          ��  ~   ��  ~   ��  ~      	   Gameflow    RoadToRule    UNLOCK_SPELLS_LEVEL_5    GetLocalHero    UNLOCK_RANGED_LEVEL_5    UNLOCK_MELEE_LEVEL_5        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua 9   QC170_BowerstoneMarketBattle:State_BOWERSTONE_START_Main �   M    �      2   9 �~ ��8 � 2 	�
 2 2    9 �  �	 2
 2 	 	�
  	  ��8 � 2 2 2 �   \ 8 2 2 2 q	 2
 	
l
 2  	 	�
  2! 2 l 		  �	  	
 
� 
  ��r" #�$ 2%~ &�'�  ( )�* ~+ 2( )�* ~+ 2, -�. /�  0~1 2�3 24 \6 7 28 2	9 2j6 ; 2< 2	= 2t	}A�	� �~4 \6 C 2D 2	E 2j6 F 2G 2	H 2t	}AI�	� J� 2 	�1 2� 2L 2 2M~ 
� N O�*  ~ P Q�*  ~ R S�* ~ R T�* ~ U V�* ~ 	  
W 
X� 
 4Y 21 2�Z 2U [� \]  � 	�N _�*  ~ R S�* ~  R T�* ~  `~ab 2  c      IsLevelLoaded    Albion\BWSMarket 
   coroutine    yield    GUI    FadeScreenOut     	   Gameflow    DesertHazeOn     GetAllEntitiesWithNameIncluding    QC170_LevelExitBlockerMarker_    marker    pairs    Physics    GetFacingVector    Debug    CreateEntityAtEntitysPosition     fxscr_nightcrawler_barrier_line    QC170_LevelExitBarrier    SetFacingVector 
   Orchestra    SetFromGameflow    MARKET_BATTLE    GetEntityWithName    QC170_IntroShadowCreatureGen    CreatureGenerator    Trigger    WalterFightBarrierFX   �?  @@    QC170_WalterFightBarrierMarker_    FXCRE_nightcrawler_shield    QC170_WalterFightBarrier_    Layers    ActivateLayer    QC170_LevelExitBlockers    DisableTransients    Emotion    SetCanAddSimEmotionIcons 
   Inventory    AddItemOfType    GetLocalHero    ObjectInventoryPotionHealth    Morph #   SetExtremeMorphUseEnvironmentTheme    QuestManager    HeroEntity    CombustibleBarrelAndCrateSetup    Timing    Wait    ?   SetFixedCamera 	   Position 	   CVector3 o��B���C�,B   Focus %�B���C/]-B   SupercedesCombat    BlendInSeconds    BlendOutSeconds    B   AllowCombat �+�BqݜCF�*B�h�B�h�C#[+B   @   FadeScreenIn    SetHeroAsBattleFocus    QC170_HeroStartMarker    GetPosition    Player    StartScriptControlMode 	   Carrying    UnsheatheCharacterWeapon    Navigation #   SetIgnoreNavigabilityAndWalkToDest    SetIsImportant    ScriptFunction    StartScriptControlledMovement    ENavigationSpeed    NAV_SPEED_RUN ��L?  �@   EnableRegionLocking    quest_name 
   QuestName    EntitiesCanIdleTalk    StopScriptControlMode    SetDefaultCamera    UpdateObjective    GO_TO_NIGHTCRAWLER     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                           	  	  	  	  	  	  	  	  	  	  
  
  
  
  
  
  
  
  
                                                                                                !  !  !  !  !  !  "  #  $  %    '  '  '  (  (  )  )  )  )  )  )  *  *  *  *  *  *  +  ,  -  .  (  1  1  1  1  2  3  3  3  3  6  6  6  6  7  7  8  8  8  8  9  9  9  9  9  :  :  :  :  :  ;  ;  ;  ;  ;  ;  <  <  <  <  <  <  =  =  =  =  =  =  =  =  =  =  =  =  ?  ?  ?  ?  A  A  A  B  B  A  E  G  G  G  G  G  H  H  H  H  H  H  I  I  I  I  I  I  J  J  K  K  K  M        self     �      markers    �      (for generator)    (      (for state)    (      (for control)    (      _    &      marker    &      facing    &      exit_barrier !   &      gen 0   �      (for index) 9   T      (for limit) 9   T      (for step) 9   T      i :   S      marker @   S      marker �   �      move_to �   �      facing �   �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua 9   QC170_BowerstoneMarketBattle:State_FIRST_SENTINEL_SkipTo S  a    -    ~ 2 ~  \  2 2 2 q	
 2 l 2   � 2	 2
 	
l
 
  �   �	 
  ��r � 2        State_BOWERSTONE_START_SkipTo    UpdateObjective    GO_TO_NIGHTCRAWLER    SetHeroAsBattleFocus    DisableTransients    WalterFightBarrierFX   �?  @@   GetEntityWithName     QC170_WalterFightBarrierMarker_    marker    Debug    CreateEntityAtEntitysPosition    FXCRE_nightcrawler_shield    QC170_WalterFightBarrier_    Physics    SetFacingVector    GetFacingVector    Layers    ActivateLayer    QC170_LevelExitBlockers     -   T  T  U  U  U  V  W  W  Y  Y  Z  Z  Z  Z  [  [  [  [  [  [  \  \  \  \  \  \  \  \  \  \  ]  ]  ]  ]  ]  ]  ]  ]  ]  Z  _  _  _  _  a        self     ,      (for index)    (      (for limit)    (      (for step)    (      i    '      marker    '       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua 7   QC170_BowerstoneMarketBattle:State_FIRST_SENTINEL_Main c  i           �  9 �~ ��8        Sentinel_2_Dead 
   coroutine    yield        e  e  e  f  f  f  f  i        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua :   QC170_BowerstoneMarketBattle:State_SECOND_SENTINEL_SkipTo o  r        ~        State_FIRST_SENTINEL_SkipTo        p  p  r        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua 8   QC170_BowerstoneMarketBattle:State_SECOND_SENTINEL_Main t  �    5       �  9 �~ ��8  � \�  \  � 2 2 2 � 2 2 2 � 2 2 2 � 2         Sentinel_3_Dead 
   coroutine    yield    EntitiesCanIdleTalk     ScriptFunction    PostGuildSealMessage 	   text_tag 6   TEXT_QUEST_QC100_BIG_SHADOW_FIGHT_CRAWLER_COMMENTS_50    wait_until_displayed 	   narrator '   TEXT_QUEST_CREATURE_INTRO_NIGHTCRAWLER    WindowAlliesCreated    Timing    Wait   �?   SmashWindow    CreateEntity    @  @@    5   v  v  v  w  w  w  w  {  |  |  |  }  ~    |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     4       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua )   QC170_BowerstoneMarketBattle:SmashWindow �  �    �     � \�		
 2 l 2    9~   	 9 �  
�  
^ 	 2 
l 2	 2 l 2 
� 2 l 2 2 2p q	 	�
 2 2~  �  2!P �  2!P  �  2!!PD	
" 
#� ~  �  2!P �  2!P  �  2!!PD

" 
$� " %�  
 
& 
'� ( )�

* 
+� 	~  �  2!P �  2!P  �  2!!PD

* 
,� ! 2

* 
-� . 2

/ 
0�   
   9
1 
2� 3 24 2

5 
6�
~��r  7      ScriptFunction    RumbleAndScreenShake 	   MaxLevel    @   AttackTime ���=
   DecayTime 	   Duration    ?   GetEntityWithName    QC170_WindowAlliesWindow_    object    IsAlive    Health    Modify    Get "   QC170_WindowAlliesWindowBatSpawn_    marker (   QC170_WindowAlliesWindowBatDestination_    Layers    ActivateLayer $   QC170_WindowAlliesWindowBatFXLayer_   �?  @@   Debug    CreateEntityAt    CreatureCombatCrow    QC170_Bats    GetPosition 	   CVector3    math    random    A   A   Physics    TeleportToPosition    SetFacingVector    GetFacingVector    Faction    SetCurrentFaction    EFactionID    FACTION_GENERIC_FRIEND    FlockMember    SetDestination    SetMaxSpeed    SetMaxTurnSpeed     	   Targeted    SetAsTargetable    Sound 
   PlayEvent    SE_CROW_DIVE_10    WINDOW_CROW_SFX 
   coroutine    yield     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
      self     �      index     �      window    �      spawn $   �      dest *   �      (for index) 3   �      (for limit) 3   �      (for step) 3   �      i 4   �      bat M   �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua *   QC170_BowerstoneMarketBattle:CreateEntity �      �    2 l 2 
4    9~    9   �  9 2 2 l   � 2 l 	 ~ 
 2 	 � 9 � � - 9   � * 9 � � & 9 4 �  ~  �   9 2 2  9 2 2 2 l �	 
 2 
l   
 2  � 2	 	l 	 
 2 z 9 � �  9   �  9  2 2 l � 	 2
 	
l
   ! 2 ? � 2 l " 2	# 2 Z 9$   �  9% 2 2 l � 	 2
 	
l
   & 2 I � 2 l ' 2	( 2 > 9)   �   9* 2 2 l � 	 2
 	
l
   + ,� 2 l - 2. 2 S � 2 l / 2	0 2  91   �  92 2 2 l � 	 2
 	
l
   & 2 c � 2 l 3 2	4 2 2 l5  96 7�8   2	 	l  2 l    � 9 2 l ~   � 9 9� 2 l  :�	   ; <� 2 l   =� 2 l   > ?� 2 l  2	 	l 	 @ A� 2 l B C� 2 l   D E� 2 l   F G� 2 l   H I� 2 l J 2 K 2	 	l	 2 �L 2	M 2
 N~O P�~ �	Q 2
R 2 2 l 	S 	T�
 2 
l

  U 2V 2	
	 	�
Q 2W 2 2 l 	
S 
T� 2 l  X 2V 2


 
�Y 2Z 2 2 l 
S T� 2 l  [ 2V 2
 \] ^�� \] `����V�c d� 2 l    e      GetEntityWithName    QC170_WindowAlliesSpawn_    marker    IsAlive    SpouseCreated    HeroSpouse    QC170_    Physics    TeleportToPosition    GetPosition    ReactMournLoop 	   Gameflow    QC010_ChoseToKillElise    ElliotEliseCreated "   QC010_KilledEveryoneByNotChoosing    Gender    Get    GetLocalHero    EGender    EG_MALE    CreatureVillagerScriptedElise    SE_WINDOW_ELISE    CreatureVillagerScriptedElliot    SE_WINDOW_ELLIOT    Debug    CreateEntityAtEntitysPosition    Sound 
   PlayEvent    ELISE_ELLIOT_SPAWN_FX 
   LoganDead    LoganCreated    CreatureVillagerScriptedLogan    ReactAngryLoop    SE_WINDOW_LOGAN    LOGAN_SPAWN_FX    SwiftCreated &   CreatureVillagerScriptedSwiftTortured    ReactBooJeer    SE_WINDOW_SWIFT    SWIFT_SPAWN_FX    SirWalterCreated &   CreatureVillagerScriptedSirWalterBase    GraphicAppearanceMorph    SetCharacterRecord    SirWalterBeck_Goo    WebCaptureLoop    SE_WINDOW_WALTER    WALTER_SPAWN_FX    BenFinnCreated !   CreatureVillagerScriptedBennFinn    SE_WINDOW_BEN    BEN_FINN_SPAWN_FX    QC170_HeroSpouse    table    insert    WindowAlliesCreated    SetFacingVector    GetFacingVector    Health    SetAsInvulnerable    SetCanBePushedByPlayer 	   Hittable     SetEntityAsOnlyHittableByEntity    ScriptFunction    DisableSimBehaviours    Combat    SetCanBeAttacked 	   Targeted    SetAsTargetable    Look    SetUseIdleLooking    GraphicAppearance 	   SetAlpha ��?   QC170_WindowAlliesFlameFX_    fxscr_endbattle_purple_fire    QC170_FutureHeroFX    SetAsGameSaving 
   coroutine    yield    fxcre_shadow_eye_large    eye_fx_left    ObjectAttachment 
   AddEntity    Character.Focal.Eye.Left        eye_fx_right    Character.Focal.Eye.Right    FX_Shadow_Bandit_Tar 	   chest_fx    Character.Focal.Chest    Type    EScriptableAction    LOOP    LoopAction    PLAY_ANIMATION    Anim 	   NumLoops    Action    SetCurrentAction     �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                	  	  	  	  	  	  	  	  	  
  
  
  
  
  
  
  
  
  
                                                self     �     index     �     marker    �  
   animation    �     entity_name    �     spouse    �     sfx -   R   
   fx_marker =  �     fx C  �     eye_fx_left Q  �     eye_fx_right d  �     shadow_chest w  �     action �  �      i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua >   QC170_BowerstoneMarketBattle:State_SHADOW_WALTER_INTRO_SkipTo   #        ~  \  ��  ~  ��  ~  ��  ~         State_SECOND_SENTINEL_SkipTo    WindowAlliesCreated 	   Gameflow    RoadToRule    UNLOCK_SPELLS_LEVEL_5    GetLocalHero    UNLOCK_RANGED_LEVEL_5    UNLOCK_MELEE_LEVEL_5                                              !  !  !  !  !  !  #        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua <   QC170_BowerstoneMarketBattle:State_SHADOW_WALTER_INTRO_Main %  I    D       �  9 �~ ��8      9~  ��8	 2    9~  ��8
 2 2   	 9 �	 
 
 ~     9~  ��8  � 2 � 2 � 2   �  9 �~ ��8        TriggerWalterFightIntro 
   coroutine    yield    EntitiesCanIdleTalk     pairs    WindowAlliesCreated    Destroy     GetAllEntitiesWithNameIncluding    QC170_FutureHeroFX     
   creatures    Faction 
   IsMyEnemy    GetLocalHero    ClearHeroAsBattleFocus    Layers    ActivateLayer *   QC170_Layer_NightcrawlerShadowWalterIntro (   QC170_WalterFightBarrierVaultLinesLayer    SoundTools 
   PlayMusic    MUSIC_QC170_CUTSCENE_INTROS    ShadowWalterIntroACSFinished     D   '  '  '  (  (  (  (  +  .  .  .  .  /  /  .  /  3  3  3  4  4  4  4  5  5  4  5  9  9  9  9  :  :  :  :  ;  ;  ;  ;  ;  ;  ;  ;  <  <  :  =  @  A  A  A  A  B  B  B  B  C  C  C  C  E  E  E  F  F  F  F  I        self     C      (for generator)          (for state)          (for control)          _          ally          remaining_fx    C      (for generator)          (for state)          (for control)          _          fx          enemies    C      (for generator) "   /      (for state) "   /      (for control) "   /      _ #   -      enemy #   -       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua 7   QC170_BowerstoneMarketBattle:State_WALTER_FIGHT_SkipTo O  U        ~   �  9  \      !   State_SHADOW_WALTER_INTRO_SkipTo    WalterFightBarrierFX        P  P  Q  Q  Q  R  R  U        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua 5   QC170_BowerstoneMarketBattle:State_WALTER_FIGHT_Main W  �    �     2 2 � 2 2 ~  	 
�   2  �    ~  � ~ 2 %� ) �  \   �  9  2 2 , �    2 2 2   � � \ ?�"C$G&K '�  ( 2 2)   +
�, 2- 2 T" .�)  * /�   0 1�2 23 i�5 6�7 28 9�: 2 ;�  <= 2 2        	  
  > ?�@ 2A   � q 9B C�~D~    � ��8  E~   ��8F G�  F H�  PI	L Jd  9   9> ?�K 2L M 2NO 2 	 
�  P 2  ��8I	L Qd  9   9> ?�R 2L S 2TO 2 	 
�  U 2  ��8I	L Vd 	 9   9L W 2NO 2  ��8I	L &d  9   9X Y�Z 27 27 2> ?�[ 2L \ 2TO 2  ��8I	L "d ��8
  ��8L ] 2
  ��8  ^      GetEntityWithName +   QC170_ShadowWalterStartFightTeleportMarker    marker    ShadowWalter    Debug    CreateEntityAtPosition    CreatureShadowSirWalter    QC170_ShadowWalter    GetPosition    Combat    OverrideCombatStyle    ShadowWalterBeckFirstStage    ScriptFunction    SetFacingEntity    GetLocalHero !   MoveAndRotateEntityToMarkerNamed    QC170_ShadowWalterHeroStart 
   SACCamera    SetAndCutBehindHero    ClearHeroAsBattleFocus    TeleportEntitiesNextToHero    SirWalterEntity    QC170_SirWalter 	   creature    Physics    TeleportToPosition 	   CVector3        OverrideCombatZoomLevel    CombatBossAlone    InterestingRangeFadeFactor    A   InterestingEnemyDamping   �@   InterestingEnemyDistance   �A   InterestingEntityDistance   �A   SetInterestingData !   QC170_WalterFightBarrierMarker_4    WalterFightBarrierFX   �@   CreateEntityAtEntitysPosition    FXCRE_nightcrawler_shield    QC170_WalterFightBarrier_4    SetFacingVector    GetFacingVector    Layers    ActivateLayer (   QC170_WalterFightBarrierVaultLinesLayer 	   Gameflow    DesertDustOn    GUI    FadeScreenIn   �?   Timing    Wait    ?   EnableSimBehaviours    UpdateObjective    DEFEAT_SHADOW_WALTER 
   Orchestra    SetFromGameflow    SHADOW_WALTER_FIGHT    ShadowWalterDead 
   coroutine    yield    Choir    IsAlive    Health    Get    GetMax   �B  �B   SHADOW_WALTER_FIGHT_75    cprint *   walter at 80% health: flashing Sir Walter    WalterFightFlash ���>   ShadowWalterBeckSecondStage   pB   SHADOW_WALTER_FIGHT_50 -   walter at 60% health: flashing night crawler    NightCrawlerFightFlash    ShadowWalterBeck    B*   walter at 40% health: flashing Sir Walter    EnvironmentTheme    BlendToEnvironmentTheme    BWS_Market_Battle_rain    SHADOW_WALTER_FIGHT_25 -   walter at 20% health: flashing night crawler &   walter at 5% health: time to die :'(      �   i  i  i  i  j  j  j  j  j  j  j  j  k  k  k  k  k  k  l  l  l  l  l  l  m  m  m  m  m  m  n  n  p  r  r  r  r  u  u  u  v  v  v  v  v  x  x  x  x  x  x  x  x  x  z  z  z  z  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      shadow_walter_start_marker    �      walter_cam @   �      marker H   �      health_as_percent o   �      first_walter_flash p   �      second_walter_flash q   �      first_night_crawler_flash r   �      second_night_crawler_flash s   �      walter_wings t   �      walter_dead u   �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua #   QC170_BowerstoneMarketBattle:Choir �  �           �  9 � 2   � 2 �	 2
Ll 2  9   ~    9         ChoirTimer    QuestManager 	   NewTimer   �@   math    random   A   SoundTools    PlayEventOnCamera    TEXT_QUEST_CRAWLER_CHOIR_    A   CHOIR    GetTime             �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           random           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua .   QC170_BowerstoneMarketBattle:WalterFightFlash �  �    ~     � 2 2   \ �
 	�
    �
     ~  �
   �     �   
�   2 \ �
 \ �
/3*7 �8 	�   
 �
  	   �  	    !�
  	" 	~
    !�  	" 	~
  # $�   � 2	 2

   �	
  
%  2 2 2
      9 &�	   �	  
  �	  
   !�	  
" 
~   '      Debug    CreateEntityAtEntitysPosition    fxcre_nightcrawler_intoground        ShadowWalter    Type    EScriptableAction    UNSHEATHE_BOTH_WEAPONS    Action    SetCurrentAction    SirWalterEntity    Physics    TeleportToPosition    GetPosition    SetFacingVector    GetFacingVector    GraphicAppearance 	   GetAlpha 	   SetAlpha        LOOP    LoopAction    PLAY_ANIMATION    Anim    Idle    OverrideLooking 	   NumLoops 	   Priority    EActionPriority    PRIORITY_DEATH    SetCanBePushedByPlayer 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Timing    Wait 	   CVector3    FinishScriptedActions     ~   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     }      seconds     }      effect    }      unsheathe_action 
   }      shadow_walter_alpha "   }      holding_shadow_walter_action 6   }   $   holding_shadow_walter_action_handle ;   }      effect ]   }       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua 4   QC170_BowerstoneMarketBattle:NightCrawlerFightFlash �      �     � 2 2    � 2 2  	 ~  

 �   2 2 �    	 ~  �   
�     �   �   2 \ 
�, \ �,7;2?! "
�@# $
�   % &�   '�     '�    ( )�  * ~	  ( )�  * ~	  + ,�   � 2 2	-    .~    9# /�   �  	  '�  	 ( )�  	* 	~
   0      Debug    CreateEntityAtEntitysPosition    fxcre_nightcrawler_intoground        ShadowWalter    FinalFightNightCrawler    CreateEntityAtPosition    CreatureNightCrawlerScripted    QC170_FinalFightNightCrawler    GetPosition    Sound 
   PlayEvent    SE_SCRIPT_NIGHTCRAWLER_SCREAM    BRIDGE_SOUND    Physics    TeleportToPosition    SetFacingVector    GetFacingVector    GraphicAppearance 	   GetAlpha 	   SetAlpha        Type    EScriptableAction    LOOP    LoopAction    PLAY_ANIMATION    Anim    Idle    OverrideLooking 	   NumLoops 	   Priority    EActionPriority    PRIORITY_DEATH    Action    SetCurrentAction    ScriptFunction    DisableSimBehaviours    SetCanBePushedByPlayer 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Timing    Wait    SirWalterEntity    Destroy    FinishScriptedActions     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                  self     �      seconds     �      effect    �      shadow_walter_alpha (   �      holding_shadow_walter_action <   �   $   holding_shadow_walter_action_handle A   �      effect g   �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua @   QC170_BowerstoneMarketBattle:State_ACS_QC170_WalterDying_SkipTo 
          ~        State_WALTER_FIGHT_SkipTo                    self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua >   QC170_BowerstoneMarketBattle:State_ACS_QC170_WalterDying_Main   y    �     �~ �~ � � 	�
 2 �   2   b 2 q 
�   2��r � 2 �~ � 2 2    9~    9 �  2 2  !�" 2# 2 $ %� & 2' 2 � 2 (� 2$ )�* 2+ 2, -�~. /�0 2 21 2 �2 23 4�5 25 25 21 2
 �6 2 8o 2    9~    99~. /�0 2 2 2 :�; 2<   �  9= >�~ ��8 �    ?~ ��. /�A 2 2 23 B�C�  D�E 2F G�H I� J \L�� \N 2t� &\P 2Q 2	R 2
S 2T 2U 2V 2W 2X 2Y 2Z 2[ 2\ 2] 2^ 2; 2 2_ 2` 2a 2b 2c 2,t� \e 2t�8�8�h i�j k�l m�n 2    o      ScriptFunction    OverrideCombatZoomLevel 
   SACCamera    SetInterestingData 	   Gameflow    DesertDustOn     DesertHazeOn    Timing    SetTimeOfDay   �@   StopTimeKey    SetTimeAsStopped   �?   WalterFightBarrierFX    ParticleEmitter    KillParticleWithFadeOut    @   Layers    DeactivateLayer (   QC170_WalterFightBarrierVaultLinesLayer 
   Orchestra    SetToDefaultForChapter    Wait   `@   GetEntityWithName    QC170_ShadowWalter 	   IsCorpse    GraphicAppearance    GetDummyObjectPosition    Character.Focal.Eye.Right        Debug    CreateEntityAtPosition    fxscr_aurora1_walter_disappear    effect    Sound 
   PlayEvent    SE_SCRIPT_NIGHTCRAWLER_SCREAM    SCREAM "   SetWorldSecondsPerSecondCrescendo    SetSoundVariableValue    SV_WALTER_DEATH_SCENE_AMB ���>   SoundTools    StopMainAtmos    EnvironmentTheme    BlendToEnvironmentTheme    EnvThemeNuclearTheme    ?���?   GUI    FadeScreenOutToColour   C  @@   StartOutroCutScene    Destroy    ActivateLayer    QC170_WalterDying    WalterDyingACSFinished 
   coroutine    yield    ReEnableTransients    GUIDarkness    BWS_Market_Battle_rain    Emotion    SetCanAddSimEmotionIcons    SetSpecialKillFlourishList    SpecialKill    Morph #   SetExtremeMorphUseEnvironmentTheme    QuestManager    HeroEntity    CompleteQuest    unlock_achievement    ACH_NIGHTCRAWLER_STORY    activate_gossip_label    QC170_After    deactivate_layers    QC170_BowerstoneCastleBattle "   QC170_HeroSpawnWindowBatFXLayer_1 "   QC170_HeroSpawnWindowBatFXLayer_2 "   QC170_HeroSpawnWindowBatFXLayer_3 "   QC170_HeroSpawnWindowBatFXLayer_4    QC170_HittableVillager_1_Layer    QC170_HittableVillager_2_Layer    QC170_Layer_NightCrawlerAlley    QC170_Layer_NightCrawlerBridge *   QC170_Layer_NightcrawlerShadowWalterIntro    QC170_Layer_NightCrawlerWall    QC170_LevelExitBlockers !   QC170_PoolShadowVaultLineLayer_1 %   QC170_VaultLineLayerTurretSentinel_2 %   QC170_VaultLineLayerTurretSentinel_3 %   QC170_WindowAlliesWindowBatFXLayer_1 %   QC170_WindowAlliesWindowBatFXLayer_2 %   QC170_WindowAlliesWindowBatFXLayer_3    QC170_WindowBatFXLayer_1    QC170_WindowBatFXLayer_2    activate_layers    layer_BSM_PostBattle    advance_gameflow    quest_thread_can_end    AmbientPopulationManager    RemoveDestroyedRegion    EDestroyedRegion    EDR_BOWERSTONE_MARKET    EntityManager    SetLayerToPreserve    Layer_Before_Battle     �                                                                                  "  "  "  "  $  $  $  %  %  %  %  %  %  &  &  &  &  &  &  '  '  '  '  '  '  (  (  (  (  (  (  +  +  +  +  ,  ,  ,  ,  -  -  -  -  -  .  .  .  /  /  /  /  /  /  0  0  0  0  1  1  1  1  1  1  1  2  2  2  2  3  5  5  5  6  6  6  6  6  6  7  7  >  >  >  >  >  >  ?  ?  ?  ?  A  A  A  B  B  B  B  E  E  E  E  E  G  G  H  H  I  I  I  I  I  I  L  L  L  L  L  O  O  O  O  R  R  R  R  R  R  T  T  V  W  W  W  W  X  Z  [  \  ]  ^  _  `  a  b  c  d  e  f  g  h  i  j  k  l  m  n  p  p  p  q  q  q  q  r  s  U  v  v  v  v  v  w  w  w  w  w  y        self     �      (for index)          (for limit)          (for step)          i          walter -   �      pos 9   E      walter n   �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua <   QC170_BowerstoneMarketBattle:CombustibleBarrelAndCrateSetup �  �         2 2  2 2    9

~   ��8    9

~   ��8         GetAllEntitiesWithNameIncluding    ESA_CrateBasic_Breakable    object    ESA_Barrel_Breakable    pairs    StartNewEntityThread    GetName    QC170_CombustibleEntities        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           crates          barrels          (for generator)          (for state)          (for control)          _          crate          (for generator)          (for state)          (for control)          _          barrel           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua /   QC170_BowerstoneMarketBattle:DisableTransients �  �         � 2 2   9  � 2 2   � 2 2   9  � 2 2         ScriptFunction    AreTransientsTurnedOffInLevel    Fable3    Albion\BWSMarket    TurnOffTransientsInLevel    AreGuardsTurnedOffInLevel    TurnOffGuardsInLevel        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua 0   QC170_BowerstoneMarketBattle:ReEnableTransients �  �         � 2 2    9  � 2 2  � 2 2    9  � 2 2        ScriptFunction    AreTransientsTurnedOffInLevel    Fable3    Albion\BWSMarket    TurnOnTransientsInLevel    AreGuardsTurnedOffInLevel    TurnOnGuardsInLevel        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua $   QC170_BowerstoneMarketBattle:OnExit �  �         � 2        Layers    DeactivateLayer    QC170_BowerstoneMarketBattle        �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_SirWalter:Init �  �    3     ~    2 �   ~  	     \ 2 2 2 2 2 2 2	 2
 2 2 2 2 2 2 2t  \ 2 2 2 2  2! 2" 2	# 2
$ 2t 6 &K &O  (      States    CreateEnum 
   StateEnum 	   SetState    GO_TO_BOWERSTONE 	   Hittable    SetEntityAsHittableByEntity    Entity    GetLocalHero    ParentQuest    SirWalterEntity 	   Dialogue ,   TEXT_QUEST_QC170_HEAR_CRAWLER_FIRST_TIME_30 ,   TEXT_QUEST_QC170_HEAR_CRAWLER_FIRST_TIME_50 ,   TEXT_QUEST_QC170_COMMENTS_WALTER_CRAWLER_10 ,   TEXT_QUEST_QC170_COMMENTS_WALTER_CRAWLER_20 ,   TEXT_QUEST_QC170_COMMENTS_WALTER_GENERIC_10 ,   TEXT_QUEST_QC170_COMMENTS_WALTER_GENERIC_20 2   TEXT_QUEST_QC170_COMMENTS_WALTER_PEOPLE_KILLED_20 ,   TEXT_QUEST_QC170_COMMENTS_WALTER_GENERIC_40 ,   TEXT_QUEST_QC170_COMMENTS_WALTER_GENERIC_50 8   TEXT_QUEST_MYRIAD_SIR_WALTER_COMBAT_HITS_MELEE_ENEMY_10 8   TEXT_QUEST_SHADOWS_SIR_WALTER_COMBAT_ALLY_KILL_ENEMY_50 -   TEXT_QUEST_SHADOWS_SIR_WALTER_COMBAT_MORE_20 -   TEXT_QUEST_SHADOWS_SIR_WALTER_COMBAT_MORE_40 5   TEXT_QUEST_SHADOWS_SIR_WALTER_COMBAT_SHOOTS_ENEMY_20 ,   TEXT_QUEST_QC100_BIG_SHADOW_FIGHT_WALTER_20    SentinelDialogue .   TEXT_QUEST_QC170_COMMENTS_WALTER_SENTINELS_10 .   TEXT_QUEST_QC170_COMMENTS_WALTER_SENTINELS_20 .   TEXT_QUEST_QC170_COMMENTS_WALTER_SENTINELS_30 =   TEXT_QUEST_MYRIAD_SIR_WALTER_COMBAT_ALLY_HITS_ENEMY_MELEE_10 <   TEXT_QUEST_MYRIAD_SIR_WALTER_COMBAT_ALLY_HITS_ENEMY_WILL_20 ;   TEXT_QUEST_MYRIAD_SIR_WALTER_COMBAT_ALLY_KNOCKDOWN_HERO_20 =   TEXT_QUEST_MYRIAD_SIR_WALTER_COMBAT_ENEMY_HITS_SIR_WALTER_10 8   TEXT_QUEST_MYRIAD_SIR_WALTER_COMBAT_HITS_MELEE_ENEMY_20 8   TEXT_QUEST_MYRIAD_SIR_WALTER_COMBAT_HITS_MELEE_ENEMY_30    DialoguePlayed   �?   SentinelDialoguePlayed     3   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     2       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_SirWalter:StateEnum �  �    	    
\  2 2 2 2 2
t         GO_TO_BOWERSTONE    SHADOW_WALTER_INTRO 	   COMMENTS    OUTRO    CLEANUP     	   �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_SirWalter:CustomUpdate �  h    
K     �   �� h 
 9 �   ~ 2	
 2  9   �   �� h 	 9 �   ~ 2	 2 \� � 2 �~ 2    9   �  � ��8 � ~ 2 �   2	 2 ��8 2   O 9   �  �  9 �   2	 2 ��8    �  � : 9   0 9!~ h , 9   "�  �  9 #�  $  %  %  $   b h  9 &K  9%  &D J  9 #�  '  (  (  '   b h  9 &Q  9(  &D P � 2  ��8  ��8 � 2  ��8   ��8 4 ��8 2   O 9   �  � ��8 )�  *+ ,�*+ -� �~. /�  . 0�     
 91~    9. 2�  3 4� . 5�  6     
 91	~    9. 2
�  3 7� 8 \:s�. ;
� ~  <+ -�   >{�	
 2 :�8
 2   M 9   ?�  � 1�8 )�  <+ ,�. 5�  3 7� . 5�  3 4
�     91~    9@~    91~    9@~*+ A�B C�  � 	 98 \D 2B E�	F 2	lr  98 \D 2B E�lr<+ A�   >��	H 2 ��8H 2   ��8   9 ��8  I      ParentQuest    InitialState    States    ACS_QC170_WalterDying 	   Creature 
   PlaceNear    Entity    GetLocalHero    @	   SetState    OUTRO    SHADOW_WALTER_INTRO    SetCombatComments    string    QC170    QuestManager 	   NewTimer   �A
   coroutine    yield    IsState    GO_TO_BOWERSTONE    SetHeroAsBattleFocus    ScriptFunction    SayLinesFromCutscene    QC170_Intro_Hero    QC170_Intro_Walter 	   COMMENTS    TriggerWalterFightIntro    Talk    StopTalking        EntitiesCanIdleTalk    GetTime    SentinelSpawned    SayLine    SentinelDialogue    SentinelDialoguePlayed   �?	   Dialogue    DialoguePlayed    DisableSimBehaviours    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_HIDE_DOG     CUTSCENE_RULE_HIDE_CO_OP_PLAYER 	   Carrying    GetMeleeWeaponInAnySlot    GetRangedWeaponInAnySlot    IsAlive    PutEntityInSlot    DummyObjects 
   HAND_LEFT    RemoveEntityFromSlot    melee_slot    HAND_RIGHT    PlayCutscene 	   Cutscene    QC170_ShadowWalterIntro    UnsheatheCharacterWeapon    RemoveScriptRules    ShadowWalterIntroACSFinished    StartOutroCutScene    Destroy    CUTSCENE_RULE_HIDE_WEAPONS 	   Gameflow 
   LoganDead    QC170_WalterDying    HerosParent 
   _NO_LOGAN    WalterDyingACSFinished    CLEANUP     K                                                                                                                                                                                                                                           !  !  #  #  #  $  &  &  &  &  &  &  &  '  '  '  '  '  (  (  *  *  *  -  -  -  -  -  -  .  .  /  /  /  /  /  0  2  2  3  5  6  6  6  6  6  7  7  7  7  8  8  8  8  9  9  9  9  :  :  :  :  ;  ;  ;  <  <  <  <  =  =  =  =  >  >  >  >  >  >  ?  ?  ?  ?  ?  ?  ?  A  A  A  A  A  A  B  B  B  B  B  B  C  C  C  C  C  C  C  E  E  E  E  F  F  F  F  F  F  F  G  G  G  G  H  H  I  I  I  J  K  K  K  K  K  L  L  L  L  M  M  M  M  N  N  N  N  P  P  P  P  P  P  P  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  R  R  S  S  U  U  U  U  U  U  V  V  X  X  X  X  Y  Y  Y  Y  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  \  \  \  \  \  \  \  \  ^  ^  ^  ^  `  `  a  a  a  b  c  c  c  c  c  d  e  h        self     J     general_comments_timer +   J     melee �   �      ranged �   �      melee �   �      melee   B     ranged   B      i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_BenFinn:Init p  �    4     ~    2 �   ~  	     "\ 2 2 2 2 2 2 2	 2
 2 2 2 2 2 2 2 2 2 2$t  \ 2  2! 2" 2# 2$ 2% 2t < 'M 'Q  )      States    CreateEnum 
   StateEnum 	   SetState    BOWERSTONE_START 	   Hittable    SetEntityAsHittableByEntity    Entity    GetLocalHero    ParentQuest    BenFinnEntity 	   Dialogue )   TEXT_QUEST_QC170_COMMENTS_BEN_CRAWLER_10 )   TEXT_QUEST_QC170_COMMENTS_BEN_CRAWLER_20 )   TEXT_QUEST_QC170_COMMENTS_BEN_CRAWLER_30 )   TEXT_QUEST_QC170_COMMENTS_BEN_GENERIC_20 )   TEXT_QUEST_QC170_COMMENTS_BEN_GENERIC_30 )   TEXT_QUEST_QC170_COMMENTS_BEN_GENERIC_40 )   TEXT_QUEST_QC170_COMMENTS_BEN_GENERIC_50 6   TEXT_QUEST_SHADOWS_BEN_FINN_COMBAT_ALLY_HITS_ENEMY_10 6   TEXT_QUEST_SHADOWS_BEN_FINN_COMBAT_ALLY_KILL_ENEMY_20 3   TEXT_QUEST_SHADOWS_BEN_FINN_COMBAT_BLOCKS_ENEMY_10 2   TEXT_QUEST_SHADOWS_BEN_FINN_COMBAT_KILLS_ENEMY_10 2   TEXT_QUEST_SHADOWS_BEN_FINN_COMBAT_KILLS_ENEMY_30 2   TEXT_QUEST_SHADOWS_BEN_FINN_COMBAT_KILLS_ENEMY_40 2   TEXT_QUEST_SHADOWS_BEN_FINN_COMBAT_KILLS_ENEMY_50 +   TEXT_QUEST_SHADOWS_BEN_FINN_COMBAT_MORE_40 +   TEXT_QUEST_SHADOWS_BEN_FINN_COMBAT_MORE_50 3   TEXT_QUEST_SHADOWS_BEN_FINN_COMBAT_SHOOTS_ENEMY_10 /   TEXT_QUEST_QC170_COMMENTS_BEN_PEOPLE_KILLED_20    SentinelDialogue +   TEXT_QUEST_QC170_COMMENTS_BEN_SENTINELS_10 +   TEXT_QUEST_QC170_COMMENTS_BEN_SENTINELS_20 +   TEXT_QUEST_QC170_COMMENTS_BEN_SENTINELS_30 2   TEXT_QUEST_MYRIAD_BEN_FINN_COMBAT_BLOCKS_ENEMY_30 9   TEXT_QUEST_MYRIAD_BEN_FINN_COMBAT_ENEMY_HITS_BEN_FINN_30 5   TEXT_QUEST_MYRIAD_BEN_FINN_COMBAT_ENEMY_HITS_HERO_10 9   TEXT_QUEST_MYRIAD_BEN_FINN_COMBAT_ENEMY_HITS_BEN_FINN_20    DialoguePlayed   �?   SentinelDialoguePlayed     4   q  q  q  q  q  r  r  r  t  t  t  t  t  t  t  v  v  v  y  z  {  |  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     3       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_BenFinn:StateEnum �  �    	    
\  2 2 2 2 2
t         BOWERSTONE_START 	   COMMENTS    SHADOW_WALTER_INTRO    OUTRO    CLEANUP     	   �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_BenFinn:CustomUpdate �      
	     �   �� h 
 9 �   ~ 2	
 2  9   �   �� h 	 9 �   ~ 2	 2 \� � 2 �~ 2    9   �  � ��8 �  	 2 ��8 2   O 9   �  �  9 �   2	 2 ��8   �  � : 9   0 9~ h , 9    �  �  9 !�  "  #  #  "   b h  9 $G  9#  $D F  9 !�  %  &  &  %   b h  9 $M  9&  $D L � 2  ��8  ��8 � 2  ��8   ��8 4 ��8 2    9   �  � ��8 '�  ( \*S� '�   !�  + 2, -�    	
 2 s�8
 2   E 9   .�  � j�8 '�  / 0�  1 2� / 0�  1 3
�     94~    9/ 5�       94~    9/ 5�   6 7�  � 	 9( \8 26 9�	: 2	lR  9( \8 26 9�lR	; 2 (�8; 2   #�8 "�8  <      ParentQuest    InitialState    States    ACS_QC170_WalterDying 	   Creature 
   PlaceNear    Entity    GetLocalHero    @	   SetState    OUTRO    SHADOW_WALTER_INTRO    SetCombatComments    string    QC170    QuestManager 	   NewTimer   �A
   coroutine    yield    IsState    BOWERSTONE_START    SetHeroAsBattleFocus    ScriptFunction    EnableSimBehaviours 	   COMMENTS    TriggerWalterFightIntro    Talk    StopTalking        EntitiesCanIdleTalk    GetTime    SentinelSpawned    SayLine    SentinelDialogue    SentinelDialoguePlayed   �?	   Dialogue    DialoguePlayed    DisableSimBehaviours    PlayCutscene 	   Cutscene    QC170_ShadowWalterIntro $   TEXT_QUEST_QC170_WALTER_CAPTURED_20    Combat    SetCanBeAttacked    StartOutroCutScene 	   Carrying    RemoveEntityFromSlot    DummyObjects    HAND_RIGHT 
   HAND_LEFT    IsAlive    PutWeaponInSheatheSlot 	   Gameflow 
   LoganDead    QC170_WalterDying    HerosParent 
   _NO_LOGAN    CLEANUP     	  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            self          general_comments_timer +        melee �        ranged �         i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_ACSCharacters:Init            ~    2 �   ~    	      States    CreateEnum 
   StateEnum 	   SetState    OUTRO 	   Hittable    SetEntityAsHittableByEntity    Entity    GetLocalHero                                              self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_ACSCharacters:StateEnum           \  2 2t         OUTRO    CLEANUP                          self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua !   QC170_ACSCharacters:CustomUpdate   V    ~      �   ��h  9   �   �� h  9 2 �~	 2   ] 9   
�  � ��8 �   ��  �  9 2 2    9~    9 �    ��  �  9 2 2    9~    9 �    ��  �  9 2 2    9~    9 �    �  � 	 9 \ 2 
�  2l:  9 \ 2 
�l:! 2 ��8	! 2   ��8 ��8  "      ParentQuest    InitialState    States    ACS_QC170_WalterDying    QuestState 	   SetState    OUTRO 
   coroutine    yield    IsState    StartOutroCutScene    ScriptFunction    DisableSimBehaviours    Entity 	   Gameflow    Judgements    ChildLabour    GetEntityWithName    QC170_Page 	   creature    IsAlive    GraphicAppearance    SetAsDrawable    MistpeakLogging    QC170_Sabine 
   SlaveMine    QC170_Kalin 
   LoganDead    PlayCutscene 	   Cutscene    QC170_WalterDying    HerosParent 
   _NO_LOGAN    CLEANUP     ~   "  "  "  "  "  "  "  #  #  #  #  #  #  #  $  $  $  (  (  (  *  *  *  *  *  +  +  +  +  ,  ,  ,  ,  .  .  .  .  .  0  0  0  0  1  1  1  1  1  1  2  2  2  2  2  7  7  7  7  7  9  9  9  9  :  :  :  :  :  :  ;  ;  ;  ;  ;  @  @  @  @  @  B  B  B  B  C  C  C  C  C  C  D  D  D  D  D  I  I  I  I  J  J  J  J  J  J  J  J  J  J  L  L  L  L  L  L  L  L  O  O  O  P  Q  Q  Q  Q  Q  S  V        self     }      page *   5      sabine >   I      kalin R   ]       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua     QC170_NightCrawlerTriggers:Init ]  `    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    READY_TO_TRIGGER     	   ^  ^  ^  ^  ^  _  _  _  `        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua %   QC170_NightCrawlerTriggers:StateEnum b  h        \  2 2t         READY_TO_TRIGGER    END_THREAD        c  e  g  g  g  h        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua (   QC170_NightCrawlerTriggers:CustomUpdate n  �    E      ~ �  2 � D 
� 	 2 
 
�     
�~ 2    9
 
�      ��8
 
�      
� 2  l 
�~     9~ 2 ��8 2   ��8   9 ��8        Entity    GetName    string    find    QC170_Trigger_    sub   �?   NightCrawlerName    match    %a+    Trigger    SetAsActive 
   coroutine    yield    IsState    READY_TO_TRIGGER    IsTriggered    Layers    ActivateLayer    QC170_Layer_    NightCrawlerBridge    BridgeTrigger 	   SetState    END_THREAD     E   p  p  p  q  q  q  q  q  r  r  r  r  r  s  s  s  s  s  s  u  u  u  u  u  x  x  x  y  y  y  y  y  z  z  z  z  z  z  {  {  {  {  {  |  |  |  |  |  |  }  }  }  ~  ~  ~      �  �  �  �  �  �  �  �  �  �  �  �        self     D      name    D      _    D      common_end_index    D   	   uncommon    D       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua )   QC170_NightCrawlerTriggers:BridgeTrigger �  �         2 2 � 2 2 ~         GetEntityWithName    QC170_Pinkfx_Bridge    marker    Debug    CreateEntityAtPosition     fxscr_nightcrawler_barrier_line    bridge_barrier    GetPosition        �  �  �  �  �  �  �  �  �  �  �  �        self        
   fx_marker          fx           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua $   QC170_NightCrawlerSpeechThread:Init �  �    %1    2\ 2 2 2 2 2 2 2	 2
	 2
 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2  2! 2"  2#! 2$" 2Ft   
\$ 2% 2& 2' 2( 2
t F *S *W  ,   	   Dialogue ,   TEXT_QUEST_QC170_HEAR_CRAWLER_FIRST_TIME_10 ,   TEXT_QUEST_QC170_HEAR_CRAWLER_FIRST_TIME_20 ,   TEXT_QUEST_QC170_HEAR_CRAWLER_FIRST_TIME_40 ,   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_10 ,   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_20 ,   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_30 ,   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_40 ,   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_50 ,   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_60 ,   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_70 ,   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_80 ,   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_90 -   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_100 -   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_110 -   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_120 -   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_130 -   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_140 -   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_150 -   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_160 -   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_170 -   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_180 -   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_190 -   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_200 -   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_210 -   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_220 +   TEXT_QUEST_QC100_LATE_SHADOW_ENCOUNTERS_10 7   TEXT_QUEST_QC100_BIG_SHADOW_FIGHT_CRAWLER_COMMENTS_160 +   TEXT_QUEST_QC100_BIG_SHADOW_FIGHT_INTRO_20 '   TEXT_QUEST_QC100_FIRST_DOOR_CRAWLER_10 2   TEXT_QUEST_QC100_SHADOW_INTRO_CRAWLER_COMMENTS_10 2   TEXT_QUEST_QC100_SHADOW_INTRO_CRAWLER_COMMENTS_30 2   TEXT_QUEST_QC100_SHADOW_INTRO_CRAWLER_COMMENTS_40 2   TEXT_QUEST_QC100_SHADOW_INTRO_CRAWLER_COMMENTS_50 2   TEXT_QUEST_QC100_SHADOW_INTRO_CRAWLER_COMMENTS_60    SentinelDialogue 1   TEXT_QUEST_QC100_FINAL_CHAMBER_SENTINEL_INTRO_10 4   TEXT_QUEST_QC170_HEAR_CRAWLER_ENCOUNTER_SENTINEL_10 4   TEXT_QUEST_QC170_HEAR_CRAWLER_ENCOUNTER_SENTINEL_20 4   TEXT_QUEST_QC170_HEAR_CRAWLER_ENCOUNTER_SENTINEL_30 +   TEXT_QUEST_QC100_LATE_SHADOW_ENCOUNTERS_70    DialoguePlayed   �?   SentinelDialoguePlayed     1   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     0       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua &   QC170_NightCrawlerSpeechThread:Update �  \        2 2 � 2 4  \  
� � 9 	
�~  

�  � � 9   � 9~ h � 9  
�  �  9    
     b h  9   9  D   9    
     b h  9 %  9  D $ 
� 2 2  ~  \3�7;	 	~		~	< 2  	   9! "�   ~      9D  ��8  	 4
  
#�
 � - 9 $h M 9
 
~

~ %�& 2' 2 	 ( )� 2 2$ 2 2 q *�+ 2, - � . /$�0 1 �   ~ , 2 �   ~ ��r  ! 9 h  9
 23 2 2
 q *�4 2, -� . 5"�  0 1�   ~ , 2�   ~  	�~
��r     9
  
67 8�9 :�

  \
<w�, =�  \?}� ~�?�
, 
B� \D��

, 
E� \��H�J�

( 
)�3 2
    9
K
~
    9
L 
M� 
$ 2
    9
  
N7 8�9 :�

O \3��H�

R 
S� 

   9
 
	�
~ ��8	    9
K
~
    9
L 
M� D 2

 
� 2
  ��8  ��8 
� 2 
 ��8   ��8 4 ��8  T      GetEntityWithName ,   QC170_NightCrawlerSpeechShadowCreatureGen_1    marker    QuestManager 	   NewTimer   �A   ParentQuest    TriggerWalterFightIntro 
   coroutine    yield    EntitiesCanIdleTalk    GetTime        SentinelSpawned    SentinelDialogue    SentinelDialoguePlayed   �?	   Dialogue    DialoguePlayed    Debug    CreateEntityAtEntitysPosition    fxscr_aurora1_overwhelm    QC170_MentalFX    GetLocalHero '   GetAllEntitiesWithNameIncludingInRange    name        type 
   creatures 	   distance    pos    GetPosition    pairs    Faction 
   IsMyEnemy    Sentinel_2_Dead   �@   CreateEntityAtPosition    fxcre_nightcrawler_shadow_pool    QC170_PoolShadowPool    Timing    Wait    CreateEntityByHero    CreatureShadowDervish    ScriptFunction    TeleportEntityInNoWait    ETeleportType    TELEPORT_SHADOW    Perception    MakeAwareOf    SetFacingEntity    @   CreatureMinionMelee    TELEPORT_MINION_SUMMON    AddScriptRules    EInteractiveCutsceneRule ,   CUTSCENE_RULE_NO_HERO_MOVE_BUT_OTHER_INPUTS    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    FOV   �A   OverrideHeroCamera    SupercedesCombat    HeroEntity    OnlySpecifiedHero    RumbleAndScreenShake    RumbleMaxLevel   @@   PostGuildSealMessage 	   text_tag    wait_until_displayed  	   narrator '   TEXT_QUEST_CREATURE_INTRO_NIGHTCRAWLER    IsAlive    ParticleEmitter    KillParticleWithFadeOut    RemoveScriptRules    SetDefaultCamera    BlendInSeconds    SetBehindHero    GuildMessageManager    HasGuildMessageBeenDisplayed       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                                                                             !  !  !  "    (  (  (  )  (  -  -  -  .  /  0  -  3  3  3  3  5  5  5  5  5  5  6  6  6  6  6  9  9  ;  ;  ;  ;  ;  ;  ;  <  <  =  >  <  C  C  C  C  C  C  D  D  D  D  G  G  G  G  G  G  H  H  H  H  H  K  K  K  K  K  K  L  L  M  M  M  M  M  N  P  P  Q  S  \        self          creature_gen         timer      	   text_tag 	        shadows 
     
   mental_fx A   
     enemies L   
     number_of_enemies M   
     (for generator) P   \      (for state) P   \      (for control) P   \      _ Q   Z      enemy Q   Z      enemies_spawned ]   
  	   spawn_fx ^   
     pos h   �      (for index) v   �      (for limit) v   �      (for step) v   �      i w   �      shadow {   �      (for index) �   �      (for limit) �   �      (for step) �   �      i �   �      shadow �   �   
   zoom_data �   �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_ShadowTriggers:Init c  f    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    READY_TO_TRIGGER     	   d  d  d  d  d  e  e  e  f        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_ShadowTriggers:StateEnum h  o        \  2 2 2t         READY_TO_TRIGGER    CREATURE_GEN    END_THREAD        i  k  l  n  n  n  o        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua "   QC170_ShadowTriggers:CustomUpdate u  �    	[      ~ �  2 � D  	� 
 2    2  l 2  
�     
�~ 2    9 
�      ��8 
�      
�   2 ��8 2    9 
�      9 2 ��8  
�  � ��8   ~ ��8 2   ��8   9 ��8        Entity    GetName    string    find    QC170_    sub   �?   ShadowIndex 	   tonumber    match    %d+    CreatureGen    GetEntityWithName    QC170_ShadowCreatureGen_    marker    Trigger    SetAsActive 
   coroutine    yield    IsState    READY_TO_TRIGGER    IsTriggered    CreatureGenerator 	   SetState    CREATURE_GEN    HaveAllSpawnedCreaturesDied    END_THREAD    ParentQuest    TriggerWalterFightIntro    Destroy     [   w  w  w  x  x  x  x  x  y  y  y  y  y  z  z  z  z  z  z  z  z  {  {  {  {  {  {  {  }  }  }  }  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     Z      name    Z      _    Z      common_end_index    Z   	   uncommon    Z       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_PoolShadowTriggers:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    READY_TO_TRIGGER     	   �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua #   QC170_PoolShadowTriggers:StateEnum �  �        \  2 2 2t         READY_TO_TRIGGER    CREATURE_GEN    END_THREAD        �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua &   QC170_PoolShadowTriggers:CustomUpdate �  �    �      ~ �  2 � D  	� 
 2     \    2	  	l	 2"  \  2  l 2       9 2  
l "   2	  	l	 2&" 
�     
�~ 2   D 9 
�      ��8 
�         �  9 
�   
�      $ 9  	 9
    !�" 2# 2  
   9   9
    !�$ 2% 2  
 
& 
'�  & (�   
 
  

)
~  ��8*+ 2 ��8+ 2   ) 9 ,
�      9    
 9	    9
-
~
    9
. 
/�  2
  ��8    �  9 0
�  *1 2 ��82  3
�  � ��8   4~ ��81 2   ~�8   9 |�8  5      Entity    GetName    string    find    QC170_    sub   �?   ShadowIndex 	   tonumber    match    %d+ 	   FXMarker    GetEntityWithName    QC170_PoolShadowCreatureGen_    marker    FX    CreatureGen    Layer     QC170_PoolShadowVaultLineLayer_    @"   QC170_BlockFXMarker_1_PoolShadow_    Trigger    SetAsActive 
   coroutine    yield    IsState    READY_TO_TRIGGER    IsTriggered    Layers    ActivateLayer    CreatureGenerator    ipairs    Debug    CreateEntityAtEntitysPosition    fxcre_nightcrawler_shadow_pool    QC170_PoolShadowPool     fxscr_nightcrawler_barrier_line    QC170_PoolShadowBarrier    Physics    SetFacingVector    GetFacingVector    SetAsGameSaving 	   SetState    CREATURE_GEN    HaveAllSpawnedCreaturesDied    IsAlive    ParticleEmitter    KillParticleWithFadeOut    DeactivateLayer    END_THREAD    ParentQuest    TriggerWalterFightIntro    Destroy     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      name    �      _    �      common_end_index    �   	   uncommon    �      (for generator) ]   �      (for state) ]   �      (for control) ]   �      i ^   �      marker ^   �      (for generator) �   �      (for state) �   �      (for control) �   �      i �   �      fx �   �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_MinionTriggers:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    READY_TO_TRIGGER     	   �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_MinionTriggers:StateEnum �  �        \  2 2 2t         READY_TO_TRIGGER    CREATURE_GEN    END_THREAD        �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua "   QC170_MinionTriggers:CustomUpdate �  0    	�      ~ �  2 � D  	� 
 2    2  l 2      9 ! 2 2 $ 
�     
�~ 2   . 9 
�      ��8 
�      
�       9    �  9 
�    
�! 2" 2   <# $
�  # %�      &~'( 2 ��8( 2   ( 9 )
�      9     9    � 	 9  *~    9+ ,
�  - 2    �  9 .
�  '/ 2 ��80  1
�  � ��8   2~ ��8/ 2   ��8   9 ��8  3      Entity    GetName    string    find    QC170_    sub   �?   MinionIndex 	   tonumber    match    %d+    CreatureGen    GetEntityWithName    QC170_MinionCreatureGen_    marker   �@   Layer !   QC170_PoolShadowVaultLineLayer_1 	   FXMarker #   QC170_BlockFXMarker_1_PoolShadow_1    Trigger    SetAsActive 
   coroutine    yield    IsState    READY_TO_TRIGGER    IsTriggered    CreatureGenerator    Layers    ActivateLayer    FX    Debug    CreateEntityAtEntitysPosition     fxscr_nightcrawler_barrier_line    QC170_PoolShadowBarrier    Physics    SetFacingVector    GetFacingVector    SetAsGameSaving 	   SetState    CREATURE_GEN    HaveAllSpawnedCreaturesDied    IsAlive    ParticleEmitter    KillParticleWithFadeOut    @   DeactivateLayer    END_THREAD    ParentQuest    TriggerWalterFightIntro    Destroy     �                                                                                                                                                                                                                                                            !  !  !  !  !  #  #  #  $  $  $  $  '  '  '  '  (  (  (  (  )  )  )  *  +  +  +  +  +  ,  -  0        self     �      name    �      _    �      common_end_index    �   	   uncommon    �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_SentinelTriggers:Init 7  :    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    READY_TO_TRIGGER     	   8  8  8  8  8  9  9  9  :        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua !   QC170_SentinelTriggers:StateEnum <  C        \  2 2 2t         READY_TO_TRIGGER    CREATURE_GEN    END_THREAD        =  ?  @  B  B  B  C        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua $   QC170_SentinelTriggers:CustomUpdate I  �    �      ~ �  2 � D  	� 
 2     \    2	  	l	 2"  \  2  l 2   2  
l $ 
�     
�~ 2   � 9 
�      ��8 
�       9� 
�        9
  ! "�# 2$ 2  
 
% 
&�  % '�   
 
  

(
~  ��8) 
�  ) *
�  + ,� 
- 2 4! "�. 2	/ 2
 
 ! "�0 2	/ 2
 
 ! "�1 2	/ 2
 
 2 3� 
	4 2
5 2- 2 2	6 2
 2 q7D+ ,� 
  �~��r+ ,�	 

 2+ 8�	 

9 2- 2	+ 	:�
 
9 2- 2	
! 
;�< 2/ 2 
 
% 
&�  

=> 2
 p�8> 2   & 9) ?
�     e�8     
 9	    9
@
~
    9
A 
B�  2
  ��8  C9�  D 2  E 2l  F
�  =G 2 D�8G 2   ?�8   9 =�8  H      Entity    GetName    string    find    QC170_    sub   �?   SentinelIndex 	   tonumber    match    %d+ 	   FXMarker    GetEntityWithName &   QC170_BlockFXMarker_1_TurretSentinel_    marker    FX    CreatureGen !   QC170_TurretSentinelCreatureGen_    Layer $   QC170_VaultLineLayerTurretSentinel_    Trigger    SetAsActive 
   coroutine    yield    IsState    READY_TO_TRIGGER    IsTriggered    ParentQuest    SentinelSpawned    Layers    ActivateLayer    ipairs    Debug    CreateEntityAtEntitysPosition     fxscr_nightcrawler_barrier_line    QC170_SentinelBarrier    Physics    SetFacingVector    GetFacingVector    SetAsGameSaving    CreatureGenerator    GetLastSpawnedCreature    GraphicAppearance 	   SetAlpha        fxscr_aurora1_ambient_01    QC170_Sentinel_FX    fxscr_aurora1_ambient_02    FXCRE_sentinel_staffstrike    Sound 
   PlayEvent    SE_SENTINEL_TELEPORT    SENTINEL_SPAWN_FX    A���=   GetDummyObjectPosition    Character.Focal.Chest    GetDummyObjectFacingDirection    CreateEntityAtPosition    fxcre_sentinel_to_life_chest 	   SetState    CREATURE_GEN    HaveAllSpawnedCreaturesDied    IsAlive    ParticleEmitter    KillParticleWithFadeOut  
   Sentinel_    _Dead    DeactivateLayer    END_THREAD     �   K  K  K  L  L  L  L  L  M  M  M  M  M  N  N  N  N  N  N  N  N  P  P  Q  Q  Q  Q  Q  Q  Q  Q  R  R  S  S  S  S  S  S  S  T  T  T  T  V  V  V  V  V  Y  Y  Y  Z  Z  Z  Z  Z  [  [  [  [  [  [  \  \  \  \  \  ]  ]  ^  ^  ^  ^  `  `  `  `  a  a  a  a  a  a  a  a  a  b  b  b  b  b  b  b  b  b  b  c  c  c  c  `  c  e  e  e  e  f  f  f  f  g  g  g  g  g  i  i  i  i  i  i  i  i  j  j  j  j  j  j  j  k  k  k  k  k  k  k  l  l  l  l  l  l  m  n  n  n  n  q  r  r  r  r  r  s  s  s  n  u  u  u  u  u  v  v  v  v  v  v  w  w  w  w  w  w  x  x  x  x  x  x  x  y  y  y  y  y  z  z  z  {  |  |  |  |  |  }  }  }  }  }  }  ~  ~  ~  ~              �  �  �  �  �  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      name    �      _    �      common_end_index    �   	   uncommon    �      (for generator) M   g      (for state) M   g      (for control) M   g      i N   e      marker N   e   	   sentinel o   �      fx u   �      alpha �   �      (for index) �   �      (for limit) �   �      (for step) �   �      i �   �      pos �   �      face �   �      (for generator) �   �      (for state) �   �      (for control) �   �      i �   �      fx �   �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_SoldierTriggers:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    READY_TO_TRIGGER     	   �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua     QC170_SoldierTriggers:StateEnum �  �        \  2 2 2t         READY_TO_TRIGGER    CREATURE_GEN    END_THREAD        �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua #   QC170_SoldierTriggers:CustomUpdate �  �    	[      ~ �  2 � D  	� 
 2    2  l 2  
�     
�~ 2    9 
�      ��8 
�      
�   2 ��8 2    9 
�      9 2 ��8  
�  � ��8   ~ ��8 2   ��8   9 ��8        Entity    GetName    string    find    QC170_    sub   �?   SoldierIndex 	   tonumber    match    %d+    CreatureGen    GetEntityWithName    QC170_SoldierCreatureGen_    marker    Trigger    SetAsActive 
   coroutine    yield    IsState    READY_TO_TRIGGER    IsTriggered    CreatureGenerator 	   SetState    CREATURE_GEN    HaveAllSpawnedCreaturesDied    END_THREAD    ParentQuest    TriggerWalterFightIntro    Destroy     [   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     Z      name    Z      _    Z      common_end_index    Z   	   uncommon    Z       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua -   QC170_ObjectiveMarker_NightCrawlerFight:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    READY_TO_TRIGGER     	   �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua 2   QC170_ObjectiveMarker_NightCrawlerFight:StateEnum �  �        \  2 2t         READY_TO_TRIGGER    END_THREAD        �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua 5   QC170_ObjectiveMarker_NightCrawlerFight:CustomUpdate �  �    &     �    �~ 2    9  �     ��8  �      
� 2 ��8 2   ��8   9 ��8        Trigger    SetAsActive    Entity 
   coroutine    yield    IsState    READY_TO_TRIGGER    IsTriggered    ParentQuest    TriggerWalterFightIntro 	   SetState    END_THREAD     &   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     %       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua !   QC170_NightCrawlerEncounter:Init �  �    -     ~    2 �   	�     
�    �     �     �    �   ~          States    CreateEnum 
   StateEnum 	   SetState    TRIGGER    ScriptFunction    DisableSimBehaviours    Entity    PhysicsCharacter    SetAsPushableByHero    SetAsAbleToPushCharacters    OpinionReaction    SetRespondToExpressions    Combat    SetCanBeAttacked    Health    SetAsInvulnerable 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero     -   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     ,       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua &   QC170_NightCrawlerEncounter:StateEnum  	  		    	    
\  2 2 2 2 2
t         TRIGGER    HIDE    RETURN_TO_SIM    END_THREAD    SHADOW_WALTER_INTRO     	   	  	  	  	  	  	  	  	  		        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua )   QC170_NightCrawlerEncounter:CustomUpdate 	  2	    L      ~   9 2 �~ 2    9	 2 ��8	 2    9 \ � �!% �     �    2 2 � 2 2 ��8 2    9   ~ ��8 2   ��8 \!A�   ~ ��8  "      Entity    GetName $   QC170_NightcrawlerShadowWalterIntro 	   SetState    SHADOW_WALTER_INTRO 
   coroutine    yield    IsState    TRIGGER    HIDE    Type    EScriptableAction    PLAY_ANIMATION_HOLD_LAST_FRAME 	   Priority    EActionPriority    PRIORITY_INTERACTION    Anim 	   DropDown    SpeedMultiplier   �?   Action    SetCurrentAction    Sound 
   PlayEvent    SE_SCRIPT_NIGHTCRAWLER_SCREAM    BRIDGE_SOUND    Timing    Wait   @@   END_THREAD    Destroy    PlayCutscene 	   Cutscene    QC170_ShadowWalterIntro     L   	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	   	   	  !	  !	  !	  "	  #	  %	  %	  %	  %	  %	  &	  &	  &	  &	  &	  &	  '	  '	  '	  '	  (	  (	  (	  (	  )	  )	  )	  )	  )	  +	  +	  +	  +	  ,	  ,	  ,	  ,	  ,	  -	  -	  -	  -	  .	  .	  .	  /	  2	        self     K      action "   4       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_WindowSmashTrigger:Init 9	  B	         ~    2 \ 2 2 2t 
  	      States    CreateEnum 
   StateEnum 	   SetState    READY_TO_TRIGGER 	   Dialogue .   TEXT_QUEST_QC100_FINAL_CHAMBER_BIRD_ATTACK_20 .   TEXT_QUEST_QC100_FINAL_CHAMBER_BIRD_ATTACK_40 .   TEXT_QUEST_QC100_FINAL_CHAMBER_BIRD_ATTACK_50        :	  :	  :	  :	  :	  ;	  ;	  ;	  <	  =	  >	  @	  @	  @	  B	        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua #   QC170_WindowSmashTrigger:StateEnum D	  L	        \  2 2 2 2t         READY_TO_TRIGGER    BATS    CREATE_HERO    END_THREAD        E	  G	  H	  I	  K	  K	  K	  L	        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua &   QC170_WindowSmashTrigger:CustomUpdate R	  �	         ~ �  2 � D  	� 
 2    
�    � 
�     
�~ 2    9 
�      ��8 
�      2 ��8 2   � 9  1� 
� \9�=A"C   $~F%& 2  l' 2    9(~   	 9) *� 
) +�	 
 ^	 
%, 2	  	l	- 2%	. 2
  	
l
- 2/ 0�	1 2
  	
l 2	2 2
 2p q3 4�5 26 2$~7 8 9"�: 2;#P8 9$�: 2;%P8 9&�: 2;'PD< =� $~7 8 9"�: 2;#P8 9$�: 2;%P8 9&�: 2;'PD< >� < ?�   @ A� B C�D E� $~7 8 9"�: 2;#P8 9$�: 2;%P8 9&�: 2;'PDD F� ; 2D G� H 2I J�      9K L� M 2N 2 �~��r     9O P�	7 
Q 2R 2S 2	
7 T 2U 2V 2
; 2W 	X  	 b    9 �f  9	X  	
 
Y� \	��\�^�

_ 
`�X   
	  	\1�	a 2	 
�8a 2   �8   9 �8  b      Entity    GetName    string    find    QC170_WindowSmashTrigger_    sub   �?   Index 	   tonumber    match    %d+    Trigger    SetToTriggerOnSpecificEntity    QuestManager    HeroEntity    SetAsActive 
   coroutine    yield    IsState    READY_TO_TRIGGER    IsTriggered 	   SetState    BATS    ParentQuest    EntitiesCanIdleTalk     ScriptFunction    RumbleAndScreenShake 	   MaxLevel    @   AttackTime ���=
   DecayTime 	   Duration    ?
   Epicentre    GetPosition    GetEntityWithName    QC170_WindowBatWindow_    object    IsAlive    Health    Modify    Get    QC170_WindowBatSpawn_    marker    QC170_WindowBatDestination_    Layers    ActivateLayer    QC170_WindowBatFXLayer_   �@   Debug    CreateEntityAt    CreatureCombatCrow    QC170_Bats 	   CVector3    math    random    A   A   Physics    TeleportToPosition    SetFacingVector    GetFacingVector    Faction    SetCurrentFaction    EFactionID    FACTION_GENERIC_FRIEND    FlockMember    SetDestination    SetMaxSpeed    SetMaxTurnSpeed     	   Targeted    SetAsTargetable    Sound 
   PlayEvent    SE_CROW_DIVE_10    WINDOW_CROW_SFX    CameraManager    SetPreloadCamera -2�B��xC�L%B��Bb�wCV�%B   GetRandomNumber 	   Dialogue    PostGuildSealMessage 	   text_tag    wait_until_displayed 	   narrator '   TEXT_QUEST_CREATURE_INTRO_NIGHTCRAWLER    table    remove    END_THREAD       T	  T	  T	  U	  U	  U	  U	  U	  V	  V	  V	  V	  V	  W	  W	  W	  W	  W	  W	  W	  W	  Y	  Y	  Y	  Y	  Y	  Y	  Z	  Z	  Z	  Z	  Z	  ]	  ]	  ]	  ^	  ^	  ^	  ^	  ^	  _	  _	  _	  _	  _	  _	  `	  `	  `	  `	  `	  a	  a	  a	  b	  c	  c	  c	  c	  c	  d	  d	  f	  f	  f	  g	  h	  i	  j	  k	  k	  k	  k	  f	  m	  m	  m	  m	  m	  m	  n	  n	  n	  n	  n	  n	  o	  o	  o	  o	  o	  o	  o	  o	  o	  o	  q	  q	  q	  q	  q	  q	  r	  r	  r	  r	  r	  r	  s	  s	  s	  s	  s	  s	  t	  t	  t	  t	  u	  u	  u	  u	  u	  u	  u	  u	  u	  u	  u	  u	  u	  u	  u	  u	  u	  u	  u	  u	  u	  u	  u	  u	  u	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  w	  w	  w	  w	  w	  w	  w	  w	  x	  x	  x	  x	  x	  x	  y	  y	  y	  y	  y	  y	  y	  y	  y	  y	  y	  y	  y	  y	  y	  y	  y	  y	  y	  y	  y	  y	  y	  y	  z	  z	  z	  z	  z	  {	  {	  {	  {	  {	  |	  |	  |	  |	  |	  }	  }	  ~	  ~	  ~	  ~	  ~	  ~	  �	  �	  �	  t	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	        self          name         _         common_end_index      	   uncommon         window P        spawn f        dest l        (for index) u   �      (for limit) u   �      (for step) u   �      i v   �      bat �   �      random �     	   text_tag         i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_Bats:Init �	  �	                    �	        self             i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_Bats:CustomUpdate �	  �	         � 2 �      9 �~ ��8  ~  	      Timing    Wait   �@   CameraManager    IsEntityVisibleOnAnyScreen    Entity 
   coroutine    yield    Destroy        �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua $   QC170_HittableVillagerTriggers:Init �	  �	    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    READY_TO_TRIGGER     	   �	  �	  �	  �	  �	  �	  �	  �	  �	        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua )   QC170_HittableVillagerTriggers:StateEnum �	  �	        \  2 2 2 2t         READY_TO_TRIGGER    HIT_VILLAGER    CREATE_HERO    END_THREAD        �	  �	  �	  �	  �	  �	  �	  �	        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua ,   QC170_HittableVillagerTriggers:CustomUpdate �	  �	    v      ~ �  2 � D  	� 
 2    
�     
�~ 2    9 
�      ��8 
�      2 ��8 2   7 9 
� 2   2l 
�~ 2  l 2 2	  
 2
l	 2 �  �	  2
! 2 	 	"�
  		# 	$�
 
 2		% 	&�
 
 \(O�*SWX		- 2	 ��8- 2   ��8   9 ��8  .      Entity    GetName    string    find    QC170_HittableVillagerTrigger_    sub   �?   Index 	   tonumber    match    %d+    Trigger    SetAsActive 
   coroutine    yield    IsState    READY_TO_TRIGGER    IsTriggered 	   SetState    HIT_VILLAGER    Layers    ActivateLayer    QC170_HittableVillager_    _Layer    GetEntityWithName 	   creature    _Direction    marker    Physics    GetFacingVector    Debug    CreateEntityAtEntitysPosition    fxcre_sentinel_wing_blast    QC170_HittableVillagerFX    SetFacingVector    Health    SetMax 	   Hittable    Hit 
   Knockdown 
   Blockable     Damage 
   Direction    END_THREAD     v   �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  	      self     u      name    u      _    u      common_end_index    u   	   uncommon    u   	   villager F   m      marker M   m   
   direction Q   m      fx W   m       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_CombustibleEntities:Init �	  �	    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    READY_TO_TRIGGER     	   �	  �	  �	  �	  �	  �	  �	  �	  �	        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua $   QC170_CombustibleEntities:StateEnum �	  
        \  2 2 2t         READY_TO_TRIGGER    COMBUST    END_THREAD        �	  
  
  
  
  
  
        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua '   QC170_CombustibleEntities:CustomUpdate 
   
    >     �~ 2    9  ~   h  9	 2 ��8
 � 2 ��8	 2    9 �    � 2 2   �  2 �   2 2 ��8 2   ��8   9 ��8     
   coroutine    yield    IsState    READY_TO_TRIGGER    GetDistanceBetweenEntities    GetLocalHero    Entity   @@	   SetState    COMBUST    Timing    Wait ���=   Fire    SetEntityBurning    Debug    CreateEntityAtEntitysPosition %   fxenv_shadelight_scrolling_goo_plane    QC170_CombustibleFX    ParticleEmitter    KillParticleWithFadeOut   �A   Health    SetMax        END_THREAD     >   
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
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
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
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
   
        self     =      fx (   5       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_ShadowPageEvent:Init '
  .
         �    �   � 2 	�  
 � �     �           Physics    SetIgnoresGravity    Entity    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    SoldierReadingEntityMode    Faction    SetCurrentFaction    EFactionID    FACTION_GENERIC_FRIEND    Combat    SetCanBeAttacked    Health    SetAsInvulnerable        (
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
  )
  *
  *
  *
  *
  *
  *
  +
  +
  +
  +
  +
  ,
  ,
  ,
  ,
  ,
  .
        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua #   QC170_ShadowPageEvent:CustomUpdate 5
  �
        �   �    9~   
 9 �     9  �   	 
� 2 2    �   
�  2 2 2 4
   4  ~   9 �   2  9 �      � � � 9 �~ ~   �  9~    9  ~   6       d  9   9   9  ~    h : 9  ~    9  !~ ��8	 "�# 2$ 2  %#~&  2 2' 2"D( )� \+U�-Y/] �   2( 0�  1 �2 2 $4 
( 0�  3 �4 2 $4 
  -3�  -k�  !~ ��8D d W 9  ~   6 9
  4 96 \& 8 29 2: 2n& < 2= 2> 2v�A B�' 2C D�  1� ~E 2C D�  3� ~E 2 �~( 0�  1�F 2A B� 2G~
 HP  ~   9	NJ �    
 9  ~    9	*F �     Hk� ?�8	   =�8  ~   9	 2 �    
 9  ~    9	' 2 �   	 4  -k� "�8  !~  I   	   Carrying    GetEntityInSlot    Entity    DummyObjects    HAND_RIGHT    IsAlive    Weapon    IsAvailable    PutWeaponInSheatheSlot    Debug    CreateEntityAtEntitysPosition    Book_General_Sim        PutEntityInSlot   �@   A  @@   GetName    QC170_ShadowPageShadow    GraphicAppearance 	   SetAlpha        Look    SetUseIdleLooking    ParentQuest    EndShadowPageEvent 
   coroutine    yield    GetRemoteHero    hench_distance    GetDistanceBetweenEntities    GetLocalHero    QC170_ShadowPagePage    Destroy    CreateEntityAtPosition     fxcs_nightcrawler_on_fire_burst    QC170_ShadowPageFX    GetPosition 	   CVector3   �?   ScriptFunction    PostGuildSealMessage 	   text_tag -   TEXT_QUEST_QC170_HEAR_CRAWLER_BACKGROUND_170    wait_until_displayed 	   narrator '   TEXT_QUEST_CREATURE_INTRO_NIGHTCRAWLER    SayLine    SirWalterEntity ,   TEXT_QUEST_QC170_COMMENTS_WALTER_GENERIC_30    BenFinnEntity )   TEXT_QUEST_QC170_COMMENTS_BEN_GENERIC_10    EntitiesCanIdleTalk    SetFixedCamera 	   Position -2�B��xC�L%B   Focus ��Bb�wCV�%B   BlendInSeconds    BlendOutSeconds    Timing    Wait 	   Creature 
   PlaceNear    @&   TEXT_QUEST_QC130_FIGHT_AT_BARRACKS_40    SetDefaultCamera        :
  :
  :
  :
  :
  :
  ;
  ;
  ;
  ;
  ;
  ;
  <
  <
  <
  <
  <
  <
  =
  =
  =
  =
  =
  B
  B
  B
  B
  B
  B
  C
  C
  C
  C
  C
  C
  C
  E
  F
  G
  I
  L
  N
  R
  R
  R
  R
  R
  S
  S
  S
  S
  S
  S
  U
  U
  U
  U
  U
  X
  X
  X
  X
  Y
  Y
  Y
  [
  [
  [
  \
  \
  \
  \
  \
  \
  ]
  ]
  ]
  ]
  ]
  ]
  ^
  ^
  ^
  ^
  ^
  _
  _
  _
  `
  `
  b
  c
  e
  e
  e
  e
  e
  e
  g
  g
  i
  i
  i
  i
  i
  j
  j
  j
  j
  l
  l
  l
  l
  l
  l
  l
  l
  l
  l
  l
  l
  l
  l
  m
  m
  m
  n
  o
  p
  m
  r
  r
  r
  r
  r
  s
  s
  s
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
  t
  t
  u
  u
  v
  v
  w
  w
  w
  x
  y
  y
  y
  {
  {
  {
  {
  {
  |
  |
  }
  }
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
  
  
  �
  �
  }
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self       
   held_item         book         distance_weighting %        start_distance &        end_distance '     	   distance (        percentage_distance (        distance_difference (        alpha_amount (        intro_speech_played )     	   henchman *        henchan_distance *        hero_distance *        goo {   �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_ShadowWalter:Init �
  �
    !+     ~    2 0\ 2 2 2	 2
 2 2 2	 2
 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2  2! 2" 2 2  2>t 
  #      States    CreateEnum 
   StateEnum 	   SetState    DESTROY 	   Dialogue 2   TEXT_QUEST_QC170_SHADOW_WALTER_COMBAT_COMMENTS_10 2   TEXT_QUEST_QC170_SHADOW_WALTER_COMBAT_COMMENTS_20 2   TEXT_QUEST_QC170_SHADOW_WALTER_COMBAT_COMMENTS_30 2   TEXT_QUEST_QC170_SHADOW_WALTER_COMBAT_COMMENTS_40 2   TEXT_QUEST_QC170_SHADOW_WALTER_COMBAT_COMMENTS_50 2   TEXT_QUEST_QC170_SHADOW_WALTER_COMBAT_COMMENTS_60 2   TEXT_QUEST_QC170_SHADOW_WALTER_COMBAT_COMMENTS_90 3   TEXT_QUEST_QC170_SHADOW_WALTER_COMBAT_COMMENTS_100 3   TEXT_QUEST_QC170_SHADOW_WALTER_COMBAT_COMMENTS_110 3   TEXT_QUEST_QC170_SHADOW_WALTER_COMBAT_COMMENTS_120 ,   TEXT_QUEST_QC170_SHADOW_WALTER_COMBAT_ID_10 ,   TEXT_QUEST_QC170_SHADOW_WALTER_COMBAT_ID_20 ,   TEXT_QUEST_QC170_SHADOW_WALTER_COMBAT_ID_30 1   TEXT_QUEST_QC170_SHADOW_WALTER_COMBAT_INJURED_10 1   TEXT_QUEST_QC170_SHADOW_WALTER_COMBAT_INJURED_20 1   TEXT_QUEST_QC170_SHADOW_WALTER_COMBAT_INJURED_30 1   TEXT_QUEST_QC170_SHADOW_WALTER_COMBAT_INJURED_40 1   TEXT_QUEST_QC170_SHADOW_WALTER_COMBAT_INJURED_50 1   TEXT_QUEST_QC170_SHADOW_WALTER_COMBAT_INJURED_70 1   TEXT_QUEST_QC170_SHADOW_WALTER_COMBAT_INJURED_80 .   TEXT_QUEST_QC170_SHADOW_WALTER_REAL_WALTER_10 .   TEXT_QUEST_QC170_SHADOW_WALTER_REAL_WALTER_20 .   TEXT_QUEST_QC170_SHADOW_WALTER_REAL_WALTER_30 .   TEXT_QUEST_QC170_SHADOW_WALTER_REAL_WALTER_40 .   TEXT_QUEST_QC170_SHADOW_WALTER_REAL_WALTER_50 .   TEXT_QUEST_QC170_SHADOW_WALTER_REAL_WALTER_60 .   TEXT_QUEST_QC170_SHADOW_WALTER_REAL_WALTER_70 .   TEXT_QUEST_QC170_SHADOW_WALTER_REAL_WALTER_80 .   TEXT_QUEST_QC170_SHADOW_WALTER_REAL_WALTER_90     +   �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self     *       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_ShadowWalter:StateEnum �
  �
        \  2 2t         DESTROY    END_THREAD        �
  �
  �
  �
  �
  �
        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua     QC170_ShadowWalter:CustomUpdate �
  �
    6     �   2 �     � 2 	�
 2 �~ 2    9~ h ��8 �        b 	� 2  ��8 2   ��8 ��8        GraphicAppearanceMorph    SetCharacterRecord    Entity    SirWalterBeck_Sick 
   Orchestra    SetSpecialEntity    SetSpecialKillFlourishList    SpecialKillWalter    QuestManager 	   NewTimer    @
   coroutine    yield    IsState    DESTROY    GetTime        ScriptFunction    SayLine 	   Dialogue    GetRandomNumber    A   END_THREAD     6   �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self     5      timer    5       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua     QC170_ShadowWalter:OnTerminated �
      
'     � �      9 � 2  
�  ~ �  2 2 � 2 2 ~  
�   �	 2
        MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_KILLED    Entity    SoundTools 
   PlayMusic    MUSIC_QC170_WALTER_KILLED    ParentQuest    ShadowWalterDead 
   GetCorpse    Sound 
   PlayEvent    SE_NIGHTCRAWLER_SCREAM    SCREAM    Debug    CreateEntityAt    fxscr_aurora1_walter_beaten_up    effect    GetPosition    ObjectAttachment 
   AddEntity    DummyObjects    CHEST         '                                                               	  	  	  	  	  	  	  	          self     &      killed    &      message    &      corpse    &      effect    &       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_AlliesBattleThread:Init f  l    
     2    2           AlliesBattleGroupName    QC170_HeroAllies !   AddCreatureWithNameToBattleGroup    QC170_SirWalter    QC170_BenFinn     
   h  i  i  i  i  j  j  j  j  l        self     	       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua     QC170_AlliesBattleThread:Update n  �    c     \  2  �  2 q 2	 
	l	 2
 ��r �~  �  �  9	 
� ~  	 �   2 � 2  � ��8  �  �  9	 �    '� ��8   ( 9 �    " 9		~
     	   9 �  2 �   �  ~    ��8! "�	 
 
  ��8 ��8  #     �?   ParentQuest    NumberOfSoldierGenerators    GetEntityWithName    QC170_SoldierCreatureGen_    marker 
   coroutine    yield    SetHeroAsBattleFocus    Battle    AddCombatFocus    GetLocalHero    AlliesBattleGroupName    SetDefaultRegroupRadius   pA   Timing    Wait    A    ClearHeroAsBattleFocus     RemoveAllCombatFocusesFromGroup    ipairs    CreatureGenerator    HasTriggered '   AddCreaturesFromGeneratorToBattleGroup    GetName    GetAllCreaturesSpawnedBy    Health    SetMax 	   Villager $   SetAsNotValidForOneToOneInteraction 	   Hittable    SetEntityAsHittableByEntity    table    remove     c   p  q  q  q  q  q  r  r  r  r  r  r  r  q  v  v  v  w  w  w  w  x  x  x  x  x  x  y  y  y  y  y  z  z  z  z  {  {  {  |  |  |  |  }  }  }  }  ~  ~  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     b      generators    b      (for index)          (for limit)          (for step)          i          (for generator) 5   a      (for state) 5   a      (for control) 5   a      i 6   _   
   generator 6   _      spawned_soldiers D   _      (for generator) G   Z      (for state) G   Z      (for control) G   Z      index H   X      soldier H   X       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua !   QC170_ShadowWalterParticles:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    CRAWLER_EFFECTS     	   �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua &   QC170_ShadowWalterParticles:StateEnum �  �    	    
\  2 2 2 2 2
t         CRAWLER_EFFECTS    SIR_WALTER_BLACK    WALTER_EFFECTS    UPDATE    END     	   �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua #   QC170_ShadowWalterParticles:Update �  �    H    �~ 2   � 9 �  � ��8 �  	�
 2 2 �  	�
 2 2 � 2 2  �   �  	
� 
 2 2
 �  	
�
 2 2 
�  	�
 2 2 � 2 2	  �  	�	 

 2 2
 � 2 � 2	 2
  �	  		�
 
 2 2
 �	 2 �	 2
 2 	 	�
  
	� 
 2 2	
	 	�
 2		 	�
 2 2 	
 
�  	� 
 2 2


 
� 2

 
� 2 2 
 �  	� 
 2 2
 � 2 � 2 2  �  	� 
 2 2
 �  2 � 2 Q�8 2   + 9 �  � H�8   ! 2" 2  	�#~ $�  	� �% 2 2  �  	
� 
 2 2
 �  & 2 ?�  �8& 2   . 9 '�  � �8 ! 2" 2 P(    � �8(  )~   
�8 +�, 2- 2. /�(  0 2   T �  	�*  0 2 2
1 2�(  3 2 O�4 2 ��84 2   ( 9  5�  � ��8*    �  9*  )~    9*  6~7    �  97  )~    97  6~8    �  98  )~    98  6~9 2 ��89 2   ��8 ��8  :   
   coroutine    yield    IsState    CRAWLER_EFFECTS 	   Gameflow    StartCrawlerEffects    GraphicAppearance    GetDummyObjectPosition    ParentQuest    SirWalterEntity    Character.Focal.Mouth        GetDummyObjectFacingDirection    Debug    CreateEntityAtPosition    fxcre_minion_drips    QC170_Transform    Physics    SetFacingVector    ObjectAttachment 
   AddEntity     fxscr_endbattle_sentinel_absorb    Timing    Wait ���>   ParticleEmitter    KillParticleWithFadeOut    A 	   SetState    SIR_WALTER_BLACK    StartBlackWalter    GetEntityWithName    QC170_SirWalter 	   creature    GetPosition    GetFacingVector -   fxcre_nightcrawler_sir_walter_transformation    WALTER_EFFECTS     StartShadowWalterTransformation 
   SirWalter    IsAlive    Chest    CreateEntityAt    fxcre_shadow_walter_puff 
   ChestPuff    ScriptFunction    TrackDummy    Character.Focal.Chest    GraphicAppearanceMorph    SetCharacterRecord    SirWalterBeck_Sick    UPDATE    ShadowWalterIntroACSFinished    Destroy    LeftEye 	   RightEye    END     H  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     G     pos    �      facing    �      fx1     �      pos 4   �      facing ;   �      fx A   �      fx S   �      fx e   �      fx w   �      fx �   �      fx �   �      pos �   �      facing �   �      fx �   �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_VortexTrigger:Init _  c    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    READY_TO_TRIGGER     	   `  `  `  `  `  a  a  a  c        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_VortexTrigger:StateEnum e  m        \  2 2 2 2t         READY_TO_TRIGGER    VORTEX    CREATE_HERO    END_THREAD        f  h  i  j  l  l  l  m        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua !   QC170_VortexTrigger:CustomUpdate s  �    �    2 2    \  2 2 
	 
�   �      �     4 \ 2 2 2 2t  �     � � p 9 �~ 2   / 9 �     ��8 �          9  �  	! 2
 " #�	 
$ 
%�& '�	 
( 2) *�	 
   ��8+ ,�( 2-. 2 ��8. 2   , 9   9/ 2  90     b 1 2�  3 4�( 2   5~     	6 
7 27 27 2	    �8 29 2   
+ ,�: 2; <� = 2 ��8> 2   ��8   9 ��8    �  9  ?~    9  @~  A      VortexMarkers     GetAllEntitiesWithNameIncluding    QC170_VortexMarker_    marker 	   VortexFX    VortexSpawner    GetEntityWithName    QC170_VortexSpawner 	   creature    ScriptFunction    DisableSimBehaviours 	   Hittable     SetEntityAsOnlyHittableByEntity    GraphicAppearance    SetAsDrawable    VortexVillagers '   CreatureVillagerGenericFemaleBWSMarket %   CreatureVillagerGenericMaleBWSMarket &   CreatureVillagerHousehusbandBWSMarket #   CreatureVillagerHousewifeBWSMarket    Trigger    SetAsActive    Entity    ParentQuest    StopScriptedVortex 
   coroutine    yield    IsState    READY_TO_TRIGGER    IsTriggered    ipairs    Debug    CreateEntityAtEntitysPosition    QC170_VortexVillager    Mood    SetMoodState    EMoodState    EMS_SCARED    Health    SetMax   �?   Navigation    SetMovementPaused    Timing    Wait 	   SetState    VORTEX   @@   GetRandomNumber    SpellManager    CreateScriptedSpellShot    ESpellType    SPELL_VORTEX    GetPosition 	   CVector3        fxspl_vortex_target_twister    QC170_VortexTwister   �@   ParticleEmitter    KillParticleWithFadeOut    @   END_THREAD    IsAlive    Destroy     �   v  v  v  v  v  x  x  z  z  z  z  z  {  {  {  {  |  |  |  |  |  |  }  }  }  }  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	      self     �      random    �      (for generator) B   \      (for state) B   \      (for control) B   \      i C   Z      marker C   Z   	   villager J   Z      fx �   �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua    QC170_HeroSpawnTrigger:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    READY_TO_TRIGGER     	   �  �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua !   QC170_HeroSpawnTrigger:StateEnum �  �        \  2 2 2 2t         READY_TO_TRIGGER    BATS    CREATE_HERO    END_THREAD        �  �  �  �  �  �  �  �        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua $   QC170_HeroSpawnTrigger:CustomUpdate �      �     �   �  �    �~	 2    9  
�     ��8  �  �     2 ��8 2   X 9  !�~ \)�-159; � \!A�E$G% &�' 2(' 2)* 2+ 2' 2
% &�, 2( 2)- 2. 2 2
% &�, 2(/ 2)0 21 2/ 2
% &�, 2) 42 2
% &�/ 2*  3~-  3~0  3~% &� 24~  !�5 2 ��85 2   ��8   9 ��8  6      Trigger    SetToTriggerOnSpecificEntity    Entity    QuestManager    HeroEntity    SetAsActive 
   coroutine    yield    IsState    READY_TO_TRIGGER    IsTriggered    ParentQuest    StopScriptedVortex 	   SetState    BATS    EntitiesCanIdleTalk     GetHerosStats    SetFixedCamera    BlendInSeconds    @   BlendOutSeconds        SplineDuration   @A   Spline    QC170_FutureHeroSplineCam    IgnoreLOSTest    SupercedesCombat    ScriptFunction    PostGuildSealMessage 	   text_tag 7   TEXT_QUEST_QC100_BIG_SHADOW_FIGHT_CRAWLER_COMMENTS_120    wait_until_displayed 	   narrator '   TEXT_QUEST_CREATURE_INTRO_NIGHTCRAWLER    Timing    Wait   �?   SmashWindow    CreateHero    QC170_OpeningHero    ObjectSuitPyjamas    @   QC170_GypsyHero    ObjectSuitGypsy   @@   QC170_CurrentHero    CurrentHeroClothing   �@   Destroy    SetDefaultCamera    END_THREAD     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                	  	  	  	  	  
            self     �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua #   QC170_HeroSpawnTrigger:SmashWindow   >    �     � \�		
 2 l 2    9~    9 �  2 
l 2 l �  
�  
^ 	 2 
l 2	 2 l 2 
� 2 l 2 2 2p q	 	�
 2 2 ~! " #�$ 2%P" #�$ 2%P" # �$ 2%!PD	
& 
'�  ~! " #�$ 2%P" #�$ 2%P" # �$ 2%!PD

& 
(� & )�  
 
* 
+� , -�

. 
/�  	~! " #�$ 2%P" #�$ 2%P" # �$ 2%!PD

. 
0� % 2

. 
1� 2 2

3 
4�   
   9
 
� 5 26 2

7 
8�
~��r  9      ScriptFunction    RumbleAndScreenShake 	   MaxLevel    @   AttackTime ���=
   DecayTime 	   Duration    ?   GetEntityWithName    QC170_HeroSpawnWindow_    object    IsAlive    Sound 
   PlayEvent    SE_SCRIPT_WINDOW_STINGER_    WINDOW_STINGER_    Health    Modify    Get    QC170_HeroSpawnWindowBatSpawn_    marker %   QC170_HeroSpawnWindowBatDestination_    Layers    ActivateLayer !   QC170_HeroSpawnWindowBatFXLayer_   �?  �@   Debug    CreateEntityAt    CreatureCombatCrow    QC170_Bats    GetPosition 	   CVector3    math    random    A   A   Physics    TeleportToPosition    SetFacingVector    GetFacingVector    Faction    SetCurrentFaction    EFactionID    FACTION_GENERIC_FRIEND    FlockMember    SetDestination    SetMaxSpeed    SetMaxTurnSpeed     	   Targeted    SetAsTargetable    SE_CROW_DIVE_10    WINDOW_CROW_SFX 
   coroutine    yield     �                                                               !  !  !  !  !  !  !  !  !  !  $  $  $  $  $  $  %  %  %  %  %  %  &  &  &  &  &  &  '  '  '  '  (  (  (  (  (  (  (  (  (  (  (  (  (  (  (  (  (  (  (  (  (  (  (  (  (  )  )  )  )  )  )  )  )  )  )  )  )  )  )  )  )  )  )  )  )  )  )  )  )  *  *  *  *  *  *  *  *  +  +  +  +  +  +  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  -  -  -  -  -  .  .  .  .  .  /  /  /  /  /  0  0  1  1  1  1  1  1  3  3  3  '  >  
      self     �      index     �      window    �      spawn .   �      dest 4   �      (for index) =   �      (for limit) =   �      (for step) =   �      i >   �      bat W   �       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua %   QC170_HeroSpawnTrigger:GetHerosStats @  i    {    \ � � � 
� � �t    \   
 � �    \~    9~~	  	�	
   ��8    \& � �    9~		~
  
�
	   ��8    \,  � � 
�.  � � 
�4  � � 
�8  � � 
�<  � !� 
�@  � #� 
�D  �$ %� 
�H  &      SlotsTable    DummyObjects    HAND_RIGHT 
   HAND_LEFT    SHEATHE_BACK    SHEATHE_RANGED_BACK    SHEATHE_FRONT    SHEATHE_HIP 
   HeroStats    Sex    Gender    Get    QuestManager    HeroEntity    Weapons    GetAllWieldedHeroWeapons    ipairs 
   GetRecord    GetID 	   Clothing    AppearanceModifierManager    GetAllWornItems 
   MorphData 	   Morality    Stats    GetMorality    Tan    GetTan    Fat    GetFat 	   Strength    GetStrength    Skill 	   GetSkill    Will    GetWill    Age    GetAge     {   B  C  C  D  D  E  E  F  F  G  G  H  I  I  I  K  K  L  L  L  L  L  L  L  N  N  N  O  O  P  P  P  P  Q  Q  R  R  S  S  S  P  S  W  W  W  X  X  X  X  X  Y  Y  Y  Y  Z  Z  [  [  \  \  \  Y  \  `  `  `  a  a  a  a  a  a  a  a  b  b  b  b  b  b  b  b  c  c  c  c  c  c  c  c  d  d  d  d  d  d  d  d  e  e  e  e  e  e  e  e  f  f  f  f  f  f  f  f  g  g  g  g  g  g  g  g  i        self     z      wielded_weapons    z      (for generator)     *      (for state)     *      (for control)     *      i !   (      item !   (      record #   (   
   record_id %   (      hero_appearance 2   z      (for generator) 5   ?      (for state) 5   ?      (for control) 5   ?      i 6   =      item 6   =      record 8   =   
   record_id :   =       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua 0   QC170_HeroSpawnTrigger:GetAllWieldedHeroWeapons k  v         \      9 � �	     9~    9 �	 
   ��8   	      ipairs    SlotsTable 	   Carrying    GetEntityInSlot    QuestManager    HeroEntity    IsAlive    table    insert        l  n  n  n  n  o  o  o  o  o  o  p  p  p  p  p  p  q  q  q  q  q  n  r  u  v        self           results          (for generator)          (for state)          (for control)          i          slot          weap           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua "   QC170_HeroSpawnTrigger:CreateHero x  �        2 l 2   9   2 l 2      � 	�  	 9  
 � 2	  		 
 
    9  
 � 2	  		 
 
   �    �	 
  ~   �  9 �     �     2 �     �      ��8~    9   9   �  9 �      �      ��8 / 9 4! "�    #�   9$ %� 	& 2	l   9$ %� 	' 2	l ( )� 	  		 ( *�  	   9  �   + ~   ��8 4  ,�-�. /�   	   ,�0�. 1�   	   ,�2�. 3�   	   ,�4�. 5�   	   ,�6�. 7�   	   ,�8�. 9�   	   ,�:�: ;�   	 < =�     > ?�   @ ~	  A B�     \D E�� \D G��I��K�L M�   	 
 �N 2	O 2
   9
 
�P 2O 2 Q~  R      GetEntityWithName    QC170_HeroFlameFX_    marker 	   HeroName    QC170_HeroSpawn_  
   HeroStats    Sex    EGender 
   EG_FEMALE    Debug    CreateEntityAtEntitysPosition    CreatureHeroScriptedFemale    CreatureHeroScriptedMale    Physics    SetFacingVector    GetFacingVector    StripWeapons    ipairs    Weapons 
   Inventory    AddItemOfType    InstantiateItemOfRecordID    No_Name_Needed    WeaponSetManager    EquipWeapon 	   Carrying    PutWeaponInSheatheSlot    StripClothes    CurrentHeroClothing 	   Clothing    AppearanceModifierManager    AddAndReplaceItemOfRecordID    Gender    Get    EG_MALE    GDB 
   GetRecord    M    F    ScriptFunction    AddSuitToInventoryFromRecord (   GetAllClothingPartRecordsFromSuitRecord    GetID 
   MorphData 	   Morality    Stats    ModifyMorality    Tan 
   ModifyTan    Fat 
   ModifyFat 	   Strength    ModifyStrength    Skill    ModifySkill    Will    ModifyWill    Age    SetAge    PhysicsCharacter    SetAsPushableByHero 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    Type    EScriptableAction    LOOP    LoopAction    PLAY_ANIMATION    Anim    ExpressionEvilLaughLoop 	   NumLoops        Action    SetCurrentAction     fxcs_nightcrawler_on_fire_burst    QC170_FutureHeroFX    fxscr_endbattle_purple_fire    SetAsGameSaving       z  z  z  z  z  z  |  |  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self       
   hero_name          clothing_name          index       
   fx_marker         marker    
     (for generator) 9   U      (for state) 9   U      (for control) 9   U      i :   S      item :   S      weapon G   S      (for generator) _   n      (for state) _   n      (for control) _   n      i `   l      item `   l      suit_record p   �      parts �   �      (for generator) �   �      (for state) �   �      (for control) �   �      i �   �      item �   �      stat �   �      action �   
     fx 
  
     fx         i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua $   QC170_HeroSpawnTrigger:StripWeapons �  �    	         9 �    
    9~    9~  ��8        ipairs    SlotsTable 	   Carrying    RemoveEntityFromSlot 	   HeroName    IsAlive    Destroy        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           (for generator)          (for state)          (for control)          i          slot          weap 
          i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC170_BowerstoneMarketBattle.lua $   QC170_HeroSpawnTrigger:StripClothes �  �    
     �       9  �   	   ��8        AppearanceModifierManager    GetAllWornItems 	   HeroName    ipairs    RemoveItem        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           clothes          (for generator)          (for state)          (for control)          i 	         item 	          z                 ,   ,   ,   ,   2   �   2   �   �   �   �   �   �   �   M  �   S  a  S  c  i  c  o  r  o  t  �  t  �  �  �  �    �    #    %  I  %  O  U  O  W  �  W  �  �  �  �  �  �  �    �  
    
    y    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  h  �  m  m  m  m  p  �  p  �  �  �  �    �  	  	  	  	                V    [  [  [  [  ]  `  ]  b  h  b  n  �  n  �  �  �  �  �  �  �  �  �  �  �  \  �  a  a  a  a  c  f  c  h  o  h  u  �  u  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  0  �  5  5  5  5  7  :  7  <  C  <  I  �  I  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  		   	  	  2	  	  7	  7	  7	  7	  9	  B	  9	  D	  L	  D	  R	  �	  R	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  �	  
   
  
  %
  %
  %
  %
  '
  .
  '
  5
  �
  5
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
    �
  d  d  d  d  d  f  l  f  n  �  n  �  �  �  �  �  �  �  �  �  �  �  �  �  ]  ]  ]  ]  _  c  _  e  m  e  s  �  s  �  �  �  �  �  �  �  �  �  �  �    �    >    @  i  @  k  v  k  x  �  x  �  �  �  �  �  �  �          