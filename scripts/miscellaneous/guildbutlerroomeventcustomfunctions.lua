LuaQ w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua    (main chunk)                   x     x     x     x     x 
    x     x     x     x    	 x    
 x     x     x     x     x     x      x "    x $    x &    x (    x *    x ,    x .    x 0    x 2    x 4    x 6    x 8    x :    x <    x >    x @     x B   ! x D   " x F   # x H   $ x J   % x L   & x N   ' x P   ( x R   ) x T   * x V   + x X   , x Z  .      GUI_RoomEventsMonitor #   InitCustomStateEntryFunctionsTable    CommentOnQuests    RemindPromise    GenericIdle    CheckReturnedGifts    RequestRoomLockedSpeech 	   EnterHub    PromoteDLCOnGUIEntry 
   ReturnHub    LeaveGiftPlinth    IdleHub    ApproachWeaponEntrance    ApproachClothingEntrance    ApproachTreasureEntrance    ApproachOnlineEntrance 	   NearGift    ArmouryIdle    ProcessNewWeapons    CritiqueMeleeWeapon    CritiqueRangedWeapon    CritiqueGauntlets    WeaponsRoomStateEntryFallback    IsSuitCompletelyNew 
   IsItemNew    AreAllNewSuitsCompletelyNew    ProcessNewClothingItems    ClothingRoomStateEntryFallback    GetOpinionChangeValue    InspectClothing #   DoHairTattooTutorialOutfitchecking "   DoHairTattooTutorialSpecificStuff    GetClothingOpinion    CritiqueClothing    CheckForAchievements    CheckForTrophies     TreasureRoomEnterCustomFunction    NearTreasureRoomBottomDoor    CommentOnGoldPile    PromoteDLC    EnterLiveRoom    IdleLiveRoom    OnlineShopIntro    EnterWorldMap    IdleWorldMap    IdleRegion -   w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua 9   GUI_RoomEventsMonitor:InitCustomStateEntryFunctionsTable    U     |    \      
                   $  (  ,  0  4  8  <!  @#  D%  H'  L)  P)  T)  V-  X/  \1  `3  d5  h7  l9  p;  t=  x?  |?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?     \R£T§R«W­Y±Rµ\·^»`¿RÃRÅRÇeÉgÍiÑkÕmÙ    n      CustomStateEntryFunctionsTable    GUIRoomHub 	   EnterHub    GUIRoomHub_Default 
   ReturnHub    GUIRoomHub_Default_Idle    IdleHub    GUIRoomHub_NearGift 	   NearGift    GUIRoomHub_NearGiftNoGift    GUIRoomHub_NearPromise1_Enter    RemindPromise    GUIRoomHub_NearPromise2_Enter    GUIRoomHub_NearPromise3_Enter    GUIRoomHub_NearPromise4_Enter    GUIRoomHub_NearPromise5_Enter $   GUIRoomHub_NearOnlineEntrance_Enter    ApproachOnlineEntrance &   GUIRoomHub_NearTreasureEntrance_Enter    ApproachTreasureEntrance &   GUIRoomHub_NearClothingEntrance_Enter    ApproachClothingEntrance $   GUIRoomHub_NearWeaponEntrance_Enter    ApproachWeaponEntrance    GUIRoomWeapons    ProcessNewWeapons    GUIRoomWeapons_Idle    ArmouryIdle    GUIRoomWeapons_NearMelee    CritiqueMeleeWeapon    GUIRoomWeapons_NearRanged    CritiqueRangedWeapon    GUIRoomWeapons_NearGauntlets    CritiqueGauntlets    GUIRoomWeapons_Fallback    WeaponsRoomStateEntryFallback    GUIRoomClothingAll    ProcessNewClothingItems    GUIRoomClothingAll_InspectList    InspectClothing    GUIRoomClothingAll_NearCustom    CritiqueClothing    GUIRoomClothingAll_NearList    GUIRoomClothingAll_NearUndress    GUIRoomClothingAll_Fallback    ClothingRoomStateEntryFallback    GUIRoomTreasure     TreasureRoomEnterCustomFunction    GUIRoomTreasure_NearGoldPile    CommentOnGoldPile    GUIRoomTreasure_NearBottomDoor    NearTreasureRoomBottomDoor    GUIRoomMultiplayer    EnterLiveRoom    GUIRoomMultiplayer_Idle    IdleLiveRoom "   GUIRoomMultiplayer_NearShopChoice    OnlineShopIntro 	   WorldMap    EnterWorldMap    WorldMap_Idle    IdleWorldMap    BowerstoneIndustrialMap_Idle    IdleRegion    SunsetHouseMap_Idle    BowerstoneOldTownMap_Idle    BowerstoneCastleMap_Idle    BowerstoneMarketMap_Idle    MourningWoodMap_Idle    MillfieldsMap_Idle    BrightwallMap_Idle    MistpeakValleyMap_Idle    GypsyCampMap_Idle    RenegadeCampMap_Idle    SilverPinesMap_Idle    DriftwoodMap_Idle    ShiftingSandsMap_Idle    CanyonMap_Idle    ShiftingSands2Map_Idle    BloodweshareMap_Idle    WorldMapLevelLookUpTable    BowerstoneIndustrialMap    Albion\BowerstoneIndustrial    SunsetHouseMap    Optional\Sunset House    BowerstoneOldTownMap    BowerstoneCastleMap    Albion\BowerstoneCastle    BowerstoneMarketMap    Albion\BWSMarket    MourningWoodMap    MillfieldsMap    Albion\NewMillFields    BrightwallMap    Albion\BrightwallVillage    MistpeakValleyMap    Albion\MistpeakValley    GypsyCampMap    RenegadeCampMap    SilverPinesMap    DriftwoodMap    Optional\Driftwood    ShiftingSandsMap    Aurora\ShiftingSands 
   CanyonMap    Aurora\AuroranCanyon    ShiftingSands2Map    Aurora\ShiftingSands2    BloodweshareMap    Aurora\BloodWeShare     |                        	   	   
   
                                                                                                                       !   !   "   "   $   $   %   %   &   &   (   (   )   )   *   *   ,   ,   -   -   .   .   /   /   0   0   1   1   2   2   3   3   4   4   5   5   6   6   7   7   8   8   9   9   :   :   ;   ;   <   <   =   =   >   >   ?   A   C   D   E   F   G   H   I   J   K   L   M   N   O   P   Q   R   S   T   U         self     {       w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua &   GUI_RoomEventsMonitor:CommentOnQuests _   ~     J        2 ~~  ; 9   2	   0 9

 

   + 9
 
  

   $ 9
 
  

   9
 
~   9   
     9    \"%      9  9  Ìÿ8         GDB 
   GetRecord    QuestObjectiveMap    GameComponentSwitchManager #   GetHeroEntityFromNextGameComponent    IsNull    QuestTracker !   GetAllUnlockedQuestNamesForLevel        pairs    Exists 	   IsActive    IsCompleted    GetActiveObjectiveTag 
   GetString    ParentQuest    RequestButlerSpeech    situation_name    is_room_event_speech     J   `   a   a   a   a   b   b   b   c   c   c   c   d   d   d   d   d   f   f   f   f   g   g   g   g   g   h   h   h   h   h   i   i   i   i   i   i   i   i   i   j   j   j   l   l   l   l   m   m   m   m   m   o   o   o   o   o   p   p   p   r   r   r   r   r   r   r   t   t   u   f   z   }   ~         self     I      speech_requested    I      quest_speech_record    I   
   game_hero    I      active_quests    H      (for generator)    H      (for state)    H      (for control)    H      _    F      quest    F      quest_record +   F   
   objective 4   F   
   situation <   F       w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua $   GUI_RoomEventsMonitor:RemindPromise                \	 ,          ParentQuest    RequestButlerSpeech    situation_name    Promises_Reminder    is_room_event_speech                                      self            w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua "   GUI_RoomEventsMonitor:GenericIdle        ?      ~     9   2 f 	 9
   \     9      9    9	 	   
 9	
  	 \-	     9	 	   ïÿ8
  	 \-     9    2   
 ~  2~  j 9 ! 2 d  9
   \"-  Y 9 # 2 d  9
   \$-  L 9 % 2 d  9
   \&-  ? 9 ' 2 d  9
   \(-  2 9 ) 2 d  9
   \*-  % 9 + 2 d  9
   \,-   9 - 2 d  9
   \.-   9 / 2 d  9
   \0-     9   12  ~  3 2 
h  9
   \4- 
  9 5 2 h  9
   \6- 
    9   72  ~  pj  9
   \9- 
  9 : 2 
h  9
   \;- 
    9   <2  ~  pj  9
   \=- 
  9 > 2 
h  9
   \?- 
    9   @2  ~  pj  9
   \A- 
  9 B 2 
h  9
   \C- 
    9     D      GameComponentSwitchManager #   GetHeroEntityFromNextGameComponent    MessageEvents    IsMessagePosted    EMessageEventType %   MESSAGE_EVENT_LCE_GIFT_ITEM_ACCEPTED 
   Inventory    GetNumberOfItemsOfType    QV150_LCEGiftItem        ParentQuest    RequestButlerSpeech    situation_name    LCE_Gift_Idle    ReceivedItemQueue    GetItemsForDisplayInRoom    GUI_ScriptTable    GameHeroEntity     ipairs 	   GamerTag    Gift_Received_From_Player    is_room_event_speech    Gift_Received_From_NPC    GDB 
   GetRecord    ButlerProperties    Stats    GetMoralityPercentage    MoralityThresholds    IsNull 	   GetFloat    Evil4    Morph_Comment_Evil_4    Evil3    Morph_Comment_Evil_3    Evil2    Morph_Comment_Evil_2    Evil1    Morph_Comment_Evil_1    Good1    Morph_Comment_Good_1    Good2    Morph_Comment_Good_2    Good3    Morph_Comment_Good_3    Good4    Morph_Comment_Good_4    GetFat    GetLocalHero    MorphCommentFatThreshold    Morph_Comment_Fat    MorphCommentThinThreshold    Morph_Comment_Thin    GetStrength   ?   Morph_Comment_Strong_Max    MorphCommentStrongThreshold    Morph_Comment_Strong 	   GetSkill    Morph_Comment_Tall_Max    MorphCommentTallThreshold    Morph_Comment_Tall    GetWill    Morph_Comment_Magic_Max    MorphCommentMagicThreshold    Morph_Comment_Magic     ?                                                                                                                                                                       ¢   ¢   ¢   ¢   ¢   ¢   ¢   ¤   ¤   ¥   ¥   ¬   ¬   ¬   ¬   ¯   ¯   ¯   ¯   ¯   ¯   °   °   °   ±   ±   ±   ±   ²   ²   ²   ²   ²   ³   ³   ³   ³   ³   ³   ³   ³   ´   ´   ´   ´   ´   µ   µ   µ   µ   µ   µ   µ   µ   ¶   ¶   ¶   ¶   ¶   ·   ·   ·   ·   ·   ·   ·   ·   ¸   ¸   ¸   ¸   ¸   ¹   ¹   ¹   ¹   ¹   ¹   ¹   ¹   º   º   º   º   º   »   »   »   »   »   »   »   »   ¼   ¼   ¼   ¼   ¼   ½   ½   ½   ½   ½   ½   ½   ½   ¾   ¾   ¾   ¾   ¾   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   À   À   À   À   À   Á   Á   Á   Á   Á   Á   Á   Ä   Ä   Å   Å   Ì   Ì   Ì   Ì   Ì   Î   Î   Î   Î   Î   Ï   Ï   Ï   Ï   Ï   Ï   Ï   Ï   Ð   Ð   Ð   Ð   Ð   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ô   Ô   Õ   Õ   Û   Û   Û   Û   Û   Ü   Ü   Ý   Ý   Ý   Ý   Ý   Ý   Ý   Ý   Þ   Þ   Þ   Þ   Þ   ß   ß   ß   ß   ß   ß   ß   â   â   ã   ã   è   è   è   è   è   é   é   ê   ê   ê   ê   ê   ê   ê   ê   ë   ë   ë   ë   ë   ì   ì   ì   ì   ì   ì   ì   ï   ï   ð   ð   õ   õ   õ   õ   õ   ö   ö   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ø   ø   ø   ø   ø   ù   ù   ù   ù   ù   ù   ù   ü   ü   ý   ý             self     >     speech_requested    >  
   game_hero    >     gifts !   B      (for generator) &   7      (for state) &   7      (for control) &   7      _ '   5      item '   5      butler_properties_record F   =  	   morality L   ¾      morality_thresholds_record O   ¾      fatness Ã   à   	   strength å   ÿ      skill        will #  =      w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua )   GUI_RoomEventsMonitor:CheckReturnedGifts                f  9    \	  
 9      9    \	     9   	   
      ParentQuest     GiftsRejectedSinceLastTimeInGUI   ?   RequestButlerSpeech    situation_name    Gift_Returned_Multi    is_room_event_speech    Gift_Returned              
  
  
  
                                                          self           speech_requested           w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua .   GUI_RoomEventsMonitor:RequestRoomLockedSpeech               9    \	          ParentQuest    RequestButlerSpeech    situation_name    Room_Locked_Waitaround    is_room_event_speech                                      self           room_opened           speech_requested           w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua    GUI_RoomEventsMonitor:EnterHub )      ð         2   l ~      9 ~	 
     9     9   	 \ 2 l     9    9  2     9  
 
d  9     9   	 \ 2 l     9    9  2  
   9   2 <f 	 9   	 \     9   ~     9  ! " # 2 2   $
 d 	 9    \% 
    9     & b Nf  9   	 \(   9   & b '	  9   &'	) *
   9   	 \+   9   &'	) ,
   9   	 \-    .M     \L    9   / , 90 12  ~ 3 4
5 26~   97 82  ~  49 	     9:
; 2   9:
< 2  h  9   
 \
=     9  >~    9?~    @      ParentQuest    GUILastRoom    .    GUILastRoomState    GameComponentSwitchManager #   GetHeroEntityFromNextGameComponent    TutorialState    GUI_ScriptTable    ClearImportantListItem 	   Province    IsHeroRuler 	   Gameflow    HerosParent    RequestButlerSpeech    situation_name    AfterCoronation    Debug    Error +   Gameflow.HerosParent is nil. What's wrong?    CurrentChapter 	   Chapters    EndGame    Butler_EndGame    MessageEvents    IsMessagePosted    EMessageEventType %   MESSAGE_EVENT_LCE_GIFT_ITEM_ACCEPTED 
   Inventory    GetNumberOfItemsOfType    QV150_LCEGiftItem        LCE_Gift_Arrived    CommentOnQuests    Stats    GetBalancedRenown   ÈB   GrindingThreshold    Stop_Grinding *   ChildrenSentToOrphanageSinceLastTimeInGUI   ?   Social_Orphanage_Children    EGender    EG_MALE    Social_Orphanage_Son 
   EG_FEMALE    Social_Orphanage_Daughter     In.Game    Health    Get    GetLocalHero    GDB 
   GetRecord 
   GUIValues    IsNull    Player    GetJoystickDeviceID    GetDifficultySetToHard    GetS32    HealthPulseStartHardDifficulty    HealthPulseStart    Health_Critical    CheckReturnedGifts    PromoteDLCOnGUIEntry     ð   +  ,  ,  ,  ,  ,  ,  -  -  -  /  /  /  /  0  0  0  4  4  4  4  4  4  5  5  5  5  6  6  6  6  6  6  6  6  6  6  7  7  8  8  9  ;  ;  ;  ;  B  C  C  C  C  C  C  C  C  C  D  D  D  D  E  E  E  E  E  E  E  E  E  E  F  F  G  G  H  J  J  J  J  Q  Q  Q  Q  Q  R  R  R  R  R  R  R  R  R  S  S  S  S  S  S  T  T  U  U  \  \  \  ^  ^  _  _  e  e  e  e  e  e  g  g  g  g  h  h  h  h  h  h  j  j  k  k  q  q  q  q  q  r  r  r  r  r  r  r  s  s  s  s  s  t  t  t  t  t  t  t  u  u  u  u  u  u  u  v  v  v  v  v  v  v  w  w  w  w  w  w  z  z  {  {  {  |  |  }  }                                                                                                                    	      self     ï      speech_requested    ï      previous_location    ï   
   game_hero 
   ï      renown_percentage t         current_health ¾   æ      gui_values_record Â   æ   
   device_id Ë   æ      pulse_start Ì   æ       w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua +   GUI_RoomEventsMonitor:PromoteDLCOnGUIEntry    ¦        4    6       
   requested    speech_requested        ¡  ¡  ¡  ¥  ¥  ¦        self           speech           w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua     GUI_RoomEventsMonitor:ReturnHub ª  µ             2   l      9 ~   9~    	      ParentQuest    GUILastRoom    _    GUILastRoomState    TutorialState    GUI_ScriptTable    ClearImportantListItem    GUIRoomHub_NearGift    LeaveGiftPlinth        «  ¬  ¬  ¬  ¬  ¬  ¬  ­  ­  ­  ­  ®  ®  ®  ±  ±  ²  ²  ²  ´  µ        self           speech_requested          previous_location           w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua &   GUI_RoomEventsMonitor:LeaveGiftPlinth º  Æ           2    9   b   9   \	              ReceivedItemQueue    GetItemsForDisplayInRoom    GUI_ScriptTable    GameHeroEntity     ParentQuest    RequestButlerSpeech    situation_name    Hub_Gift_Plinth_Leave_NotEmpty    is_room_event_speech        »  ¼  ¾  ¾  ¾  ¾  ¾  ¾  ¾  ¿  ¿  ¿  ¿  ¿  ¿  Â  Â  Ã  Ã  Ã  Ã  Ã  Ã  Ã  Å  Æ        self           speech_requested       	   nb_gifts           w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua    GUI_RoomEventsMonitor:IdleHub Ë      w       ~ ~    
 
d  9 	 

    9  	 \     9     9    
 
d  9 	 
    9  	 \     9  #   9    
 
d  9 	 
    9  	 \     9  )   9~    9     9  	 
 H	  h  9  
 \ 

 :  éÿ8       	   DogStats    GetNumberOfDogTrainingLevels    GameComponentSwitchManager &   GetHeroDogEntityFromNextGameComponent    ParentQuest    TimeSinceLastDogCombatTrain    DogTrainingCoolDown    GUI_ScriptTable    CanPlayerTrainDog    EDogTrainingType    DOG_TRAINING_TYPE_COMBAT    RequestButlerSpeech    situation_name    Dog_Untrained_Combat    is_room_event_speech        TimeSinceLastDogExploreTrain #   DOG_TRAINING_TYPE_TREASURE_HUNTING    Dog_Untrained_Explore "   TimeSinceLastDogRelationshipTrain    DOG_TRAINING_TYPE_CHARISMA    Dog_Untrained_Charisma    GenericIdle    pairs    StatsTracked    Stats    GetTrackedStat    GameHeroEntity    current_count    target 
   situation     w   Ì  Ð  Ð  Ð  Ñ  Ñ  Ñ  Ó  Ó  Ó  Ó  Ó  Ó  Ô  Ô  Ô  Ô  Ô  Ô  Ô  Õ  Õ  Õ  Õ  Õ  Õ  Õ  Ø  Ø  Ù  Ù  ß  ß  ß  ß  ß  ß  ß  ß  à  à  à  à  à  à  à  á  á  á  á  á  á  á  ä  ä  å  å  ê  ê  ê  ê  ê  ê  ê  ê  ë  ë  ë  ë  ë  ë  ë  ì  ì  ì  ì  ì  ì  ì  ï  ï  ð  ð  ô  ô  õ  õ  õ  ú  ú  ü  ü  ü  ü  ü  ý  ý  ý  ý  ý  ý  þ  þ  þ  þ  þ  ÿ  ÿ  ÿ  ÿ  ÿ  ÿ  ÿ  ÿ     ü        
      self     v      speech_requested    v      dog_max_level    X      dog    X      (for generator) ^   u      (for state) ^   u      (for control) ^   u      enum _   s      entry _   s      stat_value e   s       w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua -   GUI_RoomEventsMonitor:ApproachWeaponEntrance 	            ,          RequestRoomLockedSpeech 	   Gameflow    GuildHubDoor_Weapons_Open        
  
  
  
  
          self            w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua /   GUI_RoomEventsMonitor:ApproachClothingEntrance             ,          RequestRoomLockedSpeech 	   Gameflow    GuildHubDoor_Clothing_Open                          self            w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua /   GUI_RoomEventsMonitor:ApproachTreasureEntrance             ,          RequestRoomLockedSpeech 	   Gameflow    GuildHubDoor_Treasure_Open                          self            w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua -   GUI_RoomEventsMonitor:ApproachOnlineEntrance             ,          RequestRoomLockedSpeech 	   Gameflow    GuildHubDoor_Multiplayer_Open                          self            w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua    GUI_RoomEventsMonitor:NearGift !  >    8     ~     \	     9    	   9
   2 f  9   \	     9      
 9     9   \	          GameComponentSwitchManager #   GetHeroEntityFromNextGameComponent    ParentQuest    RequestButlerSpeech    situation_name     GUIRoomHub_NearGift_Enter_Intro    MessageEvents    IsMessagePosted    EMessageEventType %   MESSAGE_EVENT_LCE_GIFT_ITEM_ACCEPTED 
   Inventory    GetNumberOfItemsOfType    QV150_LCEGiftItem        LCE_Gift_Reminder    is_room_event_speech    GUILastRoomState    UnwrapGift    GUICurrentRoomState    NearGiftNoGift    Hub_Gift_Plinth_Leave_Empty     8   "  "  "  #  %  %  %  %  %  %  &  &  '  '  ,  ,  ,  ,  ,  -  -  -  -  -  -  -  -  -  .  .  .  .  .  .  .  0  0  1  1  6  6  6  6  7  7  7  7  8  8  8  8  8  8  8  =  >        self     7   
   game_hero    7      speech_requested    7       w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua "   GUI_RoomEventsMonitor:ArmouryIdle K      #           9    \  x        9      \ x        9     	      ParentQuest    TutorialState    RequestButlerSpeech    situation_name    Weapons_Room_Better_Melee    is_room_event_speech    request_condition_function    Weapons_Room_Better_Ranged    w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua     T  j   /     ~     # 9~    9        9
 
 	 9
	 

  
    9    ðÿ8  @
             GetLocalHero    GUI_ScriptTable    GetCurrentHeroMeleeWeapon    IsAlive    InventoryItem    GetItem    GetAllMeleeWeaponsData    pairs    ItemPtr    ScriptFunction    CompareWeapons    ParentQuest    StartPlayedSpeechCooldown     /   U  U  V  V  V  V  X  X  X  X  X  X  Y  Y  Y  Y  [  [  [  [  ]  ]  ]  ]  ^  ^  ^  _  _  _  _  _  a  a  a  b  b  ]  d  g  g  g  g  g  i  i  j        speech     .      hero    .      current_melee_weapon_entity    .      current_melee_weapon_ptr    ,      melee_weapons    ,      (for generator)    '      (for state)    '      (for control)    '      _    %      data    %      best_weapon     %         self w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua     w     /     ~     # 9~    9        9
 
 	 9
	 

  
    9    ðÿ8  @
             GetLocalHero    GUI_ScriptTable    GetCurrentHeroRangedWeapon    IsAlive    InventoryItem    GetItem    GetAllRangedWeaponsData    pairs    ItemPtr    ScriptFunction    CompareWeapons    ParentQuest    StartPlayedSpeechCooldown     /   x  x  y  y  y  y  {  {  {  {  {  {  |  |  |  |  ~  ~  ~  ~                                                              speech     .      hero    .      current_ranged_weapon_entity    .      current_ranged_weapon_ptr    ,      ranged_weapons    ,      (for generator)    '      (for state)    '      (for control)    '      _    %      data    %      best_weapon     %         self #   L  N  N  N  N  P  P  P  R  S  j  j  j  Q  k  l  l  m  m  s  s  s  u  v        t                      self     "      speech_requested    "       w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua (   GUI_RoomEventsMonitor:ProcessNewWeapons   À    j          _ 9     f  9    \	 
      \ G 9  E 9    2~  ; 9 2 
   9    \	 
  9   
 2~   9 2   	 \
   

	
		    9    \	 

      \        \         ParentQuest    TutorialState    GetNumElements    NewWeaponsSinceLastTimeInGUI   ?   RequestButlerSpeech    situation_name    New_Weapon_Multi    is_room_event_speech    next    GUI_ScriptTable    SetImportantListItem 
   record_id 
   room_name    GUIRoomWeapons 
   GetRecord    InventoryItemComponent    IsNull    GetEnum 	   Category    EInventoryCategory    EIC_CLOTHING_GAUNTLETS    New_Weapon_Gauntlet    WeaponComponent    WeaponType    NewWeaponsMap    New_Weapon_General     j                         ¢  ¢  £  £  £  £  £  £  £  ¤  ¤  ¤  ¤  ¥  ¥  ¥  ¥  ¥  ¥  ¥  ¦  ¦  §  §  §  §  §  §  ¨  ¨  ¨  ¨  ©  ©  ©  «  «  «  «  ¬  ¬  ¬  ¬  ¬  ¬  ¬  ¬  ®  ®  ®  ®  ®  ®  ¯  ¯  ¯  ¯  °  °  °  ±  ±  ±  ±  ±  ±  ±  ±  ±  ±  µ  µ  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ¸  ¸  ¸  ¸  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¾  ¾  ¾  ¿  À  	      self     i      speech_requested    i      new_weapon_count 	   e      item          inventory_component %   e   	   category ,   e      weapon_component >   O      weapon_type E   O      item \   e       w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua *   GUI_RoomEventsMonitor:CritiqueMeleeWeapon Ä              2    	 2   	 ? 9   = 9	~ 
~  
  4 9 
  	~    	~  	 9  
 \
%  x   
(  
 9   9  
 \
% x   
(     9 	 	~
 
 2     ?  4 9! "#	 0 9! "$ %	  9   	  9  	 \&% O   9  	 \(% O   9! "$ )	  9   	  9  	 \*% O   9  	 \+% O    ,      MessageEvents    IsMessagePosted    GuiRooms_WeaponEquipped    MessageID_Weapon_Equipped    ParentQuest    SetTalkingCooldown        GUILastRoomState    InspectMelee    GetID    GetExtraDataAsID    TutorialState    Melee    GDB 
   GetRecord    MeleeTutorialSwordEntityName    MeleeTutorialHammerEntityName    RequestButlerSpeech    situation_name    Tutorial_Melee_Sword_Equipped    request_condition_function    Tutorial_Melee_Hammer_Equipped    ScriptRulesManager    RemoveScriptRules    GetLocalHero    EInteractiveCutsceneRule    CUTSCENE_RULE_HIDE_MELEE    GUI_GlobalEntry    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS 	   Gameflow    SetHeroMeleeAsEnabled    GUI_ScriptTable    SelectedItemData     Type    Hammer 5   Tutorial_Melee_GUIRoomWeapons_NearMelee_Hammer_Enter    is_room_event_speech &   GUIRoomWeapons_NearMelee_Hammer_Enter    Sword 4   Tutorial_Melee_GUIRoomWeapons_NearMelee_Sword_Enter %   GUIRoomWeapons_NearMelee_Sword_Enter    w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua     Û  á          @          9   @         9        9            ParentQuest    CurrentlyPlayingSpeech    Tutorial_Melee_Hammer_Equipped        Ü  Ü  Ü  Ü  Ü  Ý  Ý  Ý  Ý  Ý  Ý  Ý  Ý  Ý  ß  ß  á            self w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua     ç  í          @          9   @         9        9            ParentQuest    CurrentlyPlayingSpeech    Tutorial_Melee_Sword_Equipped        è  è  è  è  è  é  é  é  é  é  é  é  é  é  ë  ë  í            self    Å  Æ  Æ  Æ  Æ  Æ  Ç  Ç  Ç  Ç  Ê  Ê  Ê  Ê  Ë  Ë  Ì  Ì  Ì  Í  Í  Ð  Ð  Ð  Ð  Ñ  Ñ  Ñ  Ñ  Ñ  Ò  Ò  Ô  Ô  Ô  Ô  Ô  Ô  Õ  Õ  ×  ×  Ø  Ø  Ø  Ú  á  á  á  Ù  â  â  ã  ã  ä  ä  ä  æ  í  í  í  å  î  ñ  ñ  ò  ò  ò  ò  ó  ó  ô  õ  õ  ö  ò  ÷  ÷  ý  ý  þ  þ  þ  þ  ÿ  ÿ  ÿ  ÿ  ÿ                                                                                	  	  	  	  	  	  	            self           speech_requested          weapon_changed          message          new_weapon_id    N      good_weapon_record    N      good_weapon_id_sword     N      good_weapon_id_hammer (   N       w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua +   GUI_RoomEventsMonitor:CritiqueRangedWeapon   a            2    	 2   	 ? 9   = 9	~ 
~  
  4 9 
  	~    	~  	 9  
 \
%  x   
(  
 9   9  
 \
% x   
(     9 	 	~
 
 2     ?  4 9! "#	 0 9! "$ %	  9   	  9  	 \&% O   9  	 \(% O   9! "$ )	  9   	  9  	 \*% O   9  	 \+% O    ,      MessageEvents    IsMessagePosted    GuiRooms_WeaponEquipped    MessageID_Weapon_Equipped    ParentQuest    SetTalkingCooldown        GUILastRoomState    InspectRanged    GetID    GetExtraDataAsID    TutorialState    Ranged    GDB 
   GetRecord    MeleeTutorialPistolEntityName    MeleeTutorialRifleEntityName    RequestButlerSpeech    situation_name     Tutorial_Ranged_Pistol_Equipped    request_condition_function    Tutorial_Ranged_Rifle_Equipped    ScriptRulesManager    RemoveScriptRules    GetLocalHero    EInteractiveCutsceneRule    CUTSCENE_RULE_HIDE_RANGED    GUI_GlobalEntry    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS 	   Gameflow    SetHeroRangedAsEnabled    GUI_ScriptTable    SelectedItemData     Type    Pistol 7   Tutorial_Ranged_GUIRoomWeapons_NearRanged_Pistol_Enter    is_room_event_speech '   GUIRoomWeapons_NearRanged_Pistol_Enter    Rifle 6   Tutorial_Ranged_GUIRoomWeapons_NearRanged_Rifle_Enter &   GUIRoomWeapons_NearRanged_Rifle_Enter    w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua     ,  2          @          9   @         9        9            ParentQuest    CurrentlyPlayingSpeech    Tutorial_Ranged_Rifle_Equipped        -  -  -  -  -  .  .  .  .  .  .  .  .  .  0  0  2            self w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua     8  >          @          9   @         9        9            ParentQuest    CurrentlyPlayingSpeech     Tutorial_Ranged_Pistol_Equipped        9  9  9  9  9  :  :  :  :  :  :  :  :  :  <  <  >            self                                              !  !  !  !  "  "  "  "  "  #  #  %  %  %  %  %  %  &  &  (  (  )  )  )  +  2  2  2  *  3  3  4  4  5  5  5  7  >  >  >  6  ?  B  B  C  C  C  C  D  D  E  F  F  G  C  H  H  N  N  O  O  O  O  P  P  P  P  P  Q  Q  Q  Q  R  R  R  R  R  R  R  R  T  T  T  T  T  T  T  U  V  V  V  V  V  W  W  W  W  X  X  X  X  X  X  X  X  Z  Z  Z  Z  Z  Z  Z  `  a        self           speech_requested          weapon_changed          message          new_weapon_id    N      good_weapon_record    N      good_weapon_id_sword     N      good_weapon_id_hammer (   N       w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua (   GUI_RoomEventsMonitor:CritiqueGauntlets e      W         2     0 9  ~ 	  ~ 

~    9~    9   	 \   9~   9~    9   	 \     9     9  2 d  9     	 9    \             ParentQuest    SetTalkingCooldown        GUILastRoomState    InspectGauntlets 	   Carrying    GetEntityInSlot    GetLocalHero    DummyObjects    ELBOW_LEFT    ELBOW_RIGHT    IsAlive    RequestButlerSpeech    situation_name '   GUIRoomWeapons_Gauntlet_Chosen_Weaving    is_room_event_speech    GUIRoomWeapons_Gauntlet_Chosen    GUI_ScriptTable    SelectedItemData     TutorialManager    GetButlerSpeechOccurrenceCount )   GUIRoomWeapons_NearGauntlets_Enter_Intro   ?
   Record_ID    GauntletProximityMap     W   f  g  g  g  g  i  i  i  i  j  j  j  j  j  j  j  k  k  k  k  k  k  k  m  m  m  m  m  m  m  m  n  n  n  n  n  n  n  n  o  o  o  o  o  o  o  o  p  p  p  p  p  p  p  s  s  t  t  x  x  x  x  y  y  y  y  y  y  z  z  |  |  |  }  }  ~  ~  ~  ~  ~  ~  ~  ~  ~  ~            self     V      speech_requested    V      left_gauntlet    :      right_gauntlet    :      gauntlet_id I   U       w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua 4   GUI_RoomEventsMonitor:WeaponsRoomStateEntryFallback       B         9    8 9    4 9    0 9    , 9    \
 2   
 2l ,    9      9     9     9     9     9    \
 2   
 2l ,          ParentQuest    TutorialState    Sword    GUICurrentRoomState 
   NearMelee    NearButler    InspectMelee    Default    RequestButlerSpeech    situation_name 
   Tutorial_    _NearOtherPlinth    is_room_event_speech    Gun    NearRanged    InspectRanged     B                                                                                                                                             self     A       w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua *   GUI_RoomEventsMonitor:IsSuitCompletelyNew ¥  ³             	  9    9~    9    9  ôÿ8         GDB 
   GetRecord    ScriptFunction (   GetAllClothingPartRecordsFromSuitRecord     pairs 
   IsItemNew    GetID        ¦  ¦  ¦  ¦  §  §  §  §  ¨  ©  ©  ª  ª  ª  ª  «  «  «  «  «  «  «  ¬  ­  ª  ®  ²  ³        self           suit        
   new_items           record          suit_items          complete_new 	         (for generator)          (for state)          (for control)          _       
   suit_item           w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua     GUI_RoomEventsMonitor:IsItemNew ·  À    
          9   9   9  ùÿ8         pairs        ¸  ¹  ¹  ¹  ¹  º  º  »  ¼  ¹  ½  ¿  À  	      self           item        
   new_items           is_new          (for generator)          (for state)          (for control)       	   new_item    	      _    	       w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua 2   GUI_RoomEventsMonitor:AreAllNewSuitsCompletelyNew Å  Í    	         9    9    úÿ8         pairs        Æ  Ç  Ç  Ç  Ç  È  È  É  Ç  Ê  Ì  Í        self           suits           is_new          (for generator)    
      (for state)    
      (for control)    
      _          new           w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua .   GUI_RoomEventsMonitor:ProcessNewClothingItems Ñ  4          \  \     ÷ 9    
 
 9	 	
 
~ 	   9	   		   òÿ8	    
	 ß 9    
 * 9	  
   



 
   # 9
    9        9   9
   9    ~    9    ~      9   Òÿ8     f  9    \) 	    \03  9 f  9    \) 	    \03  9 	  9	     
 \   
(    9   
 \
)  	 \	0	3 f 9   9	         9	 
 2	
l
   
 \	(
    9	   	 \)	 	 	
 \
0
3	 D 9     f  9   	 \	 ) 	     	 \	0	3 - 9  * 9     " 9  \
03    \   
(    9    \   !" (    9    \#)   Úÿ8   9          \   $      ParentQuest    TutorialState    pairs #   NewClothingItemsSinceLastTimeInGUI 
   Inventory    GetNumberOfItemsOfRecordID    GetLocalHero         next    Suit    IsSuitCompletelyNew    GDB 
   GetRecord   ?   ScriptFunction &   DoesHeroOwnCompleteSuitFromSuitRecord    GetNumElements    RequestButlerSpeech    situation_name "   New_Clothing_Category_Suits_Multi    GUI_ScriptTable    SetImportantListItem 
   record_id 
   room_name    GUIRoomClothingAll ,   New_Clothing_Category_Suits_Multi_Completed    NewClothingItemSpecificMap    New_Clothing_Category_Suits    _Completed &   New_Clothing_Category_Suits_Completed    New_Clothing_General_Multi    NewClothingItemCategoryMap 	   Category    New_Clothing_General       Ò  Ó  Ô  Õ  Õ  Õ  Õ  ×  ×  ×  ×  ×  Ø  Ø  Ø  Ø  Ø  Ø  Ø  Ø  Ù  Ù  Ù  ×  Ú  Ü  Ü  Ü  Ü  Ü  Ü  ß  ß  ß  ß  ß  à  á  á  á  á  â  â  ä  ä  ä  æ  æ  æ  æ  æ  æ  æ  ç  ç  è  è  è  ê  ê  ê  ê  ë  ë  ë  ë  ë  ë  ë  ë  ì  ì  ì  ì  ì  ì  ì  ì  í  ß  ñ  ô  ô  ô  õ  õ  õ  ÷  ÷  ø  ø  ø  ø  ø  ø  ù  ù  ù  ú  ú  ú  ú  ú  ú  ú  û  û  ü  ü  ü  ü  ü  ü  ý  ý  ý  þ  þ  þ  þ  þ  þ  þ  ÿ  ÿ                                                                           	  	  
  
  
                                                                                                                                            "  "  "  "  "  "  "  "  "  "  $  $  &  &  &  &  &  &    (  )  +  1  1  2  2  2  3  4  "      self          speech_requested         new_complete_suits         completed_suits         (for generator)          (for state)          (for control)          item          _          (for generator) #   Q      (for state) #   Q      (for control) #   Q      item $   O      item_attributes $   O      got_a_new_suit %   O      suit )   O      record >   O      new_complete_suits_count T   ÿ      completed_suits_count W   ÿ      suit b   h      suit t   z      suit          _          suit    ¹      _    ¹   
   situation     ¹      situation_completed ¥   «      new_clothing_items_count ¾   ÿ      item Ê   Ð      (for generator) ×   ý      (for state) ×   ý      (for control) ×   ý      id Ø   û      item Ø   û       w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua 5   GUI_RoomEventsMonitor:ClothingRoomStateEntryFallback 8  A    !        9      9     9     9     9    \
 2   
 2l ,          ParentQuest    TutorialState    Haircut    Tattoo    GUICurrentRoomState 	   NearList    InspectList    Default    RequestButlerSpeech    situation_name 
   Tutorial_    _NearOtherPlinth    is_room_event_speech     !   9  9  9  9  :  :  :  :  ;  ;  ;  ;  <  <  <  <  =  =  =  =  >  >  >  >  >  >  >  >  >  >  >  >  A        self             w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua ,   GUI_RoomEventsMonitor:GetOpinionChangeValue F  J         2  

H             ParentQuest    SavedOpinionTable        G  H  H  H  H  H  I  J        self           new_opinion_table           opinion_type           result           w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua &   GUI_RoomEventsMonitor:InspectClothing O  Q                    Q        self             w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua 9   GUI_RoomEventsMonitor:DoHairTattooTutorialOutfitchecking U  }    _      ~ 2   9    \
  2    E 9   ~ 2   9   - 1  \  2   ) 9   \;   ! 9  ! 2 ~    9  " - 1  \# $ 2   \%;    &      AppearanceModifierManager    IsWearingItemOfType    GetLocalHero    ObjectBeardF3Mouth    ParentQuest    TutorialState    Hair_Tattoo_Beard    GUI    DisplayInfoBoxParams    Name    GUI_Tutorial_Put_Beard    ShowAButton     ShowYButton    DisplayBoxStyle    EDisplayBoxStyle    DBS_INFO_BOX (   TEXT_TUTORIAL_GUI_HAIR_TATTOO_PUT_BEARD    ObjectTattooArmRightMilitary    Hair_Tattoo_Tattoo 	   Gameflow    TutorialFlags    LockItemList    GUI_ScriptTable    RequestRefreshInteractionMode    GUI_Tutorial_Put_Tattoo )   TEXT_TUTORIAL_GUI_HAIR_TATTOO_PUT_TATTOO    RequestButlerSpeech    situation_name 5   Tutorial_Hair_Tattoo_GUIRoomClothingAll_Enter_Tattoo    ScriptFunction #   IsHeroWearingAllItemsFromSuitNamed    ObjectSuitRenegade    Hair_Tattoo_Outfit    GUI_Tutorial_Put_Outfit )   TEXT_TUTORIAL_GUI_HAIR_TATTOO_PUT_OUTFIT "   Tutorial_Hair_Tattoo_Wrong_Outfit     _   V  V  V  V  V  V  V  V  W  W  X  X  X  Z  [  \  ]  ]  ]  ^  X  _  _  _  `  `  `  `  `  `  `  `  a  a  b  b  b  c  c  d  d  d  f  g  h  i  i  i  j  d  k  k  l  l  l  l  l  m  m  n  o  o  o  o  o  o  o  o  o  p  p  q  q  q  r  r  s  s  s  u  v  w  x  x  x  y  s  z  z  z  z  z  {  {  }        self     ^      room_entry     ^       w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua 8   GUI_RoomEventsMonitor:DoHairTattooTutorialSpecificStuff       F        ~ 2   " 9   ~ 2    9  2  ~     9 	
 2 	 2 	 2   \ ,    9     9   ~ 2   	 9 	
 2   \ ~         AppearanceModifierManager    IsWearingItemOfType    GetLocalHero    ObjectBeardF3Mouth    ObjectTattooArmRightMilitary    ScriptFunction #   IsHeroWearingAllItemsFromSuitNamed    ObjectSuitRenegadeM    GUI    RemoveDisplayBox    GUI_Tutorial_Put_Beard    GUI_Tutorial_Put_Tattoo    GUI_Tutorial_Put_Outfit    ParentQuest    RequestButlerSpeech    situation_name "   Tutorial_Hair_Tattoo_Right_Outfit    TutorialState    Hair_Tattoo_Beard $   Tutorial_Hair_Tattoo_Beard_Selected #   DoHairTattooTutorialOutfitchecking     F                                                                                                                                                     self     E      speech_requested    E       w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua )   GUI_RoomEventsMonitor:GetClothingOpinion   Ó    
·    4  \  ~  2   ~ 2  ~ 2
  ~ 2  ~ 2 4 	

 	  2     h  9 
~  u 9 2
   2  j  9  2
l j 9  2
l f 9 	

 	 2     h  9 2
  2  j  9  2
l P 9  2
l L 9 	

 	 2     h  9 2
  2  j  9  2
l 6 9  2
l 2 9 	

 	 2     h  9 2
  2  j  9  2
l  9  2
l  9 	

 	 2     h  9 2
  2  j  9  2
l  9  2
l    9   \03 
         Transvestism    AppearanceModifierManager ,   GetCurrentOpinionModifierValueFromFieldName    GetLocalHero 
   Scariness 	   Poshness    Attractiveness    Ridiculousness    math    abs    GetOpinionChangeValue    ParentQuest    CritiqueAttributeThreshold    ScriptFunction    IsHeroWearingUnisexClothes -   Butler_Critique_ClothingOpinion_Transvestism     
   _Positive 
   _Negative *   Butler_Critique_ClothingOpinion_Scariness )   Butler_Critique_ClothingOpinion_Poshness /   Butler_Critique_ClothingOpinion_Attractiveness /   Butler_Critique_ClothingOpinion_Ridiculousness    RequestButlerSpeech    situation_name    is_room_event_speech     ·                                                        ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¤  §  §  §  §  §  §  §  §  §  §  §  ¨  ¨  ¨  ¨  ¨  ©  ª  ª  ª  ª  ª  ª  «  «  «  «  ­  ­  ­  ¯  °  °  °  °  °  °  °  °  °  °  °  ±  ²  ²  ²  ²  ²  ²  ³  ³  ³  ³  µ  µ  µ  ¶  ·  ·  ·  ·  ·  ·  ·  ·  ·  ·  ·  ¸  ¹  ¹  ¹  ¹  ¹  ¹  º  º  º  º  ¼  ¼  ¼  ½  ¾  ¾  ¾  ¾  ¾  ¾  ¾  ¾  ¾  ¾  ¾  ¿  À  À  À  À  À  À  Á  Á  Á  Á  Ã  Ã  Ã  Ä  Å  Å  Å  Å  Å  Å  Å  Å  Å  Å  Å  Æ  Ç  Ç  Ç  Ç  Ç  Ç  È  È  È  È  Ê  Ê  Ê  Î  Î  Ï  Ï  Ï  Ï  Ï  Ï  Ï  Ò  Ó        self     ¶      speech_requested    ¶      new_opinion_table    ¶   
   situation &   ¶      difference &   ¶       w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua '   GUI_RoomEventsMonitor:CritiqueClothing ×  U            2  2     	  9   		  9    
	  9  2   	  9   	  9    	 ï 9   Ö 9~       0 9    	  9  2 ~     9   	 \3 ,    9  \9=A" #B$ 2  9   	  9   		  9    
	  9% |     & '  ~    9   	 \(3*S  ¦ 9    	 
 9   	 \+3*S     9     ,   t 9   , b f o 9   ,-	.	~/	~   90	1 2    9.	1 2 2 
  ~     9~   	 \
   
