LuaQ i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    (main chunk)           g      z       2     x    x    x    x    x    x    x    x    x   	 x   
 x     x "   x $   x &   x (   x *   x ,   x .   x 0   x 2   x 4   x 6   x 8   x :   x <   x >   x @   x B   x D   x F   x H   % & 2  &  x  &   x N & ! x P & " x R & # x T   % + 2  + $ x  + % x N + & x P + ' x T + ( x X + ) x Z + * x \   % / 2  / + x  / , x N / - x T   % 0 2  0 . x  0 / x N 0 0 x T   % 1 2  1 1 x  1 2 x N 1 3 x P 1 4 x T   % 2 2  2 5 x  2 6 x N 2 7 x P 2 8 x T   % 3 2  3 9 x  3 : x N 3 ; x T   % 4 2  4 < x  4 = x N 4 > x T   % 5 2  5 ? x  5 @ x N 5 A x T   % 6 2  6 B x  6 C x N 6 D x T   % 7 2  7 E x  7 F x N 7 G x T   % 8 2  8 H x  8 I x N 8 J x T   % 9 2  9 K x  9 L x N 9 M x T   % : 2  : N x  : O x N : P x T   % ; 2  ; Q x    % < 2  < R x  < S x N < T x T   % = 2  = U x  = V x N = W x T   % > 2  > X x  > Y x N > Z x T   % ? 2  ? [ x  ? \ x N ? ] x T   % @ 2  @ ^ x  @ _ x N @ ` x T   % A 2  A a x  A b x N A c x T   % B 2  B d x  B e x N B f x T B g x X   % C 2  C h x  C i x X   % D 2  D j x  D k x N D l x T D m x X   % E 2  E n x  E o x N E p x T E q x >   % F 2  F r x  F s x N F t x T F u x    % H 2  H v x  H w x N H x x T   % I 2  I y x  I z x N I { x T   % J 2  J | x  J } x N J ~ x T   % K 2  K  x  K  x N K  x T   % L 2  L  x  L  x N L  x T   % M 2  M  x  M  x N M  x T   % N 2  N  x  N  x N N  x T   % O 2  O  x  O  x N O  x T   P Q 2  Q  x  Q  x N Q  x ¤   % S 2  S  x  S  x N S  x T   T U V 2  V  x  V  x ¤ V  x ® V  x °  Y      module    package    seeall    QuestManager    NewQuestQuestThread    QC060_MourningwoodFortBattle    Init    InitialiseObjectiveTables %   State_ARRIVAL_IN_MOURNINGWOOD_SkipTo #   State_ARRIVAL_IN_MOURNINGWOOD_Main    State_ENTER_FORT_SkipTo    State_ENTER_FORT_Main    State_START_FORT_SIM_SkipTo    State_START_FORT_SIM_Main    State_MORTAR_TUTORIAL_SkipTo    State_MORTAR_TUTORIAL_Main !   State_HOLLOWMAN_INTRO_ICS_SkipTo    State_HOLLOWMAN_INTRO_ICS_Main %   State_HOLLOWMAN_FIGHT_OUTSIDE_SkipTo #   State_HOLLOWMAN_FIGHT_OUTSIDE_Main $   State_HOLLOWMAN_FIGHT_INSIDE_SkipTo "   State_HOLLOWMAN_FIGHT_INSIDE_Main )   State_HOLLOWMAN_SIMMONS_INTRO_ICS_SkipTo '   State_HOLLOWMAN_SIMMONS_INTRO_ICS_Main    State_QUEST_OUTRO_SkipTo    State_QUEST_OUTRO_Main 2   State_LEAVE_MOURNINGWOOD_TO_BWS_INDUSTRIAL_SkipTo 0   State_LEAVE_MOURNINGWOOD_TO_BWS_INDUSTRIAL_Main    InitialiseMainLayers    PutEntitiesInLimbo    RecoverEntitiesFromLimbo    HeroMortarAnims    OnExit    PlayGunshotSound    ChangeBenFinnLookAtCamera    RemoveBenFinnBook    TravelToBowerstoneObjective    NewEntityThread    QC060_BenFinn 
   StateEnum    CombatInit    CombatExit    CustomUpdate    QC060_Fingers    OnTerminated    MortarEntityModeSetup    MortarEntityOutOf    QC060_Gould    QC060_Grove    QC060_SirWalter    QC060_Swift    QC060_Tick    QC060_Tyrell    QC060_Blacksmith    QC060_Gravedigger    QC060_HammeringSoldier    QC060_HandWarmer    QC060_LuteSoldier    QC060_SaluteSoldiers    QC060_FortStallVendor    QC060_ShootingSoldier    QC060_OutroSoldier    QC060_HitTarget    ESA_QC060_Back_Door    ESA_QC060_Back_Door_Explode    ESA_QC060_Front_Door #   QC060_InitialRangedHollowmanForICS    QC060_OutsideFortHollowman    QC060_Simmons    QC060_PlayersMortars    QC060_MortarTargets 	   SetPulse (   QC060_Trigger0_1_SirWalterBeginSpeaking .   QC060_Trigger1_HeroAndSirWalterAtFortEntrance 3   QC060_Trigger2_HeroAndSirWalterEnteredFortEntrance "   QC060_HollowmenGateHeroAnyTrigger    QC060_TriggerFingersIntro !   QC060_TriggerFortUpAheadDialogue    QC060_EnterFortHeroBothTrigger    QC060_WalterMourningwoodSpeech    NewQuestThread    QC060_TimeOfDay    Update    QC060_InsideFortCreatureGens 
   NewThread    GameflowBattleThreadBase    QC060_AlliesBattleThread    DestroyWindows    PlayGuildSealMessage    i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua "   QC060_MourningwoodFortBattle:Init 
        
     ~ 2  
 2 	 2	 
 2
  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2   2 ! 2 " 2 # 2# $ 2$ % 2% & 2& ' 2' ( 2( ) 2) * 2* + 2+ , 2, - 2- . 2. / 20 1 20 2 20 3 20 4 20 5 20 6 20 7 20 8 29 : 29 ; 29 < 29 = 2= > 2? @ 2? A 2B C 2B E F~ D   HD  J F~ I   HI  K
 \MMMQ¡ \S 2T 2t¤M« 
\W 2X 2Y 2Z 2	[ 2
t¬ \] 2^ 2_ 2t¸MÁMÃ  b      TutorialTargetsHit        OutsideHollowmenDead $   GUILD_SEALS_GIVEN_FOR_SWIFT_PROMISE   HB   InitialiseObjectiveTables    StartNewEntityThread    QC060_BenFinn    QC060_Gould    QC060_Grove    QC060_Fingers    QC060_SirWalter    QC060_Swift    QC060_Tick    QC060_Tyrell    QC060_SaluteSoldier_2    QC060_SaluteSoldiers    QC060_Blacksmith    QC060_Gravedigger    QC060_HammeringSoldier    QC060_HandWarmer    QC060_LuteSoldier    QC060_SaluteSoldier_1    QC060_ShootingSoldier    QC060_FortStallVendor    QC060_OutroSoldier1    QC060_OutroSoldier    QC060_OutroSoldier2    QC060_OutroSoldier3    QC060_OutroSoldier4    QC060_HitTarget_1    QC060_HitTarget    QC060_HitTarget_2    QC060_HitTarget_3    QC060_HitTarget_4    ESA_QC060_Back_Door    ESA_QC060_Back_Door_Explode    ESA_QC060_Front_Door #   QC060_InitialRangedHollowmanForICS    QC060_Simmons (   QC060_Trigger0_1_SirWalterBeginSpeaking .   QC060_Trigger1_HeroAndSirWalterAtFortEntrance 3   QC060_Trigger2_HeroAndSirWalterEnteredFortEntrance "   QC060_HollowmenGateHeroAnyTrigger    QC060_TriggerFingersIntro !   QC060_TriggerFortUpAheadDialogue    QC060_EnterFortHeroBothTrigger $   QC060_TriggerWalterBowerstoneSpeech    QC060_WalterMourningwoodSpeech !   QC060_TriggerWalterExploreSpeech #   QC060_TriggerWalterGraveyardSpeech    QC060_TriggerWalterHippySpeech    QC060_TriggerWalterSwampSpeech     QC060_TriggerWalterTrenchSpeech     QC060_TriggerWalterBridgeSpeech %   QC060_TriggerWalterAlmostThereSpeech '   QC060_InsideFortHollowmanCreatureGen_1    QC060_InsideFortCreatureGens '   QC060_InsideFortHollowmanCreatureGen_2 '   QC060_InsideFortHollowmanCreatureGen_3 '   QC060_InsideFortHollowmanCreatureGen_4    QC060_OutsideFortHollowman    QC060_Player1Mortar    QC060_PlayersMortars    QC060_Player2Mortar    QC060_MortarTarget_1    QC060_MortarTargets    QC060_MortarTarget_2    TimeOfDayThread    QC060_TimeOfDay    new    ParentQuest    StartNewThread    AlliesBattleThread    QC060_AlliesBattleThread    StartQuest    unlock_quest    set_quest_as_silent    set_quest_as_active    put_village_in_limbo    MourningwoodTraderCampVillage    activate_gossip_label    QC060_Soldiers    QC060_Traders    enable_region_locking    activate_layers    QC060_MourningwoodFortBattle %   Layer_CreatureGenerators_Hobbes_Main )   Layer_CreatureGenerators_Hobbes_Optional    QC060_FortBackDoorNormalLayer    QC060_FortFrontDoorNormalLayer    deactivate_layers    QC050_CableCarAndHobbes    MourningwoodFortDoors #   Layer_CreatureGenerators_Hollowmen    suspend_optional_quests    disable_crescendo_music                                                                                                                 !   !   !   !   $   $   $   $   %   %   %   %   &   &   &   &   '   '   '   '   (   (   (   (   )   )   )   )   *   *   *   *   +   +   +   +   ,   ,   ,   ,   .   .   .   .   /   /   /   /   0   0   0   0   1   1   1   1   4   4   4   4   5   5   5   5   6   6   6   6   7   7   7   7   :   :   :   :   ;   ;   ;   ;   <   <   <   <   ?   ?   ?   ?   @   @   @   @   C   C   C   C   D   D   D   D   E   E   E   E   F   F   F   F   G   G   G   G   H   H   H   H   I   I   I   I   L   L   L   L   M   M   M   M   N   N   N   N   O   O   O   O   P   P   P   P   Q   Q   Q   Q   R   R   R   R   S   S   S   S   V   V   V   V   W   W   W   W   X   X   X   X   Y   Y   Y   Y   \   \   \   \   _   _   _   _   `   `   `   `   a   a   a   a   b   b   b   b   f   f   f   f   g   g   h   h   h   k   k   k   k   l   l   m   m   m   o   o   p   q   r   s   t   t   t   t   t   u   v   w   x   y   z   |   |   |   }   ~                     o            self           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua 7   QC060_MourningwoodFortBattle:InitialiseObjectiveTables    *    Æ     $\ 2 2 2 2 2 2	 2
	 2
 2 2 2 2 2 2 2 2 2 2 2&t    \ *      \-159       \-1 ?"C59       \#-$1%?5&9       \'-(15&9)?       \*-(15&9       \*-5&9+1      	 \-Y*]/1      
 \0-115&93e       \-Y0]5&9       \-Y/10]5&9       \-Y415&9       \-Y515&9       \-Y6-5&9)e       \-Y7-815&99e       \7]:1-5&9       \-Y59       \;1<-5&9)e       \-=15>9   ?   
   Objective    CreateEnum    GO_TO_BOWERSTONE    INVESTIGATE_GUN_FIRE    ENTER_FORT    FOLLOW_BEN_FINN    REPORT_TO_CAPTAIN_FINN    REPORT_TO_FINGERS    USE_THE_MORTAR    DESTROY_HOLLOW_LEGION    HELP_HOLD_GATE    REMOVE_GATE_OBJECTIVE    DESTROY_HOLLOW_LEGION_INSIDE    DEFEAT_PRIVATE_SIMMONS    SPEAK_TO_SIR_WALTER    FOLLOW_WALTER_FOR_PROMISE    PROMISE    TRAVEL_TO_BOWERSTONE    CLEAR_OBJECTIVE    ENTER_PORTAL    MEET_WALTER_IN_BOWERSTONE    QuestObjectives    new_entity_name    ExitToBWSIndustrial    new_tag    TEXT_QUEST_QC060_OBJECTIVE_01    objective_level    Albion\Mangroves    travel_marker    Travel_MW_Start    QC060_EnterFortHeroBothTrigger    bc_arc_length   @A   bc_arc_angle ÍÌ,@3   QC060_Trigger2_HeroAndSirWalterEnteredFortEntrance    TEXT_QUEST_QC060_OBJECTIVE_03    @   Travel_MW_Fort    QC060_BenFinn    TEXT_QUEST_QC060_OBJECTIVE_04        QC060_TriggerFingersIntro    TEXT_QUEST_QC060_OBJECTIVE_06    dont_activate_layer    remove_entity_name    TEXT_QUEST_QC060_OBJECTIVE_07     QC060_TriggerGateDestroyedIntro    TEXT_QUEST_QC060_OBJECTIVE_75 
   bc_radius   pA   TEXT_QUEST_QC060_OBJECTIVE_08    TEXT_QUEST_QC060_OBJECTIVE_09    QC060_SirWalter    QC060_Swift    TEXT_QUEST_QC060_OBJECTIVE_25   @@   TEXT_QUEST_QC060_OBJECTIVE_10 (   TEXT_QUEST_QU000_OBJECTIVE_ENTER_PORTAL 1   QU000_ObjectiveMarker_MOURNINGWOOD_SWIFT_PROMISE    TEXT_QUEST_QC060_OBJECTIVE_30    Travel_MW_EcoCamp     Æ                                                                           ¡   ¡   ¢   ¢   ¢   ¢   ¤   ¥   ¦   §   ¨   ©   ©   ©   ©   «   ¬   ­   ®   ¯   °   ±   ²   ²   ²   ²   ´   µ   ¶   ·   ¸   ¹   º   º   º   º   ¼   ½   ¾   ¿   À   Á   Â   Â   Â   Â   Ä   Å   Æ   Ç   È   É   É   É   É   Ë   Ì   Í   Î   Ï   Ð   Ð   Ð   Ð   Ò   Ó   Ô   Õ   Ö   Ö   Ö   Ö   Ø   Ù   Ú   Û   Ü   Ý   Þ   Þ   Þ   Þ   à   á   â   ã   ä   å   å   å   å   ç   è   é   ê   ë   ì   í   í   í   í   ï   ð   ñ   ò   ó   ô   ô   ô   ô   ö   ÷   ø   ù   ú   û   û   û   û   ý   þ   ÿ                          	  
                                                           !  "  "  "  "  $  %  &  '  (  *        self     Å       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua B   QC060_MourningwoodFortBattle:State_ARRIVAL_IN_MOURNINGWOOD_SkipTo 0  5          2  2          Layers    ActivateLayer    QC060_FortStallVendorLayer    Shop    ShopUpdateFunctions    GetEntityWithName    FortFakeStall        2  2  2  2  3  3  3  3  3  3  5        self     
       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua @   QC060_MourningwoodFortBattle:State_ARRIVAL_IN_MOURNINGWOOD_Main 7  E         2  2   9 ~ öÿ8 	 
  2   9 ~ õÿ8        UpdateObjective    INVESTIGATE_GUN_FIRE    IsLevelLoaded    Albion\Mangroves 
   coroutine    yield    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_SPRINT    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    ScriptFunction $   CheckForInteractiveCutsceneFinished    QC060_Intro        9  9  9  ;  ;  ;  ;  ;  <  <  <  <  ?  ?  ?  ?  ?  ?  A  A  A  A  A  A  B  B  B  B  E        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua 5   QC060_MourningwoodFortBattle:State_ENTER_FORT_SkipTo K  R        ~       9    	   %   State_ARRIVAL_IN_MOURNINGWOOD_SkipTo    InitialState    States    ENTER_FORT    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_SPRINT    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS        L  L  N  N  N  N  N  O  O  O  O  O  O  R        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua 3   QC060_MourningwoodFortBattle:State_ENTER_FORT_Main T  f          2   9 ~ õÿ8      9 ~ øÿ8 	     9 ~ øÿ8  
      ScriptFunction $   CheckForInteractiveCutsceneFinished    QC060_OutsideFortArrivalIntro 
   coroutine    yield    CanEnterFortNow    EnterFortNow    OpenFortDoor    BackDoorToFortOpened        V  V  V  V  V  V  W  W  W  W  Z  \  \  \  ]  ]  ]  ]  `  b  b  b  c  c  c  c  f        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua 9   QC060_MourningwoodFortBattle:State_START_FORT_SIM_SkipTo l  t        ~        9 	 
        State_ENTER_FORT_SkipTo    OpenFortDoor    InitialState    States    START_FORT_SIM    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_SPRINT    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS        m  m  n  p  p  p  p  p  q  q  q  q  q  q  t        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua 7   QC060_MourningwoodFortBattle:State_START_FORT_SIM_Main v  ¸    ¦        2 2	 
 2    2 \#'+/3  2 2~  2~! 2~" 2	~# $
% ~ & '
%  ~ ( )
% ~   	* 	+
, -
~. /
0 ~% ~1 2( )
0 ~2 3 2	3 2
4 2D  	* 	5
 46 27 ~    98~   ÿÿ89     9, -~ øÿ8  27 ~    98~    9# $ 	 : ~   	 98~    9. /	 
 1 2& ;%  ~ <	 \	4( => 2   9, -~ õÿ8   @      RemoveScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_SPRINT    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    GUI &   DisplayIntermissionScreenWithLifetime    A#   TEXT_QUEST_QC060_MOURNINGWOOD_FORT    SetMusicAsPlayingForLevel    Albion\BowerstoneCastle    SoundTools 
   PlayMusic    MUSIC_QC060_ENTERING_THE_FORT    SetFixedCamera    BlendInSeconds    @   SplineDuration   @A   Spline    QC060_FortIntroSpline 	   PanAngle   >   SupercedesCombat    DisableCoOpCameraRestrictions    Timing    Wait   À@   GetEntityWithName    QC060_FortIntroHeroStartMarker    GetPosition    QC060_FortIntroHeroEndMarker #   QC060_FortIntroHenchmanStartMarker !   QC060_FortIntroHenchmanEndMarker    Physics    TeleportToPosition    GetLocalHero    Player    StartScriptControlMode    ScriptFunction    StartScriptControlledMovement    ENavigationSpeed    NAV_SPEED_WALK 
   coroutine    yield 	   Creature 
   PlaceNear    GetLocalHeroDog   ?	   CVector3 ÍÌL>       NAV_SPEED_RUN >   GetRemoteHero    IsAlive    HeroAndSirWalterEnteredFort    GetRemoteHeroDog    StopScriptControlMode    SetDefaultCamera $   CheckForInteractiveCutsceneFinished )   QC060_InsideFortArrivalIntro_WalterOutro    StartCampFireIntro     ¦   y  y  y  y  y  y  }  }  }  }  }                                                                                                                                                                                                  ¡  ¡  ¡  ¢  ¢  ¢  ¢  ¥  ¥  ¥  ¥  §  §  ¨  ¨  ¨  ¨  ¨  ¨  ©  ©  ©  ©  ©  ª  ª  «  «  «  «  «  «  ¬  ¬  ¬  ¬  ¬  ¬  ¯  ¯  ¯  ¯  ¯  °  °  °  °  ²  ²  ²  ²  ²  ²  ³  ³  ³  ³  ¶  ¸        self     ¥      start_marker %   ¥      move_to *   ¥      henchman_start_marker /   ¥      henchman_move_to 4   ¥   	   henchman e   ¥   	   henchman x   ¥      henchman_dog           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua :   QC060_MourningwoodFortBattle:State_MORTAR_TUTORIAL_SkipTo ¾  Å        ~      ÿÿ8        State_START_FORT_SIM_SkipTo    InitialState    States    MORTAR_TUTORIAL        ¿  ¿  Á  Á  Á  Á  Á  Å        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua 8   QC060_MourningwoodFortBattle:State_MORTAR_TUTORIAL_Main Ç  >    Æ          9  2 2 2 	 ~ 
  2  ! # % 2     9 ~ øÿ8 2     	 9  2   9 ~ õÿ8 9 2     9 ~ øÿ8       9  2   
 9!~    9 " \F%I%M' 2   
 9!~    9 " \F%I%M(   ) *+ 2,~- ./ 0 41 22 2' 23 2  2	3 24  5 6 9 ~6 78 9	:       ïÿ8;	< 24   d  94  - =/ 0  9 >	  9 ? 	@ 2
 	
l  9 ? 
	@ 2
 	
l A 	2 2
B 22 2
 C~ t Åÿ8 D 2   9 ~ õÿ8  E      IsDemoModeActive 
   EDemoMode    DEMO_2010_GC_MOURNINGWOOD_FORT 	   CVector3 Yø,C$f¶BåB   Physics    TeleportToPosition    GetLocalHero    GUI    FadeScreenIn    @
   SACCamera    SetBehindHero 
   StartDemo    StartFingersIntro    SetFingersTrigger    UpdateObjective    FOLLOW_BEN_FINN    BenFinnAtMortar 
   coroutine    yield    REPORT_TO_FINGERS    ScriptFunction $   CheckForInteractiveCutsceneFinished    QC060_FingersIntro    ActivateMortars    USE_THE_MORTAR    MortarInteractedWith    GetEntityWithName    QC060_BenFinn    IsAlive    StopCutscene    entity    wait     let_dialogue_finish    QC060_Fingers    SetSavingAsAllowed    Layers    DeactivateLayer    QC060_FortStallVendorLayer    PutEntitiesInLimbo    TutorialManager    DisplayTutorial    ETutorialType    TUTORIAL_MORTAR        A	   creature    TutorialTargetsHit    @   MessageEvents    IsMessagePosted    EMessageEventType    MESSAGE_EVENT_FIRED_MORTAR    fired_message_id    WaitForTimeInSeconds   À?   CompleteTutorial    A   SayLine '   TEXT_QUEST_QC060_MORTAR_PRACTICE_MISS_    IncValueByAmount   ðA   GetID    QC060_MortarFiredTwice     Æ   É  É  É  É  É  É  Ê  Ê  Ê  Ê  Ê  Ë  Ë  Ë  Ë  Ë  Ë  ì  ì  ì  ì  í  í  î  ñ  ô  õ  õ  õ  ÷  ÷  ÷  ø  ø  ø  ø  û  û  û  ý  ý  ý  ý  ý  ý  þ  þ  þ  þ  þ  þ  ÿ  ÿ  ÿ  ÿ                        
  
  
  
  
  
                                                                                                                    !  !  !  "  "  "  $  $  $  $  $  $  $  $  %  %  &  &  &  '  '  '  (  )  )  )  )  )  )  ,  ,  -  -  -  -  -  -  -  -  /  /  /  /  /  /  /  1  1  1  1  1  1  1  1  3  3  3  4  :  :  :  :  :  :  ;  ;  ;  ;  >  
      self     Å   
   start_pos          ben K   h      jammy [   h      is_fired_posted w   Å      fired_message w   Å      current_targets_hit x   Å      miss_line_to_play y   Å      talker }   Å   
   bentalker    Å       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua >   QC060_MourningwoodFortBattle:State_HOLLOWMAN_INTRO_ICS_SkipTo D  K        ~  2       9~        State_MORTAR_TUTORIAL_SkipTo    Layers    DeactivateLayer    QC060_FortStallVendorLayer    InitialState    States    HOLLOWMAN_INTRO_ICS    PutEntitiesInLimbo        E  E  F  F  F  F  G  G  G  G  G  H  H  K        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua <   QC060_MourningwoodFortBattle:State_HOLLOWMAN_INTRO_ICS_Main M  «    O     2   2	 2
 2     9 2 2      9 2 2           
      9	~   	 9            9~   	 9         ~ \37	 
 2  2! 2		:	 
# 2$ 2% 2		D'MQ) *+ 2 Y) * 2 \. /Z1 2` \. 4Z6kof \. 4Z9kop \. ;Z<kot>{@A BC 2	D 2
E 2F 2
  G H	 I J	 
K
 ~ ) *	L 2A B	C 2
D 2M 2F 2  	G 	H
 		I 	J
 K~ N 2O 2O 2D		) 	*
P 2		A 	B
C 2D 2Q 2F 2 	 
G 
H 

I 
J K ~
 
) 
*R 2

