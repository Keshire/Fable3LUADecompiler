LuaQ ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    (main chunk)                 z �     � 2     x    x    x    x    x    x    x    x    x   	 x   
 x     x "   x $   x &   x (   x *   x ,   x .   x 0   x 2   x 4   x 6   x 8   x :   x <   x >   x @   x B   x D   x F   x H   x J    x L  ! x N  " x P  # x R  $ x T  % x V  & x X  ' x Z  ( x \  ) x ^  * x `  + x b  , x d  - x f  . x h  / x j  0 x l  1 x n  2 x p  3 x r  4 x t  5 x v  6 x x  7 x z  8 x |  9 x ~  : x �  ; x �   B �C 2  C < x  C = x � C > x � C ? x � C @ x � C A x � C B x �   B �J 2  J C x  J D x � J E x � J F x � J G x � J H x � J I x � J J x � J K x �   B �O 2  O L x  O M x � O N x � O O x � O P x � O Q x � O R x � O S x � O T x � O U x � O V x � O W x � O X x � O Y x � O Z x � O [ x � O \ x � O ] x �   B �_ 2  _ ^ x  _ _ x � _ ` x �   B �` 2  ` a x  ` b x � ` c x �   B �a 2  a d x  a e x � a f x � a g x �   B �c 2  c h x  c i x � c j x �   B �d 2  d k x  d l x � d m x �   B �e 2  e n x  e o x � e p x � e q x �   B �g 2  g r x  g s x � g t x �   B �h 2  h u x  h v x � h w x �   B �i 2  i x x  i y x � i z x �   B �j 2  j { x  j | x � j } x �   B �k 2  k ~ x  k  x � k � x �   B �l 2  l � x  l � x � l � x � l � x � l � x �   B �o 2  o � x  o � x � o � x �   B �p 2  p � x  p � x � p � x �   B �r 2  r � x  r � x � r � x �   B �s 2  s � x  s � x � s � x �   t �u 2  u � x �   t �v 2  v � x  v � x �  w      module    package    seeall    QuestManager    NewQuestQuestThread    QO160_EliseElliot    Init    ObjectiveEnums    InitialiseEliseObjectiveTables !   InitialiseFianceeObjectiveTables    SetPlayerVars "   State_APPROACH_QUEST_GIVER_SkipTo     State_APPROACH_QUEST_GIVER_Main    State_GO_TO_HIDEOUT_SkipTo    State_GO_TO_HIDEOUT_Main    State_ENTER_CELLAR_SkipTo    State_ENTER_CELLAR_Main     State_INTERROGATE_FERRET_SkipTo    State_INTERROGATE_FERRET_Main    State_APPROACH_ELISE_SkipTo    State_APPROACH_ELISE_Main    State_ESCAPE_SEWER_SkipTo    State_ESCAPE_SEWER_Main    State_BAT_ENCOUNTER_SkipTo    State_BAT_ENCOUNTER_Main    State_HOBBE_ENCOUNTER_SkipTo    State_HOBBE_ENCOUNTER_Main    State_CONFESSION_SkipTo    State_CONFESSION_Main #   State_RETURN_TO_QUEST_GIVER_SkipTo !   State_RETURN_TO_QUEST_GIVER_Main    State_EPILOGUE_SkipTo    State_EPILOGUE_Main    InitialiseMainLayers    ActivateQuestGiverStage2Layer    ActivateFianceeStage2Layer    OnExit    ActivateSaleSignLayer    LookAtQuestSpeakeasy    LookAtQuestGiverHittingDoor    LookAtSewerEntrance    RemoveLookAt    FixedConfrontNigel1    FixedConfrontNigel2    FixedEliseIntro1    FixedEliseIntro2    FixedEliseIntro3    FixedConfession    FixedConfessionHeavyRain    FixedConfessionChoiceMade    FixedHobbeDoor    RemoveFixed    AddCutsceneRules    RemoveCutsceneRules    OpenHideoutDoor    CloseHideoutDoor    StartProtest    EndProtest    RegionLockingOn    RegionLockingOff    LockPlayerMovement    ReleasePlayerMovement    SetEnteredHideoutTrue    StartBCTManagerThread    StartScriptRulesManagerThread    SetCameraBehindHero    NewEntityThread &   QO160_QuestGiver_BowerstoneIndustrial 
   StateEnum    CustomUpdate    KnockOnDoor    StopKnocking    StartLeanLoop    StopLeanLoop     QO160_QuestGiver_IndustrialCave    StartAimLoop    StopAimLoop    StartUnconsciousLoop    StopUnconsciousLoop    QO160_Fiancee_IndustrialCave    StartBeingLed    StopBeingLed    StartFollowing    StopFollowing 	   ThumbsUp    ThumbsDown    StartCowering    StopCowering    AddBatCombatComments    AddHobbeCombatComments    StartEmotionUI    StandStillWaitaround    EliseChoiceInteractions    FianceeChoiceInteractions    OutroCutscene    QO160_Nigel    QO160_Keith    QO160_HideoutDoor    PreOnLevelUnload    QO160_CellarDoor    QO160_CellarReturnDoor    VaultTrigger_HideoutToSewer    OnLevelUnload    QO160_RenegadeSitting    QO160_RenegadeGuard "   QO160_CGenerator_SittingRenegades    QO160_RenegadeTalkMarker "   QO160_CGenerator_FerretBodyguards    QO160_CGenerator_Bats 
   SetUpBats    BatsAttack    QO160_CGenerator_Hobbes    QO160_TriggerObject    Update    QO160_ProtestingVillager    QO160_ProtesterTerry    NewQuestThread    EliseBCTManager    HideoutNoWeaponsManager �   ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_EliseElliot:Init 
   �     
�    ~    \ 
   �	 2    �
 2    � 2   \ 2 2 2t  ) - / 1 3 5 7 9 ; = ? A C E G I K M O )Q U W Y [ ] _ a c23 24 25 25 26 26 27 27 28 28 29 2:  
2; 2<   
2= 2<   
2> 2> 2? 2? 2@ 2@ 2A 2A 2B 2B   \ �C   \,��G��C   \G��I��J C    92 	K   ��8  \ �L   \-���L   \��.��L   \��Q��L   \��/��L   \/��+��L   \��,��L   \��V��L   \��0�Y��L   \��1��L   \��\��L   \��^���L   \��a���J L    92 	b   ��8c \YɈ \f 2t�  g       StartQuestSuspensionCheckThread    EvilMorality   ��   GoodMorality   �A   WaitaroundParams    Base    GDB 
   GetRecord "   InteractiveCutsceneWaitAroundBase    DelayInSeconds 	   GetFloat    ElementDelayInSeconds 
   HouseName    BSI_House6    ChoiceEnum    CreateEnum    LOVE    NEUTRAL    LEAVE    PlayedIntro     AcceptedQuest    EnteredHideout    EnteredCellar    DefeatedRenegades    InterrogatedFerret    FoundElise    EscapedSewer    DefeatedBats    DefeatedHobbes 
   Confessed    ReturnedToQuestGiver    CompletedEliseRomance    PlayedChoiceCutscene    WalkedtoHideout    EndMainQuest    GiantRadiusActive    GoToHideoutObjectiveRadiusSet    RenegadesAttack    RenegadeIndex   �?   CellarDoorClosed    EncounteredBats    EncounteredHobbes    IntroCutsceneTriggerFired !   EnterHideoutCutsceneTriggerFired    BatEncounterTriggerFired    ConfessionTriggerFired    ReunionTriggerFired    StartNewEntityThread    QO160_Door_Terrace_Speakeasy    QO160_HideoutDoor    QO160_CellarDoor    QO160_CellarReturnDoor    VaultTrigger_HideoutToSewer    QO160_RenegadeTalkMarker    QO160_Terry    QO160_ProtesterTerry    QO160_Protester_1    QO160_ProtestingVillager    QO160_Protester_2    QO160_Keith    QO160_Nigel "   QO160_CGenerator_SittingRenegades "   QO160_CGenerator_FerretBodyguards    QO160_CGenerator_Bats    GeneratorTable    QO160_CGenerator_Hobbes_1    TriggeredBy 
   ReturnVar    FirstHobbesDefeated    QO160_CGenerator_Hobbes_2    SecondHobbesDefeated    pairs    QO160_CGenerator_Hobbes    TriggerTable     QO160_CutsceneTrigger_Orphanage    QO160_CutsceneTrigger_Hideout    TriggerVar    QO160_Trigger_UsedVault 
   UsedVault    QO160_Trigger_BatEncounter     QO160_Trigger_BatEncounterCower    QO160_Trigger_HobbeEncounter "   QO160_Trigger_HobbeEncounterCower     HobbeEncounterCowerTriggerFired    QO160_Trigger_Confession    NeedsElise    QO160_Trigger_Reunion (   QO160_CutsceneTrigger_AmbientDialogue_1    EscapeSewerCS (   QO160_CutsceneTrigger_AmbientDialogue_2    DefeatedBatsCS    ReturnVar2 (   QO160_CutsceneTrigger_AmbientDialogue_3    DefeatedHobbesCS    QO160_TriggerObject    StartQuest    unlock_quest    deactivate_layers !   Layer_CreatureGenerator_BIC_Bats     �                                                                                              !   #   #      #   &   '   (   )   *   +   ,   -   .   /   0   1   2   3   4   5   6   8   :   ;   <   =   >   A   B   C   D   E   H   H   H   H   I   I   I   I   J   J   J   J   K   K   K   K   L   L   L   L   N   N   N   N   N   O   O   O   O   O   P   P   P   P   P   R   R   R   R   S   S   S   S   U   U   U   U   V   V   V   V   W   W   W   W   Y   Y   Z   Z   Z   Z   Z   [   [   [   [   [   ^   ^   ^   ^   _   _   _   _   ^   _   f   f   g   g   g   g   h   h   h   h   h   j   j   j   j   j   k   k   k   k   k   l   l   l   l   l   m   m   m   m   m   n   n   n   n   n   o   o   o   o   o   o   p   p   p   p   p   r   r   r   r   r   s   s   s   s   s   s   t   t   t   t   t   t   v   v   v   v   w   w   w   w   v   w   |   |   ~               }   �         self     �      (for generator) �   �      (for state) �   �      (for control) �   �   
   generator �   �      data �   �      (for generator) �   �      (for state) �   �      (for control) �   �      trigger �   �      data �   �       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua !   QO160_EliseElliot:ObjectiveEnums �   �         \  2 2 2 2 2 2 2	 2
 2	 2
 2 2 2 2 2t         APPROACH_QUEST_GIVER    GO_TO_HIDEOUT    ENTER_CELLAR    OPEN_CELLAR_DOOR    INTERROGATE_FERRET    APPROACH_ELISE    ESCAPE_SEWER    ENTER_SEWER    ESCAPE_SEWER_UPDATE    DEFEAT_BATS    DEFEAT_HOBBES    RETURN_TO_ELISE_UPDATE    REENTER_CELLAR    CHOICE    RETURN_TO_QUEST_GIVER        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 1   QO160_EliseElliot:InitialiseEliseObjectiveTables �   	    �     ~     \      � \  

      � \� 2  l&      � \�'      � \�'      � \!A�"#      $� \%�& 2  l&      '� \(  