3
	
2	*S     9  4~     9     ,   Z 9   , b f U 95 6   ,
 
b   ,

.~~   	 \
   
3
	
2	*S   < 9.	7 2/~   98
9 2	   	 \   :2*S	   & 9   
 \
;3
*S   94~     9    9    	  9   	 \<3*S  
 9    	  9   	 \=3*S    >      ParentQuest    SetTalkingCooldown        MessageEvents    IsMessagePosted    Gui_Clothing_Changed    MessageID_Clothing_Changed    TutorialState    Hair_Tattoo_Beard    Hair_Tattoo_Tattoo    Hair_Tattoo_Outfit    GUI    RemoveDisplayBox    GUI_Tutorial_Change_Page    GUILastRoomState    InspectList    InspectCustom    InspectListRemove    GetID 	   Clothing    ScriptFunction #   IsHeroWearingAllItemsFromSuitNamed    ObjectSuitGypsy    GetLocalHero    RequestButlerSpeech    situation_name "   Tutorial_Clothing_Outfit_Equipped    DisplayInfoBoxParams    Name %   GUI_Tutorial_Clothing_No_Full_Outfit    ShowAButton     ShowYButton    DisplayBoxStyle    EDisplayBoxStyle    DBS_INFO_BOX 2   TEXT_TUTORIAL_GUI_CLOTHING_TUTORIAL_CHANGE_OUTFIT "   DoHairTattooTutorialSpecificStuff    GUI_ScriptTable    IsEntityWearingAnyClothing '   Clothing_Room_Mannequin_Leave_Indecent    is_room_event_speech    Clothing_Room_CustomP_Choice    NewlyWornClothingItems   ?
   GetRecord    IsNull    Exists    ParentSuit $   IsHeroWearingAllItemsFromSuitRecord    CritiqueClothingSelectItemMap    GetClothingOpinion    math    random    AppearanceModifierComponent 
   GetString    SubCategory "   CritiqueClothingSelectCategoryMap !   Butler_Critique_Clothing_General "   Clothing_Room_Mannequin_No_Choice     Clothing_Room_CustomP_No_Choice       Ø  Ù  Ù  Ù  Ù  Ú  Ú  Ú  Ú  Ú  Ü  Ü  Ü  Ü  Ý  Ý  Ý  Ý  Þ  Þ  Þ  Þ  ß  ß  ß  ß  â  â  â  â  ã  ã  ã  ã  ä  ä  ä  ä  å  å  æ  æ  æ  è  è  è  è  é  é  é  é  ê  ê  ê  ê  ê  ê  ê  ê  ê  ë  ë  ë  ë  ë  ë  ë  í  í  í  ï  ð  ñ  ò  ò  ò  ó  í  ô  õ  õ  õ  õ  ö  ö  ö  ö  ÷  ÷  ÷  ÷  ø  ø  ø  û  û  þ  þ  þ  þ  þ  þ  þ  ÿ  ÿ  ÿ  ÿ  ÿ  ÿ  ÿ  ÿ                                                                                                                                    $  $  $  %  %  &  &  ,  -  -  -  -  -  -  -  -  .  .  .  .  .  .  /  /  /  /  /  0  0  2  2  2  2  2  2  2  2  2  2  4  4  6  6  6  7  7  7  7  8  8  8  9  9  9  9  9  9  9  9  9  9  <  <  >  >  >  >  >  >  >  B  E  E  E  F  F  G  G  K  M  M  M  M  N  N  N  N  N  N  N  N  O  O  O  O  P  P  P  P  P  P  P  T  U        self          speech_requested         clothing_changed 
        message 
        item_record    °      suit    ¬      suit_record_id ¢   ¬      random_index Æ   ö      item_record Ë   ö      item_record_id Í   ö      apperance_modifier_record Ü   ö      subCategory ã   í       w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua +   GUI_RoomEventsMonitor:CheckForAchievements ^  k    !         b f  9    \	   9    b   9    \	    	     \   
      ParentQuest !   NewAchievementSinceLastTimeInGUI   ?   RequestButlerSpeech    situation_name    Achievement_Earned_Multi    is_room_event_speech    Achievement_Earned_01      !   _  a  a  a  a  a  b  b  b  b  b  b  b  b  c  c  c  c  c  d  d  d  d  d  d  d  g  g  h  h  h  j  k        self            speech_requested            w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua '   GUI_RoomEventsMonitor:CheckForTrophies p      2         b f  9    \	   9    b   9   ~   	
  9   9  
