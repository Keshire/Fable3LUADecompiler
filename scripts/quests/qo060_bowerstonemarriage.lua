LuaQ e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    (main chunk)           N      z       2     x    x    x    x    x    x    x    x    x   	 x   
 x     x "   x $   x &   x (   x *   x ,   x .   x 0   x 2   x 4   x 6   x 8   x :   x <   x >   x @   x B   x D   x F   x H   x J    x L  ! x N  " x P  # x R  $ x T  % x V  & x X  ' x Z  ( x \  ) x ^  * x `  + x b  , x d  - x f  . x h  / x j  0 x l  1 x n   8 9 2  9 2 x  9 3 x t 9 4 x v 9 5 x x 9 6 x z 9 7 x | 9 8 x ~ 9 9 x  9 : x  9 ; x  9 < x    8 D 2  D = x  D > x t D ? x v D @ x x D A x  D B x  D C x  D D x  D E x  D F x  D G x    8 L 2  L H x  L I x t L J x v L K x x L L x  L M x    8 M 2  M N x  M O x t M P x    8 O 2  O Q x  O R x t O S x    8 P 2  P T x  P U x t P V x    8 Q 2  Q W x  Q X x t Q Y x    8 R 2  R Z x  R [ x t R \ x v R ] x ¦   8 T 2  T ^ x v T _ x ¦  U      module    package    seeall    QuestManager    NewQuestQuestThread    QO060_BowerstoneMarriage    Init    InitGenderSpecificVariables    InitialiseObjectiveTables    State_INTRO_SkipTo    State_INTRO_Main    State_APPROACH_SPOUSE_SkipTo    State_APPROACH_SPOUSE_Main    State_GIFTING_SkipTo    State_GIFTING_Main    State_DATE_SkipTo    State_DATE_Main    State_PROPOSAL_SkipTo    State_PROPOSAL_Main    State_RETURN_TO_HOUSE_SkipTo    State_RETURN_TO_HOUSE_Main    State_CHOICE_SkipTo    State_CHOICE_Main    State_KILL_NASTY_SkipTo    State_KILL_NASTY_Main    State_KILL_NICE_SkipTo    State_KILL_NICE_Main    State_WALK_AWAY_SkipTo    State_WALK_AWAY_Main    State_END_SkipTo    State_END_Main    EpilogueScreen    InitialiseMainLayers    ActivateDoorVaultLineLayer    CanQuestUnlock    OnExit    ActivateHouseSaleSign    DeactivateDoorVaultLineLayer    SetWindowLookAt    OutroLookAt    ClearLookAt    ClearFixed    SetCameraBehindHero    CleanUp 	   OpenDoor    UnlockDoor 
   CloseDoor    DoesPlayerHaveGift    IsPlayerAimingAtMe    PlayerZCheck    ReplaceEntityAndMarryHero    RemoveCarriedItemLeftHand    GetNicePartner    GetNastyPartner    AreAnyPlayersInHouse    AreBothPlayersInHouse    NewEntityThread    QO060_NicePartner 
   StateEnum    CustomUpdate    OnTerminated    GiveTankard    StartCowering    StopCowering    KnockOnDoor    StopKnocking    Shout    StopShouting    QO060_NastyPartner    ReactToPartner    StartHandsOnHips    StopHandsOnHips 	   KissHero    HeroPropose    StartLeaning    StopLeaning    QO060_NastySpouse    QO060_Trigger_IntroTrigger    Update    QO060_Trigger_DateTrigger    QO060_Trigger_WalkAway "   QO060_NastyPartnerCutsceneTrigger    QO060_FrontDoor    PreOnLevelUnload    QO060_GiftShop `   e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_BowerstoneMarriage:Init 
   x     ©     \       2       2
       2 	    ! %      9    2  2 * 1 5 9 = !A #E #I #K #M #O #Q *S #W #Y #[ #] #_ #a #c #e #g #i #k #m #o #q #s #u #w #y #{ #} # #B  \C 2D 2E 2t B  \G 2H 2I 2J 2t  \M NP Q \M SU©¤ \M SW©¬ \M SY©°[µ  \M NP Q \M SU©¤ \M SW©¬ \M SY©°]µ ¸^_ 2` ^a 2b ^c 2d ^e 2f ^  g   h      WaitaroundParams    Base    GDB 
   GetRecord "   InteractiveCutsceneWaitAroundBase    DelayInSeconds 	   GetFloat    ElementDelayInSeconds    EvilMorality   HÂ   GoodMorality   HB   HousePrice  @E   GenericBCRadius    @   RingTag    QO060_GiftRing    TutorialBoxID    TutBox    ShopItemComponent 
   RingPrice    GetS32 
   BasePrice    QuestHouseName    BWV_House_3    DoorTag    QO060_KF_BRW_Door_V1    HouseObjective    QO060_Marker_HouseObjective    LuteJobSign    QO060_Marker_LuteJob    CookingJobSign    QO060_Marker_CookingJob    QuestAccepted  	   Friendly 
   GiftGiven    ReadyToDate 	   Proposed    StartChoice    ChoiceMade     ActivatedHouseExclusion    ActivatedDateExclusion    RingObjectivePosted    HouseObjectivePosted    ProposalObjectivePosted 
   PlayIntro    FirstArgumentPlayed    AcceptScenePlayed    KissedDate 	   MetNasty    NiceReturnedHome    ReturnedToWilliam    SetKissObjective    PlayedOutro    BegunOutro    FinishedOutro    ChoiceAimTarget    ChoiceCutscene    EpilogueDisplayed    NastySpouseKilled    NastySpouseMarried    ExitedMaritalHomeSelector    ChoiceAimTargetEnum    CreateEnum    NONE    NICE    NASTY    ChoiceMadeEnum    KILLED_NICE    KILLED_NASTY 
   WALK_AWAY    KILLED_BOTH 
   ArgueLoop    Type    EScriptableAction    LOOP 	   Priority    EActionPriority    PRIORITY_INTERACTION    IntoAction    PLAY_ANIMATION    Anim    ReactAngryInto    LoopAction    ReactAngryLoop    OutOfAction    ReactAngryOutOf 	   NumLoops        Argue    @   StartNewEntityThread    QO060_DateTrigger    QO060_Trigger_DateTrigger    QO060_CutsceneTrigger_House "   QO060_NastyPartnerCutsceneTrigger !   QO060_Trigger_StartIntroArgument    QO060_Trigger_IntroTrigger    QO060_WalkAwayTrigger    QO060_Trigger_WalkAway    QO060_FrontDoor     ©                                                                                       !   !   !   "   "   "   "   #   #   #   #   $   $   $   $   '   (   )   +   ,   /   0   1   2   3   4   5   6   7   8   9   :   ;   <   =   >   ?   @   A   B   C   D   E   F   G   H   I   J   K   N   N   P   Q   S   S   O   S   U   U   W   X   Y   [   [   V   [   ^   `   `   `   a   a   a   b   b   b   b   b   b   c   c   c   c   c   c   d   d   d   d   d   d   e   f   h   j   j   j   k   k   k   l   l   l   l   l   l   m   m   m   m   m   m   n   n   n   n   n   n   o   p   s   s   s   s   t   t   t   t   u   u   u   u   v   v   v   v   w   w   w   w   x         self     ¨      ring_record #   +       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua 5   QO060_BowerstoneMarriage:InitGenderSpecificVariables z        0       ~     9   
    #  9       #      9    2  2 8    	  !   "      Gender    Get    GetLocalHero    EGender    EG_MALE    NastyPartner    QO060_Veronica    NastySpouse    QO060_NastySpouse    NicePartner    QO060_William 
   GenderTag    _HM    NastyPartnerSimEntity    CreatureVillagerVeronica    GiftTag    QO060_GiftJewellery 	   GiftTag2    ObjectInventoryGiftJewellery    QO060_Vincent    QO060_Wilma    _HF    CreatureVillagerVincent    QO060_GiftRuby    ObjectInventoryGiftGemRuby    GDB 
   GetRecord    ShopItemComponent 
   GiftPrice    GetS32 
   BasePrice    StartNewEntityThread    QO060_NastyPartner    QO060_NicePartner     0   |   |   |   |   |   |   |   |   |   ~                                                                                                                           self     /      gift_record    '       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua 3   QO060_BowerstoneMarriage:InitialiseObjectiveTables ¢   o    !    &\ 2 2 2 2 2 2	 2
	 2
 2 2 2 2 2 2 2 2 2 2 2 2 2 2,t    \ 0      \  27; ?       \" 2#  lB$  27%?       \'M$  27(?'S       \* 2#  lB+37,?       \* 2#  lB-37,?       \. 2#  lB/  270?       \1 2#  lB$  27%?      	 \" 2#  lB$  27(?      
 \" 2#  ld334 2#  lB7%?       \$  25 2#  lB7(?       \334 2#  lB7%?       \$  26 2#  lB7(?       \7C837,?       \9C/  270?       \5 2#  lB$  27(?       \/  t;C7       \<C/  270?       \= 2#  lB$  27(?       \> 2#  lB?  27@?BD       \'MEu7       \F3G 2#  lB7       \G 2#  l7   I   
   Objective    CreateEnum    START    MEET_NASTY    GET_TO_FRIENDLY    BUY_A_GIFT_HM    BUY_A_GIFT_HF    EARN_MONEY_FOR_GIFT    DELIVER_GIFT    GET_TO_DATE    GO_ON_DATE    RETURN_TO_NASTY_PARTNER_UPDATE    GO_ON_DATE_UPDATE    KISS    BUY_A_RING    EARN_MONEY_FOR_RING    RETURN_TO_NASTY 
   BUY_HOUSE    EARN_MONEY_FOR_HOUSE    PROPOSE    RETURN_TO_WILLIAM    PRE_JUDGEMENT 
   JUDGEMENT    CLEAR    QuestObjectives    new_entity_name    NicePartner    objective_level    Albion\BrightwallVillage    travel_marker    Travel_BWV_MarriageQuest 
   bc_radius    A   new_tag    TEXT_QUEST_QO060_OBJECTIVE_10 
   GenderTag    NastyPartner    @   leave_old_tags   à@   silent    TEXT_QUEST_QO060_OBJECTIVE_20    QO060_GiftShopMarker   ?   QO060_GiftShopMarker_2    TEXT_QUEST_QO060_OBJECTIVE_15    CookingJobSign    @   TEXT_QUEST_QO060_OBJECTIVE_30    complete_tag    QO060_DateTrigger    TEXT_QUEST_QO060_OBJECTIVE_40    TEXT_QUEST_QO060_OBJECTIVE_100    TEXT_QUEST_QO060_OBJECTIVE_90    TEXT_QUEST_QO060_OBJECTIVE_50    QO060_RingShopMarker    TEXT_QUEST_QO060_OBJECTIVE_45    remove_entity_name    TEXT_QUEST_QO060_OBJECTIVE_70    TEXT_QUEST_QO060_OBJECTIVE_65    TEXT_QUEST_QO060_OBJECTIVE_60    TEXT_QUEST_QO060_OBJECTIVE_110    HouseObjective ff&@   bc_arc_length   À@   bc_arc_angle ?   QO060_HouseObjectiveMarker    QO060_Marker_WalkAwayObjective    TEXT_QUEST_QO060_OBJECTIVE_80    remove_tag     !  ¤   ¤   ¦   §   ¨   ©   ª   «   ¬   ­   ®   ¯   °   ±   ²   ³   ´   µ   ¶   ·   ¸   ¹   º   ¼   ¼   ¥   ¼   ¾   ¾   À   À   À   À   Â   Â   Ã   Ä   Å   Æ   È   È   È   È   Ê   Ê   Ê   Ê   Ë   Ë   Ì   Í   Î   Ð   Ð   Ð   Ð   Ò   Ó   Ó   Ô   Õ   Ö   ×   Ù   Ù   Ù   Ù   Û   Û   Û   Û   Ü   Ý   Þ   ß   á   á   á   á   ã   ã   ã   ã   ä   å   æ   ç   é   é   é   é   ë   ë   ë   ë   ì   ì   í   î   ï   ñ   ñ   ñ   ñ   ó   ó   ó   ó   ô   ô   õ   ö   ÷   ù   ù   ù   ù   û   û   û   û   ü   ü   ý   þ   ÿ                                   
  
  
  
                                                                       "  "  "  "  $  %  &  '  (  *  *  *  *  ,  -  -  .  /  0  2  2  2  2  4  4  4  4  5  5  6  7  8  :  :  :  :  <  <  =  >  ?  A  A  A  A  C  D  D  E  F  G  I  I  I  I  K  K  K  K  L  L  M  N  O  Q  Q  Q  Q  S  S  S  S  T  T  U  V  W  X  Y  [  [  [  [  ]  ^  _  `  b  b  b  b  d  e  e  e  e  f  g  i  i  i  i  k  k  k  k  l  m  o        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua ,   QO060_BowerstoneMarriage:State_INTRO_SkipTo u      I    ~   C 9~   9   ~    
 9 	
 2 2  2 2 2   	 9 	 2 2  2 2 2  ~   9   ~    
 9 	 2 2  2 2 2   	 9 	 2 2  2 2 2          CanQuestUnlock    GetNastyPartner     Gender    Get    GetLocalHero    EGender    EG_MALE    Debug    CreateEntityAtPosition !   CreatureVillagerScriptedVeronica    QO060_Veronica 	   CVector3         CreatureVillagerScriptedVincent    QO060_Vincent    GetNicePartner     CreatureVillagerScriptedWilliam    QO060_William    CreatureVillagerScriptedWilma    QO060_Wilma     I   v  v  v  v  w  w  w  w  x  x  x  x  x  x  x  x  x  y  y  y  y  y  y  y  y  y  y  y  {  {  {  {  {  {  {  {  {  {                                                                              self     H       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua *   QO060_BowerstoneMarriage:State_INTRO_Main   Ä    R    ~ ~~     9  9  2 òÿ8 \	
~~~ 2  2   9 ~ öÿ8~     9 ~ øÿ8     9 ~  2   ôÿ8 ~  ïÿ8    ìÿ8  2  	- åÿ8~     9 ~ øÿ8        InitGenderSpecificVariables 
   coroutine    yield    CanQuestUnlock    Timing    Wait    @   StartQuest    unlock_quest     StartQuestSuspensionCheckThread    InitialiseMainLayers    InitialiseObjectiveTables    UpdateObjective    START    IsLevelLoaded    Albion\BrightwallVillage 
   CloseDoor 
   PlayIntro    FirstArgumentPlayed 	   Gameflow    AreOptionalQuestsSuspended    ActivatedHouseExclusion    ScriptFunction    SetExclusionZoneAsActive    QO060_HouseExclusionZone    ClearLookAt    QuestAccepted     R                                                   ¡  ¡  £  £  £  ¥  ¥  ¥  ¥  ¥  ¦  ¦  ¦  ¦  ©  ©  «  «  «  ¬  ¬  ¬  ¬  ¯  ¯  ¯  °  °  °  ²  ²  ²  ²  ²  ²  ²  ²  ²  ²  ´  ´  ´  ¶  ¶  ¶  ¶  ¶  ·  º  ½  ½  À  À  À  Á  Á  Á  Á  Ä        self     Q       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua 6   QO060_BowerstoneMarriage:State_APPROACH_SPOUSE_SkipTo Ê  ê    "     \~~~~  	 
 2    9 ~   9     9  2          StartQuest    unlock_quest     StartQuestSuspensionCheckThread    InitGenderSpecificVariables    InitialiseMainLayers    InitialiseObjectiveTables    QuestAccepted    AcceptScenePlayed    IsLevelLoaded    Albion\BrightwallVillage 	   Gameflow    AreOptionalQuestsSuspended    ActivatedHouseExclusion    ScriptFunction    SetExclusionZoneAsActive    QO060_HouseExclusionZone     "   Í  Í  Ï  Î  Ó  Ó  Õ  Õ  ×  ×  Ù  Ù  Û  Ü  à  à  à  à  à  à  à  à  à  à  â  â  â  ä  ä  ä  ä  ä  å  ê        self     !       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua 4   QO060_BowerstoneMarriage:State_APPROACH_SPOUSE_Main ì  O    ²           2 	 2
  2~     9 ~ øÿ8 2     9 ~     9 %    ñÿ8~   íÿ8~   éÿ8    ; 9 ~   9   ~ 2    9  \!  @  D$ %F'M'Q) 2*  l  9+   ~, 2    9 -!  . /0 1 2     ³ÿ83~ d -!   3 ªÿ8 ~   9   ~ 2    9  \!  @  D$ %F'M'Q4 2*  l  9+   ~, 2    9 -!  . /0 5 ~2     vÿ83~ d -!   - mÿ8  6      QuestTracker    SetAsActive    QuestManager    HeroEntity 
   QuestName    ScriptFunction    SetExclusionZoneAsActive    QO060_PubExclusionZone    UpdateObjective    MEET_NASTY    Timing    Wait   ?	   OpenDoor 	   MetNasty 
   coroutine    yield    GET_TO_FRIENDLY 	   Friendly    Debug    SkipToFriendly    PerformedExpression    GetNastyPartner    IsAlive    EnteredInteractionMode    GUI    IsDisplayBoxActive    IsDistanceBetweenThingsUnder    GetLocalHero    A   DisplayInfoBoxParams    Name    TutorialBoxID    Title    DisplayBoxStyle    EDisplayBoxStyle    DBS_INFO_BOX    ShowAButton     ShowYButton &   TEXT_QUEST_QO060_TUTORIAL_INTERACTION 
   GenderTag    IsDistanceBetweenThingsOver    A   RemoveDisplayBox    MessageEvents    IsMessageSentBy    EMessageEventType -   MESSAGE_EVENT_HERO_PAIRED_INTERACTION_ACCEPT    LastMessageID_Hit    GetID !   TEXT_QUEST_QO060_TUTORIAL_SEDUCE 3   MESSAGE_EVENT_ONE_TO_ONE_INTERACTION_GAME_COMPLETE     ²   î  î  î  î  î  î  î  ñ  ñ  ñ  ñ  ñ  ó  ó  ó  õ  õ  õ  õ  ö  ö  ø  ø  ø  ù  ù  ù  ù  ü  ü  ü  þ  þ  þ                           	  	                                                                                                        #  #  #  #  #  #  #  %  %  &  &  &  '  '  '  '  (  )  -  -  -  -  -  -  -  -  -  -  -  -  -  /  /  /  1  1  2  2  3  3  3  4  5  7  7  7  /  8  9  9  9  9  9  9  9  9  ;  ;  ;  ;  ?  ?  ?  ?  ?  ?  ?  ?  A  A  B  B  B  C  C  C  C  D  K  O        self     ±      nasty_partner /   °   
   is_posted i   s      message i   s   
   is_posted ¦   °      message ¦   °       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua .   QO060_BowerstoneMarriage:State_GIFTING_SkipTo U  b        ~ ~    9~    9   ~ 	

     ~        State_APPROACH_SPOUSE_SkipTo 	   Friendly    GetNastyPartner    IsAlive    OpinionReaction    ResetCurrentRelationshipStage    GetLocalHero    ERelationshipStages    ERS_FRIEND    QuestTracker    SetAsActive    QuestManager    HeroEntity 
   QuestName 	   OpenDoor        W  W  Y  Z  Z  [  [  [  [  [  [  \  \  \  \  \  \  \  \  ^  ^  ^  ^  ^  ^  ^  `  `  b        self           nasty_partner           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua ,   QO060_BowerstoneMarriage:State_GIFTING_Main d  ¹    ­     ~    9         9 ~ øÿ8  2    9	
 2     > 9 ~    9  ~  ~    9  éÿ8   ~    d  9     Üÿ8 2 Øÿ8     Óÿ8     Îÿ8   ~     9 2 Áÿ8 2 ½ÿ8  2!     9 ~ øÿ8 " ~      9 # ~    9 " ~$      9 # ~$  % 2&    # 9 ~ '     9 M  2   ïÿ8 (   ëÿ8 )Q*~   åÿ8+~   áÿ8, -  ~.	 ~  Øÿ8  /      GUI    IsDisplayBoxActive    RemoveDisplayBox    TutorialBoxID    RequestedGift 
   coroutine    yield    IsLevelLoaded    Albion\BrightwallVillage    StartNewEntityThread #   ObjectBuildingBWVMarketstall_Gifts    QO060_GiftShop    BuyGift    Debug 
   Inventory    AddItemOfType    GetLocalHero    GiftTag    DoesPlayerHaveGift    Money    Get 
   GiftPrice    CurrentQuestObjectiveEnum 
   Objective    EARN_MONEY_FOR_GIFT    UpdateObjective    BUY_A_GIFT_HM    BUY_A_GIFT_HF    Gender    EGender    EG_MALE    DELIVER_GIFT 
   GiftGiven    GetItemOfType    RemoveItemOfType 	   GiftTag2    GET_TO_DATE    ReadyToDate    SkipToDate    TeleportNastyPartner     GetNastyPartner    IsAlive    Physics    TeleportToPosition    GetPosition     ­   e  e  e  e  e  f  f  f  f  i  i  i  j  j  j  j  m  m  m  m  m  n  n  n  n  q  q  q  r  r  r  t  t  t  t  v  v  v  v  v  v  z  z  z  z  |  |  ~  ~  ~  ~  ~  ~  ~  ~                                                                                                                                                                 ¢  ¢  ¢  £  £  £  ¥  ¥  ¥  ¥  ¦  ©  ©  ©  ©  ©  «  «  «  «  ­  ­  ¯  ¯  °  °  °  °  °  °  ±  ±  ±  ±  ±  ±  ±  ±  µ  ¹        self     ¬      nasty_partner    «       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua +   QO060_BowerstoneMarriage:State_DATE_SkipTo ¾  Ñ        ~   2    9~    9~    9  	 ~
 
 2   !        State_GIFTING_SkipTo    ReadyToDate    IsLevelLoaded    Albion\BrightwallVillage    GetNastyPartner    IsAlive    OpinionReaction    ResetCurrentRelationshipStage    GetLocalHero    ERelationshipStages 	   ERS_LOVE    StartNewEntityThread #   ObjectBuildingBWVMarketstall_Gifts    QO060_GiftShop 
   GiftGiven    BuyGift        À  À  Â  Ä  Ä  Ä  Ä  Ä  Æ  Æ  Ç  Ç  Ç  Ç  Ç  Ç  È  È  È  È  È  È  È  È  Ë  Ë  Ë  Ë  Î  Ï  Ñ        self           nasty_partner 
          e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua )   QO060_BowerstoneMarriage:State_DATE_Main Ó           2  ~   2  l    m 9	 
~  2   ôÿ8     9 ~    9~    9   ~	 ~     B 9~   ×ÿ8~   Óÿ8       9 +     9   ~ 2    9 ~  ¹ÿ8  \  <  @" #BIK& 2 ªÿ8'   ~( 2   ¢ÿ8 ~   ÿ8 )   ÿ8 ~   ÿ8 )   ÿ8*     9	 
~ øÿ8 + 2  ,      UpdateObjective    GO_ON_DATE    QuestTracker    SetObjectiveAsCompleted    GetLocalHero 
   QuestName    TEXT_QUEST_QO060_OBJECTIVE_10 
   GenderTag    DateTriggerFired 
   coroutine    yield    IsLevelLoaded    Albion\BrightwallVillage    Debug    TeleportNastyPartner     GetNastyPartner    IsAlive    Physics    TeleportToPosition    GetPosition    HasHeldHands    HandHolding    IsHandHolding    IsDistanceBetweenThingsUnder    A   GUI    IsDisplayBoxActive    DisplayInfoBoxParams    Name    TutorialBoxID    Title    DisplayBoxStyle    EDisplayBoxStyle    DBS_INFO_BOX    ShowAButton    ShowYButton    TEXT_TUTORIAL_HANDHOLDING    IsDistanceBetweenThingsOver    A   RemoveDisplayBox    SetKissObjective    KISS        Õ  Õ  Õ  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Þ  Þ  Þ  ß  ß  ß  á  á  á  á  á  ã  ã  ã  ã  ä  ä  å  å  æ  æ  æ  æ  æ  æ  ç  ç  ç  ç  ç  ç  ç  ç  ì  ì  ì  í  í  ï  ï  ï  ï  ï  ï  ñ  ñ  ñ  ñ  ñ  ñ  ò  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  õ  ÷  ÷  ÷  ÷  ÷  ù  ù  ù  û  û  ü  ü  ý  ý  ý  þ  ÿ    ù                              	  	  	  	                                                    self           nasty_partner    -      nasty_partner 2   r       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua /   QO060_BowerstoneMarriage:State_PROPOSAL_SkipTo $  0        ~        9  2    9	 2
 2 	 9~    9  ~         State_DATE_SkipTo    ReadyToDate    InitialState    States 	   PROPOSAL    IsLevelLoaded    Albion\BrightwallVillage    GetEntityWithName    QO060_HeroEndDate    marker     IsAlive    Physics    TeleportToPosition    GetLocalHero        &  &  (  *  *  *  *  *  *  *  *  *  *  +  +  +  +  ,  ,  ,  ,  ,  ,  -  -  -  -  -  -  0        self           marker           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua -   QO060_BowerstoneMarriage:State_PROPOSAL_Main 2      Í        Â 9 ~   ~   	 ~
  j  9 	 ~ 2j   9        * 9     9 2   9      9 2    9   ~    d  9     u 9 2 q 9      l 9 2 h 9     R 9     9   ~  : 2   ~! 2" 2# 2
 7 O 9      9 2 $ ~! 2 5 7 @ 9   ~    d  9    % 3 9% 2 $ ~! 2 ) 9    %   9   ~  : 2   ~! 2" 2# 2
  9&      9      9     9 O M  9'     9( 2 O)       9 ) *   @ÿ8 +, -
   9ÿ8 . ~
    /   	   Proposed 
   coroutine    yield    PlayerHasHouse    PlayerProperties (   DoesPlayerOwnAHomeThatCanBeAMaritalHome    GetLocalHero    PlayerHasRing 
   Inventory    GetNumberOfItemsOfType    RingTag   ?   ObjectInventoryGiftRing    RequestedRing    RingObjectivePosted    UpdateObjective    BUY_A_RING    RETURN_TO_NASTY     Money    Get 
   RingPrice    CurrentQuestObjectiveEnum 
   Objective    EARN_MONEY_FOR_RING    RequestedHouse    HouseObjectivePosted -   GetTheCheapestUnownedHouseInTheCurrentRegion    HousePrice 
   BUY_HOUSE    Player    AddHUDSuggestionOfType     HUDSuggestionWorldMapRealEstate    U   zD   RemoveHUDSuggestionOfType    EARN_MONEY_FOR_HOUSE    RequestedProposal    ProposalObjectivePosted    PROPOSE    Debug    BuyRing    AddItemOfType    QuestManager    HeroEntity    RemoveItemOfType     Í   4  4  4  5  5  5  7  7  7  7  7  7  8  8  8  8  8  8  8  8  8  8  8  8  8  8  8  8  8  8  8  :  :  :  <  <  <  >  >  >  ?  ?  A  A  A  C  C  C  D  E  E  G  G  G  G  G  G  G  G  I  I  I  I  I  J  J  J  K  O  O  O  O  O  P  P  P  S  U  U  U  W  W  W  Y  Y  Y  Y  Y  [  ]  ]  ]  _  _  _  _  _  _  _  _  a  a  c  c  c  e  e  e  f  f  f  f  f  f  g  h  h  j  j  j  j  j  j  j  j  l  l  l  l  l  m  m  m  n  n  n  n  n  n  o  s  s  s  s  s  u  u  u  u  u  w  y  y  y  }  }  }  }  }  }  }  }                                                                                              self     Ì      house_entity X   e      price X   e      house_entity          price           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua 6   QO060_BowerstoneMarriage:State_RETURN_TO_HOUSE_SkipTo ¢  °    !    ~     	 2   	 9
~    9  ~    ~ 2 2        State_PROPOSAL_SkipTo 	   Proposed 
   Inventory    AddItemOfType    QuestManager    HeroEntity    RingTag    GetEntityWithName    BWV_House_2    IsAlive    PlayerProperties    PurchasePropertyQuietly    GetLocalHero    PlayerHasHouse    Money    Add  @E        !   ¤  ¤  ¥  §  §  §  §  §  §  ©  ©  ©  ª  ª  ª  ª  ª  ª  «  «  «  «  «  «  ­  ®  ®  ®  ®  ®  ®  ®  °        self            house            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua 4   QO060_BowerstoneMarriage:State_RETURN_TO_HOUSE_Main ²  Ü    N     2     9 ~  2   ôÿ8~   ðÿ8~   ìÿ8	    çÿ8 
 åÿ8    ~     9     
#    ~     9    ~   2     9 ~ øÿ8~        UpdateObjective    RETURN_TO_WILLIAM    ReturnedToWilliam 
   coroutine    yield    IsLevelLoaded    Albion\BrightwallVillage    GetNastyPartner    IsAlive    AreBothPlayersInHouse    WorldMapAbility    IsMapAbilityAvailable    EWorldMapAbility #   MAP_ABILITY_USE_FAST_TRAVEL_MARKER    GetLocalHero    SetAbilityEnabled    DisabledWorldMapAbilities '   MAP_ABILITY_FAST_TRAVEL_TO_QUEST_GIVER    ActivateDoorVaultLineLayer 
   CloseDoor    PRE_JUDGEMENT    StartChoice    DeactivateDoorVaultLineLayer     N   ´  ´  ´  ¶  ¶  ¶  ·  ·  ·  ¹  ¹  ¹  ¹  ¹  º  º  »  »  »  »  »  »  ¼  ¼  ¼  ¼  ¼  ¾  Ã  Ç  Ç  Ç  Ç  Ç  Ç  Ç  Ç  Ç  È  È  È  È  È  È  É  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Ì  Ì  Ì  Ì  Ì  Ì  Ï  Ï  Ò  Ò  Ò  Ô  Ô  Ô  Ö  Ö  Ö  ×  ×  ×  ×  Ú  Ú  Ü        self     M      nasty           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua -   QO060_BowerstoneMarriage:State_CHOICE_SkipTo â  ó    &    ~  ~  	  ~     9 
      	  ~     9 
           State_RETURN_TO_HOUSE_SkipTo    ReturnedToWilliam    StartChoice 
   CloseDoor    WorldMapAbility    IsMapAbilityAvailable    EWorldMapAbility #   MAP_ABILITY_USE_FAST_TRAVEL_MARKER    GetLocalHero    SetAbilityEnabled    DisabledWorldMapAbilities '   MAP_ABILITY_FAST_TRAVEL_TO_QUEST_GIVER     &   ä  ä  æ  ç  é  é  ë  ë  ë  ë  ë  ë  ë  ë  ë  ì  ì  ì  ì  ì  ì  í  ï  ï  ï  ï  ï  ï  ï  ï  ï  ð  ð  ð  ð  ð  ð  ó        self     %       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua +   QO060_BowerstoneMarriage:State_CHOICE_Main õ  u    å     2  2  ~     9 	~
  2   ôÿ8~~     9           $ 9 ~   9  \1  4 
8?A! 2  9      9  "  #  9  "  $   9 % 2 &)    9'~    9  "  #  9(     9"  # $ % 9    9'~    9  "  $  9(     9"  $ $  9  "  )  9(    9(    9"  ) $    ÿ8* + 2 ,  9 -' xÿ8 .  9 /' tÿ8 + rÿ8 0' pÿ8 ~    9 % 2 &)1      92 34 56  ~    92 74 5 2 34 86  ~    92 74 8 9 :6 ~   ; 2 % '<~= >? 2@ A    9 	~ ÷ÿ8  B  C   9D~  E      UpdateObjective 
   JUDGEMENT    ScriptFunction    SetExclusionZoneAsActive    QO060_PubExclusionZone    UnlockDoor    ChoiceMade  
   coroutine    yield    IsLevelLoaded    Albion\BrightwallVillage    GetNastyPartner    GetNicePartner    Debug    ShowChoiceCSDetails     cprint    ChoiceAimTarget    ChoiceCutscene    CompletedAimingTutorial    GUI    IsDisplayBoxActive    DisplayInfoBoxParams    Name    QO060_AimingTutorial    Title 
   QuestName    DisplayBoxStyle    EDisplayBoxStyle    DBS_INFO_BOX    ShowAButton    ShowYButton #   TEXT_TUTORIAL_RANGED_AIMING_PERSON    ChoiceAimTargetEnum    NICE    NASTY    RemoveDisplayBox    IsAlive    IsPlayerAimingAtMe    NONE    GetRandomNumber   @@  ?   QO060_Choice_NoTarget_A    @   QO060_Choice_NoTarget_B    QO060_Choice_NoTarget_C    DisabledWorldMapAbilities    WorldMapAbility    IsMapAbilityAvailable    EWorldMapAbility #   MAP_ABILITY_USE_FAST_TRAVEL_MARKER    GetLocalHero    SetAbilityEnabled '   MAP_ABILITY_FAST_TRAVEL_TO_QUEST_GIVER    QuestTracker    ClearAllObjectiveEntities    CLEAR    SetCameraBehindHero    Timing    Wait ÍÌL>   CombatCannedActionCamera    Active    ChoiceMadeEnum    KILLED_BOTH    EpilogueScreen     å   ÷  ÷  ÷  ú  ú  ú  ú  ú  ü  ü                                   	  	  	  	  
  
                                                                                    !  !  !  !  "  )  )  )  )  )  )  )  )  )  )  )  )  )  )  )  )  +  +  +  +  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  /  /  /  /  1  1  1  1  1  3  3  3  3  3  3  3  3  3  3  5  5  5  ;  ;  ;  =  =  =  ?  ?  A  A  C  C  E  E  G  G  I  O  S  S  S  S  S  T  T  T  T  U  X  X  X  Y  Y  Y  Y  Y  Y  Y  Y  Y  Z  Z  Z  Z  Z  Z  \  \  \  \  \  \  \  \  \  ]  ]  ]  ]  ]  ]  b  b  b  b  b  b  c  c  c  e  f  h  h  j  j  j  j  l  l  l  l  m  m  m  m  p  p  p  p  p  r  r  u        self     ä      nasty_partner          nice_partner          num           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua 1   QO060_BowerstoneMarriage:State_KILL_NASTY_SkipTo {      7    ~  2    9~   	 9~    9    ~       9	 
   ~    9	   	 
   ~    9	           State_CHOICE_SkipTo    IsLevelLoaded    Albion\BrightwallVillage    GetNastyPartner    IsAlive 	   Creature    Kill    GetLocalHero    DisabledWorldMapAbilities    WorldMapAbility    IsMapAbilityAvailable    EWorldMapAbility #   MAP_ABILITY_USE_FAST_TRAVEL_MARKER    SetAbilityEnabled '   MAP_ABILITY_FAST_TRAVEL_TO_QUEST_GIVER     7   }  }                                                                                                                  self     6      nasty_partner 	          e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua /   QO060_BowerstoneMarriage:State_KILL_NASTY_Main   §    $           9     9 ~ øÿ8     9 ~ øÿ8~~	     9
  2    9 ~ óÿ8        ChoiceMade    ChoiceMadeEnum    KILLED_NASTY    BegunOutro 
   coroutine    yield    PlayedOutro    EpilogueScreen 	   OpenDoor    FinishedOutro    IsLevelLoaded    Albion\BrightwallVillage     $                                                 ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¢  ¢  ¢  ¢  §        self     #       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua 0   QO060_BowerstoneMarriage:State_KILL_NICE_SkipTo ­  ¸        ~  2    9~   	 9~    9    ~         State_CHOICE_SkipTo    IsLevelLoaded    Albion\BrightwallVillage    GetNicePartner    IsAlive 	   Creature    Kill    GetLocalHero        ¯  ¯  ±  ±  ±  ±  ±  ²  ²  ³  ³  ³  ³  ³  ³  ´  ´  ´  ´  ´  ´  ¸        self           nice 	          e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua .   QO060_BowerstoneMarriage:State_KILL_NICE_Main º  í    P          I 9     9 ~ øÿ8     9 ~ øÿ8     9 ~ øÿ8~	     9
     9 ~ õÿ8	      9     9 ~ ÷ÿ8  9
      9    9 ~ ÷ÿ8     9 ~ ÷ÿ8  2  2~        ChoiceMade    ChoiceMadeEnum    KILLED_NICE    BegunOutro 
   coroutine    yield    PlayedOutro    FinishedOutro    ReplaceEntityAndMarryHero    NastySpouseKilled    NastySpouseMarried    CombatCannedActionCamera    Active    Debug    StartMarriageICS    GUI    FadeScreenIn   ?   Timing    Wait    EpilogueScreen     P   ¼  ¼  ¼  ¼  ¼  ¾  ¾  ¾  ¿  ¿  ¿  ¿  Â  Â  Â  Ã  Ã  Ã  Ã  Æ  Æ  Æ  Ç  Ç  Ç  Ç  Ë  Ë  Í  Í  Í  Í  Í  Í  Ï  Ï  Ï  Ï  Ô  Ô  Ô  Õ  Õ  Õ  Õ  Ö  Ö  Ö  Ö  ×  Ø  Ø  Ø  Ù  Ù  Ù  Ù  Ú  Ú  Ú  Ú  Ü  Ü  Ü  Ü  Ý  Ý  Ý  Ý  á  á  á  á  â  â  â  â  é  é  í        self     O       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua 0   QO060_BowerstoneMarriage:State_WALK_AWAY_SkipTo ó  ÷        ~        State_CHOICE_SkipTo        õ  õ  ÷        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua .   QO060_BowerstoneMarriage:State_WALK_AWAY_Main ù  $    @          9 9     9 ~ øÿ8~~ 	    % 9
  2     9 ~~   ðÿ8~   ìÿ8  ~  2    9    áÿ8~ # Ýÿ8     Úÿ8~ # Öÿ8~ #        ChoiceMade    ChoiceMadeEnum 
   WALK_AWAY    PlayersLeftHouse 
   coroutine    yield    ActivateDoorVaultLineLayer    EpilogueScreen 
   CloseDoor    FinishedOutro    IsLevelLoaded    Albion\BrightwallVillage    GetNicePartner    IsAlive    IsDistanceBetweenThingsUnder    GetLocalHero    A   IsOutroLookAtActive    OutroLookAt    ClearLookAt      @   û  û  û  û  û  ý  ý  ý  þ  þ  þ  þ                                      
  
                                                                 $        self     ?      nice     ;       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua *   QO060_BowerstoneMarriage:State_END_SkipTo *  +                    +        self             e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua (   QO060_BowerstoneMarriage:State_END_Main -  D         ~  2  ~    9 ~ ÷ÿ8	~
   2    9 ~ öÿ8         QuestComplete    DeactivateDoorVaultLineLayer    ScriptFunction    SetExclusionZoneAsActive    QO060_HouseExclusionZone    AreAnyPlayersInHouse 
   coroutine    yield    OnExit 
   CloseDoor    IsLevelLoaded    Albion\BrightwallVillage    QuestThreadCanEnd         /  1  1  4  4  4  4  4  7  7  7  7  8  8  8  8  ;  ;  <  <  <  >  >  >  >  >  ?  ?  ?  ?  B  D        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua (   QO060_BowerstoneMarriage:EpilogueScreen J               9 2 2    2    2 2 
l 2 
l  	  
 
  9 2  
l 2 
 ~   


+ H 9  	   
 ! 9     9      9      9 2 2 
 ~   1 9 2  
l 2 
 ~   


+ ! 9  	   
  9 2 2 
 ~    9 2  
l 2 
 ~   


+ 


+   !    9" \$GKLN  9" \KLN   (      EpilogueDisplayed        string    sub    NicePartner   à@   NastyPartner 	   Marriage    ChoiceMade    ChoiceMadeEnum    KILLED_NASTY '   TEXT_QUEST_QO060_EPILOGUE_NASTY_KILLED 
   GenderTag    QO060_Epilogue_Screen_Image    Stats    ModifyMorality    GetLocalHero    EvilMorality 	   Gameflow    RoadToRule 	   Optional 	   complete    KILLED_NICE    NastySpouseKilled    NastySpouseMarried &   TEXT_QUEST_QO060_EPILOGUE_BOTH_KILLED "   TEXT_QUEST_QO060_EPILOGUE_WEDDING    KILLED_BOTH !   TEXT_QUEST_QO060_EPILOGUE_REJECT    GoodMorality    IsDemoModeActive 
   EDemoMode    DEMO_2010_E3_BRIGHTWALL    CompleteQuest    renown        show_epilogue_screen    set_epilogue_tag    set_epilogue_image        K  K  K  M  N  P  P  P  P  P  Q  Q  Q  Q  Q  R  R  R  S  S  S  U  U  U  U  U  W  W  W  X  Y  Y  Y  Y  Y  Y  \  \  \  \  \  \  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  `  `  `  b  c  d  d  d  d  d  d  d  h  h  h  i  j  j  j  j  j  j  m  m  m  m  m  o  q  q  q  q  q  s  t  u  u  u  u  u  u  u  y  y  y  z  {  {  {  {  {  {  ~  ~  ~  ~  ~                                                              self        	   epi_text       
   epi_image          nice 
         nasty           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua .   QO060_BowerstoneMarriage:InitialiseMainLayers             \ \ \  t        UpdateManyManagedLayers    layer_name    QO060_BowerstoneMarriage    active    tracked    NastyPartner                                           self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua 4   QO060_BowerstoneMarriage:ActivateDoorVaultLineLayer ¢  ©         \        UpdateManagedLayer    layer_name    QO060_Layer_FrontDoorVaultLine    active    tracked         £  £  ¥  ¦  §  ¤  ©        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua (   QO060_BowerstoneMarriage:CanQuestUnlock «  ²          ~    
 9   ~     9          Player    IsAbilityFeatureEnabled    GetLocalHero    EAbilityFeatureType    EAF_RELATIONSHIP_LOVE    EAF_NPC_MARRIAGE        ¬  ¬  ¬  ¬  ¬  ¬  ¬  ­  ­  ­  ­  ­  ­  ­  ­  ­  ­  ­  °  °  ²        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     QO060_BowerstoneMarriage:OnExit ·  ¾         \ \ \   \t        UpdateManyManagedLayers    layer_name    QO060_BowerstoneMarriage    active     tracked    NastyPartner    QO060_Layer_FrontDoorVaultLine        ¸  ¸  ¹  º  º  º  º  »  »  »  »  »  ¼  ¼  ¼  ½  ¹  ¾        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua /   QO060_BowerstoneMarriage:ActivateHouseSaleSign À  Ç         \        UpdateManagedLayer    layer_name    QO060_HouseSaleSignLayer    active    tracked         Á  Á  Ã  Ä  Å  Â  Ç        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua 6   QO060_BowerstoneMarriage:DeactivateDoorVaultLineLayer É  Ò         \        UpdateManagedLayer    layer_name    QO060_Layer_FrontDoorVaultLine    active     tracked        Ë  Ë  Í  Î  Ï  Ì  Ò        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua )   QO060_BowerstoneMarriage:SetWindowLookAt Ø  â         \  2 2 2  2 2	 2        SetLookAtCamera 	   Position 	   CVector3  =Cö(C¤P¢C   Focus Íì=CfÆCìQ¢C   BlendInSeconds    @   BlendOutSeconds    A       Ú  Ú  Ü  Ü  Ü  Ü  Ü  Ü  Ý  Ý  Ý  Ý  Ý  Ý  Þ  ß  Û  â        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua %   QO060_BowerstoneMarriage:OutroLookAt ä  ï         \  2 2 2  2 2	 2        SetLookAtCamera 	   Position 	   CVector3 ÇACoCô}¢C   Focus éBC²=Cr¢C   FOV B   BlendInSeconds    A   BlendOutSeconds    @       æ  æ  è  è  è  è  è  è  é  é  é  é  é  é  ê  ë  ì  ç  ï        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua %   QO060_BowerstoneMarriage:ClearLookAt ñ  õ        ~        ClearLookAtCamera        ó  ó  õ        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua $   QO060_BowerstoneMarriage:ClearFixed ø  ü        ~        SetDefaultCamera        ú  ú  ü        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua -   QO060_BowerstoneMarriage:SetCameraBehindHero þ                
   SACCamera    SetBehindHero                      self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua !   QO060_BowerstoneMarriage:CleanUp           ~   ~   ~ 2~    9~    9  	 2  
      SetDefaultCamera    ScriptFunction    DogStopLying    GetLocalHeroDog !   MoveAndRotateEntityToMarkerNamed    GetLocalHero    QO060_HeroEndDate    GetNastyPartner    IsAlive    QO060_NPCEndDate                      	  	  	  	  	  	                                    self           nasty_partner           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua "   QO060_BowerstoneMarriage:OpenDoor *  3           2    9~    9                   GetEntityWithName    DoorTag    object    IsAlive    Door 
   SetLocked    SetLockedForPlayer    SetOpen        ,  ,  ,  ,  -  -  -  -  -  -  .  .  .  .  .  /  /  /  /  /  0  0  0  0  0  3        self           door           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua $   QO060_BowerstoneMarriage:UnlockDoor 5  =           2    9~   	 9                GetEntityWithName    DoorTag    object    IsAlive    Door 
   SetLocked    SetLockedForPlayer        7  7  7  7  8  8  8  8  8  8  9  9  9  9  9  :  :  :  :  :  =        self           door           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua #   QO060_BowerstoneMarriage:CloseDoor ?  J           2    9~    9       	 9              GetEntityWithName    DoorTag    object    IsAlive    Door    SetOpen 
   SetLocked    SetLockedForPlayer        A  A  A  A  B  B  B  B  B  B  C  C  C  C  C  D  D  E  E  E  E  E  F  F  F  F  F  J        self           lock           door           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua ,   QO060_BowerstoneMarriage:DoesPlayerHaveGift L  T          ~     ~  D 
f  9       
   Inventory    GetNumberOfItemsOfType    GetLocalHero    GiftTag 	   GiftTag2            N  N  N  N  N  N  N  N  N  N  N  N  N  P  P  Q  Q  T        self        	   jewelery           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua ,   QO060_BowerstoneMarriage:IsPlayerAimingAtMe V  c           ~     9   ~     9   ~    9    9     9        	   Carrying    IsCarryingRangedWeapon    GetLocalHero 
   Targeting    GetInAiming 
   GetTarget        X  X  X  X  X  X  X  X  X  X  X  X  X  X  Z  Z  Z  Z  Z  Z  Z  [  [  [  ]  ]  ^  `  `  c        self           entity            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua &   QO060_BowerstoneMarriage:PlayerZCheck e  n        ~~  ~~ H f  9          GetPosition    GetZ    QuestManager    HeroEntity    math    abs   À?       g  g  g  g  h  h  h  h  h  h  j  j  j  j  j  j  k  k  n        self           entity        	   entity_z       	   player_z 
          e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua 3   QO060_BowerstoneMarriage:ReplaceEntityAndMarryHero p      	K      2  2~ ~~ 	  ~     9
~   	 9~  	  ~          9
	~    9 
          9 
 ~   
 2 
 2 /        GUI    FadeScreenOut   ?   Timing    Wait    GetNastyPartner    GetLocalHero    GetPosition    Physics    GetFacingVector    IsAlive    Destroy    Debug    CreateEntityAtPosition    NastyPartnerSimEntity    NastySpouse    SetFacingVector    StartNewEntityThread    QO060_NastySpouse    PlayerHasHouse    ScriptFunction     OpenMaritalHomeSelectorAndMarry    FadeScreenIn    ExitedMaritalHomeSelector     K   r  r  r  r  s  s  s  s  u  u  v  v  v  v  w  w  w  w  w  x  x  x  x  x  x  y  y  y  z  z  z  z  z  {  {  ~  ~  ~  ~  ~  ~                                                                            self     J      nasty_partner 
   J      pos    J      facing    J      spouse )   J       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua 3   QO060_BowerstoneMarriage:RemoveCarriedItemLeftHand           ~    9~    9       9~    9~        GetNastyPartner    IsAlive 	   Carrying    GetEntityInSlot    DummyObjects 
   HAND_LEFT    Destroy                                                            self           nasty_partner          obj           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua (   QO060_BowerstoneMarriage:GetNicePartner                9~    9   9           GetEntityWithName    NicePartner     IsAlive                                           self           nice_partner           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua )   QO060_BowerstoneMarriage:GetNastyPartner ¢  ©            9~    9   9           GetEntityWithName    NastyPartner     IsAlive        £  £  £  ¤  ¤  ¤  ¤  ¤  ¤  ¥  ¥  §  §  ©        self           nasty_partner           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua .   QO060_BowerstoneMarriage:AreAnyPlayersInHouse «  Æ    H        2   ? 9 2 2 2 2   5 9~   1 9   / 9~   + 9  	  ~    9  	  ~      9 
 ~    9
 ~	~    9  
  ~    9  
  ~      9          IsLevelLoaded    Albion\BrightwallVillage    GetEntityWithName    QO060_Trigger_House    marker    QO060_Trigger_House_2    IsAlive    Trigger $   IsSpecificEntityInsideTriggerVolume    GetLocalHero    GetRemoteHero     H   ­  ¯  ¯  ¯  ¯  ¯  ±  ±  ±  ±  ²  ²  ²  ²  ´  ´  ´  ´  ´  ´  ´  ´  ´  ´  ´  ´  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ·  º  º  º  º  º  º  º  º  º  º  »  »  »  »  »  »  »  »  »  »  »  »  »  »  »  »  ¼  Ä  Æ        self     G      result    G      house_trigger 
   F      house_trigger_2    F       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua /   QO060_BowerstoneMarriage:AreBothPlayersInHouse È  ê    ]       2   T 9 2 2 2 2   J 9~   F 9   D 9	~   @ 9 
 	  ~    9 
 	  ~     9  
 ~    9
 ~~    9 
 
  ~    9 
 
  ~     9      9~    9 
     9 
      9           IsLevelLoaded    Albion\BrightwallVillage    GetEntityWithName    QO060_Trigger_House    marker    QO060_Trigger_House_2    IsAlive    Trigger $   IsSpecificEntityInsideTriggerVolume    GetLocalHero    GetRemoteHero     ]   Ê  Ì  Ì  Ì  Ì  Ì  Î  Î  Î  Î  Ï  Ï  Ï  Ï  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ó  Ó  Ó  Ó  Ó  Ó  Ó  Ó  Ó  Ó  Ó  Ó  Ó  Ó  Ó  Ó  Ô  ×  ×  ×  ×  ×  ×  ×  ×  ×  ×  Ø  Ø  Ø  Ø  Ø  Ø  Ø  Ø  Ø  Ø  Ø  Ø  Ø  Ø  Ø  Ø  Ù  Þ  Þ  Þ  Þ  Þ  Þ  ß  ß  ß  ß  ß  ß  ß  ß  ß  ß  ß  ß  ß  ß  à  è  ê        self     \      optional_entity     \      result    \      house_trigger 
   [      house_trigger_2    [       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_NicePartner:Init ð  õ    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState 	   RUN_ONCE     	   ò  ò  ò  ò  ò  ó  ó  ó  õ        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_NicePartner:StateEnum ÷          \  2 2 2 2 2 2 2	 2
 2	 2
 2 2 2t      	   RUN_ONCE    LOCKED_OUT    INTRO    RECRUIT_HERO    ENCOURAGE_TALK    ENCOURAGE_GIFT    ENCOURAGE_SEDUCTION    RETURN_HOME 	   ARGUMENT 
   JUDGEMENT    KILLED_NASTY 
   WALK_AWAY    END        ø  ú  û  ü  ý  þ  ÿ                             self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_NicePartner:CustomUpdate   »    y       # 9             ~  	 
                ~ 2   ´ 9         9 2    2      2 àÿ8      !   9" 2    2#~      2 Çÿ8      $   9% 2    2#~      2 ®ÿ8      &   9% 2    2#~      2 ÿ8      '   9( 2 ÿ8      )  1 9* 2    ~ + ,   + -    .       9 /   0 1      90 2  3 456 2 Qÿ87 28 9 ~   :  5; 2 Bÿ87 2    9   <   95= 2> \@B  x    -ÿ8D~E F  G 2H 2 "ÿ8H 2    9   I  ÿ8   J~> \KB   LM 2 ÿ8M 2   o 9   N  ÿ8O 2P Q  ~  R  9S 2   9T 2U    ~V 2    9    W 2> \XB x    Y \  ´L·L¹^» Öþ8 /    Y \  ´L·L¹^»_ \aÁÄLÇ \fËhÏ@ÓfÕB×mÙÈoÝ   ¶þ8 Y \  ´L·L¹^»   L> \pB x    Y \  ´L·L¹^» 2 þ8 2   . 9   Lãr     9s \évëRïL¹ x   ð5 2      2#~ Låy     9> \zB x      {   fþ8" 2 bþ8" 2    9> \|B x      }   Qþ8% 2 Mþ8% 2    9y     9> \~B x         9þ8( 2 5þ8( 2   & 9     ,þ8 .       9 /   0 1      90 2  3 456 2   L 2 	þ8 2    9       þ8     üý8> \B   L* 2 ñý8* 2   Á 9      : 9    7 9 L       ~ + ,   + -       ~           	 
    	    2     ~      a 9         9~      ý8> \   ~B x      ^/ Y \  ´L·^¹^» ý8         9~       9 Y \  ´L·^¹^»    2B 2 x   
E F  G 2 `ý8        Yý8~      Qý8 Y \  ´L·^¹^» Gý8~	 
       ~           9 2 .ý8  2 *ý8 2   R 9   ¡   9 ¢  £ ¤    9 ~ ÷ÿ8    W 2   LC ý8   ¥  # 9¦ §   s \¨é©ëïL¹> \ªB   LK	 
     /   ¦ §     ãü8 «    Ýü8 ¬      L[® 2 Òü8  2    9   ¡   9   LC   LK Äü8   ¯   Àü8> \°B   L[® 2 µü8® 2   °ü8 ¯ü8  ±      ParentQuest    QuestComplete    PhysicsCharacter    SetAsAbleToPushCharacters    Entity    SetAsPushableByHero 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable 
   Orchestra    AddSpecialEntity 	   Villager    SetIsACrimeToKill    ScriptFunction    SetUpScriptControlledBuilding 
   coroutine    yield    IsState 	   RUN_ONCE    InitialState    States    APPROACH_SPOUSE 	   SetState    ENCOURAGE_TALK !   MoveAndRotateEntityToMarkerNamed    QO060_PubMarker    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE 
   TavernSit    GIFTING    ENCOURAGE_GIFT    GiveTankard    DATE    ENCOURAGE_SEDUCTION 	   PROPOSAL    RETURN_TO_HOUSE    RETURN_HOME    CHOICE 
   JUDGEMENT 	   Targeted    SetAsTargetable    SetAsLockable    HasMode    RemoveMode 	   Carrying    IsCarryingAnythingInHands    RemoveEntityFromSlot    DummyObjects    HAND_RIGHT    MoveAndRotateToMarkerNamed    QO060_NiceChoiceMarker    LOCKED_OUT    QuestTracker    SetQuestGiver 
   QuestName    QO060_Marker_NiceBangOnDoor 
   PlayIntro    QO060_Marker_NiceStart    PlayCutscene 	   Cutscene    QO060_NicePartner_LockedOut    Role    QO060_NicePartner    UntilCondition    StopShouting    Talk    StopTalking        INTRO    FirstArgumentPlayed 	   OpenDoor    QO060_IntroArgument    RECRUIT_HERO    QuestAccepted        Gender    Get    @   TEXT_QUEST_QO060_TOASTER_10_HM    TEXT_QUEST_QO060_TOASTER_10_HF    IsDistanceBetweenThingsOver    @   VillagerCoverFaceInAgonyLoop *   QO060_NicePartner_IntroArgumentWaitaround    StopCutscene    entity    instant    wait    let_dialogue_finish     ShowToasterBox 
   box_title    TEXT_QUEST_QO060_NAME 	   box_text    can_resume    cutscene_table    intro_scene    QO060_QuestIntro    wait_around_scene    QO060_IntroWaitaround    walk_away_scene    return_scene    role    TriggerArea    QO060_CutsceneTrigger_Intro    accept_radius   à@   QO060_IntroAccept    AcceptScenePlayed    WalkedToPub    StartScriptMovement    dest_entity_name    speed    WALK    range    condition_function    ArgueActionSet    QO060_AcceptedWaitaround 	   Friendly     QO060_NicePartner_EncourageGift 
   GiftGiven #   QO060_NicePartner_SeduceWaitaround 	   Proposed    NiceReturnedHome 	   ARGUMENT    ReturnedToWilliam    StartChoice    QO060_JudgementArgument    SetUpChoice    DisableSimBehaviours    Faction    AddTemporaryEntityRelationship    EFactionStatus    FACTION_STATUS_ENEMY    Combat    SetCanFight    SetCanFlee    OverrideHealthSetting   ?   TurnToFaceEntity    ChoiceMade     ChoiceAimTarget    ChoiceAimTargetEnum    NONE    StopCowering    ChoiceCutscene    NICE    StartCowering #   IsPerformingAnyInteractiveCutscene    SayLinesFromCutscene    QO060_Choice_NiceTargeted    NASTY    ChoiceMadeEnum    KILLED_NASTY 
   WALK_AWAY    BegunOutro    EnableSimBehaviours    CombatCannedActionCamera    Active    PlayedOutro    Navigation    SetMovementPaused    QO060_NicePartnerEscapeMarker    RUN    QO060_Choice_KilledNasty %   IsPerformingScriptControlledMovement    FadeEntityOut    FinishedOutro    END    EpilogueDisplayed    QO060_WalkAway_Outro 	   e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     [  [          @               ParentQuest 
   PlayIntro        [  [  [  [  [            self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua           	        @ ~ 2  ,           IsDistanceBetweenThingsUnder    Entity    GetLocalHero    @    	                               self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     ¤  ¤          @      |           ParentQuest    AreBothPlayersInHouse        ¤  ¤  ¤  ¤  ¤  ¤            self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     ¼  ¼              @     9    @ ~ 2   9              GUI    IsEntityOnScreen    Entity    IsDistanceBetweenThingsOver    GetLocalHero    B       ¼  ¼  ¼  ¼  ¼  ¼  ¼  ¼  ¼  ¼  ¼  ¼  ¼  ¼  ¼  ¼  ¼  ¼  ¼            self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     Ì  Ì          @       9   @      @   9              ParentQuest 	   Friendly    PlayerZCheck    Entity        Ì  Ì  Ì  Ì  Ì  Ì  Ì  Ì  Ì  Ì  Ì  Ì  Ì  Ì  Ì  Ì            self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     Ú  Ú          @               ParentQuest 
   GiftGiven        Ú  Ú  Ú  Ú  Ú            self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     è  è          @       9   @      @   9              ParentQuest 	   Proposed    PlayerZCheck    Entity        è  è  è  è  è  è  è  è  è  è  è  è  è  è  è  è            self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     ?  ?          @       @     9   @       9              ParentQuest    ChoiceAimTarget    ChoiceAimTargetEnum    NONE    ChoiceMade        ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?            self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     R  R          @       @     9   @       9              ParentQuest    ChoiceAimTarget    ChoiceAimTargetEnum    NICE    ChoiceMade        R  R  R  R  R  R  R  R  R  R  R  R  R  R  R  R  R            self y                                                                                                  !  !  !  !  !  !  !  "  "  "  #  #  #  #  #  $  $  $  $  $  $  $  $  &  &  &  &  &  &  &  '  '  '  (  (  (  (  (  )  )  *  *  *  *  *  *  *  *  ,  ,  ,  ,  ,  ,  ,  -  -  -  .  .  .  .  .  /  /  0  0  0  0  0  0  0  0  2  2  2  2  2  2  2  3  3  3  4  4  4  4  4  5  5  6  6  6  6  6  6  6  6  8  8  8  8  8  8  8  9  9  9  9  ;  ;  ;  ;  ;  ;  ;  <  <  <  ?  ?  ?  ?  ?  ?  ?  @  @  @  @  @  A  A  A  A  A  C  C  C  C  C  C  C  C  D  D  D  D  D  D  H  H  H  H  H  H  I  I  I  I  I  I  L  L  L  L  P  P  P  Q  Q  Q  Q  Q  Q  Q  Q  R  R  R  T  V  V  V  V  V  X  X  X  X  Z  Z  Z  [  [  [  [  [  [  [  [  [  _  _  `  `  `  `  `  b  b  b  d  f  f  f  f  f  h  h  h  h  j  j  j  k  k  k  k  k  l  l  n  n  n  p  r  r  r  r  r  t  t  t  t  u  v  v  v  v  v  v  v  w  w  y  |  |  |  |  |  |  |  |  ~  ~  ~  ~  ~  ~  ~                                                                                                      ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¢  ¢  ¤  ¤  ¤  ¤  ¤  ¤  ¤  ¤  ¦  ¦  ¦  ¦  ¦  ¦  ¦  ¦  ¦  ¨  ¨  ¨  ®  °  °  °  °  °  ²  ²  ´  ´  ´  ¶  ¶  ¸  ¹  º  »  ¼  ¼  ¼  ·  ¿  ¿  ¿  À  À  À  À  À  À  À  Â  Â  Ä  Ç  Ç  Ç  È  È  Ê  Ë  Ì  Ì  Ì  É  Ð  Ð  Ð  Ð  Ñ  Ñ  Ñ  Ò  Ô  Ô  Ô  Ô  Ô  Ö  Ö  Ø  Ù  Ú  Ú  Ú  ×  Ý  Ý  Ý  Ý  Þ  Þ  Þ  ß  á  á  á  á  á  ã  ã  ã  ä  ä  æ  ç  è  è  è  å  ì  ì  ì  ì  í  í  í  î  ô  ô  ô  ô  ô  ÷  ÷  ÷  ÷  ú  ú  ú  ú  ú  ú  ú  ú  û  û  û  û  û  û  ÿ  ÿ  ÿ  ÿ  ÿ  ÿ                                    	                                                                            !  !  !  !  $  $  $  $  $  $  $  %  %  %  %  %  &  &  &  &  &  (  (  (  (  (  (  (  (  )  )  )  )  )  *  *  *  *  *  ,  ,  ,  ,  ,  -  -  -  -  -  /  /  /  /  /  /  3  3  3  3  5  5  5  5  5  5  5  7  7  9  9  9  9  ;  ;  =  =  =  >  ?  ?  ?  <  B  B  D  D  D  D  D  D  D  D  D  F  H  H  H  H  H  H  H  J  J  L  L  L  L  L  L  N  N  N  N  N  N  N  N  N  R  R  R  R  R  R  R  R  S  S  S  S  S  S  U  U  U  U  U  U  U  W  W  Y  Y  Y  Y  Y  Y  [  [  [  [  [  [  [  [  [  _  c  c  e  e  e  e  e  f  f  f  f  f  f  f  h  h  h  h  h  h  h  j  j  j  j  n  n  n  r  t  t  t  t  t  v  v  v  v  x  x  x  x  z  z  z  z  {  {  {  {  ~  ~  ~  ~  ~  ~  ~                                                                                                                          ¡  ¡  ¡  ¡  ¡  £  £  £  £  ¥  ¥  ©  ©  ©  «  «  «  «  ­  ­  ­  ­  ­  ¯  ¯  ±  ±  ±  ³  µ  µ  µ  µ  µ  ·  »        self     x  	   box_text &        e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_NicePartner:OnTerminated ½  Ë                9     9    	  9    
   9            MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_KILLED    Entity    ParentQuest    ChoiceMade     ChoiceMadeEnum    KILLED_NICE    KILLED_NASTY    KILLED_BOTH        ¿  ¿  ¿  ¿  ¿  ¿  ¿  ¿  À  À  À  À  Â  Â  Â  Â  Â  Â  Ä  Ä  Ä  Ä  Ä  Ä  Ä  Æ  Æ  Æ  Æ  Æ  Ë        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_NicePartner:GiveTankard à  è    
     2  ~   2 ~	~	
 2       
          DynamicTankardProp    Entity    GetPosition    Tankard    Debug    CreateEntityAt    tankard 	   CVector3    GetX    GetY     	   Carrying    PutEntityInSlot    DummyObjects    HAND_RIGHT        ã  ä  ä  ä  å  å  å  å  å  å  å  å  å  å  å  å  å  æ  æ  æ  æ  æ  æ  æ  è        self           mug_to_create          pos           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     QO060_NicePartner:StartCowering ê  ú    %          9 \   \ 
 \ 
#       2        Action    IsPerformingAnyAction    Entity    Type    EScriptableAction    LOOP 	   Priority    EActionPriority    PRIORITY_INTERACTION    IntoAction    PLAY_ANIMATION    Anim    ReactHandsUpFearInto    OverrideLooking     LoopAction    ReactHandsUpFearLoop 	   NumLoops        SetCurrentAction    cprint    Nice: I'm cowering     %   ì  ì  ì  ì  ì  ì  í  ï  ï  ï  ð  ð  ð  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ò  ò  ò  ò  ò  ò  ò  ó  ö  ö  ö  ö  ö  ÷  ÷  ÷  ú        self     $      react    $       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_NicePartner:StopCowering ü  	    !          9        9  2     \	 
             Action    GetCurrentAnimName    Entity    ReactHandsUpFearInto    ReactHandsUpFearLoop    cprint    Nice: I'm stopping cowering    FinishAllActions    Type    EScriptableAction    PLAY_ANIMATION    Anim    ReactHandsUpFearOutOf    OverrideLooking     SetCurrentAction     !   þ  þ  þ  þ  þ  þ  þ  þ  þ  þ  þ  þ  þ  þ  ÿ  ÿ  ÿ   	   	   	   	  	  	  	  	  	  	  	  	  	  	  	  	        self            react            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_NicePartner:KnockOnDoor 	  	    #    \    \  	 \   \  !            Type    EScriptableAction    LOOP 	   Priority    EActionPriority    PRIORITY_INTERACTION    IntoAction    PLAY_ANIMATION    Anim    DoorBangInto    OverrideLooking    LoopAction    DoorBangCycle    OutOfAction    DoorBangOutOf 	   NumLoops        Action    SetCurrentAction    Entity     #   	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	        self     "      knock    "      action_var "   "       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_NicePartner:StopKnocking 	  *	              9        9     \ 
             Action    GetCurrentAnimName    Entity    DoorBangCycle    DoorBangInto    FinishAllActions    Type    EScriptableAction    PLAY_ANIMATION    Anim    DoorBangOutOf    SetCurrentAction        	  	  	  	  	  	  	  	  	  	  	  	  	  	   	   	   	   	  "	  $	  $	  $	  %	  '	  '	  '	  '	  '	  *	        self           knock_outof           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_NicePartner:Shout ,	  :	    #    \    \  	 \   \  !            Type    EScriptableAction    LOOP 	   Priority    EActionPriority    PRIORITY_INTERACTION    IntoAction    PLAY_ANIMATION    Anim    ReactShoutInto    OverrideLooking    LoopAction    ReactShoutLoop    OutOfAction    ReactShoutOutOf 	   NumLoops        Action    SetCurrentAction    Entity     #   .	  0	  0	  0	  1	  1	  1	  2	  2	  2	  2	  2	  2	  2	  3	  3	  3	  3	  3	  3	  3	  4	  4	  4	  4	  4	  4	  4	  5	  8	  8	  8	  8	  8	  :	        self     "      shout    "      action_var "   "       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_NicePartner:StopShouting <	  I	              9        9     \ 
             Action    GetCurrentAnimName    Entity    ReactShoutInto    ReactShoutLoop    FinishAllActions    Type    EScriptableAction    PLAY_ANIMATION    Anim    ReactShoutOutOf    SetCurrentAction        >	  >	  >	  >	  >	  >	  >	  >	  >	  >	  >	  >	  >	  >	  ?	  ?	  ?	  ?	  A	  C	  C	  C	  D	  F	  F	  F	  F	  F	  I	        self           shout_outof           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_NastyPartner:Init R	  W	    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState 	   RUN_ONCE     	   T	  T	  T	  T	  T	  U	  U	  U	  W	        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_NastyPartner:StateEnum Y	  m	         \  2 2 2 2 2 2 2	 2
 2	 2
 2 2 2 2 2 2 t      	   RUN_ONCE    INTRO 
   MEET_HERO    SEDUCTION_ONE    WANTS_GIFT    SEDUCTION_TWO    ON_DATE    WANTS_PROPOSAL    WANTS_RING    WANTS_HOUSE    RETURN_TO_PARTNER 	   ARGUMENT 
   JUDGEMENT    KILLED_NICE 
   WALK_AWAY    END        Z	  \	  ]	  ^	  _	  `	  a	  b	  c	  d	  e	  f	  g	  h	  i	  j	  l	  l	  l	  m	        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     QO060_NastyPartner:CustomUpdate r	  Ý    »       G 9               	  
 ~                      9                       D ~ 2   ^ 9       !"   9#$ 2%& 2 éÿ8       !'   9#( 2%) 2 Ûÿ8       !*   9#+ 2%, 2 Íÿ8       !-   9#. 2%/ 2 ¿ÿ8       !0   9#1 2%& 2 ±ÿ8       !2   9#3 2 	  
 ~ %4 2 ÿ8#5 2 ÿ85 2   ( 9   6   ÿ8%7 2   8~9 \;u=y>& 2    9?~   	 9@ \CEG%& 2   H~#$ 2 jÿ8$ 2    99 \Iu=y  x   K L  M 29 \Nu=y   G#P 2 Mÿ8P 2   E 9   Q  = 9 S   ¤T U  I 2= 2 x   
K L  M 2 V  
  ~ W X d  9 Y  
 ~W X Z  
  ~ W [ h ÿ8 \  R     G£ Y  
 ~W [ ÿ8#( 2 ÿ8( 2   < 9   ]   9   G»9 \^u=y ñþ8   _  íþ89 \`u=y x   T a \  ÄGÇddËf \hÏjÓ \`Ù=ÛÖoÝ   Ðþ8K L  M 29 \pu=y   G¿#q 2 Àþ8q 2   K 9   r   	 99 \su=y#+ 2 Gé ­þ8 S   êT U  v 2= 2 x   
K L  M 2 V  
  ~ W [ d  9 Y  
 ~W [ Z  
  ~ W w h þ8 \  u     Gå Y  
 ~W w oþ8+ 2    9x y     9z   
 ~o 2    9   {   |}  9   {   |~   9    2  9   {   |} 
 9   {   |~  9   } 2      A 9x            T 
 ~     ~T a \  ÄGÇddË9 \u=y   G      9 ~~9 \u=y x    íÿ8     #. 2 ñý8x y    ëý8     9       
 ~ 2   Ûý8T U   2= 2 x   
 Òý8. 2   A 9       9      9# 2 Áý8# 2 ½ý8      9~    	 99 \u=y x    G1  99 \u=y x      G- ý8z   
 ~ 2    9~ ý89 \u=y x    ý8 2   A 9       9      9#. 2 zý8# 2 vý8      9~    	 99 \u=y	 x    G1  99 \ u=y
 x      G= Xý8z   
 ~ 2    9~ Mý89 \¡u=y x    Dý8 2   H 9      9#. 2 7ý8      9# 2 /ý8   ¢   9~     99 \£u=y G1  99 \¤u=y   GE ý8    @ \4KCMG¦~9 \§u=y   GQ      ~#1 2 öü81 2    9T ©    ëü8%4 2#ª 2 äü8ª 2    9T «  ¬ 2   Øü89 \¬u=y#3 2 Ïü83 2   Û 9   ­   5 9®    2 9 G]T ¯   	  
 ~ ° ±  
 ~² ³ ´     µ              ¶  E 2T ·  
  ~    ¸ ¹  9º     9   »   	 99 \¼u=y x    Gu {ü8   ½   ¾¿  # 9À~   Á   nü8T «     Á    99 \   Át=y x      dT a \  ÄGÇddË Pü8   ½   ¾Â  $ 9Ã~T Ä      9T a \  ÄGÇddËT ·  
  ~ T U  Å 2= 2 x   
K L  M 2 $ü8   ½   ¾Æ  ü8À~T Ä     ü8T a \  ÄGÇddË ü8À~     	  
 ~     ¸   ÇÈ   9#È 2 òû8#É 2 îû8È 2   < 9   Ê  
 9Ë Ì    9 ~ ÷ÿ8   G Úû8   Í   99 \Îu=y   G Îû8   Ï  Êû8 Ð   T Ñ                   G#Ò 2 ¬û8É 2    9T «  Ó 2    û89 \Óu=y#Ò 2 û8Ò 2   û8 û8  Ô      ParentQuest    QuestComplete 	   Targeted !   SetClientOrCouchPartnerCanTarget    Entity    PhysicsCharacter    SetAsAbleToPushCharacters    SetAsPushableByHero 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    Combat    SetCanBeAttacked 
   Orchestra    AddSpecialEntity    OpinionReaction    AreRelationshipQuestsActive    SetRelationshipQuestsActive    SetCanChangeOpinionsFromDeeds    SetRespondToExpressions 	   Villager    SetIsACrimeToKill %   SetOneToOneInteractionTypesAsInvalid    EOneToOneExpressionCategory %   ONE_TO_ONE_EXPRESSION_CATEGORY_NASTY %   ONE_TO_ONE_EXPRESSION_CATEGORY_SILLY 
   coroutine    yield    IsState 	   RUN_ONCE    InitialState    States    APPROACH_SPOUSE 	   SetState 
   MEET_HERO    MoveAndRotateToMarkerNamed    QO060_RetireUpstairs    GIFTING    WANTS_GIFT    QO060_RetireUpstairs_2    DATE    ON_DATE    QO060_Marker_DateDebug 	   PROPOSAL    WANTS_RING    QO060_NPCEndDate    RETURN_TO_HOUSE    RETURN_TO_PARTNER    CHOICE 
   JUDGEMENT    QO060_NastyChoiceMarker    INTRO 
   PlayIntro    QO060_Marker_NastyStart    ActivateDoorVaultLineLayer    PlayCutscene 	   Cutscene    QO060_IntroArgument    Role    QO060_NastyPartner    GetEntityWithName    IsAlive    StartScriptMovement    dest_entity    speed    RUN    range   ?   wait    DeactivateDoorVaultLineLayer +   QO060_NastyPartner_IntroArgumentWaitaround    UntilCondition    Talk    StopTalking        QO060_FirstMeeting 	   MetNasty    SEDUCTION_ONE 	   Friendly    SeductionOneInteractKey !   SetAsValidForOneToOneInteraction    ScriptFunction    SayLinesFromCutscene    GetCurrentRelationshipStage    ERelationshipStages    ERS_NEUTRAL    ResetCurrentRelationshipStage     GetApproachingRelationshipStage    ERS_FRIEND $   RemoveAsValidForOneToOneInteraction    RequestedGift    QO060_WantsGift 
   GiftGiven "   QO060_NastyPartner_GiftWaitaround    StopCutscene    entity    instant     let_dialogue_finish    ShowToasterBox 
   box_title    TEXT_QUEST_QO060_NAME 	   box_text    TEXT_QUEST_QO060_TOASTER_20    cutscene_table    wait_around_scene    role    accept_radius    @   QO060_ReceivedGift    SEDUCTION_TWO    ReadyToDate    QO060_WantsDate    TimeToFollow    SeductionTwoInteractKey $   QO060_NastyPartner_SeduceWaitaround 	   ERS_LOVE    HandHolding    IsHandHolding    IsDistanceBetweenThingsOver    CurrentQuestObjectiveEnum 
   Objective    GO_ON_DATE_UPDATE    GO_ON_DATE    UpdateObjective    RETURN_TO_NASTY_PARTNER_UPDATE    DateTriggerFired    ClearHandHolding    RemoveAsValidForHandHolding    DateHandholdKey    Navigation    SetMovementPaused    SetFacingEntity    SetCameraBehindHero    QO060_ReachedDateArea    SetKissObjective    KissedDate 	   KissHero "   QO060_NastyPartner_KissWaitaround    SetAsValidForHandHolding    IsDistanceBetweenThingsUnder    A"   QO060_NastyPartner_DateWaitaround    PlayerHasRing    PlayerHasHouse    WANTS_HOUSE    WANTS_PROPOSAL    RequestedRing    StopLeaning    PlayedReadyForProposalCutscene !   QO060_WantsRing_ReadyForProposal    QO060_WantsRing    A   StartLeaning "   QO060_NastyPartner_RingWaitaround    RequestedHouse "   QO060_WantsHouse_ReadyForProposal    QO060_WantsHouse #   QO060_NastyPartner_HouseWaitaround    RequestedProposal %   QO060_WantsProposal_ReadyForProposal    QO060_WantsProposal    dest_entity_name    HeroPropose    QO060_ReceivedProposal 	   Proposed %   IsPerformingScriptControlledMovement 	   ARGUMENT "   IsInteractiveCutsceneWaitingForMe    QO060_JudgementArgument    StartChoice    SetUpChoice    DisableSimBehaviours    Faction    AddTemporaryEntityRelationship    EFactionStatus    FACTION_STATUS_ENEMY    SetCanFight    SetCanFlee    OverrideHealthSetting    TurnToFaceEntity    ChoiceMade     PlayerTriedToLeave    PlayerApproachedDoor    QO060_NastyPartner_WalkAway    ChoiceAimTarget    ChoiceAimTargetEnum    NONE    StopHandsOnHips    ChoiceCutscene    NASTY    StartHandsOnHips #   IsPerformingAnyInteractiveCutscene    QO060_Choice_NastyTargeted    NICE    ChoiceMadeEnum    KILLED_NICE 
   WALK_AWAY    BegunOutro    CombatCannedActionCamera    Active    PlayedOutro    QO060_Choice_KilledNice    FinishedOutro    SetCanDrawOpinionIcons    EnableSimBehaviours    END    QO060_WalkAway_Outro    e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     Ü	  Ü	          @      |           ParentQuest    AreBothPlayersInHouse        Ü	  Ü	  Ü	  Ü	  Ü	  Ü	            self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     ó	  ô	              @  ~    d  9       @  ~    h   9              OpinionReaction    GetCurrentRelationshipStage    Entity    GetLocalHero    ERelationshipStages    ERS_NEUTRAL     GetApproachingRelationshipStage    ERS_FRIEND        ó	  ó	  ó	  ó	  ó	  ó	  ó	  ó	  ó	  ó	  ó	  ô	  ô	  ô	  ô	  ô	  ô	  ô	  ô	  ô	  ô	  ô	  ô	  ô	  ô	  ô	            self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     
  
          @               ParentQuest    BuyGift        
  
  
  
  
            self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     E
  F
              @  ~    d  9       @  ~    h   9              OpinionReaction    GetCurrentRelationshipStage    Entity    GetLocalHero    ERelationshipStages    ERS_FRIEND     GetApproachingRelationshipStage 	   ERS_LOVE        E
  E
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
  F
  F
  F
  F
  F
  F
  F
            self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     
  
          @               ParentQuest    KissedDate        
  
  
  
  
            self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     
  
              @  ,           HandHolding    IsHandHolding    Entity        
  
  
  
  
  
  
            self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     ´
  ´
          @               ParentQuest    PlayerHasRing        ´
  ´
  ´
  ´
  ´
            self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     ¼
  ¼
          @               ParentQuest    PlayerHasRing        ¼
  ¼
  ¼
  ¼
  ¼
            self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     Î
  Î
            @ ~ 2     9   @              IsDistanceBetweenThingsOver    Entity    GetLocalHero    A   ParentQuest    PlayerHasRing        Î
  Î
  Î
  Î
  Î
  Î
  Î
  Î
  Î
  Î
  Î
  Î
  Î
  Î
            self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     é
  é
          @               ParentQuest    PlayerHasHouse        é
  é
  é
  é
  é
            self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     ñ
  ñ
          @               ParentQuest    PlayerHasHouse        ñ
  ñ
  ñ
  ñ
  ñ
            self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua                 @         9    @ ~ 2           ParentQuest    PlayerHasHouse    IsDistanceBetweenThingsOver    Entity    GetLocalHero    A                                             self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     k  k          @       @     9   @       9              ParentQuest    ChoiceAimTarget    ChoiceAimTargetEnum    NONE    ChoiceMade        k  k  k  k  k  k  k  k  k  k  k  k  k  k  k  k  k            self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     {  {          @       @     9   @        	 9   @      9   @       9              ParentQuest    ChoiceAimTarget    ChoiceAimTargetEnum    NONE    ChoiceMade    PlayerTriedToLeave    PlayerApproachedDoor        {  {  {  {  {  {  {  {  {  {  {  {  {  {  {  {  {  {  {  {  {  {  {  {  {  {            self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua                 @       @     9   @       9              ParentQuest    ChoiceAimTarget    ChoiceAimTargetEnum    NASTY    ChoiceMade                                                    self »  t	  t	  t	  t	  v	  v	  v	  v	  v	  w	  w	  w	  w	  w	  x	  x	  x	  x	  x	  y	  y	  y	  y	  y	  y	  y	  z	  z	  z	  z	  z	  |	  |	  |	  |	  |	  ~	  ~	  ~	  ~	  ~	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	   	   	   	  ¢	  ¢	  ¢	  ¢	  ¢	  ¢	  ¢	  £	  £	  £	  ¤	  ¤	  ¤	  ¤	  ¦	  ¦	  ¦	  ¦	  ¦	  ¦	  ¦	  §	  §	  §	  ¨	  ¨	  ¨	  ¨	  ª	  ª	  ª	  ª	  ª	  ª	  ª	  «	  «	  «	  ®	  ®	  ®	  ®	  ®	  ®	  ®	  °	  °	  °	  °	  ´	  ´	  ´	  ¶	  ¸	  ¸	  ¸	  ¸	  ¸	  º	  º	  º	  º	  ¼	  ¼	  ¼	  ¿	  ¿	  ¿	  Á	  Á	  Á	  Á	  Á	  Ã	  Ã	  Ã	  Ä	  Ä	  Ä	  Ä	  Ä	  Ä	  Å	  Å	  Ç	  È	  É	  Ê	  Æ	  Í	  Í	  Í	  Ð	  Ð	  Ð	  Ò	  Ò	  Ò	  Ô	  Ö	  Ö	  Ö	  Ö	  Ö	  Ø	  Ø	  Ú	  Û	  Ü	  Ü	  Ü	  Ù	  ß	  ß	  ß	  ß	  ß	  á	  á	  ã	  ä	  â	  ç	  ç	  é	  é	  é	  é	  ë	  ë	  ë	  ë	  ë	  í	  í	  í	  í	  ï	  ï	  ï	  ï	  ï	  ò	  ò	  ò	  ò	  ò	  ô	  ô	  ò	  ö	  ö	  ö	  ö	  ö	  ù	  ù	  ù	  ù	  ù	  ù	  ù	  ù	  ù	  ù	  ú	  ú	  ú	  ú	  ú	  ú	  ú	  ú	  þ	  þ	  þ	  þ	  þ	  þ	  þ	  þ	  þ	  þ	   
   
   
   
   
  
  
  
  
  
  
  
  
  
  
  
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
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
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
  #
  $
  %
  '
  (
  )
  *
  "
  +
  +
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
  2
  2
  2
  6
  8
  8
  8
  8
  8
  :
  :
  :
  :
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
  B
  B
  B
  B
  B
  D
  D
  D
  D
  D
  F
  F
  D
  H
  H
  H
  H
  H
  K
  K
  K
  K
  K
  K
  K
  K
  K
  K
  L
  L
  L
  L
  L
  L
  L
  L
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
  Q
  Q
  Q
  Q
  Q
  S
  S
  T
  T
  T
  T
  T
  T
  T
  T
  X
  Z
  Z
  Z
  Z
  Z
  ]
  ]
  ]
  ]
  ]
  ]
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
  `
  `
  `
  `
  `
  `
  `
  b
  b
  b
  b
  d
  f
  f
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
  g
  g
  i
  i
  i
  i
  m
  m
  m
  m
  o
  o
  o
  o
  p
  p
  p
  p
  p
  r
  r
  r
  r
  r
  t
  t
  t
  t
  t
  t
  u
  u
  u
  w
  w
  w
  w
  w
  w
  w
  w
  w
  y
  y
  y
  y
  y
  z
  z
  |
  |
  |
  |
  ~
  ~
  ~
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  ¡
  ¡
  ¡
  ¡
  ¡
  £
  £
  £
  £
  ¥
  ¥
  ¥
  ¥
  ¦
  ¦
  ¦
  ¦
  ¨
  ¨
  ¨
  ©
  «
  «
  «
  «
  ­
  ­
  ¯
  ¯
  ¯
  °
  °
  ²
  ³
  ´
  ´
  ´
  ±
  ¶
  ¶
  ¸
  ¸
  º
  »
  ¼
  ¼
  ¼
  ¹
  À
  À
  À
  Ä
  Ä
  Ä
  Ä
  Ä
  Ä
  Ä
  Ä
  Æ
  Æ
  Æ
  Ê
  Ê
  Ì
  Í
  Î
  Î
  Î
  Ë
  Ó
  Ö
  Ö
  Ö
  Ö
  Ö
  Ø
  Ø
  Ø
  Ø
  Ú
  Ú
  Ú
  Ú
  Û
  Û
  Û
  Û
  Ý
  Ý
  Ý
  Þ
  à
  à
  à
  à
  â
  â
  ä
  ä
  ä
  å
  å
  ç
  è
  é
  é
  é
  æ
  ë
  ë
  í
  í
  ï
  ð
  ñ
  ñ
  ñ
  î
  õ
  õ
  õ
  ù
  ù
  ù
  ù
  ù
  ù
  ù
  ù
  û
  û
  û
  ÿ
  ÿ
                 
  
  
  
  
                                                                         !    %  %  %  )  )  )  )  )  +  +  -  .  /  0  ,  3  3  4  4  4  4  4  5  5  7  7  7  7  7  9  9  9  ;  ;  ;  ?  A  A  A  A  A  B  B  B  B  B  B  C  C  C  D  D  D  E  F  F  F  F  F  H  H  H  H  H  H  H  I  I  I  I  I  J  J  J  K  M  M  M  M  M  O  O  O  O  O  O  O  Q  S  S  S  S  U  U  U  U  U  U  U  W  W  W  W  W  W  W  W  X  X  X  X  X  Y  Y  Y  Y  Y  Z  Z  Z  Z  Z  \  \  \  \  \  ]  ]  ]  ]  ]  _  _  _  _  _  _  c  c  c  c  e  e  e  e  e  e  e  g  g  i  j  k  k  k  h  n  n  p  p  p  p  p  p  p  r  r  t  t  t  t  v  v  v  v  v  v  v  v  w  w  y  y  y  z  {  {  {  x  }  }                                                                                                                                                                      ¢  ¢  ¢  ¢  ¢  £  £  £  £  £  £  £  ¥  ¥  ¥  ¥  ¥  ¥  ¥  §  §  §  §  «  «  «  ¯  ±  ±  ±  ±  ±  ³  ³  ³  ³  µ  µ  µ  µ  ¶  ¶  ¶  ¶  ¹  ¹  ¹  »  »  »  »  ½  ½  ½  ½  ½  ¾  ¾  ¾  À  À  À  À  Â  Â  Â  Â  Â  Ã  Ã  Ã  Ã  Å  Å  Å  Å  Å  Æ  Æ  Æ  Æ  Æ  Ç  Ç  Ç  Ç  Ç  É  É  Ë  Ë  Ë  Í  Ï  Ï  Ï  Ï  Ï  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ó  Ó  Ó  Ó  Ó  Õ  Õ  Õ  ×  Ù  Ù  Ù  Ù  Ù  Û  Ý        self     º     movetomarker Ê   à       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     QO060_NastyPartner:OnTerminated ß  í                9     9    	  9    
   9            MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_KILLED    Entity    ParentQuest    ChoiceMade     ChoiceMadeEnum    KILLED_NASTY    KILLED_NICE    KILLED_BOTH        á  á  á  á  á  á  á  á  â  â  â  â  ä  ä  ä  ä  ä  ä  æ  æ  æ  æ  æ  æ  æ  è  è  è  è  è  í        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua "   QO060_NastyPartner:ReactToPartner ï      O      ~   H 9~   D 9     2   5 9    : 9   	 
                 2 2  2 \ 
~09=        2! 2  9"    # 2     9   $      ParentQuest    GetNicePartner    IsAlive    IsDistanceBetweenThingsUnder    Entity    @   ArgueActionSet    HandHolding    ClearHandHolding    ScriptFunction    SetFacingEntity    Action    FinishAllActions    SetCurrentAction    Argue    Sound 
   PlayEvent    SE_EXPRESSION_INSULT_LOOP    AngryScene    Timing    Wait    @   StartScriptMovement    dest_position    QuestManager    HeroEntity    GetPosition    speed    RUN    wait     StopSoundCategoryPlaying   ?   IsDistanceBetweenThingsOver   pA    O   ð  ð  ð  ñ  ñ  ñ  ñ  ñ  ñ  ò  ò  ò  ò  ò  ò  ò  ó  ó  ó  ô  ô  ô  ô  ö  ö  ö  ö  ö  ø  ú  ú  ú  ú  û  û  û  û  û  û  ü  ü  ü  ü  ü  ü  þ  þ  þ  þ                                                                              self     N      nice_partner    N       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua $   QO060_NastyPartner:StartHandsOnHips       "          9 \   \ 
 \ 
#             Action    IsPerformingAnyAction    Entity    Type    EScriptableAction    LOOP 	   Priority    EActionPriority    PRIORITY_INTERACTION    IntoAction    PLAY_ANIMATION    Anim    ReactHandsOnHipsInto    OverrideLooking     LoopAction    ReactHandsOnHipsLoop 	   NumLoops        SetCurrentAction     "                                                                             self     !      react    !       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua #   QO060_NastyPartner:StopHandsOnHips   ,              9        9     \ 
             Action    GetCurrentAnimName    Entity    ReactHandsOnHipsInto    ReactHandsOnHipsLoop    FinishAllActions    Type    EScriptableAction    PLAY_ANIMATION    Anim    ReactHandsOnHipsOutOf    OverrideLooking     SetCurrentAction                                    !  !  !  !  "  $  $  $  %  &  (  (  (  (  (  ,        self           react           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_NastyPartner:KissHero .  V    	j    \ \ 	  t  \	  !   ~      2  2  ~	   2 2
  ~   ! ~"  # 2 $ 2 %& 2	     
' (	      9) *~ õÿ8 +  ~   , \.[0_1 2	   ~3 45 2
6  0o  8      Name    KISS    GameAction    EGameAction $   GAME_ACTION_GUI_INTERACT_PC_PRESSED    RecordName    EmotionIcon1of1    Text    TEXT_GUI_EXPRESSION_KISS    Entity    UsePositioningTricks     ScriptFunction    ShowAndReturnEmotionChoice    emotion_table    entity_for_range_check    range_check_distance    A   Player    StartScriptControlMode    GetLocalHero    SetSavingAsAllowed    GUI    FadeScreenOut    ?   Timing    Wait     GetPartnerPositionForPairedAnim    InteractionKissHeroInto    InteractionKissVillagerInto    Physics    TeleportToPosition 	   Position    SetFacingVector    Facing    FadeScreenIn ÍÌÌ>   PerformScriptedInteraction    InteractionKiss    Action    IsPerformingAnyAction 
   coroutine    yield    StopScriptControlMode    SetDefaultCamera    BlendInSeconds   @@   SetBehindHero    OpinionReaction    SetAxisValue    EOpinionAxes 	   EOA_LOVE   ?   ParentQuest    KissedDate     j   0  1  2  2  2  2  2  2  2  2  2  3  5  5  5  5  5  5  5  5  8  8  8  8  8  :  :  :  <  <  <  <  =  =  =  =  ?  ?  ?  ?  ?  ?  ?  ?  @  @  @  @  @  @  A  A  A  A  A  A  C  C  C  C  D  D  D  D  E  E  E  E  E  E  E  H  H  H  H  H  H  I  I  I  I  L  L  L  L  L  N  N  N  P  P  P  P  P  R  R  R  R  R  R  R  R  R  T  T  V        self     i      emotion_suggestions    i      result    i      res ,   i       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_NastyPartner:HeroPropose X      Á    \ \ 	  t  \   
 
D  	    ~    ~   2  2	  ~ ~	~H~  ! ~  " 2 # 2 \% &
H( )
N+U \% -H/]+UX \% -H1]+U` \% -H3]+Ud5i6 7
 ~  8 2 9: 2  8 2 ;	  < 2	  
 
  2= >  ~ ? @ 	 9 A	  B 2	 4
  4   9 A	  C 2	 4
  4 6 D ~ 
    9E F~ óÿ8 G  ~ H \J+L M	    N 	 		D  O      Name    PROPOSE    GameAction    EGameAction $   GAME_ACTION_GUI_INTERACT_PC_PRESSED    RecordName    EmotionIcon1of1    Text    TEXT_GUI_PROPOSE    Entity    UsePositioningTricks     ScriptFunction    ShowAndReturnEmotionChoice    emotion_table    ParentQuest    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_WEAPONS    CUTSCENE_RULE_NO_SPELLS    CUTSCENE_RULE_SCOPE_ALWAYS    TurnToFaceEntity    GetLocalHero    Player    StartScriptControlMode    GUI    FadeScreenOut    ?   Timing    Wait    GetPosition 
   Normalise    Physics    SetFacingVector    FadeScreenIn ÍÌÌ>   Type    EScriptableAction    LOOP 	   Priority    EActionPriority    PRIORITY_INTERACTION    OverrideLooking    IntoAction    PLAY_ANIMATION    Anim    InteractionProposeInto    LoopAction    InteractionProposeLoop    OutOfAction    InteractionProposeSuccess 	   NumLoops   ?   Action    SetCurrentAction    @   HeroSayLine $   TEXT_HERO_PROPOSE_MARRIAGE_INTRO_01    PlayAnimationOnEntity    MarriageProposalAccept    Gender    Get    EGender    EG_MALE    SayLine .   TEXT_AI_DEED_REACT_GENERIC_CHEER_SMALL_01_UM1 .   TEXT_AI_DEED_REACT_GENERIC_CHEER_SMALL_01_UF1    IsActionPluggedIn 
   coroutine    yield    StopScriptControlMode    SetDefaultCamera    BlendInSeconds   @@   SetBehindHero    Pose    Remove    RemoveScriptRules     Á   Z  [  \  \  \  \  \  \  \  \  \  ]  _  _  _  _  _  b  b  b  b  b  b  b  b  b  b  d  d  d  d  d  d  e  e  e  e  e  g  g  g  g  h  h  h  h  j  j  j  j  j  j  j  j  k  k  l  l  l  l  l  l  n  n  n  n  o  o  o  o  r  t  t  t  u  u  u  v  w  w  w  w  w  w  w  x  x  x  x  x  x  x  y  y  y  y  y  y  y  z  }  }  }  }  }  }                                                                                                                                                                                      self     À      emotion_suggestions    À      result    À      facing 6   À      action d   À   
   action_id j   À       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     QO060_NastyPartner:StartLeaning   ¨             9  2    2   
 	  
  2        Leaning    MoveAndRotateToMarkerNamed    QO060_Marker_NastyWait    ScriptFunction    PlayAnimationOnEntity    Entity    LeanOnVaultableCasualInto    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    LeanOnVaultableCasual                         ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¤  ¤  ¤  ¤  ¤  ¤  ¤  ¨        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_NastyPartner:StopLeaning ª  ¶              9     2   
    	  
      Leaning     ScriptFunction    PlayAnimationOnEntity    Entity    LeanOnVaultableCasualOutOf    ModeManager    RemoveMode    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE        ¬  ¬  ¬  ®  °  °  °  °  °  °  °  ²  ²  ²  ²  ²  ²  ¶        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_NastySpouse:Init ¾  Ä    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    INIT     	   À  À  À  À  À  Á  Á  Á  Ä        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_NastySpouse:StateEnum Æ  Î        \  2 2 2 2t         INIT    MARRIAGE_CHECK    MARRIED    END        Ç  É  Ê  Ë  Í  Í  Í  Î        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_NastySpouse:CustomUpdate Ó  4    Î        2       	
       ~  ~ 2    9
     óÿ8 2 ïÿ8 2   { 9     ~   \ 9   X 9     9 9    ~  !" #    " $    
  %      9&~ '  ( 2) 2  x   
* +  , 2 ²ÿ8-~. \0_2 2
  3
lb \6k)oh x   p:s   ÿ8 ; \  x{?}?
  A   ÿ8   ÿ8 B ~   ÿ8      9 C    ~ " #   " $   D 2 nÿ8D 2    9
       
 9  F~    9G H ~  I 2 Uÿ8I 2   Pÿ8J~ Mÿ8  K      Health    OverrideHealthSetting    Entity   ?
   Orchestra    AddSpecialEntity    ScriptFunction    DisableSimBehaviours    MyHome    GetEntityWithName    ParentQuest    QuestHouseName    OpinionReaction    ResetCurrentRelationshipStage    GetLocalHero    ERelationshipStages 	   ERS_LOVE 
   coroutine    yield    IsState    INIT    ExitedMaritalHomeSelector 	   SetState    MARRIAGE_CHECK 	   Villager 	   IsSpouse    Debug    StartMarriageICS    InitialisedShootability    Faction    AddTemporaryEntityRelationship    EFactionStatus    FACTION_STATUS_ENEMY    Combat    SetCanFight    SetCanFlee    IsPlayerAimingAtMe    StartHandsOnHips    SayLinesFromCutscene 5   QO060_Choice_NastyPartner_NotMarriedAimingWaitaround    QO060_NastyPartner    Talk    StopTalking        StopHandsOnHips    ShowToasterBox 
   box_title    TEXT_QUEST_QO060_NAME 	   box_text    TEXT_QUEST_QO060_TOASTER_MARRY 
   GenderTag    cutscene_table    wait_around_scene /   QO060_Choice_NastyPartner_NotMarriedWaitaround    role    condition_function    accept_radius   @@   StopCutscene    entity    instant    wait     let_dialogue_finish    PlayerHasHouse     OpenMaritalHomeSelectorAndMarry "   RemoveTemporaryEntityRelationship    MARRIED    NastySpouseMarried    IsAlive    PlayerProperties    PurchasePropertyQuietly    END 
   Terminate    e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     ö  ö    	      @      @    `          ParentQuest    IsPlayerAimingAtMe    Entity     	   ö  ö  ö  ö  ö  ö  ö  ö  ö            self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua                 @      @    
 9      @  ~      9              ParentQuest    IsPlayerAimingAtMe    Entity 	   Villager 	   IsSpouse    GetLocalHero    Debug    StartMarriageICS                                                            self Î   Õ  Õ  Õ  Õ  Õ  Ö  Ö  Ö  Ö  Ö  Ø  Ø  Ø  Ø  Ú  Ú  Ú  Ú  Ú  Ü  Ü  Ü  Ü  Ü  Ü  Ü  Ü  ß  ß  ß  á  á  á  á  á  ã  ã  ã  ã  ä  ä  ä  å  ç  ç  ç  ç  ç  é  é  é  é  é  é  é  é  é  é  é  é  ë  ë  ë  ì  í  í  í  í  í  í  í  í  î  î  î  î  î  ï  ï  ï  ï  ï  ò  ò  ò  ò  ò  ò  ô  ô  ö  ö  ö  ö  ö  ö  ö  ö  ÷  ÷  ÷  ÷  ÷  ÷  û  û  ý  ý  ÿ                                 þ                                                                                                    !  !  !  !  !  #  #  &  &  &  &  &  &  &  &  '  '  '  '  '  '  *  *  *  *  ,  ,  ,  ,  ,  .  .  0  4        self     Í       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_NastySpouse:OnTerminated 6  :                9          MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_KILLED    Entity    ParentQuest    NastySpouseKilled        7  7  7  7  7  7  7  7  8  8  :        self     
       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua #   QO060_NastySpouse:StartHandsOnHips <  K    "          9 \   \ 
 \ 
#             Action    IsPerformingAnyAction    Entity    Type    EScriptableAction    LOOP 	   Priority    EActionPriority    PRIORITY_INTERACTION    IntoAction    PLAY_ANIMATION    Anim    ReactHandsOnHipsInto    OverrideLooking     LoopAction    ReactHandsOnHipsLoop 	   NumLoops        SetCurrentAction     "   >  >  >  >  >  >  ?  A  A  A  B  B  B  C  C  C  C  C  C  C  D  D  D  D  D  D  D  E  H  H  H  H  H  K        self     !      react    !       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua "   QO060_NastySpouse:StopHandsOnHips M  \              9        9     \ 
             Action    GetCurrentAnimName    Entity    ReactHandsOnHipsInto    ReactHandsOnHipsLoop    FinishAllActions    Type    EScriptableAction    PLAY_ANIMATION    Anim    ReactHandsOnHipsOutOf    OverrideLooking     SetCurrentAction        O  O  O  O  O  O  O  O  O  O  O  O  O  O  Q  Q  Q  Q  R  T  T  T  U  V  X  X  X  X  X  \        self           react           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     QO060_Trigger_IntroTrigger:Init d  i    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    WAIT_FOR_TRIGGER_FIRED     	   f  f  f  f  f  g  g  g  i        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua %   QO060_Trigger_IntroTrigger:StateEnum k  r        \  2 2 2t         WAIT_FOR_TRIGGER_FIRED    TRIGGER_FIRED    CLEANUP        l  n  o  q  q  q  r        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua "   QO060_Trigger_IntroTrigger:Update w      (         ~ 2    9     òÿ8	 2 îÿ8	 2    9
   2 ãÿ8 2   Þÿ8 Ýÿ8        Trigger    SetAsActive    Entity 
   coroutine    yield    IsState    WAIT_FOR_TRIGGER_FIRED    HasTriggerFired 	   SetState    TRIGGER_FIRED    ParentQuest 
   PlayIntro    CLEANUP     (   y  y  y  y  y  |  |  |  ~  ~  ~  ~  ~                                                              self     '       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_Trigger_DateTrigger:Init       	     ~    2        States    CreateEnum 
   StateEnum 	   SetState 
   GET_NASTY     	                           self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua $   QO060_Trigger_DateTrigger:StateEnum   ¦        \  2 2 2 2t      
   GET_NASTY    WAIT_FOR_TRIGGER_FIRED    TRIGGER_FIRED    CLEANUP          ¡  ¢  £  ¥  ¥  ¥  ¦        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua !   QO060_Trigger_DateTrigger:Update «  Ê    X     ~ 2    9  ~       9  ~    9	 2 çÿ8
  2 âÿ8	 2   # 9      9  ~    9     ~    Íÿ8        Æÿ8 2 Âÿ8
  2  ~  ¹ÿ8 2    9  % 2 ®ÿ8 2   ©ÿ8 ¨ÿ8     
   coroutine    yield    IsState 
   GET_NASTY    NastyPartner    ParentQuest    GetNastyPartner    IsAlive 	   SetState    WAIT_FOR_TRIGGER_FIRED    Timing    Wait   ?   Trigger $   IsSpecificEntityInsideTriggerVolume    Entity    GetLocalHero    TRIGGER_FIRED    DateTriggerFired    CLEANUP     X   ®  ®  ®  °  °  °  °  °  ±  ±  ±  ±  ²  ²  ²  ²  ²  ²  ²  ²  ³  ³  ³  ³  µ  µ  µ  µ  ¶  ·  ·  ·  ·  ·  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  º  º  º  º  º  º  º  º  º  º  º  º  º  º  º  »  »  »  ¼  ¾  ¾  ¾  ¾  ¿  ¿  ¿  ¿  À  Á  Á  Á  Á  Á  Â  Â  Ä  Ä  Ä  Ä  Å  Å  Å  Å  Å  Æ  Ê        self     W       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_Trigger_WalkAway:Init Ò  ×    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    IDLE     	   Ô  Ô  Ô  Ô  Ô  Õ  Õ  Õ  ×        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua !   QO060_Trigger_WalkAway:StateEnum Ù  á        \  2 2 2 2t         IDLE    WAIT 
   TRIGGERED    CLEANUP        Ú  Ü  Ý  Þ  à  à  à  á        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_Trigger_WalkAway:Update æ      q     ~ 2    9     óÿ8    	
 2 êÿ8
 2    9    9     Ýÿ8     Øÿ8	 2 Ôÿ8 2   ' 9   ~ ~   Äÿ8 ~    9 ~~    9   ~ ~   ¯ÿ8	 2 «ÿ8	 2 §ÿ8 2   ¢ÿ8     9      5 ÿ8     ÿ8  5 ÿ8     
   coroutine    yield    IsState    IDLE    ParentQuest    StartChoice    Trigger    SetAsActive    Entity 	   SetState    WAIT    ChoiceMade     QuestComplete    HasTriggerFired 
   TRIGGERED    Whereabouts    GetBuildingWeAreInsideOf    GetLocalHero    GetName    QuestHouseName    GetRemoteHero    IsAlive    CLEANUP    ChoiceMadeEnum 
   WALK_AWAY    PlayersLeftHouse     q   é  é  é  ë  ë  ë  ë  ë  ì  ì  ì  ì  í  í  í  í  í  î  î  î  ï  ð  ð  ð  ð  ð  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ò  ò  ò  ò  ò  ó  ó  ó  õ  ö  ö  ö  ö  ö  ø  ø  ø  ø  ø  ø  ø  ø  ø  ø  ø  ú  ú  ú  ú  ú  ú  ú  ú  ú  ú  û  û  û  û  û  û  û  û  û  û  û  ü  ü  ü  ý  ÿ  ÿ  ÿ                                      	  	  	  	  
  
            self     p       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua '   QO060_NastyPartnerCutsceneTrigger:Init   !    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    ACTIVE     	                   !        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua ,   QO060_NastyPartnerCutsceneTrigger:StateEnum #  )        \  2 2t         ACTIVE 	   DISABLED        $  &  (  (  (  )        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua )   QO060_NastyPartnerCutsceneTrigger:Update .  P    a     ~ 2   N 9  ~     îÿ8 	 ~     åÿ8  
   áÿ8    
     ×ÿ8   2 Ðÿ8~   Ìÿ8     ~    	 9  ~  
   
 ºÿ8     ~   ²ÿ8  ~  
  
 ¨ÿ8 2   £ÿ8 2 ÿ8     
   coroutine    yield    IsState    ACTIVE    QuestTracker 	   IsActive    GetLocalHero    ParentQuest 
   QuestName 
   IsPrimary    CurrentQuestObjectiveEnum    QuestObjectives    new_entity_name    HouseObjective    GetEntityWithName    marker     IsAlive    Trigger $   IsSpecificEntityInsideTriggerVolume    Entity    SetObjectiveEntity 	   DISABLED 	   SetState     a   1  1  1  3  3  3  3  3  4  4  4  4  4  4  4  4  4  4  4  4  4  4  4  4  4  4  5  5  5  5  6  6  6  6  6  8  8  8  8  8  :  :  :  :  :  ;  ;  ;  ;  ;  ;  =  =  =  =  =  =  =  =  >  >  >  >  >  >  >  >  >  >  ?  ?  ?  ?  ?  ?  ?  ?  @  @  @  @  @  @  @  @  @  F  H  H  H  H  H  J  J  J  L  P        self     `      current_obj_tag #   V   
   objective -   V       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_FrontDoor:Init Y  ^    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    WAIT     	   [  [  [  [  [  \  \  \  ^        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_FrontDoor:StateEnum `  i    	    
\  2 2 2 2 2
t         WAIT    CHOICE    WAIT_FOR_CHOICE    EXIT    END     	   a  c  d  e  f  h  h  h  i        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_FrontDoor:CustomUpdate n  ¤                 	 9   ~    9       	   
 	   ~  ~ 2    9     óÿ8 2 ïÿ8 2    9 	   2 2 áÿ8 2    9      9 2 Ôÿ8 	   ~ 2   Ìÿ8    Èÿ8  ; Åÿ8 2   . 9     ¼ÿ8      ¸ÿ8! "	  # ~ "$ 2  	  %& 2        	 9   ~    9      	    ' 2 ÿ8' 2   ÿ8 ÿ8  (      ParentBuilding    GetEntityWithName    ParentQuest    QuestHouseName    IsAlive 	   Building    SetCanAutoCloseDoors    Health    SetAsInvulnerable    Entity    Door    SetOpenForEntity    GetBreadcrumbEntity 
   coroutine    yield    IsState    WAIT    StartChoice 	   SetState    CHOICE    OnActionUse    SetWorldIconTextTag    TEXT_QUEST_QO060_TOASTER_LEAVE    WAIT_FOR_CHOICE    ChoiceMade    EXIT    IsDistanceBetweenThingsUnder    GetLocalHero   @@   PlayerApproachedDoor    PlayersLeftHouse    QuestComplete    GDB 
   GetRecord    GetName    OnActionUseComponent 
   GetString    WorldIconText    END        p  p  p  p  p  q  q  q  q  q  q  q  q  r  r  r  r  r  u  u  u  u  u  w  w  w  w  w  w  w  z  z  z  |  |  |  |  |  ~  ~  ~  ~                                                                                                                                                                                                                   ¤        self           record k          e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua !   QO060_FrontDoor:PreOnLevelUnload ¦  ­              9     	 9  ~    9       ~        ParentQuest    EpilogueDisplayed    ParentBuilding    IsAlive 	   Building    SetIsBuyable    ActivateHouseSaleSign        §  §  §  §  ¨  ¨  ¨  ¨  ¨  ¨  ¨  ¨  ©  ©  ©  ©  ©  «  «  «  ­        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua    QO060_GiftShop:CustomUpdate ·  Ó    E         9    2 ~     ' 9	 
~   9    ~ 2    9	  \  " &-1 2 Ûÿ8    ~ 2   Óÿ8	  2 Îÿ8	 
~   Éÿ8	  2 Äÿ8        ParentQuest    QuestComplete    Shop    OverrideShopData    Entity    QO060_BRW_GiftStall 
   coroutine    yield    IsOpenForBusiness    GUI    IsDisplayBoxActive    IsDistanceBetweenThingsUnder    GetLocalHero    A   DisplayInfoBoxParams    Name    ShopClosedBox    Title 
   QuestName    DisplayBoxStyle    EDisplayBoxStyle    DBS_INFO_BOX    ShowAButton     ShowYButton    TEXT_GUI_SHOP_CLOSED_AT_NIGHT    IsDistanceBetweenThingsOver    A   RemoveDisplayBox     E   ¸  ¸  ¸  ¸  ¹  ¹  ¹  ¹  ¹  ½  ½  ½  ¿  ¿  ¿  ¿  ¿  ¿  À  À  À  À  À  À  À  À  À  À  À  À  À  Â  Â  Â  Ä  Å  Å  Æ  Æ  Æ  Ç  È  Ë  Â  Ë  Ì  Ì  Ì  Ì  Ì  Ì  Ì  Ì  Í  Í  Í  Í  Î  Ï  Ï  Ï  Ï  Ï  Ð  Ð  Ð  Ð  Ñ  Ó        self     D       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO060_BowerstoneMarriage.lua     QO060_GiftShop:PreOnLevelUnload Õ  Ü              9    ~    9  2  	      ParentQuest    QuestComplete    Shop    ResetShopData    Entity    GUI    IsDisplayBoxActive    RemoveDisplayBox    ShopClosedBox        Ö  Ö  Ö  Ö  ×  ×  ×  ×  Ù  Ù  Ù  Ù  Ù  Ú  Ú  Ú  Ú  Ü        self            N                             
   x   
   z      z   ¢   o  ¢   u    u    Ä    Ê  ê  Ê  ì  O  ì  U  b  U  d  ¹  d  ¾  Ñ  ¾  Ó    Ó  $  0  $  2    2  ¢  °  ¢  ²  Ü  ²  â  ó  â  õ  u  õ  {    {    §    ­  ¸  ­  º  í  º  ó  ÷  ó  ù  $  ù  *  +  *  -  D  -  J    J         ¢  ©  ¢  «  ²  «  ·  ¾  ·  À  Ç  À  É  Ò  É  Ø  â  Ø  ä  ï  ä  ñ  õ  ñ  ø  ü  ø  þ    þ        *  3  *  5  =  5  ?  J  ?  L  T  L  V  c  V  e  n  e  p    p               ¢  ©  ¢  «  Æ  «  È  ê  È  í  í  í  í  ð  õ  ð  ÷    ÷    »    ½  Ë  ½  à  è  à  ê  ú  ê  ü  	  ü  	  	  	  	  *	  	  ,	  :	  ,	  <	  I	  <	  O	  O	  O	  O	  R	  W	  R	  Y	  m	  Y	  r	  Ý  r	  ß  í  ß  ï    ï          ,    .  V  .  X    X    ¨    ª  ¶  ª  »  »  »  »  ¾  Ä  ¾  Æ  Î  Æ  Ó  4  Ó  6  :  6  <  K  <  M  \  M  a  a  a  a  d  i  d  k  r  k  w    w                  ¦    «  Ê  «  Ï  Ï  Ï  Ï  Ò  ×  Ò  Ù  á  Ù  æ    æ            !    #  )  #  .  P  .  V  V  V  V  Y  ^  Y  `  i  `  n  ¤  n  ¦  ­  ¦  ²  ²  ²  ²  ·  Ó  ·  Õ  Ü  Õ  Ü          