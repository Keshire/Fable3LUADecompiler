LuaQ Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    (main chunk)                 z �     � 2     x    x    x    x    x    x    x    x    x   	 x   
 x     x "   x $   x &   x (   x *   x ,   x .   x 0   x 2   x 4   x 6   x 8   x :   x <   x >   x @   x B   x D   x F   x H   x J    x L  ! x N  " x P  # x R   * �+ 2  + $ x  + % x X + & x Z + ' x \   * �/ 2  / ( x  / ) x X / * x Z / + x \   * �0 2  0 , x  0 - x X 0 . x \   * �1 2  1 / x  1 0 x X 1 1 x \   * �2 2  2 2 x  2 3 x X 2 4 x \   * �3 2  3 5 x  3 6 x X 3 7 x \   * �4 2  4 8 x  4 9 x X 4 : x \   * �5 2  5 ; x  5 < x X 5 = x \   * �6 2  6 > x  6 ? x X 6 @ x \   * �7 2  7 A x  7 B x X 7 C x \   8 �9 2  9 D x  9 E x t   8 �; 2  ; F x  ; G x t   * �< 2  < H x  < I x X < J x \  =      module    package    seeall    QuestManager    NewQuestQuestThread    QC015_Escape    Init    InitialiseObjectiveTables    ClearHeroLookingIdle    SetTakingWalterBrickPushCamera    SetWalterSearchingTableLookAt    SetJasperReadingBookLookAt    ClearLookAt    PresentGauntlet    FinishPresentingGauntlet    PlayAnimationOnGuildBook    OpenTombFloor    TriggerFloorSealParticles    CreateBuildUpParticles    CreateImpactParticles    DisplaySpellTutorial    State_INTRO_SkipTo    State_INTRO_Main !   State_TAKING_THE_SEAL_ICS_SkipTo    State_TAKING_THE_SEAL_ICS_Main "   State_BACK_FROM_WHITE_ROOM_SkipTo     State_BACK_FROM_WHITE_ROOM_Main    State_MAIN_CHAMBER_SkipTo    State_MAIN_CHAMBER_Main    State_BAT_INTRO_SkipTo    State_BAT_INTRO_Main    State_OUTSIDE_SEWERS_SkipTo    State_OUTSIDE_SEWERS_Main    State_CULLIS_GATE_SkipTo    State_CULLIS_GATE_Main    State_GUI_ROOM_SkipTo    State_GUI_ROOM_Main    SetUpOpeningFloorCameras    OpeningFloorNextCamera    SetupTombBanners 
   FlyByBats    OnExit    NewEntityThread    EscapeCave_Walter 
   StateEnum    SkippingSetup    CustomUpdate    EscapeCave_Butler    QC015_InTunnelTrigger    QC015_MainChamberTrigger    QC015_GeneralChatATrigger    QC015_GeneralChatBTrigger    QC015_GeneralChatCTrigger     QC015_CullisGateHeroBothTrigger    QC015_MapTable    QC015_PassingByBat    NewQuestThread    QC015_SayLinesThread    Update    QC015_NoDogTargetingThread    QC015_GuildSeal K   Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_Escape:Init 
   >     T       	  	
 2
 	 2 	 2 	 2 	 2 	 2 	 2 	 2 	 2 	 2 	 2  ~ .   2�  
 \9�;=?!AE \$ 2
 2% 2tFMOQ) *� +~  ,      PickedUpGuildSeal     PressedAButton    AllowSealPickup    WaitForInitialTeleportDialogue    OpeningFloorCameraIndex     .   RoadToRuleUnfreezeThisQuestAtGuildSealCollect    StartNewEntityThread    EscapeCave_Walter    EscapeCave_Butler    QC015_InTunnelTrigger    QC015_MainChamberTrigger    QC015_GeneralChatATrigger    QC015_GeneralChatBTrigger    QC015_GeneralChatCTrigger     QC015_CullisGateHeroBothTrigger    Fake_GUI_MapTable    QC015_MapTable    QC015_PassingByBat    QC010_GuildSeal    QC015_GuildSeal    QC015_NoDogTargetingThread    new    ParentQuest    StartNewThread    StartQuest    unlock_quest    set_quest_as_silent    set_quest_as_active    enable_region_locking 	   set_time   �A
   stop_time    activate_layers    QC015_Escape    QC015_GuildSealVaultline    suspend_optional_quests    disable_full_pause_menu    disable_multiplayer_orbs    ExperienceOrb    SetAsEnabled    SetUpOpeningFloorCameras     T                                                                                                                                                 !   !   !   !   #   #   #   #   $   $   %   %   %   '   '   (   )   *   +   ,   -   .   /   0   2   2   2   3   4   6   '   :   :   :   :   <   <   >         self     S       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua '   QC015_Escape:InitialiseObjectiveTables C   �     [     \ 2 2 2 2 2 2	 2
	 2t    \ 
     � \�#'+ 
     � \�#' 
     � \�#'+ 
     � \�# 
     � \� #!' 
     � \� #!' 
     � \"�# 
     	� \$�%   &   
   Objective    CreateEnum    ESCAPE    PICK_UP_SEAL 
   OPEN_TOMB    ENTER_PASSAGE    STAND_CULLIS_GATE    USE_CULLIS_GATE    USE_MAP_TABLE    GYPSY_CAMP    QuestObjectives    new_entity_name    QC010_Objective_PICK_UP_SEAL    new_tag    TEXT_QUEST_QC010_OBJECTIVE_70    objective_level    Albion\EscapeCave 
   bc_radius   �@   bc_arc_length   �A   silent    TEXT_QUEST_QC015_OBJECTIVE_130   @@   A   QC010_PlayerMausoleumMarker    TEXT_QUEST_QC015_OBJECTIVE_10   �A   EscapeCave_Walter     "   QC015_Objective_STAND_CULLIS_GATE   �@  A   TEXT_QUEST_QC015_OBJECTIVE_60    Fake_GUI_MapTable    Albion\MistPeak_GypsyCamp    QC015_TeleportDestination     [   D   D   F   G   H   I   J   K   L   N   N   E   N   P   P   Q   Q   Q   Q   S   T   U   V   W   X   Y   Z   Z   Z   Z   \   ]   ^   _   `   a   b   b   b   b   d   e   f   g   h   i   j   k   k   k   k   m   n   o   p   q   r   r   r   r   t   u   v   w   x   y   z   z   z   z   |   }   ~      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     Z       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua "   QC015_Escape:ClearHeroLookingIdle �   �          � ~         Look    ClearIdleLooking    GetLocalHero        �   �   �   �   �   �   �         self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua ,   QC015_Escape:SetTakingWalterBrickPushCamera �   �          2    9~    9 �  2 \�		        GetEntityWithName    TakingTheSealACS    IsAlive    ScriptFunction    PlayCameraAnimation    QC015_WalterPushBrick    FOV   �A   BlendInSeconds        BlendOutSeconds        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           scene_marker           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua +   QC015_Escape:SetWalterSearchingTableLookAt �   �                 WaitForInitialTeleportDialogue         �   �         self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua (   QC015_Escape:SetJasperReadingBookLookAt �   �          \  2 2 2  2 2	 2        SetLookAtCamera 	   Position 	   CVector3 �]�Cu3Cd��B   Focus �&�C^C��B   FOV   �B   BlendInSeconds    @   BlendOutSeconds        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_Escape:ClearLookAt �   �         ~        ClearLookAtCamera        �   �   �         self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_Escape:PresentGauntlet �   �                 StartPresentGauntlet        �   �         self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua &   QC015_Escape:FinishPresentingGauntlet �   �                 FinishPresentGauntlet        �   �         self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua &   QC015_Escape:PlayAnimationOnGuildBook �   �          2 
 9~    9 � 2 2 2  
        GetEntityWithName 
   GuildBook     IsAlive    ScriptFunction    PlayLoopedAnimationOnObject    JasperReadBook    @       �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self        
   guildbook           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_Escape:OpenTombFloor �   �          2 2 	 9~    9 �           GetEntityWithName    S_Tomb_Floor_Sliding_1    object     IsAlive    Door    SetOpen        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           secretpanel           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua '   QC015_Escape:TriggerFloorSealParticles �   �     ,    2       � 	 9   ~    9 �    2 2 2	  9~    9 � 2 2 ~   � 2 2 ~           SealFloorGlow    GetEntityWithName    seal_floor_glow    IsAlive    ParticleEmitter    KillParticleWithFadeOut   �?    S_EPIC_Tomb_GuildSealPlatform_1    object     SealFloorFX    Debug    CreateEntityAtPosition    fxscr_guild_seal_floor_glow    seal_magic_react    GetPosition    SealFloorFXACtivate     fxscr_guild_seal_floor_activate    seal_magic_activate     ,   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     +      floor_seal    +       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua $   QC015_Escape:CreateBuildUpParticles �       W     ~ � 2 2 ~   9~    9 	�  
 � 2
 � 2 2 ~   9~    9 	�  
 � 2
 � 2 2 ~ 	  9	~    9 	
�  
 �	 2
 
� 2 2 ~   9~    9 	�  
	
 	�
 2
        GetLocalHero    Debug    CreateEntityAtPosition    FX_Blast_InHand    QC015_Charge1a    GetPosition     IsAlive    ObjectAttachment 
   AddEntity    DummyObjects 
   HAND_LEFT        FX_Blast_Buildup_01    QC015_Charge1b    QC015_Charge2a    HAND_RIGHT    QC015_Charge2b     W   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                                                             	  	  	  	  	  	  
  
  
  
  
  
  
  
          self     V      hero    V      particle_charge1a 	   V      particle_charge1b    V      particle_charge2a 3   V      particle_charge2b H   V       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua #   QC015_Escape:CreateImpactParticles   +    B     ~ 2  9~    9 �  2 2  9~    9 �  2	 2	  9	~    9 
�  2
 2  9~    9 � 
 2 � 2 2		 ~         GetLocalHero    GetEntityWithName    QC015_Charge1a     IsAlive    ParticleEmitter    KillParticleWithFadeOut   �?   QC015_Charge1b    QC015_Charge2a    QC015_Charge2b    Debug    CreateEntityAtPosition    FX_Blast_Area_01    QC015_Impact1    GetPosition     B                                                                                       !  !  !  !  !  $  $  $  %  %  %  %  %  %  &  &  &  &  &  )  )  )  )  )  )  )  +        self     A      hero    A      particle_charge1a    A      particle_charge1b    A      particle_charge2a !   A      particle_charge2b /   A       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua "   QC015_Escape:DisplaySpellTutorial -  /         � �        TutorialManager    DisplayTutorial    ETutorialType    TUTORIAL_SPELLS_70        .  .  .  .  .  /        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua     QC015_Escape:State_INTRO_SkipTo 7  O    >     � ~ 2    9 � ~  �  ~  	�   9
 � ~ 2  9
 � ~ 2 2 2 
 9~    9 �     