~l   	 \         \         ParentQuest    NewTrophiesSinceLastTimeInGUI   ?   RequestButlerSpeech    situation_name    Trophy_Received_Multi    is_room_event_speech    GetID    TrophiesMap    Trophy_Received_GuildSeal    Trophy_Received_MusicBox    ScriptFunction    GetFable2HeroEndString      2   q  s  s  s  s  s  t  t  t  t  t  t  t  t  u  u  u  u  u  v  v  v  v  v  w  w  w  y  y  z  z  {  {  {  {  {  }  }  }  }  }  }  }                      self     1      speech_requested    1   
   trophy_id    +   
   situation    +       w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua 6   GUI_RoomEventsMonitor:TreasureRoomEnterCustomFunction             ~    9~          CheckForTrophies    CheckForAchievements                                    self     
      speech_requested    
       w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua 1   GUI_RoomEventsMonitor:NearTreasureRoomBottomDoor                  9   \	   9   \	    	   	   Gameflow "   GuildTreasureRoom_BottomDoor_Open    ParentQuest    RequestButlerSpeech    situation_name $   GUIRoomTreasure_NearBottomDoor_Open    is_room_event_speech &   GUIRoomTreasure_NearBottomDoor_Closed                                                          self           speech_requested           w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua (   GUI_RoomEventsMonitor:CommentOnGoldPile ¤  ¼    +     ~ 4 j  9 2  9 j  9 2  9 j  9 2  9 j  9 2   9	 2
   \  
 9
   \ 2 l ,    9          GUI_ScriptTable %   GetFractionOfHeroGoldForFullGoldPile   ?  @   ?  @@ÍÌÌ=   @