A 
BC 2D 2S 2F 2 
 G H I J K~ N 2O 2O 2D) *L 2T U     9 ~ õÿ8) *> 2T V  ) *W 2T V  ) *L 2T V  ) *X 2T V  ) *+ 2Y Z@ 2) *@ 2G [ G [ G [ G [ T \ T \ T \ T \ ]~  ^      Layers    ActivateLayer    QC060_TurretMarkersLayer    StartHollowmanIntroICS    SoundTools 
   PlayMusic    MUSIC_QC060_HOLLOWMAN_INTRO    GetEntityWithName #   QC060_InitialRangedHollowmanForICS 	   creature    PlayerOneMortar    QC060_Player1Mortar    object    PlayerTwoMortar    QC060_Player2Mortar    Mortar    GetAimPosition    GetUsingPlayer    IsAlive    SetCanExit    SetForceExit 
   coroutine    yield    SetFixedCamera    BlendInSeconds   @   BlendOutSeconds   @A	   Position 	   CVector3 ìC\ïBB   Focus =C ðB®GB	   PanAngle   >   SupercedesCombat    Timing    Wait   @@   SetHollowmanFireAtEntity    Type    EScriptableAction    LOOP 	   Priority    EActionPriority    PRIORITY_INTERACTION    IntoAction    PLAY_ANIMATION    Anim    HollowmanRangedFirePoseInto    OverrideLooking    LoopAction    HollowmanRangedFirePoseLoop    OutOfAction    SHOOT    HollowmanRangedFirePoseOutOf    SpeedMultiplier   À?	   NumLoops   ?   Debug    CreateEntityAtEntitysPosition (   CreatureMourningWoodFortRangedHollowMan    QC060_OutsideFortHollowman )   QC060_HollowmanIntroICSCreaturGenSpawn_1    marker    ScriptFunction    DisableSimBehaviours    Physics    SetFacingVector    GetFacingDirection >)   QC060_HollowmanIntroICSCreaturGenSpawn_2 ÍÌÌ¾    333?)   QC060_HollowmanIntroICSCreaturGenSpawn_3    ?)   QC060_HollowmanIntroICSCreaturGenSpawn_4    Action    IsPerformingAnyAction    SetCurrentAction ÍÌÌ=ÍÌL>   GUI    FadeScreenOut    EnableSimBehaviours    FinishAllActions    SetDefaultCamera     O  O  O  O  O  P  V  V  V  V  W  W  W  W  X  X  X  Y  Y  Y  Y  Y  [  [  [  \  \  \  \  \  ^  ^  ^  ^  _  _  _  _  `  `  `  `  a  a  a  a  c  c  c  c  c  c  d  d  d  d  d  e  e  e  e  e  g  g  g  g  g  g  h  h  h  h  h  i  i  i  i  i  k  k  k  l  l  m  n  o  o  o  o  o  o  p  p  p  p  p  p  q  r  l  t  t  t  t  u  v  v  v  v  w  y  y  y  z  z  z  {  {  {  {  {  {  {  |  |  |  |  |  |  |  }  }  }  }  }  }  }  ~                                                                                                                                                                                                                                                                                                                                            ¡  ¡  ¡  ¡  ¢  ¢  ¢  ¢  £  £  £  £  ¤  ¤  ¤  ¤  ¥  ¥  ¥  ¥  ¦  ¦  ¦  ¦  §  §  §  §  ¨  ¨  ¨  ¨  ©  ©  «        self     N     intro_hollowman    N     player_one_mortar_pos !   N     player_two_mortar_pos %   N     mortar_one_user )   N     mortar_two_user -   N  
   animation    N     hollowman_1    N     hollowman_2 ª   N     hollowman_3 Ç   N     hollowman_4 Þ   N      i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua B   QC060_MourningwoodFortBattle:State_HOLLOWMAN_FIGHT_OUTSIDE_SkipTo ±  ¹        ~        9~ 	 2  
   !   State_HOLLOWMAN_INTRO_ICS_SkipTo    MortarInteractedWith    InitialState    States    HOLLOWMAN_FIGHT_OUTSIDE    PutEntitiesInLimbo    Layers    ActivateLayer    QC060_TurretMarkersLayer        ²  ²  ³  ´  ´  ´  ´  ´  µ  µ  ¶  ¶  ¶  ¶  ¹        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua @   QC060_MourningwoodFortBattle:State_HOLLOWMAN_FIGHT_OUTSIDE_Main »  $    J    ~     9 2 2      9 2 2  	   	      9
~    9               2  2    9
~    9               2  2
~  + 9
~  ' 9 ~        2  2 ~     9
~    9       2  2  ~ 2 2 2 2    9
~    9 
   ~  
    
        9
~    9 
   ~  
    
     ;  
! 2" #
$ 2% 2&' 2( )
 ~  * +
 ~  ~    9
~    9* + 
 , 2- .   9  ~ ÷ÿ8 /0 21 20 2" 3% 24 2  ~5 26 78 26 9: 2( ) ~  w< =>  ? 2@ A  ~  ~    9
~    9@ A   ~B	 \	?1 20 2  0 2* + ~	   ~    9
~    9* +	 
    D   
   coroutine    yield    PlayerOneMortar    GetEntityWithName    QC060_Player1Mortar    object    PlayerTwoMortar    QC060_Player2Mortar    Mortar    GetHackedCurrentPlayer    IsAlive    SetCanExit    SetForceExit    StartMortarController    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    QC060_HeroMortarLoadMarker    HeroMortarAnims    HeroMortarLoad    QC060_HenchmanMortarLoadMarker    HeroMortarLoadMirror    GetLocalHero    GetRemoteHero (   QC060_MortarReticuleStartPointForBattle    marker    QC060_CameraVolume    SetAimPosition    GetPosition    SetReticuleTriggerArea    HollowmanIntroFinished    GUI    FadeScreenIn   ?   SoundTools    PlayEventOnCamera    ATMOS_MOURNINGWOOD_FORT_BATTLE    mourningwood_atmos    UpdateObjective    DESTROY_HOLLOW_LEGION    Combat    SetCanBeAttacked    Experience #   SetToGainGeneralExperienceDirectly    QC060_MortarController 	   Gameflow    QC060_MortarSequenceComplete    FadeScreenOut    ?   Timing    Wait !   StopSoundCategoryPlayingOnCamera   ÈB!   QC060_PostMortarHeroFacingMarker    Layers    ActivateLayer    HollowBlockage    DeactivateLayer    QC060_TurretMarkersLayer    EndMortarMode    Talk    StopTalking    FingersEntity        Action    FinishAllActions    SetDefaultCamera    BlendInSeconds     J  ½  ½  ½  ¿  ¿  ¿  À  À  À  À  À  Ã  Ã  Ã  Ä  Ä  Ä  Ä  Ä  Ì  Ì  Ì  Ì  Í  Í  Í  Í  Ð  Ð  Ð  Ð  Ð  Ð  Ñ  Ñ  Ñ  Ñ  Ñ  Ò  Ò  Ò  Ò  Ò  Ó  Ó  Ó  Ó  Ó  Ô  Ô  Ô  Ô  Ô  Õ  Õ  Õ  Õ  Ø  Ø  Ø  Ø  Ø  Ø  Ù  Ù  Ù  Ù  Ù  Ú  Ú  Ú  Ú  Ú  Û  Û  Û  Û  Û  Ü  Ü  Ü  Ü  Ü  Ý  Ý  Ý  Ý  à  à  à  à  à  à  à  à  á  á  á  â  â  â  â  â  ã  ã  ã  ã  ã  ä  ä  ä  ä  å  å  å  æ  æ  æ  æ  æ  æ  ç  ç  ç  ç  ç  è  è  è  è  è  é  é  é  é  ì  ì  ì  í  í  í  í  î  î  î  î  ï  ï  ï  ï  ï  ï  ð  ð  ð  ð  ð  ð  ñ  ñ  ñ  ñ  ñ  ò  ò  ò  ò  ò  ô  ô  ô  ô  ô  ô  õ  õ  õ  õ  õ  õ  ö  ö  ö  ö  ö  ÷  ÷  ÷  ÷  ÷  ù  ú  ú  ú  ú  û  û  û  û  û  ý  ý  ý  þ  þ  þ  þ  þ  þ                                                            	  	  	  	                                                                                                                                                                  !  !  !  !  !  !  "  "  "  "  "  $        self     I     mortar_one_user    I     mortar_two_user    I     start_point    I     camera_volume    I  	   henchman Ù   I  	   henchman   I  	   henchman >  I      i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua A   QC060_MourningwoodFortBattle:State_HOLLOWMAN_FIGHT_INSIDE_SkipTo *  4        ~  2 	     	   9
~     %   State_HOLLOWMAN_FIGHT_OUTSIDE_SkipTo    Layers    ActivateLayer    HollowBlockage    EndMortarMode    HollowmanIntroFinished    InitialState    States    HOLLOWMAN_FIGHT_INSIDE    PutEntitiesInLimbo        +  +  ,  ,  ,  ,  -  .  0  0  0  0  0  1  1  4        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua ?   QC060_MourningwoodFortBattle:State_HOLLOWMAN_FIGHT_INSIDE_Main 6  t    
    ~  2  2  2 2	     9
 ~ øÿ8    \#  2 2 2$  2 2 2.7; 2  2 2 q! "
 2# $
% 2& 2'  ( ~ òÿr ) 2
 ~ \# * 2+ 2, 2$ - 2. 2/ 2.1a7; e! "3 24 2 5 26~ o8 9 :;< 29 =; 2>     9
 ~ øÿ8? @A 2   9
 ~ õÿ8  B      RecoverEntitiesFromLimbo    Layers    ActivateLayer    QC060_ExplodingBarrelsLayer !   QC060_FortBackDoorExplodingLayer    DeactivateLayer    QC060_FortBackDoorNormalLayer    UpdateObjective    HELP_HOLD_GATE    GateDestroyed 
   coroutine    yield    AmbientPopulationManager    SetCrimeEnabled    SetFixedCamera    BlendInSeconds    @   BlendOutSeconds 	   Position 	   CVector3 ö(GC\BëóA   Focus ìHCÂB
×óA	   PanAngle   >   SupercedesCombat   ?  A   Timing    Wait    Debug    CreateEntityAt    FXSCR_gate_collapse    FX    FortExplodingDoorEntity    GetPosition    QC060_ExpendableSoldiers 5ECázBÇKëAy	FCÁBî|ìA   FOV   B   StartInsideHollowmanGen_1   @   DESTROY_HOLLOW_LEGION_INSIDE    QC060_FortDoorBlockersLayer    SetDefaultCamera    InsideFortIntroFinished    assert 
   Orchestra 	   Gameflow    FORT_BATTLE !   Error FORT_BATTLE does not exist    SetFromGameflow    InsideFortBattleFinished    ScriptFunction $   CheckForInteractiveCutsceneFinished    QC060_SimmonsIntro        8  8  :  :  :  :  ;  ;  ;  ;  <  <  <  <  >  >  >  @  @  @  A  A  A  A  E  E  E  E  H  H  I  J  K  K  K  K  K  K  L  L  L  L  L  L  M  N  H  P  P  P  P  Q  Q  Q  Q  R  R  R  R  R  R  R  R  P  U  U  U  U  V  V  V  X  X  Y  Z  [  [  [  [  [  [  \  \  \  \  \  \  ]  ^  _  X  b  c  c  c  c  d  d  d  e  e  e  e  f  f  g  i  i  i  i  i  i  j  j  j  j  l  l  l  m  m  m  m  p  p  p  p  p  p  q  q  q  q  t        self           (for index) 2   @      (for limit) 2   @      (for step) 2   @      i 3   ?   	   particle ?   ?       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua F   QC060_MourningwoodFortBattle:State_HOLLOWMAN_SIMMONS_INTRO_ICS_SkipTo {          ~  2  2       9 	    
   $   State_HOLLOWMAN_FIGHT_INSIDE_SkipTo    Layers    ActivateLayer    QC060_ExplodingBarrelsLayer    QC060_FortDoorBlockersLayer    InitialState    States    HOLLOWMAN_SIMMONS_INTRO_ICS    AmbientPopulationManager    SetCrimeEnabled        |  |  ~  ~  ~  ~                                    self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua D   QC060_MourningwoodFortBattle:State_HOLLOWMAN_SIMMONS_INTRO_ICS_Main   À         2   2 	 
 2	  2  2 2 2  2 2 2  2 2     \9  2	  2
! 2<D$GK& '~( )* 2 +     9& '~ õÿ8,~- ./ 2 20 21 23  4 5 \7 8
l:s<w= >
3   ? @
3  A 2B 2 \9D 	 2
  2! 2<3  D$GK( E
F 2G H
I J \L MQ¡Q¥G S
I J \L MQ¡Q¥T U
 \W­Y±[µ  
\ 2 \]9 	 2
  2! 2<_½$GK  
 2` a
b 2c 2  
\ 2T U
 \d­Y±eµ  
f 2 g
h 2i 23  j k3   
	l 2
 2
 gh 2m 2	3  j k3  	 
n 2 2
  \ 2o p3  	q 	r
 23  s~  3    2 2 2   gt 2	u 2
3  
 \
9
 v 2w 2x 2
< z 2{ 2| 2
ò
$G
KT }	~ 	~
 2T }	  
 2T }	  
 2T }	  
 2G H	I 	J
 \L M

\

Q¡
¥G S	I 	J
 \L M

\

Q¡
¥ 	 2  	 2
 2	 
 	  9       \Y%Y')	  ðÿ8	( 	)
 2		( 	E
 2		 \
7 
	
l
 
	
2	9	s	=
= 
>   

 
\           

t   3 9   1 9¡~   - 9¢ £    ¢ ¤    T ¥      ¦ §     ¨    © ª    «~¬!  91 ­  4 5$® 2  Éÿ8  \ 2  ¯ 2  \ 2   2°~±² 2 g µi¶ ·3  ´  ¸ ¹3  º 2  \ v»   \½y¾YÁ"»   \ÂyºYÃ¸"»   \½yÅYÆ# 2Ç    á 9& '~3     öÿ83  ¡~   ñÿ8 È3   É3  P 2»   b 2Æ qÊL»  ""   h À 9»   ¿    » 93  s!~Ë»  &¼& Ì 2s#~ & 2 2   Í(< 2Î 2  2 2 2 DT ¥(3  Ï Ð(3   2 Ñ(3  ~ ~  Ò Ó(3    2 2 2   ( & $¸ ¹( &º 2¸ Ô(3  Õ 2Ö 2  (  9× Ø4 2 2  øÿ8 +* &    9& '*~ õÿ8 Í*Ù 2Î 2 $¸ ¹*3  º 2¸ Ô* &,'~Ò Ó*3   $& '*~T Ú*3  ~  ~  \7 8,l ,2Ûs<w= >,3   *? @,3  A 2Ü 2T Ý,3  Ï Ð,3   2 Ñ,3  ~ ~ Þ ß 2 .l¶ à,´  ¶ á, "´  â ã,3  ~  ~ »  ,	 ,»  .À. 7ÿr ÿ8 ä 2	 å~	 æ - ./ 2 20 2ç 2è 2    9× Ø$ " "  øÿ8× é~  ~     9& '~ ôÿ8  D 2ê ë ì    9
 Û& '~ ûÿ8î ï    9& '~ ÷ÿ8  ð      Timing    Wait   ?   StartSimmonsIntroICS    SoundTools 
   PlayMusic    MUSIC_QC060_SIMMONS_INTRO    assert 
   Orchestra 	   Gameflow    SIMMONS_FIGHT #   Error SIMMONS_FIGHT does not exist    SetFromGameflow 	   CVector3 ¸^LCq=B®õA×#JC{ÇB)\éA   Debug    CreateEntityAtPosition    HollowManWisp    wisp    Wisp    SetDestination    SetFixedCamera    BlendInSeconds     	   Position kHC×£¿BázìA   FocusEntity 	   PanAngle   >   SupercedesCombat 
   coroutine    yield    Layers    ActivateLayer    QC060_SimmonsLayer 	   IsMoving    Destroy    EnvironmentTheme    BlendToEnvironmentTheme    MW_Mourningwood_Simmons    @   ModeManager    RemoveMode    SimmonsEntity    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    Type    EScriptableAction    RISE_FROM_UNDERGROUND    Anim    SimmonsIntro    ExplosionType    FX_Hollowman_Rising    Action    SetCurrentAction    Sound 
   PlayEvent -   SE_PARTICLE_CREATE;FXCRE_Hollowman_Wisp_Drop    SimmonsSpawnSFX    BlendOutSeconds   @   DeactivateLayer    QC060_ExpendableSoldiers    Player    AddScreenShake    QuestManager    HeroEntity    ID    ERumbleTypes    RUMBLE_TYPE_PLAYER_HIT 	   MaxLevel    AttackTime 
   DecayTime    ?	   Duration    AddRumbleFromTable    ScriptFunction    PostGuildSealMessage 	   text_tag "   TEXT_QUEST_QC060_SIMMONS_RISEN_10    wait_until_displayed  	   narrator    TEXT_CHARACTER_NAME_SWIFT    @   A   NamedFocusFunction    SimmonsCamFocusFunction    GUI &   DisplayIntermissionScreenWithLifetime    A%   TEXT_QUEST_QC060_SIMMONS_GUI_TEXT_10 "   TEXT_QUEST_QC060_SIMMONS_RISEN_20    TEXT_CHARACTER_NAME_BENFINN    @   CreateEntityAtEntitysPosition    FX_Hollowman_Eye    eye_fx_left    ObjectAttachment 
   AddEntity    Character.Focal.Eye.Left    eye_fx_right    Character.Focal.Eye.Right    SpellManager    CreateScriptedSpellShot    ESpellType    SPELL_FORCE_PUSH    GetPosition    fxscr_simmons_intro    SimmonsIntroFX ÍFC×#ºBR¸ìA   Focus R8GC»BíA!   MoveAndRotateEntityToMarkerNamed    GetLocalHero    QC060_SimmonsICSHeroMarker    BenFinnEntity    QC060_SimmonsICSBenFinnMarker    SirWalterEntity     QC060_SimmonsICSSirWalterMarker    SwiftEntity    QC060_SimmonsICSSwiftMarker   À?   PlayEventOnHero    SE_SCRIPT_WOOD_PLANK_BREAK "   SetWorldSecondsPerSecondCrescendo 333?    GetAllEntitiesWithNameIncluding    QC060_SimmonsWindowPlank_    ipairs    Health    SetAsInvulnerable 	   Hittable    Hit 
   Knockdown 
   Blockable    Damage (knN   QC060_UnlitSimmonsBraziers    QC060_LitSimmonsBraziers    PLAY_ANIMATION_HOLD_LAST_FRAME 	   Priority    EActionPriority    PRIORITY_INTERACTION    SpeedMultiplier    SirWalterScriptedKnockdown    AddHoldPoseComponent    LuteSoldierEntity    ShootingSoldierEntity    IsAlive    Combat    SetCanFight    SetCanBeAttacked    DisableSimBehaviours    PhysicsCharacter    SetAsPushableByHero     SetEntityAsOnlyHittableByEntity    CombatTalk    SetCanCombatTalk    GetName    QC060_SirWalter    AddModeByEnumWithAnimGroupName    ScriptedDeadPose Y?   SetDefaultCamera    UpdateObjective    DEFEAT_PRIVATE_SIMMONS    SimmonsIntroFinished    SimmonsBattleGroupName    QC060_SimmonsBattleGroup    Battle    AddCreature 
   SACCamera    AddInterestingEntity   HB   SimmonsBattle    Marker    QC060_SimmonsBattlePosition_1   B   SimmonsMoved    CrescendoMusic    SIMMONS_FIGHT_75    QC060_SimmonsBattlePosition_2    SIMMONS_FIGHT_50   @@  ÈA   SIMMONS_FIGHT_25    PrivateSimmonsDead    Get    GetMax   ÈB   GetEntityWithName    marker    CreateEntityAt    Poof!    GraphicAppearance 	   SetAlpha    SetEntityAsHittableByEntity    Physics    TeleportToPosition    RemoveInterestingEntity    BansheeChild 	   creature 	   Creature    Kill    FX_Hollowman_Wisp_Drop    SetFacingEntity    RiseAttack    SimmonsRiseSFX    EnableSimBehaviours    cprint $   QC060: Simmons at battle position:      RemoveAllCombatFocusesFromGroup    AddCombatFocus    Perception    MakeAwareOf    MUSIC_QC060_SIMMONS_KILLED    SetToDefaultForChapter    EnableRapidRampDown    QC060_InsideFortHollowmen 
   creatures    IsKnockedDown    IsDemoModeActive 
   EDemoMode    DEMO_2010_GC_MOURNINGWOOD_FORT    ReachedDemoEnd    CombatCannedActionCamera    Active                                                                                                                          ¡  ¡  ¡  ¡  £  £  £  £  £  £  ¤  ¤  ¤  ¤  §  §  ©  ©  ©  ©  ©  ©  «  «  «  «  «  «  ¬  ®  ®  ®  ¯  °  ²  ²  ²  ²  ²  ³  ³  ³  ³  ³  ³  ´  ´  µ  ¶  ·  ·  ·  ·  ·  ·  ¸  ¸  ¹  º  ´  ½  ½  ½  ½  ¿  ¿  ¿  ¿  ¿  Á  Á  Á  Â  Ã  Ä  Å  ¿  È  È  È  È  È  Ê  Ê  Ê  Ë  Ì  Í  Î  È  Ò  Ò  Ò  Ô  Õ  Ö  Ó  Ù  Ù  Ù  Ù  Ú  Ú  Û  Ü  Ý  Ý  Ý  Ý  Ý  Ý  Þ  ß  à  Ú  â  â  â  â  ã  ã  ã  ã  ã  ä  ä  ä  ä  æ  æ  æ  è  é  ê  ç  í  í  í  í  ï  ï  ï  ï  ï  ï  ð  ð  ð  ð  ð  ð  ð  ñ  ñ  ñ  ñ  ñ  ñ  ò  ò  ò  ò  ò  ò  ò  ó  ó  ó  ó  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  ö  ö  ö  ö  ö  ö  ÷  ÷  ø  ù  ú  ú  ú  ú  ú  ú  û  û  û  û  û  û  ü  ý  ÷                                                                    	  
                                                                                                        !  !  !  !  #  %  %  %  &  &  &  '  (  )  +  +  +  +  +  -  .  /  0  1  3  3  4  4  4  4  5  5  5  5  5  5  6  6  6  6  6  7  7  7  7  7  8  8  8  8  9  9  9  9  9  :  :  :  :  :  ;  ;  ;  ;  ;  ;  <  <  <  <  <  =  =  =  =  >  >  >  >  >  >  >  4  @  B  B  B  B  C  C  C  C  D  D  D  D  E  E  E  E  G  G  H  H  H  I  M  N  N  N  N  N  O  O  O  O  O  R  R  S  S  T  U  V  W  X  Y  Y  Z  [  \  ]  ^  _  _  `  a  b  c  d  f  h  h  h  i  i  i  j  j  j  j  j  j  j  j  k  k  k  k  k  k  k  k  k  l  l  l  l  l  m  m  m  m  m  m  n  n  n  n  n  o  o  o  p  p  p  p  p  p  q  q  r  r  r  r  r  r  s  s  s  s  s  s  s  s  s  s  s  t  t  t  t  u  u  u  u  u  v  v  v  v  v  v  v  w  w  w  w  w  w  w  w  w  x  x  x  x  x  y  y  y  y  y  z  z  z  z  {  {  {  {  |  |  |  |  }  }  }  }  }  |  }                                                                                                                                                                                                                      l    ¡  ¡  ¡  ¡  ¢  ¢  ¢  £  £  £  £  ¤  ¤  ¤  ¤  ¤  ¤  §  §  §  §  ¨  ¨  ¨  ¨  ©  ©  ©  ©  ©  ¨  ©  ¯  ¯  ¯  ¯  ¯  ¯  ¯  °  °  °  °  ³  ³  ³  ³  µ  µ  µ  µ  µ  µ  ¶  ¶  ¸  ¸  ¸  ¸  ¼  ¼  ¼  ¼  ½  ½  ½  ½  À  +      self       
   start_pos      	   dest_pos         wisp #        rise_action Z        eye_fx_left É        eye_fx_right Ö        effect ø        planks E       (for generator) H  X     (for state) H  X     (for control) H  X     i I  V     plank I  V  
   knockdown j    	   entities v       (for generator) y  °     (for state) y  °     (for control) y  °     i z  ®     entity z  ®     health_as_percent é       (for index)   Í     (for limit)   Í     (for step)   Í     i   Ì  
   start_pos   Ì     battle_marker   Ì  	   dest_pos   Ì     wisp !  Ì  
   hollowmen W  Ì     (for generator) Z  b     (for state) Z  b     (for control) Z  b     i [  `     v [  `     rise_action   Ì  
   hollowmen ã       (for generator) æ  î     (for state) æ  î     (for control) æ  î     i ç  ì     v ç  ì      i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua 6   QC060_MourningwoodFortBattle:State_QUEST_OUTRO_SkipTo Æ  Ð        ~   2  ~   
	  
    ÿÿ8     )   State_HOLLOWMAN_SIMMONS_INTRO_ICS_SkipTo    PrivateSimmonsDead    Debug    CreateEntityByHero    QC060_ObjectTrophySimmonsHead 
   Inventory 
   AddEntity    GetLocalHero    InitialState    States    QUEST_OUTRO        Ç  Ç  È  Ê  Ê  Ê  Ê  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Í  Í  Í  Í  Í  Ð        self           trophy           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua 4   QC060_MourningwoodFortBattle:State_QUEST_OUTRO_Main Ò  Z           2  2 	 ~
 2  2  2  2  2 \/37;=!AEG  2 $ 2 % 2 M ' 2( \S*;,W -. 2   9/ 0~ õÿ81 2  3 24     9/ 0~ øÿ85 2 6 \8os : \8ow=  x> ?@    9/ 0~ öÿ8 > C 2D EF GH 2 I  J~> K    9 L> K> MN~OP 2Q 2R S 2   + 9/ 0~T    ôÿ8U  	 ~! 2   ìÿ8 © V 2 W 2 X 2 Y 2 Z 2 [ 2 \ 2 Îÿ8 \] 2 2W 2X 2Y 2	Z 2
[ 2\ 2t^    9	 	
 	  ùÿ8 V 2 _ 2 ` 2a 2R b 2   9/ 0~ öÿ8c \ \e 2	f 2tÈÏ  h      AmbientPopulationManager    SetCrimeEnabled    GUI    FadeScreenOut   ?   Timing    Wait    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    GetLocalHero    QC060_HeroOutroWalkFromMarker    Layers    DeactivateLayer    HollowBlockage    PositionPeopleForOutro    UpdateObjective    SPEAK_TO_SIR_WALTER    SetTimeOfDay   A   ActivateLayer    QC060_OutroLayer    SetFixedCamera    Spline    QC060_OutroSpline    SplineDuration   @A   SplineEndTime        BlendInSeconds    BlendOutSeconds   À@   FOV   B   SupercedesCombat    DisableCoOpCameraRestrictions    FadeScreenIn   °@   StartOutroScene    @   SetDefaultCamera    UseCurrentDirection   @   SetBehindHero  $   CheckForInteractiveCutsceneFinished    QC060_Outro 
   coroutine    yield 
   Orchestra    EnableRapidRampDown    PROMISE    HandShakeCompleted    ENTER_PORTAL    TheresaAppearanceSceneIntro    state    MOURNINGWOOD_SWIFT_PROMISE    wait_for_level_exit    TheresaAppearanceSceneOutro    exit_level    quest_name 
   QuestName 	   Gameflow    RoadToRule    FreezeActiveQuest (   RoadToRuleUnfreezeThisQuestAfterPromise    MourningwoodPromise    TRAVEL_TO_BOWERSTONE 
   Inventory    AddItemOfType    QuestManager    HeroEntity    QC060_ObjectTrophySimmonsHead    DisplayReceivedItem    DisableRegionLocking    QC060_VillageInLimbo    RetrieveVillagersFromLimbo     FailQuestSaveForNextCoreQuest    GetEntityWithName     QC060_TriggerGateDestroyedIntro    marker    IsLevelLoaded    Albion\Mangroves    ChangedForDoors    IsDistanceBetweenThingsOver    MourningwoodFortDoors !   QC060_FortBackDoorExplodingLayer    QC060_FortBackDoorNormalLayer    QC060_FortFrontDoorNormalLayer    QC060_FortBackDoorVaultLine    QC060_FortFrontDoorVaultLine    QC060_FortDoorBlockersLayer    QC060_MourningwoodFortBattle    ipairs #   Layer_CreatureGenerators_Hollowmen    Layer_MW_CreatureGen_SamMax    MEET_WALTER_IN_BOWERSTONE    Albion\BowerstoneIndustrial    CompleteQuest    activate_gossip_label    QC060_After    QC060_AfterRumours    advance_gameflow       Õ  Õ  Õ  Õ  ×  ×  ×  ×  Ø  Ø  Ø  Ø  Ú  Ú  Ú  Ú  Ú  Ú  Û  Û  Û  Û  Ý  ß  ß  ß  à  à  à  à  á  á  á  á  â  â  ä  å  æ  ç  è  é  ê  ë  ã  í  í  í  í  î  î  î  î  ï  ï  ï  ï  ð  ñ  ñ  ñ  ñ  ò  ò  ò  ò  ò  ò  ô  ô  ô  ô  ô  ô  õ  õ  õ  õ  ø  ø  ø  ø  ú  ú  ú  ü  ü  ü  ý  ý  ý  ý                    	  	  	  
        	                                                                                 !  !  (  (  *  *  *  *  ,  ,  ,  ,  ,  -  -  -  /  /  /  /  /  /  /  /  /  /  /  0  1  1  1  1  2  2  2  2  3  3  3  3  4  4  4  4  5  5  5  5  6  6  6  6  7  7  7  7  8  <  =  >  ?  @  A  B  C  E  E  F  F  F  F  G  G  G  G  F  G  J  J  J  J  K  K  K  K  L  L  L  L  N  N  N  P  P  P  P  P  Q  Q  Q  Q  U  U  V  V  V  V  V  W  U  Z  	      self           trophy       	   neargate          deactivate_layers Õ         (for generator) Ø   ß      (for state) Ø   ß      (for control) Ø   ß      i Ù   Ý      layer Ù   Ý       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua O   QC060_MourningwoodFortBattle:State_LEAVE_MOURNINGWOOD_TO_BWS_INDUSTRIAL_SkipTo `  c        ~        InitialiseMainLayers        a  a  c        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua M   QC060_MourningwoodFortBattle:State_LEAVE_MOURNINGWOOD_TO_BWS_INDUSTRIAL_Main e  g                    g        self             i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua 2   QC060_MourningwoodFortBattle:InitialiseMainLayers p  s    	      2   2        Layers    ActivateLayer    QC060_MourningwoodFortBattle    QC060_FortVillageLayer     	   q  q  q  q  r  r  r  r  s        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua 0   QC060_MourningwoodFortBattle:PutEntitiesInLimbo x      A      2   : 9   2  ~    b   \    " 9
  	  \	 
  
  		~	
  		~	
  	 	
 		"~  9~  9 	   Úÿ8        IsLevelLoaded    Albion\Mangroves    SearchTools    FilterWithEC    StartNewSearch 	   creature 	   Villager 
   GetECType    GetSearchResults    NumberOfEntitiesInLimbo    Population    ipairs    Entity    EntityName    GetName    EntityPosition    GetPosition    EntityFacingVector    Physics    GetFacingVector    QC060_Fingers    QC060_BenFinn    ScriptFunction    PutEntityInLimbo     A   z  z  z  z  z  {  {  {  {  {  {  {  {  {  {  |  |  |  |  }  }  ~  ~                                                                                            self     @      search    @      population    @      (for generator)    @      (for state)    @      (for control)    @      i    >      entity    >       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua 6   QC060_MourningwoodFortBattle:RecoverEntitiesFromLimbo       '      2     9 2   2 q  

   9  

   9 	
     
  
      âÿr        IsLevelLoaded    Albion\Mangroves   ?   NumberOfEntitiesInLimbo    Population    EntityName    QC060_Fingers    QC060_BenFinn    ScriptFunction    CreateEntityFromLimbo    EntityPosition    Physics    SetFacingVector    Entity    EntityFacingVector     '                                                                                       self     &      (for index)    &      (for limit)    &      (for step)    &      i 	   %       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua -   QC060_MourningwoodFortBattle:HeroMortarAnims   «    )    \   \ 
   2
l
 \ 
  
 2
l
 \ 
   2
l
           Type    EScriptableAction    LOOP    IntoAction    PLAY_ANIMATION    Anim    Into    OverrideLooking    LoopAction    Loop    OutOfAction    OutOf 	   NumLoops        Action    SetCurrentAction     )   ¡  £  £  £  ¤  ¤  ¤  ¤  ¤  ¤  ¤  ¤  ¤  ¤  ¥  ¥  ¥  ¥  ¥  ¥  ¥  ¥  ¥  ¥  ¦  ¦  ¦  ¦  ¦  ¦  ¦  ¦  ¦  ¦  §  ©  ©  ©  ©  ©  «        self     (      entity     (      anim     (      action #   (       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua $   QC060_MourningwoodFortBattle:OnExit °  ¶          2   2   2   2   2        Layers    DeactivateLayer    QC060_MourningwoodFortBattle    QC060_FortVillageLayer    QC060_ExplodingBarrelsLayer    QC060_FortDoorBlockersLayer    QC060_OutroLayer        ±  ±  ±  ±  ²  ²  ²  ²  ³  ³  ³  ³  ´  ´  ´  ´  µ  µ  µ  µ  ¶        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua .   QC060_MourningwoodFortBattle:PlayGunshotSound ¼  Á          2 2        SoundTools    PlayEventOnHero    SE_WEAPON_SHOT    UpdateObjective    INVESTIGATE_GUN_FIRE        ¾  ¾  ¾  ¾  ¿  ¿  ¿  Á        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua 7   QC060_MourningwoodFortBattle:ChangeBenFinnLookAtCamera Ã  Ï         \  2 2 2 
 2 2 2        SetLookAtCamera    BlendInSeconds    @   BlendOutSeconds 	   Position 	   CVector3 H!1CÂ¨B)\B   Focus  0Cq=ªBffB	   PanAngle   >   SupercedesCombat        Å  Å  Ç  È  É  É  É  É  É  É  Ê  Ê  Ê  Ê  Ê  Ê  Ë  Ì  Æ  Ï        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua /   QC060_MourningwoodFortBattle:RemoveBenFinnBook Ñ  Õ          ~        Book    Destroy        Ó  Ó  Ó  Õ        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua 9   QC060_MourningwoodFortBattle:TravelToBowerstoneObjective Ø  Ú                    Ú        self             i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_BenFinn:Init       "     ~    2     	  
 ~            ~        States    CreateEnum 
   StateEnum 	   SetState    INSIDE_FORT_ARRIVAL    ParentQuest    BenFinnEntity    Entity 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    OpinionReaction    SetRespondToExpressions    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY    CombatExit     "                                                                 	  	          self     !       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_BenFinn:StateEnum           \  2 2 2 2 2 2 2	 2
 2	 2
 2t         INSIDE_FORT_ARRIVAL    WALK_TO_FINGERS    FINGERS_INTRO    MORTAR_FIGHT_SETUP    HOLLOWMAN_FIGHT_PROTECT_GATE    END_AIM_ENTITY_MODE    HOLLOWMAN_FIGHT_OUTRO    BATTLE_END    QUEST_OUTRO    PROMISE    END_THREAD                                            self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_BenFinn:CombatInit   %                                PhysicsCharacter    SetAsPushableByHero    Entity    SetAsAbleToPushCharacters    ScriptFunction    EnableSimBehaviours    SetCanFight                       !  !  !  !  !  "  "  "  "  #  #  #  #  #  %        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_BenFinn:CombatExit '  .                                   PhysicsCharacter    SetAsPushableByHero    Entity    SetAsAbleToPushCharacters    ScriptFunction    DisableSimBehaviours    SetCanFight        )  )  )  )  )  *  *  *  *  *  +  +  +  +  ,  ,  ,  ,  ,  .        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_BenFinn:CustomUpdate 5  Ë    
         9 2 © 9      h  9       h  9 2  9      	h  9      	 h  9
~ 2  9      h  9       h  9 2 q 9      h  9       h  9 2 _ 9      h  9       h  9 2 M 9      h  9       h 
 9 2    ~ 2 4 9      h  9       h  9 2 " 9      h  9       h  9 2  9      h  9       h  9 2      9      9 ~ ÷ÿ8  \"C ~# 2    9   $   óÿ8% \'M 2 ëÿ8# 2    9( \*S*W-Y/]   /a1 2 Ùÿ8#1 2    9   2   Ðÿ8% \3M4 2 Èÿ8#4 2   9 95 6  7 2    9% \7M5 6  8 2    9% \8M   9   ©ÿ8:; 2< 2= >  ? ~ 
~ AB C  @  B D @  B E@   2 2 ÿ8# 2   B 9   F   ÿ8G~B H@  I J  K 2L M  NO 2P Q  R ST 2 ~U V      9U W  U X       
 9Y~    9U Z  [ \ % \]M^ 2 Aÿ8#^ 2   " 9   _   9% \`M  x   Â5 b \  Æd]dË   f   %ÿ8P g  R S
~ 2 ÿ8# 2     9   h    9L M  P g  R SNi 2j 2 ÿþ8   k   ûþ85 l  m 2   d× óþ8#j 2    9   n   êþ8% \o 2p q
lL 2 Þþ8# 2    9% \rM 2 Ñþ8# 2    9p s   Èþ8% \tMu 2 Àþ8#u 2   »þ8 ºþ8  v      ParentQuest    HandShakeCompleted 	   SetState    PROMISE    InitialState    States    QUEST_OUTRO    QuestState    HOLLOWMAN_FIGHT_OUTRO    HOLLOWMAN_SIMMONS_INTRO_ICS    CombatInit    HOLLOWMAN_FIGHT_INSIDE    HOLLOWMAN_FIGHT_PROTECT_GATE    HOLLOWMAN_FIGHT_OUTSIDE    HOLLOWMAN_INTRO_ICS    MORTAR_TUTORIAL    WALK_TO_FINGERS 	   Creature 
   PlaceNear    Entity    GetLocalHero    @   START_FORT_SIM    INSIDE_FORT_ARRIVAL    ENTER_FORT    ARRIVAL_IN_MOURNINGWOOD    IsDemoModeActive 
   EDemoMode    DEMO_2010_GC_MOURNINGWOOD_FORT 
   StartDemo 
   coroutine    yield    SetCombatComments    string    QC060    IsState    BackDoorToFortOpened    PlayCutscene 	   Cutscene    QC060_InsideFortArrivalIntro    StartScriptMovement    dest_entity_name     QC060_BenFinnWalkToMortarMarker    end_face_dir_entity_name    speed    WALK    wait    BenFinnAtMortar    FINGERS_INTRO    StartFingersIntro    QC060_FingersIntro    MORTAR_FIGHT_SETUP    ScriptFunction "   IsInteractiveCutsceneWaitingForMe    QC060_MortarFiredOnce    QC060_MortarFiredTwice    HollowmanIntroFinished    GetEntityWithName    QC060_BenFinnMortarBattleZone    marker    Physics    TeleportToPosition    GetPosition    BenFinnBattleGroupName    BenFinnBattleGroup    Battle    AddCreature    AddCombatFocus    SetDefaultRegroupRadius    EndMortarMode    CombatExit    RemoveAllCreaturesFromGroup    Combat    SetChaseRadius        Action    FinishAllActions    MoveAndRotateToMarkerNamed    QC060_PostMortarBenFinnMarker    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    SoldierAimEntityModeVar2 	   Carrying     HasSlotWithSheathedRangedWeapon    RemoveEntityFromSlot     GetSlotWithSheathedRangedWeapon    IsAlive    PutEntityInSlot    DummyObjects    HAND_RIGHT    QC060_ProtectRearGates    END_AIM_ENTITY_MODE    GateDestroyed !   QC060_ProtectRearGatesWaitAround    UntilCondition    StopCutscene    entity     let_dialogue_finish    InsideFortIntroFinished    RemoveMode    PositionPeopleForOutro    QC060_BenFinnFortOutroMarker    BATTLE_END    FingersDead    SayLine !   TEXT_QUEST_QC060_FINGERS_DOWN_11    StartOutroScene    QC060_BattleEnd 	   Gameflow    HerosParent    QC060_Outro    MourningwoodPromise    QC060_Promise    END_THREAD    i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     §  §          @               ParentQuest    GateDestroyed        §  §  §  §  §            self 
  7  7  7  7  8  8  8  8  9  9  9  9  9  9  9  :  :  :  :  :  :  :  ;  ;  ;  ;  <  <  <  <  <  <  <  =  =  =  =  =  =  =  >  >  ?  ?  ?  ?  @  @  @  @  @  @  @  A  A  A  A  A  A  A  B  B  B  B  C  C  C  C  C  C  C  D  D  D  D  D  D  D  E  E  E  E  F  F  F  F  F  F  F  G  G  G  G  G  G  G  H  H  H  H  I  I  I  I  I  I  I  J  J  J  J  J  J  J  K  K  K  L  L  L  L  L  L  L  L  M  M  M  M  M  M  M  N  N  N  N  N  N  N  O  O  O  O  P  P  P  P  P  P  P  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  S  S  S  S  S  S  S  T  T  T  T  T  T  T  U  U  U  X  X  X  X  X  X  Y  Y  Y  Y  Z  Z  Z  Z  _  _  _  _  b  b  b  c  c  c  c  c  d  d  d  d  e  e  e  e  f  f  f  g  h  h  h  h  h  i  i  k  l  m  n  j  p  p  q  q  q  q  r  r  r  r  r  s  s  s  s  t  t  t  t  u  u  u  v  w  w  w  w  w  x  x  x  x  x  x  x  y  y  y  y  |  |  |  |  |  |  |  }  }  }  }                                                                                                                                                                                                          ¢  ¢  ¢  ¢  £  £  £  ¤  ¥  ¥  ¥  ¥  ¥  ¦  ¦  ¦  ¦  §  §  §  §  §  §  §  ¨  ¨  ¨  ¨  ¨  ¨  ¨  ¨  «  «  «  «  ¬  ¬  ¬  ¬  ¬  ¬  ­  ­  ®  ®  ®  ¯  °  °  °  °  °  ±  ±  ±  ±  ²  ²  ²  ²  ³  ³  ³  ³  ³  ³  ´  ´  ´  µ  µ  µ  µ  ¶  ¶  ¶  ¶  ·  ·  ·  ·  ·  ¸  ¸  ¹  º  º  º  º  º  »  »  »  »  ¼  ¼  ¼  ¼  ¼  ¼  ¼  ¼  ½  ½  ½  ¾  ¿  ¿  ¿  ¿  ¿  À  À  À  À  Á  Á  Á  Á  Â  Â  Â  Â  Â  Ã  Ã  Ã  Ã  Ä  Ä  Ä  Ä  Å  Å  Å  Æ  Ç  Ç  Ç  Ç  Ç  É  Ë        self     	     marker   9     weapon m  z      i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Fingers:Init Ô  ä    B     ~    2     	     
       ~                                         States    CreateEnum 
   StateEnum 	   SetState    FINGERS_INTRO    ParentQuest    FingersEntity    Entity    PhysicsCharacter    SetAsPushableByHero    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    SetCantDie    ScriptFunction    DisableSimBehaviours    OpinionReaction    SetRespondToExpressions    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY     B   Õ  Õ  Õ  Õ  Õ  Ö  Ö  Ö  ×  ×  ×  Ù  Ù  Ù  Ù  Ù  Ú  Ú  Ú  Ú  Ú  Û  Û  Û  Û  Û  Û  Û  Ü  Ü  Ü  Ü  Ü  Ý  Ý  Ý  Ý  Ý  Þ  Þ  Þ  Þ  ß  ß  ß  ß  ß  à  à  à  à  à  á  á  á  á  á  â  â  â  â  â  â  â  â  ä        self     A       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Fingers:StateEnum æ  ô        \  2 2 2 2 2 2 2	 2
 2	 2t   
      FINGERS_INTRO    MORTAR_INTRO    MORTAR_FIRED_ONCE    MORTAR_FIRED_TWICE    HOLLOWMAN_INTRO_START    HOLLOWMAN_INTRO_END    MORTAR_SEQUENCE    HOLLOWMAN_FIGHT_PROTECT_GATE    BATTLE_SETUP    END_THREAD        ç  é  ê  ë  ì  í  î  ï  ð  ñ  ó  ó  ó  ô        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Fingers:CombatInit ö  ý                                PhysicsCharacter    SetAsPushableByHero    Entity    SetAsAbleToPushCharacters    ScriptFunction    EnableSimBehaviours    SetCanFight        ø  ø  ø  ø  ø  ù  ù  ù  ù  ù  ú  ú  ú  ú  û  û  û  û  û  ý        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Fingers:CustomUpdate   y    °        h  9       h  9  ~  9      h  9       h  9  ~  9      h  9       h  9	
 2 n 9      h  9       h  9	 2~ Z 9      h  9       h  9	 2~ F 9      h  9       h  9	 2 4 9      h  9       h  9	 2 " 9      h  9       h  9	 2  9      h  9       h  9	 2    ~ 2    9      óÿ8 \9~	 2 éÿ8 2    9      àÿ8 \ 9  x   B" #  $ 2	% 2 Ðÿ8% 2    9   & Nj Çÿ8 \(9 x   B" #  $ 2	) 2 ·ÿ8) 2    9   & Tj ®ÿ8 \+9	 2 ¦ÿ8 2    9   ,   ÿ8	 2 ÿ8 2    9   -   ÿ8. /. 01 22 23 2 
4 
. /  4 2 
4 
	5 2 zÿ85 2    9   6   qÿ8" #  $ 2. 7  8 2	
 2 cÿ8
 2   / 99~: ;      9 ~ õÿ8< \>{>AC \E FH IK L: M   : ;      9 ~ õÿ8	N 2 .ÿ8N 2   ) 9O~P \R£S T    U     V     X¯Y Z[ ~W  Y \W  ] 2 ^  _ 2	` 2 ÿþ8` 2   úþ8 ùþ8  a      ParentQuest    InitialState    States    QUEST_OUTRO    QuestState    Entity    Destroy    HOLLOWMAN_SIMMONS_INTRO_ICS    HOLLOWMAN_FIGHT_INSIDE 	   SetState    HOLLOWMAN_FIGHT_PROTECT_GATE    HOLLOWMAN_FIGHT_OUTSIDE    HOLLOWMAN_INTRO_END    MortarEntityModeSetup    HOLLOWMAN_INTRO_ICS    HOLLOWMAN_INTRO_START    MORTAR_TUTORIAL    FINGERS_INTRO    START_FORT_SIM    ENTER_FORT    ARRIVAL_IN_MOURNINGWOOD    Health    GetMax 
   coroutine    yield    IsState    StartFingersIntro    PlayCutscene 	   Cutscene    QC060_FingersIntro    MORTAR_INTRO    MortarInteractedWith    QC060_MortarIntro    UntilCondition    Talk    StopTalking        MORTAR_FIRED_ONCE    TutorialTargetsHit   ?   QC060_MortarFiredOnce    MORTAR_FIRED_TWICE    @   QC060_MortarFiredTwice    StartHollowmanIntroICS    HollowmanIntroFinished    ScriptFunction    SayLine    GetEntityWithName    QC060_BenFinn 	   creature (   TEXT_QUEST_QC060_MORTAR_PRACTICE_HIT_40 (   TEXT_QUEST_QC060_MORTAR_PRACTICE_HIT_50    MORTAR_SEQUENCE    EndMortarMode !   MoveAndRotateEntityToMarkerNamed #   QC060_PostMortarFingersStartMarker    MortarEntityOutOf    Action    IsPerformingAnyAction    StartScriptMovement    dest_entity_name    QC060_PostMortarFingersMarker    end_face_dir_entity_name    speed    RUN    wait    Type    EScriptableAction    UNSHEATHE_WEAPON    WeaponType    WeaponTypes    Ranged 	   DestSlot    DummyObjects    HAND_RIGHT    SetCurrentAction    BATTLE_SETUP    CombatInit    SetCombatComments    string    QC060 
   Orchestra    SetSpecialEntity    SetAsInvulnerable    SetCantDie    BattleGroupName    FingersBattleGroup    Battle    AddCombatFocus    GetLocalHero    SetDefaultRegroupRadius    @   SetMax   ðA   END_THREAD    i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     2  2    	      @      j   9              ParentQuest    TutorialTargetsHit   ?    	   2  2  2  2  2  2  2  2  2            self i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     8  8    	      @      j   9              ParentQuest    TutorialTargetsHit    @    	   8  8  8  8  8  8  8  8  8            self °                              	  	  	  	  
  
  
  
  
  
  
                                                                                                                                                                                                                                                            !  !  !  !  !  !  !  "  "  "  "  "  "  "  #  #  #  &  &  &  &  )  )  )  *  *  *  *  *  +  +  +  +  ,  ,  ,  ,  -  -  .  .  .  /  0  0  0  0  0  1  1  1  1  2  2  2  2  2  2  2  3  3  3  3  3  4  4  4  5  6  6  6  6  6  7  7  7  7  8  8  8  8  8  8  8  9  9  9  9  9  :  :  :  ;  <  <  <  <  <  =  =  =  =  >  >  >  >  ?  ?  ?  @  A  A  A  A  A  B  B  B  B  D  D  D  E  F  F  F  F  F  G  G  G  G  I  I  I  I  I  I  I  I  I  I  I  J  J  J  J  J  J  J  K  K  K  L  M  M  M  M  M  N  N  N  N  O  O  O  O  O  P  P  P  P  P  Q  Q  Q  R  S  S  S  S  S  T  T  U  U  U  U  U  U  V  V  V  V  X  X  Z  [  \  ]  Y  _  a  a  a  b  b  b  c  c  c  e  e  e  e  e  f  f  f  f  f  f  g  g  g  g  i  i  i  i  j  j  j  j  j  k  k  l  l  l  l  m  m  m  m  m  n  n  n  n  n  o  o  o  o  o  p  q  q  q  q  q  q  r  r  r  r  r  s  s  s  s  s  t  t  t  t  u  u  u  u  u  w  y        self     ¯     max_health ©   ¯     unsheathe_action g  y      i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Fingers:OnTerminated {                  9          MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_KILLED    Entity    ParentQuest    FingersDead        }  }  }  }  }  }  }  }  ~  ~          self     
       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua $   QC060_Fingers:MortarEntityModeSetup           \    	
    
    2        Type    EScriptableAction    PLAY_ANIMATION 	   Priority    EActionPriority    PRIORITY_INTERACTION    Anim    LoadMortarMirroredInto    Action    SetCurrentAction    Entity    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    LoadMortarMirroredEntityMode                                                        self           load_mortar_into           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     QC060_Fingers:MortarEntityOutOf           \    	
    
           Type    EScriptableAction    PLAY_ANIMATION 	   Priority    EActionPriority    PRIORITY_INTERACTION    Anim    LoadMortarMirroredOutOf    Action    SetCurrentAction    Entity    ModeManager    RemoveMode    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE                                                      self           load_mortar_outof           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Gould:Init ¤  ´    =     ~    2     	     
       ~                                     States    CreateEnum 
   StateEnum 	   SetState    SET_ENTITY_MODE    ParentQuest    GouldEntity    Entity    PhysicsCharacter    SetAsPushableByHero    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    ScriptFunction    DisableSimBehaviours    OpinionReaction    SetRespondToExpressions    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY     =   ¥  ¥  ¥  ¥  ¥  ¦  ¦  ¦  §  §  §  ©  ©  ©  ©  ©  ª  ª  ª  ª  ª  «  «  «  «  «  «  «  ¬  ¬  ¬  ¬  ¬  ­  ­  ­  ­  ®  ®  ®  ®  ®  ¯  ¯  ¯  ¯  ¯  °  °  °  °  °  ±  ±  ±  ±  ±  ±  ±  ±  ´        self     <       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Gould:StateEnum ¶  ¾        \  2 2 2 2t         SET_ENTITY_MODE    CAMP_FIRE_INTRO    HOLLOWMAN_FIGHT_PROTECT_GATE    END_THREAD        ·  ¹  º  »  ½  ½  ½  ¾        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Gould:CustomUpdate Ä  þ            h  9       h  9 2  9      h  9       h  9 2 | 9      h  9       h  9 2 j 9      	h  9      	 h  9 2 X 9      
h  9      
 h  9 2 F 9      h  9       h  9 2 4 9      h  9       h  9 2 " 9      h  9       h  9 2  9      h  9       h  9 2 ~ 2    9  2 2             2! 2 ßÿ8! 2    9   "   Öÿ8# \%I# \&I 2 Êÿ8 2   " 9   '   Áÿ8( )   ( *   + ,    - .  - /     0~1 2 ¢ÿ81 2   ÿ8   9 ÿ8  2      ParentQuest    InitialState    States    QUEST_OUTRO    QuestState 	   SetState    HOLLOWMAN_FIGHT_PROTECT_GATE    HOLLOWMAN_SIMMONS_INTRO_ICS    HOLLOWMAN_FIGHT_INSIDE    HOLLOWMAN_FIGHT_OUTSIDE    HOLLOWMAN_INTRO_ICS    MORTAR_TUTORIAL    START_FORT_SIM    SET_ENTITY_MODE    ENTER_FORT    ARRIVAL_IN_MOURNINGWOOD 
   coroutine    yield    IsState    Debug    CreateEntityAtEntitysPosition    DynamicAleBottle        Entity 	   Carrying    PutEntityInSlot    DummyObjects    HAND_RIGHT    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    SitWithBottleEntityMode    CAMP_FIRE_INTRO    StartCampFireIntro    PlayCutscene 	   Cutscene    QC060_CampFireIntro    QC060_InteractedGould    EndMortarMode    PhysicsCharacter    SetAsPushableByHero    SetAsAbleToPushCharacters    Health    SetAsInvulnerable    ScriptFunction    EnableSimBehaviours    SetCanFight    Destroy    END_THREAD       Æ  Æ  Æ  Æ  Æ  Æ  Æ  Ç  Ç  Ç  Ç  Ç  Ç  Ç  È  È  È  È  É  É  É  É  É  É  É  Ê  Ê  Ê  Ê  Ê  Ê  Ê  Ë  Ë  Ë  Ë  Ì  Ì  Ì  Ì  Ì  Ì  Ì  Í  Í  Í  Í  Í  Í  Í  Î  Î  Î  Î  Ï  Ï  Ï  Ï  Ï  Ï  Ï  Ð  Ð  Ð  Ð  Ð  Ð  Ð  Ñ  Ñ  Ñ  Ñ  Ò  Ò  Ò  Ò  Ò  Ò  Ò  Ó  Ó  Ó  Ó  Ó  Ó  Ó  Ô  Ô  Ô  Ô  Õ  Õ  Õ  Õ  Õ  Õ  Õ  Ö  Ö  Ö  Ö  Ö  Ö  Ö  ×  ×  ×  ×  Ø  Ø  Ø  Ø  Ø  Ø  Ø  Ù  Ù  Ù  Ù  Ù  Ù  Ù  Ú  Ú  Ú  Ú  Û  Û  Û  Û  Û  Û  Û  Ü  Ü  Ü  Ü  Ü  Ü  Ü  Ý  Ý  Ý  Ý  Þ  Þ  Þ  Þ  Þ  Þ  Þ  ß  ß  ß  ß  ß  ß  ß  à  à  à  ä  ä  ä  å  å  å  å  å  æ  æ  æ  æ  æ  æ  ç  ç  ç  ç  ç  ç  ç  è  è  è  è  è  è  è  é  é  é  é  ê  ê  ê  ê  ê  ë  ë  ë  ë  ì  ì  ì  ì  í  í  í  í  î  î  î  ï  ð  ð  ð  ð  ð  ñ  ñ  ñ  ñ  ò  ò  ò  ò  ò  ó  ó  ó  ó  ó  ô  ô  ô  ô  ô  õ  õ  õ  õ  ö  ö  ö  ö  ö  ÷  ÷  ÷  ø  ø  ø  ù  ú  ú  ú  ú  ú  û  ü  þ        self          bottle ¯   À       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Grove:Init       =     ~    2     	     
       ~                                     States    CreateEnum 
   StateEnum 	   SetState    SET_ENTITY_MODE    ParentQuest    GroveEntity    Entity    PhysicsCharacter    SetAsPushableByHero    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    ScriptFunction    DisableSimBehaviours    OpinionReaction    SetRespondToExpressions    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY     =             	  	  	  
  
  
                                                                                                            self     <       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Grove:StateEnum   !        \  2 2 2 2t         SET_ENTITY_MODE    CAMP_FIRE_INTRO    HOLLOWMAN_FIGHT_PROTECT_GATE    END_THREAD                         !        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Grove:CustomUpdate '  a    	        h  9       h  9 2  9      h  9       h  9 2 | 9      h  9       h  9 2 j 9      	h  9      	 h  9 2 X 9      
h  9      
 h  9 2 F 9      h  9       h  9 2 4 9      h  9       h  9 2 " 9      h  9       h  9 2  9      h  9       h  9 2 ~ 2    9     2     2 2  2     !   " 2 Üÿ8" 2    9   #   Óÿ8$ \&K$ \'K 2 Çÿ8 2   " 9   (   ¾ÿ8) *   ) +   , -    . /  . 0     1~2 2 ÿ82 2   ÿ8   9 ÿ8  3      ParentQuest    InitialState    States    QUEST_OUTRO    QuestState 	   SetState    HOLLOWMAN_FIGHT_PROTECT_GATE    HOLLOWMAN_SIMMONS_INTRO_ICS    HOLLOWMAN_FIGHT_INSIDE    HOLLOWMAN_FIGHT_OUTSIDE    HOLLOWMAN_INTRO_ICS    MORTAR_TUTORIAL    START_FORT_SIM    SET_ENTITY_MODE    ENTER_FORT    ARRIVAL_IN_MOURNINGWOOD 
   coroutine    yield    IsState    ModeManager    AddModeByEnumWithAnimGroupName    Entity    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    SoldierReadingEntityMode    Book    Debug    CreateEntityAtEntitysPosition    Book_General_Sim     	   Carrying    PutEntityInSlot    DummyObjects    HAND_RIGHT    CAMP_FIRE_INTRO    StartCampFireIntro    PlayCutscene 	   Cutscene    QC060_CampFireIntro    QC060_InteractedGrove    EndMortarMode    PhysicsCharacter    SetAsPushableByHero    SetAsAbleToPushCharacters    Health    SetAsInvulnerable    ScriptFunction    EnableSimBehaviours    SetCanFight    Destroy    END_THREAD     	  )  )  )  )  )  )  )  *  *  *  *  *  *  *  +  +  +  +  ,  ,  ,  ,  ,  ,  ,  -  -  -  -  -  -  -  .  .  .  .  /  /  /  /  /  /  /  0  0  0  0  0  0  0  1  1  1  1  2  2  2  2  2  2  2  3  3  3  3  3  3  3  4  4  4  4  5  5  5  5  5  5  5  6  6  6  6  6  6  6  7  7  7  7  8  8  8  8  8  8  8  9  9  9  9  9  9  9  :  :  :  :  ;  ;  ;  ;  ;  ;  ;  <  <  <  <  <  <  <  =  =  =  =  >  >  >  >  >  >  >  ?  ?  ?  ?  ?  ?  ?  @  @  @  @  A  A  A  A  A  A  A  B  B  B  B  B  B  B  C  C  C  G  G  G  H  H  H  H  H  I  I  I  I  I  I  I  J  J  J  J  J  J  J  J  K  K  K  K  K  K  K  K  L  L  L  L  M  M  M  M  M  N  N  N  N  O  O  O  O  P  P  P  P  Q  Q  Q  R  S  S  S  S  S  T  T  T  T  U  U  U  U  U  V  V  V  V  V  W  W  W  W  W  X  X  X  X  Y  Y  Y  Y  Y  Z  Z  Z  [  [  [  \  ]  ]  ]  ]  ]  ^  _  a        self           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_SirWalter:Init j  z    =     ~    2     	     
       ~                                     States    CreateEnum 
   StateEnum 	   SetState    ARRIVAL_IN_MOURNINGWOOD    ParentQuest    SirWalterEntity    Entity    PhysicsCharacter    SetAsPushableByHero    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    ScriptFunction    DisableSimBehaviours    OpinionReaction    SetRespondToExpressions    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY     =   k  k  k  k  k  l  l  l  m  m  m  o  o  o  o  o  p  p  p  p  p  q  q  q  q  q  q  q  r  r  r  r  r  s  s  s  s  t  t  t  t  t  u  u  u  u  u  v  v  v  v  v  w  w  w  w  w  w  w  w  z        self     <       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_SirWalter:StateEnum |          \  2 2 2 2 2 2 2	 2
 2	 2
 2 2 2 2 2t         ARRIVAL_IN_MOURNINGWOOD    APPROACH_THE_FORT    OUTSIDE_FORT_ENTRANCE    INSIDE_FORT_ARRIVAL    WALTER_INTRO_OUTRO    IDLE_SPEECH    INTERACTED    HOLLOWMAN_FIGHT_PROTECT_GATE    HOLLOWMAN_FIGHT_OUTRO    BATTLE_END    QUEST_OUTRO    PROMISE    FOLLOW_HERO_TO_REGION_EXIT    PLAY_MOURNINGWOOD_SPEECH    END_THREAD        }                                            self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_SirWalter:CombatInit                                   PhysicsCharacter    SetAsPushableByHero    Entity    SetAsAbleToPushCharacters    ScriptFunction    EnableSimBehaviours    SetCanFight                                                      self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_SirWalter:CustomUpdate   	    	]         9 2 Ù 9      h  9       h 
 9 	
   ~ 2 2 À 9      h  9       h  9 	
   ~ 2~ 2 ¥ 9      h  9       h  9 2 2  9      h  9       h 
 9 	
   ~ 2 2 w 9      h  9       h 
 9 	
   ~ 2 2 ^ 9      h  9       h  9 2 2 I 9      h  9       h 
 9 	
   ~ 2 2 0 9      h  9       h  9 
   ~ 2 	
   ~ 2 2  9      h  9       h  9 2 \!A" 2# $~% 2    9   &   óÿ8 
   ~ 2' \)Q* 2 äÿ8%* 2   / 9   +    9, -
  . 2/ 0
l1 2   2W  9   3    9, -
  4 21 2   2g   5    9' \6Q 2 ·ÿ8   7   ³ÿ8 2 ¯ÿ8% 2   " 9   7   ¦ÿ88 \su< = 2> 2? 2v< A 2B 2C 2 D
  ' \EQF~ 2 ÿ8% 2    9   G   ~ÿ8' \HQI 2 vÿ8%I 2    9' \JQK 2 iÿ8%K 2    9   L   9 "  9M NO 2' \PQ  x   ¢R     9   S    9T U
  " 2V 2WD Bÿ8 W  9M NO 2' \XQ x   ¢R     9   S    9T U
  " 2V 2WD $ÿ8   9M NO 2' \YQ x   ¢R     9   S    9T U
  " 2V 2WD ÿ8 Z  9M NO 2' \[Q x   ¢R     9   S    9T U
  " 2V 2WD èþ8R     9   S   áþ8T U
  " 2V 2 Øþ8 2 Ôþ8%V 2    9   ]¹' \^Q   _¹K 2 Ãþ8% 2    9   L   ºþ8 \a bÀc d
   ~ 2 «þ8% 2   2 9, e
  f 2    9   g   9' \fQ x   ¢, h \
  Ò_Õ_×   l   þ8m n
  c o
  p q
  r st 2u 2 sþ8%u 2    9   v   jþ8' \w 2/ 0
lP 2 ^þ8% 2   
 9xy 2' \zQ 2 Nþ8% 2    9/ {   Eþ8' \|Q} 2 =þ8%} 2   
 9 
  ~  2 2 -þ8% 2    9      # 9, -
   21 2   _ D
   \	_Õ 
    2 \	_Õ 
     þ8       9 
   ~ 2    9, -
   21 2   _ ëý8       9 
   ~ 2    9, -
   21 2   _ Öý8       9 
   ~ 2    9, -
   21 2   _# Áý8       9 
   ~ 2    9,  2 \  \  ~ t \
  tt   _' ¥ý8      ¡ý8 
   ~ 2   ý8, -
   21 2   _- ý8% 2   ý8 ý8        ParentQuest    HandShakeCompleted 	   SetState    PROMISE    InitialState    States    QUEST_OUTRO    QuestState 	   Creature 
   PlaceNear    Entity    GetLocalHero    @   HOLLOWMAN_FIGHT_OUTRO    HOLLOWMAN_SIMMONS_INTRO_ICS    CombatInit    HOLLOWMAN_FIGHT_INSIDE    MoveAndRotateToMarkerNamed     QC060_PostMortarSirWalterMarker    HOLLOWMAN_FIGHT_PROTECT_GATE    HOLLOWMAN_FIGHT_OUTSIDE    HOLLOWMAN_INTRO_ICS    MORTAR_TUTORIAL    QC060_SirWalterFortIntroMarker    START_FORT_SIM    INSIDE_FORT_ARRIVAL    ENTER_FORT    Follow    FollowEntity    OUTSIDE_FORT_ENTRANCE    ARRIVAL_IN_MOURNINGWOOD    SetCombatComments    string    QC060     
   coroutine    yield    IsState    BeginSirWalterOpeningCutscene    PlayCutscene 	   Cutscene    QC060_Intro    APPROACH_THE_FORT    TriggerWalterBridgeSpeech    ScriptFunction    SayLinesFromCutscene    QC060_BridgeApproach 	   Gameflow    HerosParent    QC060_SirWalter     TriggerWalterAlmostThereSpeech    QC060_AlmostThere    ApproachingTheFort    QC060_ApproachFort    HeroAndSirWalterAtFortEntrance    SetLookAtCamera    BlendInSeconds    BlendOutSeconds 	   Position 	   CVector3 
TC{BffB   Focus RøSCÂB¤p
B   StopFollowing    QC060_OutsideFortArrivalIntro    ClearLookAtCamera    BackDoorToFortOpened    QC060_InsideFortArrivalIntro    WALTER_INTRO_OUTRO )   QC060_InsideFortArrivalIntro_WalterOutro    IDLE_SPEECH    EndMortarMode    Timing    Wait    @   QC060_IdleWalterAndSwift_1    UntilCondition    Interacted    SwiftInteracted    Talk    StopTalking    INTERACTED   ?   QC060_IdleWalterAndSwift_2    QC060_IdleWalterAndSwift_3   @@   QC060_IdleWalterAndSwift_4    WalterInteracted    QC060_InteractedWalterAndSwift     Type    EScriptableAction    UNSHEATHE_BOTH_WEAPONS    Action    SetCurrentAction "   IsInteractiveCutsceneWaitingForMe !   QC060_ProtectRearGatesWaitAround    GateDestroyed    StopCutscene    entity    wait    let_dialogue_finish    PositionPeopleForOutro    Pose    Remove    FinishAllActions    ModeManager    RemoveMode    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    QC060_SirWalterFortOutroMarker    BATTLE_END    StartOutroScene    QC060_BattleEnd    UpdateObjective    FOLLOW_WALTER_FOR_PROMISE    QC060_Outro    MourningwoodPromise    QC060_Promise    FOLLOW_HERO_TO_REGION_EXIT    QuestManager    HeroEntity    PLAY_MOURNINGWOOD_SPEECH    TriggerWalterExploreSpeech    QC060_WalterExploreSpeech    StartScriptMovement    dest_entity_name "   QC060_WalterEnrouteToSewersMarker    Navigation    SetIsImportant    WaitForTimeInSeconds    A   QC060_WalterNearSewersMarker    TriggerWalterGraveyardSpeech    IsDistanceBetweenThingsUnder    A   QC060_WalterGraveyardSpeech    TriggerWalterTrenchSpeech    QC060_WalterTrenchesSpeech    TriggerWalterSwampSpeech    QC060_WalterSwampSpeech    TriggerWalterHippySpeech #   SayLinesFromMultiCharacterCutscene    QC060_WalterHippySpeech    TriggerWalterBowerstoneSpeech    QC060_WalterBowerstoneSpeech    END_THREAD    i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua      	   	    	      @       9   @              Interacted    ParentQuest    SwiftInteracted     	    	   	   	   	   	   	   	   	   	            self i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     	  	    	      @       9   @              Interacted    ParentQuest    SwiftInteracted     	   	  	  	  	  	  	  	  	  	            self i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     	  	    	      @       9   @              Interacted    ParentQuest    SwiftInteracted     	   	  	  	  	  	  	  	  	  	            self i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     	  	    	      @       9   @              Interacted    ParentQuest    SwiftInteracted     	   	  	  	  	  	  	  	  	  	            self i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     ;	  ;	          @               ParentQuest    GateDestroyed        ;	  ;	  ;	  ;	  ;	            self ]  ¡  ¡  ¡  ¡  ¢  ¢  ¢  ¢  £  £  £  £  £  £  £  ¤  ¤  ¤  ¤  ¤  ¤  ¤  ¥  ¥  ¥  ¥  ¥  ¥  ¥  ¦  ¦  ¦  ¦  §  §  §  §  §  §  §  ¨  ¨  ¨  ¨  ¨  ¨  ¨  ©  ©  ©  ©  ©  ©  ©  ª  ª  «  «  «  «  ¬  ¬  ¬  ¬  ¬  ¬  ¬  ­  ­  ­  ­  ­  ­  ­  ®  ®  ®  ¯  ¯  ¯  ¯  °  °  °  °  °  °  °  ±  ±  ±  ±  ±  ±  ±  ²  ²  ²  ²  ²  ²  ²  ³  ³  ³  ³  ´  ´  ´  ´  ´  ´  ´  µ  µ  µ  µ  µ  µ  µ  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ·  ·  ·  ·  ¸  ¸  ¸  ¸  ¸  ¸  ¸  ¹  ¹  ¹  ¹  ¹  ¹  ¹  º  º  º  »  »  »  »  ¼  ¼  ¼  ¼  ¼  ¼  ¼  ½  ½  ½  ½  ½  ½  ½  ¾  ¾  ¾  ¾  ¾  ¾  ¾  ¿  ¿  ¿  ¿  À  À  À  À  À  À  À  Á  Á  Á  Á  Á  Á  Á  Â  Â  Â  Â  Â  Â  Â  Ã  Ã  Ã  Ã  Ã  Ã  Ã  Ä  Ä  Ä  Ä  Å  Å  Å  Å  Å  Å  Å  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Ç  Ç  Ç  Ë  Ë  Ë  Ë  Í  Ð  Ð  Ð  Ñ  Ñ  Ñ  Ñ  Ñ  Ò  Ò  Ò  Ò  Ó  Ó  Ó  Ó  Ó  Ó  Ó  Ô  Ô  Ô  Ô  Õ  Õ  Õ  Ö  ×  ×  ×  ×  ×  Ø  Ø  Ø  Ø  Ù  Ù  Ù  Ù  Ù  Ù  Ù  Ù  Ù  Ú  Ú  Ú  Û  Û  Û  Û  Ü  Ü  Ü  Ü  Ü  Ü  Ý  Ý  à  à  à  à  á  á  á  á  â  â  â  â  ã  ã  ã  ã  ä  ä  ä  å  æ  æ  æ  æ  æ  ç  ç  ç  ç  è  è  ê  ë  ì  ì  ì  ì  ì  ì  í  í  í  í  í  í  é  ï  ï  ï  ï  ð  ð  ð  ð  ñ  ñ  ò  ò  ò  ó  ô  ô  ô  ô  ô  õ  õ  õ  õ  ö  ö  ö  ö  ÷  ÷  ÷  ø  ù  ù  ù  ù  ù  ú  ú  ú  ú  û  û  û  û  ü  ü  ü  ü  ü  ý  ý  ý  ý  þ  þ  ÿ  ÿ  ÿ  ÿ   	   	   	   	   	   	   	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  		  		  		  		  		  		  		  
	  
	  
	  
	  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	   	   	   	   	  !	  !	  !	  #	  %	  %	  %	  &	  '	  '	  '	  '	  '	  (	  (	  )	  )	  )	  )	  *	  *	  +	  +	  +	  +	  ,	  ,	  ,	  ,	  ,	  -	  -	  -	  -	  /	  1	  1	  1	  3	  3	  3	  3	  3	  4	  4	  6	  6	  6	  7	  8	  8	  8	  8	  8	  9	  9	  9	  9	  9	  9	  9	  :	  :	  :	  :	  ;	  ;	  ;	  ;	  ;	  ;	  ;	  <	  <	  <	  <	  <	  <	  <	  <	  @	  @	  @	  @	  B	  B	  B	  B	  C	  C	  C	  C	  D	  D	  D	  D	  D	  D	  E	  E	  E	  F	  F	  F	  G	  H	  H	  H	  H	  H	  I	  I	  I	  I	  J	  J	  J	  J	  J	  J	  J	  J	  K	  K	  K	  L	  M	  M	  M	  M	  M	  N	  N	  N	  O	  O	  O	  O	  P	  P	  P	  P	  Q	  Q	  Q	  Q	  Q	  R	  R	  R	  R	  S	  S	  S	  S	  T	  T	  T	  U	  V	  V	  V	  V	  V	  W	  W	  W	  W	  W	  W	  W	  X	  X	  X	  X	  Y	  Y	  Y	  Y	  Y	  Z	  Z	  Z	  Z	  [	  [	  [	  [	  [	  [	  \	  \	  ]	  ]	  ]	  ]	  ^	  ^	  `	  a	  _	  c	  c	  c	  c	  c	  d	  d	  d	  f	  f	  h	  i	  g	  k	  k	  k	  k	  k	  k	  l	  l	  l	  l	  m	  m	  m	  m	  m	  m	  m	  m	  n	  n	  n	  n	  n	  n	  p	  p	  p	  q	  q	  q	  q	  r	  r	  r	  r	  r	  r	  r	  r	  s	  s	  s	  s	  s	  s	  u	  u	  u	  v	  v	  v	  v	  w	  w	  w	  w	  w	  w	  w	  w	  x	  x	  x	  x	  x	  x	  z	  z	  z	  {	  {	  {	  {	  |	  |	  |	  |	  |	  |	  |	  |	  }	  }	  }	  }	  ~	  	  	  	  	  	  	  	  }	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	        self     \     idle_speech ç   \     unsheathe_action 0  :      i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Swift:Init 	  ª	    =     ~    2     	     
       ~                                     States    CreateEnum 
   StateEnum 	   SetState    INSIDE_FORT_ARRIVAL    ParentQuest    SwiftEntity    Entity    PhysicsCharacter    SetAsPushableByHero    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    ScriptFunction    DisableSimBehaviours    OpinionReaction    SetRespondToExpressions    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY     =   	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	   	   	   	   	  ¡	  ¡	  ¡	  ¡	  ¡	  ¡	  ¡	  ¢	  ¢	  ¢	  ¢	  ¢	  £	  £	  £	  £	  ¤	  ¤	  ¤	  ¤	  ¤	  ¥	  ¥	  ¥	  ¥	  ¥	  ¦	  ¦	  ¦	  ¦	  ¦	  §	  §	  §	  §	  §	  §	  §	  §	  ª	        self     <       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Swift:StateEnum ¬	  ½	        \  2 2 2 2 2 2 2	 2
 2	 2
 2 2 2t         INSIDE_FORT_ARRIVAL    WALTER_INTRO_OUTRO    IDLE_SPEECH    INTERACTED    HOLLOWMAN_FIGHT_PROTECT_GATE    END_AIM_ENTITY_MODE    HOLLOWMAN_FIGHT_SIMMONS_INTRO    HOLLOWMAN_FIGHT_OUTRO    BATTLE_END    QUEST_OUTRO 
   HANDSHAKE    PROMISE    END_THREAD        ­	  ¯	  °	  ±	  ²	  ³	  ´	  µ	  ¶	  ·	  ¸	  ¹	  º	  ¼	  ¼	  ¼	  ½	        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Swift:CombatInit ¿	  Ç	                              	      PhysicsCharacter    SetAsPushableByHero    Entity    SetAsAbleToPushCharacters    Health    SetAsInvulnerable    ScriptFunction    EnableSimBehaviours    SetCanFight        Á	  Á	  Á	  Á	  Á	  Â	  Â	  Â	  Â	  Â	  Ã	  Ã	  Ã	  Ã	  Ã	  Ä	  Ä	  Ä	  Ä	  Å	  Å	  Å	  Å	  Å	  Ç	        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Swift:CustomUpdate Î	  ~
             9 2 ± 9      h  9       h 	 9 	
    2  9      h  9       h  9~ 	
    2  9      h  9       h  9 2 2 j 9      h  9       h  9 2 X 9      h  9       h  9 2 F 9      h  9       h  9 2 4 9      h  9       h  9 2 " 9      h  9       h  9 2  9      h  9       h  9 2 \9 2  ~! 2    9   "   óÿ8# \%I& 2 ëÿ8!& 2    9# \'I( 2 Þÿ8!( 2    9   )   9   9* +, 2# \-I  x   \/     9   0    91 2
   23 24D ·ÿ8 4  9* +, 2# \5I x   \/     9   0    91 2
   23 24D ÿ8 6  9* +, 2# \7I x   \/     9   0    91 2
   23 24D {ÿ8 8  9* +, 2# \9I x   \/     9   0    91 2
   23 24D ]ÿ8/     9   0   Vÿ81 2
   23 2 Mÿ8 2 Iÿ8!3 2    9   ;u# \<I   =u( 2 8ÿ8! 2   1 9   )   /ÿ8> ?
   @
   A 2B C
      9B D
  B E
       
 9F~    9B G
  H I
 # \JIK 2 ÿ8!K 2   " 9   L   9# \MI x   \N O \
   =£=¥   S   åþ8 	
   ~T 2 Ùþ8!T 2    9   U   Ðþ8N V
  * +W 2# \XI 2 Àþ8! 2    9   Y   ·þ8> ?
   	
   Z 2B [
    \ 2  þ8!\ 2    9   ]   þ8# \^ 2_ `
lH 2 þ8! 2    9# \aIb 2 ~þ8!b 2   " 9d ef  ~  Æg \iÑ   k
ÔmÙoÝqásåd tf ~c  N uf ~v 2   ; 2 Vþ8! 2    9_ w   Mþ8# \xIy 2 Eþ8!y 2   @þ8 ?þ8  z      ParentQuest    HandShakeCompleted 	   SetState    PROMISE    InitialState    States    QUEST_OUTRO    QuestState    ModeManager    RemoveMode    Entity    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    HOLLOWMAN_FIGHT_OUTRO    HOLLOWMAN_SIMMONS_INTRO_ICS    CombatInit    HOLLOWMAN_FIGHT_INSIDE    MoveAndRotateToMarkerNamed    QC060_PostMortarSwiftMarker    HOLLOWMAN_FIGHT_PROTECT_GATE    HOLLOWMAN_FIGHT_OUTSIDE    HOLLOWMAN_INTRO_ICS    MORTAR_TUTORIAL    START_FORT_SIM    INSIDE_FORT_ARRIVAL    ENTER_FORT    ARRIVAL_IN_MOURNINGWOOD    SetCombatComments    string    QC060     
   coroutine    yield    IsState    BackDoorToFortOpened    PlayCutscene 	   Cutscene    QC060_InsideFortArrivalIntro    WALTER_INTRO_OUTRO )   QC060_InsideFortArrivalIntro_WalterOutro    IDLE_SPEECH    EndMortarMode    Timing    Wait    @   QC060_IdleWalterAndSwift_1    UntilCondition    Interacted    WalterInteracted    Talk    StopTalking    INTERACTED   ?   QC060_IdleWalterAndSwift_2    @   QC060_IdleWalterAndSwift_3   @@   QC060_IdleWalterAndSwift_4    SwiftInteracted    QC060_InteractedWalterAndSwift     Action    FinishAllActions    AddModeByEnumWithAnimGroupName    SoldierAimEntityModeVar1 	   Carrying     HasSlotWithSheathedRangedWeapon    RemoveEntityFromSlot     GetSlotWithSheathedRangedWeapon    IsAlive    PutEntityInSlot    DummyObjects    HAND_RIGHT    QC060_ProtectRearGates    END_AIM_ENTITY_MODE    GateDestroyed !   QC060_ProtectRearGatesWaitAround    ScriptFunction    StopCutscene    entity    wait    let_dialogue_finish    InsideFortIntroFinished    HOLLOWMAN_FIGHT_SIMMONS_INTRO    InsideFortBattleFinished    DisableSimBehaviours ÍÌÌ=   QC060_SimmonsIntro    PositionPeopleForOutro    QC060_SwiftFortOutroMarker    SheatheCharacterWeapon    BATTLE_END    StartOutroScene    QC060_BattleEnd 	   Gameflow    HerosParent    QC060_Outro 
   HANDSHAKE    PauseMenuKey    Player    DisableFullPauseMenu    GetLocalHero    MakePromise    promise_text &   TEXT_QUEST_QC060_MOURNINGWOOD_PROMISE    guild_seals $   GUILD_SEALS_GIVEN_FOR_SWIFT_PROMISE    promise_cutscene    QC060_HeroPromiseLine    give_achievement    ACH_SOLDIERS_STORY    promise_music    MUSIC_QC060_PROMISE_SIGNED    give_avatar_award    RoyalTrousers    ReEnableFullPauseMenu !   MoveAndRotateEntityToMarkerNamed    QC060_PlayerOutsidePortal    MourningwoodPromise    QC060_Promise    END_THREAD    i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     
  
    	      @       9   @              Interacted    ParentQuest    WalterInteracted     	   
  
  
  
  
  
  
  
  
            self i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     
  
    	      @       9   @              Interacted    ParentQuest    WalterInteracted     	   
  
  
  
  
  
  
  
  
            self i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     
  
    	      @       9   @              Interacted    ParentQuest    WalterInteracted     	   
  
  
  
  
  
  
  
  
            self i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     
  
    	      @       9   @              Interacted    ParentQuest    WalterInteracted     	   
  
  
  
  
  
  
  
  
            self i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     A
  A
          @               ParentQuest    GateDestroyed        A
  A
  A
  A
  A
            self   Ð	  Ð	  Ð	  Ð	  Ñ	  Ñ	  Ñ	  Ñ	  Ò	  Ò	  Ò	  Ò	  Ò	  Ò	  Ò	  Ó	  Ó	  Ó	  Ó	  Ó	  Ó	  Ó	  Ô	  Ô	  Ô	  Ô	  Ô	  Ô	  Õ	  Õ	  Õ	  Õ	  Ö	  Ö	  Ö	  Ö	  Ö	  Ö	  Ö	  ×	  ×	  ×	  ×	  ×	  ×	  ×	  Ø	  Ø	  Ù	  Ù	  Ù	  Ù	  Ù	  Ù	  Ú	  Ú	  Ú	  Ú	  Û	  Û	  Û	  Û	  Û	  Û	  Û	  Ü	  Ü	  Ü	  Ü	  Ü	  Ü	  Ü	  Ý	  Ý	  Ý	  Þ	  Þ	  Þ	  Þ	  ß	  ß	  ß	  ß	  ß	  ß	  ß	  à	  à	  à	  à	  à	  à	  à	  á	  á	  á	  á	  â	  â	  â	  â	  â	  â	  â	  ã	  ã	  ã	  ã	  ã	  ã	  ã	  ä	  ä	  ä	  ä	  å	  å	  å	  å	  å	  å	  å	  æ	  æ	  æ	  æ	  æ	  æ	  æ	  ç	  ç	  ç	  ç	  è	  è	  è	  è	  è	  è	  è	  é	  é	  é	  é	  é	  é	  é	  ê	  ê	  ê	  ê	  ë	  ë	  ë	  ë	  ë	  ë	  ë	  ì	  ì	  ì	  ì	  ì	  ì	  ì	  í	  í	  í	  í	  î	  î	  î	  î	  î	  î	  î	  ï	  ï	  ï	  ï	  ï	  ï	  ï	  ð	  ð	  ð	  ô	  ô	  ô	  ô	  ö	  ù	  ù	  ù	  ú	  ú	  ú	  ú	  ú	  û	  û	  û	  û	  ü	  ü	  ü	  ü	  ý	  ý	  ý	  þ	  ÿ	  ÿ	  ÿ	  ÿ	  ÿ	   
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
  
  
  
  
  
  
  
  
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
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
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
  
  
  
  
  
  
  
  
  
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
   
   
   
   
  !
  !
  !
  #
  #
  %
  %
  %
  %
  %
  %
  %
  &
  &
  &
  &
  &
  '
  '
  '
  )
  +
  +
  +
  ,
  -
  -
  -
  -
  -
  .
  .
  /
  /
  /
  /
  0
  0
  1
  1
  1
  1
  2
  2
  2
  2
  2
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
  6
  6
  6
  7
  7
  7
  7
  7
  7
  7
  7
  8
  8
  8
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
  <
  <
  <
  <
  =
  =
  =
  >
  ?
  ?
  ?
  ?
  ?
  @
  @
  @
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
  B
  B
  B
  B
  B
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
  G
  G
  H
  H
  H
  I
  J
  J
  J
  J
  J
  K
  K
  K
  K
  L
  L
  L
  L
  M
  M
  M
  M
  N
  N
  N
  N
  O
  O
  O
  P
  Q
  Q
  Q
  Q
  Q
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
  T
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
  X
  Y
  Y
  Y
  Y
  Y
  Z
  Z
  Z
  Z
  [
  [
  [
  [
  [
  [
  [
  [
  \
  \
  \
  ]
  ^
  ^
  ^
  ^
  ^
  a
  a
  a
  a
  b
  b
  b
  b
  c
  c
  c
  c
  c
  e
  e
  e
  e
  e
  e
  f
  f
  g
  h
  h
  h
  i
  j
  k
  l
  f
  o
  o
  o
  o
  o
  o
  q
  q
  q
  q
  q
  q
  r
  r
  s
  s
  s
  s
  t
  t
  t
  t
  t
  u
  u
  u
  u
  v
  v
  v
  v
  w
  w
  w
  x
  y
  y
  y
  y
  y
  {
  ~
        self          idle_speech ¿        weapon ¨  µ      i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Tick:Init 
  
    =     ~    2     	     
       ~                                     States    CreateEnum 
   StateEnum 	   SetState    SET_ENTITY_MODE    ParentQuest    TickEntity    Entity    PhysicsCharacter    SetAsPushableByHero    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    ScriptFunction    DisableSimBehaviours    OpinionReaction    SetRespondToExpressions    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY     =   
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
        self     <       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Tick:StateEnum 
  ¡
        \  2 2 2 2t         SET_ENTITY_MODE    CAMP_FIRE_INTRO    HOLLOWMAN_FIGHT_PROTECT_GATE    END_THREAD        
  
  
  
   
   
   
  ¡
        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Tick:CustomUpdate §
  Ü
    î         h  9       h  9 2  9      h  9       h  9 2 | 9      h  9       h  9 2 j 9      	h  9      	 h  9 2 X 9      
h  9      
 h  9 2 F 9      h  9       h  9 2 4 9      h  9       h  9 2 " 9      h  9       h  9 2  9      h  9       h  9 2 ~ 2    9  2 2             2! 2 ßÿ8! 2    9   "   Öÿ8# \%I# \&I 2 Êÿ8 2   
 9   '   Áÿ8  (~) 2 ºÿ8) 2   µÿ8   9 ³ÿ8  *      ParentQuest    InitialState    States    QUEST_OUTRO    QuestState 	   SetState    HOLLOWMAN_FIGHT_PROTECT_GATE    HOLLOWMAN_SIMMONS_INTRO_ICS    HOLLOWMAN_FIGHT_INSIDE    HOLLOWMAN_FIGHT_OUTSIDE    HOLLOWMAN_INTRO_ICS    MORTAR_TUTORIAL    START_FORT_SIM    SET_ENTITY_MODE    ENTER_FORT    ARRIVAL_IN_MOURNINGWOOD 
   coroutine    yield    IsState    Debug    CreateEntityAtEntitysPosition 
   FireStick        Entity 	   Carrying    PutEntityInSlot    DummyObjects    HAND_RIGHT    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    SitWithPokerEntityMode    CAMP_FIRE_INTRO    StartCampFireIntro    PlayCutscene 	   Cutscene    QC060_CampFireIntro    QC060_InteractedTick    EndMortarMode    Destroy    END_THREAD     î   ©
  ©
  ©
  ©
  ©
  ©
  ©
  ª
  ª
  ª
  ª
  ª
  ª
  ª
  «
  «
  «
  «
  ¬
  ¬
  ¬
  ¬
  ¬
  ¬
  ¬
  ­
  ­
  ­
  ­
  ­
  ­
  ­
  ®
  ®
  ®
  ®
  ¯
  ¯
  ¯
  ¯
  ¯
  ¯
  ¯
  °
  °
  °
  °
  °
  °
  °
  ±
  ±
  ±
  ±
  ²
  ²
  ²
  ²
  ²
  ²
  ²
  ³
  ³
  ³
  ³
  ³
  ³
  ³
  ´
  ´
  ´
  ´
  µ
  µ
  µ
  µ
  µ
  µ
  µ
  ¶
  ¶
  ¶
  ¶
  ¶
  ¶
  ¶
  ·
  ·
  ·
  ·
  ¸
  ¸
  ¸
  ¸
  ¸
  ¸
  ¸
  ¹
  ¹
  ¹
  ¹
  ¹
  ¹
  ¹
  º
  º
  º
  º
  »
  »
  »
  »
  »
  »
  »
  ¼
  ¼
  ¼
  ¼
  ¼
  ¼
  ¼
  ½
  ½
  ½
  ½
  ¾
  ¾
  ¾
  ¾
  ¾
  ¾
  ¾
  ¿
  ¿
  ¿
  ¿
  ¿
  ¿
  ¿
  À
  À
  À
  À
  Á
  Á
  Á
  Á
  Á
  Á
  Á
  Â
  Â
  Â
  Â
  Â
  Â
  Â
  Ã
  Ã
  Ã
  Ç
  Ç
  Ç
  È
  È
  È
  È
  È
  É
  É
  É
  É
  É
  É
  Ê
  Ê
  Ê
  Ê
  Ê
  Ê
  Ê
  Ë
  Ë
  Ë
  Ë
  Ë
  Ë
  Ë
  Ì
  Ì
  Ì
  Ì
  Í
  Í
  Í
  Í
  Í
  Î
  Î
  Î
  Î
  Ï
  Ï
  Ï
  Ï
  Ð
  Ð
  Ð
  Ð
  Ñ
  Ñ
  Ñ
  Ò
  Ó
  Ó
  Ó
  Ó
  Ó
  Ô
  Ô
  Ô
  Ô
  Õ
  Õ
  Õ
  Ö
  Ö
  Ö
  ×
  Ø
  Ø
  Ø
  Ø
  Ø
  Ù
  Ú
  Ü
        self     í      poker ¯   À       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Tyrell:Init å
  õ
    =     ~    2     	     
       ~                                     States    CreateEnum 
   StateEnum 	   SetState    SETUP_POSE    ParentQuest    TickEntity    Entity    PhysicsCharacter    SetAsPushableByHero    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    ScriptFunction    DisableSimBehaviours    OpinionReaction    SetRespondToExpressions    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY     =   æ
  æ
  æ
  æ
  æ
  ç
  ç
  ç
  è
  è
  è
  ê
  ê
  ê
  ê
  ê
  ë
  ë
  ë
  ë
  ë
  ì
  ì
  ì
  ì
  ì
  ì
  ì
  í
  í
  í
  í
  í
  î
  î
  î
  î
  ï
  ï
  ï
  ï
  ï
  ð
  ð
  ð
  ð
  ð
  ñ
  ñ
  ñ
  ñ
  ñ
  ò
  ò
  ò
  ò
  ò
  ò
  ò
  ò
  õ
        self     <       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Tyrell:StateEnum ÷
  ÿ
        \  2 2 2 2t         SETUP_POSE    OUTSIDE_FORT_ENTRANCE    HOLLOWMAN_FIGHT_PROTECT_GATE    END_THREAD        ø
  ú
  û
  ü
  þ
  þ
  þ
  ÿ
        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Tyrell:CustomUpdate   ?    ì         h  9       h  9 2  9      h  9       h  9 2 | 9      h  9       h  9 2 j 9      	h  9      	 h  9 2 X 9      
h  9      
 h  9 2 F 9      h  9       h  9 2 4 9      h  9       h  9 2 " 9      h  9       h  9 2  9      h  9       h  9 2 ~ 2    9     2 \ 2 8  !>" #   $ 2 Ýÿ8$ 2    9   %   Ôÿ8& \(O 2 Ìÿ8 2   
 9   )   Ãÿ8  *~+ 2 ¼ÿ8+ 2   ·ÿ8   9 µÿ8  ,      ParentQuest    InitialState    States    QUEST_OUTRO    QuestState 	   SetState    HOLLOWMAN_FIGHT_PROTECT_GATE    HOLLOWMAN_SIMMONS_INTRO_ICS    HOLLOWMAN_FIGHT_INSIDE    HOLLOWMAN_FIGHT_OUTSIDE    HOLLOWMAN_INTRO_ICS    MORTAR_TUTORIAL    START_FORT_SIM    SETUP_POSE    ENTER_FORT    ARRIVAL_IN_MOURNINGWOOD 
   coroutine    yield    IsState    ModeManager    AddModeByEnumWithAnimGroupName    Entity    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    SoldierOnBalconyEntityMode    Type    EScriptableAction    UNSHEATHE_WEAPON    WeaponType    WeaponTypes    Ranged 	   DestSlot    DummyObjects    HAND_RIGHT    Action    SetCurrentAction    OUTSIDE_FORT_ENTRANCE    HeroAndSirWalterAtFortEntrance    PlayCutscene 	   Cutscene    QC060_OutsideFortArrivalIntro    EndMortarMode    Destroy    END_THREAD     ì                               	  	  	  	  
  
  
  
  
  
  
                                                                                                                                                                                                                                                                                   !  !  !  %  %  %  '  '  '  '  '  (  (  (  (  (  (  (  )  +  +  +  ,  ,  ,  -  -  -  /  /  /  /  /  0  0  0  0  1  1  1  1  1  2  2  2  2  3  3  3  3  4  4  4  5  6  6  6  6  6  7  7  7  7  8  8  8  9  9  9  :  ;  ;  ;  ;  ;  <  =  ?        self     ë      unsheathe_action º   Â       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Blacksmith:Init H  U    5     ~    2         	 
   ~                                States    CreateEnum 
   StateEnum 	   SetState 
   SET_ANIMS    PhysicsCharacter    SetAsPushableByHero    Entity    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    ScriptFunction    DisableSimBehaviours    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY     5   I  I  I  I  I  J  J  J  K  K  K  K  K  L  L  L  L  L  M  M  M  M  M  M  M  N  N  N  N  N  O  O  O  O  P  P  P  P  P  Q  Q  Q  Q  Q  R  R  R  R  R  R  R  R  U        self     4       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Blacksmith:StateEnum W  _        \  2 2 2 2t      
   SET_ANIMS    PLAY_CUTSCENE    DESTROY    END_THREAD        X  Z  [  \  ^  ^  ^  _        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Blacksmith:CustomUpdate e      x         h  9       h  9 2 ~	
 2   9 9    2    2 
   2    
 9~    9        
 9~    9          2 2 ½ÿ8	 2    9 \!A 2 °ÿ8	 2   
 9   "   §ÿ8  #~$ 2  ÿ8	$ 2   ÿ8   9 ÿ8  %      ParentQuest    InitialState    States    HOLLOWMAN_INTRO_ICS    QuestState 	   SetState    DESTROY 
   coroutine    yield    IsState 
   SET_ANIMS    OwnerEntity    GetOwnedEntityByIndexOfType    Entity   ?   EObjectType    OBJECT_ANVIL    OBJECT_HAMMER    OBJECT_METALPIECE    IsAlive 	   Carrying    PutEntityInSlot    DummyObjects 
   HAND_LEFT    HAND_RIGHT    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    SoldierBlacksmithEntityMode    PLAY_CUTSCENE    PlayCutscene 	   Cutscene    QC060_InteractedBlacksmith    MortarInteractedWith    Destroy    END_THREAD     x   g  g  g  g  g  g  g  h  h  h  h  h  h  h  i  i  i  m  m  m  o  o  o  o  o  p  p  p  p  p  p  p  q  q  q  q  q  q  q  r  r  r  r  r  r  r  s  s  s  s  s  s  t  t  t  t  t  t  t  v  v  v  v  v  v  w  w  w  w  w  w  w  y  y  y  y  y  y  y  z  z  z  z  {  {  {  {  {  |  |  |  |  }  }  }  }  ~  ~  ~  ~  ~                                              self     w      anvil     R      hammer '   R      metal .   R       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Gravedigger:Init       8     ~    2     	     
       ~                                States    CreateEnum 
   StateEnum 	   SetState    DIG    ParentQuest    GravediggerSoldierEntity    Entity    PhysicsCharacter    SetAsPushableByHero    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    ScriptFunction    DisableSimBehaviours    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY     8                                                                                                                         self     7       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Gravedigger:StateEnum ¡  ¨        \  2 2 2t         DIG    DESTROY    END_THREAD        ¢  ¤  ¥  §  §  §  ¨        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Gravedigger:CustomUpdate ®  È    K         h  9       h  9 2 ~	
 2    9  2          2 \3 2 Ýÿ8	 2   
 9      Ôÿ8  ~ 2 Íÿ8	 2   Èÿ8   9 Æÿ8        ParentQuest    InitialState    States    HOLLOWMAN_INTRO_ICS    QuestState 	   SetState    DESTROY 
   coroutine    yield    IsState    DIG    Debug    CreateEntityByHero    ObjectInventorySpade 	   Carrying    PutEntityInSlot    Entity    DummyObjects    HAND_RIGHT    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    SoldierDiggerEntityMode    PlayCutscene 	   Cutscene    QC060_InteractedGravedigger    MortarInteractedWith    Destroy    END_THREAD     K   °  °  °  °  °  °  °  ±  ±  ±  ±  ±  ±  ±  ²  ²  ²  ¶  ¶  ¶  ¸  ¸  ¸  ¸  ¸  ¹  ¹  ¹  ¹  º  º  º  º  º  º  º  »  »  »  »  »  »  »  ¼  ¼  ¼  ¼  ½  ½  ½  ½  ¾  ¾  ¾  ¾  ¾  ¿  ¿  ¿  ¿  À  À  À  Á  Á  Á  Â  Ã  Ã  Ã  Ã  Ã  Ä  Å  È        self     J      spade    2       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_HammeringSoldier:Init Ò  ß    5     ~    2         	 
   ~                                States    CreateEnum 
   StateEnum 	   SetState    SETUP    PhysicsCharacter    SetAsPushableByHero    Entity    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    ScriptFunction    DisableSimBehaviours    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY     5   Ó  Ó  Ó  Ó  Ó  Ô  Ô  Ô  Õ  Õ  Õ  Õ  Õ  Ö  Ö  Ö  Ö  Ö  ×  ×  ×  ×  ×  ×  ×  Ø  Ø  Ø  Ø  Ø  Ù  Ù  Ù  Ù  Ú  Ú  Ú  Ú  Ú  Û  Û  Û  Û  Û  Ü  Ü  Ü  Ü  Ü  Ü  Ü  Ü  ß        self     4       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua !   QC060_HammeringSoldier:StateEnum á  ê    	    
\  2 2 2 2 2
t         SETUP    PLAY_CUTSCENE    INTERACTED    DESTROY    END_THREAD     	   â  ä  å  æ  ç  é  é  é  ê        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua $   QC060_HammeringSoldier:CustomUpdate ð      r         h  9       h  9 2 ~	
 2    9  2       9  ~    9           2 2 Øÿ8	 2    9 \9  x   <    ! 2" 2 Ãÿ8	" 2    9 \#9 2 ¶ÿ8	 2   
 9   $   ­ÿ8  %~& 2 ¦ÿ8	& 2   ¡ÿ8   9 ÿ8  '      ParentQuest    InitialState    States    HOLLOWMAN_INTRO_ICS    QuestState 	   SetState    DESTROY 
   coroutine    yield    IsState    SETUP 	   LeftHand    Debug    CreateEntityByHero    ObjectDynamicHammer    IsAlive 	   Carrying    PutEntityInSlot    Entity    DummyObjects 
   HAND_LEFT    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    SoldierHammerEntityMode    PLAY_CUTSCENE    PlayCutscene 	   Cutscene    QC060_IdleHammering    UntilCondition    Talk    StopTalking        INTERACTED    QC060_InteractedHammering    MortarInteractedWith    Destroy    END_THREAD    i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua                 @             Interacted                          self r   ò  ò  ò  ò  ò  ò  ò  ó  ó  ó  ó  ó  ó  ó  ô  ô  ô  ø  ø  ø  ù  ù  ù  ù  ù  ú  ú  ú  ú  ú  û  û  û  û  û  û  û  û  ü  ü  ü  ü  ü  ü  ü  þ  þ  þ  þ  þ  þ  þ  ÿ  ÿ  ÿ  ÿ                                                                                             	  	  	  
  
  
                          self     q       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_HandWarmer:Init   '    5     ~    2         	 
   ~                                States    CreateEnum 
   StateEnum 	   SetState    SETUP    PhysicsCharacter    SetAsPushableByHero    Entity    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    ScriptFunction    DisableSimBehaviours    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY     5                                                                    !  !  !  !  "  "  "  "  "  #  #  #  #  #  $  $  $  $  $  $  $  $  '        self     4       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_HandWarmer:StateEnum )  2    	    
\  2 2 2 2 2
t         SETUP    PLAY_CUTSCENE    INTERACTED    DESTROY    END_THREAD     	   *  ,  -  .  /  1  1  1  2        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_HandWarmer:CustomUpdate 8  V    ^         h  9       h  9 2 ~	
 2   
 9     2 2 ìÿ8	 2    9 \'  x   *    2 2 ×ÿ8	 2    9 \' 2 Êÿ8	 2   
 9      Áÿ8  ~ 2 ºÿ8	 2   µÿ8   9 ³ÿ8        ParentQuest    InitialState    States    HOLLOWMAN_INTRO_ICS    QuestState 	   SetState    DESTROY 
   coroutine    yield    IsState    SETUP    ModeManager    AddModeByEnumWithAnimGroupName    Entity    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    SoldierHandWarmerEntityMode    PLAY_CUTSCENE    PlayCutscene 	   Cutscene    QC060_IdleHandWarmer    UntilCondition    Talk    StopTalking        INTERACTED    QC060_InteractedHandWarmer    MortarInteractedWith    Destroy    END_THREAD    i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     F  F          @             Interacted        F  F  F  F            self ^   :  :  :  :  :  :  :  ;  ;  ;  ;  ;  ;  ;  <  <  <  @  @  @  B  B  B  B  B  C  C  C  C  C  C  C  D  D  D  D  E  E  E  E  E  F  F  F  F  F  F  F  G  G  G  G  G  H  H  H  H  I  I  I  I  I  J  J  J  J  K  K  K  K  L  L  L  L  L  M  M  M  M  N  N  N  O  O  O  P  Q  Q  Q  Q  Q  R  S  V        self     ]       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_LuteSoldier:Init _  m    8     ~    2     	     
       ~                                States    CreateEnum 
   StateEnum 	   SetState    UNSHEATHE_LUTE    ParentQuest    LuteSoldierEntity    Entity    PhysicsCharacter    SetAsPushableByHero    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    ScriptFunction    DisableSimBehaviours    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY     8   `  `  `  `  `  a  a  a  b  b  b  c  c  c  c  c  d  d  d  d  d  e  e  e  e  e  e  e  f  f  f  f  f  g  g  g  g  h  h  h  h  h  i  i  i  i  i  j  j  j  j  j  j  j  j  m        self     7       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_LuteSoldier:StateEnum o  {    
    \  2 2 2 2 2 2 2	 2t         UNSHEATHE_LUTE    PUT_IN_ENTITY_MODE    INTERACTED    SHEATHE_LUTE    REMOVE_ENTITY_MODE    SET_TO_FIGHT    CHEER    END_THREAD        p  r  s  t  u  v  w  x  z  z  z  {        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_LuteSoldier:CustomUpdate   Æ    À         h  9       h  9 2 	      9 
	     2
 
	     2
 
	     2
 ~ 2    9 \ ,3 6 <  !	   " 2 ãÿ8" 2   
 9# $	  % &' 2( 2 Óÿ8( 2    9) \+U Éÿ8 2    9  ,	    ¾ÿ8 \ ,-3 6 <  !	   . 2 ªÿ8. 2   	 9# /	  % &0 2 ÿ80 2    91 2	  1 3	   4 2 ÿ84 2   
 9   5   ÿ8	  6~7 2 yÿ87 2   tÿ8   9 rÿ8  8      ParentQuest    InitialState    States    HOLLOWMAN_INTRO_ICS    QuestState 	   SetState    SHEATHE_LUTE    CombatTalk    IsAvailable    Entity    AddOverride    ECombatCommentEvent %   COMBAT_COMMENT_EVENT_HITS_WITH_MELEE    ECombatCommentType     COMBAT_COMMENT_TYPE_ME_ON_ENEMY '   TEXT_QUEST_QC060_BARD_COMBAT_ENEMY_HIT $   COMBAT_COMMENT_EVENT_HITS_WITH_SHOT    COMBAT_COMMENT_EVENT_KILLS 
   coroutine    yield    IsState    UNSHEATHE_LUTE    Type    EScriptableAction    MOVE_TO_CARRY_SLOT    Anim    LuteUnsheathe    SourceSlot    DummyObjects    SHEATHE_BACK 	   DestSlot    HAND_RIGHT    Action    SetCurrentAction    PUT_IN_ENTITY_MODE    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    SoldierLuteEntityMode    INTERACTED    PlayCutscene 	   Cutscene    QC060_InteractedBard    IsPerformingAnyAction    Sheathe    REMOVE_ENTITY_MODE    RemoveMode    SET_TO_FIGHT    ScriptFunction    EnableSimBehaviours    SetCanFight    CHEER    PositionPeopleForOutro    Destroy    END_THREAD     À                                                                                                                                                ¢  ¢  ¢  ¢  ¢  £  £  £  £  ¤  ¤  ¤  ¤  ¤  ¥  ¥  ¥  ¥  ¥  ¥  ¥  ¦  ¦  ¦  ¦  §  §  §  §  §  ¨  ¨  ¨  ¨  ¨  ©  ©  ©  ©  ©  ª  ª  ª  ª  ª  ª  «  ­  ­  ­  ®  ¯  ¯  ¯  °  °  °  ²  ²  ²  ²  ²  ³  ³  ³  ´  µ  µ  µ  µ  µ  ¶  ¶  ¶  ¶  ¶  ¶  ·  ·  ·  ·  ¸  ¸  ¸  ¸  ¸  ¹  ¹  ¹  ¹  º  º  º  º  º  »  »  »  »  ¼  ¼  ¼  ¼  ¼  ½  ½  ½  ½  ¾  ¾  ¾  ¿  ¿  ¿  À  Á  Á  Á  Á  Á  Â  Ã  Æ        self     ¿      unsheathe_action E   M      sheathe_action ~          i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_SaluteSoldiers:Init Ï  Ü    5     ~    2         	 
   ~                                States    CreateEnum 
   StateEnum 	   SetState    SALUTE    PhysicsCharacter    SetAsPushableByHero    Entity    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    ScriptFunction    DisableSimBehaviours    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY     5   Ð  Ð  Ð  Ð  Ð  Ñ  Ñ  Ñ  Ò  Ò  Ò  Ò  Ò  Ó  Ó  Ó  Ó  Ó  Ô  Ô  Ô  Ô  Ô  Ô  Ô  Õ  Õ  Õ  Õ  Õ  Ö  Ö  Ö  Ö  ×  ×  ×  ×  ×  Ø  Ø  Ø  Ø  Ø  Ù  Ù  Ù  Ù  Ù  Ù  Ù  Ù  Ü        self     4       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_SaluteSoldiers:StateEnum Þ  ê    
    \  2 2 2 2 2 2 2	 2t         SALUTE 
   UNSHEATHE    PLAY_CUTSCENE    ON_INTERACT    MOVE_TO_MARKER    READY_FOR_CUTSCENE    DESTROY    END_THREAD        ß  á  â  ã  ä  å  æ  ç  é  é  é  ê        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua "   QC060_SaluteSoldiers:CustomUpdate ð  \            h  9       h  9 2  9      h  9       h  9 2	  
~    2   ~ 2    9      óÿ8  2 \1 2 çÿ8 2   0 9 	    Üÿ8	  
~   9   2   \! "@$G& 'J& )P+U+Y. /Z0 1	  2 34 2 5	   6 2 ±ÿ86 2    9   7   ¨ÿ8 \819 2  ÿ89 2    9   :    9 2 ÿ8;     ÿ8 \< 2 l0 ÿ8 2   @ 9   :   ÿ8 =	  	  
~  
 9>? 20 1	  2 3
@ 2 	 9>A 20 1	  2 3
B 2C D	      9C E	  C F
	       
 9G~    9C H	  & ) I 2 Bÿ8I 2   v 9 \J1  x   L M \	  PP£   R   *ÿ8S T	     U 20 V	  2 3
C W	      9C E	  & )
    9G~    9C X	   	  
~   9Y Z   [\ 2 2Y ]   [
\ 2 2^ _
	   ^ `
	     9Y Z   [\ 2 2Y ]   [
\ 2 2^ _
	   ^ `
	    \a1 2 Æþ8 2    9 	    »þ8   b   ·þ8	  c~d 2 °þ8d 2   «þ8   9 ©þ8  e      ParentQuest    InitialState    States    HOLLOWMAN_SIMMONS_INTRO_ICS    QuestState 	   SetState    DESTROY    MORTAR_TUTORIAL    MOVE_TO_MARKER    Entity    GetName 	   tonumber    string    sub   ¿
   coroutine    yield    IsState    SALUTE    BackDoorToFortOpened    Timing    Wait    @   PlayCutscene 	   Cutscene    QC060_GateSoldiersIntro 
   UNSHEATHE    Action    IsPerformingAnyAction    QC060_SaluteSoldier_1    GetRandomNumber   @@   Type    EScriptableAction    MOVE_TO_CARRY_SLOT    Anim    SoldierIdleInto    SourceSlot    DummyObjects    SHEATHE_RANGED_BACK 	   DestSlot    HAND_RIGHT    EquipingWeapon    OverrideLooking 	   Priority    EActionPriority    PRIORITY_INTERACTION    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    SoldierIdleEntityMode    SetCurrentAction    PLAY_CUTSCENE    SetFingersTrigger    QC060_GateSoldiersChatting    ON_INTERACT    EndMortarMode    Interacted    QC060_InteractedDoorSoldier_    FinishAllActions    MoveAndRotateToMarkerNamed !   QC060_DoorExplodeSoldierMarker_1    SoldierAimEntityModeVar1 !   QC060_DoorExplodeSoldierMarker_2    SoldierAimEntityModeVar2 	   Carrying     HasSlotWithSheathedRangedWeapon    RemoveEntityFromSlot     GetSlotWithSheathedRangedWeapon    IsAlive    PutEntityInSlot    READY_FOR_CUTSCENE !   QC060_ProtectRearGatesWaitAround    UntilCondition    ScriptFunction    StopCutscene    entity    wait     let_dialogue_finish    GateDestroyed    Combat    SetCanBeAttacked   À?   RemoveMode    IsCarryingRangedWeapon    PutWeaponInSheatheSlot    GraphicAppearance    GetDummyObjectPosition    FortExplodingDoorEntity    Prop.Action.Generic    GetDummyObjectFacingDirection    Physics    TeleportToPosition    SetFacingVector    QC060_GateSoldiersHoldGate    InsideFortIntroFinished    Destroy    END_THREAD    i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     7  7          @               ParentQuest    GateDestroyed        7  7  7  7  7            self   ò  ò  ò  ò  ò  ò  ò  ó  ó  ó  ó  ó  ó  ó  ô  ô  ô  ô  õ  õ  õ  õ  õ  õ  õ  ö  ö  ö  ö  ö  ö  ö  ÷  ÷  ÷  ú  ú  ú  û  û  û  û  û  û  û  þ  þ  þ                                                                                 	  	  	  	  	  	                                                                                                                                       !  !  !  !  !  !  !  "  #  #  #  #  #  $  $  $  $  %  %  %  %  &  &  &  &  &  '  '  '  (  (  (  (  (  (  (  (  *  *  *  +  +  +  +  +  +  +  .  .  .  .  .  .  /  /  /  /  /  /  /  /  0  0  0  0  0  0  1  1  1  1  1  1  1  4  4  4  5  6  6  6  6  6  7  7  7  7  7  7  7  8  8  8  8  8  8  8  8  :  :  :  :  ;  ;  ;  ;  ;  <  <  <  <  =  =  =  =  =  =  >  >  >  >  >  >  ?  ?  ?  ?  ?  ?  @  @  @  @  @  @  A  A  A  A  A  D  D  D  D  D  E  E  E  E  E  E  E  F  F  F  F  F  F  F  G  G  G  G  G  H  H  H  H  H  H  J  J  J  J  J  J  J  K  K  K  K  K  K  K  L  L  L  L  L  M  M  M  M  M  O  O  O  O  P  P  P  Q  R  R  R  R  R  S  S  S  S  S  S  S  S  S  S  T  T  T  U  U  U  V  W  W  W  W  W  X  Y  \  
      self          entity_name &        entity_index -     
   idle_into k   z      weapon Ù   æ      weapon   (     teleport_pos 4  E  	   face_dir ;  E     teleport_pos M  ^  	   face_dir T  ^      i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_FortStallVendor:Init e  p    ,                     ~  	 
                          ParentQuest    StallSoldierEntity    Entity    PhysicsCharacter    SetAsPushableByHero    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    ScriptFunction    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY     ,   f  f  f  g  g  g  g  g  h  h  h  h  h  i  i  i  i  i  i  i  j  j  j  j  j  k  k  k  k  k  l  l  l  l  l  m  m  m  m  m  m  m  m  p        self     +       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_ShootingSoldier:Init y      8     ~    2     	     
       ~                                States    CreateEnum 
   StateEnum 	   SetState    UNSHEATHE_WEAPON    ParentQuest    ShootingSoldierEntity    Entity    PhysicsCharacter    SetAsPushableByHero    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    ScriptFunction    DisableSimBehaviours    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY     8   z  z  z  z  z  {  {  {  |  |  |  }  }  }  }  }  ~  ~  ~  ~  ~                                                                              self     7       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     QC060_ShootingSoldier:StateEnum       
    \  2 2 2 2 2 2t         UNSHEATHE_WEAPON    PLAY_CUTSCENE    IS_INTERUPTED    SET_TO_FIGHT    CHEER    END_THREAD     
                             self     	       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua #   QC060_ShootingSoldier:CustomUpdate       k        h  9       h  9 2 ~	
 2    9      óÿ8 \ 
  "     2 àÿ8	 2   Ü 9     & 9 \7  x   :    2    @j  9 \!7 x   :    2 ºÿ8 \"7    2 °ÿ8      & 9 \7 x   :    2    Fj  9 \!7 x   :    2 ÿ8 \"7    2 ÿ8    # & 9 \7 x   :    2    Hj  9 \!7 x   :    2 dÿ8 \"7    2 Zÿ8    $ 6 9 \7 x   :    2    Jj  9 \ &(O R *"     \+7, -    . 2 )ÿ8 \"7    2 ÿ8    Jj ÿ8 \ &(O R *"     \+7, -    . 2 þþ8	. 2    9/     öþ8 \07 ñþ8	 2    91 2    3 4  3 5     6~7 2 ×þ8	7 2   $ 9   8   Îþ89: 2; <  = > \ ?A B \ DEOG    I 2 ­þ8	I 2   ¨þ8   9 ¦þ8  J      ParentQuest    InitialState    States    HOLLOWMAN_INTRO_ICS    QuestState 	   SetState    SET_TO_FIGHT 
   coroutine    yield    IsState    UNSHEATHE_WEAPON    SetFingersTrigger    Type    EScriptableAction    WeaponType    WeaponTypes    Ranged 	   DestSlot    DummyObjects    HAND_RIGHT    Action    SetCurrentAction    Entity    PLAY_CUTSCENE    ShootingTargetHit        PlayCutscene 	   Cutscene    QC060_SoldierLogShootingRange    UntilCondition    Talk    StopTalking   ?(   QC060_SoldierLogShootingRangeInterupted    QC060_InteractedShooter    @  @@  @   MOVE_TO_CARRY_SLOT    Anim    Sheathe    SourceSlot    SHEATHE_RANGED_BACK -   QC060_SoldierLogShootingRangeFinalInterupted 	   Villager    SetCanBeInteractedWith    IS_INTERUPTED    Interacted    QC060_InteractedShooterAllGone    Health    SetAsInvulnerable    ScriptFunction    EnableSimBehaviours    SetCanFight    Destroy    CHEER    PositionPeopleForOutro    MoveAndRotateToMarkerNamed #   QC060_CheeringSoldierOutroMarker_2    ModeManager    RemoveMode    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    LOOP 	   Priority    EActionPriority    PRIORITY_INTERACTION    LoopAction    PLAY_ANIMATION    SoldierCheeringLoop    OverrideLooking 	   NumLoops    END_THREAD    i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     °  °          @      j  9   @    9              ParentQuest    ShootingTargetHit   ?   Interacted        °  °  °  °  °  °  °  °  °  °  °  °            self i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     ³  ³    	      @      j   9              ParentQuest    ShootingTargetHit    @    	   ³  ³  ³  ³  ³  ³  ³  ³  ³            self i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     º  º          @      j  9   @    9              ParentQuest    ShootingTargetHit    @   Interacted        º  º  º  º  º  º  º  º  º  º  º  º            self i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     ½  ½    	      @      j   9              ParentQuest    ShootingTargetHit   @@    	   ½  ½  ½  ½  ½  ½  ½  ½  ½            self i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     Ä  Ä          @      j  9   @    9              ParentQuest    ShootingTargetHit   @@   Interacted        Ä  Ä  Ä  Ä  Ä  Ä  Ä  Ä  Ä  Ä  Ä  Ä            self i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     Ç  Ç    	      @      j   9              ParentQuest    ShootingTargetHit   @    	   Ç  Ç  Ç  Ç  Ç  Ç  Ç  Ç  Ç            self i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     Î  Î          @      j  9   @    9              ParentQuest    ShootingTargetHit   @   Interacted        Î  Î  Î  Î  Î  Î  Î  Î  Î  Î  Î  Î            self k                                    ¡  ¡  ¡  £  £  £  £  £  ¤  ¤  ¤  ¤  ¥  §  §  §  ¨  ¨  ¨  ©  ©  ©  «  «  «  «  «  ¬  ¬  ¬  ­  ®  ®  ®  ®  ®  ¯  ¯  ¯  ¯  °  °  °  °  °  °  °  ±  ±  ±  ±  ±  ²  ²  ²  ²  ³  ³  ³  ³  ³  ³  ³  ´  ´  ´  ´  ´  ´  ¶  ¶  ¶  ¶  ·  ·  ·  ·  ·  ¸  ¹  ¹  ¹  ¹  º  º  º  º  º  º  º  »  »  »  »  »  ¼  ¼  ¼  ¼  ½  ½  ½  ½  ½  ½  ½  ¾  ¾  ¾  ¾  ¾  ¾  À  À  À  À  Á  Á  Á  Á  Á  Â  Ã  Ã  Ã  Ã  Ä  Ä  Ä  Ä  Ä  Ä  Ä  Å  Å  Å  Å  Å  Æ  Æ  Æ  Æ  Ç  Ç  Ç  Ç  Ç  Ç  Ç  È  È  È  È  È  È  Ê  Ê  Ê  Ê  Ë  Ë  Ë  Ë  Ë  Ì  Í  Í  Í  Í  Î  Î  Î  Î  Î  Î  Î  Ï  Ï  Ï  Ï  Ï  Ð  Ð  Ð  Ð  Ñ  Ó  Ó  Ó  Ô  Õ  Õ  Õ  Ö  Ö  Ö  Ø  Ø  Ø  Ø  Ø  Ù  Ù  Ù  Ù  Ú  Ú  Ú  Ú  Ú  Û  Û  Û  Û  Ý  Ý  Ý  Ý  Þ  Þ  Þ  Þ  Þ  ß  à  à  à  à  á  ã  ã  ã  ä  å  å  å  æ  æ  æ  è  è  è  è  è  é  é  é  é  ê  ê  ê  ê  ê  ë  ë  ë  ì  í  í  í  í  í  î  î  î  ï  ï  ï  ï  ð  ñ  ñ  ñ  ñ  ñ  ò  ò  ò  ò  ò  ó  ó  ó  ó  ô  ô  ô  ô  ô  ö  ö  ö  ÷  ÷  ÷  ÷  ø  ø  ø  ø  ø  ù  ù  ù  ù  ú  ú  ú  û  û  û  û  û  û  ü  þ  þ  þ  ÿ  ÿ  ÿ                                                                 self     j     unsheathe_action '   /      sheathe_action Õ   æ      sheathe_action         cheer_loop Z  b      i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_OutroSoldier:Init   #    8     ~    2     	     
       ~                                States    CreateEnum 
   StateEnum 	   SetState    CHEER    ParentQuest    ShootingSoldierEntity    Entity    PhysicsCharacter    SetAsPushableByHero    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    ScriptFunction    DisableSimBehaviours    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY     8                                                                                                                         #        self     7       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_OutroSoldier:StateEnum %  +        \  2 2t         CHEER    END_THREAD        &  (  *  *  *  +        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     QC060_OutroSoldier:CustomUpdate 1  P    9    \    \  	 2 ~ 2   ÷ÿ8     óÿ8     íÿ8  26N     9     2 Ûÿ8 :f Ùÿ8H ×ÿ8        Type    EScriptableAction    LOOP 	   Priority    EActionPriority    PRIORITY_INTERACTION    LoopAction    PLAY_ANIMATION    Anim    SoldierCheeringLoop    OverrideLooking 	   NumLoops   ?   @
   coroutine    yield    IsState    CHEER    ParentQuest    PositionPeopleForOutro    Action    IsPerformingAnyAction    Entity    WaitForTimeInSeconds    GetRandomNumber   @@>   SetCurrentAction    @    9   3  5  5  5  6  6  6  7  7  7  7  7  7  7  8  ;  >  >  >  @  @  @  @  @  A  A  A  A  A  A  A  A  A  A  B  B  B  B  B  B  D  D  D  D  D  E  E  E  E  E  F  F  H  H  I  M  P        self     8      cheer_loop    8      chance    8       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_HitTarget:Init \  `    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    IS_HIT     	   ]  ]  ]  ]  ]  ^  ^  ^  `        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_HitTarget:StateEnum b  h        \  2 2t         IS_HIT    END_THREAD        c  e  g  g  g  h        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_HitTarget:CustomUpdate n      <       4 ~ 2   ( 9 	 
       îÿ8 ~ ~ ~	 äÿ8~ ~  9~  Úÿ8      
D  	~ 2 Îÿ8 2   Éÿ8   9 Çÿ8        ParentQuest    ShootingTargetHit     
   coroutine    yield    IsState    IS_HIT    MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_HIT    Entity    hit_message_id    GetRemoteHero    GetID    GetEntitySentBy     GetLocalHero   ?   Destroy 	   SetState    END_THREAD     <   p  p  s  t  t  t  u  u  u  u  u  v  v  v  v  v  v  v  w  w  x  x  x  y  y  y  z  z  z  z  z  z  z  z  z  z  z  z  z  z  {  {  {  {  {  |  |  |  }  }  }                          self     ;   	   henchman    ;      is_hit_posted    3      hit_message    3       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    ESA_QC060_Back_Door:Init            ~    2     	   
  2        States    CreateEnum 
   StateEnum 	   SetState 
   OPEN_DOOR    ParentQuest    FortBackDoorEntity    Entity    Door 
   SetLocked    Layers    ActivateLayer    QC060_FortBackDoorVaultLine                                                        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    ESA_QC060_Back_Door:StateEnum            \  2 2 2t      
   OPEN_DOOR    CLOSE_DOOR    END_THREAD                             self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua !   ESA_QC060_Back_Door:CustomUpdate ¥  Ñ              h  9 2  9       h  9 2  9       h  9 2 	 9       h  9 2	 
   ~   2  ~ 2   , 9      óÿ8  ~ h îÿ8 ~    9  2   2	        9 2 Õÿ8   2! 2    Êÿ8 2    9   "   Áÿ8 # 2	 $   	      % 2 ®ÿ8% 2   ©ÿ8   9 §ÿ8  &      ParentQuest    InitialState    States    HOLLOWMAN_SIMMONS_INTRO_ICS 	   SetState    CLOSE_DOOR    HOLLOWMAN_FIGHT_INSIDE    HOLLOWMAN_FIGHT_OUTSIDE    MORTAR_TUTORIAL    Door    SetOpenForEntity    Entity    GetBreadcrumbEntity    PirateTimer    QuestManager 	   NewTimer     
   coroutine    yield    IsState 
   OPEN_DOOR    OpenFortDoor    GetTime    SpotCheckSuccessful_5    Layers    DeactivateLayer    QC060_FortBackDoorVaultLine    SetOpen    BackDoorToFortOpened    math    random   pB  4C   HeroAndSirWalterEnteredFort    ActivateLayer 
   SetLocked    END_THREAD        §  §  §  §  §  §  §  ¨  ¨  ¨  ¨  ©  ©  ©  ©  ©  ©  ©  ª  ª  ª  ª  «  «  «  «  «  «  «  ¬  ¬  ¬  ¬  ­  ­  ­  ­  ­  ­  ­  ®  ®  ®  ±  ±  ±  ±  ±  ±  ±  ²  ²  ²  ²  ²  µ  µ  µ  ¶  ¶  ¶  ¶  ¶  ·  ·  ·  ·  ¸  ¸  ¸  ¸  ¸  ¹  ¹  ¹  ¹  º  º  º  º  º  »  »  »  »  ¼  ¼  ¼  ¼  ¼  ¼  ½  ½  ¾  ¾  ¾  ¾  À  À  À  À  À  Á  Á  Á  Á  Á  Ä  Å  Å  Å  Å  Å  Æ  Æ  Æ  Æ  Ç  Ç  Ç  Ç  È  È  È  È  È  É  É  É  É  É  É  Ê  Ê  Ê  Ë  Ì  Ì  Ì  Ì  Ì  Í  Î  Ñ        self           rand f   k       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua !   ESA_QC060_Back_Door_Explode:Init Ö  Ü         ~    2     	
 2        States    CreateEnum 
   StateEnum 	   SetState    RATTLE_DOOR_LOOP    ParentQuest    FortExplodingDoorEntity    Entity    Layers    ActivateLayer    QC060_FortBackDoorVaultLine        ×  ×  ×  ×  ×  Ø  Ø  Ø  Ù  Ù  Ù  Ú  Ú  Ú  Ú  Ü        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua &   ESA_QC060_Back_Door_Explode:StateEnum Þ  å        \  2 2 2t         RATTLE_DOOR_LOOP    DESTROY_DOOR    END_THREAD        ß  á  â  ä  ä  ä  å        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua )   ESA_QC060_Back_Door_Explode:CustomUpdate ê  $              h  9 2 ~	 2    9 \   \ % )     2 àÿ8 2   M 9      ×ÿ8     2 \   \ %< \  % )     ! 2" #$ %& 2' 2( )$ % \+ ,
T.[._.a2c( 3$ % \+ ,
T.[._.a2c4 2 ÿ84 2   ÿ8 ÿ8  5      ParentQuest    InitialState    States    HOLLOWMAN_SIMMONS_INTRO_ICS 	   SetState    DESTROY_DOOR 
   coroutine    yield    IsState    RATTLE_DOOR_LOOP    Type    EScriptableAction    LOOP 	   Priority    EActionPriority    PRIORITY_INTERACTION    LoopAction    PLAY_ANIMATION    Anim    FortDoorRattling 	   NumLoops        Action    SetCurrentAction    Entity    GateDestroyed    FinishAllActions    Timing    Wait   À?   IntoAction    Explode    Idle    @   Sound 
   PlayEvent    QuestManager    HeroEntity    SE_BLOODSTONE_CAVE_EXPLOSION 
   Explosion    Player    AddScreenShake    ID    ERumbleTypes    RUMBLE_TYPE_PLAYER_HIT 	   MaxLevel   ?   AttackTime 
   DecayTime 	   Duration    @   AddRumbleFromTable    END_THREAD        ì  ì  ì  ì  ì  ì  ì  í  í  í  ñ  ñ  ñ  ò  ò  ò  ò  ò  ó  õ  õ  õ  ö  ö  ö  ÷  ÷  ÷  ÷  ÷  ÷  ø  ú  ú  ú  ú  ú  û  û  û  û  ü  ü  ü  ü  ü  ý  ý  ý  ý  þ  þ  þ  þ  ÿ  ÿ  ÿ  ÿ                                                     	  	  	  	  
  
  
  
  
  
  
                                                                        !  $        self        
   animation     (      animation_loop N   {       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    ESA_QC060_Front_Door:Init -  4         ~    2     	   
  2        States    CreateEnum 
   StateEnum 	   SetState 
   LOCK_DOOR    ParentQuest    FortFrontDoorEntity    Entity    Door 
   SetLocked    Layers    ActivateLayer    QC060_FortFrontDoorVaultLine        .  .  .  .  .  /  /  /  0  0  0  1  1  1  1  1  2  2  2  2  4        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    ESA_QC060_Front_Door:StateEnum 6  =        \  2 2 2t      
   LOCK_DOOR 
   OPEN_DOOR    END_THREAD        7  9  :  <  <  <  =        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua "   ESA_QC060_Front_Door:CustomUpdate B  V    8        ~  ~ 2   	 9        	
 2 íÿ8
 2    9    äÿ8  2      	 2 Öÿ8 2   Ñÿ8   9 Ïÿ8        Door    SetOpenForEntity    Entity    GetBreadcrumbEntity 
   coroutine    yield    IsState 
   LOCK_DOOR    SetOpen 	   SetState 
   OPEN_DOOR 	   Gameflow    MourningwoodPromise    Layers    DeactivateLayer    QC060_FortFrontDoorVaultLine    END_THREAD     8   D  D  D  D  D  D  D  G  G  G  H  H  H  H  H  I  I  I  I  I  I  J  J  J  J  K  K  K  K  K  L  L  L  L  M  M  M  M  N  N  N  N  N  N  O  O  O  P  Q  Q  Q  Q  Q  R  S  V        self     7       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua (   QC060_InitialRangedHollowmanForICS:Init _  m    =     ~    2     	     
       ~                                     States    CreateEnum 
   StateEnum 	   SetState    WEAPON_SETUP    ParentQuest    ICSHollowmanEntity    Entity    PhysicsCharacter    SetAsPushableByHero    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    ScriptFunction    DisableSimBehaviours    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY    Combat    SetCanBeAttacked     =   `  `  `  `  `  a  a  a  b  b  b  c  c  c  c  c  d  d  d  d  d  e  e  e  e  e  e  e  f  f  f  f  f  g  g  g  g  h  h  h  h  h  i  i  i  i  i  j  j  j  j  j  j  j  j  k  k  k  k  k  m        self     <       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua -   QC060_InitialRangedHollowmanForICS:StateEnum o  x    	    
\  2 2 2 2 2
t         WEAPON_SETUP    WAIT_FOR_CUTSCENE    INTO_ORDER    MAKE_HITTABLE    END_THREAD     	   p  r  s  t  u  w  w  w  x        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua 0   QC060_InitialRangedHollowmanForICS:CustomUpdate }  ë    ]         h  9  ~ 2 	 9       h  9	 2
 ~ 2   ' 9    2 2    2 2~~    
 2    
      2 Ïÿ8 2   ^ 9      Æÿ8  !" 2 #    \% &H( )N+U, -       . 2/0 21 22 34 25 2      96~    97 8   7 9 7 :  ^ 2 3; 2< 2   =
    2	 2
2 3
; 2> 2   =   
	 2
 2
? 2 kÿ8? 2   P 9, @    `ÿ8  !A 2  BA 2C \EH I 2J 2K 2H M 2N 2O 2Q¡S¥  BT 2 \% UH( )NW­XU, -   Y Z[ \ \^ _
ºaÁcÅEÉEËY f[ \ \g h
ºaÁcÅEÉEË	 2 ÿ8	 2   N 9   i   ÿ8  !a 2 #   , j           k l   k m   n o  p ~ 7 8    q r  q s   t u  [ \v w
x y    2 Áþ8 2   ¼þ8 »þ8  z      ParentQuest    InitialState    States    HOLLOWMAN_FIGHT_INSIDE    Entity    Destroy 	   SetState    END_THREAD    HOLLOWMAN_FIGHT_OUTSIDE    MAKE_HITTABLE 
   coroutine    yield    IsState    WEAPON_SETUP    ObjectAttachment    GetEntityAttachedToDummy    Character.Focal.Eye.Left        Character.Focal.Eye.Right    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    HollowmanScarecrowEntityMode 	   Carrying    GetEntityInSlot    DummyObjects    HAND_RIGHT    PutEntityInSlot    SHEATHE_RANGED_BACK    WAIT_FOR_CUTSCENE    SetHollowmanFireAtEntity    Timing "   SetWorldSecondsPerSecondCrescendo 333?   RemoveMode    Type    EScriptableAction    PLAY_ANIMATION 	   Priority    EActionPriority    PRIORITY_INTERACTION    Anim    HollowmanScarecrowIdleInto    Action    SetCurrentAction    HollowmanIdleEntityMode    GetEntityWithName    QC060_ScarecrowFrame    object    Debug    CreateEntityAtEntitysPosition    FXCRE_Hollowman_Cross_Break    HollowmanCrossFX    IsAlive    Health    SetAsInvulnerable    Modify    Get    fxcre_hollowman_ranged_eye_01    eye_fx_left 
   AddEntity    eye_fx_right    INTO_ORDER    IsPerformingAnyAction    ?   Wait    SetFixedCamera    BlendInSeconds   @   BlendOutSeconds 	   Position 	   CVector3 ¤pC®ÇñB{B   Focus Cö(òBffB	   PanAngle   >   SupercedesCombat    @   PLAY_ANIMATION_HOLD_LAST_FRAME    SpeedMultiplier   À?   HollowmanScarecrowIdleOrder    Player    AddScreenShake    QuestManager    HeroEntity    ID    EScreenShakeTypes    SHAKE_TYPE_EXPLOSION 	   MaxLevel   ?   AttackTime    @
   DecayTime 	   Duration    AddRumbleFromTable    ERumbleTypes    RUMBLE_TYPE_PLAYER_HIT    HollowmanIntroFinished    FinishAllActions    PhysicsCharacter    SetAsPushableByHero    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    ScriptFunction    EnableSimBehaviours    SetCanFight    Faction    AddTemporaryEntityRelationship    EFactionStatus    FACTION_STATUS_ENEMY    Combat    SetCanBeAttacked     ]                                                                                                                                                                                                                                                          ¡  ¡  ¡  ¡  ¡  ¡  ¢  ¢  ¢  ¢  ¢  £  £  £  £  £  £  £  £  £  £  ¥  ¥  ¥  ¥  ¥  ¥  ¦  ¦  ¦  ¦  ¦  ¦  ¦  §  §  §  §  §  §  ¨  ¨  ¨  ¨  ¨  ¨  ¨  ©  ©  ©  ª  «  «  «  «  «  ¬  ¬  ¬  ¬  ¬  ¬  ­  ­  ­  ­  ®  ®  ®  ®  ¯  ¯  °  ±  ²  ²  ²  ²  ²  ²  ³  ³  ³  ³  ³  ³  ´  µ  ¯  ·  ·  ·  ·  ¸  º  º  º  »  »  »  ¼  ½  ¿  ¿  ¿  ¿  ¿  À  À  À  À  À  Â  Â  Â  Ã  Ä  Å  Æ  À  É  É  É  É  É  Ë  Ë  Ë  Ì  Í  Î  Ï  É  Ô  Ô  Ô  Õ  Ö  Ö  Ö  Ö  Ö  ×  ×  ×  ×  Ø  Ø  Ø  Ø  Ù  Ù  Ù  Ù  Ù  Ù  Ú  Ú  Ú  Ú  Û  Û  Û  Û  Û  Û  Ü  Ü  Ü  Ü  Ü  Ü  Ü  Ý  Ý  Ý  Ý  Ý  Þ  Þ  Þ  Þ  Þ  ß  ß  ß  ß  ß  ß  ß  à  à  à  à  à  á  á  á  á  â  â  â  â  â  ã  ã  ã  ã  ã  ã  ã  ã  ä  ä  ä  ä  ä  å  å  å  æ  ç  ç  ç  ç  ç  é  ë        self     \  	   eye_left &   G   
   eye_right ,   G      weapon =   G      idle c   «      scarecrow_frame s   «      effect y   «      eye_fx_left    «      eye_fx_right ¡   «      order ß        weapon   U      i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua 0   QC060_InitialRangedHollowmanForICS:OnTerminated í  õ                9      		D  
      MessageEvents    IsMessagePosted    EMessageEventType    MESSAGE_EVENT_KILLED    LastMessageID_Hit    ParentQuest    ICSHollowmanDead    OutsideHollowmenDead   ?       ï  ï  ï  ï  ï  ï  ð  ð  ñ  ñ  ò  ò  ò  ò  ò  õ        self        
   is_posted          message           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     QC060_OutsideFortHollowman:Init ú  þ              
        CombatRegister    SetScriptTarget    Entity    ParentQuest    FingersEntity        ü  ü  ü  ü  ü  ü  ü  þ        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua (   QC060_OutsideFortHollowman:OnTerminated                    9    	D        MessageEvents    IsMessagePosted    EMessageEventType    MESSAGE_EVENT_KILLED    LastMessageID_Hit    ParentQuest    OutsideHollowmenDead   ?                                         self        
   is_posted          message           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Simmons:Init       .     ~    2     	     
              ~               States    CreateEnum 
   StateEnum 	   SetState    SETUP    ParentQuest    SimmonsEntity    Entity    PhysicsCharacter    SetAsPushableByHero    SetAsCanBeMovedByKnockbacks    SetAsAbleToPushCharacters    ScriptFunction    DisableSimBehaviours 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY     .                                                                                                     self     -       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Simmons:StateEnum   !        \  2 2 2 2t         SETUP    COMBAT_SETUP    LOOP    END_THREAD                         !        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Simmons:CustomUpdate '  D    Y     ~ 2    9    2 2   	 2 2
~
~    
 2 2 Üÿ8 2   ) 9     Óÿ8       ~               !" #   $ 2 ­ÿ8$ 2   ¨ÿ8 §ÿ8  %   
   coroutine    yield    IsState    SETUP    ObjectAttachment    GetEntityAttachedToDummy    Entity    Character.Focal.Eye.Left        Character.Focal.Eye.Right    Destroy    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    SimmonsIntroPose 	   SetState    COMBAT_SETUP    ParentQuest    SimmonsIntroFinished    ScriptFunction    EnableSimBehaviours 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Combat    SetCanFight    SetCanBeAttacked    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ENEMY 
   Orchestra    SetSpecialEntity    LOOP     Y   *  *  *  +  +  +  +  +  -  -  -  -  -  -  .  .  .  .  .  .  /  /  0  0  1  1  1  1  1  1  1  2  2  2  2  3  3  3  3  3  4  4  4  4  6  6  6  6  7  7  7  7  7  7  7  8  8  8  8  8  9  9  9  9  9  :  :  :  :  :  :  :  :  ;  ;  ;  ;  ;  <  <  <  =  >  >  >  >  >  @  D        self     X   	   eye_left    "   
   eye_right    "       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_Simmons:OnTerminated F  M                9   	
 2 2          MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_KILLED    Entity    ParentQuest    PrivateSimmonsDead    Debug    CreateEntityAtEntitysPosition "   FXCRE_Hollowman_Simmons_Explosion    SimmonsDeathFX        H  H  H  H  H  H  H  H  I  I  J  J  J  J  J  J  M        self           effect           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_PlayersMortars:Init V  b    $     ~    2      	     
      ~   9      9            States    CreateEnum 
   StateEnum 	   SetState    READY_MORTAR 	   Targeted    SetAsTargetable    Entity    Mortar    SetAvailableForSimUse    SetCanExit    GetName    QC060_Player1Mortar    ParentQuest    PlayerOneMortar    PlayerTwoMortar     $   W  W  W  W  W  X  X  X  Y  Y  Y  Y  Y  Z  Z  Z  Z  Z  [  [  [  [  [  \  \  \  \  \  ]  ]  ]  ]  _  _  _  b        self     #       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_PlayersMortars:StateEnum d  m    	    
\  2 2 2 2 2
t         READY_MORTAR    IS_INTERACTED_WITH    HAS_BEEN_TOASTERED    MORTAR_SEQUENCE_FINISHED    END_THREAD     	   e  g  h  i  j  l  l  l  m        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua "   QC060_PlayersMortars:CustomUpdate s  â    #    2 2  2 2 4       h 	 9  2	 2   
 2 ~ ~   E 9~   A 9      = 9     9 9    5 9	  9 1 9 ~    9    9~    9   	  ~   		 ~     	 ! " 	# 2$	 
% 2    9 4  &    9  
 9 	 2
 2     	  '	( 2    9  	   ÿ8    )   9*	 \	,W	.[	0_
 \
3e	
b   ÿ8	4 2 ÿ8	 2 ÿ8'	4 2   4 95 67 28 97 2  
'   	: 	 ~  ~   		 ~     	 ! ": ~	; 2$	: 	~
< 28 97 25 =7 2	 2 Eÿ8'	 2   - 9     <ÿ8> ? 
3 2 2	   ~    9~   
 9 ~	 	 	  9 @	  A	      ÿ8~   ÿ8
B 2 ÿ8'	B 2    9 C  	  D  	 	E 2 ÿþ8'	E 2   úþ8   9 øþ8  F      GetEntityWithName    QC060_MortarReticuleStartPoint    marker    QC060_TutorialCameraVolume    ParentQuest    InitialState    States    HOLLOWMAN_INTRO_ICS    QC060_CameraVolume    ActivateMortars 	   SetState    IS_INTERACTED_WITH 
   coroutine    yield    GetRemoteHero    IsAlive    Entity    PlayerTwoMortar    MortarInteractedWith    EndMortarMode     Multiplayer    GetMultiplayerGameMode    EMultiplayerMode     MULTI_PLAYER_MODE_SHARED_SCREEN    Player    StartScriptControlMode    Mortar    StartMortarController    SetAimPosition    GetPosition    SetReticuleTriggerArea    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    QC060_HenchmanMortarLoadMarker    HeroMortarAnims    HeroMortarLoadMirror    HollowmanIntroFinished    IsState    READY_MORTAR    PlayerOneMortar    ShowToasterBox    accept_tag    TEXT_QUEST_QC060_OBJECTIVE_06    accept_radius   @@   custom_emotion_record    EmotionIconMortar    cutscene_table    TriggerArea    QC060_MortarHeroBothTrigger    HAS_BEEN_TOASTERED    GUI    FadeScreenOut    ?   Timing    Wait    GetLocalHero    QC060_HeroMortarLoadMarker    HeroMortarLoad    FadeScreenIn    Trigger    SetAsActive    StopScriptControlMode    GetUsingPlayer    MORTAR_SEQUENCE_FINISHED    SetCanExit    SetForceExit    END_THREAD     #  u  u  u  u  v  v  v  v  x  y  {  {  {  {  {  {  {  |  |  |  |  |  }  }  ~  ~  ~                                                                                                                                                              ¡  ¡  ¡  ¡  ¢  ¢  £  £  £  £  £  ¤  ¤  ¤  ¤  ¤  ¥  ©  ©  ©  ©  ©  ª  ª  ª  ª  «  «  «  «  «  ¬  ¬  ­  ®  ¯  °  ²  ³  ¬  ´  ´  ¶  ¶  ¶  ·  ¹  ¹  ¹  »  ¼  ¼  ¼  ¼  ¼  ½  ½  ½  ½  ¾  ¾  ¾  ¾  ¿  ¿  À  À  À  À  À  À  Á  Á  Á  Â  Â  Â  Â  Â  Â  Ã  Ã  Ã  Ã  Ã  Ä  Ä  Ä  Ä  Ä  Ä  Å  Å  Å  Å  Å  Æ  Æ  Æ  Æ  Ç  Ç  Ç  Ç  È  È  È  È  É  É  É  É  É  Ê  Ê  Ê  Ê  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Í  Í  Î  Î  Î  Î  Î  Î  Ï  Ï  Ï  Ï  Ï  Ï  Ï  Ð  Ð  Ð  Ð  Ô  Ô  Ô  Ô  Ô  Õ  Õ  Õ  Õ  Õ  Õ  Ö  Ö  Ö  Ø  Ù  Ù  Ù  Ù  Ù  Ú  Ú  Ú  Ú  Ú  Û  Û  Û  Û  Û  Ü  Ü  Ü  Ü  Ý  Ý  Ý  Ý  Ý  Þ  ß  â        self     "     start_point    "     camera_volume    "     using_player 	   "     henchman_playing 	   "     camera_volume_set 
   "  	   henchman     !  	   henchman è         i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua %   QC060_PlayersMortars:HeroMortarAnims ä  ð    )    \   \ 
   2
l
 \ 
  
 2
l
 \ 
   2
l
           Type    EScriptableAction    LOOP    IntoAction    PLAY_ANIMATION    Anim    Into    OverrideLooking    LoopAction    Loop    OutOfAction    OutOf 	   NumLoops        Action    SetCurrentAction     )   æ  è  è  è  é  é  é  é  é  é  é  é  é  é  ê  ê  ê  ê  ê  ê  ê  ê  ê  ê  ë  ë  ë  ë  ë  ë  ë  ë  ë  ë  ì  î  î  î  î  î  ð        self     (      entity     (      anim     (      action #   (       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_MortarTargets:Init ù  ý    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    HIGHLIGHT_TARGET_ONE     	   ú  ú  ú  ú  ú  û  û  û  ý        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_MortarTargets:StateEnum ÿ      	    
\  2 2 2 2 2
t         HIGHLIGHT_TARGET_ONE    WAIT_FOR_TARGET_ONE_HIT    HIGHLIGHT_TARGET_TWO    WAIT_FOR_TARGET_TWO_HIT    END_THREAD     	                            self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua !   QC060_MortarTargets:CustomUpdate   M    ®          h  9  ~ 2 4 	  ~ 2    9      óÿ8  	~ 	  9 2 êÿ8 2 æÿ8 2   " 9~  
     
    Ôÿ8  2 2   ~ 4       
!D@  	~ 2 ¾ÿ8 2   ' 9     !	  9" 2  
     
    §ÿ8  2 2   ~ 4       
!D@  	~ 2 ÿ8" 2   " 9~  
     
    ÿ8  2 2   ~ 4       
!D@  	~ 2 iÿ8 2   dÿ8   9 bÿ8  #      ParentQuest    InitialState    States    HOLLOWMAN_INTRO_ICS    Entity    Destroy 	   SetState    END_THREAD    PulseTimer   C   FadeIn 
   coroutine    yield    IsState    HIGHLIGHT_TARGET_ONE    MortarInteractedWith    GetName    QC060_MortarTarget_1    WAIT_FOR_TARGET_ONE_HIT    HIGHLIGHT_TARGET_TWO 	   SetPulse    MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_HIT    hit_message_id    Debug    CreateEntityAtEntitysPosition !   FXSCR_Scarecrow_Mortar_Explosion    Scarecrow_FX    GetID    TutorialTargetsHit   ?   WAIT_FOR_TARGET_TWO_HIT     ®                                                                                 "  "  "  $  %  %  %  %  %  '  '  (  (  (  (  (  (  (  (  (  )  )  *  *  *  *  *  *  *  +  +  +  ,  ,  ,  ,  ,  -  -  -  .  .  .  /  0  0  0  0  0  1  1  1  1  2  2  2  6  6  6  6  6  6  6  6  6  7  7  8  8  8  8  8  8  8  9  9  9  :  :  :  :  :  ;  ;  ;  <  <  <  =  >  >  >  >  >  ?  ?  @  @  @  @  @  @  @  @  @  A  A  B  B  B  B  B  B  B  C  C  C  D  D  D  D  D  E  E  E  F  F  F  G  H  H  H  H  H  I  J  M        self     ­      effect    ­      is_hit_posted    ­      hit_message    ­       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_MortarTargets:SetPulse O  d    #       j  9    h  9      9   D    9   H      d  9              
  9    f  9    	      PulseTimer   C `F   FadeIn    GraphicAppearance    SetTintColour    Entity      #   Q  Q  Q  Q  Q  Q  R  R  R  S  S  S  S  U  U  U  Y  Y  Y  Z  [  ^  ^  ^  ^  ^  ^  ^  ^  _  _  _  `  a  d        self     "       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua -   QC060_Trigger0_1_SirWalterBeginSpeaking:Init m  p    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SET_TRIGGER_ENTITIES     	   n  n  n  n  n  o  o  o  p        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua 2   QC060_Trigger0_1_SirWalterBeginSpeaking:StateEnum r  y        \  2 2 2t         SET_TRIGGER_ENTITIES    READY_TO_TRIGGER    END_THREAD        s  u  v  x  x  x  y        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua 5   QC060_Trigger0_1_SirWalterBeginSpeaking:CustomUpdate       -     ~ 2   	 9    	
 2 íÿ8
 2    9      âÿ8   2	 2 Ùÿ8 2   Ôÿ8 Óÿ8     
   coroutine    yield    IsState    SET_TRIGGER_ENTITIES    Trigger    SetToTriggerOnSpecificEntity    Entity    QuestManager    HeroEntity 	   SetState    READY_TO_TRIGGER )   AreAllTriggerEntitiesInsideTriggerVolume    ParentQuest    BeginSirWalterOpeningCutscene    UpdateObjective    CLEAR_OBJECTIVE    END_THREAD     -                                                                                                   self     ,       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua 3   QC060_Trigger1_HeroAndSirWalterAtFortEntrance:Init            ~    2            States    CreateEnum 
   StateEnum 	   SetState    SET_TRIGGER_ENTITIES    ParentQuest &   HeroAndSirWalterAtFortEntranceTrigger    Entity                                      self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua 8   QC060_Trigger1_HeroAndSirWalterAtFortEntrance:StateEnum   ¢        \  2 2 2t         SET_TRIGGER_ENTITIES    READY_TO_TRIGGER    END_THREAD              ¡  ¡  ¡  ¢        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua ;   QC060_Trigger1_HeroAndSirWalterAtFortEntrance:CustomUpdate ¨  ¾    =          h  9 2 ~	 2    9
    
       2 çÿ8 2    9
      Üÿ8 2   ) 2 Óÿ8 2   Îÿ8 Íÿ8        ParentQuest    InitialState    States    MORTAR_TUTORIAL 	   SetState    END_THREAD 
   coroutine    yield    IsState    SET_TRIGGER_ENTITIES    Trigger    SetToTriggerOnSpecificEntity    Entity    QuestManager    HeroEntity    SirWalterEntity    READY_TO_TRIGGER )   AreAllTriggerEntitiesInsideTriggerVolume    UpdateObjective    CLEAR_OBJECTIVE    HeroAndSirWalterAtFortEntrance     =   ª  ª  ª  ª  ª  ª  ª  «  «  «  ¯  ¯  ¯  °  °  °  °  °  ±  ±  ±  ±  ±  ±  ²  ²  ²  ²  ²  ²  ³  ³  ³  ³  ´  ´  ´  ´  ´  µ  µ  µ  µ  µ  µ  ¶  ¶  ¶  ·  ·  ¸  ¸  ¸  ¹  º  º  º  º  º  »  ¾        self     <       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua 8   QC060_Trigger2_HeroAndSirWalterEnteredFortEntrance:Init Ã  Ç         ~    2            States    CreateEnum 
   StateEnum 	   SetState    SET_TRIGGER_ENTITIES    ParentQuest '   HeroAndSirWalterEnteredEntranceTrigger    Entity        Ä  Ä  Ä  Ä  Ä  Å  Å  Å  Æ  Æ  Æ  Ç        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua =   QC060_Trigger2_HeroAndSirWalterEnteredFortEntrance:StateEnum É  Ð        \  2 2 2t         SET_TRIGGER_ENTITIES    READY_TO_TRIGGER    END_THREAD        Ê  Ì  Í  Ï  Ï  Ï  Ð        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua @   QC060_Trigger2_HeroAndSirWalterEnteredFortEntrance:CustomUpdate Ö  ì    =          h  9 2 ~	 2    9
    
       2 çÿ8 2    9
      Üÿ8 2   ) 2 Óÿ8 2   Îÿ8 Íÿ8        ParentQuest    InitialState    States    MORTAR_TUTORIAL 	   SetState    END_THREAD 
   coroutine    yield    IsState    SET_TRIGGER_ENTITIES    Trigger    SetToTriggerOnSpecificEntity    Entity    QuestManager    HeroEntity    SirWalterEntity    READY_TO_TRIGGER )   AreAllTriggerEntitiesInsideTriggerVolume    UpdateObjective    CLEAR_OBJECTIVE    HeroAndSirWalterEnteredFort     =   Ø  Ø  Ø  Ø  Ø  Ø  Ø  Ù  Ù  Ù  Ý  Ý  Ý  Þ  Þ  Þ  Þ  Þ  ß  ß  ß  ß  ß  ß  à  à  à  à  à  à  á  á  á  á  â  â  â  â  â  ã  ã  ã  ã  ã  ã  ä  ä  ä  å  å  æ  æ  æ  ç  è  è  è  è  è  é  ì        self     <       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua '   QC060_HollowmenGateHeroAnyTrigger:Init ñ  õ    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SET_TRIGGER_ENTITIES     	   ò  ò  ò  ò  ò  ó  ó  ó  õ        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua ,   QC060_HollowmenGateHeroAnyTrigger:StateEnum ÷  þ        \  2 2 2t         SET_TRIGGER_ENTITIES    READY_TO_TRIGGER    END_THREAD        ø  ú  û  ý  ý  ý  þ        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua /   QC060_HollowmenGateHeroAnyTrigger:CustomUpdate       :          h  9 2 ~	 2    9   
   óÿ8     2 êÿ8 2    9      ßÿ8 2   % 2 Öÿ8 2   Ñÿ8 Ðÿ8        ParentQuest    InitialState    States    HOLLOWMAN_SIMMONS_INTRO_ICS 	   SetState    END_THREAD 
   coroutine    yield    IsState    SET_TRIGGER_ENTITIES    EndMortarMode    Trigger    SetAsActive    Entity    READY_TO_TRIGGER    IsTriggered    UpdateObjective    REMOVE_GATE_OBJECTIVE    GateDestroyed     :                                                                                                                             self     9       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_TriggerFingersIntro:Init    $         ~    2            States    CreateEnum 
   StateEnum 	   SetState    SET_TRIGGER_ENTITIES    ParentQuest    TriggerFingersIntro    Entity        !  !  !  !  !  "  "  "  #  #  #  $        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua $   QC060_TriggerFingersIntro:StateEnum &  -        \  2 2 2t         SET_TRIGGER_ENTITIES    READY_TO_TRIGGER    END_THREAD        '  )  *  ,  ,  ,  -        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua '   QC060_TriggerFingersIntro:CustomUpdate 4  I    5     ~ 2   	 9    	
 2 íÿ8
 2    9     äÿ8      Þÿ8     Úÿ8 2  #	 2 Ñÿ8 2   Ìÿ8 Ëÿ8     
   coroutine    yield    IsState    SET_TRIGGER_ENTITIES    Trigger    SetToTriggerOnSpecificEntity    Entity    QuestManager    HeroEntity 	   SetState    READY_TO_TRIGGER    ParentQuest    SetFingersTrigger )   AreAllTriggerEntitiesInsideTriggerVolume    BenFinnAtMortar    UpdateObjective    CLEAR_OBJECTIVE    StartFingersIntro    END_THREAD     5   7  7  7  8  8  8  8  8  9  9  9  9  9  9  :  :  :  :  ;  ;  ;  ;  ;  <  <  <  <  =  =  =  =  =  =  >  >  >  >  ?  ?  ?  @  @  A  A  A  D  E  E  E  E  E  F  I        self     4       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua &   QC060_TriggerFortUpAheadDialogue:Init N  Q    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SET_TRIGGER_ENTITIES     	   O  O  O  O  O  P  P  P  Q        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua +   QC060_TriggerFortUpAheadDialogue:StateEnum S  Z        \  2 2 2t         SET_TRIGGER_ENTITIES    READY_TO_TRIGGER    END_THREAD        T  V  W  Y  Y  Y  Z        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua .   QC060_TriggerFortUpAheadDialogue:CustomUpdate a  q    *     ~ 2   	 9    	
 2 íÿ8
 2    9      âÿ8  	 2 Üÿ8 2   ×ÿ8 Öÿ8     
   coroutine    yield    IsState    SET_TRIGGER_ENTITIES    Trigger    SetToTriggerOnSpecificEntity    Entity    QuestManager    HeroEntity 	   SetState    READY_TO_TRIGGER )   AreAllTriggerEntitiesInsideTriggerVolume    ParentQuest    ApproachingTheFort    END_THREAD     *   d  d  d  e  e  e  e  e  f  f  f  f  f  f  g  g  g  g  h  h  h  h  h  i  i  i  i  i  i  j  j  k  k  k  l  m  m  m  m  m  n  q        self     )       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua $   QC060_EnterFortHeroBothTrigger:Init v  y    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SET_TRIGGER_ENTITIES     	   w  w  w  w  w  x  x  x  y        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua )   QC060_EnterFortHeroBothTrigger:StateEnum {          \  2 2 2t         SET_TRIGGER_ENTITIES    READY_TO_TRIGGER    END_THREAD        |  ~                  self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua ,   QC060_EnterFortHeroBothTrigger:CustomUpdate       2     ~ 2    9     óÿ8    	
 2 êÿ8
 2    9      ßÿ8       	 2 Ôÿ8 2   Ïÿ8 Îÿ8     
   coroutine    yield    IsState    SET_TRIGGER_ENTITIES    ParentQuest    CanEnterFortNow    Trigger    SetAsActive    Entity 	   SetState    READY_TO_TRIGGER    IsTriggered    EnterFortNow    END_THREAD     2                                                                                                             self     1       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua $   QC060_WalterMourningwoodSpeech:Init ¢  ¥    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SET_TRIGGER_ENTITIES     	   £  £  £  £  £  ¤  ¤  ¤  ¥        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua )   QC060_WalterMourningwoodSpeech:StateEnum §  ®        \  2 2 2t         SET_TRIGGER_ENTITIES    READY_TO_TRIGGER    END_THREAD        ¨  ª  «  ­  ­  ­  ®        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua ,   QC060_WalterMourningwoodSpeech:CustomUpdate µ  Ë    	<      ~   2  D 
  2	 
     ~ 2    9 2 óÿ8 2    9	       èÿ8    2 âÿ8 2   Ýÿ8 Üÿ8        Entity    GetName    string    find    QC060_    sub   ?   match    %a+    Trigger    SetToTriggerOnSpecificEntity    QuestManager    HeroEntity 
   coroutine    yield    IsState    SET_TRIGGER_ENTITIES 	   SetState    READY_TO_TRIGGER )   AreAllTriggerEntitiesInsideTriggerVolume    ParentQuest    END_THREAD     <   ·  ·  ·  ¸  ¸  ¸  ¸  ¸  ¹  ¹  ¹  ¹  ¹  º  º  º  º  º  ¼  ¼  ¼  ¼  ¼  ¼  ¿  ¿  ¿  À  À  À  À  À  Á  Á  Á  Á  Â  Â  Â  Â  Â  Ã  Ã  Ã  Ã  Ã  Ã  Ä  Ä  Å  Å  Å  Æ  Ç  Ç  Ç  Ç  Ç  È  Ë        self     ;      name    ;      _    ;      common_end_index    ;   	   uncommon    ;      var_string_name    ;       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_TimeOfDay:Init Ö  Ù    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState 	   SET_TIME     	   ×  ×  ×  ×  ×  Ø  Ø  Ø  Ù        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_TimeOfDay:StateEnum Û  é        \  2 2 2 2 2 2 2	 2
 2	 2t   
   	   SET_TIME 
   STOP_TIME    RESUME_TIME    STOP_TIME_AGAIN    HOLLOWMAN_FIGHT_INTRO_ICS    SET_MORTAR_FIGHT_TIME    SET_INSIDE_FIGHT_TIME    SET_SIMMONS_FIGHT_TIME    RESUME_TIME_WHEN_SIMMONS_DEAD    END_THREAD        Ü  Þ  ß  à  á  â  ã  ä  å  æ  è  è  è  é        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_TimeOfDay:Update î  =        4      h  9       h  9 2 ~	 
 2   ÷ÿ8 2    9  2 2 êÿ8 2    9 ~   2 h  9   ( 2 Òÿ8      Îÿ8 2 Êÿ8 2    9  2      9      2 µÿ8 2    9 ~   2 h ¦ÿ8   ( 2 ÿ8 2    9      ÿ8      2 ÿ8 2   ÿ8   9 ÿ8        ParentQuest    InitialState    States    HOLLOWMAN_INTRO_ICS    QuestState 	   SetState    HOLLOWMAN_FIGHT_INTRO_ICS 
   coroutine    yield    IsLevelLoaded    Albion\Mangroves    IsState 	   SET_TIME    Timing    SetTimeOfDay   @A
   STOP_TIME    GetTimeOfDay    GetTimeFrom24HourClock   ¨A   StopTimeKey    SetTimeAsStopped    StartHollowmanIntroICS    SET_MORTAR_FIGHT_TIME   °@   SET_INSIDE_FIGHT_TIME    PrivateSimmonsDead    END_THREAD                                                                                                                                                  !  !  !  !  "  "  "  #  $  $  $  $  $  %  %  %  %  &  &  &  '  '  '  '  '  )  )  )  )  *  *  *  *  *  +  +  +  +  ,  ,  ,  ,  ,  ,  -  -  -  -  -  .  .  .  /  0  0  0  0  0  1  1  1  1  4  4  4  4  4  5  5  5  6  7  7  7  7  7  8  :  =        self           time           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua "   QC060_InsideFortCreatureGens:Init B  F    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    START_GENERATOR     	   C  C  C  C  C  D  D  D  F        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua '   QC060_InsideFortCreatureGens:StateEnum H  O        \  2 2 2t         START_GENERATOR    GENERATOR_FINISHED    END_THREAD        I  K  L  N  N  N  O        self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua *   QC060_InsideFortCreatureGens:CustomUpdate U  ¡    Â          h  9 2  ~ 	 
 2    2      \ "   \'+/3 2 2
l6$"   \'+/3 2 2
l6:"   \'+/3 2 2
l64"   \'+/30" 4  ~!" 2   	 9# $     ñÿ8% 2 íÿ8!% 2   ] 9# &         d Ýÿ8      $f  9        

 H*        

 D&# '         9# '   2( )  # '        2     
b d £ÿ8         

   ÿ8       

   ÿ8       

 *  ÿ8! 2   ÿ8 ÿ8  +      ParentQuest    InitialState    States    HOLLOWMAN_SIMMONS_INTRO_ICS 	   SetState    END_THREAD    Entity    GetName    string    sub   ¿   Index 	   tonumber    match    %d+     TimeToWaitBetweenRespawnedWaves    A   Generators   ?   NumSpawnedBeforeReduction   @A   DynamicSpawnCount    A   DynamicSpawnToTriggerNextGen   @   RestartedDynamicSpawnCount   @@   VariableName    StartInsideHollowmanGen_    @  zD
   coroutine    yield    IsState    START_GENERATOR    CreatureGenerator    HasTriggered    GENERATOR_FINISHED    GetDynamicSpawnCountSoFar    SetDynamicSpawnLimit    Timing    Wait     Â   W  W  W  W  W  W  W  X  X  X  [  [  [  \  \  \  \  \  ]  ]  ]  ]  ]  ]  ]  ]  _  c  c  d  d  e  f  g  h  i  i  i  i  j  k  k  l  m  n  o  p  p  p  p  q  r  r  s  t  u  v  w  w  w  w  x  y  y  z  {  |  }  ~                                                                                                                                                                                                                                                          ¡        self     Á      entity_name    Á      string_num    Á      num_spawned F   Á       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua    QC060_AlliesBattleThread:Init ¦  ß    E       \   
 \	!%)- 2 2l0
