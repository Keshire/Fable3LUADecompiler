LuaQ ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    (main chunk)           r      z �     � 2     x    x    x    x    x    x    x    x    x   	 x   
 x     x "   x $   x &   x (   x *   x ,   x .   x 0   x 2   x 4   x 6   x 8   x :   x <   x >   x @   x B   x D   x F   x H   x J    x L  ! x N  " x P  # x R  $ x T  % x V  & x X  ' x Z  ( x \  ) x ^  * x `  + x b  , x d  - x f  . x h  / x j  0 x l  1 x n  2 x p  3 x r  4 x t   ; �< 2  < 5 x  < 6 x z < 7 x | < 8 x ~ < 9 x �   A �B 2  B : x �   ; �D 2  D ; x  D < x z D = x |   ; �E 2  E > x  E ? x z E @ x |   ; �F 2  F A x  F B x z F C x |   A �G 2  G D x �   A �H 2  H E x  H F x z H G x �   ; �I 2  I H x  I I x z I J x |   ; �J 2  J K x  J L x z J M x | J N x � J O x � J P x �   ; �N 2  N Q x  N R x z N S x | N T x �   ; �P 2  P U x  P V x z P W x |   ; �Q 2  Q X x  Q Y x z Q Z x | Q [ x �   ; �R 2  R \ x  R ] x z R ^ x �   ; �S 2  S _ x  S ` x z S a x |   A �T 2  T b x  T c x �  U      module    package    seeall    QuestManager    NewQuestQuestThread    QC110_AuroraPart1    Init    State_ENTER_DESERT_SkipTo    State_ENTER_DESERT_Main    State_LEAD_WALTER_SkipTo    State_LEAD_WALTER_Main    State_WALTER_CHOICE_SkipTo    State_WALTER_CHOICE_Main '   State_ACS_QC110_WALTER_COLLAPSE_SkipTo %   State_ACS_QC110_WALTER_COLLAPSE_Main    State_WALK_DESERT_SkipTo    State_WALK_DESERT_Main    State_TABLE_WALTER_SkipTo    State_TABLE_WALTER_Main    MakeDogsUntargetable    State_TORTURED_WALTER_SkipTo    State_TORTURED_WALTER_Main    State_FIGHT_WALTER_SkipTo    State_FIGHT_WALTER_Main !   State_SHADOW_WALTER_STORY_SkipTo    State_SHADOW_WALTER_STORY_Main    State_COLLAPSE_SkipTo    State_COLLAPSE_Main %   State_ACS_QC110_HERO_COLLAPSE_SkipTo #   State_ACS_QC110_HERO_COLLAPSE_Main    FirstCollapseCamera1a    FirstCollapseCamera1b    FirstCollapseCamera1c    DesertMontage1a    DesertMontage1b    DesertMontage2a    DesertMontage2b    HeroResponseLine    DesertMontage3a    DesertMontage3b    FirstCollapseCamera2a    FirstCollapseCamera2b    FirstCollapseCamera3a    FirstCollapseCamera3b    LeftWalterCamera1a    LeftWalterCamera1b    LeftWalterCamera2a    LeftWalterCamera2b    LeftWalterCamera2c    LeftWalterCamera2d    LeftWalterCamera3a    SaveWalterCamera1a    SaveWalterCamera1b    MoveToBalustrade    RealignWalter    MakeDogWhimper    StartHandhold    StopHandhold    OnExit    NewEntityThread    QC110_SirWalter 
   StateEnum    CustomUpdate    WalterDraggingICS    Panting    NewQuestThread    QC110_DesertTirednessThread    Update    QC110_Bird    QC110_Kalin    QC110_BenFinn    QC110_WalterHandHoldSpeed    QC110_BreadcrumbThread    QC110_FakeWalter    QC110_FightWalter    OnTerminated    CommentOnInactivity    CommentOnHittingHero    QC110_TorturedWalter    Choir    QC110_TortureShadow    QC110_ShadowWalkWalter    QC110_StoryTrigger    QC110_WallaMarker    QC110_HenchmanJoinedThread d   ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_AuroraPart1:Init 
   O     	|     2  
  2   2   2   2  
  2   2  	 2	  
 2   2  2 2 2 q  2 l ��r ~     $� ~ &   $� ~ (   $�   ~ ,   $�    \ 2 2 2t .  \ 8    � \;� ?C#E%I     � \;� ?C&E'I     � \;� ?	C#E%I   (      StartNewEntityThread    QC110_SirWalter    QC110_Kalin    QC110_BenFinn    QC110_Bird    QC110_FakeWalter    QC110_AttackedWalter    QC110_TorturedWalter    QC110_FightWalter    QC110_ShadowWalkWalter    QC110_StoryTrigger1    QC110_StoryTrigger    QC110_StoryTrigger2   �?  �@   QC110_WallaMarker    QC110_DesertTirednessThread    new    ParentQuest    QC110_WalterHandHoldSpeed    QC110_BreadcrumbThread    StartNewThread    QC110_HenchmanJoinedThread 
   Objective    CreateEnum    DESERT    RETURN_TO_WALTER    SURVIVE    QuestObjectives    objective_level    Aurora\TheDesert    travel_marker    Travel_SHS_Desert    new_entity_name    new_tag    TEXT_QUEST_QC110_OBJECTIVE_01 
   bc_radius    A   TEXT_QUEST_QC110_OBJECTIVE_02   �@    |                                                                                                                                                                                  !   !   #   #   #   #   $   $   &   &   &   &   '   '   (   (   (   *   *   *   *   +   +   ,   ,   ,   .   .   0   1   3   3   /   3   5   5   6   6   6   6   8   9   :   ;   <   =   >   >   >   >   @   A   B   C   D   E   F   F   F   F   H   I   J   K   L   M   O         self     {      (for index) -   5      (for limit) -   5      (for step) -   5      i .   4       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua ,   QC110_AuroraPart1:State_ENTER_DESERT_SkipTo U   Y          �     	   Gameflow    GUIDarkness   �@       W   W   Y         self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua *   QC110_AuroraPart1:State_ENTER_DESERT_Main [   �     	�      
 \� \
 2 2t \ 2 2 2t!%' � 2    9 � 2 1 5� � 2   �   9  !�    9" #� $ %�~&' 2   # 9(~    9) *�+ ~, ~ ) -�. ~/ ~ &0 21 2�     9(~    91 3�   4�5 26 \8 9 2: 2; 2n8 = 2> 2? 2xA��C D�E 26 \8 9 2: 2; 2n8 F 2G 2H 2xI�J�C D�K 2 �&M 2N   �  9O   �  9$ %�~    9(~   	 9P Q� .  ~    ��8 � ��8&M 2  ��8  R      StartNewThread    QC110_WalterHandHoldSpeed    StartQuest    unlock_quest    set_quest_as_silent    set_quest_as_active    enable_region_locking    disable_multiplayer_orbs    activate_layers    QC110_AuroraPart1    QC110_EncounterStartVault    deactivate_layers    Layer_CreatureGenerators_DES    Layer_Collectibles    Layer_DigSpots 	   set_time   `A
   stop_time    disable_experience_orbs    Layers    IsLayerActive    QO030_EvilGnomes    DeactivateLayer    ReactivateGnomes 	   Gameflow    DesertHazeOn    GUI    FadeScreenOut        IsDemoModeActive 
   EDemoMode    DEMO_2010_E3_SHADELIGHT    DEMO_2010_E3_SHADELIGHT_FULL    Debug    EnableScreenspaceAntialiasing 
   coroutine    yield    GetEntityWithName    QC110_PlayerStartMarker    IsAlive    ScriptFunction    DogSitAtPosition    GetLocalHeroDog    GetPosition !   MoveAndRotateEntityToMarkerNamed    GetLocalHero    GetName    QC110_SirWalter    Physics    GetFacingVector    SetFacingVector    FadeScreenIn   �@   SetFixedCamera 	   Position 	   CVector3 ��B5N�C�фB   Focus ���B1،C�Z�B   FOV   �@   BlendInSeconds    Timing    Wait   @@P�BӌC��B  �A  HD���?   StartIntro    QC110_DesertEffectTrigger 
   IntroOver    WalterLeft    Trigger $   IsSpecificEntityInsideTriggerVolume     �   \   \   \   ^   ^   `   a   b   c   d   e   g   i   i   i   j   l   m   o   o   o   p   q   r   _   u   u   u   u   u   u   v   v   v   v   w   z   z   }   }   }   }               �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �      marker @   �      walter W   f      facing [   f      trigger �   �       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua +   QC110_AuroraPart1:State_LEAD_WALTER_SkipTo �   �     *       � 2    9 � 2 	 �
 \�!# \ 2 2t$ \ 2 2 2t*37	 9�        OutOfShadelight    StartNewThread    QC110_WalterHandHoldSpeed    Layers    IsLayerActive    QO030_EvilGnomes    DeactivateLayer    ReactivateGnomes 	   Gameflow    DesertHazeOn    StartQuest    unlock_quest    set_quest_as_silent    set_quest_as_active    enable_region_locking    disable_experience_orbs    disable_multiplayer_orbs    activate_layers    QC110_AuroraPart1    QC110_EncounterStartVault    deactivate_layers    Layer_CreatureGenerators_DES    Layer_Collectibles    Layer_DigSpots 	   set_time   `A
   stop_time    GUIDarkness   �@    *   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     )       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua )   QC110_AuroraPart1:State_LEAD_WALTER_Main �   �     -     2 2   � " 9   �  9 �~    9~    9	 
