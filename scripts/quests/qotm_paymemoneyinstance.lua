LuaQ d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QOTM_PayMeMoneyInstance.lua    (main chunk)           L       z       2     x    x    x    x    x    x    x    x      2    x      2   	 x   
 x $   x &   x (   x      2    x    x $   x (   x ,        module    package    seeall    QuestManager    NewJobInstanceThread    QOTM_PayMeMoneyInstance    Init    InitialiseObjectiveTables    Update    OnExit    PrepareQuestGiver    CheckForCharactersToAddToASim    OnQuestSuspend    OnQuestUnsuspend    NewQuestThread     QOTM_QuestSuspensionCheckThread    NewEntityThread    QOTM_QuestGiver 
   StateEnum    Setup    CustomUpdate    QOTM_SimNpc    OnLevelUnload    d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QOTM_PayMeMoneyInstance.lua    QOTM_PayMeMoneyInstance:Init    4     >    ~       	          !                  \ 2 2 2 2  2! 2	" 2
# 2$ 2% 2& 2t 4' 2(~  )      QuestSuspensionCheckThread     QOTM_QuestSuspensionCheckThread    new    ParentQuest    FinalObjectiveCompleted     QuestStarted 
   IntroDone    CasePresented    AdvisorUshered    ResolutionCompleted 
   QuestName    JobData    SubQuestCode    QuestGiverName     ObjectiveEntityType    QuestTracker 	   Register    QuestManager    HeroEntity    QuestID    Unlock    SetObjectiveLevel    QuestGiver    Region    States    CreateEnum    SETUP    SKIP_CHECK    WAIT_TO_COMPLETE    LATE_EVENTS    RETURN_TO_QUESTGIVER    TURN_OFF_QUEST_GIVER_LAYER    TIMER    POST_QUEST    PRE_END    LAST_SCENARIO    END 	   SetState    InitialiseObjectiveTables     >                                                                                                      !   !   !   !   !   !   !   !   !   #   #   %   &   '   (   )   *   +   ,   -   .   0   0   $   0   1   1   1   2   2   4         self     =       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QOTM_PayMeMoneyInstance.lua 2   QOTM_PayMeMoneyInstance:InitialiseObjectiveTables 6   P     )     \ 2 2t    \       \  	
  	       \ 2  
 2l'  	      
   Objective    CreateEnum    TRAVEL_MARKER_OBJECTIVE    RETURN_TO_QUEST_GIVER    QuestObjectives    dont_activate_layer    travel_marker    JobData    QuestGiver    TravelMarker    objective_level    Region    new_entity_name    QOTM_QuestGiver    new_tag    TEXT_QUEST_    SubQuestCode    _OBJECTIVE_02 
   bc_radius    A    )   8   8   :   <   <   9   <   >   >   @   @   @   @   B   C   C   C   C   D   D   D   D   E   G   G   G   G   I   J   J   J   J   J   J   L   M   M   M   M   N   P         self     (       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QOTM_PayMeMoneyInstance.lua    QOTM_PayMeMoneyInstance:Update R   
           2  l  2  	
 2  

 2l    2l  2   2l 2    î9    ë9 ~ 2   $ 9 ~  ìÿ8      åÿ8~     9  ~   	 9   !~" #$ 2 Ğÿ8%& 2 Ìÿ8$ 2   < 9  '(  9) *  '  + 2  'l ,  -  .   9/ 01 23   4 56 ~  7 28 ~   
 9~    94 9 6 ~& 2: ;< 2#= 2 ÿ8= 2    9>     ÿ8  ?    9#@ 2 zÿ8#A 2 vÿ8@ 2    9   B 2l  2  B 2l#A 2 _ÿ8A 2   h 9 ~  Uÿ8C     Rÿ8 ~ ~D \F 2  
G 2l  I 2l.. ~  L    9M N6 ~  LO P  Q    9R S6 ~  QT~  UV  9   UV  2  UVl W 2  l  '(  9) *  '   X 2  'l .³#Z 2 ñş8Z 2    9     åş8 [   2l \ 2   2l#] 2 Óş8] 2    9  ^ ¾f  9     Ãş8 ` 2  l bÃ#c 2 ¶ş8#c 2 ²ş8c 2   < 9  d   4 9     ¢ş8   e 2l  2  e 2l   f  9g h6  ~ i j   9 k 2 l 2  9 m 2 n 2#o 2 tş8#o 2 pş8o 2     9  p    9     `ş8 [  q 2l \ 2  q 2l#r 2 Nş8#r 2 Jş8r 2   / 9     >ş8  s   9  st(  9  su(  9 v  sw  su  st x 2  sty 2  s
u
l#z 2 ş8z 2   ş8 .) .÷ ş8  |      StartNewThread    QuestSuspensionCheckThread    JobCoordinator #   CheckForAndActivateAnyBeforeGossip    Quest_    JobData    SubQuestCode    cprint    QOTM - PayMeMoney Quest     Name     started in     QuestGiver    Region    .    Layers    ActivateLayer    _QuestGiver    Activating Layer     UpdateObjective    TRAVEL_MARKER_OBJECTIVE    QuestFinished    QuestBroken 
   coroutine    yield    IsState    SETUP 	   Gameflow    AreOptionalQuestsSuspended    IsLevelLoaded    PrepareQuestGiver     IsAlive    StartNewEntityThread    GetName    QOTM_QuestGiver 	   SetState    SKIP_CHECK    WaitForTimeInSeconds    @   ExclusionZone        ScriptFunction    SetExclusionZoneAsActive "   QOTX - Exclusion zone turned on:     SkipToQuest    SkipVar    QuestTracker    SetAsPrimary    QuestManager    HeroEntity 
   QuestName 	   Creature    PlaceNearButNotTooNear    GetLocalHero    A   GetRemoteHero 
   PlaceNear    GUI    DisplayMessageBox q   SKIPPING MSG: Your skipped quest is now set as primary and you've been moved close to your questgiver. Now pray.    WAIT_TO_COMPLETE    BeenGivenTheMoney    LateEvents    LATE_EVENTS    RETURN_TO_QUESTGIVER    _LateEvents    QuestCompleted    CompleteQuest    set_epilogue_tag    TEXT_QUEST_ 
   _EPILOGUE    set_epilogue_image    _Epilogue_Screen_Image 
   auto_save    show_epilogue_screen    GoldReward    Money    Add    EMoneyChangeType    INCOME_TYPE_SCRIPT    MoralityChange    Stats    ModifyMorality    CheckForCharactersToAddToASim    HousePurchaseSignLayer    HouseSignLayerName ,   CheckForAndActivateAnyAfterCompletionGossip #   QOTX - Exclusion zone turned off:     FinalObjectiveCompleted    TURN_OFF_QUEST_GIVER_LAYER    DeactivateLayer    Deactivating Layer     TIMER $   TimeDelayBeforeFollowingQuestStarts        DoTemplateQuestTimeDelay    SkipTemplateTimer     POST_QUEST    UsePostQuestLayer    _PostQuest    QOTM_BLW010    Gender    Get    EGender    EG_MALE    QOTM_BLW010_NoteLayerMale W   QOTM_BLW010 - Activating special layer for audio note 70_HM: QOTM_BLW010_NoteLayerMale    QOTM_BLW010_NoteLayerFemale Y   QOTM_BLW010 - Activating special layer for audio note 70_HF: QOTM_BLW010_NoteLayerFemale    PRE_END "   DeactivatePreEndLayerOnEndAndLeft    _PreEndQuest    LAST_SCENARIO    ScenarioToActivateAtQuestEnd 	   Scenario    Level    ActivateScenario    World    Activating Scenario:      in     END    QuestThreadCanEnd       U   U   U   X   X   X   X   X   X   X   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   [   [   [   [   [   [   [   \   \   \   \   \   \   \   ]   ]   ]   _   _   _   _   _   _   a   a   a   c   c   c   c   c   d   d   d   d   d   e   e   e   e   e   e   e   g   g   g   h   h   h   h   h   h   h   h   j   j   j   j   j   j   k   k   k   k   m   m   m   p   q   q   q   q   q   s   s   s   s   t   t   t   t   t   t   u   u   u   u   u   u   x   x   x   x   x   x   x   x   y   y   y   y   y   y   y   z   z   z   z   z   z   z   {   {   |   |   |   |   |   |   }   }   }   }   }   }   }                                                                                                                                                                                                                     ¡   ¡   £   £   £   £   £   £   ¤   ¤   ¤   ¤   ¤   ¥   ¦   ¢   ¨   ¨   ¨   ª   ª   ª   ª   ¬   ¬   ¬   ¬   ¬   ¬   ¬   ¬   ¬   ¯   ¯   ¯   ¯   °   °   °   °   °   °   °   ³   ³   µ   µ   µ   µ   µ   ¶   ¶   ¶   ¶   ¶   ¶   ·   ·   ·   ·   ·   ·   ·   º   º   º   º   º   º   º   ¼   ¼   ¼   ¼   ½   ½   ½   ½   ½   ½   ¾   ¾   ¾   ¾   ¾   ¾   À   Á   Á   Á   Ã   Ä   Ä   Ä   Ä   Ä   Å   Å   Å   Å   Å   Å   Å   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Ç   Ç   Ç   Ç   Ç   Ç   Ç   È   È   È   É   Ê   Ê   Ê   Ê   Ê   Ë   Ë   Ë   Ë   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Î   Î   Î   Î   Î   Î   Î   Ï   Ï   Ğ   Ğ   Ğ   Ñ   Ó   Ó   Ó   Ô   Õ   Õ   Õ   Õ   Õ   Ö   Ö   Ö   Ö   ×   ×   ×   ×   ×   ×   ×   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ú   Ú   Ú   Ú   Ú   Ú   Ú   Û   Û   Û   Û   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   İ   İ   İ   İ   Ş   Ş   Ş   Ş   à   à   à   à   á   á   á   ä   ä   ä   å   ç   ç   ç   è   é   é   é   é   é   ì   ì   ì   ì   í   í   í   í   í   í   í   î   î   î   î   î   î   î   ï   ï   ï   ï   ï   ï   ï   ğ   ğ   ğ   ñ   ó   ó   ó   ô   õ   õ   õ   õ   õ   ö   ö   ö   ö   ö   ö   ö   ø   ø   ø   ø   ù   ù   ù   ù   ù   ú   ú   ú   ú   ú   û   û   û   û   û   û   û   û   û   û   û   û   ü   ü   ü   ü   ü   ü   ü   ü   ü   ü   ü                              
        self       	   henchman           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QOTM_PayMeMoneyInstance.lua    QOTM_PayMeMoneyInstance:OnExit   3             . 9  2   2  

 2l  	   9
    2l      9
    2l      9
    2l  % U 9     6 9  2   2  

 2l   
    2l
    2l      9
   2l      9
    2l  %  9      9    2l  9    	 9  2    2l =  9 ! 2  "      FinalObjectiveCompleted    cprint    PayMeMoney     JobData    Name     in     QuestGiver    Region #    finished. Well done Your Highness    LeaveRemains    Layers    DeactivateLayer    SubQuestCode    _Main    EarlyEvents    _EarlyEvents    LateEvents    _LateEvents    FinishedSuccessfully    QuestBroken     Broke.    Debug    Error    _QuestGiver    elf     ForcedTermination @    Terminated Externally, hopefully you have caused this yourself 	   Gameflow     PayMeMoneyTemplateQuestShutDown    Template quest shut down for:  -    - Must have reached End Chapter in Gameflow X   What? PayMeMoney Template Quest terminated without an explanation, the script is broken                                                                                                                                                                                                            "  "  "  "  #  #  #  #  #  #  #  %  %  %  '  '  '  (  (  (  (  (  (  (  *  *  *  *  +  +  +  +  +  +  +  ,  ,  ,  .  .  .  .  3        self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QOTM_PayMeMoneyInstance.lua *   QOTM_PayMeMoneyInstance:PrepareQuestGiver 9  _    @    4       9         9~    9   9   9 	        9~    9   
    9       
 9~    9   ~    9     9         JobData    QuestGiver 	   EntityID    EntityManager    GetEntityFromRecordID    IsAlive    QuestBroken U   Couldn't find the QuestGiver specified in this level, check the record and the level    ScriptFunction    GrabSimulant    LocationMarker    Target    LocationMarkerID !   MoveAndRotateEntityToMarkerNamed    GetName Q   Couldn't find the marker specified in this level, check the record and the level :   Couldn't find an appropriate Quest Giver, quest is broken     @   ;  >  >  >  >  >  @  @  @  @  @  @  @  A  A  A  A  A  A  C  C  E  F  I  I  I  I  I  I  K  K  K  K  K  K  S  S  S  S  S  T  T  T  T  T  T  U  U  U  U  U  U  V  V  V  V  V  V  V  X  [  [  ]  _        self     ?      target    ?      location_marker .   <       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QOTM_PayMeMoneyInstance.lua 6   QOTM_PayMeMoneyInstance:CheckForCharactersToAddToASim c  ~    Q         J 9        = 9  ~   8 9       9     	     	 9	  ~    9
	     9  2       9          	 9  ~    9
     9  2  9  2        JobData    CharactersToAddToSimAtQuestEnd    VillageMarkerToAddToID    SimVillageMarkerToBeAddedTo    EntityManager    GetEntityFromRecordID     IsAlive    Character1ID    NPCAddedToSim1    StartNewEntityThread    QOTP_SimNpc    cprint D   QOT - ERROR ERROR ERROR - an NPC is not alive to be added to a sim!    Character2ID    NPCAddedToSim2 y   QOT - a village marker referenced from a Template quest in the VillageMarkerToAddToID field is not found or is not alive     Q   f  f  f  f  f  g  g  g  g  g  g  g  h  h  h  h  h  h  h  h  i  i  i  i  i  j  j  j  j  j  j  j  k  k  k  k  k  k  k  k  l  l  l  l  l  n  n  n  q  q  q  q  q  r  r  r  r  r  r  r  s  s  s  s  s  s  s  s  t  t  t  t  t  v  v  v  x  z  z  z  ~        self     P       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QOTM_PayMeMoneyInstance.lua '   QOTM_PayMeMoneyInstance:OnQuestSuspend       #      2    2l   2   2l      9   	 2l   2  	 2l  
      cprint    QOTM Template quest suspended!    Layers    DeactivateLayer    JobData    SubQuestCode    _QuestGiver    Deactivating Layer     QuestStarted    _Main     #                                                                               self     "       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QOTM_PayMeMoneyInstance.lua )   QOTM_PayMeMoneyInstance:OnQuestUnsuspend       #      2    2l   2   2l      9   	 2l   2  	 2l  
      cprint !   QOTM Template quest Unsuspended!    Layers    ActivateLayer    JobData    SubQuestCode    _QuestGiver    Re-activating Layer     QuestStarted    _Main     #                                                                               self     "       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QOTM_PayMeMoneyInstance.lua '   QOTM_QuestSuspensionCheckThread:Update ¢  ³    1     ~ ~    9    	   îÿ8 
   	  ~ ãÿ8    	  Úÿ8    	  ~ Ïÿ8     
   coroutine    yield 	   Gameflow    AreOptionalQuestsSuspended    QuestTracker    IsUnlocked    QuestManager    HeroEntity    ParentQuest 
   QuestName    Lock    OnQuestSuspend    Unlock    OnQuestUnsuspend     1   ¥  ¥  ¥  §  §  §  §  §  ¨  ¨  ¨  ¨  ¨  ¨  ¨  ¨  ¨  ©  ©  ©  ©  ©  ©  ©  ª  ª  ª  «  ­  ­  ­  ­  ­  ­  ­  ­  ­  ®  ®  ®  ®  ®  ®  ®  ¯  ¯  ¯  ±  ³        self     0       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QOTM_PayMeMoneyInstance.lua    QOTM_QuestGiver:Init ¹  ¼    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    START_ONCE     	   º  º  º  º  º  »  »  »  ¼        self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QOTM_PayMeMoneyInstance.lua    QOTM_QuestGiver:StateEnum ¾  Í        \  2 2 2 2 2 2 2	 2
 2	 2
 2t         START_ONCE    INTRO    GIVE_QUEST_WITH_TRIGGER    GIVE_QUEST    POST_GIVE_QUEST    NO_CASH    WAIT_FOR_CASH    PLAY_ACCEPT_SCENE 
   COMPLETED    CHECK_FOR_WALK_OFF_AT_END    END        ¿  Á  Â  Ã  Ä  Å  Æ  Ç  È  É  Ê  Ì  Ì  Ì  Í        self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QOTM_PayMeMoneyInstance.lua    QOTM_QuestGiver:Setup Ï  Ö                              	 
            ScriptFunction    DisableSimBehaviours    Entity    Health    SetAsInvulnerable    Combat    SetCanFlee    SetCanFight    SetCanBeAttacked    PhysicsCharacter    SetAsPushableByHero        Ğ  Ğ  Ğ  Ğ  Ñ  Ñ  Ñ  Ñ  Ñ  Ò  Ò  Ò  Ò  Ò  Ó  Ó  Ó  Ó  Ó  Ô  Ô  Ô  Ô  Ô  Õ  Õ  Õ  Õ  Õ  Ö        self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QOTM_PayMeMoneyInstance.lua    QOTM_QuestGiver:CustomUpdate Ø      2   ~      9 2 = 9      9 2 5 9      9  	 2 + 9  
    9 2 # 9  ~      2     \  	~,1  2  :  2  !~"# 2   # 9  ~        $ \  	~,& 2  
'
( 2lJ*S  : + 2 Óÿ8"+ 2   2 9  ,  '- 2l. 2/  90~    91 2  34 5  
 6 2 ®ÿ8 7 2  'l 34 5  8 2 2 ÿ8"6 2   ( 99 \& 2  
'
; 2lt& 2  
'
= 2lx} \AC  
'
F  
'
- 2
l~8   qÿ8J 2 mÿ8" 2   " 99 \& 2  
'
; 2lt& 2  
'
= 2lx} \AC  
'
F~8   Iÿ8J 2 Eÿ8"J 2   ¹ 9 K4 5   L M  ~   N h £ 9O P \  ¢S¥S©L U ~  NV W   X 2  Y/ ' 9  YZ[ ! 9  Y\[  9] ^  Y_  Y\  YZ ` 2  YZa 2  
Y
\
l] b  'c 2l d 2  'c 2l  e   , 9  f   $ 9g h  f    9i j4 5  fk l k m~    9  !~ öÿ8 n 2  9 o 2  9 p 2  ' q  9i j4 5r 2k l k m~    9  !~ öÿ8  	 2 ş8s 2 ş8"s 2   / 9  't 2l, . 2/  90~    9u \wí  'Fñò  9 z 2  
'
lu \wí  'Fñ{ 2 Qş8"{ 2   ^ 9  '| 2l, . 2/  90~    9u \}í  'Fñò  x   ü  9  2  
'
lu \}í  'Fñ x   üO P \  ¢S¥S©L M  ~   N h ş8  ' q  9  N 4 5
   $ 2  9$ 2 2 íı8"	 2   E 9     äı8  '   9   2 Ùı8  ' 2l, . 2/  90~    9u \í  'Fñò   2 ¹ı8  2  