×#<       ParentQuest    RequestButlerSpeech    situation_name )   GUIRoomTreasure_NearGoldPile_Enter_Intro    is_room_event_speech )   GUIRoomTreasure_NearGoldPile_Enter_Level     +   ¦  ¦  ¦  ª  ª  ª  «  «  ¬  ¬  ­  ­  ®  ®  ¯  ¯  °  °  ±  ±  ³  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ¸  ¸  ¸  ¸  ¸  ¸  ¸  ¸  ¸  ¸  ¸  º  º  ¼        self     *      fraction_of_full    *      situation_index    *       w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua !   GUI_RoomEventsMonitor:PromoteDLC Â  È        4    6       
   requested    speech_requested        Ã  Ã  Ã  Ç  Ç  È        self           speech           w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua $   GUI_RoomEventsMonitor:EnterLiveRoom Ì  Î         |          PromoteDLC        Í  Í  Í  Î        self            w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua #   GUI_RoomEventsMonitor:IdleLiveRoom Ò  Ô         |          PromoteDLC        Ó  Ó  Ó  Ô        self            w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua &   GUI_RoomEventsMonitor:OnlineShopIntro Ø  Ú           \ ,          ParentQuest    RequestButlerSpeech    situation_name ,   GUIRoomMultiplayer_NearShopList_Enter_Intro        Ù  Ù  Ù  Ù  Ù  Ù  Ú        self            w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua $   GUI_RoomEventsMonitor:EnterWorldMap ä  $    