& 2  l&      )� \*�+ 2  l&,      -� \!A�*,      .� \!A�      /� \!A�      0� \!A�(  
,      1� \2 2  l&3      4� \5 2  l&(  
6      7� \2 2  l&8   9   
   Objective    CreateEnum    ObjectiveEnums    QuestObjectives    APPROACH_QUEST_GIVER    new_entity_name    QuestGiver    objective_level    Albion\BowerstoneIndustrial    travel_marker    Travel_BSI_TownCentre 
   bc_radius    A   bc_arc_length   �@   bc_arc_angle ��@   GO_TO_HIDEOUT    QO160_Marker_HideoutDoor    new_tag    TEXT_QUEST_QO160_OBJECTIVE_10    HGen   �@   ENTER_CELLAR '   QO160_Marker_BridgeEncounterQuestGiver    TEXT_QUEST_QO160_OBJECTIVE_20    Optional\BWSIndustrialCave   A   OPEN_CELLAR_DOOR !   QO160_CutsceneTrigger_CellarDoor   �@   INTERROGATE_FERRET    leave_old_tags     QO160_Marker_LazloThreatenNigel    A   ENTER_SEWER    QO160_Marker_SewerEntrance    TEXT_QUEST_QO160_OBJECTIVE_30    APPROACH_ELISE    Fiancee    ESCAPE_SEWER    QO160_Marker_SewerEscape    TEXT_QUEST_QO160_OBJECTIVE_40   @@   ESCAPE_SEWER_UPDATE    DEFEAT_BATS    DEFEAT_HOBBES    RETURN_TO_ELISE_UPDATE    REENTER_CELLAR    TEXT_QUEST_QO160_OBJECTIVE_50 !   QO160_CutsceneTrigger_Confession    CHOICE    TEXT_QUEST_QO160_OBJECTIVE_60   �A   RETURN_TO_QUEST_GIVER    QO160_Marker_LazloUnconscious     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                	        self     �       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 3   QO160_EliseElliot:InitialiseFianceeObjectiveTables   v    �     ~     \      � \  

      � \� 2  l"      � \�#      � \�#      � \�       � \!�" 2  l"      #� \$  
" 2  l"      %� \&�' 2  l"(      )� \+U�&(      ,� \+U�      -� \+U�      .� \+U�$  
/      0� \1 2  l"2      3� \4 2  l"$  
5      6� \1 2  l"7
   8   
   Objective    CreateEnum    ObjectiveEnums    QuestObjectives    APPROACH_QUEST_GIVER    new_entity_name    QuestGiver    objective_level    Albion\BowerstoneIndustrial 
   bc_radius    A   bc_arc_length   �@   bc_arc_angle ��@   GO_TO_HIDEOUT    QO160_Marker_HideoutDoor    new_tag    TEXT_QUEST_QO160_OBJECTIVE_10    HGen   �@   ENTER_CELLAR '   QO160_Marker_BridgeEncounterQuestGiver    TEXT_QUEST_QO160_OBJECTIVE_20    Optional\BWSIndustrialCave   A   OPEN_CELLAR_DOOR !   QO160_CutsceneTrigger_CellarDoor   �@   INTERROGATE_FERRET     QO160_Marker_LazloThreatenNigel    A   ENTER_SEWER    QO160_Marker_SewerEntrance    TEXT_QUEST_QO160_OBJECTIVE_30    APPROACH_ELISE    Fiancee    ESCAPE_SEWER    QO160_Marker_SewerEscape %   TEXT_QUEST_QO160_OBJECTIVE_40_FIANCE   @@   ESCAPE_SEWER_UPDATE    leave_old_tags    DEFEAT_BATS    DEFEAT_HOBBES    RETURN_TO_ELISE_UPDATE        REENTER_CELLAR    TEXT_QUEST_QO160_OBJECTIVE_50 !   QO160_CutsceneTrigger_Confession    CHOICE %   TEXT_QUEST_QO160_OBJECTIVE_60_FIANCE   �A   RETURN_TO_QUEST_GIVER    QO160_Marker_LazloUnconscious     �                                                                          !  "  #  $  %  %  %  %  '  (  )  *  +  ,  ,  ,  ,  .  /  0  1  2  2  2  2  4  5  5  5  5  6  7  8  9  9  9  9  ;  ;  <  <  <  <  =  >  ?  @  @  @  @  B  C  C  C  C  D  E  F  G  G  G  G  I  J  K  L  M  N  N  N  N  P  Q  R  S  T  T  T  T  V  W  X  Y  Z  Z  Z  Z  \  ]  ]  ^  _  `  a  a  a  a  c  c  c  c  d  e  f  g  h  h  h  h  j  j  j  j  k  k  l  m  n  o  o  o  o  q  q  q  q  r  s  t  u  v        self     �       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua     QO160_EliseElliot:SetPlayerVars x  �    o    �  ~       �   9    9 
 � 
 � �  9
 � �  9    �   9  !  9  ! ) - \3�7; ?"C$G 0& 2  ' 2  l J )Q  9    �   9  *!  9  +! ,) --& 2  ' 2  l J )Q/ 20 1�  2 2l \4 20 1�  2 2l f/ 20 1�  2 2l j6  7 6  8 2l9 6  :   ;      HeroGender    Gender    Get    GetLocalHero    EGender    EG_MALE    HGen    _HM    _HF    ParentGender 	   Gameflow    HerosParent    QC010_ChoseToKillElise "   QC010_KilledEveryoneByNotChoosing    QuestGiver    QO160_Lazlo    Fiancee    QO160_Elise    QO160_Linda    QO160_Elliot    FianceeCutsceneTag    QO160_Elise_    FianceeTextTag    ELISE_ELLIOT    ConfessionAnims    HUDSuggestion_A    HUDSuggestionHug    HeroAnim_A    Paired_Hug_A    TargetAnim_A    Paired_Hug_B    HUDSuggestion_B    HUDSuggestionKiss    HeroAnim_B    InteractionKissHero    TargetAnim_B    InteractionKissVillager    EpilogueText    TEXT_QUEST_QO160_ 
   _EPILOGUE    EpilogueImage    QO160_Epilogue_Screen_Image    QO160_Geraldine    QO160_Gerald    QO160_Fiancee_    FIANCE    QuestGiverLayer_1    QO160_Layer_    string    sub   �@   QuestGiverLayer_2    QO160_Layer_BWSICave_    FianceeLayerS1    StartNewEntityThread &   QO160_QuestGiver_BowerstoneIndustrial    _2     QO160_QuestGiver_IndustrialCave    QO160_Fiancee_IndustrialCave     o   |  |  |  |  |  |            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     n       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 4   QO160_EliseElliot:State_APPROACH_QUEST_GIVER_SkipTo �  �                    �        self             ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 2   QO160_EliseElliot:State_APPROACH_QUEST_GIVER_Main �  �    D     �  �  9 �~ �~    9 �~ ��8	~ 
� �  9 � �  9~  9~ 2  2   9 �~ ��8~ � 2    �  9 �~ ��8~   �  9 �~ ��8        Debug    KilledElise 	   Gameflow    ChoseToKillElise    SetPlayerVars    AreOptionalQuestsSuspended 
   coroutine    yield    InitialiseMainLayers    QC010_ChoseToKillElise "   QC010_KilledEveryoneByNotChoosing    InitialiseEliseObjectiveTables !   InitialiseFianceeObjectiveTables    UpdateObjective    APPROACH_QUEST_GIVER    IsLevelLoaded    Albion\BowerstoneIndustrial    StartProtest    ScriptFunction    SetExclusionZoneAsActive    QO160_HideoutExclusionZone    PlayedIntro    EndProtest    AcceptedQuest     D   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     C       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua -   QO160_EliseElliot:State_GO_TO_HIDEOUT_SkipTo        $    ~~~ � �  9 � �  9~ �	 2
 2  9~ � 2  � 2  !     "   State_APPROACH_QUEST_GIVER_SkipTo    SetPlayerVars    InitialiseMainLayers 	   Gameflow    QC010_ChoseToKillElise "   QC010_KilledEveryoneByNotChoosing    InitialiseEliseObjectiveTables    Gossip    ActivateGossipItem    ScriptGossip    QO160_EliseElliotBefore !   InitialiseFianceeObjectiveTables    ScriptFunction    SetExclusionZoneAsActive $   QO160_OrphanageOutsideExclusionZone    QO160_HideoutExclusionZone    AcceptedQuest     $                                   	  	  	  	  	  	                                    self     #       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua +   QO160_EliseElliot:State_GO_TO_HIDEOUT_Main   0    (     � ~    2 \�

~   �  9 �~ ��8  2   � 2   � 2          QuestTracker    SetAsActive    GetLocalHero 
   QuestName    UpdateObjective    GO_TO_HIDEOUT    UpdateManagedLayer    layer_name    QO160_Layer_Keith    active    tracked    StartScriptRulesManagerThread    EnteredHideout 
   coroutine    yield &   SetToFailQuestSaveBeforeEnteringLevel    Optional\BWSIndustrialCave    ScriptFunction    SetExclusionZoneAsActive $   QO160_OrphanageOutsideExclusionZone    QO160_HideoutExclusionZone     (                                   "  "  $  $  $  %  %  %  %  )  )  )  )  ,  ,  ,  ,  ,  -  -  -  -  -  0        self     '       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua ,   QO160_EliseElliot:State_ENTER_CELLAR_SkipTo 7  ?        ~ � ~            State_GO_TO_HIDEOUT_SkipTo    QuestTracker    SetAsActive    GetLocalHero 
   QuestName    EnteredHideout        9  9  ;  ;  ;  ;  ;  ;  ;  =  ?        self     
       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua *   QO160_EliseElliot:State_ENTER_CELLAR_Main A  j    M     2  2   9 �~ ��8 \ \�
 \�
 \�

t~~ # '�   �  9 �~ ��8 
'�  �� 2 � 2 � ~      �  9    �  9 �~ ��8 ! 2 "�~  #      UpdateObjective    ENTER_CELLAR    IsLevelLoaded    Optional\BWSIndustrialCave 
   coroutine    yield    UpdateManyManagedLayers    layer_name &   Layer_CreatureGenerator_BIC_HobbeCamp    active     tracked +   Layer_CreatureGenerator_BIC_SkeletonHobbes    QO160_Layer_Keith    RegionLockingOn    ActivateQuestGiverStage2Layer    EnteredCellar 
   SACCamera    IgnoreCombatCamera    RenegadesAttack    assert 
   Orchestra 	   Gameflow    ELISE_RENEGADE_FIGHT A   Error ELISE_RENEGADE_FIGHT does not exist in Orchestra crescendo    SetFromGameflow    QuestTracker    ClearAllObjectiveEntities    GetLocalHero 
   QuestName    DefeatedRenegades    DefeatedBodyguards    OPEN_CELLAR_DOOR    SetToDefaultForChapter     M   C  C  C  E  E  E  E  E  F  F  F  F  I  I  J  K  K  K  K  L  L  L  L  M  M  M  N  J  P  P  R  R  T  U  U  W  W  W  X  X  X  X  [  [  ]  ]  ]  ]  ]  ]  ^  ^  ^  ^  a  a  a  a  a  a  c  c  c  c  c  c  d  d  d  d  g  g  g  h  h  h  j        self     L       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 2   QO160_EliseElliot:State_INTERROGATE_FERRET_SkipTo p  �        ~~  2  ~  	 \ \� \�t !        State_ENTER_CELLAR_SkipTo    ActivateQuestGiverStage2Layer &   SetToFailQuestSaveBeforeEnteringLevel    Optional\BWSIndustrialCave 
   QuestName    RegionLockingOn    DefeatedRenegades    EnteredCellar    UpdateManyManagedLayers    layer_name &   Layer_CreatureGenerator_BIC_HobbeCamp    active     tracked +   Layer_CreatureGenerator_BIC_SkeletonHobbes    CellarDoorClosed        r  r  t  t  v  v  v  v  w  w  y  z  |  |  }  ~  ~  ~  ~        �  }  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 0   QO160_EliseElliot:State_INTERROGATE_FERRET_Main �  �    0       �  9 �~ ��8 2 2 �       9~    9 	�      9 �~ ��8
 � 2 2   �  9 �~ ��8        UpdateFerretObjective 
   coroutine    yield    GetEntityWithName    QO160_CellarDoor    object    Door    SetLockedForPlayer    IsAlive    IsTransitioning    Timing    Wait    ?   UpdateObjective    INTERROGATE_FERRET    InterrogatedFerret     0   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     /      door    /       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua .   QO160_EliseElliot:State_APPROACH_ELISE_SkipTo �  �        ~           State_INTERROGATE_FERRET_SkipTo    InterrogatedFerret    RenegadesAttack        �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua ,   QO160_EliseElliot:State_APPROACH_ELISE_Main �  �         2   �  9 �~ ��8~  2   �  9 �~ ��8~  	      UpdateObjective    ENTER_SEWER 
   UsedVault 
   coroutine    yield    ClearLookAtCamera    APPROACH_ELISE    FoundElise    StartBCTManagerThread        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua ,   QO160_EliseElliot:State_ESCAPE_SEWER_SkipTo �  �        ~         State_APPROACH_ELISE_SkipTo    FoundElise        �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua *   QO160_EliseElliot:State_ESCAPE_SEWER_Main �  �         2   �  9 �~ ��8        UpdateObjective    ESCAPE_SEWER    EscapedSewer 
   coroutine    yield        �  �  �  �  �  �  �  �  �  �  �        self     
       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua -   QO160_EliseElliot:State_BAT_ENCOUNTER_SkipTo �  �    	    ~ 2~ 	        State_ESCAPE_SEWER_SkipTo    UpdateObjective    ESCAPE_SEWER    StartBCTManagerThread    EscapedSewer     	   �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua +   QO160_EliseElliot:State_BAT_ENCOUNTER_Main �  �           �  9   �  9 �~ ��8 2   �  9   �  9 �~ ��8 2        EncounteredBats    DefeatedBatsCS 
   coroutine    yield    UpdateObjective    DEFEAT_BATS    DefeatedBats    ESCAPE_SEWER        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua /   QO160_EliseElliot:State_HOBBE_ENCOUNTER_SkipTo �  �        ~         State_BAT_ENCOUNTER_SkipTo    DefeatedBats        �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua -   QO160_EliseElliot:State_HOBBE_ENCOUNTER_Main �      %       �  9   �  9 �~ ��8  �� 2 	� 2
 2   �  9   �  9 �~ ��8 �~        EncounteredHobbes    DefeatedHobbesCS 
   coroutine    yield    assert 
   Orchestra 	   Gameflow    ELISE_HOBBE_FIGHT '   Error ELISE_HOBBE_FIGHT does not exist    SetFromGameflow    UpdateObjective    DEFEAT_HOBBES    DefeatedHobbes    SetToDefaultForChapter     %   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                             self     $       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua *   QO160_EliseElliot:State_CONFESSION_SkipTo           ~         State_HOBBE_ENCOUNTER_SkipTo    DefeatedHobbes                      self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua (   QO160_EliseElliot:State_CONFESSION_Main   .    ,    ~   �  9 �~ ��8   �  9 �~ �  � ��8  	 2l
 ~	 ~  � ��8 2   �  9 �~ ��8        CloseHideoutDoor    ConfessionTriggerFired 
   coroutine    yield 
   Confessed    Debug    TeleportFiancee    GetEntityWithName    Fiancee    _2    SetPosition    GetLocalHero    GetPosition     UpdateObjective    CHOICE    PlayedChoiceCutscene     ,                                             !  !  !  !  !  "  "  "  "  "  "  #  #  $  (  (  (  *  *  *  +  +  +  +  .        self     +      fiancee            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 5   QO160_EliseElliot:State_RETURN_TO_QUEST_GIVER_SkipTo 4  <        ~   �          State_CONFESSION_SkipTo 
   Confessed    ChoiceMade    ChoiceEnum    LOVE    PlayedChoiceCutscene        6  6  8  9  9  9  :  <        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 3   QO160_EliseElliot:State_RETURN_TO_QUEST_GIVER_Main >  Z    0       �  9 �~ ��8 � ~   \	�     \ 2t    �   9 ���	3�  9 ���	3�   ~        ReturnedToQuestGiver 
   coroutine    yield    QuestTracker    ClearAllObjectiveEntities    GetLocalHero 
   QuestName    CompleteQuest    show_epilogue_screen    set_epilogue_tag    EpilogueText    set_epilogue_image    EpilogueImage 
   auto_save     activate_layers !   Layer_CreatureGenerator_BIC_Bats    HeroGender    EGender    EG_MALE 	   Gameflow    RoadToRule 	   Optional    Lazlo 	   complete    Linda    ClearFailQuestSaveLevel    RegionLockingOff     0   @  @  @  A  A  A  A  E  E  E  E  E  E  H  H  J  K  K  L  L  M  N  N  N  N  I  R  R  R  R  R  S  S  S  S  S  S  U  U  U  U  U  X  X  X  Y  Y  Z        self     /       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua (   QO160_EliseElliot:State_EPILOGUE_SkipTo a  i    	    ~~   �      #   State_RETURN_TO_QUEST_GIVER_SkipTo    RegionLockingOff    ReturnedToQuestGiver    ChoiceMade    ChoiceEnum    LOVE     	   c  c  d  d  e  g  g  g  i        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua &   QO160_EliseElliot:State_EPILOGUE_Main k  �    D      2    9 �~ ��8 �~  	� � & 9 
� � " 9 � 2 2    �   9 � 2 2 )� � ~   
 9 � 2 2 � ~     2   9 �~ ��8 9        IsLevelLoaded    Optional\BWSIndustrialCave 
   coroutine    yield 	   Gameflow    GameflowPositionUpdated    OnExit    EndMainQuest    QC010_ChoseToKillElise "   QC010_KilledEveryoneByNotChoosing    Gossip    DeactivateGossipItem    ScriptGossip    QO160_EliseElliotBefore    ChoiceMade    ChoiceEnum    LOVE    ActivateGossipItem    QO160_EliseElliotAfterJilted    QO160_PlayerWonBackElise    Stats    ModifyMorality    GetLocalHero    EvilMorality    QO160_EliseElliotAfter    GoodMorality    Albion\BowerstoneIndustrial    QuestThreadCanEnd     D   m  m  m  m  m  n  n  n  n  q  q  r  r  t  v  v  v  v  v  v  v  v  x  x  x  x  x  z  z  z  z  z  |  |  |  |  |  }  }  ~  ~  ~  ~  ~  ~  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     C       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua '   QO160_EliseElliot:InitialiseMainLayers �  �    	     \ \� \� \   \  t  	      UpdateManyManagedLayers    layer_name    QO160_Layer_Main    active    tracked    Layer_Blockage    QuestGiverLayer_1    FianceeLayerS1        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 0   QO160_EliseElliot:ActivateQuestGiverStage2Layer �  �         \          UpdateManagedLayer    layer_name    QuestGiverLayer_2    active    tracked        �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua -   QO160_EliseElliot:ActivateFianceeStage2Layer �  �         \          UpdateManagedLayer    layer_name    FianceeLayerS2    active    tracked        �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_EliseElliot:OnExit �  �    Q     \ \� \� \� \� \	�	 \	
�		
 \
�

 \� \� \� \� \�t~ � ~     2    9 2    9~    9 �          UpdateManyManagedLayers    layer_name    QO160_Layer_Main    active     tracked    QO160_Layer_Lazlo    QO160_Layer_Linda    QO160_Layer_BWSICave_Lazlo    QO160_Layer_BWSICave_Linda     QO160_Layer_CellarDoorVaultLine    QO160_Layer_Elise    QO160_Layer_Elliot    QO160_Layer_Gerald    QO160_Layer_Geraldine &   Layer_CreatureGenerator_BIC_HobbeCamp +   Layer_CreatureGenerator_BIC_SkeletonHobbes    ActivateSaleSignLayer    PlayerProperties    SetIsBuyable    GetLocalHero    HouseID    IsLevelLoaded    Albion\BowerstoneIndustrial    GetEntityWithName    BSI_House6    IsAlive 	   Building    SetCanAutoCloseDoors     Q   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     P   	   building E   P       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua (   QO160_EliseElliot:ActivateSaleSignLayer �  �         \�        UpdateManagedLayer    layer_name    QO160_HouseSaleSignAndDoor    active    tracked         �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua '   QO160_EliseElliot:LookAtQuestSpeakeasy �  �         \  2 2 2  2 2	 2        SetLookAtCamera 	   Position 	   CVector3 fF>C��C��}B   Focus ��=C5^�C��}B   FOV  �B   BlendInSeconds    @   BlendOutSeconds        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua .   QO160_EliseElliot:LookAtQuestGiverHittingDoor �  �         \  2 2 2  2 2	 2        SetLookAtCamera 	   Position 	   CVector3 ���s�tC}B   Focus 1�~��uCŠ|B   FOV   �B   BlendInSeconds    @   BlendOutSeconds        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua &   QO160_EliseElliot:LookAtSewerEntrance �  �         \  2 2 2  2 2	 2        SetLookAtCamera 	   Position 	   CVector3 �I A/TC��B   Focus ��(A��SCD�B   FOV ��B   BlendInSeconds    A   BlendOutSeconds        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_EliseElliot:RemoveLookAt �          ~        ClearLookAtCamera                      self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua &   QO160_EliseElliot:FixedConfrontNigel1            \  2 2 2  2 2	 2        SetLookAtCamera 	   Position 	   CVector3 ����T�YC�{�B   Focus sh��b0ZC�)�B   FOV   pB   BlendInSeconds   @@   BlendOutSeconds                                      	  
            self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua &   QO160_EliseElliot:FixedConfrontNigel2            \  2 2 2  2 2	 2        SetLookAtCamera 	   Position 	   CVector3 ����T�YC�{�B   Focus sh��b0ZC�)�B   FOV   pB   BlendInSeconds   @@   BlendOutSeconds                                                    self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua #   QO160_EliseElliot:FixedEliseIntro1   "         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 w> BB SC�E@B   Focus V�A9RC��?B   FOV   �B   BlendInSeconds    @   BlendOutSeconds                                             "        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua #   QO160_EliseElliot:FixedEliseIntro2 $  3         \  2 2 2  2 2	 2!#%        SetFixedCamera 	   Position 	   CVector3 ���A��NC�?B   Focus 5� B�0NC�&?B   FOV   �B   BlendInSeconds    @   DOFFocusRange   @@   DOFCloseOffset    DOFFarOffset    DOFStrength            &  &  (  (  (  (  (  (  )  )  )  )  )  )  *  +  -  .  /  0  '  3        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua #   QO160_EliseElliot:FixedEliseIntro3 5  A         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 �I�A��NC��>B   Focus ��ByiNCy�>B   FOV   �B   BlendInSeconds    @   BlendOutSeconds    DOFStrength            7  7  9  9  9  9  9  9  :  :  :  :  :  :  ;  <  =  >  8  A        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua "   QO160_EliseElliot:FixedConfession C  L         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 q=��!�-C�6�B   Focus ���'q.C��B   FOV  4B   BlendInSeconds        BlendOutSeconds    @       D  D  F  F  F  F  F  F  G  G  G  G  G  G  H  I  J  E  L        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua +   QO160_EliseElliot:FixedConfessionHeavyRain N  V         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 V��T#AC�B   Focus d;��'�AC���B   FOV   DB   BlendInSeconds            O  O  Q  Q  Q  Q  Q  Q  R  R  R  R  R  R  S  T  P  V        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua ,   QO160_EliseElliot:FixedConfessionChoiceMade X  a         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 D���d.CD˙B   Focus ������.C��B   FOV   �B   BlendInSeconds        BlendOutSeconds    @       Y  Y  [  [  [  [  [  [  \  \  \  \  \  \  ]  ^  _  Z  a        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua !   QO160_EliseElliot:FixedHobbeDoor c  l         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 �JAYB�CiB   Focus %?Am�[B}?iB   FOV   B   BlendInSeconds    @   BlendOutSeconds        d  d  f  f  f  f  f  f  g  g  g  g  g  g  h  i  j  e  l        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_EliseElliot:RemoveFixed n  p        ~        SetDefaultCamera        o  o  p        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua #   QO160_EliseElliot:AddCutsceneRules w  }         � �D �D        AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_FORCE_WALK    CUTSCENE_RULE_NO_WEAPONS    CUTSCENE_RULE_NO_SPELLS        x  y  y  z  z  z  {  {  {  x  }        self     
       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua &   QO160_EliseElliot:RemoveCutsceneRules   �         � �D �D        RemoveScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_FORCE_WALK    CUTSCENE_RULE_NO_WEAPONS    CUTSCENE_RULE_NO_SPELLS        �  �  �  �  �  �  �  �  �  �  �        self     
       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua "   QO160_EliseElliot:OpenHideoutDoor �  �         � 2        HideoutDoorOpen    Timing    Wait    @       �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua #   QO160_EliseElliot:CloseHideoutDoor �  �                HideoutDoorClosed        �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_EliseElliot:StartProtest �  �    
     2 2   
 9    9~    9 � 	 2  ��8 	�
 2         GetAllEntitiesWithNameIncluding    QO160_Protester 	   creature    ipairs    IsAlive 	   GossipEC 	   AddLabel    QO160_ProtestVillagerLabel    GroupEvent    CreateCrowdControl    QO160_HomelessProtesters        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           protesters          (for generator)          (for state)          (for control)          i       
   protester           ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_EliseElliot:EndProtest �  �         � 2        GroupEvent    EndCrowdControl    QO160_HomelessProtesters        �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua "   QO160_EliseElliot:RegionLockingOn �  �         � \          ScriptFunction    EnableRegionLocking    quest_name 
   QuestName        �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua #   QO160_EliseElliot:RegionLockingOff �  �         �~        ScriptFunction    DisableRegionLocking        �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua %   QO160_EliseElliot:LockPlayerMovement �  �         �        AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_HERO_MOVE        �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua (   QO160_EliseElliot:ReleasePlayerMovement �  �         �        RemoveScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_HERO_MOVE        �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua (   QO160_EliseElliot:SetEnteredHideoutTrue �  �                EnteredHideout        �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua (   QO160_EliseElliot:StartBCTManagerThread �  �    
     ~      �           EliseBCTManager    new    ParentQuest    StartNewThread     
   �  �  �  �  �  �  �  �  �  �        self     	       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 0   QO160_EliseElliot:StartScriptRulesManagerThread �  �    
     ~      �           HideoutNoWeaponsManager    new    ParentQuest    StartNewThread     
   �  �  �  �  �  �  �  �  �  �        self     	       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua &   QO160_EliseElliot:SetCameraBehindHero �  �         �     
   SACCamera    SetBehindHero        �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua +   QO160_QuestGiver_BowerstoneIndustrial:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState 	   RUN_ONCE     	   �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 0   QO160_QuestGiver_BowerstoneIndustrial:StateEnum �  �    
    \  2 2 2 2 2 2t      	   RUN_ONCE    PROTEST_INTRO    APPROACH_QUEST_GIVER    GO_TO_HIDEOUT    KNOCK_ON_DOOR    ENTER_CELLAR     
   �  �  �  �  �  �  �  �  �  �        self     	       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 3   QO160_QuestGiver_BowerstoneIndustrial:CustomUpdate �  �    9    �     �     �   ~   �   	 
�~ 2   F 9 2  �  �� h  9 � ~  �   ��8  �  ��   9 2 2  3� ��8  �  ��   9 2 ��8  �  ��   9 2 2 ��8  �  �� h ��8 2 ��8 2   
 9 \!A�#E  I� 2 ��8 2   L 9  � � D 9%    ~& 2    9'~ ��8(~) \+U�- 2  .
�lX \1a�1e4g#k^7m  �p   u�89 :� \  vy{?}@ A�   B \���F�{H� \IA�#E@ A�      3� R�8 2 N�8 2    99 J�    C�8K 2L 2    9M~   	 9%    7 2    9 2N 2 +�8N 2   2 9  O� � * 9  P� �  9Q~ �8R~QS 2T U�V 2  �� \XA�#E  x   �Z [�  H 29 :� \  vy?{?}  ?�� ��8 2 ��8 2   ��8  \� �  9 \]A�#E x   � ��8  ^~ ��8  _      PhysicsCharacter    SetAsAbleToPushCharacters    Entity    SetAsPushableByHero 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable 
   coroutine    yield    IsState 	   RUN_ONCE 	   SetState    PROTEST_INTRO    ParentQuest    InitialState    States    APPROACH_QUEST_GIVER    QuestTracker    SetQuestGiver 
   QuestName    GO_TO_HIDEOUT    MoveAndRotateToMarkerNamed    QO160_Marker_HideoutDoor    AcceptedQuest    ENTER_CELLAR    INTERROGATE_FERRET    QO160_Marker_HitDoorQuestGiver    APPROACH_ELISE    PlayCutscene 	   Cutscene    QO160_QuestGiver_TurnAwayCrowd    Role    QO160_QuestGiver    PlayedIntro    IsDistanceBetweenThingsOver    A   StartLeanLoop    StopLeanLoop    ShowToasterBox 
   box_title    TEXT_QUEST_QO160_NAME 	   box_text    TEXT_QUEST_QO160_TOASTER_10    HGen    cutscene_table    intro_scene    QO160_QuestGiver_Intro    return_scene    wait_around_scene "   QO160_QuestGiver_Intro_Waitaround    role    accept_radius   �@   quest_name    ScriptFunction    StopCutscene    entity    instant    wait    let_dialogue_finish     Navigation    SetMovementPaused    StartScriptMovement    dest_entity_name    end_face_dir_entity_name    speed    RUN    range        QO160_QuestGiver_AcceptedQuest %   IsPerformingScriptControlledMovement    GetEntityWithName    marker    IsAlive    KNOCK_ON_DOOR    EnteredHideout !   EnterHideoutCutsceneTriggerFired    KnockOnDoor    StopKnocking    @   Timing    Wait   �?   SpeakeasyOpen    QO160_QuestGiver_Speakeasy    UntilCondition    Talk    StopTalking    EnteredCellar )   QO160_QuestGiver_EnterHideout_Waitaround    Destroy    ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua     s  s          @   �  �          ParentQuest    EnteredCellar        s  s  s  s  s            self ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua     �  �          @   �  �          ParentQuest    EnteredCellar        �  �  �  �  �            self 9  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                     	  	  	  	                                                                                                    !  !  #  $  $  $  $  $  %  '  (  )  *  +  ,  -  -  -  "  .  .  1  1  1  1  1  1  1  1  1  4  4  4  4  4  6  6  8  9  :  ;  <  7  ?  ?  ?  ?  ?  A  A  A  A  A  C  C  G  K  K  K  M  P  P  P  P  P  R  R  R  R  R  R  S  S  S  S  T  T  T  T  T  T  U  U  U  U  U  U  U  V  V  V  Y  Y  Y  Z  \  \  \  \  \  ^  ^  ^  ^  `  `  `  `  b  b  b  f  f  h  h  h  j  j  j  j  m  m  o  o  q  r  s  s  s  p  v  v  v  v  v  w  w  w  w  w  w  w  w  w  y  y  {        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     8     marker �   �       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 2   QO160_QuestGiver_BowerstoneIndustrial:KnockOnDoor �  �    4       9  2 �      9 �    ! 9 \ �
 � \ � \ �" \ �$( �               Action    GetCurrentAnimName    Entity    DoorBangCycle    DoorBangInto    Type    EScriptableAction    LOOP 	   Priority    EActionPriority    PRIORITY_INTERACTION    IntoAction    PLAY_ANIMATION    Anim    OverrideLooking    LoopAction    OutOfAction    DoorBangOutOf 	   NumLoops    SetCurrentAction     4   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     3   
   num_loops     3      knock .   3      action_var 3   3       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 3   QO160_QuestGiver_BowerstoneIndustrial:StopKnocking �  �         �     9  �      9  �   \ �
  �           Action    GetCurrentAnimName    Entity    DoorBangCycle    DoorBangInto    FinishAllActions    Type    EScriptableAction    PLAY_ANIMATION    Anim    DoorBangOutOf    SetCurrentAction        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           knock_outof           ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 4   QO160_QuestGiver_BowerstoneIndustrial:StartLeanLoop �  �           �  9 \ � � \ �
 �            Leaning    Type    EScriptableAction    LOOP 	   Priority    EActionPriority    PRIORITY_INTERACTION    LoopAction    PLAY_ANIMATION    Anim    KneelCryingLoop 	   NumLoops        Action    SetCurrentAction    Entity        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self        
   lean_loop           ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 3   QO160_QuestGiver_BowerstoneIndustrial:StopLeanLoop �  �            �  9 �      9 �   \ �
 �            Leaning    Action    GetCurrentAnimName    Entity    KneelCryingLoop    FinishAllActions    Type    EScriptableAction    PLAY_ANIMATION    Anim    KneelCryingOutOf    SetCurrentAction         �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           lean_outof           ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua %   QO160_QuestGiver_IndustrialCave:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState 	   RUN_ONCE     	   �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua *   QO160_QuestGiver_IndustrialCave:StateEnum �  �        \  2 2 2 2 2 2 2	 2
 2t   	   	   RUN_ONCE    ENTER_CELLAR    CHASE_NIGEL    RENEGADE_COMBAT_COMMENTS 	   HIT_DOOR    INTERROGATE_FERRET    RETURN_TO_QUEST_GIVER 	   EPILOGUE    END        �  �  �  �  �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua -   QO160_QuestGiver_IndustrialCave:CustomUpdate        �    �     �     �      �    	�     
�     �    �~ 2    9 2  �  ��   9 2 �   2 ��8  �  �� h ��8 2 ��8 2   1 9   � * 9  �  � ��8   \ ?�"C"G$% 2 &�'  ~ () 2* 2 +�' ~  "9, \.[�0_, \1[�0_  "e� ��83 2 ��83 2   ( 94   � ! 9 5�'  ~  6�'  ~ 7 8�9 2: 2* 2; \=~x? @
� |B�9�"� "i x�8E 2 t�8E 2   p 9  F�  �  9  G� � Q 9H   � d�8I J�  K ~L M� N�  K  ~  O�  P Q�R S�T 2
 O�  P U�R S�T 2
 O�  P V�R S�T 2
 O�  P Q�R W�X 2
 O�  P U�R W�X 2
 O�  P V�R W�X 2
 O�  P Y�R W�Z 2
 "� �8 [�  :\ 2] 2    9^~    9 N�   _ 2 ��8_ 2   3 9`   K ~a 2    97 8�9 2b~ ��8   \ ?�cCcG d�      9 e�  f~, \g[�0_"�  cӈ7 8�j 2  "׈ 2 ��8 2   N 9  l� � 7 9, \m[�0_  x   � o� \  �"�c�c�, \s[�0_ x   � o� \  �"�"�c�t~  "و, \u[�0_ x   � o� \  �"�"�c� ��8  v�  �  9w~ 2 z�8, \x[�0_ x   � q�8 2   , 9  y� � $ 9z   �  9${ 2, \|[�0_}~ "� Y�8 ~�    �� 2l   O�8�~, \  �� 2lZ0_ C�8� 2 ?�8� 2   � 9� �� � T 9� �� � P 9  ��  ����   9 ~�    �� 2l   m 9, \  �� 2lZ0_ c 9  ��  ����   9 ~�    �� 2l   R 9, \  �� 2lZ0_ H 9  ��  ����  A 9 ~�    �� 2l   7 9, \  �� 2lZ0_ - 9  ��  ����   9 ~�    �� 2l    9, \  �� 2lZ0_  9 ~�    �� 2l    9, \  �� 2lZ0_  ��  � ��8� 2 ��8� 2   ��8  �~ ��8  �      PhysicsCharacter    SetAsAbleToPushCharacters    Entity    SetAsPushableByHero 	   Hittable     SetEntityAsOnlyHittableByEntity    Health    SetAsInvulnerable    Combat    SetCanBeAttacked    SetCanFlee    CombatTalk    SetCanCombatTalk 
   coroutine    yield    IsState 	   RUN_ONCE 	   SetState    ENTER_CELLAR    ParentQuest    InitialState    States    INTERROGATE_FERRET    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    QO160_Marker_HitDoorQuestGiver    APPROACH_ELISE    RETURN_TO_QUEST_GIVER    EnteredCellarInit    EnteredCellar    UpdateManagedLayer    layer_name     QO160_Layer_CellarDoorVaultLine    active    tracked    MoveAndRotateToMarkerNamed #   QO160_Marker_QuestGiverCellarStart    DisableSimBehaviours    GetLocalHeroDog    GetPositionOfEntity    QO160_Marker_DogSit    marker    DogSitAtPosition    PlayCutscene 	   Cutscene $   QO160_QuestGiver_ConfrontNigel_Into    Role    QO160_QuestGiver    QO160_QuestGiver_ConfrontNigel    RenegadesAttack    CHASE_NIGEL    ChaseNigel    EnableSimBehaviours    DogStopSitting    Timing    Wait   �?   GetEntityWithName    StartScriptMovement    dest_position    GetPosition    end_face_dir    Physics    GetFacingVector    speed    RUN    range    wait    RENEGADE_COMBAT_COMMENTS    DefeatedRenegades    DefeatedBodyguards    OverridenCombatComments    Faction    AddTemporaryEntityRelationship    GetLocalHero    EFactionStatus    FACTION_STATUS_ALLY    TurnToFaceEntity    AddOverride    ECombatCommentEvent %   COMBAT_COMMENT_EVENT_HITS_WITH_MELEE    ECombatCommentType "   COMBAT_COMMENT_TYPE_ENEMY_ON_ALLY $   TEXT_QUEST_QO160_RENEGADE_HITS_HERO $   COMBAT_COMMENT_EVENT_HITS_WITH_SHOT $   COMBAT_COMMENT_EVENT_HITS_WITH_WILL "   COMBAT_COMMENT_TYPE_ALLY_ON_ENEMY $   TEXT_QUEST_QO160_HERO_HITS_RENEGADE    COMBAT_COMMENT_EVENT_KILLS %   TEXT_QUEST_QO160_HERO_KILLS_RENEGADE    ClearOverrides    QO160_Nigel 	   creature    IsAlive 	   HIT_DOOR    IsDistanceBetweenThingsOver    A   KnockOnDoor  %   IsPerformingScriptControlledMovement    StopScriptControlledMovement    StopKnocking     QO160_QuestGiver_OpenCellarDoor    SupercedesCombat    CellarDoorClosed   @@   UpdateFerretObjective    InterrogatedFerret $   QO160_QuestGiver_ThreatenNigel_Into    UntilCondition    StopCutscene    entity    instant    let_dialogue_finish    QO160_QuestGiver_ThreatenNigel    StartAimLoop #   QO160_QuestGiver_ThreatenNigel_Out    FoundElise    StopAimLoop '   QO160_QuestGiver_EnterSewer_Waitaround    ReturnedToQuestGiver    ReturnToQuestGiverInit    QO160_Marker_LazloUnconscious    QO160_QuestGiver_StopAiming    StartUnconsciousLoop "   IsInteractiveCutsceneWaitingForMe    FianceeCutsceneTag    Reunion    StopUnconsciousLoop 	   EPILOGUE 	   Gameflow    QC010_ChoseToKillElise "   QC010_KilledEveryoneByNotChoosing    ChoiceMade    ChoiceEnum    LOVE    Outro_Love    LEAVE    Outro_Leave    NEUTRAL    Outro_Neutral    Outro_BreakUp    Outro_Together    EndMainQuest    END    Destroy    ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua     �  �          @   �  �          ParentQuest 
   UsedVault        �  �  �  �  �            self ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua     �  �          @   �  �          ParentQuest 
   UsedVault        �  �  �  �  �            self ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua     �  �          @   �  �          ParentQuest 
   UsedVault        �  �  �  �  �            self ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua     �  �          @   �  �          ParentQuest    FoundElise        �  �  �  �  �            self �                                            	  	  	  	  	  
  
  
  
  
                                                                                        "  "  "  "  "  $  $  $  &  &  &  &  )  )  )  *  +  ,  )  .  .  .  1  1  1  1  1  2  2  2  2  3  3  3  3  3  3  5  7  7  7  7  7  8  8  8  8  8  :  :  <  @  @  @  B  D  D  D  D  D  F  F  F  I  I  I  I  I  J  J  J  J  J  L  L  L  L  O  O  O  O  P  P  R  R  R  S  S  S  S  S  T  U  V  Q  Y  Y  [  [  [  \  ^  ^  ^  ^  ^  `  `  `  `  `  `  `  `  b  b  b  d  d  d  d  d  d  d  d  f  f  f  f  f  f  i  i  i  i  i  i  i  i  i  j  j  j  j  j  j  j  j  j  k  k  k  k  k  k  k  k  k  m  m  m  m  m  m  m  m  m  n  n  n  n  n  n  n  n  n  o  o  o  o  o  o  o  o  o  q  q  q  q  q  q  q  q  q  s  u  y  y  y  y  z  z  z  z  {  {  {  {  {  {  |  |  |  |  |  ~  ~  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                      	  	  	  	  	  	  	  	  	  
                                                                                   self     �     marker_pos i   |      marker �   �      nigel   $      ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua ,   QO160_QuestGiver_IndustrialCave:KnockOnDoor &  6    1     �      9  �    ! 9 \ �
	 
� \ �
 \ �
  \ �
"'  �           Action    GetCurrentAnimName    Entity    DoorBangCycle    DoorBangInto    Type    EScriptableAction    LOOP 	   Priority    EActionPriority    PRIORITY_INTERACTION    IntoAction    PLAY_ANIMATION    Anim    OverrideLooking    LoopAction    OutOfAction    DoorBangOutOf 	   NumLoops        SetCurrentAction     1   (  (  (  (  (  (  (  (  (  (  (  (  (  (  )  +  +  +  ,  ,  ,  -  -  -  -  -  -  -  .  .  .  .  .  .  .  /  /  /  /  /  /  /  0  3  3  3  3  3  6        self     0      knock +   0      action_var 0   0       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua -   QO160_QuestGiver_IndustrialCave:StopKnocking 8  E         �     9  �      9  �   \ �
  �           Action    GetCurrentAnimName    Entity    DoorBangCycle    DoorBangInto    FinishAllActions    Type    EScriptableAction    PLAY_ANIMATION    Anim    DoorBangOutOf    SetCurrentAction        :  :  :  :  :  :  :  :  :  :  :  :  :  :  ;  ;  ;  ;  =  ?  ?  ?  @  B  B  B  B  B  E        self           knock_outof           ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua -   QO160_QuestGiver_IndustrialCave:StartAimLoop G  O           �  9 �   � 2        Aiming    ModeManager    AddModeByEnumWithAnimGroupName    Entity    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    Aim        I  I  I  K  K  K  K  K  K  K  O        self     
       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua ,   QO160_QuestGiver_IndustrialCave:StopAimLoop Q  Z            �  9 �   �         Aiming    ModeManager    RemoveMode    Entity    EEntityMode    EM_CUTSCENE_CUSTOM_POSE         S  S  S  U  U  U  U  U  U  V  Z        self     
       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 5   QO160_QuestGiver_IndustrialCave:StartUnconsciousLoop \  e           �  9  � �   9 �     	�  
 � 2      	   Sleeping    ParentQuest    HeroGender    EGender 
   EG_FEMALE    Sound    SetSoundEnabled    Entity    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    Sleep        ]  ]  ]  ^  ^  ^  ^  ^  ^  _  _  _  _  _  b  b  b  b  b  b  b  c  e        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 4   QO160_QuestGiver_IndustrialCave:StopUnconsciousLoop g  u            �  9 �   � �   2 	  
� �   9 �         	   Sleeping    ModeManager    RemoveMode    Entity    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    ScriptFunction    PlayAnimationOnEntity    SleepOutOf    ParentQuest    HeroGender    EGender 
   EG_FEMALE    Sound    SetSoundEnabled         i  i  i  j  j  j  j  j  j  l  l  l  l  l  l  n  n  n  n  n  n  o  o  o  o  o  r  u        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua "   QO160_Fiancee_IndustrialCave:Init ~  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState 	   RUN_ONCE     	   �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua '   QO160_Fiancee_IndustrialCave:StateEnum �  �         \  2 2 2 2 2 2 2	 2
 2	 2
 2 2 2 2 2 2 t      	   RUN_ONCE    APPROACH_ELISE    ESCAPE_SEWER    ESCAPE_SEWER_CS    BAT_ENCOUNTER    DEFEATED_BATS_CS    HOBBE_ENCOUNTER_ONE    HOBBE_ENCOUNTER_TWO    HOBBE_ENCOUNTER_THREE    DEFEATED_HOBBES_CS    CONFESSION    CHOICE    CHOICE_MADE    RETURN_TO_QUEST_GIVER 	   EPILOGUE    DESTROY        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua *   QO160_Fiancee_IndustrialCave:CustomUpdate �  j
    �    �      �      �     �    �     	�     
 �    �    �    �    �   ~ � �    �      9 �     �     �~~  2   J 9!" 2#  $�#  %�&�   9 (O (S ��8#  $�#  %�*�   9!* 2+, 2 ��8#  $�#  %�-�   9.~!/ 2+0 2 ��8#  $�#  %�1�   9!1 2+2 2.~ ��8#  $�#  %�3�  ��8+4 2.~!3 2 ��8" 2   �9#  5� � �9'   �  96 7�  8 9�: 2 (O ��8#  ;�  � ��8)   � � 9< =�  ~ > ~   
 9> ~?~    9< =�>  ~ #  @� A 0 9B C�D ~  E \G H 2I 2J 2�G L 2M 2N 2�P�R� �~E \G H 2I 2J 2�G S 2T 2U 2�P�V�W X�Y 2 (S E�8Z [�\�~] ^� ~ B C�D ~  E \G _ 2` 2a 2�G b 2c 2d 2�e�R�G f 2g 2h 2i ~j	~k	 ~ l m� ~  �~E \G _ 2` 2a 2�G b 2c 2n 2�e�V�W X�o 2 (S ��8#  @� A � 9p q r� 4s 2t u�   6 v�  8 9�W X�Y 2w 2#  @�x 2ly z�    4  
W X�Y 2E \G { 2| 2	} 2�G ~ 2 2	� 2���R�� ��      9 �~ ��8W X�� 2G � 2� 2� 2y �� ~   j~ ~j~H \q �
� \q r��(�R#(%t �
�  ~ t u
� ~ E \G 	� 2
� 2� 2�G 	� 2
� 2� 2���R� 
�~E \G 	� 2
� 2� 2�G 	� 2
� 2� 2�����w 2#  @�� 2
ly �� 
 W X�� 2t ��  ~ w 2#  @�� 2ly z�  	 
 4 
W X�� 2� ��� 2W X�� 2� (Q�� ��~� �  9R[R�	� \R��		� 	��
 
 ~	 	W 	X�
� 2		� 	��
� 2		#  	(k�	B 	C�
D 
~ 	 �8y ��� 2 � ��G � 2� 2� 2G � 2� 2� 2� 2W X�� 2E \G � 2� 2� 2�G � 2� 2� 2�e�RuR� �~E \G � 2� 2� 2�G � 2� 2� 2�e�RuV�� ��  ~ � �� ~� 2R 2R 2
� �� ~  � 2� 2
 �� �� ~� 2� ��  ~ � �
�  ~   p q r� 4s 2t u�   6 v�  8 9�� ��  ~ � ��   9� ��  � 2 
4 
  9� ��  � 2 
4 
� ��G � 2� 2� 2G � 2� 2� 2Y 2W X�� 2�    �  9�  F� ~j~Hl �� ~ G � 2� 2� 2l m� ~  \q �� \q r
��(�R#(%t ��  ~ t u� ~ E \G � 2	� 2
� 2�G � 2	� 2
� 2�e�RuR� �~E \G � 2	� 2
� 2�G � 2	� 2
� 2�e�Ru�W X�� 2y z�  � 2 4  
� ��� 2�  ~�  F� �g  9�	~ �f  9 
�~ ��8y �
� ~�  F��  ��� �
�� 2< � ~	  
 
        �~W X�� 2� �� \� ��� ~�  �R�t �� ~  �  9 �~ ��8y z�   2	 4
  
E \	G 
222		�	G 
222		�	e 2	�	R 2	t	2	�t �� ~ 2  9 �~ ��8W X�� 2y ��	2  t 
2  ~    9 �~ ��8W X�� 2� 2  ~ E \	G 
222		�	G 
222		�	e 2	�	R 2	� �~E \	G 
222		�	G 
22� 2		�	e 2	�	2	�� ��  ~     9 �~ ��8W X�� 2y z�  2	 4
 
W X�� 22� 22	2W X�� 2y ��2 W X�� 2] ^� ~  � ��  ~ #   jB C�D ~  �8!& 2 �8& 2   � 9#  2  � 9 2     9#  @� A ) 9    ~!2   ! 9.~#  "2  #  2   �~ �~#  @� A ��8� ��  w 2#  @�#2l$%2 
 ��8#  @�A N 9&2 '2(2   ��8?~   ��8� ��� 2W X�� 2 )2   ~  *+2    ~ l ��  l ,2   l �� ~l ,2   �  P�~Z [�-2W X�� 2� ��� 2W X�� 2�  P r�8.2  \/202 1222 32  x    y 42 \52   62  72   82    R�8!92 N�892   " 9#  :2   D�8;   ~V 2    9#  @�<2   9y =2  #  >2?2l22 x   
!* 2 &�8* 2   s 9#  @2  @ 9#  A2  ; 9#  B2   �8;   ~C2   
�8D2   �8� E2  R 2F2 ~G2 ~.2  \/2#  >2
H2
l 1222 I2  32 x    J2 ~K2 ~D2    ��8L2 ~M2 ~.~ N2  ;   ~V 2    9.2  \/2#  >2
O2
l 1222 I2  32 x    !P2 ��8P2   ; 9#  A2   ��8;   ~V 2   ��8Z Q2   9Z R2   9y =2  #  >2@2#  S2
l22 x   
!/ 2 }�8y =2  #  >2@2l22 x   
!/ 2 l�8/ 2   Z 9#  T2  I 9#  U2  D 9#  V2  ? 9� W2  ~     9;   ~C2   9#  X2   C�8Y2   ?�8� E2  R 2F2 ~G2 ~.2  \/2#  >2
Z2
l 1222 I2  J2 ~[2 ~Y2    �8L2 ~M2 ~.~!\2 �8\2   : 9#  U2  % 9#  V2    9� W2  ~    ��8;   ~C2   ��8]2   ��8F2 ~G2 ~J2 ~]2    ��8#  ^2  L2 ~M2 ~.~!_2 ��8_2   # 9#  V2   ��8;   ~V 2   ��8y =2  #  >2^2l22 x   
� E2  R 2!1 2 ��81 2   B 9#  `2   ��8F2 ~G2 ~.2  \/2#  >2
a2
l 1222 #  b2  W X�� 2� ��� 2W X�� 2+c2y d2 ~e2Z [�\�~#  f2~� ��� 2!g2 [�8g2    9#  h2 4   9i2 ~ L�8l �� ~  j~ ~j	~H!j2 ;�8j2   ^ 9kl2 ~  � m2Z Q2   9Z R2   9n2 ~  9o2 ~#  h2#  p2q2  
 9Z Q2   9Z R2    9  9G r2s2t2� u2 #  v2~W X�� 2w2 3 2kl2 ~ kx2  ~ M2 ~.~#  y2  !3 2 ��83 2   = 9#  z2  4 9#  {2   ��8 �    F2 ~G2 ~W X�� 2.2  \/2#  >2
|2
l 1222 .2  \/2#  >2
}2
l 1222 #  z2   ��8!~2 ��8~2    92   ��8W X�Y 2�2 ~2   !�2 }�8�2   x�8;   ~� 2    9.2  \/2#  >2
�2
l 1222  a�8  �2~ \�8  �     Combat    SetCanFight    Entity    SetCanFlee    SetCanBeAttacked    PhysicsCharacter    SetAsAbleToPushCharacters    SetAsPushableByHero 	   Hittable     SetEntityAsOnlyHittableByEntity    Health    SetAsInvulnerable    CombatTalk    SetCanCombatTalk    SetCanTalkOverOthers    SetCanRepeatLines    Faction    AddTemporaryEntityRelationship    GetLocalHero    EFactionStatus    FACTION_STATUS_ALLY    Navigation    SetIsImportant    OpinionReaction    AreRelationshipQuestsActive    SetRelationshipQuestsActive    HandHolding    SetHandHoldingDialogue 
   coroutine    yield    StandStillWaitaround    IsState 	   RUN_ONCE 	   SetState    APPROACH_ELISE    ParentQuest    InitialState    States    ESCAPE_SEWER    InitFoundElise    StoodUp    BAT_ENCOUNTER    MoveAndRotateToMarkerNamed    QO160_Debug_PBAT_ENCOUNTER    HOBBE_ENCOUNTER    StartFollowing    HOBBE_ENCOUNTER_ONE    QO160_Debug_PHOBBE_ENCOUNTER    CONFESSION    QO160_Debug_PCONFESSION    RETURN_TO_QUEST_GIVER #   QO160_Debug_PRETURN_TO_QUEST_GIVER    FoundElise    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_SITTING    SitOnFloor 
   UsedVault    CharacterInteraction    TerminateInteraction    GetRemoteHero    IsAlive    FianceeTextTag    FIANCE    Breadcrumber    SetAsActive    GetBreadcrumbEntity    SetFixedCamera 	   Position 	   CVector3 b�B��OCj<:B   Focus ��BѢOC��;B   FOV   �B   BlendInSeconds     ��B7�OCݤ:B  �A   Timing    Wait    @	   Gameflow    RoadToRule    HIDE_ALL_WEAPONS    GraphicAppearance    SetAsAlwaysInView �KeA�'TC-�7Bw�sA۹SC338B  pB�;xAXZSC��0B   SetZ    GetPosition    GetZ    Physics    TeleportToPosition '�7B  @@   ActionOfType    EScriptableAction    PLAY_ANIMATION    SitOnFloorOutOf    Action    SetCurrentAction    RemoveMode    TEXT_QUEST_QO160_ 
   _INTRO_10    ScriptFunction    SayLine ���A!0OC�L>B.Bh�NC�w>B  @B   Talk 
   IsTalking   �?^�A�6PC��2B#   TeleportHeroToPositionAndDirection    Type    LOOP    LoopAction    Anim    Walk    OverrideLooking    SpeedMultiplier    ?	   NumLoops    KillFXOnFinish    FinishAllActions �ʻA=JSC�';Bu��A��RC-;B/��A��QC�<B���A��PC�<B  C
   _INTRO_20    HeroSayLine   �?
   _INTRO_30    GUI    FadeScreenOut 
   SACCamera    SetBehindHero    CameraManager    GetCurrentCamera    OverriddenData     BlendOutSeconds    SetDefaultCamera    Player    StopScriptControlMode    FadeScreenIn '   TEXT_QUEST_QO160_ELISE_ELLIOT_INTRO_05    SetPreloadCamera X9�A��OC7�:B^��ALWOC��:B   DOFStrength -�A��OCJ>B
WB��NC��=B   StartScriptControlMode    Morph    SetMorphOverride 
   Animstart 
   Animation ,   GetPositionAndOrientationForPairedAnimation    InteractionHugHeroInto    InteractionHugVillagerInto    Stats    GetStrength    GetFat    Gender    Get    EGender    EG_MALE +   TEXT_AI_EXPRESSION_THREATEN_INTRO_01_ELISE ,   TEXT_AI_EXPRESSION_THREATEN_INTRO_01_ELLIOT Bd;MC^�>Bd�B�)NC   @   SetFacingVector �e�Ao�OC �6Bff&?+Bm�IC)\?BB#�JC�>B��B�8KCX>B��B�,LC�=B  C  �?'   TEXT_QUEST_QO160_ELISE_ELLIOT_INTRO_10    QuestManager 	   NewTimer   �@&   GetDistanceBetweenEntityAndPosition2D ���>   GetTime    Facing    GDB 
   GetRecord    InteractionHug    PerformInteraction    MessageEvents    PostMessage    type    EMessageEventType 3   MESSAGE_EVENT_ONE_TO_ONE_INTERACTION_GAME_COMPLETE    from    to    extra_data    GetCurrentAnimName '   TEXT_QUEST_QO160_ELISE_ELLIOT_INTRO_15 �qB�MC��>B��B�NC�x>B  �B   InteractionHugHeroFail '   TEXT_QUEST_QO160_ELISE_ELLIOT_INTRO_20    IsPerformingAnyAction    ClearMorphOverride � �AXyMC��>Bo B}?NC^:>B��A��MCsh>B�TB�NC'   TEXT_QUEST_QO160_ELISE_ELLIOT_INTRO_30    Sound 
   PlayEvent    HeroEntity    SE_HOBBE_LAUGH    HOBBE_LAUGH '   TEXT_QUEST_QO160_ELISE_ELLIOT_INTRO_50    EscapedSewer    IsHandHolding    IsDistanceBetweenThingsOver    A   HasHeldHands    _HOLD_HANDS_10    EGroupSelectionMethod    GROUP_SELECT_NONE    GetEntityWithName "   QO160_Marker_EliseIntroHeroMoveTo    marker    InitiateHandHolding 	   Creature 
   PlaceNear    GetFacingVector    SHOW_ALL_WEAPONS    PlayCutscene 	   Cutscene "   QO160_Fiancee_Handhold_Waitaround    Role    QO160_Fiancee    UntilCondition    StopCutscene    entity    instant    wait    let_dialogue_finish    ESCAPE_SEWER_CS    EscapeSewerCS    IsDistanceBetweenThingsUnder    ELISE_ELLIOT    SayLinesFromCutscene    FianceeCutsceneTag 	   HandHold    DefeatedBats    DefeatedBatsCS    EncounteredBats   �@   PlayedBatCowerCutscene    StopTalking    StopBeingLed    StopFollowing 
   CowerBats    SupercedesCombat    StartCowering    AddBatCombatComments    StopCowering    StartBeingLed    ClearOverrides    DefeatedBats_Intro    DEFEATED_BATS_CS    QC010_ChoseToKillElise "   QC010_KilledEveryoneByNotChoosing    ParentGender    FirstHobbesDefeated    SecondHobbesDefeated    DefeatedHobbesCS    IsInAnyCombat     HobbeEncounterCowerTriggerFired    PlayedHobbeOneCowerCutscene    CowerHobbes    AddHobbeCombatComments    HOBBE_ENCOUNTER_TWO    PlayedHobbeTwoCowerCutscene    DefeatedHobbes    DEFEATED_HOBBES_CS    ConfessionTriggerFired    Confession 
   Confessed    QO160_Marker_EliseChoice !   MoveAndRotateEntityToMarkerNamed #   QO160_Marker_EliseChoice_LocalHero    FixedConfessionHeavyRain    CHOICE    ChoiceMade    StartEmotionUI    CHOICE_MADE    QuestTracker    SetShouldShowTopBox    ClearTopBox    EliseChoiceInteractions    FianceeChoiceInteractions    ChoiceEnum    NEUTRAL QN�>)_t?��   CutDirection    RemoveFixed    UpdateObjective    DisplayPrimaryQuestObjectives    PlayedChoiceCutscene    ReturnedToQuestGiver    ReunionTriggerFired    Reunion_Intro    Reunion 	   EPILOGUE    OutroPlayed    OutroCutscene    DESTROY    Outro_Waitaround    Destroy    ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua     S	  S	            �  @�     9   @  �  �   9    @� ~ 2   9        	      HandHolding    IsHandHolding    Entity    ParentQuest    FianceeTextTag    FIANCE    IsDistanceBetweenThingsOver    GetLocalHero    A       S	  S	  S	  S	  S	  S	  S	  S	  S	  S	  S	  S	  S	  S	  S	  S	  S	  S	  S	  S	  S	  S	  S	  S	            self ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua     c	  c	            �  ~      9   @  �  �          Player    IsInAnyCombat    GetLocalHero    ParentQuest    EncounteredBats        c	  c	  c	  c	  c	  c	  c	  c	  c	  c	  c	  c	            self ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua     v	  v	    	        @� ~ 2  ,           IsDistanceBetweenThingsOver    Entity    GetLocalHero   �A    	   v	  v	  v	  v	  v	  v	  v	  v	  v	            self ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua     �	  �	    	        @� ~ 2  ,           IsDistanceBetweenThingsOver    Entity    GetLocalHero   �A    	   �	  �	  �	  �	  �	  �	  �	  �	  �	            self ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua     �	  �	          @   �  �  �  9    �  ~      9    @� ~ 2           ParentQuest    EncounteredHobbes    Player    IsInAnyCombat    GetLocalHero    IsDistanceBetweenThingsOver    Entity   �A       �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	            self ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua     �	  �	          @   �  �  �  9    �  ~      9    @� ~ 2           ParentQuest    EncounteredHobbes    Player    IsInAnyCombat    GetLocalHero    IsDistanceBetweenThingsOver    Entity   �A       �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	            self ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua     �	  �	          @   �  �  �  9    @� ~ 2           ParentQuest    ConfessionTriggerFired    IsDistanceBetweenThingsOver    Entity    GetLocalHero   �A       �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	            self �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     �                                  	  	  	  	  	  	  
  
                                                                                                                          !  #  '  '  '  '  )  )  )  )  )  )  *  *  *  *  *  +  +  +  +  +  +  -  -  -  -  .  .  .  .  .  /  /  /  /  /  /  /  1  1  1  1  3  3  5  5  5  5  5  5  6  6  6  6  6  6  7  8  4  ;  ;  ;  ;  ;  ;  <  <  <  <  ?  ?  ?  ?  A  A  A  A  A  G  G  G  G  G  G  G  G  G  G  G  G  G  G  I  K  K  K  L  L  L  L  L  L  L  L  M  N  P  P  P  P  P  Q  Q  Q  Q  Q  Q  S  S  U  U  U  U  U  U  V  V  V  V  V  V  W  X  T  [  [  [  ]  ]  _  _  _  _  _  _  `  `  `  `  `  `  a  b  ^  e  e  e  e  e  f  f  f  f  f  h  h  h  h  i  i  i  i  i  k  k  k  k  k  l  l  l  l  l  l  l  n  n  n  n  p  p  p  p  q  q  q  q  r  r  s  s  s  t  u  u  v  w  y  y  y  y  z  z  z  z  z  {  {  {  {  |  |  |  |  ~  ~                �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	   	   	   	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  		  		  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	   	   	   	   	  !	  !	  !	  !	  "	  "	  "	  "	  "	  "	  #	  #	  #	  #	  #	  %	  %	  %	  &	  &	  &	  &	  &	  &	  ,	  0	  0	  0	  2	  4	  4	  4	  4	  4	  6	  6	  6	  6	  6	  8	  8	  8	  8	  8	  8	  8	  8	  8	  8	  8	  8	  8	  8	  8	  8	  8	  8	  8	  9	  9	  :	  :	  :	  :	  ;	  ;	  ;	  ;	  <	  <	  <	  =	  =	  =	  >	  >	  >	  >	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  @	  A	  A	  A	  A	  B	  B	  B	  B	  B	  C	  C	  C	  C	  C	  C	  D	  D	  D	  D	  E	  E	  E	  E	  F	  F	  F	  F	  F	  F	  F	  F	  G	  G	  G	  G	  G	  G	  G	  H	  H	  H	  H	  H	  H	  H	  H	  H	  I	  I	  I	  I	  I	  I	  I	  I	  I	  I	  J	  J	  J	  K	  K	  L	  L	  L	  L	  L	  M	  M	  M	  M	  N	  N	  N	  N	  O	  O	  O	  O	  P	  P	  P	  Q	  S	  S	  S	  S	  S	  S	  S	  S	  S	  S	  S	  S	  S	  S	  T	  T	  T	  T	  T	  T	  T	  T	  T	  T	  T	  T	  T	  T	  T	  T	  T	  U	  Y	  Y	  Y	  [	  ]	  ]	  ]	  ]	  ]	  _	  _	  _	  _	  _	  `	  `	  `	  `	  `	  `	  `	  `	  b	  b	  b	  b	  b	  c	  c	  c	  c	  c	  c	  c	  c	  c	  c	  c	  c	  c	  f	  f	  f	  g	  i	  i	  i	  i	  i	  k	  k	  k	  k	  k	  k	  k	  k	  k	  k	  m	  m	  m	  m	  m	  m	  m	  m	  m	  m	  m	  m	  m	  o	  o	  o	  o	  q	  q	  q	  q	  q	  q	  s	  s	  s	  t	  t	  t	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  v	  x	  x	  x	  y	  y	  y	  {	  {	  {	  ~	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	   
   
   
   
  
  
  
  
  
  
  
  
  
  
  
  
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
  
  
  
  
  
  
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
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
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
  !
  !
  !
  "
  "
  "
  "
  %
  %
  %
  %
  '
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
  )
  )
  )
  )
  )
  )
  +
  +
  +
  ,
  ,
  .
  .
  .
  .
  0
  0
  0
  0
  2
  2
  2
  2
  2
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
  8
  8
  8
  8
  8
  :
  :
  :
  ;
  ;
  ;
  =
  =
  =
  =
  ?
  ?
  ?
  ?
  ?
  ?
  ?
  ?
  ?
  ?
  ?
  ?
  ?
  ?
  A
  A
  A
  A
  A
  A
  A
  A
  A
  A
  A
  A
  A
  A
  C
  C
  C
  C
  E
  I
  I
  I
  K
  M
  M
  M
  M
  M
  O
  O
  O
  O
  Q
  Q
  Q
  Q
  S
  S
  S
  U
  U
  U
  W
  W
  W
  Y
  [
  [
  [
  [
  [
  ]
  ]
  ]
  ]
  ]
  ]
  ]
  ]
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
  _
  _
  _
  _
  _
  c
  c
  c
  c
  g
  j
        self     �     pos 0  W     action b  ?     tag v  ?     pos �  ?     walk �  ?     tag �  ?     tag 	  ?  
   cam_table !  ?  
   overrides "  ?     action �  F     facing �  �     pos �  F     walk   F     walk_timer I  F     interaction_record f  F     marker �  �     facing O  V      ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua +   QO160_Fiancee_IndustrialCave:StartBeingLed l
  u
    
        �  9 �              HandHoldKey 	   Villager    RemoveAsNotValidForHandHolding    Entity      
   n
  n
  n
  p
  p
  p
  p
  p
  q
  u
        self     	       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua *   QO160_Fiancee_IndustrialCave:StopBeingLed w
  }
    
     �   �           HandHolding    ClearHandHolding    Entity    HandHoldKey 	   Villager    SetAsNotValidForHandHolding     
   y
  y
  y
  y
  {
  {
  {
  {
  {
  }
        self     	       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua ,   QO160_Fiancee_IndustrialCave:StartFollowing 
  �
         �     9    9  �   ~   9  �   ~ 2         Follow    IsFollowing    Entity    FollowEntity    GetLocalHero    @   ShouldFollow        �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self           radius            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua +   QO160_Fiancee_IndustrialCave:StopFollowing �
  �
         �      9  �   	        Follow    IsFollowing    Entity    StopFollowing    ShouldFollow         �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua &   QO160_Fiancee_IndustrialCave:ThumbsUp �
  �
    $    \ �  � \ � 	 \ �  \ � ! � ~         Type    EScriptableAction    LOOP 	   Priority    EActionPriority    PRIORITY_INTERACTION    IntoAction    PLAY_ANIMATION    Anim    ExpressionThumbsUpInto    OverrideLooking    LoopAction    ExpressionThumbsUpLoop    OutOfAction    ExpressionThumbsUpOutOf 	   NumLoops    @   Action    SetCurrentAction    GetLocalHero     $   �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self     #      worship    #       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua (   QO160_Fiancee_IndustrialCave:ThumbsDown �
  �
    $    \ �  � \ � 	 \ �  \ � ! � ~         Type    EScriptableAction    LOOP 	   Priority    EActionPriority    PRIORITY_INTERACTION    IntoAction    PLAY_ANIMATION    Anim    ExpressionThumbsDownInto    OverrideLooking    LoopAction    ExpressionThumbsDownLoop    OutOfAction    ExpressionThumbsDownOutOf 	   NumLoops    @   Action    SetCurrentAction    GetLocalHero     $   �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self     #      worship    #       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua +   QO160_Fiancee_IndustrialCave:StartCowering �
  �
         �   �  9  �   �        Mood    GetCurrentMoodState    Entity    EMoodState    EMS_SCARED    SetMoodState        �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua *   QO160_Fiancee_IndustrialCave:StopCowering �
  �
         �   �   9  �          Mood    GetCurrentMoodState    Entity    EMoodState    EMS_SCARED    FreeMoodState        �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 2   QO160_Fiancee_IndustrialCave:AddBatCombatComments �
  �
    1     �   � � 2  	�
l
  �   
� � 2  	�
l
  �   � � 2  	�
l
  �   � � 2  	�
l
        CombatTalk    AddOverride    Entity    ECombatCommentEvent %   COMBAT_COMMENT_EVENT_HITS_WITH_MELEE    ECombatCommentType "   COMBAT_COMMENT_TYPE_ENEMY_ON_ALLY     TEXT_QUEST_QO160_BAT_HITS_HERO_    ParentQuest    FianceeTextTag $   COMBAT_COMMENT_EVENT_HITS_WITH_SHOT $   COMBAT_COMMENT_EVENT_HITS_WITH_WILL    COMBAT_COMMENT_EVENT_KILLS "   COMBAT_COMMENT_TYPE_ALLY_ON_ENEMY !   TEXT_QUEST_QO160_HERO_KILLS_BAT_     1   �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self     0       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 4   QO160_Fiancee_IndustrialCave:AddHobbeCombatComments �
  �
    U     �   � � 2  	�
l
  �   
� � 2  	�
l
  �   � � 2  	�
l
  �   � � 2  	�
l
  �   
� � 2  	�
l
  �   � � 2  	�
l
  �   � � 2  	�
l
        CombatTalk    AddOverride    Entity    ECombatCommentEvent %   COMBAT_COMMENT_EVENT_HITS_WITH_MELEE    ECombatCommentType "   COMBAT_COMMENT_TYPE_ENEMY_ON_ALLY "   TEXT_QUEST_QO160_HOBBE_HITS_HERO_    ParentQuest    FianceeTextTag $   COMBAT_COMMENT_EVENT_HITS_WITH_SHOT $   COMBAT_COMMENT_EVENT_HITS_WITH_WILL "   COMBAT_COMMENT_TYPE_ALLY_ON_ENEMY "   TEXT_QUEST_QO160_HERO_HITS_HOBBE_    COMBAT_COMMENT_EVENT_KILLS #   TEXT_QUEST_QO160_HERO_KILLS_HOBBE_     U   �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self     T       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua ,   QO160_Fiancee_IndustrialCave:StartEmotionUI �
  �
    
q     2  �l 2  �l 2 � �  9 � �  9 2  
�l  2  
�l \ \	� �   #') \� �   #') \� �   #')t 
� \     �  2l<C#E  x   H% &
�' 2 (� \R� x  
T +  9,~ -   9 2    /�\ 0� \	  	begi  5   #   TEXT_QUEST_QO160_EMOTE_SPOUSE_KEEP    ParentQuest    HGen #   TEXT_QUEST_QO160_EMOTE_SPOUSE_DUMP &   TEXT_QUEST_QO160_EMOTE_SPOUSE_NEUTRAL 	   Gameflow    QC010_ChoseToKillElise "   QC010_KilledEveryoneByNotChoosing    Name    LOVE    GameAction    EGameAction (   GAME_ACTION_EMOTION_UI_CHOICE_1_PRESSED    RecordName    EmotionIconQO1601of3    Text    Entity 	   Holdable    ManuallyIncreasePower    UsePositioningTricks     LEAVE (   GAME_ACTION_EMOTION_UI_CHOICE_2_PRESSED    EmotionIconQO1602of3    NEUTRAL (   GAME_ACTION_EMOTION_UI_CHOICE_3_PRESSED    EmotionIconQO1603of3    ScriptFunction    StartCutscene 	   Cutscene    FianceeCutsceneTag    Choice_Waitaround    WaitUntilStarted    Role    QO160_Fiancee    UntilCondition    QuestManager 	   NewTimer   �A   ShowAndReturnEmotionChoice    emotion_table    condition_function     GetTime        ChoiceMade    ChoiceEnum    StopCutscene    entity    instant    wait    let_dialogue_finish    ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua     �
  �
          @   �  �          ParentQuest    ChoiceMade        �
  �
  �
  �
  �
            self ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua     �
  �
    	      @   ~   9              GetTime         	   �
  �
  �
  �
  �
  �
  �
  �
  �
            choice_timer q   �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self     p      text_a    p      text_b    p      text_c 	   p      emotion_suggestions ?   p      choice_timer S   p      result [   p       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 2   QO160_Fiancee_IndustrialCave:StandStillWaitaround �
      b      �  � 7 9   � � 3 9 �    - 9 �  ~   & 9	  
  9  
  9    ~ 	 9 � 2   ~   9	  ~   9 �   2   � 2l � 
    � ! 9 �     9 �   ~ 2 �     9 �     9     �  9 !�      
A  "      ParentQuest    HasHeldHands    ReunionTriggerFired    Talk 
   IsTalking    Entity    Player    IsInAnyCombat    GetLocalHero    HandHoldWaitaroundTimer     LastPosition    GetPosition    QuestManager 	   NewTimer   �A   GetTime        TEXT_QUEST_QO160_    FianceeTextTag    _WAITAROUND_AFTER_HOLD_HANDS    EGroupSelectionMethod    GROUP_SELECT_RANDOM_NO_REPEAT    ShouldFollow    Follow    IsFollowing    FollowEntity    @	   Villager    IsValidForHandHolding    HandHolding    IsHandHolding    HandHoldKey    RemoveAsNotValidForHandHolding     b                                                                                                   
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
                                                                                      self     a       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 5   QO160_Fiancee_IndustrialCave:EliseChoiceInteractions !  �    $     �   ��  � 9 � ~ 2 2 2

 � ~   2 2
 	    �  9 � ~	  � � ~	  � � ~ 2 �  ~  
�  ~    \  2 2 2"  2 2 28!AE# $�% 2 & '�( 2 \ ) 2* 2+ 2" , 2- 2. 28!AE/ 0�~ \ 1 22 23 2" 4 25 26 28!A7E8 9�  ~ : ;�< 2= > ~      	  
  & '�? 2@ A� \C D�� ~�  �H�I J� ~ K  9/ 0�~ ��8# L� ~M 2   9/ 0�~ ��88 N�  ~  \ O 2P 2Q 2" R 2S 2T 28!AE�/ 0�~ \ V 2W 2X 2" Y 2Z 2[ 28!A\E�# ]�  ^ 2 
4  4 & '�H 2 _�  ~ ` a�b�~ *9   �   �c�  9 \ d 2e 2f 2" g 2h 2Q 28!AE/ 0�~ \ i 2j 2k 2" l 2m 2n 28!AoE � ~ 2 2 2

 � ~  p 2q 2
 	    �  9 � ~	  � � ~	  � � ~ 2 �  ~  
�  ~   # $�r 2 & '� 2 \ s 2t 2u 2" v 2w 2x 28!Ay�E/ 0�~ \ z 2{ 2| 2" } 2~ 2 28!Ay��E8 9�  ~ : ;�� 2= > ~      	  
  & '�? 2@ A� \C D�� ~�  ��I J� ~ �  9/ 0�~ ��8# L� ~� 2   9/ 0�~ ��88 N�  ~  \ � 2� 2� 2" � 2� 2� 28!AE�/ 0�~ \ � 2� 2� 2" � 2� 2� 28!A�E�# ]�  � 2 
4  4 & '�H 2 _�  ~ ` a�b�~  9   �   ���   9 � 2� 2� 2� .�` a�b�~�~# ]�  � 2 
4  4   �      ParentQuest    ChoiceMade    ChoiceEnum    LOVE    Morph    SetMorphOverride    GetLocalHero    ?    
   Animstart 
   Animation ,   GetPositionAndOrientationForPairedAnimation    Entity    InteractionKissHeroInto    InteractionKissVillagerInto    Physics    TeleportToPosition 	   Position    SetFacingVector    Facing    Stats    GetStrength    GetFat    SetFixedCamera 	   CVector3 sh�!�@C�ҫB   Focus 7��#{ACX��B   FOV   HB   BlendInSeconds    ScriptFunction    HeroSayLine &   TEXT_QUEST_QO160_ELISE_ELLIOT_KISS_10    Timing    Wait   @?ף��i?C!��B��\@C�q�B
   coroutine    yield �"!� @BCӍ�B�x�BC�N�B  C   Player    StartScriptControlMode    GDB 
   GetRecord    InteractionKiss    CharacterInteraction    PerformInteraction    @   MessageEvents    PostMessage    type    EMessageEventType 3   MESSAGE_EVENT_ONE_TO_ONE_INTERACTION_GAME_COMPLETE    from    to    extra_data   �?   Action    GetCurrentAnimName    InteractionKissHeroSuccess    IsCurrentAnimNearEnd ���>   StopScriptControlMode �����AC�ͫB�"����AC;��B   DOFStrength �����@C�BP���P�ACõ�B  4C   SayLine &   TEXT_QUEST_QO160_ELISE_ELLIOT_KISS_20    ClearMorphOverride 	   Gameflow    RoadToRule    SHOW_ALL_WEAPONS    LEAVE �	�?AC��Bm���J�AC��^�@C���B-�	�B@AC�)�B  D   InteractionHugHeroInto    InteractionHugVillagerInto %   TEXT_QUEST_QO160_ELISE_ELLIOT_HUG_10 �Q���CCVN�B�z���sBC��B���=j����AC1�B������ACثB  HC   InteractionHug    InteractionHugHeroFail ��?w���`�AC!�By��L�ACɶ�BF���mAC7	�B������ACẫB   C%   TEXT_QUEST_QO160_ELISE_ELLIOT_HUG_20    NEUTRAL QN�>)_t?��
   SACCamera    CutDirection    SetDefaultCamera )   TEXT_QUEST_QO160_ELISE_ELLIOT_NOTHING_10     $  #  #  #  #  #  #  #  %  %  %  %  %  %  %  %  &  &  &  &  &  &  &  &  &  '  '  '  (  (  (  (  (  (  (  )  )  )  )  )  )  )  +  +  +  +  +  +  +  +  +  +  +  +  +  +  +  +  -  -  /  /  /  /  /  /  0  0  0  0  0  0  1  2  .  5  5  5  5  5  7  7  7  7  9  9  ;  ;  ;  ;  ;  ;  <  <  <  <  <  <  =  >  :  A  A  A  C  C  E  E  E  E  E  E  F  F  F  F  F  F  G  H  D  K  K  K  K  K  M  M  M  M  N  N  N  N  N  N  N  N  N  N  N  O  O  O  O  P  P  P  P  P  P  P  P  P  P  P  P  P  R  R  R  R  R  R  R  R  S  S  S  S  V  V  V  V  V  V  V  V  W  W  W  W  Z  Z  Z  Z  Z  \  \  ^  ^  ^  ^  ^  ^  _  _  _  _  _  _  `  a  b  ]  e  e  e  g  g  i  i  i  i  i  i  j  j  j  j  j  j  k  l  m  h  p  p  p  p  p  p  p  p  p  r  r  r  r  t  t  t  t  t  u  u  u  u  u  w  w  w  w  w  w  w  y  y  {  {  {  {  {  {  |  |  |  |  |  |  }  ~  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     #     interaction_record �   �      interaction_record �       facing   #      ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua 7   QO160_Fiancee_IndustrialCave:FianceeChoiceInteractions �      �      �   ��  # 9 \  2 2	 2
  2 2 2!% �   2 4  4  � 2 ��~ T 9   �   ��  # 9 \  2 2	 2
  2 2 2!% �   2 4  4  � 2 ��~ ) 9   �   � �  " 9 \  2 2	 2
  2 2 2!% �  ! 2 4  4  � 2 ��~  "      ParentQuest    ChoiceMade    ChoiceEnum    LOVE    SetFixedCamera 	   Position 	   CVector3 /����XAC'�B   Focus sh����AC^��B   FOV   HB   BlendInSeconds    C   DOFStrength        ScriptFunction    SayLine    Entity %   TEXT_QUEST_QO160_FIANCE_THUMBS_UP_10    Timing    Wait   @?	   Gameflow    RoadToRule    SHOW_ALL_WEAPONS    LEAVE '   TEXT_QUEST_QO160_FIANCE_THUMBS_DOWN_10    NEUTRAL #   TEXT_QUEST_QO160_FIANCE_NOTHING_10     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                    
  
                                                                            self     �       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua +   QO160_Fiancee_IndustrialCave:OutroCutscene   3    V     � � 6 9  � � 2 9  �  ��  	 9 \  	�
 2l ; 9  �  ��  	 9 \  	� 2l * 9  �  ��  # 9 \  	� 2l  9  �  ��  	 9 \  	� 2l  9 \  	� 2l     	   Gameflow    QC010_ChoseToKillElise "   QC010_KilledEveryoneByNotChoosing    ParentQuest    ChoiceMade    ChoiceEnum    LOVE    PlayCutscene 	   Cutscene    FianceeCutsceneTag    Outro_Love    Role    QO160_Fiancee    LEAVE    Outro_Leave    NEUTRAL    Outro_Neutral    Outro_BreakUp    Outro_Together     V                   !  !  !  !  !  !  !  "  "  "  "  "  "  "  "  "  "  #  #  #  #  #  #  #  $  $  $  $  $  $  $  $  $  $  %  %  %  %  %  %  %  &  &  &  &  &  &  &  &  &  '  +  +  +  +  +  +  +  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  .  .  .  .  .  .  .  .  .  3        self     U       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_Nigel:Init <  A    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState 	   RUN_ONCE     	   >  >  >  >  >  ?  ?  ?  A        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_Nigel:StateEnum C  L    	    
\  2 2 2 2 2
t      	   RUN_ONCE    ENTER_CELLAR 	   SIT_DOWN    INTERROGATE_FERRET    DESTROY     	   D  F  G  H  I  K  K  K  L        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_Nigel:CustomUpdate Q  �        �~  �  �  9 2 2   D 9 	�
   �
    �
     �
   ~   �
    �
     �
     �
     2 2  �  ��   9 2 ��8  �  �� d ��8 2 ��8 2   $ 9   �  9 �
     \"C�$G&K(O) \+U� -Y  -]� �
     -; ��8  /�  � ��80 2 ��80 2   : 9 1�
  2" 23 2    94~    95 6�7 25 8� 9 :
�5 ;� < ~    	 94~    9= >�
       �~" 2? @�
  A B�C 2 2 A�8 2   * 9  D� �  9 E�
  F 2    9) \FU� ,�8 E�
  G 2   %�8) \GU�  �8 E�
  H 2   �8) \HU� 2 �8 2   �8  � �  9) \IU�  x   �  �8
  K~ ��8  L   
   coroutine    yield    ParentQuest    FoundElise 	   SetState    DESTROY    IsState 	   RUN_ONCE    ScriptFunction    DisableSimBehaviours    Entity    PhysicsCharacter    SetAsAbleToPushCharacters    SetAsPushableByHero 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    Combat    SetCanFight    SetCanFlee    SetCanBeAttacked    MoveAndRotateToMarkerNamed #   QO160_Marker_BridgeEncounterFerret    ENTER_CELLAR    InitialState    States    INTERROGATE_FERRET    StartedRunning    Navigation    SetMovementPaused    StartScriptMovement    dest_entity_name    QO160_Marker_NigelSitting    speed    RUN    range    @   wait     PlayCutscene 	   Cutscene    QO160_QuestGiver_ConfrontNigel    PlayedConfrontationCutscene    CellarDoorClosed    CellarDoorClosedComplete 	   SIT_DOWN    StopMoving    GetEntityWithName    marker    IsAlive    SearchTools    StartNewSearch    objects    FilterWithObjectType    EObjectType    OBJECT_CHAIR    GetNearestEntity    GetPosition    Physics    SetCanCollideWithEntity    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_SITTING    BenchSitRight    InterrogatedFerret "   IsInteractiveCutsceneWaitingForMe     QO160_QuestGiver_OpenCellarDoor    QO160_QuestGiver_ThreatenNigel #   QO160_QuestGiver_ThreatenNigel_Out "   QO160_Nigel_EnterSewer_Waitaround    UntilCondition    Destroy    ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua     �  �          @   �  �          ParentQuest    FoundElise        �  �  �  �  �            self   T  T  T  V  V  V  V  W  W  W  Z  Z  Z  Z  Z  \  \  \  \  ]  ]  ]  ]  ]  ^  ^  ^  ^  ^  _  _  _  _  _  _  _  `  `  `  `  `  b  b  b  b  b  c  c  c  c  c  d  d  d  d  d  f  f  f  h  h  h  j  j  j  j  j  j  j  k  k  k  k  l  l  l  l  l  l  l  m  m  m  n  p  p  p  p  p  q  q  q  r  r  r  r  r  s  s  u  v  w  x  t  {  {  {  {  |  }  }  ~  ~  ~  ~  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self          marker �   �      search �   �      chair �   �       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_Keith:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState 	   RUN_ONCE     	   �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_Keith:StateEnum �  �        \  2 2 2 2t      	   RUN_ONCE    SPEAKEASY_CS    GO_TO_HIDEOUT    DESTROY        �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_Keith:CustomUpdate �      Y     �   �~ 2    9 �    	�    
 �   ~   �    2 ��8 2    9  �   2   ��8 \)� 2 ��8 2    9  � �  9 \)�  x   2 ��8 2 ��8 2   ��8  ~ ��8        ScriptFunction    SetUpScriptControlledBuilding    Entity 
   coroutine    yield    IsState 	   RUN_ONCE    PhysicsCharacter    SetAsAbleToPushCharacters    SetAsPushableByHero 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable 	   SetState    SPEAKEASY_CS "   IsInteractiveCutsceneWaitingForMe    QO160_QuestGiver_Speakeasy    PlayCutscene 	   Cutscene    GO_TO_HIDEOUT    ParentQuest    EnteredCellar $   QO160_Keith_EnterHideout_Waitaround    UntilCondition    DESTROY    Destroy    ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua                 @   �  �          ParentQuest    EnteredCellar                            self Y   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �           �            	  	  	  	  	                  self     X       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_HideoutDoor:Init       	     ~    2        States    CreateEnum 
   StateEnum 	   SetState 	   RUN_ONCE     	                           self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_HideoutDoor:StateEnum   &        \  2 2 2t      	   RUN_ONCE    GO_TO_HIDEOUT    END           "  #  %  %  %  &        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_HideoutDoor:CustomUpdate +  �    �     �   ~   �    9~    9 	�     ~ �   �   # 9    \   � \ �   � 2$ �   � 2*"   ���   ���  9    \  �    � \  ~$LH*" �~ 2    9   �      
  !�     "�   #$ 2 ��8$ 2   C 9  %� � ; 9  &�  �  9  '�     9   �      (�      9  !�      )M� ��8  *�  � ��8  '�      9   �       (�     9  !�     )U� ��8#+ 2 ��8+ 2   ��8  '�     9   �      
  !�    , 2   }�8~   y�8 	�    s�8  -      Door    SetOpenForEntity    Entity    GetBreadcrumbEntity    GetEntityWithName    ParentQuest 
   HouseName    IsAlive 	   Building    SetCanAutoCloseDoors    HouseID    GetUIDAsString    GraphicAppearance    HasDummyObject    DummyObjects    ACTION_GENERIC    HideoutDoorDummyObjects    Knock 	   Position    GetDummyObjectPosition   �?   Facing    GetDummyObjectFacingDirection    cprint    Physics    GetFacingVector    GetPosition    @
   coroutine    yield    IsState 	   RUN_ONCE    SetOpen 
   SetLocked    SetLockedForPlayer 	   SetState    GO_TO_HIDEOUT    ReturnedToQuestGiver    HideoutDoorOpen    IsOpen 	   IsLocked     HideoutDoorClosed    END    BSI_House6     �   -  -  -  -  -  -  -  /  /  /  /  0  0  0  0  0  0  1  1  1  1  1  2  2  2  2  5  5  5  5  5  5  5  5  7  7  7  8  8  8  :  :  :  :  :  :  :  :  ;  ;  ;  ;  ;  ;  ;  ;  <  >  >  >  >  >  >  ?  ?  ?  ?  ?  ?  ?  C  C  C  D  D  D  D  E  E  E  G  G  G  G  H  H  H  I  N  N  N  P  P  P  P  P  R  R  R  R  R  R  R  S  S  S  S  S  T  T  T  T  T  V  V  V  V  X  X  X  X  X  Z  Z  Z  Z  h  h  h  h  j  j  j  j  j  j  k  k  k  k  k  k  m  m  m  m  m  m  n  n  n  n  n  q  q  q  s  s  s  s  u  u  u  u  u  u  v  v  v  v  v  v  x  x  x  x  x  x  y  y  y  y  y  |  |  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �   	   building    �      facing M   X   	   building �   �       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua #   QO160_HideoutDoor:PreOnLevelUnload �  �         2    9~    9 �          GetEntityWithName    BSI_House6    IsAlive 	   Building    SetCanAutoCloseDoors        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self        	   building           ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_CellarDoor:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState 	   RUN_ONCE     	   �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_CellarDoor:StateEnum �  �        \  2 2t      	   RUN_ONCE    ENTER_CELLAR        �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_CellarDoor:CustomUpdate �  �    �     �   ~  �~ 2   3 9  �     
  	�      