�   ~    ��8 � ~ 2 ~ ��8  2  ��8        GetEntityWithName    QC110_DesertEffectTrigger    UpdateObjective    DESERT    WalterChoice    WalterLeft 
   coroutine    yield    IsAlive    Trigger $   IsSpecificEntityInsideTriggerVolume    GetLocalHero    Stats    ModifyMorality   H�   SetDefaultCamera     -   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     ,      trigger    ,       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua -   QC110_AuroraPart1:State_WALTER_CHOICE_SkipTo �   �         ~ 2        State_LEAD_WALTER_SkipTo    UpdateObjective    DESERT        �   �   �   �   �   �         self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua +   QC110_AuroraPart1:State_WALTER_CHOICE_Main �            2   �  9 �~    9~   	 9 �   ~    ��8 	 ��8  2  ��8  
      GetEntityWithName    QC110_DesertEffectTrigger    WalterLeft 
   coroutine    yield    IsAlive    Trigger $   IsSpecificEntityInsideTriggerVolume    GetLocalHero                                                             	  	  	  	  
          self           trigger           ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua 9   QC110_AuroraPart1:State_ACS_QC110_WALTER_COLLAPSE_SkipTo           ~ 2         State_WALTER_CHOICE_SkipTo    UpdateObjective    DESERT    WalterChoice                            self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua 7   QC110_AuroraPart1:State_ACS_QC110_WALTER_COLLAPSE_Main   +    -       �  9 �~ ��8  �   9  �    9 �	 2
 � 2 � 2 � 2 2 � �~ ��8        WalterLeft 
   coroutine    yield    IsDemoModeActive 
   EDemoMode    DEMO_2010_E3_SHADELIGHT    DEMO_2010_E3_SHADELIGHT_FULL    Timing    Wait    @   GUI    FadeScreenOut   �@   Debug    LoadingScreenStart    E32010    4    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_HERO_MOVE     -                                                 !  !  !  !  "  "  "  "  #  #  #  #  $  $  $  $  $  %  %  %  %  '  '  '  '  +        self     ,       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua +   QC110_AuroraPart1:State_WALK_DESERT_SkipTo 1  3        ~        State_WALTER_CHOICE_SkipTo        2  2  3        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua )   QC110_AuroraPart1:State_WALK_DESERT_Main 5  F    %       2   �  9 �~    9~    9 	� 
  ~    ��8 2 	 ��8 2  ��8        StartNewThread    QC110_DesertTirednessThread    GetEntityWithName    QC110_DesertEffectTrigger    TurnOnDesertTiredness 
   coroutine    yield    IsAlive    Trigger $   IsSpecificEntityInsideTriggerVolume    GetLocalHero    UpdateObjective    DESERT     %   6  6  6  8  8  8  :  :  :  ;  ;  ;  <  <  <  <  <  <  =  =  =  =  =  =  =  =  >  >  >  ?  @  B  B  B  B  C  F        self     $      trigger    $       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua ,   QC110_AuroraPart1:State_TABLE_WALTER_SkipTo L  P        ~           State_WALK_DESERT_SkipTo    StartNewThread    QC110_DesertTirednessThread    TurnOnDesertTiredness        M  M  N  N  N  O  P        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua *   QC110_AuroraPart1:State_TABLE_WALTER_Main R  g    <     � 2   �  9 �~ ��8 2~	 
� ~ � � 2 2 � ~   � 2	 
� ~ � / � ~ 2 2 � ~         Layers    ActivateLayer    QC110_FightVaultLayer    StartEncounter 
   coroutine    yield    UpdateObjective    SURVIVE    MakeDogsUntargetable    ScriptFunction    DogSetMood    GetLocalHeroDog    EDogMoodType    DOG_MOOD_TYPE_SCARED    SoundTools    PlayEventOnCamera    ATMOS_SHIFTING_SANDS_STORM    DESERT_MADNESS    PlayerDrunkenness    SetToAffectSound    GetLocalHero    SetListenerEnvironmentalZone    B   CrawlerEffects    OldDrunkStat    Stats    GetTrackedStat    STAT_DRUNK_FRAMES    Health    SetAsInvulnerable     <   T  T  T  T  V  V  V  W  W  W  W  Z  Z  Z  ]  ]  ^  ^  ^  ^  ^  ^  ^  _  _  _  _  _  `  `  `  `  `  `  a  a  a  a  b  b  b  b  b  b  b  c  d  d  d  d  d  d  d  e  e  e  e  e  e  g        self     ;       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua '   QC110_AuroraPart1:MakeDogsUntargetable i  t    %     �  ~     9  � ~   ~    9 ~~    9  �  ~     9  � ~       	   Targeted    IsTargetable    GetLocalHeroDog    SetAsTargetable    GetRemoteHeroDog    IsAlive     %   k  k  k  k  k  k  k  l  l  l  l  l  l  n  n  n  n  n  n  n  n  n  n  o  o  o  o  o  o  o  p  p  p  p  p  p  t        self     $       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua /   QC110_AuroraPart1:State_TORTURED_WALTER_SkipTo y  }        ~ � ~  � ~ 2         State_TABLE_WALTER_SkipTo    Health    SetAsInvulnerable    GetLocalHero    OldDrunkStat    Stats    GetTrackedStat    STAT_DRUNK_FRAMES        z  z  {  {  {  {  {  {  |  |  |  |  |  |  |  }        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua -   QC110_AuroraPart1:State_TORTURED_WALTER_Main   �    �       �  9 �~~ ��8 � ~ ~   \  2	 2 2' q
 2 l     9~    9 � 2 2		 ~    � 2	 2

 ~    	  � � 2P��r   � T 9 �~~   �  9    �  9  ~    9  ~    2    9! "�# ~   $;  9
% 2 < 2	 2 2* q  
    9  
~    9
 2 l    9~    9   � 2	 2

 ~    	  � � 2&P��r ��8'     9   	 9~    9( )� 
 
	   ��8 � ~ ~    *      CreateTortureShadows 
   coroutine    yield    MakeDogsUntargetable 	   Hittable     SetEntityAsOnlyHittableByEntity    GetLocalHero    Shadows   �?  �@   GetEntityWithName    QC110_ShadowAttackMarker    IsAlive    Debug    CreateEntityAt "   FXCRE_Nightcrawler_Transformation    effect    GetPosition    CreateEntityAtPosition    CreatureShadowRenegade    QC110_TortureShadow    StartNewEntityThread    Timing    Wait    math    random   �@   A   KillShadows    BCTOff    Walter    IsDistanceBetweenThingsUnder    A   Breadcrumber    SetAsActive    GetBreadcrumbEntity    QC110_AttackedWalter   HB   ipairs 	   Creature    Kill     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      (for index)    @      (for limit)    @      (for step)    @      i    ?      marker    ?      (for index) j   �      (for limit) j   �      (for step) j   �      i k   �      marker z   �      (for generator) �   �      (for state) �   �      (for control) �   �      _ �   �      ent �   �       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua ,   QC110_AuroraPart1:State_FIGHT_WALTER_SkipTo �  �        ~        State_TORTURED_WALTER_SkipTo        �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua *   QC110_AuroraPart1:State_FIGHT_WALTER_Main �  �    )       �  9 �~~ ��8 � 2 2    9	~    9
 