§         2   l      9     9     9     9 	~
   
 D f   9 2   
   9 

  
 / 9 
    9    \+ 
  ! 9    \ 2	 	l* 
  9 

  
  9    \+ 
   9    \ 2	 	l* 
 

 
 ; 9 

 
 3 9 

 
 + 9 
  ! 
 
 9 "
    9    \#+ 
  9 
  $ 
 	 9 "
    9    \%+ 
    9  &~ 
    9     '      ParentQuest    GUILastRoom    .    GUILastRoomState    TutorialState 	   WorldMap    CurrentInstance    Active    GameComponentSwitchManager #   GetHeroEntityFromNextGameComponent    PlayerFamily    GetNumberOfSpouses    MultiplayerMarriage    @   In    SelectionModeType    SelectionModeTypeEnum 	   MARRIAGE    PlayerProperties (   DoesPlayerOwnAHomeThatCanBeAMaritalHome    RequestButlerSpeech    situation_name %   Social_Marriage_Choose_Home_Dont_Own    Social_Marriage_Choose_Home_    State    EWorldMapState    MAP_STATE_WEDDING_LOCATION &   Social_Marriage_Choose_Ceremony_Intro !   Social_Marriage_Choose_Ceremony_ 	   ADOPTION 	   Gameflow    CurrentChapter 	   Chapters '   GypsiesAndRenegades_Part_2_RenownBreak    GuildSealsRequiredAmount     Progression_Follower_Break1_New +   BowerstoneAndBalverines_Part_1_RenownBreak     Progression_Follower_Break2_New    CommentOnQuests     §   å  æ  æ  æ  æ  æ  æ  è  è  è  è  ê  ê  ê  ê  ê  ê  ê  ê  ê  ê  ê  ê  ë  ë  ë  ì  ì  ì  ì  ì  ì  ì  ì  ì  î  î  ï  ñ  ñ  ñ  ñ  õ  õ  õ  õ  õ  õ  õ  õ  ÷  ÷  ÷  ÷  ÷  ÷  ø  ø  ø  ø  ø  ø  û  û  ü  ü  ü  ü  ü  ü  ü  ü  ü  þ  ÿ  ÿ  ÿ  ÿ  ÿ  ÿ  ÿ                                                  	  	  	  	  	  	  	  	  
  
  
  
  
  
  
  
                                                                                          #  $        self     ¦      speech_requested    ¦      previous_location    ¦   
   game_hero    ¥      spouse_count #   ¥       w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua #   GUI_RoomEventsMonitor:IdleWorldMap )  [    u          m 9   f 9  	 ^ 9  
 V 9     9    \!   9     9    \!     9    2 ~~  * 9   2    9
 
   2! 2
 "  9