�    �   �    9    \   � \ �   
� 2$ �   
� 2*" 2 ��8 2   ��8  �  �  9  �       
  �     9  �        9 �~ ��8  	�     9� ��8  �    ��8  �   ~   �      
  	�     ��8        Door    SetOpenForEntity    Entity    GetBreadcrumbEntity 
   coroutine    yield    IsState 	   RUN_ONCE    SetOpen 
   SetLocked    SetLockedForPlayer    GraphicAppearance    HasDummyObject    DummyObjects    ACTION_KNOCK    ParentQuest    CellarDoorDummyObjects    Knock 	   Position    GetDummyObjectPosition   �?   Facing    GetDummyObjectFacingDirection 	   SetState    ENTER_CELLAR    CellarDoorClosed    IsOpen    IsTransitioning    CellarDoorClosedComplete     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_CellarReturnDoor:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    LOCK     	   �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua !   QO160_CellarReturnDoor:StateEnum �  �        \  2 2 2t         LOCK    WAIT_FOR_RETURN    UNLOCK        �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua $   QO160_CellarReturnDoor:CustomUpdate �      ;     �   ~  �~ 2    9  �     	�   
 2 ��8 2    9  �  � ��8  �      	�    
 2 ��8 2   ��8 ��8        Door    SetOpenForEntity    Entity    GetBreadcrumbEntity 
   coroutine    yield    IsState    LOCK 
   SetLocked    SetLockedForPlayer 	   SetState    WAIT_FOR_RETURN    ParentQuest    PlayedChoiceCutscene    UNLOCK     ;                                                            
  
  
  
                                                                    self     :       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua !   VaultTrigger_HideoutToSewer:Init "  '    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    DISABLE     	   $  $  $  $  $  %  %  %  '        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua &   VaultTrigger_HideoutToSewer:StateEnum )  1        \  2 2 2 2t         DISABLE    WAIT    ACTIVE    END        *  ,  -  .  0  0  0  1        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua )   VaultTrigger_HideoutToSewer:CustomUpdate 6  f    �     �~ 2    9  �  � ��8    �  9  ~    9 �    	
 2 ��8 2  ��8
 2    9  �  � ��8 �   	 2 ��8 2   E 9  � � = 9 �      9   � ��8 � '    � ��8  ~   ��8 �    ��8 �    ��8    � ��8 � '    � ��8  ~   ��8 �     ��8 �     ��8	 2 ��8 2   {�8 z�8     
   coroutine    yield    IsState    DISABLE    ParentQuest    RenegadesAttack 
   VaultLine    IsAlive    SetAsActive 	   SetState    WAIT    GetEntityWithName !   ObjectVaultLine_5_HideoutToSewer    InterrogatedFerret    Trigger    Entity    ACTIVE 
   UsedVault    IsTriggered    HenchmanNoVault    AddHenchmanScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_VAULTING 	   IsActive    RemoveHenchmanScriptRules     END     �   9  9  9  ;  ;  ;  ;  ;  <  <  <  <  =  =  =  =  =  =  =  =  >  >  >  >  >  ?  ?  ?  ?  A  A  A  A  C  D  D  D  D  D  E  E  E  E  F  F  F  F  F  G  G  G  H  I  I  I  I  I  J  J  J  J  K  K  K  K  K  K  L  L  L  M  M  M  M  N  O  O  O  O  O  O  O  O  P  P  P  P  P  P  Q  Q  Q  Q  Q  T  V  V  V  W  W  W  W  X  Y  Y  Y  Y  Y  Y  Y  Y  Z  Z  Z  Z  Z  Z  [  [  [  [  [  _  a  a  a  b  c  c  c  c  c  d  f        self     �       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua *   VaultTrigger_HideoutToSewer:OnLevelUnload h  j         �        RemoveHenchmanScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_VAULTING        i  i  i  i  j        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_RenegadeSitting:Init r  x    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState 	   RUN_ONCE     	   u  u  u  u  u  v  v  v  x        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua     QO160_RenegadeSitting:StateEnum z  �        \  2 2 2 2t      	   RUN_ONCE    ENTER_CELLAR    FIGHT    DESTROY        {  }  ~    �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua #   QO160_RenegadeSitting:CustomUpdate �  �    �     �    �   ~   �    �    	 
�   �   �~ 2   ` 9 �   2   �l �   � 2 � 2  � ! "
� $�   % ~  F#    � 
 9#  &~    9' (�  #     � 2  � ! )� $�   % ~  T*    � 
 9*  &	~    9' (�  *    +, 2-  .�-  /
�0
� 
h ��8+1 2 ��8, 2   J 9-  2�  � ��83 4�    �     �   ~  �     �    5�   � 6�  7 2   
*    � 
 9*  &~    9' (�  *   #    � 
 9#  &~    9' (�  #   +8 2 F�88 2    9 9�  : ;�    ~ -  <�  � 3�8+1 2 /�81 2   *�8  =~ &�8  >      Health    SetAsInvulnerable    Entity 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    PhysicsCharacter    SetAsAbleToPushCharacters    SetAsPushableByHero 	   Villager $   SetAsNotValidForOneToOneInteraction    DieWhenLost    TurnOn 
   coroutine    yield    IsState 	   RUN_ONCE    ScriptFunction    DisableSimBehaviours    MoveAndRotateToMarkerNamed    QO160_Marker_RenegadeSeat_ 	   tostring    EntityData    Index    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_POSE 
   TavernSit    SearchTools    StartNewSearch    objects    FilterWithObjectType    EObjectType    OBJECT_CHAIR    Chair    GetNearestEntity    GetPosition    IsAlive    Physics    SetCanCollideWithEntity    OBJECT_TABLE    Table 	   SetState    ENTER_CELLAR    ParentQuest    InitialState    States    INTERROGATE_FERRET    DESTROY    RenegadesAttack    Action    FinishAllActions    RemoveMode    PlayAnimationOnEntity    TavernTableStandChairIn    FIGHT    EnableSimBehaviours    Perception    MakePermanentlyAwareOf    InterrogatedFerret    Destroy     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      interact_key    �      search =   �      search2 ]   �       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_RenegadeGuard:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState 	   RUN_ONCE     	   �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_RenegadeGuard:StateEnum �  �        \  2 2 2 2t      	   RUN_ONCE    ENTER_CELLAR    FIGHT    DESTROY        �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua !   QO160_RenegadeGuard:CustomUpdate �  -    z     �    �   ~   �    �    	 
�   �   �~ 2    9 �   2  �  �� h ��8 2 ��8 2   ! 9  �  � ��8 �    �     �   ~  �     �    2 ��8 2    9 �    �  � ��8 2 ��8 2   ��8   ~ ��8  !      Health    SetAsInvulnerable    Entity 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    PhysicsCharacter    SetAsAbleToPushCharacters    SetAsPushableByHero 	   Villager $   SetAsNotValidForOneToOneInteraction    DieWhenLost    TurnOn 
   coroutine    yield    IsState 	   RUN_ONCE    ScriptFunction    DisableSimBehaviours 	   SetState    ENTER_CELLAR    ParentQuest    InitialState    States    INTERROGATE_FERRET    DESTROY    RenegadesAttack    Action    FinishAllActions    FIGHT    EnableSimBehaviours    InterrogatedFerret    Destroy     z   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                          	  	  	  	                                                                                                                      !  !  !  !  #  #  #  #  $  $  $  %  '  '  '  '  '  )  )  )  +  -        self     y      interact_key    y       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua '   QO160_CGenerator_SittingRenegades:Init 5  <         ~    2 �   ~ 	 2 2         States    CreateEnum 
   StateEnum 	   SetState    IDLE    GDB 
   GetRecord    Entity    GetName    CreatureGeneratorComponent    RenegadeTag 
   GetString    SpawnedCreatureName        6  6  6  6  6  7  7  7  9  9  9  9  9  9  :  :  :  ;  ;  ;  ;  <        self           record          record2           ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua ,   QO160_CGenerator_SittingRenegades:StateEnum >  E        \  2 2 2t         IDLE    SPAWN    DESTROY        ?  A  B  D  D  D  E        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua /   QO160_CGenerator_SittingRenegades:CustomUpdate J  s    d     �~ 2    9  2   ��8  � � ��8	 2 ��8	 2   ? 9  
� � 
 9 �     9 �   ��8   �  9 �   "f  9   2    9 b "f  9    9  	 
   \0�  ��8  ��8 �     ��8 �     ��8  � ��8 2   ��8  ~ ��8     
   coroutine    yield    IsState    IDLE    IsLevelLoaded    Optional\BWSIndustrialCave    ParentQuest    DefeatedRenegades 	   SetState    SPAWN    InterrogatedFerret    CreatureGenerator    HasTriggered    Entity    Trigger    BegunThread    GetNumSpawnedStillAlive         GetAllEntitiesWithNameIncluding    RenegadeTag 	   creature    ipairs    StartNewEntityThread    QO160_RenegadeSitting    Index    HaveAllSpawnedCreaturesDied    DESTROY    Destroy     d   L  L  L  N  N  N  N  N  P  P  P  P  P  P  P  P  P  Q  Q  Q  R  T  T  T  T  T  V  V  V  V  V  V  V  V  V  V  X  X  X  X  X  Z  Z  Z  Z  Z  Z  Z  Z  Z  \  \  \  \  ^  ^  ^  ^  ^  _  _  _  _  a  a  a  a  a  a  a  a  _  a  e  e  g  g  g  g  g  g  i  i  i  i  i  i  j  j  m  o  o  o  o  o  p  p  p  q  s        self     c   
   renegades 6   J      (for generator) >   I      (for state) >   I      (for control) >   I      i ?   G   	   renegade ?   G       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_RenegadeTalkMarker:Init z  }    	       ~    2        States    CreateEnum 
   StateEnum 	   SetState    IDLE     	   {  {  {  {  {  |  |  |  }        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua #   QO160_RenegadeTalkMarker:StateEnum   �        \  2 2 2t         IDLE    TALK    END        �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua &   QO160_RenegadeTalkMarker:CustomUpdate �  �    o     � � 2
F �~	 2    9
  � �  9~  ��8 2 ��8 �   2 2 ��8 2   = 9  � � 2
F  \+�/3  ~6    9    9~    9 \	  	!�	>	# 	$�	D&K(O	) 	*�
  		+ 	,�
 
�
 ~	   ��8 �  - 2. /�	 2 ��8 2   ��8 ��8  0      QuestManager 	   NewTimer    math    random   �A   A
   coroutine    yield    IsState    IDLE    ParentQuest    RenegadesAttack    GetTime     	   SetState    TALK    Talk    StopTalking    Entity    END '   GetAllEntitiesWithNameIncludingInRange    name    QO160_RenegadeSitting    type 	   creature 	   distance   �@   pos    GetPosition    ipairs    IsAlive    Type    EScriptableAction    PLAY_ANIMATION 	   Priority    EActionPriority    PRIORITY_INTERACTION    Anim    SpeechIdleUpper    SpeedMultiplier   �?   Action    SetCurrentAction    Timing    Wait    TEXT_AI_GOSSIP_RENEGADE_CHAT    EGroupSelectionMethod    GROUP_SELECT_RANDOM_NO_REPEAT     o   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	      self     n      talk_timer    n      chat_targets =   g      (for generator) @   ]      (for state) @   ]      (for control) @   ]      i A   [      target A   [      speak P   [       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua '   QO160_CGenerator_FerretBodyguards:Init �  �         ~    2 �   ~ 	 2 2         States    CreateEnum 
   StateEnum 	   SetState    IDLE    GDB 
   GetRecord    Entity    GetName    CreatureGeneratorComponent    RenegadeTag 
   GetString    SpawnedCreatureName        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           record          record2           ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua ,   QO160_CGenerator_FerretBodyguards:StateEnum �  �        \  2 2 2t         IDLE    SPAWN    DESTROY        �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua /   QO160_CGenerator_FerretBodyguards:CustomUpdate �  �    b     �~ 2    9  2   ��8  � � ��8	 2 ��8	 2   = 9  
� � 
 9 �     9 �   ��8   �  9 �   "f  9   2    9 b "f  9    9  	 
  
  ��8  ��8 �     ��8 �     ��8  5� ��8 2   ��8  ~ ��8     
   coroutine    yield    IsState    IDLE    IsLevelLoaded    Optional\BWSIndustrialCave    ParentQuest    DefeatedRenegades 	   SetState    SPAWN    InterrogatedFerret    CreatureGenerator    HasTriggered    Entity    Trigger    BegunThread    GetNumSpawnedStillAlive         GetAllEntitiesWithNameIncluding    RenegadeTag 	   creature    ipairs    StartNewEntityThread    QO160_RenegadeGuard    HaveAllSpawnedCreaturesDied    DefeatedBodyguards    DESTROY    Destroy     b   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     a   
   renegades 6   H      (for generator) >   G      (for state) >   G      (for control) >   G      i ?   E   	   renegade ?   E       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_CGenerator_Bats:Init   
         ~    2 �   ~ 	 2 2         States    CreateEnum 
   StateEnum 	   SetState    IDLE    GDB 
   GetRecord    Entity    GetName    CreatureGeneratorComponent    BatName 
   GetString    SpawnedCreatureName                                                  
        self           record          record2           ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua     QO160_CGenerator_Bats:StateEnum           \  2 2 2 2t         IDLE    BAT_ENCOUNTER    BATS_ATTACK    DESTROY                              self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua #   QO160_CGenerator_Bats:CustomUpdate   Q    m     �~ 2    9  �  � ��8 2 ��8 2   6 9  � � ��8  	�  � 
 9
 �     9
 �   ��8  	�  � ��8
 �     ��8   �  9   2    �  � ��8   2  2 ��8 2    9
 �     ��8
 �     ��8  � 2 ��8 2   ��8  ~ ��8     
   coroutine    yield    IsState    IDLE    ParentQuest    FoundElise 	   SetState    BAT_ENCOUNTER    DefeatedBats    BatEncounterTriggerFired    CreatureGenerator    HasTriggered    Entity    Trigger 
   SetUpBats    GetAllEntitiesWithName    BatName 	   creature    EncounteredBats    BatsAttack    BATS_ATTACK    HaveAllSpawnedCreaturesDied    DESTROY    Destroy     m                   !  !  !  !  #  #  #  %  '  '  '  '  '  )  )  )  )  +  +  +  +  +  +  +  +  +  +  -  -  -  -  -  /  /  /  /  /  /  /  /  /  /  1  1  1  2  2  2  2  3  3  3  4  7  7  7  7  8  8  8  8  9  9  9  :  :  :  ?  @  @  @  @  @  B  B  B  B  B  B  B  B  B  B  B  B  D  D  E  E  E  G  J  J  J  J  J  L  L  L  N  Q        self     l      bats 9   =      bats E   K       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua     QO160_CGenerator_Bats:SetUpBats S  `    M       E 9~   A 9 � 	  		~
  �	 2 �	 2 �	 2 
 	
D
 � 	  		~
  � 2 � 2 � 2 
 	
D
 � 	 2
 � 	 2 � 	   � 	 	~
    ��8        ipairs    IsAlive    Physics    TeleportToPosition    Entity    GetPosition 	   CVector3    math    random   �@   FlockMember    SetDestination    A   SetMaxSpeed    A   SetMaxTurnSpeed    @	   Targeted    SetAsTargetable 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero     M   U  U  U  U  V  V  V  V  W  W  W  W  W  W  W  W  W  W  W  W  W  W  W  W  W  W  W  W  W  W  X  X  X  X  X  X  X  X  X  X  X  X  X  X  X  X  X  X  X  X  X  X  Y  Y  Y  Y  Y  Z  Z  Z  Z  Z  [  [  [  [  [  \  \  \  \  \  \  \  U  ]  `        self     L      bats     L      (for generator)    L      (for state)    L      (for control)    L      i    J      bat    J       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua !   QO160_CGenerator_Bats:BatsAttack b  k            9~    9 � 	  � 	 	~
   ��8        ipairs    IsAlive 	   Targeted    SetAsTargetable 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero        d  d  d  d  e  e  e  e  f  f  f  f  f  g  g  g  g  g  g  g  d  h  k        self           bats           (for generator)          (for state)          (for control)          i          bat           ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_CGenerator_Hobbes:Init s  z         ~    2  �  	~ 
  
      States    CreateEnum 
   StateEnum 	   SetState    IDLE    GenData    ParentQuest    GeneratorTable    Entity    GetName        u  u  u  u  u  v  v  v  x  x  x  x  x  x  x  z        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua "   QO160_CGenerator_Hobbes:StateEnum |  �        \  2 2 2 2t         IDLE    TRIGGER    WAIT_FOR_KILLED    DESTROY        }    �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua %   QO160_CGenerator_Hobbes:CustomUpdate �  �    ?     �~ 2   	 9    �   ��8 2 ��8 2    9	 
�   2 ��8 2    9	 �     ��8  �  �  9    �  2 ��8 2   ��8~ ��8     
   coroutine    yield    IsState    IDLE    ParentQuest    GenData    TriggeredBy 	   SetState    TRIGGER    CreatureGenerator    Trigger    Entity    WAIT_FOR_KILLED    HaveAllSpawnedCreaturesDied 
   ReturnVar    DESTROY 
   Terminate     ?   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     >       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_TriggerObject:Init �  �         ~    2  �  	~ 
  
�  �  9  � 2         States    CreateEnum 
   StateEnum 	   SetState    SETUP    TriggerData    ParentQuest    TriggerTable    Entity    GetName    NeedsElise    Elise    GetEntityWithName    Fiancee 	   creature        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_TriggerObject:StateEnum �  �        \  2 2 2 2t         SETUP    WAIT_FOR_TRIGGER_FIRED    TRIGGER_FIRED    CLEANUP        �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_TriggerObject:Update �      {     �    �~ 2    9  �	  9
    �   ��8 2 ��8 2   . 9  �  � ! 9    �  9  ~    9  �       ��8  �    ~    ��8 2 ��8
  � 2  ��8     ��8 2 ��8 2    9  �  � 	 9
    �   9
    �   �  � 	 9
    �   9
    �  2 ��8 2   ��8 ��8        Trigger    SetAsActive    Entity 
   coroutine    yield    IsState    SETUP    TriggerData    TriggerVar     ParentQuest 	   SetState    WAIT_FOR_TRIGGER_FIRED    NeedsElise    Elise    IsAlive $   IsSpecificEntityInsideTriggerVolume    GetLocalHero    TRIGGER_FIRED    GetEntityWithName    Fiancee 	   creature    HasTriggerFired 
   ReturnVar    ReturnVar2    CLEANUP     {   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            self     z       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_ProtestingVillager:Init       	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    PROTEST     	                           self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua #   QO160_ProtestingVillager:StateEnum           \  2 2t         PROTEST    EXIT                          self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua &   QO160_ProtestingVillager:CustomUpdate    Q    e      ~   9 2  9 2 �     	�     
�      �    ~   �     �~ 2    9  �  � ��8 2 ��8 2   ��8 	�      
�     �    ~  �      �      \3�7; ?! "�     ��8  #      Entity    GetName    QO160_Protester_1    MoveAndRotateToMarkerNamed !   QO160_Marker_HomelessProtester_1 !   QO160_Marker_HomelessProtester_2    Navigation    SetMovementPaused    PhysicsCharacter    SetAsAbleToPushCharacters    SetAsPushableByHero 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable 
   coroutine    yield    IsState    PROTEST    ParentQuest    PlayedIntro 	   SetState    EXIT    StartScriptMovement    dest_entity_name    QO160_Marker_ProtesterExit_1    range   �?   speed    WALK    wait    ScriptFunction    FadeEntityOut     e   "  "  "  "  "  #  #  #  #  %  %  %  (  (  (  (  (  *  *  *  *  *  +  +  +  +  +  ,  ,  ,  ,  ,  ,  ,  -  -  -  -  -  0  0  0  2  2  2  2  2  4  4  4  4  6  6  6  8  :  :  :  :  :  <  <  <  <  <  =  =  =  =  =  >  >  >  >  >  >  >  ?  ?  ?  ?  ?  B  B  B  B  B  C  C  E  F  G  H  D  K  K  K  K  K  M  Q        self     d       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_ProtesterTerry:Init Z  _    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    PROTEST     	   \  \  \  \  \  ]  ]  ]  _        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    QO160_ProtesterTerry:StateEnum a  h        \  2 2 2t         PROTEST    EXIT    DESTROY        b  d  e  g  g  g  h        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua "   QO160_ProtesterTerry:CustomUpdate m  �    p     �     �     �   ~   �   	 
�~ 2    9  � �  9 �   2   ��8 \'�) ��8 2 ��8 2   % 9  �      �    �   ~  �     \3�7; ? \!'�)" 2 ��8" 2   ��8 #�    ��8 $�    ��8  %      PhysicsCharacter    SetAsAbleToPushCharacters    Entity    SetAsPushableByHero 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable 
   coroutine    yield    IsState    PROTEST    ParentQuest    PlayedIntro    ScriptFunction "   IsInteractiveCutsceneWaitingForMe    QO160_QuestGiver_TurnAwayCrowd    PlayCutscene 	   Cutscene    Role    QO160_Terry 	   SetState    EXIT    StartScriptMovement    dest_entity_name    QO160_Marker_ProtesterExit_1    range   �?   speed    WALK    wait     QO160_Terry_TurnedAway    DESTROY %   IsPerformingScriptControlledMovement    FadeEntityOut     p   q  q  q  q  q  r  r  r  r  r  s  s  s  s  s  s  s  t  t  t  t  t  w  w  w  y  y  y  y  y  {  {  {  {  }  }  }  }  }  }  }  ~  ~  ~  ~  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     o       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    EliseBCTManager:Update �  �    \      � � V 9 �~   � 2 ��8~   ��8	 
�     9   ~ 2    9   �   �� ��8 � ~   �    2 ��8	 
�    ��8   ~ 2   ��8   �   �� ��8   �   �� ��8 � ~   �    2 ��8        ParentQuest 
   Confessed 
   coroutine    yield    GetEntityWithName    Fiancee 	   creature     IsAlive 	   Villager    IsValidForHandHolding    IsDistanceBetweenThingsOver    GetLocalHero   �A   CurrentQuestObjectiveEnum 
   Objective    RETURN_TO_ELISE_UPDATE    QuestTracker    ClearAllObjectiveEntities 
   QuestName    UpdateObjective    IsDistanceBetweenThingsUnder   �@   ESCAPE_SEWER_UPDATE    ESCAPE_SEWER     \   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     [      fiancee_entity    Z       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    HideoutNoWeaponsManager:Init �  �                ScriptRulesActive         �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO160_EliseElliot.lua    HideoutNoWeaponsManager:Update �      �     �~  �  � ��8  2   k 9 �  ~    K 9	~   G 9
~  �  ( 9   � 	 9   � 
�D  ��8
~  � ��8 � ~ � 
�D   ��8   � 
�D  ��8    � ��8 � ~ � 
�D   ��8   � 
�D  ��8    � ��8 � ~ � 
�D   ��8   � 
�D  ��8  2   ��8  �  �  9 � ~ � �D    9   � �D ~ f�8   � c�8   � �D  Y�8     
   coroutine    yield    ParentQuest !   EnterHideoutCutsceneTriggerFired    IsLevelLoaded    Albion\BowerstoneIndustrial    Whereabouts    GetBuildingWeAreInsideOf    GetLocalHero    IsAlive    GetName 
   HouseName    ScriptRulesActive    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_WEAPONS    CUTSCENE_RULE_NO_SPELLS    Player    AreCutsceneOrScriptRulesSet    RemoveScriptRules     Optional\BWSIndustrialCave    RenegadesAttack 
   Terminate     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                      self     �   	   building    w                                    
   �   
   �   �   �   �   	  �     v    x  �  x  �  �  �  �  �  �            0    7  ?  7  A  j  A  p  �  p  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �          .    4  <  4  >  Z  >  a  i  a  k  �  k  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �                "    $  3  $  5  A  5  C  L  C  N  V  N  X  a  X  c  l  c  n  p  n  w  }  w    �    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �         &  6  &  8  E  8  G  O  G  Q  Z  Q  \  e  \  g  u  g  {  {  {  {  ~  �  ~  �  �  �  �  j
  �  l
  u
  l
  w
  }
  w
  
  �
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
    �
  !  �  !  �    �    3    9  9  9  9  <  A  <  C  L  C  Q  �  Q  �  �  �  �  �  �  �  �  �  �  �    �                  &    +  �  +  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �          "  '  "  )  1  )  6  f  6  h  j  h  o  o  o  o  r  x  r  z  �  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  -  �  2  2  2  2  5  <  5  >  E  >  J  s  J  x  x  x  x  z  }  z    �    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    
            Q    S  `  S  b  k  b  p  p  p  p  s  z  s  |  �  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �                         Q     W  W  W  W  Z  _  Z  a  h  a  m  �  m  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �            