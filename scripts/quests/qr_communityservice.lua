LuaQ `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QR_CommunityService.lua    (main chunk)           2         2     x         
      x    x     x "   x $   x &      2    x     x *   x ,  	 x .        QuestManager    NewQuestThread    QR_CommunityService    Init    Debug    UseTestingCommunityData     CommunityTestLevel 
   bwsmarket    CommunityTestTable    BWSMarketCommunityService    QuestSeverity   @
   Creatures    @   PickQuestData    Update    TryAndTidyUp    AddCreatureForTidying    OnExit    QR_CommunityServiceThread    PickClosestCreatureTarget    SetSavingAndFactions '   AddTargetCreaturesToListForDestruction 
   `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QR_CommunityService.lua    QR_CommunityService:Init    )     $       	  	  
 2    9  	   ~      $ ~ & -        MissionSucceeded     MissionFailed    ReachedGoal 
   QuestName    QRCS001_CommunityService    QuestTracker 	   Register    QuestManager    HeroEntity    Quest_QRCS001_CommunityService 	   Gameflow    GameflowMode    SetAsPrimary    ConditionCheckThread    QR_CommunityServiceThread    new    StartNewThread    ParentQuest    NextTidyCheck    Timing    GetWorldFrame    TriggeredGenerator     $                                                                  "   "   "   "   $   $   $   %   %   '   '   '   '   (   )         self     #       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QR_CommunityService.lua "   QR_CommunityService.PickQuestData 2        $       9  \    
    	  
        2    9 	 9   9      9 
  9  ñÿ8   9  \    å 9 2  ,j  9 d  9 2  9  .j  9 d  9 2  9  2j  9 d  9 2  9  6j   9 2    \ 
   ~ ! "! #$ 2% &! '   H 9 f F 9 	 				  7 9 5 9    0 9(  - 9(  ) 9(     $ 9)   9) ~    9 (    9#  9*" %  9*" ~    9+"  $h 	 9  \XZ\/ 0&  $  çÿ8  Åÿ8     9  9H ´ÿ8    9 b   9  \	    g 91 	 b		, 

- .   \  
( 	   
 
  
( 	    
( 	 	   
( 	 
   
( 	    
( 	    
( 	 2 d     3      Debug    UseTestingCommunityData 
   Creatures    CommunityTestTable    TargetLevel    CommunityTestLevel 
   QuestCode 
   QuestIcon    Icon    GeneratorName 
   LayerName    BasementMarker        pairs    ScriptData    CommunityService    LevelGivenQuestList     Level    IsLevelLoaded   ?  zD  úD   @ ;E  @@  zE  @   @   Stats    GetChapterProgress    GetLocalHero    SearchTools    FilterByMarkerType    StartNewSearch    marker    EMarkerType    MARKER_TYPE_COMMUNITY_SERVICE    GetSearchResults    QuestSeverity    RegionCheck    SpecialCheck    MinChapterProgress 	   severity    target_level 
   creatures    table    insert    GetRandomNumber    FastTravelStop     $  :   :   :   :   ;   <   <   <   =   =   =   >   >   >   >   ?   ?   ?   ?   @   @   @   @   A   A   A   A   B   B   B   B   C   C   C   G   H   H   H   H   H   H   I   I   I   I   I   J   J   J   J   J   K   L   H   N   Q   Q   R   R   R   R   V   W   W   W   W   X   X   Y   Y   Y   Y   Z   Z   [   [   [   [   \   \   ]   ]   ^   b   c   d   d   d   d   d   g   g   g   g   g   g   g   g   g   h   h   h   h   i   i   i   i   l   l   l   l   l   l   l   l   m   m   m   m   m   m   m   m   m   m   n   n   n   n   n   n   n   o   o   o   o   o   o   o   o   o   q   q   q   q   q   q   r   r   t   t   t   t   t   t   t   w   w   w   x   y   y   y   y   z   z   z   z   z   q   ~   l                                                                                                                                                                                                                                                                                                                                                                                 fines     #     picked_data    "      current_level_index #   #     (for generator) (   7      (for state) (   7      (for control) (   7      i )   5      target_level )   5      quest_severity >   #     found_usable_level T   #     usable_quests U   #     current_hero_progress Z   #     quest_search c   #     quest_markers g   #     (for generator) r   ­      (for state) r   ­      (for control) r   ­      t s   «      target_level s   «      (for generator)    «      (for state)    «      (for control)    «      k    ©      creature_set    ©      index_table ¤   ©      rand ¾   #     picked_severity À   #     picked_target_level Â   #     picked_creature_set Ä   #     picked_data Å   #      `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QR_CommunityService.lua    QR_CommunityService:Update ¤   ¸     (         9      	    
   9 ~ òÿ8 ~ ~ Øÿ8        CommunityService    GetCurrentStage    QuestManager    HeroEntity    ECommunityServiceStage    ECSS_INACTIVE    CurrentInfo    GetCurrentInfo    WaitForLevelToLoad    TargetLevel    ECSS_ACTIVE 
   coroutine    yield     TryAndTidyUp     (   ¨   ¨   ¨   ¨   ¨   ¨   ¨   ¨   ¨   ª   ª   ª   ª   ª   ª   ¬   ¬   ¬   ¬   ®   ®   ®   ®   ®   ®   ®   ®   ®   ¯   ¯   ¯   ¯   ²   µ   µ   ¶   ¶   ¶   ¶   ¸         self     '       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QR_CommunityService.lua !   QR_CommunityService:TryAndTidyUp À   Î     
?       ~ h 7 9   4 9    % 9~   ! 9~   9 	 
    9
  
 ~	 2   9    ~ ~ ~D      ×ÿ8 ~ ~LD          NextTidyCheck    Timing    GetWorldFrame    TidyingList     pairs    IsAlive 	   IsCorpse    GUI    IsEntityOnScreen    IsDistanceBetweenThingsUnder    GetLocalHero    B   table    remove    Destroy    GetTickRate    @    ?   Á   Á   Á   Á   Á   Á   Á   Á   Á   Â   Â   Â   Â   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Å   Å   Å   Å   Å   Æ   Æ   Ç   Ç   Ç   Ç   Ç   Ç   Ç   Ç   È   Â   É   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Î         self     >      (for generator)    5      (for state)    5      (for control)    5      i    3   	   creature    3       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QR_CommunityService.lua *   QR_CommunityService:AddCreatureForTidying Õ   Ú              9  \               TidyingList     table    insert        Ö   Ö   Ö   ×   ×   Ù   Ù   Ù   Ù   Ù   Ú         self     
   	   creature     
       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QR_CommunityService.lua    QR_CommunityService:OnExit à   â                     â         self             `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QR_CommunityService.lua !   QR_CommunityServiceThread:Update ï        S        ¼9      	 
  9  	   9  	   9  	    9    9            
  
      
9       9        !   @"~# / 9$~   + 9   #  9    b % $ 9  &    9' (    
 9' ) !   @"~  9* +, 2  
- 2l  .  /
 
 9    #  9* +0 2  
1 2l#  9$~   	 9' (     9' 2     b Jj  9  &   9  3M  
4 2 #k  6#	  9  67	  9  6 j# 9$~   9# }9$~   y9' (    s9' 8 9 :
; 2   <~5  #  95  $~   	 9 =   	5  
 
  9   	 9 =   	 

 
  9 =   	 
 
   Jf =9      49      9   99 >; 2    99 ?; 2   9 Jf  9   K 95  #  95  $~   	 9 = 	  	
5   
  9 = 	  	
  
' 8  9 :; 2	  
 !   @"~<~5  #  95  $~   	 9 =	 	
  
5   
 
 9    9 =	 	
  
  
  ' 8  + 9 9 :	; 2
   ! 	  @"~<~	5  #  9	5  	$	~	   	 9	 	=
 
  5   	
 
 9    9	 	=
 
    	
@ A~      Rÿ8 %	 Pÿ8  . 	 	B Hÿ8  9 C d  9  DM  3    B  ) 9FG 2H H IJ	D K   
  
L (M  ~    $ 9L NM ~O 2  PM  ~     QM ~% 2  9 /   9FR 2S~  9 T   9FU 2S~  
4 2#  9$~    9 = 
     
 V 
   W 
    . 
 C9 >; 2    99 ?; 2 X 
  @ A~ ­ý8  Y      CommunityService    GetCurrentStage    QuestManager    HeroEntity    ECommunityServiceStage    ECSS_ACTIVE    CurrentInfo    GetCurrentInfo    CreatureType    ECreatureType    CREATURE_LUCIENS_GUARD    CREATURE_HIGHWAYMAN    CREATURE_LUCIENS_SOLDIER    CREATURE_BANDIT    CounterText .   TEXT_QUEST_QRCH001_CREATURE_COUNTER_CRIMINALS .   TEXT_QUEST_QRCH001_CREATURE_COUNTER_CREATURES    QuestTracker )   SetCanTrailGoThroughLockedForPlayerDoors    ParentQuest 
   QuestName    SetObjectiveLevel    TargetLevel    FastTravelStop    IsLevelLoaded    Layers    IsLayerActive 
   LayerName    DeactivateLayer    ActivateLayer    GetEntityWithName    GeneratorName    TargetCreatures    GetAllCreaturesSpawnedBy    SetSavingAndFactions     IsAlive        TriggeredGenerator    CreatureGenerator    IsAvailable    Trigger    Debug    Error    Generator  |    doesn't have the CreatureGenerator component! This is seriously screwed up, sorry but this community service will now fail    SetCurrentStage    ECSS_FAILED    Couldn't find generator:      to trigger    SetAsManuallySpawning    marker    OverrideTrailMarker    BasementMarker        GetNumSpawnedStillAlive    GUI    SetCounter    CreatureCount    PickClosestCreatureTarget    SetObjectiveEntity    IsCounterShown    RemoveCounter 
   coroutine    yield    ECSS_SUCCEEDED    ECSS_INACTIVE     ReachedGoal    DisplayMessageBox "   CRIME_COMMUNITY_SERVICE_COMPLETED    ScriptData    CommunityServiceQuestsComplete   ?   SetAsCompleted    Stats    GetLocalHero    ModifyTrackedStat (   STAT_CRIME_FINES_PAID_COMMUNITY_SERVICE 	   GetFines 	   SetFines "   CRIME_COMMUNITY_SERVICE_TIMED_OUT '   AddTargetCreaturesToListForDestruction    ECSS_BROKEPAROLE %   CRIME_COMMUNITY_SERVICE_BROKE_PAROLE    ClearAllObjectiveEntities    Lock    Reset     S  ò   ò   ò   ò   ò   ó   ó   ó   ó   õ   õ   õ   õ   õ   õ   ÷   ÷   ÷   ÷   ÷   ÷   ø   ø   ø   ø   ø   ø   ù   ù   ù   ù   ù   ù   ú   ú   ú   ú   ú   ú   û   û   ý                                                                                     
  
  
  
  
                                                                                                                                                                                                        !  !  $  $  $  $  $  %  &  &  &  &  &  &  &  &  '  '  '  '  '  )  )  )  )  )  )  )  )  )  )  )  )  )  )  )  )  )  )  +  +  +  +  ,  ,  ,  ,  ,  ,  .  .  /  /  /  /  /  /  /  /  0  0  0  0  0  0  0  0  0  0  1  1  2  2  2  2  2  2  2  2  2  2  4  4  4  4  4  4  4  4  4  7  8  8  8  8  8  8  8  8  8  8  8  <  <  <  <  <  <  =  =  >  >  >  >  >  >  ?  ?  ?  ?  A  B  C  C  D  D  E  E  E  E  E  E  E  E  F  F  F  F  F  F  F  F  F  F  H  H  H  H  H  H  H  H  H  J  J  J  J  J  K  K  K  K  K  K  N  N  N  N  O  O  P  P  Q  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  R  R  R  R  R  R  S  S  T  T  T  T  T  T  T  T  T  V  Y  Y  Y  Y  Z  Z  [  \  \  \  \  \  \  ^  ^  ^  ^  _  _  a  a  b  b  b  b  b  b  b  b  c  c  c  c  c  c  c  c  c  c  d  d  e  e  e  e  e  e  e  e  e  k  k  k  m  m  m  m  m  m  m  m  m  m  m  n  n  n  n  n  n  n  o  r  s  s  s  s  t  t  v  v  x  x  x  x  x  y  y  y  y  {  {  {  }  }  }  }  }  ~  ~  ~  ~  ~  ~  ~  ~  ~                                                                                                                                                                                                                               self     R     curr_stage    Q  
   generator X   Å     location_marker º   Å     NumberOfTargets Þ   Å     next_target æ   Å     reset_counters   Å     next_target _  }     still_alive   ¯     next_target   ¯     current_stage Ó  N     location_marker   N      `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QR_CommunityService.lua 4   QR_CommunityServiceThread:PickClosestCreatureTarget §  ³    !    4  2     9~    9~   9 	 
 
~     9 	 
 
 ~     æÿ8       ¼¾L   pairs    TargetCreatures    IsAlive 	   IsCorpse    IsDistanceBetweenThingsUnder    GetLocalHero    GetDistanceBetweenEntities     !   ¨  ©  ª  ª  ª  ª  «  «  «  «  «  «  «  «  ¬  ¬  ¬  ¬  ¬  ¬  ¬  ¬  ­  ­  ­  ­  ­  ­  ®  ª  °  ²  ³        self            closest           closest_dist           (for generator)          (for state)          (for control)          i       	   creature           `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QR_CommunityService.lua /   QR_CommunityServiceThread:SetSavingAndFactions ¹  Ð    @    4     
 9~    9~   9 ~  òÿ8     & 9	 $ 9~     9
  2
   
 ~ 
   

       9	 	   	
  ÷ÿ8        pairs    TargetCreatures    IsAlive 	   IsCorpse    SetAsLevelSaving    CurrentInfo    CreatureType    ECreatureType    CREATURE_TROLL     SearchTools    StartNewSearch 	   creature    FilterWithEC 	   Villager 
   GetECType    FilterWithScriptFilter    ScriptFunction    FindAllAvailableEntities    GetSearchResults    CombatRegister    SetScriptTarget     @   »  ¼  ¼  ¼  ¼  ½  ½  ½  ½  ½  ½  ½  ½  ¾  ¿  ¿  ¼  À  Ã  Ã  Ã  Ã  Ã  Ã  Ã  Ã  Ã  Ã  Ã  Ã  Ä  Ä  Ä  Ä  Å  Å  Å  Å  Å  Å  Å  Æ  Æ  Æ  Æ  Æ  Æ  È  È  È  È  Ê  Ê  Ê  Ê  Ë  Ë  Ë  Ë  Ë  Ë  Ê  Ë  Ð        self     ?      first_creature    ?      (for generator)          (for state)          (for control)          i       	   creature          search "   ?      villagerlist 3   ?      (for generator) 6   ?      (for state) 6   ?      (for control) 6   ?      _ 7   =   	   villager 7   =       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QR_CommunityService.lua A   QR_CommunityServiceThread:AddTargetCreaturesToListForDestruction ×  ß    	        9     	 9  9~   9   
  óÿ8        TargetCreatures     pairs 	   IsCorpse    ParentQuest    AddCreatureForTidying        Ø  Ø  Ø  Ù  Ù  Ù  Ù  Ú  Ú  Ú  Ú  Ú  Ú  Û  Û  Û  Û  Ù  Ü  ß        self           (for generator)          (for state)          (for control)          i       	   creature           2                  )      .   .   /   /   0   0   0   0   0   0   0   2      2   ¤   ¸   ¤   À   Î   À   Õ   Ú   Õ   à   â   à   è   è   è   è   ï      ï   §  ³  §  ¹  Ð  ¹  ×  ß  ×  ß          