# 

    9
 
$  

   9
% 
    \
       9  9  Ýÿ8    9     &      ParentQuest    TutorialState 	   WorldMap    CurrentInstance    State    EWorldMapState    MAP_STATE_WEDDING_LOCATION    SelectionModeType    SelectionModeTypeEnum 	   MARRIAGE 	   ADOPTION 	   Gameflow    CurrentChapter 	   Chapters '   GypsiesAndRenegades_Part_2_RenownBreak    RequestButlerSpeech    situation_name %   Progression_Follower_Break1_Reminder +   BowerstoneAndBalverines_Part_1_RenownBreak %   Progression_Follower_Break2_Reminder    GDB 
   GetRecord    JudgementRemindersMap    GameComponentSwitchManager #   GetHeroEntityFromNextGameComponent    IsNull    QuestTracker !   GetAllUnlockedQuestNamesForLevel        pairs    string    sub   ?   @   QR    Exists    IsCompleted 
   GetString     u   *  ,  ,  -  -  -  -  -  -  -  -  -  .  .  .  .  .  .  .  .  /  /  /  /  /  /  /  /  2  2  2  2  2  2  3  3  3  3  3  3  3  4  4  4  4  4  4  5  5  5  5  5  5  9  9  :  :  @  @  @  @  A  A  A  B  B  B  B  D  D  D  D  D  F  F  F  F  G  G  G  G  G  G  G  G  H  H  H  I  I  I  I  I  I  I  I  I  J  J  J  K  K  K  K  K  K  M  M  N  F  Q  U  U  V  V  Z  [        self     t      speech_requested    t      quest_speech_record =   s   
   game_hero @   s      active_quests I   o      (for generator) L   o      (for state) L   o      (for control) L   o      _ M   m      quest M   m   
   situation d   m       w   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventCustomFunctions.lua !   GUI_RoomEventsMonitor:IdleRegion `  z    P          H 9   A 9  	 9 9  
 1 9  2 ~~  & 9     
 
    
  9     9      9    \ 2      9  9  åÿ8         ParentQuest    TutorialState 	   WorldMap    CurrentInstance    State    EWorldMapState    MAP_STATE_WEDDING_LOCATION    SelectionModeType    SelectionModeTypeEnum 	   MARRIAGE 	   ADOPTION    GDB 
   GetRecord    OptionalQuestMap    GameComponentSwitchManager #   GetHeroEntityFromNextGameComponent    IsNull    WorldMapLevelLookUpTable    GUICurrentRoom    QuestTracker !   GetAllUnlockedQuestNamesForLevel    pairs    Exists    IsCompleted    RequestButlerSpeech    situation_name 
   GetString     P   a  c  c  d  d  d  d  d  d  d  d  d  e  e  e  e  e  e  e  e  f  f  f  f  f  f  f  f  g  g  g  g  h  h  h  i  i  i  i  j  j  j  j  k  k  k  k  k  m  m  m  m  n  n  n  o  o  o  o  o  o  o  o  o  p  p  p  p  p  p  p  p  p  q  q  r  m  t  y  z        self     O      speech_requested    O      quest_speech_record     N   
   game_hero #   N      region_level +   N      active_quests 0   N      (for generator) 3   N      (for state) 3   N      (for control) 3   N      _ 4   L      quest 4   L             U      _   ~   _                                )    )     ¦     ª  µ  ª  º  Æ  º  Ë    Ë  	    	                    !  >  !  K    K    À    Ä    Ä    a    e    e        ¥  ³  ¥  ·  À  ·  Å  Í  Å  Ñ  4  Ñ  8  A  8  F  J  F  O  Q  O  U  }  U          Ó    ×  U  ×  ^  k  ^  p    p              ¤  ¼  ¤  Â  È  Â  Ì  Î  Ì  Ò  Ô  Ò  Ø  Ú  Ø  ä  $  ä  )  [  )  `  z  `  z          