~ /� �      
   Inventory    AddItemOfType    GetLocalHero    ObjectHairF3YoungHero    AppearanceModifierManager    AddAndReplaceItem    Gender    Get    EGender    EG_MALE    GraphicAppearanceMorph    SetCharacterRecord    YoungHeroFace    YoungFemaleHeroFace    GetEntityWithName    S_Tomb_Floor_Sliding_1    object     IsAlive    Door    SetOpen    SetupTombBanners 
   SACCamera    InterestedInEnemies     Stats    SetRenownCollectable     >   :  :  :  :  :  :  ;  ;  <  <  <  <  <  <  ?  ?  ?  ?  ?  ?  ?  ?  ?  @  @  @  @  @  @  @  B  B  B  B  B  B  E  E  E  E  F  F  F  F  F  F  G  G  G  G  G  G  G  J  J  M  M  N  N  N  N  O        self     =      hair    =      secretpanel1 (   =       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_Escape:State_INTRO_Main Q  �    	     �~ � � ~~	
 2 � 2~  2   9 2 2    9~    9 �   9 � 2 2 2  2   9 �~ ��8 2 2    9~    9 �     � \!  @ "�# 2$ 2% 2    9~    9&~' 2% 2    9~    9&~( 2% 2    9~   	 9) *�  + ,�- 2
&~  .      ScriptFunction    DisableRegionLocking 
   SACCamera    InterestedInEnemies     Stats    SetRenownCollectable    InitialiseObjectiveTables    SetUpOpeningFloorCameras    UpdateObjective    ESCAPE    Layers    DeactivateLayer    ExplorationBonusesAfterEscape    SetupTombBanners    IsLevelLoaded    Albion\EscapeCave    GetEntityWithName !   ExitToEscapeCaveForCoreQuestOnly    marker    IsAlive 
   LevelExit 	   Interact    Debug 
   LoadLevel    Fable3    PlayerStart_Cutscene 
   coroutine    yield    ExitToCastle    SetAsActive    EnableRegionLocking    quest_name 
   QuestName    ActivateLayer    Layer_CastleTravelMarkers    Tomb_SecretStatue_Arms_1    object    SetAsLevelSaving    Tomb_SecretStatue_Arms_2    QC010_GuildSeal    ObjectAttachment 
   AddEntity    DummyObjects    HAND_RIGHT            S  S  S  V  V  W  W  W  W  Z  Z  [  [  \  \  \  ]  ]  ]  ]  _  _  a  a  a  a  a  b  b  b  b  d  d  d  d  d  d  e  e  e  e  e  g  g  g  g  g  g  k  k  k  k  k  l  l  l  l  q  q  q  q  r  r  r  r  r  r  s  s  s  s  s  w  w  w  w  w  w  y  y  y  y  |  |  |  |  }  }  }  }  }  }  ~  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     ~      level_exit    0      exit_to_castle =   H      statue_arms1 V   ~      statue_arms b   ~   
   guildseal n   ~       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua .   QC015_Escape:State_TAKING_THE_SEAL_ICS_SkipTo �  �    	\    ~~~ 2 � 2	 2
 2    9~    9 �   �	 2 2  ~ 2
 2   " 9~    9 �   � 2 2  ~ 2
 2    9~    9 �   � 2
 � � 2 0f  9 � � 2        State_INTRO_SkipTo    InitialiseObjectiveTables    SetUpOpeningFloorCameras    UpdateObjective    PICK_UP_SEAL    Layers    DeactivateLayer    ExplorationBonusesAfterEscape    GetEntityWithName    Tomb_SecretStatue_Arms_1    object    IsAlive    GraphicAppearance    SetAsAlwaysInView    ScriptFunction    PlayAnimationOnObject    Reveal    SetAsLevelSaving    Tomb_SecretStatue_Arms_2    QC010_GuildSeal    ObjectAttachment 
   AddEntity    DummyObjects    HAND_RIGHT     
   Inventory    GetNumberOfItemsOfType    QuestManager    HeroEntity    ObjectInventoryGuildSeal    RemoveAllItemsOfType     \   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     [      statue_arms1    [      statue_arms2 (   [   
   guildseal ?   M       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua ,   QC015_Escape:State_TAKING_THE_SEAL_ICS_Main �  �    =       �  9 �~ ��8   �  9 �~ ��8 � ~ 2 	�
 2 � \� � \�%  ( ��  �  9 �~ ��8 3 2 � � 2              WalterSealSpeechFinished 
   coroutine    yield    PickedUpGuildSeal    Stats    UnlockAchievement    GetLocalHero    ACH_HERO_STORY    GUI    FadeScreenIn   �?   ScriptFunction    TheresaAppearanceSceneIntro    state    ESCAPE_CAVE_TAKE_THE_SEAL    wait_for_level_exit     TheresaAppearanceSceneOutro    exit_level    quest_name 
   QuestName 	   Gameflow    RoadToRule    FreezeActiveQuest .   RoadToRuleUnfreezeThisQuestAtGuildSealCollect    RemoveObjectiveTag    TEXT_QUEST_QC015_OBJECTIVE_130 !   MoveAndRotateEntityToMarkerNamed    QuestManager    HeroEntity    QC010_PlayerMausoleumMarker     =   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     <       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua /   QC015_Escape:State_BACK_FROM_WHITE_ROOM_SkipTo �  �        ~  � ~ 2 � ~  2	 
�  ~ � ��~     !   State_TAKING_THE_SEAL_ICS_SkipTo .   RoadToRuleUnfreezeThisQuestAtGuildSealCollect 
   Inventory    AddItemOfType    GetLocalHero #   ObjectClothingSpellGauntletEnflame    InstantiateItem    HeroEnflameGauntlet    SpellGauntlet    Equip    EHand    HAND_RIGHT 	   Gameflow    RoadToRule    SHOW_GAUNTLET_WEAPONS        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           item 	      	   gauntlet           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua -   QC015_Escape:State_BACK_FROM_WHITE_ROOM_Main �  �            � h  9 2 ��~        InitialState    States    BACK_FROM_WHITE_ROOM    WaitForTimeInSeconds   �?	   Gameflow    RoadToRule    SHOW_GAUNTLET_WEAPONS        �  �  �  �  �  �  �  �  �  �  �  �  �        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua '   QC015_Escape:State_MAIN_CHAMBER_SkipTo �  	    !    ~ 2 2 
 9~    9 �    
 	�
 2 2 � 
�     "   State_BACK_FROM_WHITE_ROOM_SkipTo    GetEntityWithName    S_Tomb_Floor_Sliding_1    object     IsAlive    Door    SetOpen    Layers    DeactivateLayer    QC015_GuildSealVaultline    UpdateObjective    ENTER_PASSAGE    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_SPRINT    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS     !   �  �  �  �  �  �  �  �  �  �  �  �                                                 	        self            secretpanel1            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua %   QC015_Escape:State_MAIN_CHAMBER_Main   5    |        � h  9 2 ��~	
 2 2 	 2 2  2 2 25 q 
� 2 2   ~  � 
 � � 
  ~	 
 
� 2
 � 2 � 2 	 	D � 
 2  � 
 2! "� �# 2$P��r% &�  ' (�   9) *�~ ��8+ \#Y�.[ 0 21 22 2^ 4 25 26 2f7   �  9) *�~ ��8 9q�: <w�=~  >      InitialState    States    BACK_FROM_WHITE_ROOM    WaitForTimeInSeconds   �?	   Gameflow    RoadToRule    SHOW_GAUNTLET_WEAPONS    CaveLookatTrigger    GetEntityWithName    QC015_CaveLookatTrigger    marker    AmbientBatsMarker    QC015_AmbientBatMarker   pA   Debug    CreateEntityAt    CreatureCombatBat    QC050_BatHobbeAmbientBats    GetPosition    Faction    SetCurrentFaction    EFactionID    FACTION_GENERIC_FRIEND    FlockMember    SetDestination 	   CVector3    math    random   �@   SetMaxSpeed    A   SetMaxTurnSpeed    Timing    Wait   �@   A   Trigger $   IsSpecificEntityInsideTriggerVolume    QuestManager    HeroEntity 
   coroutine    yield    SetLookAtCamera    BlendInSeconds    BlendOutSeconds    @	   Position �EC�QpB�B�B   Focus L�EC/]lB��B   ClearMainCaveLookAt    PastEscapeCaveLookAt    CameraManager    ScriptLookAtSet     ClearLookAtCamera     |                                                                                                                                                                                                 #  #  %  &  '  '  '  '  '  '  (  (  (  (  (  (  $  +  +  +  ,  ,  ,  ,  /  /  1  1  3  3  5        self     {      (for index)    Q      (for limit)    Q      (for step)    Q      i    P      bat "   P       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua $   QC015_Escape:State_BAT_INTRO_SkipTo ;  =        ~        State_MAIN_CHAMBER_SkipTo        <  <  =        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua "   QC015_Escape:State_BAT_INTRO_Main ?  p    
v        � h  9 2 ��~	
 2 2  �   �   9 �~ ��8 % � 2 2 2 5�  �� 2 � 2	  2 2	! 2 2	" 2# 2	$ 2# 2% &
�  ' 
� )* 2 P	+ 2 2' ,�     9' ,�    9 �~-  
. ~	/ 2   ��8   9 ��80  
. ~	/ 2     9 c  2      InitialState    States    BACK_FROM_WHITE_ROOM    WaitForTimeInSeconds   �?	   Gameflow    RoadToRule    SHOW_GAUNTLET_WEAPONS    BatIntroTrigger    GetEntityWithName    QC015_ActualBatIntroTrigger    marker    Trigger $   IsSpecificEntityInsideTriggerVolume    QuestManager    HeroEntity 
   coroutine    yield    BatIntroBeginsNow    Layers    ActivateLayer    QC015_FirstBatEncounter 
   FlyByBats   pB'   QC010_BatsFlowingPastPlayerStartMarker    ReachedFirstBatEncounter    assert 
   Orchestra    ESCAPE_CAVE_GENERAL )   Error ESCAPE_CAVE_GENERAL does not exist    SetFromGameflow    QC010_Flock1    QC010_FlockButler    EscapeCave_Butler 	   creature    EscapeCave_Walter    Flock    SetScriptTarget    CreatureGenerator    ButlerBats    GetAllEntitiesWithName    ButlerBatFlockMember !   QC015_CullisGateSpellTriggerArea    HaveAllSpawnedCreaturesDied    IsDistanceBetweenThingsUnder    GetLocalHero   B   IsDistanceBetweenThingsOver    FirstBatEncounterFinished     v   A  A  A  A  A  B  B  B  C  C  C  C  H  H  H  H  H  J  J  J  J  J  J  J  J  K  K  K  K  N  P  P  P  P  Q  Q  Q  Q  S  S  U  U  U  U  U  U  V  V  V  V  X  X  X  X  Y  Y  Y  Y  Z  Z  Z  Z  [  [  [  [  ^  ^  ^  ^  ^  _  _  _  _  a  a  a  a  c  c  c  c  e  e  e  e  e  e  e  e  e  e  e  e  f  f  f  h  h  h  h  h  h  h  h  i  j  m  m  m  m  m  m  m  m  n  p        self     u      generator1 6   u      generator2 :   u      butler >   u      walter B   u      spelltriggerarea S   u       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua )   QC015_Escape:State_OUTSIDE_SEWERS_SkipTo v  x        ~        State_BAT_INTRO_SkipTo        w  w  x        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua '   QC015_Escape:State_OUTSIDE_SEWERS_Main z  �            � h  9 2 ��~        InitialState    States    BACK_FROM_WHITE_ROOM    WaitForTimeInSeconds   �?	   Gameflow    RoadToRule    SHOW_GAUNTLET_WEAPONS        |  |  |  |  |  }  }  }  ~  ~  ~  ~  �        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua &   QC015_Escape:State_CULLIS_GATE_SkipTo �  �        ~        State_OUTSIDE_SEWERS_SkipTo        �  �  �        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua $   QC015_Escape:State_CULLIS_GATE_Main �  �    "       � h  9 2 ��~	
 2 2 	 2 2   ~ 2    9 �~ ��8	 2 2  9~    9 � 2 2 ~  ,	 2 2 �   �    C 9  � ! "�   2 9#   �  9 $G% &�' (
�) *�  ~    + 9) *�  ~     9 �~ ��8#    �  9 G% +�' (
� $Y $[. ~	~    9/ 0
�    9  9#    �  9 G% +�' (
� �~ ��81 2�3 21 2�4 21 2�5 26 7�8 29 :� ~; <�= 2> ?�	  @ \B C 2	D 2
E 2�B G 2	H 2
I 2�K�M�O�$�R�S T� ~U 2  	 V W�  X 2 �Y 2 2 ~ S Z
� [ 2\ ]
�^ 2	 2 2  9~    9 �` 2 2		 ~  �a; b�	> 	?�c d�  ~     9 �~ ��8@ \	B 
e 2f 2g 2		�	B 
h 2i 2j 2		�K�O�$�S k�  ~ V W�_   2\ ]� 2l m�n 2n 2  o      InitialState    States    BACK_FROM_WHITE_ROOM    WaitForTimeInSeconds   �?	   Gameflow    RoadToRule    SHOW_GAUNTLET_WEAPONS    FlitMessageReceiver    GetEntityWithName "   QC015_Objective_STAND_CULLIS_GATE    marker !   QC015_CullisGateSpellTriggerArea    IsDistanceBetweenThingsOver    GetLocalHero   B
   coroutine    yield    OkTeleporter    object     IsAlive    SealFloorGlow    Debug    CreateEntityAtPosition %   fxscr_guild_seal_teleport_floor_glow    seal_floor_glow    GetPosition     QC015_CullisGateHeroBothTrigger    Trigger    SetAsActive    IsTriggered $   IsSpecificEntityInsideTriggerVolume    QuestManager    HeroEntity    IsShowingSpellTutorial    TutorialManager    RepeatTutorial    ETutorialType    TUTORIAL_SPELLS_70    SpellManager    IsCharging    CompleteTutorial    WaitForTeleportToFinish    StartFakeTeleportCutscene    GetRemoteHero    Player +   SetForceUseSetPosInECNetworkMovementUpdate    Layers    DeactivateLayer    QC015_FirstBatEncounter    QC015_SecondBatEncounter    QC015_ThirdBatEncounter    SoundTools 
   PlayMusic    MUSIC_QC015_GOTO_SANCTUARY    ScriptRulesManager    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_HERO_MOVE    ScriptedCameraOverride    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    SetFixedCamera 	   Position 	   CVector3 �� B�B���B   Focus ��B�}B��B   FOV   �B   BlendInSeconds        BlendOutSeconds   pB   SupercedesCombat 	   LockHero     ScriptFunction !   MoveAndRotateEntityToMarkerNamed    QC015_TeleportMarker    ParticleEmitter    KillParticleWithFadeOut    ?#   fxscr_guild_seal_teleport_activate    RotateEntityByDegrees   �   Timing    Wait ���=   TeleportIdle    FX_Teleporter_Inactive    RemoveScriptRules    CUTSCENE_RULE_NO_SPRINT    Action    IsPerformingAnyAction V�B��B-�B)\BXB�B   TeleportEntityOut    GUI    FadeScreenOut    @    "  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     !     spelltriggerarea    !     floor_seal %   !     generaltrigger 7   !     remote_hero r   |      activatefx �   !     floor_seal �   !      Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua #   QC015_Escape:State_GUI_ROOM_SkipTo �      	    ~ � �        State_CULLIS_GATE_SkipTo    RemoveScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_SPRINT    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS     	   �  �                            self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua !   QC015_Escape:State_GUI_ROOM_Main   L    �        � h  9 2 ��~ \
  2 2 2
  2 2 2%)- 2 � � 2 �  !� 2 #E$ %�& 2 \
 ' 2( 2) 2
 * 2+ 2, 2%-)-.    �  9/ 0�~ ��8 1� � 2 �2 3�4 ~56 27 2  8 \-%�9: 27 2    9;~    9< =�  > ? 2    9/ 0�~ ��8@ ��B~C D�E F� C D�E G� H \ \J 2t� \L 2M 2t���  P      InitialState    States    BACK_FROM_WHITE_ROOM    WaitForTimeInSeconds   �?	   Gameflow    RoadToRule    SHOW_GAUNTLET_WEAPONS    SetFixedCamera 	   Position 	   CVector3 H�Cw^CJ��B   Focus `�CeCX9�B   BlendInSeconds        BlendOutSeconds   �B   SupercedesCombat ���=   Player    AddGlobalScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_HIDE_DOG    QO015_HideDog    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    GUI    FadeScreenIn    WaitForTeleportToFinish     Timing    Wait   @@H��C�TC���By��CLWC�[�B  �A   WaitForInitialTeleportDialogue 
   coroutine    yield    RemoveGlobalScriptRules    ScriptFunction    DogSitAtPosition    GetLocalHeroDog    GetPositionOfEntity    QC015_DogSitMarker    marker    SetDefaultCamera    GetEntityWithName    ExitToCastle    IsAlive 
   LevelExit    SetAsActive    IsLevelLoaded    Albion\EscapeCave 
   SACCamera    InterestedInEnemies    ClearScriptRules    WorldMapAbility    SetAbilityEnabled    EWorldMapAbility    MAP_ABILITY_BACKOUT_WORLD_MAP    MAP_ABILITY_ZOOM_TO_REGION    CompleteQuest    deactivate_gossip_label    QC010_CastleGeneral    activate_layers    ExplorationBonusesAfterEscape    TeleportExit    advance_gameflow    quest_thread_can_end     �                                                                                                                                      !  "    %  %  %  &  &  &  &  *  *  *  *  *  *  *  *  ,  ,  ,  ,  ,  ,  ,  ,  ,  .  .  .  .  2  2  2  2  3  3  3  3  3  3  4  4  4  4  4  8  8  8  8  8  9  9  9  9  =  =  ?  ?  @  @  @  @  @  @  A  A  A  A  A  A  D  D  F  F  F  F  G  G  G  G  G  H  I  E  L        self     �      exit_to_castle d   o       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua &   QC015_Escape:SetUpOpeningFloorCameras R  w    H     \      \  2 2 2  2	 2
 2"    \  2 2 2  2	 2 2"    \  2 2 2  2 2 2("    \  2 2 2  2  2! 2"G6"  $      OpeningFloorCameras   �?	   Position 	   CVector3 ��sC��C���B   Focus �tC��C���B   FOV    B   BlendInSeconds        @w��Bo��B  HB   A  @@X9rC��C��B�#sC%&C{��B  �@LWhC��C�)C��hCRxCL�C  �B   BlendOutSeconds     H   T  T  V  V  X  X  X  X  X  X  Y  Y  Y  Y  Y  Y  Z  [  \  ^  ^  `  `  `  `  `  `  a  a  a  a  a  a  b  c  d  f  f  h  h  h  h  h  h  i  i  i  i  i  i  j  k  l  n  n  p  p  p  p  p  p  q  q  q  q  q  q  r  s  t  u  w        self     G       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua $   QC015_Escape:OpeningFloorNextCamera }  �          D                         OpeningFloorCameraIndex   �?   OpeningFloorCameras 	   PanAngle ���=   SupercedesCombat    SetFixedCamera        ~  ~  ~          �  �  �  �  �  �  �  �  �  �        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_Escape:SetupTombBanners �  �    '       � " 9  �~ d  9 � 2  9 �~   9 	 2 
  9 � 2  9 � 2  9 � 2        BannersSetup    ScriptFunction    GetFable2HeroMorality        Layers    ActivateLayer    Fable2HeroesTomb_Banners_Evil    GetRandomNumber    @  �?   Fable2HeroesTomb_Banners_Good     '   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     &       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_Escape:FlyByBats �  �   
 !�   
n   9
  2
n   9 2n   9 2n   9 2n   9 2n   9 2n 	 9 ~!~  2 2 2 D	 
"�  2#~ H%L"D ~'~ 2  2U q 0� 2 2  2 :�   2"D 2� 0 $ 2� 0 6� 8� 2� 0  8�  :�  <�     $D 2� 0 2 2� 0 2 2� 0  2! "2� 4�  2#5Pn 	 9 ~3~  2 2 22D H3L"D��r  $      �  @@   @  ��  �?   GetLocalHero    GetPosition 	   CVector3        ScriptFunction    GetEntityWithName    marker    Debug    CreateEntityAtPosition    CreatureCombatBat    QC015_PassingByBat    math    random    Physics    SetFacingVector    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_NEUTRAL    FlockMember    SetDestination    SetMaxSpeed    A   SetDestinationFactor    SetMaxTurnSpeed   �@   Timing    Wait   �B    �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �   
   bat_count     �      startmarkername     �      passthroughpos     �      startposrandom_ymin     �      startposrandom_ymax     �      endposrandom_x     �      endposrandom_y     �      endposrandom_zmin     �      endposrandom_zmax     �      startyrandmin    �      startyrandmax    �   	   endxrand 	   �   	   endyrand    �      endzrandmin    �      endzrandmax    �      passherepos    �      pos %   �      endpos (   �      heroendpos ,   �      (for index) /   �      (for limit) /   �      (for step) /   �      i 0   �      bat ?   �       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_Escape:OnExit �  �         � 2  � 2  � 2  � 2  � 2        Layers    DeactivateLayer    QC015_Escape    EscapeCave_Walter    QC015_FirstBatEncounter    QC015_SecondBatEncounter    QC015_ThirdBatEncounter        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    EscapeCave_Walter:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    GUILD_SEAL_INTRO     	   �  �  �  �  �  �  �  �  �        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    EscapeCave_Walter:StateEnum �  �        &\  2 2 2 2 2 2 2	 2
 2	 2
 2 2 2 2 2 2 2 2 2 2 2*t         GUILD_SEAL_INTRO    AWAIT_GUILD_SEAL_PICKUP    GUILD_SEAL_PICKUP    AWAIT_RETURN_FROM_WHITE_ROOM    SECRET_PASSAGE    HEAD_DOWN_TUNNEL    AWAIT_MAINCHAMBER    REACHED_MAINCHAMBER    BEFORE_FIRST_CHAT_AREA    FIRST_CHAT_AREA    AWAIT_BAT_INTRO 
   BAT_INTRO    FIRST_BAT_ENCOUNTER    SECOND_BAT_ENCOUNTER    BEFORE_THIRD_BATS    AWAIT_THIRD_BATS    AWAIT_CULLIS_GATE    CULLIS_GATE    AWAIT_TELEPORT    ENTERED_GUI 
   END_STATE        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua     EscapeCave_Walter:SkippingSetup �      �      �  �  9 �   2 2  9   �   	�
� h  9 �   2 2 o 9   �   	�� h  9 �   2 2 _ 9   �   	�� h  9 2   %� � 2 ( � 2   2 2 B 9   �   	�� h 
 9 �   2   %�  2 0 9   �   	�!� h  9 2   %�" 2   9   �   	�#� h  9 �   2 2  9   �   	�$� h 	 9 �  % 2   M�' 2  (      ParentQuest    PickedUpGuildSeal    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    Entity *   QC010_Marker_WalterReturnFromWhiteRoomPos 	   SetState    AWAIT_RETURN_FROM_WHITE_ROOM    InitialState    States 	   GUI_ROOM    QC015_WalterInGUI    ENTERED_GUI    CULLIS_GATE    QC015_LeadToCullisGate    OUTSIDE_SEWERS    TeleportToPlayerIfDistOver   pA   TrailOnWalter    ShootABatTimer    QuestManager 	   NewTimer   �@   Follow    FollowEntity    GetEntityWithName    EscapeCave_Butler   @@   BEFORE_THIRD_BATS 
   BAT_INTRO    QC015_LeadToFirstBats    AWAIT_BAT_INTRO    MAIN_CHAMBER    REACHED_MAINCHAMBER    BACK_FROM_WHITE_ROOM    TAKING_THE_SEAL_ICS    QC010_WalterStandByGuildSeal    WalterSealSpeechFinished    AWAIT_GUILD_SEAL_PICKUP     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                     	  	  	  	  
  
  
  
  
  
  
                              self     �       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    EscapeCave_Walter:CustomUpdate   $    Z	    �     �   � 2	 2
  9~   	 9 �   �    �~~ 2 2 & �~ 2   �9 ~ 0 �    �   2  2
 \"C�"G"I"K"M(O*S,W. /
�Z1a2( 23 4�  5 26 7�l8 2  2
 ) 9~   % 99    : 2    9 �~ ��8; <�  = >�    ? @�    A�  B \8��8�F�H�,�"�K 2L M� 
 @ 9~   < 9L N� O  ~     9= P�  = Q
�8 2	  2     ( 93 R�  O  ~ L N� O  ~    9 �~ ��8S 2	 2
  9~    93 R�   2T 23 U�  8 2V  WX Y
�X Z�
DX [�
DV  \~ 2  2
 	 9~    93 U�O ~ 23 ]�^ ~_ 2	  2 \= Q�	_ 2  2	  �a b�c 2a d�~e 2	 2S 2	 2= f�   
	  3 g�  h 2	      9	~   
 9i j�  3 k�e 2l 2	      9~   
 9i j� 
 3 k�S 2l 2	  = f�   
	 2m 2 \o p
��r s
��u�,�w 2	 2    9~   	 9i j� 
 x y� 
 z 2		 2    9~   	 9i j� 	 x y� 	 2{ 2| 2  2    9	~    9B \~	~�F�(�,�3 �~    9 �~ ��8V  �	~? @�    � 2	 2� 6�   �  9� 	~    9V  � �
�� 2� 2� ~ ~ � ��� V  ��� 2� 2
V  ���	~� \� 23 ��~lV  ,#��~�� 2�� 2 P�8� 2   i 9� \��  x   0� 2	 2z 2	 2
  9~    9
  9~    9= f�O ~   = f�O ~   � ��O ~ � \��� ��O ~  3 ��^  ~ � 2	 2z 2	 2
  9~    9
  9~    9= f�O ~  = f�O ~  � ��O ~� 2�� 2 ��8� 2   X 9� ��� ��� 2 g ��8� ��� ��� ��    9� ��� ��� ��    9~    9� ��� ��� ���~V  ��  �  9V  ��~    9� ��V  ��( 26 ����( 2� ��6 ����( 2�  ~ � ��� ��� 2 (d  9� ��� ��� 2V  ,g��� 2 ��8� 2   � 9V  ��  � z�8�� 2^ ~
 ! 9~    9� 2  2
  9~    9= �� ~ ~ = P� = Q
�   3 �� ~ ~ � 2	 2
  9~    9V  � ��� 2� 2~ ~ v� 2  2� \�� x  0� ��� 2 �� �~�  (	  9�~ �	 	 9� \�� x0�� 2 (��   (	 
 9�~ �	  9� \�� x0 ǅ� ��O  ~    ��8L N� � ��   ��83 �� \  �,�"�"�   9 ��8� ��� �
�� ��� 2� ��� 23 U�� �
�� 2  	  �~� ��� 2V  W	X ��� ��a b�� 2� \��^ ~
	  9	~    93 �
� V  ��
	  9V  ��	~    9� ��V  �
�( 2V  ��
	  9V  ��	~    9� ��V  �
�( 2�� 2  v ��8� 2    9� \��    9 ,�; ��    � 23 �� \  �"�V  ,ω�� 2V  ,Ӊ�� 2 p�8� 2    9V  ��  � g�83 ��� 2 \ \  t \  tt x   �� 2 U�8� 2    9V  ��  � L�8�� 2 H�8� 2   U 9a b�� 2� 2  2  L N� O  ~    9 �~�   � ��8� ��� ��   ��83 ��  � 2 ,� ��83 ��    	 93 ��     9 �~ ��8V  ,�� �~ ��  V  ��  ����   \ \  t \  tt��   x   � 2 �  �2 ��82    9V  2   ��8�2 ��82   $ 92( 2� 2� 222� \2V  2  	2� ��
2  � 2  �2 ��82   -92    922  2  2    922  2� ��2  2 � 2 & 92 �~� 2   9  O ~2    93 ��  22 l23 22 22� 2
  2 �2V  2  _ 9	2 �~� 2  X 9V  22 2 V  2 4  9V  2 b� 2   9V  22 2 V  2 4 7 9V  2 b� 2 d 0 9V  2V  2 b~    93 R�   x y�   \o 2
� 2
 !2  
 x "2      9 �~ ��8	2 �� 2V  2   b 9� ��� 22 4  2 4  � #2    � \$23 �
�~l x   0   93 �� \  � �  �  �%&2  '(2� #2    �)2; ��  O ~� 2; ��    T 2� \*2 x   03 �� \  � �  �  ��+2V  ,2   ��8� ��� 2� #2    %&2  '(2�-2 ��8+2   B92    922  2  .2    9.2/2  2  02   + 9L N�2 O  ~    " 93 �� \  12  �� 2232V  4252627282  2  � 2  02   02    � 972    � 99:272   y 9	2 �~� 2  r 9V  22 ;2 V  2 4 e 9V  2 b� 2 d ^ 9<2    9<22  2� ��2  <2 � 2  92 �~� 2   93 ��  =2<2 l<23 2<2 2>2� 2
  2 �2V  2V  2 bx y�   \o 2
� 2
 !2  
 x "2      9 �~ ��83 R�  O  ~ 	2 �� 2?2   3 972    / 9  72 � 2   ' 99:272     9� #2    ?2     O ~@2    93 ��A2 \ \  t \  tt x   V  B2    9?2   
 972     9� #2    �C2V  ,2    9?2   
 972     9� #2    �-2L N�.2      A�872 4  �D2 :�8D2    9E2F2  2  3 ��G2 \ \  t \  tt	 x   �H2 �8H2   $ 9V  ,2    9�-2L N�E2 O  ~    �83 ��  I2� 22J2V  4252K2�L2 ��8L2   � 9M2    9M2N2  2  O2    9O2P2  2  72    972Q2  2  9:272   ` 9	2 �~� 2  Y 9R2    9� 2  R2   V  22 S2 V  2 4 @ 9V  2 b� 2 d 9 9T2    9T2   3 ��  U2V  2V  2 bx y�   \o 2
� 2
 !2  
 x "2      9 �~ ��83 R�  O  ~ 	2 �� 2V2   , 99:272    $ 9� #2    R2    3 ��  W2 4 
2T 23 ��  X2 4 
3 ��  Y2 4 
V2   V  B2    9R2     9� #2    �C2V  ,2    9R2     9� #2    �-2M2  4 �8M2 ~   �8  M2 : 2   ��8�C2 ��8C2   � 9�)2; <�  ; <�  B \Z2�[2�� 2�  �3 \2  ]2~~  . /
�
V    �^ ~ 4  9~    9^2  2 4 	 9~    93 �� ~ ~   O ~2    93 ��_23 ��~l \ \  t \  tt
 x   � \`2 x   0V  ,2    93 a2  3 a2  3 �� \  � �  �  ��-2 s�8-2   c 9V  ,2   i�8b2 c2� #2    ; <�  ; <�  3 U�  Z23 U�  ]2V  d2    9 �~ ��83 U�  e23 U�  f23 U�O ~g23 h2O ~ij2  3 h2  ij2  3 h2  ij2  3 ��^  ~ kl2�m2 
�8m2   * 9WX [�� \n23 �
�~l� \o2 �    V  p2  � ~~    9� q2   �r2 ��8r2   ��8� \s2 ��8  t     Combat    SetCanBeAttacked    Entity    Faction    SetCurrentFaction    EFactionStatus    FACTION_STATUS_NEUTRAL    GetEntityWithName    S_Tomb_Floor_Sliding_1    object     IsAlive    Door 
   SetLocked 	   Targeted    SetAsTargetable 
   coroutine    yield    SkippingSetup    Butler    EscapeCave_Butler 	   creature    IsState    GUILD_SEAL_INTRO    Trail    GetBreadcrumbEntity    Breadcrumber    SetAsActive 	   LeadHero    SetTargetPosition    GetPositionOfEntity    QC010_WalterNearTombMarker    marker    AllMessages     ArrivedMessage    WrongWayMessage 	   WrongWay    GoBack    DistanceToTarget   �?   DistanceToWait   A   RunToCatchUp    Speed    ENavigationSpeed    NAV_SPEED_FAST_WALK    DistToKeepAhead   �@   WaitForTimeInSeconds    ScriptFunction    SayLinesFromCutscene    QC010_WalterGuildSeal_PartA 	   Gameflow    HerosParent %   QC010_WalterSearchingForSwitchMarker    IsDistanceBetweenThingsOver   �A   Follow    StopFollowing    Physics    SetCanBePushedByPlayer    PhysicsCharacter    SetAsAbleToPushCharacters    ClearTarget    StartScriptMovement    dest_entity_name    end_face_dir_entity_name    speed    WALK    range o�:   wait    check_destination    QC015_Trigger_GuildSealArea    Trigger    SetToTriggerOnAnyPlayerEntity $   IsSpecificEntityInsideTriggerVolume    GetLocalHero    SetFacingVector    GetFacingVector    TurnToFaceEntity    S_EPIC_Tomb_Secret_Brick_2   @@!   MoveAndRotateEntityToMarkerNamed    ParentQuest    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_HERO_MOVE    CUTSCENE_RULE_NO_WEAPONS    CUTSCENE_RULE_NO_SPELLS    SetTakingWalterBrickPushCamera    DogTeleportToLieAtPosition    GetLocalHeroDog    QC015_DogByTombLieMarker 
   direction    SoundTools 
   PlayMusic     MUSIC_QC015_WALTER_PUSHES_BRICK    StopMainMusic    S_EPIC_Tomb_Secret_Brick_1    SetCanCollideWithEntity    PlayAnimationOnEntity    PushBrickIn    GraphicAppearance    SetAsAlwaysInView    PlayAnimationOnObject    BrickPushedIn   �@   Type    EScriptableAction    PLAY_ANIMATION_HOLD_LAST_FRAME 	   Priority    EActionPriority    PRIORITY_INTERACTION    Anim    Reveal    AddHoldPoseComponent    Tomb_SecretStatue_Arms_1    Action    SetCurrentAction    Tomb_SecretStatue_Arms_2   �@   QC010_WalterStandByGuildSeal    dest_position    GetPosition    IsPlayingCameraAnimation    ClearScriptRules 
   guildseal    QC010_GuildSeal 	   SealGlow    Debug    CreateEntityAtPosition    fxscr_guild_seal_glow 
   seal_glow    ObjectAttachment 
   AddEntity    Prop.Layout.Position        SetAsLevelSaving    PlayCutscene 	   Cutscene    QC010_WalterGuildSeal_PartB    GetFable2HeroEndString    WalterSealSpeechFinished    SetDefaultCamera    UpdateObjective    PICK_UP_SEAL 	   SetState    AWAIT_GUILD_SEAL_PICKUP    QC010_WaitAroundSeal    UntilCondition    Tomb_SecretStatue_2    Look    ClearIdleLooking    QC015_Hero_TakingTheSeal_ACS    DogStopLying 
   Inventory    AddItemOfType    ObjectInventoryGuildSeal    GUILD_SEAL_PICKUP    GetNumberOfItemsOfType    QuestManager    HeroEntity 	   Carrying    IsCarryingAnythingInHands    DummyObjects    HAND_RIGHT    GetEntityInSlot    RemoveEntityFromSlot    Destroy    SealActivate    ParticleEmitter    KillParticleWithFadeOut    RoadToRule "   ADD_NUMBER_OF_GUILD_SEALS_TO_HERO    GetRemoteHero    ObjectTrophyGuildSeal    PickedUpGuildSeal    AWAIT_RETURN_FROM_WHITE_ROOM .   RoadToRuleUnfreezeThisQuestAtGuildSealCollect 
   OPEN_TOMB '   QC010_Marker_DogReturnFromWhiteRoomPos    TeleportToPosition    DogLieAtPosition     S_EPIC_Tomb_GuildSealPlatform_1    SealFloorGlow    fxscr_guild_seal_floor_glow    seal_floor_glow    QC015_TombSpellTriggerArea    QC015_WalterBackFromWhiteRoom 	   NewTimer   pA   TombWaitAround    GetTime    QC010_WaitAroundTombA    SetTime    QC010_WaitAroundTombB    @   PlayerSpellManager    IsUsingMagic    StopCutscene    entity    instant    let_dialogue_finish    TutorialManager    CompleteTutorial    ETutorialType    TUTORIAL_SPELLS_70    Layers    DeactivateLayer    QC015_GuildSealVaultline    GUI    FadeScreenOut    ?   QC010_PlayerMausoleumMarker    FadeScreenIn    CUTSCENE_RULE_NO_SPRINT    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    MUSIC_QC015_USING_FIRST_MAGIC    QC015_Hero_MagicOnSeal    SealFloorFX    SECRET_PASSAGE    QC015_OpenTombWithSpell    SkipWayDownLines    FollowEntity    StartCutscene    QC015_WalterLeadAlongSpline    WaitUntilStarted    StartButlerLeading    ENTER_PASSAGE    TrailOnWalter    HEAD_DOWN_TUNNEL    InTunnelTriggerHit #   SayLinesFromMultiCharacterCutscene    QC015_Intro    AWAIT_MAINCHAMBER    MainChatTriggerHit    REACHED_MAINCHAMBER    MUSIC_QC015_REACHED_MAIN_CAVE    QC015_MainCaveLeadTrigger1    SaidMainChamberLine    Player    GetLookAtButtonDown    SayLine ,   TEXT_QUEST_QC015_SIR_WALTER_MAIN_CHAMBER_10    IsAvailableToSayLine    ClearMainCaveLookAt    QC015_SayLinesThread    new    CutsceneName    QC015_MainCavePlusSewerWalk    CharacterTable    ConditionFunction    StartNewThread    AWAIT_BAT_INTRO    BatIntroBeginsNow 
   BAT_INTRO    DisplayTutorial    TUTORIAL_SPELLS_ON_BATS ff�?   QC015_WalterBatsIntro_2    WalterFinishedBatIntroCutscene    ShootABatTimer   �@   UnsheatheCharacterWeapon    FIRST_BAT_ENCOUNTER    BatsTwoTrigger    QC015_SecondBatsTrigger    WaitAroundLineNumber    A   WaitAroundTimer    A   IsDistanceBetweenThingsUnder   �A.   TEXT_QUEST_QC015_SIR_WALTER_BATS_WAIT_AROUND_    IncValueByAmount   �A  �A   FirstBatEncounterFinished    ButlerBats    GetAllEntitiesWithName    ButlerBatFlockMember    SpawnedCreature    GetRandomNumber    SHOOT    Target 
   Knockdown    IsPerformingAnyAction    SheatheCharacterWeapon    QC015_WalterBatsDefeated    ModeManager    RemoveMode    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    STAND_CULLIS_GATE %   QC015_WalterBatsDefeatedWalkingAgain    SECOND_BAT_ENCOUNTER    StartFakeTeleportCutscene    AWAIT_TELEPORT    SewerPreBatsTrigger    QC015_GeneralChatCTrigger    CommentedOnBats    QC015_WalterMoreBats    ActivateLayer    QC015_SecondBatEncounter 
   FlyByBats   HB)   QC010_BatsFlowingPastPlayerStartMarker_2    BatGenerator    QC010_Flock2    CreatureGenerator    HaveAllSpawnedCreaturesDied    BatFlock2Member    EncourageLineNumber -   TEXT_QUEST_BATS_SIR_WALTER_COMBAT_ENCOURAGE_    B   CommentedOnBatsKilled   �@   QC015_WalterMoreBatsKilled    PlayerAtTeleportTrigger    CULLIS_GATE    BEFORE_THIRD_BATS    ThirdBatsTrigger    QC015_ThirdBatsTrigger    QC015_WalterSewersPreBats    AWAIT_THIRD_BATS &   TEXT_QUEST_QC015_SIR_WALTER_SEWERS_30    QC015_ThirdBatEncounter )   QC010_BatsFlowingPastPlayerStartMarker_3    AWAIT_CULLIS_GATE    CullisGate    QC015_TeleportMarker    SewerTrigger    QC015_SewersTrigger    QC010_Flock3    UnsheathedForThirdEncounter    BatFlock3Member    SaidExterminateLine *   TEXT_QUEST_BATS_SIR_WALTER_COMBAT_MORE_40    PlayerSewerCutscene &   TEXT_QUEST_QC015_SIR_WALTER_SEWERS_40 &   TEXT_QUEST_QC015_SIR_WALTER_SEWERS_50 &   TEXT_QUEST_QC015_SIR_WALTER_SEWERS_60    QC015_LeadToCullisGate 
   FAST_WALK    StartScriptControlledMovement    QC015_LeadToCullisGateButler    QC015_DogSitByTeleportMarker    QC015_CullisGate    QC015_CullisGateWaitAround    StopScriptControlledMovement    RemoveObjectiveTag    TEXT_QUEST_QC015_OBJECTIVE_10    WaitForTeleportToFinish    QC015_WalterInGUI    QC015_ButlerInGUI    GUI_PlayerStartTempleHubRoom    TeleportEntityInNoWait    ETeleportType    TELEPORT_GOOD_GUY 
   Orchestra    SetToDefaultForChapter    ENTERED_GUI    QC015_GUIIntro    QC015_MapIntro    MakeMapInteractable +   SetForceUseSetPosInECNetworkMovementUpdate 
   END_STATE    QC015_GUIWaitAround    Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua     �  �          @   �  �          ParentQuest    PressedAButton        �  �  �  �  �            self Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua     8  9            �  ~       9    �  @ �           PlayerSpellManager    IsUsingMagic    GetLocalHero    Trigger $   IsSpecificEntityInsideTriggerVolume    QuestManager    HeroEntity        8  8  8  8  8  8  8  9  9  9  9  9  9  9  9            tombtriggerarea Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua     C  C             �  ~   ,           PlayerSpellManager    IsUsingMagic    GetLocalHero        C  C  C  C  C  C  C          Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua     I  I             �  ~   ,           PlayerSpellManager    IsUsingMagic    GetLocalHero        I  I  I  I  I  I  I          Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua     �  �          @   �  �          ParentQuest    MainChatTriggerHit        �  �  �  �  �            self Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua     �  �          @   �  �          ParentQuest    BatIntroBeginsNow        �  �  �  �  �            self Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua           	        @� ~ 2  ,           IsDistanceBetweenThingsOver    Entity    GetLocalHero   @A    	                               self Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua           	        �  @�  ~   ,           Trigger $   IsSpecificEntityInsideTriggerVolume    BatsTwoTrigger    GetLocalHero     	                               self Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua     W  W          @   �  �  �  9   @   �  �  �  9    �  @�  ~            ParentQuest    PlayerAtTeleportTrigger    StartFakeTeleportCutscene    Trigger $   IsSpecificEntityInsideTriggerVolume    SewerPreBatsTrigger    GetLocalHero        W  W  W  W  W  W  W  W  W  W  W  W  W  W  W  W  W  W  W            self Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua     t  t          @   �  �  �  9   @   �  �  �  9    �  @�  ~            ParentQuest    PlayerAtTeleportTrigger    StartFakeTeleportCutscene    Trigger $   IsSpecificEntityInsideTriggerVolume    ThirdBatsTrigger    GetLocalHero        t  t  t  t  t  t  t  t  t  t  t  t  t  t  t  t  t  t  t            self Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua     �  �          @   �  �          ParentQuest    StartFakeTeleportCutscene        �  �  �  �  �            self Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua     �  �          @   �  �          ParentQuest    StartFakeTeleportCutscene        �  �  �  �  �            self Z	                                                                #  #  #  %  %  '  '  '  '  '  *  *  *  ,  ,  ,  ,  ,  .  .  .  /  /  /  /  /  1  1  1  1  1  1  1  1  3  4  5  6  7  8  9  :  ;  ;  ;  <  1  ?  ?  ?  A  A  A  A  A  A  A  A  D  D  D  D  E  E  E  E  E  E  H  H  H  H  H  H  H  I  I  I  I  L  L  L  L  M  M  M  M  M  N  N  N  N  N  O  O  O  O  P  P  R  S  T  U  V  W  Q  \  \  \  ]  ]  ]  ]  ^  ^  ^  ^  ^  ^  `  `  `  `  `  `  `  `  a  a  a  a  a  a  a  a  a  a  a  a  d  d  d  d  d  d  f  f  f  f  f  f  f  f  g  g  g  g  j  j  j  j  k  k  k  k  k  k  l  l  l  l  l  m  m  m  n  n  n  n  n  t  t  u  u  v  v  v  w  w  w  t  z  z  z  }  }  }  }  ~  ~  ~  ~  ~  ~              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                        	  	  	  	  	  	  
  
  
  
  
  
  
                                                                                                                            "  "  "  %  %  &  &  &  &  &  &  '  '  '  '  (  (  (  (  (  (  )  )  )  )  )  )  *  *  *  *  *  *  *  *  +  +  +  +  +  +  0  0  0  0  1  1  1  1  1  1  2  2  2  2  2  2  2  2  2  5  5  5  5  7  7  7  9  9  9  7  ;  ;  ;  ;  =  @  @  @  B  B  B  B  B  B  B  C  C  C  C  C  C  D  D  D  E  H  H  H  H  H  H  H  I  I  I  I  I  I  J  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  N  N  N  N  N  N  N  N  N  O  P  S  S  S  S  S  U  U  U  U  W  W  W  W  X  X  X  X  X  X  X  X  X  [  [  [  \  \  \  \  ^  ^  ^  ^  ^  ^  ^  `  `  `  `  b  b  b  b  f  f  g  g  g  g  g  g  h  h  h  h  l  l  l  l  l  l  l  l  l  l  m  m  m  m  m  m  p  p  p  p  p  p  p  p  p  p  q  q  q  q  q  q  t  t  t  t  u  v  v  v  v  v  w  w  w  w  w  w  x  {  {  {  {  {  {  |  |  |  |  |  |  |  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                                                                                                                                                                                 !  !  !  !  !  !  $  $  $  $  %  %  %  %  %  %  (  (  (  (  (  (  (  (  (  (  (  (  (  )  )  )  )  )  )  )  )  )  )  *  *  *  *  *  +  +  +  +  +  +  ,  ,  ,  ,  ,  ,  .  .  .  .  .  /  /  /  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2  3  3  3  3  3  3  3  4  4  4  4  4  4  4  4  4  4  4  4  4  5  5  5  5  6  6  6  7  7  7  7  7  7  :  :  :  :  :  :  :  :  :  :  :  :  ;  ;  ;  ;  ;  ;  ;  ;  <  <  <  <  <  <  <  <  <  <  <  =  =  =  =  =  @  @  @  @  @  @  @  @  @  @  A  A  A  A  A  A  A  A  A  A  A  A  A  A  B  B  B  B  B  B  B  C  C  C  C  H  H  H  H  H  H  I  I  I  I  I  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  N  N  N  N  N  N  N  O  O  O  R  R  R  R  R  R  R  R  S  S  S  S  T  U  U  U  V  V  W  W  W  S  [  [  [  [  [  \  \  \  \  \  \  \  \  ]  ]  ]  ]  ]  ]  ]  _  _  _  b  b  b  b  b  c  c  c  c  c  c  c  c  d  d  d  d  d  d  d  f  f  f  i  i  i  i  i  i  i  i  j  j  j  k  k  k  l  m  m  m  m  m  n  n  n  n  n  n  p  p  p  p  q  r  r  r  s  s  t  t  t  p  v  v  v  v  w  w  w  w  w  x  x  x  x  x  z  z  z  }  }  }  }  }  }  }  }  }  ~  ~  ~  ~  ~            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                               	  	  	  	  	  	  	  	  	  
  
  
  
  
                                                                                                                                 !  !  !  !  !  "  $         self     Y	     secretpanel1          column_marker ]   �     trigger �   �     entity �   �      marker �   �     secret_brick1   F     secret_brick2   F  
   animation R  z     statue_arms1 V  z     statue_arms2 j  z     entity �  �     statue �       statue_arms �       statue   =     statue_arms #  =     seal d  s     guild_seal �  �     dog �  �     dog_marker �  �     floor_seal �  �     tombtriggerarea �  �     waitaroundtimer �  �     dog d  n     trigger �  :     butlerstartedline �  :     battoshoot �        battoshoot U  y     battoshoot �  �     dog \  t     dog_marker g  t     remote_hero @	  M	      Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    EscapeCave_Butler:Init ,  D    9     ~    2 2 2 2   % 9~   ! 9 	� 
 2 2 � 
 2 2    9    9  9~    9 
�   
�  ~ 2        States    CreateEnum 
   StateEnum    GetEntityWithName 
   GuildBook    object    Fake_GUI_MapTable    IsAlive    GraphicAppearance    GetDummyObjectFacingDirection    Prop.Action.Generic        GetDummyObjectPosition     Physics    TeleportToPosition    SetFacingVector    SetAsLevelSaving 	   SetState    GUILD_SEAL_INTRO     9   .  .  .  .  .  2  2  2  2  3  3  3  3  4  4  4  4  4  4  5  5  5  5  5  5  6  6  6  6  6  6  7  7  7  7  9  9  9  9  9  9  :  :  :  :  :  ;  ;  ;  ;  ;  <  <  C  C  C  D        self     8      book 	   5      table    5      dummy_facing    5   
   dummy_pos    5       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    EscapeCave_Butler:StateEnum F  R    
    \  2 2 2 2 2 2 2	 2t         GUILD_SEAL_INTRO    AWAIT_RETURN_FROM_WHITE_ROOM    AWAIT_PLAYER_USE_MAGIC_ON_SEAL    LEAD_TO_BATS    TO_SECOND_BATS    TO_THIRD_BATS    TO_CULLIS_GATE 	   GUI_ROOM        G  I  J  K  L  M  N  O  Q  Q  Q  R        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua     EscapeCave_Butler:SkippingSetup T  t    ~      �  �  9 �   2 2 o 9   �   	�
� h  9 �   2
 2 _ 9   �   	�� h  9 2 2 Q 9   �   	�� h  9 2 �   2 2 2 2 : 9   �   	�� h  9 �   2 2 * 9   �   	�� h  9 2 2  9   �   	�� h  9 �   2 2  9   �   	�� h  9 2 2         ParentQuest    PickedUpGuildSeal    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    Entity *   QC010_Marker_ButlerReturnFromWhiteRoomPos 	   SetState    AWAIT_RETURN_FROM_WHITE_ROOM    InitialState    States 	   GUI_ROOM    QC015_ButlerInGUI    CULLIS_GATE    TeleportToPlayerIfDistOver   pA   TO_CULLIS_GATE    OUTSIDE_SEWERS    Follow    FollowEntity    GetEntityWithName    EscapeCave_Walter 	   creature   @@   TO_THIRD_BATS 
   BAT_INTRO    QC015_LeadToFirstBats_Butler    TO_SECOND_BATS    MAIN_CHAMBER    LEAD_TO_BATS    BACK_FROM_WHITE_ROOM    TAKING_THE_SEAL_ICS    GUILD_SEAL_INTRO     ~   W  W  W  W  X  X  X  X  X  Y  Y  Y  Y  Z  Z  Z  Z  Z  Z  Z  [  [  [  [  [  ]  ]  ]  ]  ^  ^  ^  ^  ^  ^  ^  _  _  _  `  `  `  `  a  a  a  a  a  a  a  b  b  b  c  c  c  c  c  c  c  c  c  d  d  d  d  e  e  e  e  e  e  e  f  f  f  f  f  g  g  g  g  h  h  h  h  h  h  h  i  i  i  k  k  k  k  l  l  l  l  l  l  l  m  m  m  m  m  n  n  n  n  o  o  o  o  o  o  o  p  p  p  q  q  q  t        self     }       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    EscapeCave_Butler:CustomUpdate y  ?    
!    �    �~ �~~ �  	 
� �~ 2   : 9 �   2 2 2 �      9 �~ ��8 �     2 2   
 9~    9 \5�7; ?! 2"  9~    9  #�   $% 2 ��8% 2    9&  '�  � ��8( \*S�$+ 2 ��8+ 2   3 9  ,�  - 2    9( \-S�  x   \  ,�  / 2    9( \/S�  ,�  0 2    9( \0S� �   $1 2&  2�  � v�8$1 2 r�81 2    9&  3�  � i�8 �   2 2$4 2 ]�84 2   Z 95   �  96 7�8 2    9: 2 2 r  k;< 25    �  99  " 
 9= >�9      9 ?k "s$@ 2  ,�  A 2    9( \AS�  ,�  B 2  
�~l    9( \B 2  �~
lR  ,�  C 2    9( \CS�&  D�  � �8E F�  G H�$I 2 ��8@ 2   0 95   �  96 7�J 2    9L 2 2 �  k;< 25    �  9K  " 
 9= >�K      9 ?k "�$M 2&  D�  � ��8E F�  G H�$I 2 ��8M 2   8 9  ,�  N 2  
�~l    9( \N 2  �~
lR  ,�  O 2    9( \OS�  ,�  P 2    9( \PS�  ,�  Q 2  
�~l   ��8$I 2 ��8I 2   ��8  ,�  Q 2  
�~l   k 9 R�   �    S T�    S U�   V 2W 2X 2W 2"  9~    9"  9~    9 Y�      Y�      Y�    Z~( \Q 2  �~lRV 2W 2X 2W 2"  9~    9"	  9	~    9 Y�   
	  Y�   	  Y�  
	 Z	~  ,�  [ 2    9( \[S�\ ]�      ,�  ^ 2   ��8( \^S� ��8  _      ScriptFunction    DisableSimBehaviours    Entity    GetFable2HeroEndString 
   coroutine    yield    SkippingSetup    Faction    SetCurrentFaction    EFactionStatus    FACTION_STATUS_NEUTRAL    IsState    GUILD_SEAL_INTRO    Follow    FollowEntity    GetEntityWithName    EscapeCave_Walter 	   creature   @@   IsFollowing    Physics    SetCanBePushedByPlayer    QC010_ButlerStandByGuildSeal    marker    IsAlive    StartScriptMovement    dest_entity_name    speed    WALK    range 
�#<   wait    QC010_GuildSeal     TurnToFaceEntity 	   SetState    AWAIT_RETURN_FROM_WHITE_ROOM    ParentQuest .   RoadToRuleUnfreezeThisQuestAtGuildSealCollect    PlayCutscene 	   Cutscene    QC015_WalterBackFromWhiteRoom    AWAIT_PLAYER_USE_MAGIC_ON_SEAL "   IsInteractiveCutsceneWaitingForMe    QC010_WaitAroundTombB    UntilCondition    QC015_Hero_MagicOnSeal    QC015_OpenTombWithSpell    LEAD_TO_BATS    StartButlerLeading    BatIntroBeginsNow    TO_SECOND_BATS    SetScaredMode    Layers    IsLayerActive    QC015_SecondBatEncounter    BatsAtPath    QC010_Flock2    WaitForTimeInSeconds    @   CreatureGenerator    HaveAllSpawnedCreaturesDied     TO_THIRD_BATS    QC015_WalterBatsIntro_2    QC015_WalterBatsDefeated %   QC015_WalterBatsDefeatedWalkingAgain    StartFakeTeleportCutscene    ModeManager    RemoveMode    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE 	   GUI_ROOM    QC015_ThirdBatEncounter    BatsBySewers    QC010_Flock3    TO_CULLIS_GATE    QC015_CullisGate    QC015_CullisGateWaitAround    QC015_CullisGateTeleport    QC015_GUIIntro    StopFollowing    PhysicsCharacter    SetAsPushableByHero    SetAsAbleToPushCharacters 
   GuildBook    object    Fake_GUI_MapTable    SetCanCollideWithEntity    SetAsLevelSaving    QC015_MapIntro 	   Targeted    SetAsTargetable    QC015_GUIWaitAround    Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua     �  �            �  @� 2  ,           ScriptFunction "   IsInteractiveCutsceneWaitingForMe    Entity    QC015_Hero_MagicOnSeal        �  �  �  �  �  �  �  �            self !  {  {  {  {  }  }  }        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                                                                                                                                                                                    !  !  !  !  !  !  "  "  "  "  "  "  #  #  #  #  #  #  $  $  '  '  '  '  '  '  '  '  '  )  )  )  )  *  *  *  *  +  +  +  +  +  +  +  +  +  +  +  +  ,  ,  ,  ,  ,  ,  -  -  -  -  -  -  .  .  .  .  .  .  /  /  4  4  4  4  4  4  4  5  5  5  5  6  6  6  6  6  9  9  9  9  9  9  9  :  :  :  :  =  ?        self           heroendstring          marker 6   Q      seal F   Q      book �       table �       book �       table �        Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_InTunnelTrigger:Init G  L    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   H  H  H  H  H  J  J  J  L        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua     QC015_InTunnelTrigger:StateEnum N  U        \  2 2 2t         SETUP    WAIT_TO_FIRE    CLEANUP        O  Q  R  T  T  T  U        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua #   QC015_InTunnelTrigger:CustomUpdate Z  p    9      �   �� h  9 2 �  	  ~ 
 �~ 2    9 2 ��8 2    9     9 �     ��8   #� 2 ��8 2   ��8 ��8        ParentQuest    InitialState    States    CULLIS_GATE 	   SetState    CLEANUP    Trigger    SetToTriggerOnSpecificEntity    Entity    GetLocalHero 
   coroutine    yield    IsState    SETUP    WAIT_TO_FIRE    HasTriggerFired #   IsTriggerEntityInsideTriggerVolume    InTunnelTriggerHit     9   ]  ]  ]  ]  ]  ]  ]  ^  ^  ^  a  a  a  a  a  a  d  d  d  f  f  f  f  f  g  g  g  g  h  h  h  h  h  i  i  i  i  i  i  i  i  i  i  i  j  j  k  k  k  l  m  m  m  m  m  n  p        self     8       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_MainChamberTrigger:Init x  }    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   y  y  y  y  y  {  {  {  }        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua #   QC015_MainChamberTrigger:StateEnum   �        \  2 2 2t         SETUP    WAIT_TO_FIRE    CLEANUP        �  �  �  �  �  �  �        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua &   QC015_MainChamberTrigger:CustomUpdate �  �    9      �   �� h  9 2 �  	  ~ 
 �~ 2    9 2 ��8 2    9     9 �     ��8   #� 2 ��8 2   ��8 ��8        ParentQuest    InitialState    States    CULLIS_GATE 	   SetState    CLEANUP    Trigger    SetToTriggerOnSpecificEntity    Entity    GetLocalHero 
   coroutine    yield    IsState    SETUP    WAIT_TO_FIRE    HasTriggerFired #   IsTriggerEntityInsideTriggerVolume    MainChatTriggerHit     9   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     8       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_GeneralChatATrigger:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua $   QC015_GeneralChatATrigger:StateEnum �  �        \  2 2 2t         SETUP    WAIT_TO_FIRE    CLEANUP        �  �  �  �  �  �  �        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua '   QC015_GeneralChatATrigger:CustomUpdate �  �    9      �   �� h  9 2 �  	  ~ 
 �~ 2    9 2 ��8 2    9     9 �     ��8   #� 2 ��8 2   ��8 ��8        ParentQuest    InitialState    States    CULLIS_GATE 	   SetState    CLEANUP    Trigger    SetToTriggerOnSpecificEntity    Entity    GetLocalHero 
   coroutine    yield    IsState    SETUP    WAIT_TO_FIRE    HasTriggerFired #   IsTriggerEntityInsideTriggerVolume    InChatATrigger     9   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     8       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_GeneralChatBTrigger:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua $   QC015_GeneralChatBTrigger:StateEnum �  �        \  2 2 2t         SETUP    WAIT_TO_FIRE    CLEANUP        �  �  �  �  �  �  �        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua '   QC015_GeneralChatBTrigger:CustomUpdate �  	    9      �   �� h  9 2 �  	  ~ 
 �~ 2    9 2 ��8 2    9     9 �     ��8   #� 2 ��8 2   ��8 ��8        ParentQuest    InitialState    States    CULLIS_GATE 	   SetState    CLEANUP    Trigger    SetToTriggerOnSpecificEntity    Entity    GetLocalHero 
   coroutine    yield    IsState    SETUP    WAIT_TO_FIRE    HasTriggerFired #   IsTriggerEntityInsideTriggerVolume    InChatBTrigger     9   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	        self     8       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_GeneralChatCTrigger:Init 
	  	    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   	  	  	  	  	  	  	  	  	        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua $   QC015_GeneralChatCTrigger:StateEnum 	  	        \  2 2 2t         SETUP    WAIT_TO_FIRE    CLEANUP        	  	  	  	  	  	  	        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua '   QC015_GeneralChatCTrigger:CustomUpdate 	  3	    9      �   �� h  9 2 �  	  ~ 
 �~ 2    9 2 ��8 2    9     9 �     ��8   #� 2 ��8 2   ��8 ��8        ParentQuest    InitialState    States    CULLIS_GATE 	   SetState    CLEANUP    Trigger    SetToTriggerOnSpecificEntity    Entity    GetLocalHero 
   coroutine    yield    IsState    SETUP    WAIT_TO_FIRE    HasTriggerFired #   IsTriggerEntityInsideTriggerVolume    InChatCTrigger     9    	   	   	   	   	   	   	  !	  !	  !	  $	  $	  $	  $	  $	  $	  '	  '	  '	  )	  )	  )	  )	  )	  *	  *	  *	  *	  +	  +	  +	  +	  +	  ,	  ,	  ,	  ,	  ,	  ,	  ,	  ,	  ,	  ,	  ,	  -	  -	  .	  .	  .	  /	  0	  0	  0	  0	  0	  1	  3	        self     8       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua %   QC015_CullisGateHeroBothTrigger:Init ;	  @	    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   <	  <	  <	  <	  <	  >	  >	  >	  @	        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua *   QC015_CullisGateHeroBothTrigger:StateEnum B	  I	        \  2 2 2t         SETUP    WAIT_TO_FIRE    CLEANUP        C	  E	  F	  H	  H	  H	  I	        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua -   QC015_CullisGateHeroBothTrigger:CustomUpdate N	  ]	    &     �~ 2    9 2 ��8 2    9 �  	  ~    ��8
  � 2 ��8 2   ��8 ��8     
   coroutine    yield    IsState    SETUP 	   SetState    WAIT_TO_FIRE    Trigger $   IsSpecificEntityInsideTriggerVolume    Entity    GetLocalHero    ParentQuest    PlayerAtTeleportTrigger    CLEANUP     &   Q	  Q	  Q	  S	  S	  S	  S	  S	  T	  T	  T	  T	  U	  U	  U	  U	  U	  V	  V	  V	  V	  V	  V	  V	  V	  W	  W	  X	  X	  X	  Y	  Z	  Z	  Z	  Z	  Z	  [	  ]	        self     %       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_MapTable:Init e	  j	         ~    2 �            States    CreateEnum 
   StateEnum 	   SetState    SETUP 	   Targeted    SetAsTargetable    Entity        f	  f	  f	  f	  f	  g	  g	  g	  h	  h	  h	  h	  h	  j	        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_MapTable:StateEnum l	  s	        \  2 2 2t         SETUP    INTERACTED    CLEANUP        m	  o	  p	  r	  r	  r	  s	        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_MapTable:CustomUpdate x	  �	    �     �~ 2    9  �  � ��8 �   	 
�    2  \� 2 ��8 2   f 9    � ��8 �  ~  � ~  ~    9 ~~    9 � ~  � � 2 �~  !�"�$G�  %�  \D  %�"�'M�  %�"�$G�( )�" 2* 2 + ,�- .�  + ,�- /�  + ,�- 0� + 1�- 2�3  ~    }�84 5�6 27 8�9 :�3  ~  q�8; 2   l�8   9 j�8  <   
   coroutine    yield    IsState    SETUP    ParentQuest    MakeMapInteractable 	   Targeted    SetAsTargetable    Entity    OnActionUse    SetCanDisplayWorldIcons    UpdateObjective    USE_MAP_TABLE    ButlerSpeechManager    RequestButlerSpeech    situation_name    Tutorial_Fast_Travel_Intro 	   SetState    INTERACTED    Interacted    ScriptFunction    DogStopSitting    GetLocalHeroDog    GetRemoteHeroDog    IsAlive    RemoveScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_SPELLS    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    GYPSY_CAMP    DisableRegionLocking 	   Gameflow    AvailableRegions    albion\mistpeak_gypsycamp    IsAvailable    MapRegions    InUse        FastTravel    SetStopAsActive    Travel_StartMPV    WorldMapAbility    SetAbilityEnabled    EWorldMapAbility    MAP_ABILITY_BACKOUT_WORLD_MAP    MAP_ABILITY_ZOOM_TO_REGION #   MAP_ABILITY_USE_FAST_TRAVEL_MARKER    IsMapAbilityAvailable    MAP_ABILITY_OPEN_WORLD_MAP    GetLocalHero    SoundTools    PlayEventOnHero    SE_GUI_USE_MAP    GameComponentSwitchManager    SwitchToNextComponent    EGUIEntryReason    GUI_ENTRY_WORLD_MAP    CLEANUP     �   {	  {	  {	  }	  }	  }	  }	  }	  ~	  ~	  ~	  ~	  	  	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	        self     �       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_PassingByBat:Init �	  �	    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    HARASS_PLAYER     	   �	  �	  �	  �	  �	  �	  �	  �	  �	        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_PassingByBat:StateEnum �	  �	        \  2 2t         HARASS_PLAYER    DISAPPEAR_SOMETIME        �	  �	  �	  �	  �	  �	        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua     QC015_PassingByBat:CustomUpdate �	  �	    E     ~~      ~   �~ 2     9   �  9 d  9 	
 �    ~  2	 2
 2D 2  2      ~   ��8 2   ��8     ~ 2   ��8  	~ ��8        GetLocalHero    GetPosition    GetDistanceBetweenEntities    Entity 
   coroutine    yield    IsState    HARASS_PLAYER    FlownUp    FlockMember    SetDestination 	   CVector3       HB	   SetState    DISAPPEAR_SOMETIME    WaitForTimeInSeconds    ?   IsDistanceBetweenThingsOver   �A   Destroy     E   �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	        self     D   	   hero_pos    D      distance_to_hero 	   D      last_distance_to_hero 
   D       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_SayLinesThread:Init �	  �	                    �	        self             Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_SayLinesThread:Update �	  �	         �              ScriptFunction #   SayLinesFromMultiCharacterCutscene    CutsceneName    CharacterTable    ConditionFunction        �	  �	  �	  �	  �	  �	  �	        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua     QC015_NoDogTargetingThread:Init �	  �	                    �	        self             Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua "   QC015_NoDogTargetingThread:Update 
  
    -      � � ' 9 �  ~     9 � ~   ~    9 ~~    9 �  ~     9 � ~   	�~ ��8  
      ParentQuest    MakeMapInteractable 	   Targeted    IsTargetable    GetLocalHeroDog    SetAsTargetable    GetRemoteHeroDog    IsAlive 
   coroutine    yield     -   
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
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
  
  
  
  
  
        self     ,       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_GuildSeal:Init 
  !
         ~    �     2        States    CreateEnum 
   StateEnum 	   Targeted    SetAsTargetable    Entity 	   SetState    SET_UP        
  
  
  
  
  
  
  
  
  
  
  
  
  !
        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_GuildSeal:StateEnum #
  +
        \  2 2 2 2t         SET_UP    WAIT_PICKUP    WAIT_ATTACH    END        $
  &
  '
  (
  *
  *
  *
  +
        self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC015_Escape.lua    QC015_GuildSeal:CustomUpdate 0
  p
    �      �   �� h  9 2 	 9   �   �� h  9 2 	�~
 2   
 9   �  � ��8 2 	�~ ��8
 2    9 \�!%   ��8   )� 2 ��8
 2   M 9 � 2      9 2 2    9~    9  � !   " #�$ %
�& '�!  (~ 4 �) 2*      9   , -�. 2/ 2	!  	0	 ~ V(	~ T   1
�  �  9   1
�~    92 3
�   1�4 2   ��8   ��8 2 ��8
 2   ��8!  5~   9 |�8  6      ParentQuest    InitialState    States    BACK_FROM_WHITE_ROOM 	   SetState    END    TAKING_THE_SEAL_ICS    WAIT_PICKUP 
   coroutine    yield    IsState    SET_UP    WalterSealSpeechFinished    ShowToasterBox    accept_tag    GUI_ACCEPT    accept_radius   �?   custom_emotion_record    EmotionIconAcceptSeal    PressedAButton    WAIT_ATTACH    MessageEvents    IsMessagePosted    SEAL_PICKED_UP    Message1ID    GetEntityWithName    Tomb_SecretStatue_Arms_2    object    IsAlive    ObjectAttachment    RemoveEntity    Entity 	   Carrying    PutEntityInSlot    QuestManager    HeroEntity    DummyObjects    HAND_RIGHT    GetID    SEAL_PICKED_UP_PARTICLE    Message2ID    SealActivate    Debug    CreateEntityAtPosition    fxscr_guild_seal_activation    seal_effect    GetPosition 	   SealGlow    ParticleEmitter    KillParticleWithFadeOut   �?   Destroy     �   3
  3
  3
  3
  3
  3
  3
  4
  4
  4
  4
  5
  5
  5
  5
  5
  5
  5
  6
  6
  6
  ;
  ;
  ;
  =
  =
  =
  =
  =
  ?
  ?
  ?
  ?
  @
  @
  @
  A
  A
  A
  B
  D
  D
  D
  D
  D
  F
  F
  H
  I
  J
  G
  K
  K
  M
  M
  N
  N
  N
  O
  Q
  Q
  Q
  Q
  Q
  S
  S
  S
  S
  S
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
  V
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
  X
  X
  X
  Y
  Y
  Y
  ]
  ]
  ]
  ]
  ]
  ^
  ^
  _
  _
  _
  _
  _
  _
  _
  _
  _
  _
  `
  `
  `
  b
  b
  b
  b
  b
  b
  b
  b
  b
  b
  c
  c
  c
  c
  c
  c
  g
  g
  g
  g
  h
  h
  h
  i
  k
  k
  k
  k
  k
  l
  l
  l
  m
  n
  p
        self     �      seal_pickup_message E   �   	   message1 E   �      statue_arms2 K   b      seal_particle_message g   �   	   message2 g   �                                    
   >   
   C   �   C   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �     +    -  /  -  7  O  7  Q  �  Q  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �    5    ;  =  ;  ?  p  ?  v  x  v  z  �  z  �  �  �  �  �  �  �    �    L    R  w  R  }  �  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �    $    )  )  )  )  ,  D  ,  F  R  F  T  t  T  y  ?  y  D  D  D  D  G  L  G  N  U  N  Z  p  Z  u  u  u  u  x  }  x    �    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �  	  	  	  	  
	  	  
	  	  	  	  	  3	  	  8	  8	  8	  8	  ;	  @	  ;	  B	  I	  B	  N	  ]	  N	  b	  b	  b	  b	  e	  j	  e	  l	  s	  l	  x	  �	  x	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  
  
  
  
  
  
  
  !
  
  #
  +
  #
  0
  p
  0
  p
          