'
lu \í  'Fñ   2 ¢ı8" 2   9 9  ' q   9 + 9  ' 2l, . 2/  90~    9u \í  'Fñò  9  2  
'
lu \í  'FñO    2 cı8" 2   @ 9     7 9g h        & 9  0~   ! 9  2  'l \  #¥      9  2  ~lO      9  9  2  'l 2 ı8" 2   ı8   9 ı8        Setup    ParentQuest    QuestCompleted 	   SetState    CHECK_FOR_WALK_OFF_AT_END    AcceptScenePlayed 
   COMPLETED    BeenGivenTheMoney    PLAY_ACCEPT_SCENE    IntroCompleted    GIVE_QUEST    QuestTracker    SetQuestGiver    GetLocalHero 
   QuestName    Entity    cprint ,   QOTM - QuestGiver - resetting SetQuestGiver    QuestObjectives 
   Objective    TRAVEL_MARKER_OBJECTIVE    new_entity_name    GetName    dont_activate_layer    travel_marker    JobData    QuestGiver    TravelMarker    objective_level    Region    UpdateObjective 
   coroutine    yield    IsState    START_ONCE    RETURN_TO_QUEST_GIVER    new_tag    TEXT_QUEST_    SubQuestCode    _OBJECTIVE_02 
   bc_radius    A   INTRO    GetEntityWithName    _QuestAcceptance_TriggerArea    marker     IsAlive    Trigger    GetBoundingRadius    SetObjectiveBreadcrumbRadius    QuestManager    HeroEntity    GIVE_QUEST_WITH_TRIGGER G   QOTM - ERROR - This quest has no _QuestAcceptance_TriggerArea marker:    @@   ShowToasterBox 
   box_title    _NAME 	   box_text    _TOASTER_10    wait_for_intro_to_finish    cutscene_table    intro_scene    QOTM_GiveQuest    wait_around_scene    QOTM_WaitAround_For_Accept    TextTagReplacementString    role    QOTM_QuestGiver    TemplateQuestScene    TriggerArea    accept_radius    POST_GIVE_QUEST    SetAsActive    Money    Get    GoldWanted    ScriptFunction    StopCutscene    entity    wait     let_dialogue_finish    Remove    EMoneyChangeType    OUTGOING_TYPE_OTHER .   QOTM - Hero paid quest giver his desired gold &   ScenarioToActivateUponQuestAcceptance 	   Scenario        Level    Layers    ActivateScenario    World    Activating Scenario:      in     ActivateLayer    _Main    Activating Layer     GiveHeroSpecialDoorKey    SpecialDoorKeyID    EntityManager    GetEntityFromRecordID 
   Inventory    AddItemOfType    GUI    DisplayReceivedItem    IsReceiveItemOverlayOpen    QOTM - Special key given! #   QOTM - ERROR! key_entity not valid B   QOTM - ERROR! GiveHeroSpecialDoorKey ticked, but no key reference    QOTM_SHS010    QOTM_SHS010_TombKey    NO_CASH    _NoCash_TriggerArea    PlayCutscene 	   Cutscene    QOTM_NoCash    Role    TriggerAreaEntity C   QOTM - ERROR - This quest has no QOTM_XXX0X0_NoCash_TriggerArea :     WAIT_FOR_CASH %   _WaitAroundForCompletion_TriggerArea    QOTM_NoMoneyWaitAround    UntilCondition T   QOTM - ERROR - This quest has no QOTM_XXX0X0_WaitAroundForCompletion_TriggerArea :     SetObjectiveParameter    FinalObjectiveCompleted    QOTM_NMF010    _AcceptQuest_TriggerArea    QOTM_AfterAccept H   QOTM - ERROR - This quest has no QOTM_XXX0X0_AcceptQuest_TriggerArea :     _QuestComplete_TriggerArea    QOTM_QuestComplete J   QOTM - ERROR - This quest has no QOTM_XXX0X0_QuestComplete_TriggerArea :     EnableSimBehaviours    WalkOffMarkerID    WalkOffTriggerEntity O   QOTM_PayMeMoneyInstance - found a valid WalkOffTrigger entity for this quest:     StartScriptMovement    dest_entity    speed    WALK    range   ?   FadeAndDestroyAtWalkOff g   QOTM_PayMeMoneyInstance - QGiver reached walk off marker. FadeAndDestroyAtWalkOff about to occur for:     FadeEntityOut V   QOTM_PayMeMoneyInstance - failed to find valid WalkOffTrigger entity for this quest:     END    d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QOTM_PayMeMoneyInstance.lua                     ~    @ h   9              Money    Get    GetLocalHero    ParentQuest    JobData    GoldWanted                                                self d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QOTM_PayMeMoneyInstance.lua                     ~    @ h   9              Money    Get    GetLocalHero    ParentQuest    JobData    GoldWanted                                                self 2  Ú  Ú  İ  İ  İ  İ  Ş  Ş  Ş  Ş  ß  ß  ß  ß  à  à  à  à  á  á  á  á  â  â  ã  ã  ã  ã  ä  ä  ä  ä  å  å  å  å  ç  ç  ç  ç  ç  ç  ç  ç  è  è  è  é  é  é  é  é  é  ë  ë  ë  ë  ì  í  í  í  í  í  î  î  î  î  î  ï  ğ  ğ  ğ  ô  ô  ô  ö  ö  ö  ö  ö  ÷  ÷  ÷  ÷  ÷  ÷  ÷  ÷  ø  ø  ø  ø  ø  ø  ú  ú  ú  ú  û  û  û  û  û  û  û  ı  ş  ş  ş  ş  ş  ÿ                                                                                                                                                                               !  "  "  "  "  #  $  %  %  %  %  %  %  &  '    (  (  *  *  *  +  ,  ,  ,  ,  ,  -  -  /  /  /  /  /  /  /  0  0  0  0  0  0  0  2  3  5  6  7  7  7  7  8  9  :  ;  .  <  <  >  >  >  ?  @  @  @  @  @  A  A  A  A  A  A  A  A  B  B  B  B  B  B  B  B  B  B  C  C  C  C  C  C  C  C  D  D  D  D  D  D  D  D  D  D  E  E  F  F  F  H  H  H  H  H  I  I  I  I  I  I  J  J  J  J  J  J  K  K  K  K  K  K  K  K  K  K  K  K  K  K  K  L  L  L  L  L  L  L  L  L  L  L  L  L  P  P  P  P  P  P  P  P  Q  Q  Q  Q  Q  Q  Q  Q  S  S  S  S  S  T  T  T  T  T  U  U  U  U  U  U  V  V  W  W  W  W  W  W  W  W  X  X  X  X  Y  Y  Y  Y  Y  Z  Z  Z  Z  \  \  \  \  ^  ^  ^  _  a  a  a  d  d  d  d  d  f  f  f  f  f  f  g  g  g  g  h  h  h  h  h  i  i  i  i  l  l  m  m  m  m  p  p  p  q  r  r  r  r  r  s  s  s  s  s  t  t  t  t  u  u  u  u  u  u  v  v  x  y  y  y  y  z  {  |  w  }                                                                                                                                                          ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  £  £  £  £  £  £  £  £  £  £  ¥  ¥  ¥  ¥  ¥  ¦  ¦  ¦  §  §  §  §  §  §  §  §  ¨  ¨  ¨  ¨  ª  ª  ª  ¬  ¬  ¬  ­  ®  ®  ®  ®  ®  ¯  ¯  ¯  ¯  °  °  °  °  °  ²  ²  ³  ³  ³  ³  µ  µ  µ  µ  µ  ¶  ¶  ¶  ¶  ·  ·  ·  ·  ·  ·  ¸  ¸  º  »  »  »  »  ¼  ½  ¾  ¹  À  À  Á  Á  Á  Á  Ã  Ã  Ã  Ã  Ã  Ã  Ã  Ä  Ä  Æ  Ç  Ç  Ç  Ç  È  É  Å  Ë  Ë  Ì  Ì  Ì  Ï  Ğ  Ğ  Ğ  Ğ  Ğ  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ô  Ô  Ô  Ô  Ô  Õ  Õ  Õ  Õ  Ö  Ö  Ö  Ö  Ö  Ö  ×  ×  Ù  Ú  Ú  Ú  Ú  Û  Ü  İ  Ø  Ş  à  à  à  à  à  à  à  á  á  ã  ä  ä  ä  ä  å  æ  â  ê  ê  ê  ê  ì  ì  ì  ì  í  í  í  í  í  ï  ï  ï  ï  ï  ğ  ğ  ğ  ğ  ğ  ğ  ğ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ò  ò  ò  ò  ò  ò  ò  ó  ó  õ  õ  ö  ÷  ø  ô  ú  ú  ú  ú  ú  û  û  û  û  û  û  û  ü  ü  ü  ü  ü  ü                                                 self     1     trigger_area_marker    «      bct_radius          key_entity }       key     	   tomb_key ª  ·     marker_name Ë  õ     trigger_marker Ï  õ     marker_name    Y     trigger_marker   Y     gold_counter G  R     marker_name s  ¤     trigger_marker w  ¤     marker_name µ  Ü     trigger_marker ¹  Ü      d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QOTM_PayMeMoneyInstance.lua    QOTM_QuestGiver:OnExit                2        ScriptFunction    EnableSimBehaviours    Entity    cprint 6   QOTM_QuestGiver - OnExit - re-enabling sim behaviours                              self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QOTM_PayMeMoneyInstance.lua    QOTM_SimNpc:Init       	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	                           self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QOTM_PayMeMoneyInstance.lua    QOTM_SimNpc:StateEnum    &        \  2 2t         SETUP    ON_LEVEL_UNLOAD        !  #  %  %  %  &        self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QOTM_PayMeMoneyInstance.lua    QOTM_SimNpc:CustomUpdate +  E    L     ~ 2   < 9  2     	 
   	    	                $       ~     2  2l 2 ºÿ8 2   µÿ8 ´ÿ8     
   coroutine    yield    IsState    SETUP    cprint #   QOTM_SimNpc - CustomUpdate started    Health    SetAsInvulnerable    Entity    Combat    SetCanFlee    SetCanFight    SetCanBeAttacked    PhysicsCharacter    SetAsPushableByHero    InteractionKey 	   Villager !   SetAsValidForOneToOneInteraction    HandHoldKey    SetAsValidForHandHolding    SetVillage    ParentQuest    SimVillageMarkerToBeAddedTo    GetName    ScriptFunction    EnableSimBehaviours *   QOT - adding a template quest character:      to the local sim 	   SetState    ON_LEVEL_UNLOAD     L   .  .  .  0  0  0  0  0  1  1  1  2  2  2  2  2  3  3  3  3  3  4  4  4  4  4  5  5  5  5  5  6  6  6  6  6  8  8  8  8  8  9  9  9  9  9  <  <  <  <  <  <  =  =  =  >  >  >  >  ?  ?  ?  ?  ?  ?  @  @  @  @  A  A  A  A  A  C  E        self     K      name 7   D       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QOTM_PayMeMoneyInstance.lua    QOTM_SimNpc:OnLevelUnload J  M          2  ~        cprint 0   QOTM_SimNpc:OnLevelUnload - destroying self...     Entity    Destroy        K  K  K  L  L  L  M        self            L                                 4      6   P   6   R   
  R     3    9  _  9  c  ~  c                      ¢  ³  ¢  ·  ·  ·  ·  ¹  ¼  ¹  ¾  Í  ¾  Ï  Ö  Ï  Ø    Ø                         &     +  E  +  J  M  J  M          