�  2 
� 
 � 2 � ~         KilledWalter 
   coroutine    yield    MakeDogsUntargetable    Layers    DeactivateLayer    QC110_FightVaultLayer    GetEntityWithName    QC110_FightLecterTalkMarker    IsAlive    Talk 2   TEXT_QUEST_QC110_WALTER_MIRAGE_COMBAT_COMMENTS_30    EGroupSelectionMethod    GROUP_SELECT_NONE    Timing    Wait   �@   Breadcrumber    SetAsActive    GetBreadcrumbEntity     )   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     (      marker    (       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua 3   QC110_AuroraPart1:State_SHADOW_WALTER_STORY_SkipTo �  �        ~        State_FIGHT_WALTER_SkipTo        �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua 1   QC110_AuroraPart1:State_SHADOW_WALTER_STORY_Main �  �                    �        self             ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua (   QC110_AuroraPart1:State_COLLAPSE_SkipTo �  �        ~     !   State_SHADOW_WALTER_STORY_SkipTo        �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua &   QC110_AuroraPart1:State_COLLAPSE_Main �  &    	�       �  9 �~~    �  9  ~    9 �    �     ��8   ��8
 2  ��8 � � 2
 2    9~    9 �  ~	 ~  �  2 
� 
  � 4 2  � ~  !
� �" 2# $� ~% 2& 2 �" 2 �' 2( )�' 2 �' 2# $� ~* 2+ 2 �" 2 Y �" 2- .�/ ~ 0 ~    90 ~~    9- .�0 ~ 
 2    9~    9 �  ~ ~  � 1 2 � 
 �2 23 4�5 26 2 � 2  7      EncounterOver 
   coroutine    yield    MakeDogsUntargetable    Trigger    IsAlive    SetAsActive    IsTriggered !   IncreaseAmbientParticleIntensity    GetEntityWithName    QC110_ExitTrigger    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_CLEAN_SCREEN    Timing    Wait   �@   QC110_CrawlerLecterTalkMarker    Physics    TeleportToPosition    GetLocalHero    GetPosition    Talk 2   TEXT_QUEST_QC110_WALTER_MIRAGE_COMBAT_COMMENTS_80    EGroupSelectionMethod    GROUP_SELECT_NONE    ActionOfType    EScriptableAction    PLAY_ANIMATION    HeroArriveInWhiteRoom    Action    SetCurrentAction ,   CUTSCENE_RULE_NO_HERO_MOVE_BUT_OTHER_INPUTS    @   Sound 
   PlayEvent    SE_NIGHTCRAWLER_SCREAM 
   NC_SCREAM   �?   GUI    FadeScreenOut    SE_SCRIPT_HERO_PASSES_OUT 	   PASS_OUT    DecreaseAmbientIntenstity 	   Targeted    SetAsTargetable    GetLocalHeroDog    GetRemoteHeroDog 3   TEXT_QUEST_QC110_WALTER_MIRAGE_COMBAT_COMMENTS_100    A   SoundTools    PlayEventOnCamera    TEXT_QUEST_CRAWLER_CHOIR_90         �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                          
  
  
  
                                                                                                                                                "  "  "  "  #  #  #  #  #  $  $  $  $  &        self     �      marker .   �      action J   �      marker �   �       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua 7   QC110_AuroraPart1:State_ACS_QC110_HERO_COLLAPSE_SkipTo ,  /        ~         State_COLLAPSE_SkipTo    EncounterOver        -  -  .  /        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua 5   QC110_AuroraPart1:State_ACS_QC110_HERO_COLLAPSE_Main 1  n    �     �  ~  � 2 	�
 ~  �  !� �
 ~ 2    �  9 �
 ~ 2   � 2 � 2 2 � 2  �! 2" 2 �# 2$ %�& 2 (O)   �  9* +�~ ��8, -�
 ~   �. 20 ~ ^/    � 	 9/  1~    92 3�/    �  ~  4�5    �  9$ %�6 27 \(q�(s(u \< 2= 2> 2tv \@ 2t~  A      TurnOnDesertTiredness     ScriptFunction    DogResetMood    GetLocalHeroDog    SoundTools    SetListenerEnvironmentalZone   �?   PlayerDrunkenness    SetToAffectSound    GetLocalHero    RemoveScriptRules    EInteractiveCutsceneRule ,   CUTSCENE_RULE_NO_HERO_MOVE_BUT_OTHER_INPUTS    CrawlerEffects    CameraManager 	   DebugFOV     SetDrunkenness        OldDrunkStat    Stats    SetTrackedStat    STAT_DRUNK_FRAMES 
   PlayMusic    MUSIC_QC110_BLOODWESHARE !   StopSoundCategoryPlayingOnCamera    DESERT_MADNESS   zD   Timing    Wait    @   PlayEventOnCamera    TEXT_QUEST_CRAWLER_CHOIR_30       �?   Layers    ActivateLayer    QC110_KalinLayer 	   StartACS    ACSOver 
   coroutine    yield    Health    SetAsInvulnerable   �@   Crummi    GetBreadcrumbEntity    IsAlive    Breadcrumber    SetAsActive    CUTSCENE_RULE_CLEAN_SCREEN    ReactivateGnomes    QO030_EvilGnomes    CompleteQuest    advance_gameflow    quest_thread_can_end    dont_clear_fail_quest_save    activate_layers    Layer_CreatureGenerators_DES    Layer_Collectibles    Layer_DigSpots    deactivate_layers    QC110_AuroraPart1     �   3  4  4  4  4  4  5  5  5  5  6  6  6  6  6  6  7  7  7  7  8  9  9  :  :  :  :  :  :  ;  ;  ;  <  <  <  <  <  <  <  ?  ?  ?  ?  @  @  @  @  @  A  A  A  A  B  B  B  B  B  C  C  C  C  E  E  E  E  F  I  I  I  J  J  J  J  M  M  M  M  M  M  N  N  N  N  P  P  P  Q  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  R  U  U  U  U  U  V  V  V  V  X  X  X  Y  Y  Y  Y  \  \  ^  _  `  a  c  d  f  f  f  g  j  j  j  ]  n        self     �       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua (   QC110_AuroraPart1:FirstCollapseCamera1a z  �    	      2    9~    9 �    \  2	 2
 2  2 2 2#        GetEntityWithName    QC110_BlockingRock    IsAlive    GraphicAppearance    SetAsDrawable    SetFixedCamera 	   Position 	   CVector3 �l�B�sOC�c�B   Focus �{�B9tNC�U�B   FOV   4B   BlendInSeconds             |  |  |  }  }  }  }  }  }  ~  ~  ~  ~  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           rock           ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua (   QC110_AuroraPart1:FirstCollapseCamera1b �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ���B�KC�R�B   Focus �8�B�vLC�K�B   FOV   B   BlendInSeconds            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua (   QC110_AuroraPart1:FirstCollapseCamera1c �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 B`�B��LCẞB   Focus �R�B�MC��B   FOV   B   BlendInSeconds   �C       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua "   QC110_AuroraPart1:DesertMontage1a �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ĴB��DC#ۇB   Focus ���B��CCy�B   FOV   <B   BlendInSeconds            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua "   QC110_AuroraPart1:DesertMontage1b �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 d�VB�CC5އB   Focus �GXB�#BC-�B   FOV   <B   BlendInSeconds   �C       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua "   QC110_AuroraPart1:DesertMontage2a �  �    	      2    9~    9 �   \  2	 2
 2  2 2 2#        GetEntityWithName    QC110_BlockingRock    IsAlive    GraphicAppearance    SetAsDrawable    SetFixedCamera 	   Position 	   CVector3 'q�B+�B�'jB   Focus �:�BD�B�qjB   FOV   <B   BlendInSeconds             �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           rock           ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua "   QC110_AuroraPart1:DesertMontage2b �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 Z��B/�B�(gB   Focus �,�B?5�B�mgB   FOV   <B   BlendInSeconds   �C       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua #   QC110_AuroraPart1:HeroResponseLine �  �    
      � ~ 2 � 
        Talk    GetLocalHero !   TEXT_QUEST_QC110_LEAD_WALTER_110    EGroupSelectionMethod    GROUP_SELECT_NONE     
   �  �  �  �  �  �  �  �  �  �        self     	       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua "   QC110_AuroraPart1:DesertMontage3a �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 CC�����o`B   Focus -rC�r��j<aB   FOV   �B   BlendInSeconds            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua "   QC110_AuroraPart1:DesertMontage3b �  �    	0     2    9~    9 �  2    9~    9 �   	�
 2 2 \  2 2 2  2 2 2$-1        GetEntityWithName    QC110_SirWalter    IsAlive 	   Carrying    GetEntityInSlot !   Character.Carry.SheathWeaponBack    GraphicAppearance    SetAsDrawable    SoundTools    PlayEventOnCamera "   TEXT_QUEST_QC110_WALTER_WHEEZE_60    WALTER_WHEEZE    SetFixedCamera 	   Position 	   CVector3 N"Cq=���gB   Focus �-C?5�{hB   FOV   �B   BlendInSeconds   �C    0   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     /      walter    /      weapon           ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua (   QC110_AuroraPart1:FirstCollapseCamera2a    
         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 Z��B`�DC�h�B   Focus j�B��ECFv�B   FOV   �B   BlendInSeconds                                              
        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua (   QC110_AuroraPart1:FirstCollapseCamera2b            \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 9t�B��DC'q�B   Focus ��B��EC��B   FOV   �B   BlendInSeconds   �B                                                 self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua (   QC110_AuroraPart1:FirstCollapseCamera3a   %         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 L7�B��GC��B   Focus �:�B��FC=J�B   FOV   hB   BlendInSeconds                                              !  "    %        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua (   QC110_AuroraPart1:FirstCollapseCamera3b '  4         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 7	�B͌GCH!�B   Focus ��B��FC�\�B   FOV   hB   BlendInSeconds   �B       )  )  .  .  .  .  .  .  /  /  /  /  /  /  0  1  *  4        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua %   QC110_AuroraPart1:LeftWalterCamera1a 6  @         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 f&�BhQHCD��B   Focus 3s�B�aGC���B   FOV   �A   BlendInSeconds            8  8  :  :  :  :  :  :  ;  ;  ;  ;  ;  ;  <  =  9  @        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua %   QC110_AuroraPart1:LeftWalterCamera1b B  L         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3  ��B��HC�}�B   Focus .�B��GCs��B   FOV   B   BlendInSeconds   4C       D  D  F  F  F  F  F  F  G  G  G  G  G  G  H  I  E  L        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua %   QC110_AuroraPart1:LeftWalterCamera2a N  X         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ��BkHC��B   Focus B�GC�	�B   FOV   �A   BlendInSeconds            P  P  R  R  R  R  R  R  S  S  S  S  S  S  T  U  Q  X        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua %   QC110_AuroraPart1:LeftWalterCamera2b Z  d         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 �ֺB�2HCV�B   Focus H��B�GC�B   FOV   �A   BlendInSeconds   �B       \  \  ^  ^  ^  ^  ^  ^  _  _  _  _  _  _  `  a  ]  d        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua %   QC110_AuroraPart1:LeftWalterCamera2c f  p         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 �.�BX�FC7��B   Focus �(�B3�FC���B   FOV   HB   BlendInSeconds            h  h  j  j  j  j  j  j  k  k  k  k  k  k  l  m  i  p        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua %   QC110_AuroraPart1:LeftWalterCamera2d r  |         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ��B=*GC��B   Focus �B94GCu�B   FOV   HB   BlendInSeconds   HC       t  t  v  v  v  v  v  v  w  w  w  w  w  w  x  y  u  |        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua %   QC110_AuroraPart1:LeftWalterCamera3a ~  �         \�  	      SetFixedCamera    BlendInSeconds        Spline    QC110_WalterCollapseSpline    SplineDuration   A   SplineEndTime   �@       �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua %   QC110_AuroraPart1:SaveWalterCamera1a �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 m'�B�FC���B   Focus m��B?UFC��B   FOV   �B   BlendInSeconds        DOFStrength        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua %   QC110_AuroraPart1:SaveWalterCamera1b �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ��Bf�FCd��B   Focus �c�B��EC��B   FOV   �B   BlendInSeconds   �B   DOFStrength            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua #   QC110_AuroraPart1:MoveToBalustrade �  �    	T     2  2   J 9~   F 9   D 9~   @ 9 �     �     �   2	 2
 2   �   2 2 2   � ~ 2 �  
� �  
� 2  2   
 9~    9 � ~ ~         GetEntityWithName    QC110_SirWalter    QC110_Balustrade    IsAlive    Physics    SetCanCollideWithEntity    SetFacingVector 	   CVector3 �?��S�       TeleportToPosition I�B}�EC:�B   ScriptFunction !   MoveAndRotateEntityToMarkerNamed    GetLocalHero    QC110_WalterCollapseHeroWalkTo    ModeManager    RemoveMode    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    AddModeByEnumWithAnimGroupName    RestAgainstWallMode    QC110_WalterCollapseDogSpot    DogSitAtPosition    GetLocalHeroDog    GetPosition     T   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     S      walter    S      balustrade    S      marker F   S       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua     QC110_AuroraPart1:RealignWalter �  �         2    9~    9 �   2 2 2   	�  
 2 2 2          GetEntityWithName    QC110_SirWalter    IsAlive    Physics    TeleportToPosition 	   CVector3 ��B|�EC���B   SetFacingVector L?z��=           �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           walter           ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua !   QC110_AuroraPart1:MakeDogWhimper �  �         �  ~         ScriptFunction    DogWhimper    GetLocalHeroDog        �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua     QC110_AuroraPart1:StartHandhold �  �                    �        self             ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_AuroraPart1:StopHandhold �  �                    �        self             ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_AuroraPart1:OnExit �  �    	     � 2  � 2        Layers    DeactivateLayer    QC110_AuroraPart1    QC110_KalinLayer     	   �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_SirWalter:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_SirWalter:StateEnum �           \  2 2 2 2 2 2 2	 2
 2	 2
 2 2 2 2 2t         SETUP    ENTER_DESERT 
   TAKE_HAND 
   STEPS_ONE 
   STEPS_TWO    LOOK_AT_STATUE    DONT_LET_GO 	   LEAVE_ME    CHOICE    RESIST    COLLAPSE_ONE    COLLAPSE_TWO    ACS    FINAL_COLLAPSED    END        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �           self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_SirWalter:CustomUpdate   �    �     �   �� h  9 � \  
 2 W 9   �   �� h 	 9 2 �   � F 9   �   �� h   9 �   �     �   � 2 �   ~ ~  �   2  2  9   �   �!� h  9 �   �     �   � 2 �   2" 2#   �  9$ %�   F& '�~(~)* 2   % 9 �   � 2+ ,�  ~  �   �       -. /�0 1� 
$ %�   F2 2 ��8)2 2   \9   3�  � ��8 4�  5 2 4 
6 7�8 29: 2     9;~    9 <�    =�   ~   
> ?� ~  @� ~~  A B�
6 7�C 29D 2    9;~    9E F�      
G~H \J K 2L 2	M 2�J O 2P 2	Q 2�S�
�& '�~H \J U 2V 2	W 2�J X 2Y 2	Z 2�S�[�\ \� ~] 2^ _� 
\ `�  ~     9& '�~ ��86 7�a 2\ \�  b 2^ _� 
\ `�      9& '�~ ��8 �   2 c�   =�   ~  
d e�  ~ f~ g� h 2  ~	~iLD @
� ~   	A 	B�
> j
� ~  H \J 	k 2
l 2m 2�J 	n 2
o 2p 2�S�
�& '
�~H \J 	q 2
r 2s 2�J 	t 2
u 2v 2�S�w�6 7
�x 2\ \
� ~y 2^ _�	 
\ `
�  ~     9& '
�~ ��86 7
�z 2{ ~    9{ ~;~    9 
�{ ~ ~x 2   }�� ~
�  ~ � \
��> j
� ~ > ?
� ~  + �
�  ~ & '
�~ �
�~   9  \ ����S� �� 
 \���   }� <�    " 2 m�8)" 2   . 9 ��      9   �!� 4�  � 2 4 
 4�  � 2 4  
� 2   ��  � K�8 ��   � � \  
� 2 9�8)� 2   8 9�    �  9�  ;~    9� ���        9 ��� 2  4�  � 2 4  
� 2  99� 2 0   ��  � �8 ��   � � \  
� 2 ��8)� 2    9� 2 ��8)� 2   ? 9�    � " 9�  ;~    9� ���        9 ��~   9  \ ���a�S� ��  \���  2  99� 2 B   ��  � ��8 ��   � � \  
� 2 ��8)  2   5 9�    �  9�  ;~    9� ���    ~     9 ��     	 9   }M�� 2  99� 2 J   ��  � ��8 ��   � � \  
� 2 r�8)� 2   G 9-. ��� ��� 2� ��� 2\ ��  � 2+ ,�  ~ 6 7�� 2� ��  � 2    9;~    9> ��   � ��~� �   9
q c�   }s> ?�   � \�w�> ?�    � 2 %�8)� 2   496 7�� 2H \J � 2� 2� 2�J � 2� 2� 2�ĥũ 4�  � 2 4 
 �� \  �w��& '�~& '�~�~-. ��-. ��. ��D \ \П�� ���թ׭  }�}��� \۟�� ���ݩޭ  }�}���t �� � ��   9� � ��    96 7�x 2� ��� 26 7�� 2� ��� 2� 2-. ��& '�~ ��8 �� \�  �  ��� � ) 9 �� \  ����� ��  
 2� ��� 2� \�w�6 7�� 2� \
���~ ~�  ~    }+�� 2 t�8 �� \  ����� ��� 2  � ��� 26 7�� 2 ��   � �   � 2� ��   �  � 2 =�   ~   
+ ,�  ~ 9� 2   	 9;~    9 �� ~ + ��  ~ 6 7�a 2� ��� 2   �~& '�~   �~ ~�  ~ 6 �� 2\ `�  ~     9& '�~ ��86 7�� 2� \� 2�6 ��a 2�~ <�    2 ��8)2   k 9 ��      92 ~ ��8�    �  9   r   �� 2    92 ��8� 22 ��~   9  \ i 22
� 2S 2��	 \x 2�x 2p2  
 	2a 2
 
2 
 2 
 2  
 22
 2
 � \�w�2  x   
  �� \  �  �  � ��     ��8  r\ ��   2�~ z�8)� 2    92    d 2    2 e�8)2   A 92      r\ ��  � 2� ��2�~ ��2  4�  2 4 
 ��   � � \  
 2d 2        * 2 ~ 2 �8) 2   � 92    { 92 ;~   u 9� ��2      �8� ��2� ��� 26 7�� 2 ��   � c�  2     2 �� \�2v2  2� 2   �� \2v 2    *� \
 2�d  2  J !2"2#2   � \  $2%2 
 26 7�� 2� ��� 2&'2 ~� 2d 2     2 ��829(2   ��8) 2   ��8 ��8  )     ParentQuest    InitialState    States    WALK_DESERT    ScriptFunction    PlayLoopedAnimation    Entity    AnimationGroup    BlindedCollapse    NumberOfLoops     	   SetState    FINAL_COLLAPSED    ACS_QC110_WALTER_COLLAPSE    ACS 	   Creature 
   PlaceNear    QuestManager    HeroEntity    WALTER_CHOICE    DisableSimBehaviours    HandHolding    SetHandHoldingDialogue    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    BlindedMode    GetLocalHero    GetPosition    OverrideSpeedMultiplier 333?   DONT_LET_GO    LEAD_WALTER 
   TAKE_HAND    HandHoldKey 	   Villager    SetAsValidForHandHolding 
   coroutine    yield    Panting    IsState    SETUP    Player    StartScriptControlMode    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_FORCE_WALK    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    ENTER_DESERT    StartIntro    SayLine     TEXT_QUEST_QC110_LEAD_WALTER_10    Timing    Wait ��L?   GetEntityWithName #   QC110_PlayerEnterDesert_DestMarker    IsAlive    SetForcedHandHolding    InitiateHandHolding    GraphicAppearance    SetAsAlwaysInView    StartScriptControlledMovement    ENavigationSpeed    NAV_SPEED_SLOW_WALK ��@   QC110_ShadelightDoor    Door    SetOpen    SetAsLevelSaving    SetFixedCamera 	   Position 	   CVector3 �l�B�ˊCj��B   Focus w��B!`�ChсB   FOV   �B   BlendInSeconds �h�B3c�Ch�B��B'�Cj|�B  �B   Talk     TEXT_QUEST_QC110_LEAD_WALTER_20    EGroupSelectionMethod    GROUP_SELECT_NONE 
   IsTalking   �?    TEXT_QUEST_QC110_LEAD_WALTER_30    ClearHandHolding    Physics    GetFacingVector 
   Normalise    RotateVectorByDegrees   A  @@   SetFadedByCamera ���B�̆C�ۃB`��BVn�C\�B���B�ˆC�%�B3s�B�N�CB �B   C   @    TEXT_QUEST_QC110_LEAD_WALTER_40   �@   GetRemoteHero 
   IntroOver    DogStopSitting    GetLocalHeroDog    SetDefaultCamera    StopScriptControlMode    GetGameCameraZoomData    StringLength   �@   CageRadius   `@   MaxCageRadius ���@   HeightOffset    ?   FocalOffset    OverrideHeroCamera   �A   OutOfShadelight    IsHandHolding    LetGo      TEXT_QUEST_QC110_LEAD_WALTER_50     TEXT_QUEST_QC110_LEAD_WALTER_60 
   STEPS_ONE    WalterLeft    RemoveMode    COLLAPSE_ONE    FirstLinesTrigger    Trigger $   IsSpecificEntityInsideTriggerVolume    HeroSayLine     TEXT_QUEST_QC110_LEAD_WALTER_70     TEXT_QUEST_QC110_LEAD_WALTER_75 
   STEPS_TWO    QC110_WalterTrigger1    LOOK_AT_STATUE    ChangeZoomDataTrigger fff?   A   QC110_WalterTrigger2    FirstCollapseTrigger    WalterQuits 	   LEAVE_ME    QC110_WalterTrigger3    CUTSCENE_RULE_SLOW_TO_A_HALT    SoundTools 
   PlayMusic    MUSIC_QC110_WALTER_STOPS    GUI    FadeScreenOut    StopTalking 	   Carrying    GetEntityInSlot !   Character.Carry.SheathWeaponBack    SetAsDrawable    CameraManager    GetCurrentCamera    OverriddenData     BlendOutSeconds    StopPanting    PlayCutscene 	   Cutscene    QC110_FirstCollapse    CHOICE ,�B�GC�m�B?u�B�2FC���B   B  pC!   TEXT_QUEST_QC110_WALTER_LEAVE_30    StartCutscene    QC110_LeaveMeWaitaround    WaitUntilStarted    ClearScriptRules ,   CUTSCENE_RULE_NO_HERO_MOVE_BUT_OTHER_INPUTS    CUTSCENE_RULE_NO_WEAPONS    CUTSCENE_RULE_NO_SPELLS    EmotionTable    Name    SUPPORT    GameAction    EGameAction (   GAME_ACTION_EMOTION_UI_CHOICE_1_PRESSED    RecordName    EmotionIconSaveWalter    Text    TEXT_QUEST_QC110_SAVE_WALTER 	   Holdable    ManuallyIncreasePower    UsePositioningTricks    ABANDON (   GAME_ACTION_EMOTION_UI_CHOICE_2_PRESSED    EmotionIconLeaveWalter     TEXT_QUEST_QC110_ABANDON_WALTER    IsDemoModeActive 
   EDemoMode    DEMO_2010_E3_SHADELIGHT    DEMO_2010_E3_SHADELIGHT_FULL   �@   Debug    LoadingScreenStart    E32010    4    CUTSCENE_RULE_NO_HERO_MOVE    ShowAndReturnEmotionChoice    emotion_table    entity_for_range_check    range_check_distance   HB   StopCutscene    entity    wait    let_dialogue_finish     StopTalkingAndClearSayLineQueue     MUSIC_QC110_WALTER_COLLAPSE_ONE    QC110_LeaveWalter   @A"   TEXT_QUEST_QC110_DONTLETGO_ONE_10    Action    FinishAllActions ��?   QC110_WalterCollapseWalkAway    SetFacingEntity    FadeScreenIn    SaveWalterCamera1a    SaveWalterCamera1b "   SetWorldSecondsPerSecondCrescendo ���=   RESIST    WalterDraggingICS    IsDistanceBetweenThingsOver    COLLAPSE_TWO    RemoveDisplayBox    LEAVE_WALTER_BOX    @   InterestingObject    Amount    AvoidAlign    TargetLock    OverrideRotation    AngleThreshold   4B	   ZoomData    UntilCondition 	   Targeted    SetAsTargetable    SetCanBePushedByPlayer    END     MUSIC_QC110_WALTER_COLLAPSE_ICS    TEXT_QUEST_QC110_LETGO_TWO_10    TEXT_QUEST_QC110_LETGO_TWO_20    DogWhimper    ACSTrigger     MUSIC_QC110_WALTER_COLLAPSE_ACS    ReplaceCollieWithACSCollie    QC110_WalterCollapse    ShowSkipBox    FadeInTime    RestoreOriginalCollie    TeleportToPosition 3��B�DC�n�B   AnimationName    CollapseFromACSLoop    Stats    ModifyMorality    QC110_WalterTrigger5    ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua     �  �            �  @�     9    @� � 2           HandHolding    IsHandHolding    Entity    IsDistanceBetweenThingsOver    QuestManager    HeroEntity   �@       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            self �                	  	  	  	  	  	  	  	  
  
  
  
                                                                                                                                                                                                  #  #  #  %  %  '  '  '  '  '  )  )  )  )  )  )  )  *  *  *  *  *  +  +  +  +  ,  ,  ,  ,  ,  -  -  -  -  -  -  -  -  .  .  .  .  .  0  0  0  0  2  2  2  2  2  4  4  4  4  6  6  6  6  6  6  6  8  8  8  8  :  :  :  ;  ;  ;  ;  ;  ;  <  <  <  <  <  =  =  =  =  =  =  =  =  >  >  >  >  >  >  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  B  B  B  B  D  D  D  E  E  E  E  E  E  F  F  F  F  F  F  F  G  G  J  J  L  L  L  L  L  L  M  M  M  M  M  M  N  O  K  R  R  R  T  T  V  V  V  V  V  V  W  W  W  W  W  W  X  Y  U  ]  ]  ]  ]  ]  ]  ]  ]  ]  ^  ^  ^  ^  ^  ^  ^  _  _  _  _  a  a  a  a  c  c  c  c  c  c  c  c  d  d  d  d  d  d  e  e  e  e  h  h  h  h  h  i  i  i  i  j  j  j  j  j  j  j  j  l  l  l  l  l  m  m  n  n  n  n  n  n  o  o  o  o  o  o  p  p  p  p  p  p  p  p  p  r  r  r  r  r  r  t  t  v  v  v  v  v  v  w  w  w  w  w  w  x  y  u  |  |  |  ~  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                               	  	  	  	  	  	  
  
  
  
  
                                                                                                                  "  "  "  "  "  "  "  #  #  #  #  #  #  #  #  $  $  $  %  %  %  &  &  '  '  '  '  (  (  (  (  (  (  (  *  +  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  -  -  -  -  -  -  -  -  -  -  -  .  .  0  0  0  0  1  1  1  1  1  1  1  1  2  2  2  2  3  3  3  3  4  4  4  4  5  5  5  5  5  6  6  6  6  8  8  8  8  <  <  <  <  <  <  <  <  <  <  <  =  =  =  =  =  =  =  =  >  >  >  >  >  @  @  @  @  B  B  B  B  C  C  C  C  D  D  D  D  E  E  F  F  F  F  F  G  G  H  H  H  H  J  J  J  J  J  J  J  J  K  K  K  K  K  M  M  M  M  N  N  N  N  P  P  P  P  P  P  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  T  T  T  T  T  V  V  V  V  V  V  V  V  X  X  X  X  X  Y  Y  Y  Z  Z  Z  Z  Z  Z  [  [  [  [  [  [  ]  ]  ]  ]  ]  _  _  _  _  `  `  `  `  b  b  b  c  c  c  d  d  d  f  f  f  f  f  h  h  h  h  j  j  j  j  j  j  j  k  k  k  k  n  n  n  n  p  p  p  p  p  q  q  q  q  r  r  t  t  t  t  t  v  v  v  w  y  y  y  y  y  {  {  {  {  {  {  |  |  |  |  ~  ~  ~      �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �     player_dest �        door �        facing X       pos f    
   zoom_data �    
   zoom_data �  �     weapon $  L  
   cam_table 2  L  
   overrides 3  L     marker 9  �  
   zoom_data �  �     acs_dog �  �      ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua "   QC110_SirWalter:WalterDraggingICS �  9    �        � � 9   ~   � 9 � 2 �    � 9 �  ~   � 9	 
� 2  
 9	 � \�! �" 2   �  9 �   2 +  9   2j  9  �  �  9  D *  9   8j  9  �  �  9  D *  9  D *     9 = � 9      9! "�  # 2 4  
 ~ 9   $  9! %�& 2   u 9     9'    � 	 9'  (~ ) j 9    � g 9 = e 9* +�$ 2 N _ 9   ,  9 =! "�  - 2 4  
 S 9   .  9! "�  / 2 4  
 H 9     9'    � 	 9'  (~ ) = 9    � : 9 = 8 9* +�$ 2 N 2 9   0  9 =1 2�   21 3�   ~   
   9   4  9! %�5 2    9   6  9! "�  7 2 4  
  9   8  9! %�9 2    9   :   9 =; <�         9	 =� 2>? 2  9@A 2    B      ACSTrigger    IsAlive    Timing    Wait ��L>   Talk 
   IsTalking    Entity    GetLocalHero    GUI    IsDisplayBoxActive    LEAVE_WALTER_BOX    DisplayInfoBoxParams    Name    ShowAButton     ShowYButton    DisplayBoxStyle    EDisplayBoxStyle    DBS_INFO_BOX !   TEXT_QUEST_QC110_TUTORIAL_WALTER    DragICS    StopTalking    ?  �?  �@   ParentQuest    StoryTrigger2Fired   �@   StoryTrigger1Fired    StopPanting    @   ScriptFunction    SayLine "   TEXT_QUEST_QC110_DONTLETGO_ONE_20   @@   HeroSayLine "   TEXT_QUEST_QC110_DONTLETGO_ONE_30    StartPantTimer    GetTime        QuestManager 	   NewTimer   �@"   TEXT_QUEST_QC110_DONTLETGO_ONE_40   �@"   TEXT_QUEST_QC110_DONTLETGO_ONE_50    A   HandHolding    OverrideSpeedMultiplier    InitiateHandHolding   A"   TEXT_QUEST_QC110_DONTLETGO_TWO_10    A"   TEXT_QUEST_QC110_DONTLETGO_TWO_20   0A"   TEXT_QUEST_QC110_DONTLETGO_TWO_30   @A   Trigger $   IsSpecificEntityInsideTriggerVolume    RemoveDisplayBox 	   SetState    ACS    GetEntityWithName    QC110_WalterTrigger5     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                   	  	  	  	  	  
  
  
                                                                                                             !  !  !  "  #  #  #  #  #  $  $  $  $  $  $  $  $  $  %  %  %  &  &  &  &  &  &  '  '  '  (  (  (  (  (  (  (  (  )  )  )  *  *  *  *  *  *  +  +  +  ,  0  0  0  0  0  0  0  1  1  1  1  2  2  2  3  6  6  6  6  9        self     �       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_SirWalter:Panting ;  L    &       �  9   �  9 � 2   9  ~   9 �	     9 
 �	   2 �  9 � 2         StopPanting 
   PantTimer    QuestManager 	   NewTimer    A   GetTime        Talk 
   IsTalking    Entity     TEXT_QUEST_QC110_WALTER_WHEEZE    EGroupSelectionMethod    GROUP_SELECT_RANDOM_NO_REPEAT   @@    &   =  =  =  >  >  >  ?  ?  ?  ?  ?  ?  A  A  A  A  A  B  B  B  B  B  B  C  D  D  D  D  D  D  D  G  I  I  I  I  I  L        self     %       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua #   QC110_DesertTirednessThread:Update S  �    `    2  �     � 	�~
  �  � � 9   � J 9
  �  � 
 9 � � 2 2P   9
  � � 
 9 � � 2 2P   9 � � 2P  ~~  � 2 2 
� 2 2 � 2PD �  ~ LD  �! 2" 2   9  #~ $   9 %&   � Q 9
  �  � 
 9 � � 2 2P L  9
  � � 
 9 � � 2 2P L 	 9 � � 2 2P L ~~  � 2 2 
� 2 2 � 2PD �  ~ LD  �' 2" 2 ( )� ~* 2  9&  #~ $   9 %M+   � ( 9
  � � 	 9 � �, 2P V  9 � � 2P V ~~ �  ~ -LD  �. 2" 2   9+  #~ $   9 %W
  /�  � �80 1� 2�~0   2�~0  �  3d   9 5i lf   9 7i 8
�  ~ 9~:P ;h  9    �  9<   �  9  #~ x zf  9;H ��8 >d  9;D ��8  2 ��8$ 2	  	  �  9	<  	  �  9	 	�
<  	 	 %y	  
  
#
~	
H
  
P	4  	  �  9	L	?L
�J	
L	D	A 	B�
 �J�N	   9	L	?L
�J	
L	H	A 	B�
 �J�N	 	 	E�
  	 ��8  F     �B
   TimeValue   HB   Timer    QuestManager 	   NewTimer    CameraManager 	   DebugFOV 
   coroutine    yield    ParentQuest    CrawlerEffects    ParticleTimer    DecreaseAmbientIntenstity    math    random   �B  C   A!   IncreaseAmbientParticleIntensity   �A  �B  �A   GetLocalHero    GetPosition 	   CVector3   ��  �@   Physics    GetFacingVector   A   Debug    CreateEntityAt    fxscr_aurora1_ambient_01    effect    GetTime         HumanTimer    fxscr_aurora1_ambient_02    PlayerDrunkenness    SetDrunkenness R��?   AuroraTimer   �B  4B   fxscr_aurora1_sky    TurnOnDesertTiredness    Camera    SetFOV    GetCurrentCamera   \B   GoingUp   �B    GetVelocity 
   GetLength   �@���=   TimeWhenStopped   �B  �B  �?  �?   ScriptFunction    RotateVectorByDegrees    B   �   SetFacingVector     `  U  V  W  W  W  W  W  Y  Y  \  \  \  ^  ^  ^  ^  _  _  _  `  `  `  `  a  a  a  a  a  a  a  a  a  a  a  b  b  b  b  c  c  c  c  c  c  c  c  c  c  c  e  e  e  e  e  e  e  e  e  g  g  g  g  g  g  g  g  g  g  g  g  g  g  g  g  g  g  g  g  g  g  g  g  g  g  g  g  g  h  h  h  h  h  h  h  j  j  j  j  j  k  o  o  o  p  p  p  p  q  q  q  q  q  q  q  q  q  q  q  r  r  r  r  s  s  s  s  s  s  s  s  s  s  s  u  u  u  u  u  u  u  u  u  u  w  w  w  w  w  w  w  w  w  w  w  w  w  w  w  w  w  w  w  w  w  w  w  w  w  w  w  w  w  x  x  x  x  x  x  y  y  y  y  y  y  y  {  {  {  {  {  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     _     fov    _     pos W   ]      pos �   �      pos �   �   
   cam_table    ^     cam   ^     facing   ^  	   velocity   ^  
   magnitude   ^  	   strength   ^  
   time_left *  ^     time_passed ;  =      ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_Bird:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETP     	   �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_Bird:StateEnum �  �        \  2 2 2t         SETP    ACS    END        �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_Bird:CustomUpdate �  �    $     �~ 2    9  �  � ��8 2 ��8 2    9 \
� 2 ��8 2   ��8 ��8     
   coroutine    yield    IsState    SETP    ParentQuest 	   StartACS 	   SetState    ACS    PlayCutscene 	   Cutscene    QC110_HeroCollapse    END     $   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     #       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_Kalin:Init �      	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETP     	                                self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_Kalin:StateEnum           \  2 2 2t         SETP    ACS    END          	  
                self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_Kalin:CustomUpdate   &    7     �      �     �     �~	 2    9
  �  � ��8 2 ��8 2    9 � 2 \%� 2 ��8 2   ��8 ��8        Combat    SetCanFight    Entity    SetCanBeAttacked 	   Targeted    SetAsTargetable 
   coroutine    yield    IsState    SETP    ParentQuest 	   StartACS 	   SetState    ACS    Layers    ActivateLayer    QC110_HeroCollapse    PlayCutscene 	   Cutscene    END     7                                                                                       !  !  !  !  "  "  "  "  #  #  #  #  #  $  &        self     6       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_BenFinn:Init .  3    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETP     	   /  /  /  /  /  1  1  1  3        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_BenFinn:StateEnum 5  <        \  2 2 2t         SETP    ACS    END        6  8  9  ;  ;  ;  <        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_BenFinn:CustomUpdate A  `    c     �      �     �     �~	 2   5 9
  �  � ��8 � 2 !�
  �  � 	 9
  �~    9
  �~
  �  � 	 9
  �~    9
  �~ � 2 2 2 � 2 2 2 2 ��8 2   	 9 \ ?�
  "C�# 2 ��8# 2   ��8 ��8  $      Combat    SetCanFight    Entity    SetCanBeAttacked 	   Targeted    SetAsTargetable 
   coroutine    yield    IsState    SETP    ParentQuest 	   StartACS    Timing    SetTimeOfDay   @A	   Gameflow    DesertHazeOn     Disco    IsAlive    Destroy    HeroDissolve    EnvironmentTheme    BlendToEnvironmentTheme    AU_Desert_LSD        AU_Desert_HeroCollapse   �?	   SetState    ACS    PlayCutscene 	   Cutscene    QC110_HeroCollapse    ACSOver    END     c   C  C  C  C  C  D  D  D  D  D  E  E  E  E  E  H  H  H  J  J  J  J  J  K  K  K  K  L  L  L  L  M  M  N  N  N  N  N  N  N  N  N  N  O  O  O  O  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  T  T  T  T  T  T  U  U  U  U  U  U  V  V  V  W  X  X  X  X  X  Y  Y  Y  Y  Z  Z  [  [  [  [  \  \  \  \  \  ^  `        self     b       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua !   QC110_WalterHandHoldSpeed:Update j  �    �    2      �  9   ~   9 �~ 2   � 2 ��8 �~	  
�  � ��8	  � � ��8	  � � ��8 �     6 9	  � �  9	  �	   �	  � � ��8   �  9 �     ��8 � 2 * �    2 � 
 ��8  ~  ��8	   � �  9 !+ ��8 � 2 * ��8	  �  � ��8	  " �# $� 
	  %� �     ��8	  � � ��8 !+ �   & 2 � 
 ��8  '      WalterEntity    GetEntityWithName    QC110_SirWalter    IsAlive 
   coroutine    yield    Timing    Wait    ?   ParentQuest    OutOfShadelight    WalterChoice    WalterLeft    HandHolding    IsHandHolding    LetGo    RemoveScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_FORCE_WALK    WalterQuits    ComeBackTimer    Talk 
   IsTalking    QuestManager 	   NewTimer    A#   TEXT_QUEST_QC110_WALTER_WAITAROUND    EGroupSelectionMethod    GROUP_SELECT_RANDOM_NO_REPEAT    GetTime        LookAtBeingSet     AddScriptRules    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS  "   TEXT_QUEST_QC110_WALTER_TAKE_HAND     �   l  l  l  l  m  m  m  m  m  m  m  m  n  n  n  o  o  o  o  p  p  p  p  p  t  t  t  v  w  w  w  w  w  x  x  x  x  x  x  y  y  y  y  y  y  z  z  z  z  {  {  |  |  |  |  |  ~  ~  ~  ~        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_BreadcrumbThread:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua !   QC110_BreadcrumbThread:StateEnum �  �        \  2 2 2 2t         SETUP    NEAR_WALTER    FAR_FROM_WALTER    END_THREAD        �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_BreadcrumbThread:Update �  �    �      �   �� h  9 ~  2 	�~
 2    9 ~  2 2     � ��8    � ��8  ~   ��8 2 ��8
 2    9 � 2   � �  9   �  �  9 2 ��8    � 2   ��8    2 2 ��8
 2   ' 9 � 2    � 2    9     2 2 ��8   �  �  9 2 ��8   �  � ��8 2     2 ��8
 2   ��8 ��8  !      ParentQuest    InitialState    States    WALK_DESERT    Crummi    GetBreadcrumbEntity 	   SetState    END_THREAD 
   coroutine    yield    IsState    SETUP    Walter    GetEntityWithName    QC110_SirWalter 	   creature    IsAlive    NEAR_WALTER    Timing    Wait    ?   TurnOnDesertTiredness    WalterLeft    IsDistanceBetweenThingsOver    QuestManager    HeroEntity   �A   UpdateObjective    RETURN_TO_WALTER    FAR_FROM_WALTER    IsDistanceBetweenThingsUnder   �@   DESERT     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_FakeWalter:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_FakeWalter:StateEnum �  �    
    \  2 2 2 2 2 2t         SETUP    SPEAK 	   APPROACH    MOCK    EXPLODE    END     
   �  �  �  �  �  �  �  �  �  �        self     	       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_FakeWalter:CustomUpdate �  S    Q    �      �    �     �~	
 2   1 9 2  � 2 2  	 ~      � ��8  ~   ��8 �   �      2 2 2 �    �    �! 2"# 2 ��8	# 2   \ 9$    � T 9$  ~   O 9% &�$   % '�$      9(    �  9(  ~    9) )�(  * 2+ ,�  
"- 2 ��8. 2 P ��8/ ~   ��8/ ~~   ��8% 0�$  /  ~    ��81   �  92 3�4 2 b5 6�  7 2 4 + 8�  o�81  9~ : j�8 ;c h�8< 2 H c�8	- 2   0 9=    � ( 9=  ~   # 9% &�=   % '�=     K�8>    �  9>  ~    9"? 2) )�>  @ 2+ ,� 
 7�8A 2 | 2�8B 2 z -�8	? 2   . 9>    �  9>  ~   	 9) C�>     9"D 2  9A 2 |E    �  9E  ~    9% 0�E  F  ~    �8"D 2 ��8G 2 � ��8	D 2   . 9H I�J 2K L�M 2N O�  P Q�: 2 R�S 2 2 T U�  V 2W 2X  Z��[ \�] 2^ _�` 2a 2b 25 c�  "d 2 ��8	d 2   ��8 ��8  e   	   Hittable     SetEntityAsOnlyHittableByEntity    Entity    Health    SetAsInvulnerable 	   Targeted    SetAsTargetable 
   coroutine    yield    IsState    SETUP    Chair    GetEntityWithName    QC110_WalterChair    Distortion    Debug    CreateEntityAt     fxscr_aurora1_walter_distortion    effect    GetPosition    IsAlive    Physics    SetFacingVector    GetFacingVector 	   CVector3 
�	C[����BB   TeleportToPosition    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    FarmChairSitMode 	   SetState    SPEAK    FirstSpeakTrigger    Trigger    SetAsActive    IsTriggered    WalterTalkingMarker    Talk "   TEXT_QUEST_QC110_WALTER_MIRAGE_10    EGroupSelectionMethod    GROUP_SELECT_NONE 	   APPROACH    QC110_WalterTalkMarker    GetRemoteHero $   IsSpecificEntityInsideTriggerVolume    PleadTimer    QuestManager 	   NewTimer    A   ScriptFunction    SayLine    TEXT_QUEST_QC110_HIT_WALTER    GROUP_SELECT_RANDOM_NO_REPEAT    GetTime         QC110_WalterSpeaksTrigger    EncounterTrigger    LecterTalkingMarker    MOCK "   TEXT_QUEST_QC110_WALTER_MIRAGE_20    QC110_CrawlerLecterTalkMarker    QC110_EncounterStartTrigger 
   IsTalking    EXPLODE    EarlyTrigger    GetLocalHero    QC110_EarlyStartTrigger    SoundTools 
   PlayMusic    MUSIC_QC110_DESERT_NIGHTMARE    Layers    DeactivateLayer    QC110_EncounterStartVault    GraphicAppearance    GetDummyObjectPosition    DummyObjects    CHEST    CreateEntityAtPosition    fxscr_aurora1_walter_disappear    Sound 
   PlayEvent    SE_NIGHTCRAWLER_SCREAM 
   NC_SCREAM    ParentQuest    StartEncounter    Timing    Wait {.?   EnvironmentTheme    BlendToEnvironmentTheme    AU_Desert_LSD   �?   ?   FadeEntityOut    END     Q  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                      	  	  	  	  	  
  
  
  
  
  
  
                                                                                                                                                                                                  "  $  $  $  $  %  '  '  '  '  '  (  (  (  (  (  (  (  (  )  )  )  )  )  *  *  *  *  *  *  +  +  +  +  +  +  +  +  ,  ,  ,  -  -  -  -  -  -  -  -  -  /  /  /  /  1  3  3  3  3  4  5  5  5  5  5  6  6  6  6  6  6  6  6  7  7  7  7  7  7  8  8  8  9  ;  ;  ;  ;  =  =  =  =  =  =  =  =  >  >  >  >  >  >  >  >  ?  ?  ?  @  B  B  B  B  C  D  D  D  D  D  F  F  F  F  G  G  G  G  H  H  H  H  H  H  H  I  I  I  I  I  I  J  J  J  J  J  J  K  K  L  L  L  L  M  M  M  M  M  M  N  N  N  N  O  O  O  O  P  P  P  P  P  Q  S        self     P     pos :   I      pos *  I      ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_FightWalter:Init [  `    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   \  \  \  \  \  ^  ^  ^  `        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_FightWalter:StateEnum b  j        \  2 2 2 2t         SETUP    WAIT    FIGHT    END        c  e  f  g  i  i  i  j        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_FightWalter:CustomUpdate o  �    �     �~ 2   # 9  �  � ��8 �     	
 2    9~    9 � 2 2 ~  �~  2 ��8 2   I 9    � A 9  ~   < 9 �    �     ��8 � 2 � ~   �   2 4 
 \! "�@# $�    �  % 2 �  & ~ ' (�  & ~) *
�+ 2 ��8	, 2 , ��8+ 2    9-~.~ z�8/ 2   u�8 t�8  0   
   coroutine    yield    IsState    SETUP    ParentQuest    FightWalter 	   Hittable     SetEntityAsOnlyHittableByEntity    Entity    GetEntityWithName    QC110_Torch2    IsAlive    Debug    CreateEntityAt $   fxscr_aurora1_beck_torch_tall_flare    effect    GetPosition    ScriptFunction %   SetLightAndParticlesAsActiveOnObject    GetName 	   SetState    WAIT    Trigger    SetAsActive    IsTriggered    SoundTools 
   PlayMusic    MUSIC_QC110_WALTER_SPARRING    Breadcrumber    GetBreadcrumbEntity    SayLine    TEXT_QUEST_QC010_SPARRING_40    Type    EScriptableAction    UNSHEATHE_BOTH_WEAPONS    Action    SetCurrentAction    TEXT_QUEST_QC010_SPARRING_50    GetLocalHero    Faction    AddTemporaryEntityRelationship    EFactionStatus    FACTION_STATUS_ENEMY    FIGHT    QC110_FightWalterTrigger    CommentOnInactivity    CommentOnHittingHero    END     �   r  r  r  t  t  t  t  t  u  u  u  u  v  v  v  v  v  v  w  w  w  x  x  x  x  x  x  y  y  y  y  y  y  y  z  z  z  z  z  z  |  |  |  }  ~  ~  ~  ~  ~                  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      torch    +      unsheathe_action Y   u       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_FightWalter:OnTerminated �  �    
*     � �       9  �  ~	 
� 2 2 ~  
�   �	 2
~ � 
~ � 	L        MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_KILLED    Entity    ParentQuest    KilledWalter 
   GetCorpse    Debug    CreateEntityAt    fxscr_aurora1_walter_beaten_up    effect    GetPosition    ObjectAttachment 
   AddEntity    DummyObjects    CHEST        GetEntitySentBy    Physics    GetFacingVector 
   Normalise    SetVelocity   @@    *   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     )      killed    )      message    )      corpse    )      effect    )      killer    )      facing "   )       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua &   QC110_FightWalter:CommentOnInactivity �  �    *     2   �  9 � 2     �  9 � 2   ~   9 � 2  	�
     9 �
    � 
     %   TEXT_QUEST_QC010_SPARRING_WAITAROUND    InactiveSparringTimer    QuestManager 	   NewTimer   �@   Hit    GetTime        Talk 
   IsTalking    Entity    EGroupSelectionMethod    GROUP_SELECT_RANDOM_NO_REPEAT     *   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     )      second_fight     )      tag    )       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua '   QC110_FightWalter:CommentOnHittingHero �  �    !     � � ~      9~ 
 �	     9
~	     9 �	   2 � 
        MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_HIT    GetLocalHero    LastMessageID_Hit    GetID    Talk 
   IsTalking    Entity    GetEntitySentBy )   TEXT_QUEST_QC010_SPARRING_WALTER_ATTACKS    EGroupSelectionMethod    GROUP_SELECT_RANDOM_NO_REPEAT     !   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self         
   is_posted           message            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_TorturedWalter:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_TorturedWalter:StateEnum �  �    	    
\  2 2 2 2 2
t         SETUP    WAIT    FIGHT    PLEAD    END     	   �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua "   QC110_TorturedWalter:CustomUpdate �  j	    �    �~    � d  9    � d  9~  9 �	    
 �	     �	     �	     �	   2    9 �	   � �	   � 2 2 ��8 2   2 9    � * 9  ~   % 9  �    !�     ��8
 �	   "  $G�%& 2   
 9~    9' (�) 2* 2+ ~ , 2 ��8%- 2 < ��8, 2   � 9.   �  9%/ 2   B 9~   > 90 0� 1 22 3
� 
 $] 4 94   �  9%/ 2   , 9~   ( 90 5�   " 90 0� 6 22 3
� 
 $i  97   �  98 	  9 ~: 2    9%/ 2    9~    9; <�= 2 n7    � J 97  >~ ? E 9@ 2"  $��B C�D 2E F�	  	   G H�	   I� \	  K�?�B C�M 2' (�N 2* 2	  +	 ~ O P�	   Q R
�? 2
%/ 2    9~    90 0� S 22 3� 
T  �U ~ V    �   9V  ~    9  �V    !�V     9WV      9"  $��T  �U ~ @ 2  9%X 2 �Y   �  9; <�Z 2 � [�	  \ 2 4 2 ]�  ��8Y  >~ ? ��8 ^� ��8@ 2   e 9V    � ] 9V  ~   X 9  �V    !�V     9WV     ��8 [�	  _ 2E F�	  	    2B C�` 2' (�a 2* 2	  +	 ~  b�	  ' (�c 2* 2	  +	 ~ %/ 2    9~    90 0� d 22 3
� 
"  $ˈ%& 2   N�8~   J�8 f�g~   C�8%X 2 � >�8 2   9�8 8�8  h   
   coroutine    yield    CurrentState    States    WAIT    END    Choir 	   Targeted    SetAsTargetable    Entity    GraphicAppearance    SetAsDrawable    Physics    SetCanBePushedByPlayer    Combat    SetCanFight    ScriptFunction    DisableSimBehaviours    IsState    SETUP 
   Inventory    RemoveAllItemsOfCategory    EInventoryCategory    EIC_WEAPONS    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    BlindedMode 	   SetState    Trigger    IsAlive    SetAsActive    IsTriggered    ParentQuest    CreateTortureShadows    GetEntityWithName    QC110_Torch1    Debug    CreateEntityAt $   fxscr_aurora1_beck_torch_tall_flare    effect    GetPosition    FIGHT    QC110_TortureWalterTrigger 
   SaidLine1    QC110_TortureLecterTalkMarker    Talk 2   TEXT_QUEST_QC110_WALTER_MIRAGE_COMBAT_COMMENTS_10    EGroupSelectionMethod    GROUP_SELECT_NONE 
   SaidLine2 
   IsTalking 2   TEXT_QUEST_QC110_WALTER_MIRAGE_COMBAT_COMMENTS_40    FightTimer    IsDistanceBetweenThingsUnder    GetLocalHero   �@   QuestManager 	   NewTimer   pA   GetTime        PLEAD    KillShadows    Timing    Wait ���>	   Hittable     SetEntityAsOnlyHittableByEntity    Action    FinishAllActions    PlayLoopedAnimation    AnimationGroup    BlindedCollapse    NumberOfLoops   �?   fxscr_aurora1_walter_beaten_up    ObjectAttachment 
   AddEntity    DummyObjects    CHEST 2   TEXT_QUEST_QC110_WALTER_MIRAGE_COMBAT_COMMENTS_90    Breadcrumber    GetBreadcrumbEntity    LeaveTrigger    HasTriggerFired     QC110_TortureWalterLeaveTrigger    PleadTimer    A   SayLine    TEXT_QUEST_QC110_HIT_WALTER    GROUP_SELECT_RANDOM_NO_REPEAT     TEXT_QUEST_QC100_LEDGE_JUMP_40 ��L?   fxscr_aurora1_walter_disappear    FadeEntityOut    CrawlerRangedAttackExplosion 2   TEXT_QUEST_QC110_WALTER_MIRAGE_COMBAT_COMMENTS_20    FightWalter %   SetLightAndParticlesAsActiveOnObject    GetName     �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	   	   	   	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  		  		  		  		  		  		  		  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	  !	  !	  !	  !	  !	  !	  !	  !	  !	  !	  "	  "	  "	  #	  #	  #	  #	  #	  #	  $	  $	  $	  $	  $	  (	  (	  (	  )	  )	  )	  )	  )	  *	  *	  *	  +	  +	  ,	  ,	  ,	  ,	  -	  -	  -	  -	  -	  -	  .	  .	  .	  .	  /	  /	  /	  /	  /	  /	  /	  /	  0	  0	  0	  0	  1	  1	  1	  1	  1	  1	  1	  1	  2	  2	  2	  2	  2	  2	  2	  2	  3	  3	  3	  4	  4	  4	  4	  4	  4	  5	  5	  5	  5	  5	  5	  5	  5	  7	  7	  7	  7	  7	  7	  ;	  ;	  ;	  ;	  ;	  ;	  ;	  ;	  <	  <	  <	  <	  <	  =	  =	  =	  =	  =	  =	  =	  =	  =	  =	  =	  >	  >	  ?	  ?	  ?	  ?	  ?	  ?	  @	  @	  @	  A	  C	  C	  C	  C	  F	  F	  F	  G	  G	  G	  G	  G	  H	  H	  H	  H	  H	  H	  H	  H	  H	  H	  H	  I	  I	  I	  I	  I	  J	  K	  M	  M	  M	  M	  M	  O	  O	  O	  O	  O	  O	  O	  O	  P	  P	  P	  P	  P	  Q	  Q	  Q	  Q	  Q	  Q	  Q	  Q	  Q	  Q	  Q	  R	  R	  R	  R	  R	  S	  S	  S	  S	  S	  S	  T	  T	  T	  U	  U	  U	  U	  V	  V	  V	  V	  V	  V	  V	  V	  W	  W	  W	  W	  X	  X	  X	  X	  X	  X	  X	  X	  Y	  Y	  Y	  Z	  Z	  Z	  Z	  Z	  Z	  [	  [	  [	  [	  [	  [	  [	  [	  ]	  ]	  ^	  ^	  ^	  _	  _	  _	  _	  _	  _	  `	  `	  `	  `	  `	  `	  b	  d	  d	  d	  d	  e	  g	  g	  g	  g	  g	  h	  j	  	      self     �     torch `   p      marker �   �      marker �   �      marker �   �      effect �        marker         marker �  �     torch �  �      ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_TorturedWalter:Choir l	  {	           �  9 � 2   � 2    9 2 	�
 2Ll 2  9   ~    9         ChoirTimer    QuestManager 	   NewTimer   �@   math    random   �@  A   SoundTools    PlayEventOnCamera    TEXT_QUEST_CRAWLER_CHOIR_    A   CHOIR    GetTime             n	  n	  n	  o	  o	  o	  o	  o	  p	  p	  p	  p	  q	  q	  r	  t	  t	  t	  t	  t	  t	  t	  t	  v	  v	  v	  v	  v	  w	  {	        self           random           ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_TortureShadow:Init �	  �	    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �	  �	  �	  �	  �	  �	  �	  �	  �	        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_TortureShadow:StateEnum �	  �	        \  2 2 2t         SETUP    WAIT    END        �	  �	  �	  �	  �	  �	  �	        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua !   QC110_TortureShadow:CustomUpdate �	  �	    T     �~ 2   - 9 2     � ��8  ~   ��8 	
     
 �
     2 
�
 �
   2 � ~
     �
   2 ��8 2    9 � �
     ��8 2 ��8 2   ��8  �
  
    ��8  !   
   coroutine    yield    IsState    SETUP    Walter    GetEntityWithName    QC110_AttackedWalter    IsAlive    CombatRegister    SetScriptTarget    Entity    Navigation    MoveToEntity    @   ENavigationSpeed    NAV_SPEED_RUN    GraphicAppearance 	   SetAlpha ���>   Physics    SetCanCollideWithEntity    GetLocalHero    ObjectAttachment    KillAttachedParticles 	   SetState    WAIT    MessageEvents    IsMessageSentBy    EMessageEventType    MESSAGE_EVENT_HIT    END 	   Creature    Kill     T   �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	        self     S   
   is_posted A   F      message A   F       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_ShadowWalkWalter:Init �	  �	    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �	  �	  �	  �	  �	  �	  �	  �	  �	        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua !   QC110_ShadowWalkWalter:StateEnum �	  �	    	    \  2 2 2 2 2 2 2t         SETUP    WAIT    WALK_1    WAIT_AGAIN    WALK_2    STORY    END        �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	        self     
       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua $   QC110_ShadowWalkWalter:CustomUpdate �	  l
    �    �~ 2   	 9 �      2 ��8 2   1 9	  
�  � ��8 2 � 2 � 2   2   ��8~   ��8 �      �      �   �  � 2  ��8 2    9 \9�=  x   @ !�  "  ~ # 2 ��8# 2    9$    �  9$  ~    9$ %�$   $ &�$      9' 2  9( 2 H)~ |�8' 2    9* 2   r�8~   n�8+ ,�    \.[�_.a.c.e4gk7 8�l9 2 Z�89 2   U�8	  :�  � E 9	  ;� �  9	  < =�> 2? 2" ~@ ~ vA B�" ~	  ;� C�D 2
	  E� �  9	  < =�F 2? 2" ~@ ~ �A B�" ~	  E� C�D 2
 G�  H 2 4  4 	  IJ K�L M�N 2 K9O   � - 9P Q�R 2S 2T U�  V 2 X�W   �f  9  �~W  ZH �T [�  W  W  W  
 ��8 G�  \ 2 4  4 	  ]J K�L M� 4� 9O   4 6 9< =�_ 2` 2  @	 ~  �A B�  ^   C�D 2
T U�  a 2b c�  4 2W   �f  9  �~W  ZH �T [�  W  W  W  
 ��8 G�  e 2 4  4  f� � 9O   f 6 9< =�_ 2` 2  @	 ~  �A B�  ^   C�D 2
T U�  g 2b c�  4 2W   �f  9  �~W  ZH �T [�  W  W  W  
 ��8 G�  i 2 4  4  j� � 9O   j 6 9< =�_ 2` 2  @	 ~  �A B�  ^   C�D 2
T U�  k 2b c�  4 2W   �f  9  �~W  mH �T [�  W  W  W  
 ��8 G�  n 2 4  4  o� l 9O   o i 9< =�_ 2` 2  @	 ~  �A B�  ^   C�D 2
W   �f  9  �~W  ZH �T [�  W  W  W  
 ��8	  < =�> 2? 2" ~@ ~ vA B�" ~	  ;� C�D 2
	  < =�F 2? 2" ~@ ~ �A B�" ~	  E� C�D 2
	  u�p q�    !�  "  ~  G�  H 2 4  4 	  IJ K�L M� m�+ r�      9O   m ��8N 2 s�   t�   �   ( 9~   $ 9T U�  4 2T [�  u 2u 2u 2
< v�w 2? 2  @ ~  x�   � y� z D 2{ 2D 2  	  ��  }~ z�8  ~   
   coroutine    yield    IsState    SETUP 	   Hittable     SetEntityAsOnlyHittableByEntity    Entity 	   SetState    WAIT    ParentQuest    KilledWalter    WALK_1    Timing    Wait   �@   ScriptFunction %   SetLightAndParticlesAsActiveOnObject    QC110_Torch2    GetEntityWithName    QC110_Torch3    IsAlive    Physics    SetCanCollideWithEntity 	   Carrying    PutEntityInSlot    DummyObjects    HAND_RIGHT    StartScriptMovement    dest_entity_name    QC110_WalterWalkMarker1    wait    condition_function    TurnToFaceEntity    GetLocalHero    WAIT_AGAIN    Trigger    SetAsActive    IsTriggered    WALK_2    QC110_WalterWalkTrigger1    Choir    QC110_WalterWalkMarker2 	   LeadHero    SetTargetEntity    AllMessages     RunToCatchUp    WrongWayMessage 	   WrongWay    GoBack    DistanceToTarget   �?   DistanceToWait    Speed    ENavigationSpeed    NAV_SPEED_WALK    STORY !   IncreaseAmbientParticleIntensity    HeroDissolve    Debug    CreateEntityAt    fxscr_aurora1_hero_dissolve    effect    GetPosition    ObjectAttachment 
   AddEntity    CHEST        Disco    fxscr_aurora1_overwhelm    SayLine 2   TEXT_QUEST_QC110_WALTER_MIRAGE_COMBAT_COMMENTS_70    RemoveScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_FORCE_WALK    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    END    Element    SoundTools    PlayEventOnHero    SE_SCRIPT_NIGHTCRAWLER_SCREAM        GraphicAppearance 	   SetAlpha �p}?   Tint   zC  4C   A   SetTintColour 2   TEXT_QUEST_QC110_WALTER_MIRAGE_COMBAT_COMMENTS_60    AddScriptRules 	   Dissolve    fxscr_aurora1_walter_dissolve    QC110_DisolveEffect 33s?   ParticleAttacher    SetParticleAlpha   �B-   TEXT_QUEST_QC100_WALK_AFTER_CRAWLER_FIGHT_40    @{n?  �B-   TEXT_QUEST_QC100_WALK_AFTER_CRAWLER_FIGHT_50   @@�k?   B  �@-   TEXT_QUEST_QC100_WALK_AFTER_CRAWLER_FIGHT_60   �@   Navigation    SetMovementPaused 
   HasTarget    FadeEntityOut    GetEntityInSlot   �C   CreateEntityAtPosition "   FXCRE_Nightcrawler_Transformation    RemoveEntityFromSlot    SetVelocity 	   CVector3   ��   EncounterOver    Destroy    ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua     �	  �	    	        @� ~ 2  ,           IsDistanceBetweenThingsUnder    Entity    GetLocalHero   @@    	   �	  �	  �	  �	  �	  �	  �	  �	  �	            self �  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	   
  
  
  
  
  
  �	  
  
  
  
  
  
  
  
  
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
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
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
  
  
  
  
  
  
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
  
  
  
  
  
  
  
  
  
  
  
  
  
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
  !
  "
  "
  "
  "
  "
  "
  "
  "
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
  %
  %
  %
  &
  &
  &
  '
  '
  '
  (
  (
  (
  (
  (
  (
  (
  (
  *
  *
  *
  *
  *
  *
  *
  *
  *
  +
  +
  ,
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
  .
  .
  .
  .
  /
  /
  /
  /
  /
  0
  0
  0
  0
  0
  1
  1
  1
  2
  2
  2
  3
  3
  3
  4
  4
  4
  4
  4
  4
  4
  4
  6
  6
  6
  6
  6
  6
  6
  6
  6
  7
  7
  8
  8
  8
  9
  9
  9
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
  :
  :
  :
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
  =
  =
  =
  >
  >
  >
  ?
  ?
  ?
  @
  @
  @
  @
  @
  @
  @
  @
  B
  B
  B
  B
  B
  B
  B
  B
  B
  C
  C
  D
  D
  D
  E
  E
  E
  E
  E
  E
  E
  E
  E
  F
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
  H
  H
  H
  I
  I
  I
  J
  J
  J
  J
  J
  J
  J
  J
  M
  M
  M
  M
  M
  M
  M
  M
  M
  M
  M
  N
  N
  N
  N
  N
  N
  N
  N
  N
  N
  O
  O
  O
  O
  O
  O
  O
  O
  O
  O
  O
  P
  P
  P
  P
  P
  P
  P
  P
  P
  P
  R
  R
  T
  T
  T
  T
  T
  U
  U
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
  X
  [
  [
  [
  [
  \
  \
  \
  \
  \
  ]
  ]
  ]
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
  `
  `
  `
  `
  `
  a
  a
  a
  a
  a
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
  c
  c
  d
  d
  d
  d
  d
  d
  e
  e
  e
  e
  e
  e
  e
  e
  e
  f
  f
  h
  h
  h
  j
  l
        self     �     torch *   H      marker �   �      torch V  �      ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_ShadowWalkWalter:Choir n
  z
           �  9 � 2   � 2 2 �	 2
Ll 2  9   ~    9         ChoirTimer    QuestManager 	   NewTimer   �@   math    random    A   SoundTools    PlayEventOnCamera    TEXT_QUEST_CRAWLER_CHOIR_    A   CHOIR    GetTime             p
  p
  p
  q
  q
  q
  q
  q
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
  u
  u
  u
  u
  u
  v
  z
        self           random           ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_StoryTrigger:Init �
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
        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_StoryTrigger:StateEnum �
  �
        \  2 2 2 2t         SETUP    WAIT_FOR_TRIGGER_FIRED    TRIGGER_FIRED    CLEANUP        �
  �
  �
  �
  �
  �
  �
  �
        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_StoryTrigger:Update �
  �
    d    2       � 	 9   ~    9 �      	 
�  ~ 2    �~ 2    9 2       � ��8   ~   ��8 �      2 ��8 2    9     9 �     ��8 2 ��8 2    9     9  1�  9  5� 2 ��8 2   ��8 ��8        Walter    GetEntityWithName    QC110_SirWalter    IsAlive    Trigger    SetToTriggerOnSpecificEntity    Entity    Number 	   tonumber    string    sub    GetName   ��
   coroutine    yield    IsState    SETUP 	   SetState    WAIT_FOR_TRIGGER_FIRED    HasTriggerFired #   IsTriggerEntityInsideTriggerVolume    TRIGGER_FIRED   �?   ParentQuest    StoryTrigger1Fired    StoryTrigger2Fired    CLEANUP     d   �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self     c       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_WallaMarker:Init �
  �
    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SILENT     	   �
  �
  �
  �
  �
  �
  �
  �
  �
        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_WallaMarker:StateEnum �
  �
        \  2 2 2t         SILENT    PLAY_SOUND    END        �
  �
  �
  �
  �
  �
  �
        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua    QC110_WallaMarker:CustomUpdate �
  �
    	J     �~ 2    9 2 ��8 2   1 9  �  �  9 	�
   ~~  
� 2 2 � 2 2 2D �
   2 2 � 2  �  � ��8 �
   2 2 2 ��8 2   ��8 ��8     
   coroutine    yield    IsState    SILENT 	   SetState    PLAY_SOUND    ParentQuest    CreateTortureShadows    Physics    TeleportToPosition    Entity    GetLocalHero    GetPosition 	   CVector3    math    random   ��  �@       Sound 
   PlayEvent !   SE_SCRIPT_WALLA_DESERT_NIGHTMARE    SHADOW_WHISPERS    Timing    Wait   �?   KilledWalter    StopSoundCategoryPlaying   �C   END     J   �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self     I       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua     QC110_HenchmanJoinedThread:Init �
  �
                    �
        self             ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC110_AuroraPart1.lua "   QC110_HenchmanJoinedThread:Update �
      +      � � ! 9 �~   �  9 ~   ��8 ~~   ��8 		 
� ��8 ~    9 ~~  ��8 	 ��8	 
�        ParentQuest    WalterLeft 
   coroutine    yield    HenchmanJoined    GetRemoteHero    IsAlive    AddHenchmanScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_VAULTING     RemoveHenchmanScriptRules     +   �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
                       self     *       r                             
   O   
   U   Y   U   [   �   [   �   �   �   �   �   �   �   �   �   �     �           +    1  3  1  5  F  5  L  P  L  R  g  R  i  t  i  y  }  y    �    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  &  �  ,  /  ,  1  n  1  z  �  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     
             %    '  4  '  6  @  6  B  L  B  N  X  N  Z  d  Z  f  p  f  r  |  r  ~  �  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     �    �    �  9  �  ;  L  ;  Q  Q  Q  Q  S  �  S  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �          &    +  +  +  +  .  3  .  5  <  5  A  `  A  e  e  e  e  j  �  j  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  S  �  X  X  X  X  [  `  [  b  j  b  o  �  o  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  j	  �  l	  {	  l	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  l
  �	  n
  z
  n
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
    �
            