"  
 \ !%!)- 2 2l04"  
 \#$%&'(!)%*)- 2" 2l0D"  
 \,-./01!)%2)3- 2+ 2l0V"  4      BattleTimerTime   4C   AttackHeroRadius   pA   FortHollowmen   ?
   Generator '   QC060_InsideFortHollowmanCreatureGen_1    BattleZone    QC060_FortBattleZone_1    ExpendableSoldierEntity    QC060_BattleSoldier_1    ExpendableSoldierComments (   TEXT_QUEST_QC060_GROVE_COMBAT_ENEMY_HIT    AllyForThisZone    QC060_LuteSoldier    BattleGroupName    QC060_FortBattle_1    DestroyWindows     GuildSealMessage 4   TEXT_QUEST_QC060_BEN_FINN_COMBAT_MORE_HOLLOW_MEN_30    GuildSealNarrator    TEXT_CHARACTER_NAME_BENFINN    VariableName    StartInsideHollowmanGen_    @'   QC060_InsideFortHollowmanCreatureGen_2    QC060_FortBattleZone_2     '   TEXT_QUEST_QC060_TICK_COMBAT_ENEMY_HIT    QC060_Swift    QC060_FortBattle_2 4   TEXT_QUEST_QC060_BEN_FINN_COMBAT_MORE_HOLLOW_MEN_10   @@'   QC060_InsideFortHollowmanCreatureGen_3    QC060_FortBattleZone_3    QC060_BattleSoldier_2 (   TEXT_QUEST_QC060_GOULD_COMBAT_ENEMY_HIT    QC060_BenFinn    QC060_FortBattle_3 $   TEXT_QUEST_QC060_REAR_WINDOW_ONE_10   @'   QC060_InsideFortHollowmanCreatureGen_4    QC060_FortBattleZone_4    QC060_Gravedigger_Combat 3   TEXT_QUEST_QC060_FORT_GRAVEDIGGER_COMBAT_ENEMY_HIT    QC060_SirWalter    QC060_FortBattle_4 $   TEXT_QUEST_QC060_REAR_WINDOW_ONE_20    TEXT_CHARACTER_NAME_SIRWALTER     E   ¨  ©  ­  ­  ®  ®  ¯  °  ±  ²  ³  ´  µ  ¶  ·  ¸  ¸  ¸  ¸  ¹  º  º  »  ¼  ½  ¾  ¿  À  Á  Â  Ã  Ä  Ä  Ä  Ä  Å  Æ  Æ  Ç  È  É  Ê  Ë  Ì  Í  Î  Ï  Ð  Ð  Ð  Ð  Ñ  Ò  Ò  Ó  Ô  Õ  Ö  ×  Ø  Ù  Ú  Û  Ü  Ü  Ü  Ü  Ý  ß        self     D       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua     QC060_AlliesBattleThread:Update á  B    0        9 ~ ÷ÿ8 	 	   
    ' 9
  $ 9
 	 2  	   	    	    	 	
 

 
  	 	
 

 
  Õÿ8
     9
 	 2   	 9~    9  	 2
  2  íÿ8  !~ Df t 9 ~     b h L 9       #    D 9$~%~&    '     ( )    * +    *     ( ,    *     (       	 9-         ( -         (   D .    ¢ÿ8  !~ /d ÿ80 2 2    9~    91 23 24 5  \7m9q;u 7] ÿ8 2   b 2 q< =
  ( < >
? ~  ( < @
  ( A    * B 2C~áÿr     D   9 ~EF 2 2 b d  9   7 îÿ8 b  ëÿ8  éÿ8G    9H I	 
    ÷ÿ8 Üÿ8 2   b 2 q< =  (    	 2    9~    9< J èÿr  K      ParentQuest    StartInsideHollowmanGen_1 
   coroutine    yield    Index   ?   BattleTimer    QuestManager 	   NewTimer    BattleTimerTime    ipairs    FortHollowmen    ExpendableSoldierEntity        GetEntityWithName 	   creature    CombatTalk    SetCanCombatTalk    SetCanRepeatLines    SetCanTalkOverOthers    AddOverride    ECombatCommentEvent %   COMBAT_COMMENT_EVENT_HITS_WITH_MELEE    ECombatCommentType     COMBAT_COMMENT_TYPE_ME_ON_ENEMY    ExpendableSoldierComments $   COMBAT_COMMENT_EVENT_HITS_WITH_SHOT    AllyForThisZone    IsAlive    Combat #   OverrideCreatureRegroupChaseRadius    B  HB   GetTime        VariableName    DestroyWindows    PlayGuildSealMessage    AddFocusToBattleGroup    BattleZone    BattleGroupName    SpawnGenerator 
   Generator    AddGeneratorToBattleGroup '   AddCreaturesFromGeneratorToBattleGroup !   AddCreatureWithNameToBattleGroup    JammyKilled   ÈA   QC060_Fingers    SoundTools    PlayEventOnHero    SE_WEAPON_SHOT 	   Hittable    Hit 
   Knockdown 
   Blockable     Damage  ¼¾L   Battle     RemoveAllCombatFocusesFromGroup    AddCombatFocus    GetLocalHero    SetDefaultRegroupRadius    AttackHeroRadius    marker    Destroy    InsideFortBattleFinished     GetAllEntitiesWithNameIncluding    QC060_InsideFortHollowmen    pairs 
   Orchestra    SetSpecialEntity    RemoveCreature     0  ã  ã  ã  ã  ä  ä  ä  ä  ç  é  é  é  é  é  ë  ë  ë  ë  ì  ì  ì  í  í  í  í  î  î  î  î  î  ï  ï  ï  ï  ï  ð  ð  ð  ð  ð  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ò  ò  ò  ò  ò  ò  ò  ò  ò  ë  ó  ÷  ÷  ÷  ÷  ø  ø  ø  ø  ù  ù  ù  ù  ù  ù  ú  ú  ú  ú  ú  ú  ÷  û  þ  þ  þ  þ  þ  ÿ  ÿ  ÿ                                                                                                            	  	  	  	  	  	  
  
  
  
  
  
  
  
  
  
                                                                                                                                                "  "  "  "  "  "  #  #    &  (  (  (  (  )  )  )  +  +  +  +  ,  ,  ,  -  -  -  .  .  .  /  /  0  0  0  0  1  1  1  1  1  2  0  2  5  9  9  9  9  9  :  :  :  :  :  :  <  <  <  <  <  <  =  =  =  =  =  =  >  >  >  >  9  B        self     /     (for generator)    <      (for state)    <      (for control)    <      _    :      soldier    :      entity    :      (for generator) ?   R      (for state) ?   R      (for control) ?   R      _ @   P      soldier @   P      ally D   P      jammy ¸   Ë      (for index) Ð   ï      (for limit) Ð   ï      (for step) Ð   ï      i Ñ   î      gen ì   î      orchestra_set ð   /     remaining_hollowmen û        (for generator) 	       (for state) 	       (for control) 	       _ 
       hollow 
       (for index)   /     (for limit)   /     (for step)   /     i   .  	   creature $  .      i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua (   QC060_AlliesBattleThread:DestroyWindows D  O    
$             9  2 2   2l	    9
  	    	 \		!	#  ðÿ8        FortHollowmen    Index    DestroyWindows    SoundTools    PlayEventOnHero    SE_SCRIPT_MW_PLANKS_BREAK     GetAllEntitiesWithNameIncluding    QC060_    _WindowPlank_    ipairs    Health    SetAsInvulnerable 	   Hittable    Hit 
   Knockdown  
   Blockable    Damage (knN    $   F  F  F  F  F  F  G  G  G  G  H  H  H  H  H  H  I  I  I  I  J  J  J  J  J  K  K  K  K  K  K  K  K  I  K  O        self     #      planks    #      (for generator)    #      (for state)    #      (for control)    #      i    !      plank    !       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QC060_MourningwoodFortBattle.lua .   QC060_AlliesBattleThread:PlayGuildSealMessage Q  \                 9          9  \              
      FortHollowmen    Index    GuildSealMessage    GuildSealNarrator    ScriptFunction    PostGuildSealMessage 	   text_tag    wait_until_displayed  	   narrator        S  S  S  S  S  S  S  S  S  S  S  S  T  T  T  V  V  V  V  V  W  X  X  X  X  X  U  \        self            g                             
      
      *     0  5  0  7  E  7  K  R  K  T  f  T  l  t  l  v  ¸  v  ¾  Å  ¾  Ç  >  Ç  D  K  D  M  «  M  ±  ¹  ±  »  $  »  *  4  *  6  t  6  {    {    À    Æ  Ð  Æ  Ò  Z  Ò  `  c  `  e  g  e  p  s  p  x    x          «    °  ¶  °  ¼  Á  ¼  Ã  Ï  Ã  Ñ  Õ  Ñ  Ø  Ú  Ø  ÿ  ÿ  ÿ  ÿ                %    '  .  '  5  Ë  5  Ò  Ò  Ò  Ò  Ô  ä  Ô  æ  ô  æ  ö  ý  ö    y    {    {              ¢  ¢  ¢  ¢  ¤  ´  ¤  ¶  ¾  ¶  Ä  þ  Ä                  !    '  a  '  h  h  h  h  j  z  j  |    |          	    	  	  	  	  	  ª	  	  ¬	  ½	  ¬	  ¿	  Ç	  ¿	  Î	  ~
  Î	  
  
  
  
  
  
  
  
  ¡
  
  §
  Ü
  §
  ã
  ã
  ã
  ã
  å
  õ
  å
  ÷
  ÿ
  ÷
    ?    F  F  F  F  H  U  H  W  _  W  e    e                ¡  ¨  ¡  ®  È  ®  Ð  Ð  Ð  Ð  Ò  ß  Ò  á  ê  á  ð    ð            '    )  2  )  8  V  8  ]  ]  ]  ]  _  m  _  o  {  o    Æ    Í  Í  Í  Í  Ï  Ü  Ï  Þ  ê  Þ  ð  \  ð  c  c  c  c  e  p  e  w  w  w  w  y    y                        #    %  +  %  1  P  1  Z  Z  Z  Z  \  `  \  b  h  b  n    n                       ¥  Ñ  ¥  Ô  Ô  Ô  Ô  Ö  Ü  Ö  Þ  å  Þ  ê  $  ê  +  +  +  +  -  4  -  6  =  6  B  V  B  ]  ]  ]  ]  _  m  _  o  x  o  }  ë  }  í  õ  í  ø  ø  ø  ø  ú  þ  ú          
  
  
  
          !    '  D  '  F  M  F  T  T  T  T  V  b  V  d  m  d  s  â  s  ä  ð  ä  ÷  ÷  ÷  ÷  ù  ý  ù  ÿ    ÿ    M    O  d  O  k  k  k  k  m  p  m  r  y  r                        ¢    ¨  ¾  ¨  Á  Á  Á  Á  Ã  Ç  Ã  É  Ð  É  Ö  ì  Ö  ï  ï  ï  ï  ñ  õ  ñ  ÷  þ  ÷                   $     &  -  &  4  I  4  L  L  L  L  N  Q  N  S  Z  S  a  q  a  t  t  t  t  v  y  v  {    {                    ¢  ¥  ¢  §  ®  §  µ  Ë  µ  Ô  Ô  Ô  Ô  Ö  Ù  Ö  Û  é  Û  î  =  î  @  @  @  @  B  F  B  H  O  H  U  ¡  U  ¤  ¤  ¤  ¤  ¤  ¦  ß  ¦  á  B  á  D  O  D  Q  \  Q  \          