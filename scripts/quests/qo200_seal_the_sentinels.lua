LuaQ e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua    (main chunk)                  z       2     x    x    x    x    x    x    x    x    x   	 x   
 x     x "   x $   x &     2    x    x ,   x .     2    x    x ,   x .     2    x    x ,   x .   x 4     2    x    x ,   x .   x 8     2    x    x ,   x .     2    x     x ,  ! x .        module    package    seeall    QuestManager    NewQuestQuestThread    QO200_Seal_The_Sentinels    Init    State_BARRICADE_SkipTo    State_BARRICADE_Main    State_FIND_SURVIVORS_SkipTo    State_FIND_SURVIVORS_Main    State_RESEALING_SkipTo    State_RESEALING_Main    State_CLEAR_MINE_SkipTo    State_CLEAR_MINE_Main !   State_RETURN_TO_BARRICADE_SkipTo    State_RETURN_TO_BARRICADE_Main    InitialiseMainLayers    SetUnlockedAndActive    OnExit    NewEntityThread    QO200_BarricadeLeader 
   StateEnum    CustomUpdate    QO200_Josh    QO200_Detonator    ExplodeBarrelsNearMarker    QO200_ShiftyOldManCombat    OnTerminated    QO200_Shifty 
   QO200_Amy "   e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua    QO200_Seal_The_Sentinels:Init 
   Q          2  2  2  2  2 	 2	   
      SectionsSeal     StartNewEntityThread    QO200_BarricadeLeader    QO200_Josh    QO200_Detonator1    QO200_Detonator    QO200_ShiftyOldManCombat    QO200_Shifty 
   QO200_Amy                                                                                   Q         self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua 0   QO200_Seal_The_Sentinels:State_BARRICADE_SkipTo W   Y                     Y         self             e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua .   QO200_Seal_The_Sentinels:State_BARRICADE_Main [   b          ~ ûÿ8~    x        
   coroutine    yield    InitialiseMainLayers    UpdateObjective    QuestObjectives    BARRICADE_GUARD    WaitFor    e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua     a   a           @             QuestAccepted        a   a   a   a             self    ]   ]   ]   ]   _   _   `   `   `   `   a   a   a   a   b         self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua 5   QO200_Seal_The_Sentinels:State_FIND_SURVIVORS_SkipTo h   l         ~~         SetUnlockedAndActive    InitialiseMainLayers    QuestAccepted        i   i   j   j   k   l         self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua 3   QO200_Seal_The_Sentinels:State_FIND_SURVIVORS_Main n        
j        x 2 2 2 2   	 9~    9	 
      	 9~    9	 
    2 2   2 2 2    9	~    9 
    
    
      2 2  ~ ~  x  
   ~  x              UpdateObjective    QuestObjectives    ENTER_MINE    WaitFor    GetEntityWithName    Prison_Entrance_Door    object    Prison_Exit_Door    IsAlive    Door    SetOpen    QO200_JoshTalkMarker    marker    Talk    TEXT_QUEST_QO200_JOSH_HELP_10    QO200_ShiftyOldManSentinel 	   creature    ScriptFunction    SetCanFight 	   Targeted    SetAsTargetable    Navigation    SetMovementPaused    FOLLOW_DOG    QO200_DogLeadMarker    DogLeadHero    GetLocalHeroDog    GetPosition    DogStopLeadingHero    DETONATORS    e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua     p   p             2  ,           IsLevelLoaded    Aurora\EnigmaDungeon        p   p   p   p   p           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua                     @  2  ,           IsDistanceBetweenThingsUnder    QuestManager    HeroEntity    A                                         survivors_marker e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua                   @             FoundSurvivors                              self j   o   o   o   o   p   p   p   q   q   q   q   r   r   r   r   s   s   s   s   s   s   t   t   t   t   t   t   v   v   v   v   v   v   w   w   w   w   w   w   y   y   y   y   z   z   z   z   z   {   {   {   {   |   |   |   |   |   |   }   }   }   }   }   ~   ~   ~   ~   ~                                                                                                                           self     i      armoury_door    i      prison_door    i      josh_talk_marker +   i   	   sentinel 4   i      survivors_marker Q   i       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua 0   QO200_Seal_The_Sentinels:State_RESEALING_SkipTo             ~ 2 2    9~    9        	 
          State_FIND_SURVIVORS_SkipTo    GetEntityWithName    QO200_ShiftyOldManSentinel 	   creature    IsAlive    ScriptFunction    SetCanFight 	   Targeted    SetAsTargetable    Navigation    SetMovementPaused                                                                                                  self        	   sentinel           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua .   QO200_Seal_The_Sentinels:State_RESEALING_Main         	      x             WaitFor    UpdateObjective    QuestObjectives    INFORM_OTHERS    e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua                   @             SectionsSeal                              self 	                                    self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua 1   QO200_Seal_The_Sentinels:State_CLEAR_MINE_SkipTo ¢   ¤         ~        State_FIND_SURVIVORS_SkipTo        £   £   ¤         self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua /   QO200_Seal_The_Sentinels:State_CLEAR_MINE_Main ¦   ¬           x     2    x      	      WaitFor    Layers    ActivateLayer    QO200_ShiftyOldManReveal    UpdateObjective    QuestObjectives    DEFEAT_HEZEKIAH    MineCleared    e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua     §   §           @             ShiftyFight        §   §   §   §             self e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua     ª   ª           @             ShiftyDead        ª   ª   ª   ª             self    §   §   §   §   ¨   ¨   ¨   ¨   ©   ©   ©   ©   ª   ª   ª   ª   «   ¬         self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua :   QO200_Seal_The_Sentinels:State_RETURN_TO_BARRICADE_SkipTo ²   ´           2        Debug    Error    This skipto needs content        ³   ³   ³   ³   ´         self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua 8   QO200_Seal_The_Sentinels:State_RETURN_TO_BARRICADE_Main ¶   º              2 2 2 2  	     
         QuestTracker    ShowEpilogueScreen    QuestManager    HeroEntity 
   QuestName    TEXT_QUEST_QO200_NAME    TEXT_QUEST_QO200_EPILOGUE   HC   QO100_Epilogue_Screen_Image    SetAsCompleted    QuestThreadCanEnd        ·   ·   ·   ·   ·   ·   ·   ·   ·   ·   ¸   ¸   ¸   ¸   ¸   ¸   ¸   ¸   ¹   º         self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua .   QO200_Seal_The_Sentinels:InitialiseMainLayers Ã   Æ     	      2   2        Layers    ActivateLayer    QO200_Seal_The_Sentinels    DeactivateLayer    QO200_Layer_OptionalVault     	   Ä   Ä   Ä   Ä   Å   Å   Å   Å   Æ         self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua .   QO200_Seal_The_Sentinels:SetUnlockedAndActive Ë   Î                           QuestTracker    Unlock    QuestManager    HeroEntity 
   QuestName    SetAsActive        Ì   Ì   Ì   Ì   Ì   Ì   Í   Í   Í   Í   Í   Í   Í   Î         self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua     QO200_Seal_The_Sentinels:OnExit Ò   Ö           2   2   2        Layers    DeactivateLayer    QO200_Seal_The_Sentinels    QO200_ShiftyOldManReveal    QO200_ArrestGuard        Ó   Ó   Ó   Ó   Ô   Ô   Ô   Ô   Õ   Õ   Õ   Õ   Ö         self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua    QO200_BarricadeLeader:Init Ý   â     	     ~    2        States    CreateEnum 
   StateEnum 	   SetState 	   APPROACH     	   Þ   Þ   Þ   Þ   Þ   à   à   à   â         self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua     QO200_BarricadeLeader:StateEnum ä   ì         \  2 2 2 2t      	   APPROACH 	   ACCEPTED    WAITAROUND    MINE_CLEARED        å   ç   è   é   ë   ë   ë   ì         self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua #   QO200_BarricadeLeader:CustomUpdate ñ       P          h  9 2 ~	 2   & 9
 \ \%)-/"   0   æÿ8   5 2  2     ! "   # \%I Ðÿ8 2   
 9# \I  x   L 2 Àÿ8 2   »ÿ8 ºÿ8  '      ParentQuest    InitialState    States    RETURN_TO_BARRICADE 	   SetState    MINE_CLEARED 
   coroutine    yield    IsState 	   APPROACH    ShowToasterBox 	   box_text     TEXT_QUEST_QC040_INTRO_QUESTION 
   box_title    TEXT_QUEST_QO010_NAME_10    accept_radius   @@   cutscene_table    intro_scene    QO200_ApproachBarricade    wait_around_scene    QC200_BarricadeWaitAround    walk_away_scene    return_scene    quest_name 
   QuestName    QuestAccepted    WAITAROUND &   SetToFailQuestSaveBeforeEnteringLevel    Aurora\EnigmaDungeon    QuestTracker    SetAsPrimary    QuestManager    HeroEntity    PlayCutscene 	   Cutscene    QO200_BarricadeAccepted    UntilCondition    e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua     	  	          @             MineCleared        	  	  	  	            self P   ô   ô   ô   ô   ô   ô   ô   õ   õ   õ   ù   ù   ù   û   û   û   û   û   ü   ü   ý   þ   ÿ                           ü                                                             	  	  	  	  	  	  	  
  
  
  
                      self     O       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua    QO200_Josh:Init       	     ~    2        States    CreateEnum 
   StateEnum 	   SetState 	   APPROACH     	                           self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua    QO200_Josh:StateEnum   $        \  2 2 2t      	   APPROACH    EXPLAIN    WAIT             !  #  #  #  $        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua    QO200_Josh:CustomUpdate )  >    3          h  9 2 ~	 2   
 9
 \  x    2 ìÿ8 2   	 9
 \   ! 2 Ýÿ8 2   Øÿ8 ×ÿ8        ParentQuest    InitialState    States 
   RESEALING 	   SetState    WAIT 
   coroutine    yield    IsState 	   APPROACH    PlayCutscene 	   Cutscene    QO200_ApproachSurvivors    UntilCondition    EXPLAIN    QO200_SurvivorsPlan    FoundSurvivors    e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua     4  4    	        @  2  ,           IsDistanceBetweenThingsUnder    Entity    QuestManager    HeroEntity   pA    	   4  4  4  4  4  4  4  4  4            self 3   ,  ,  ,  ,  ,  ,  ,  -  -  -  1  1  1  3  3  3  3  3  4  4  4  4  4  4  4  5  5  5  5  6  6  6  6  6  7  7  7  7  8  8  9  9  9  9  :  :  :  :  :  <  >        self     2       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua    QO200_Detonator:Init E  J    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState 	   INACTIVE     	   F  F  F  F  F  H  H  H  J        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua    QO200_Detonator:StateEnum L  S        \  2 2 2t      	   INACTIVE    WAIT_INTERACTED    PULLED        M  O  P  R  R  R  S        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua    QO200_Detonator:CustomUpdate X  ¬              h  9 2 2 2	 2
 2 2 2 2
 2 2 2 2	
 2	 2
 2
 2
 2	 2 2	
 
    

 

~
 2

    9
 
 

   ñÿ8
 
   

 2
 èÿ8
 2

   É 9
  
   àÿ8
 
 2

 ! "# $

% 
&' () *# + \-Y/ 0 21 22 2\/ 4 25 26 2f8o


 
9 2

: 

;
~
 
< 2

 ! "# $

% 
&' () *# + \-Y/ = 2> 2? 2\/ @ 2A 2B 2f8o


 
9 2

: 


;
~
 
< 2

 ! "# $

% 
&' () *# + \CY/ D 2E 2F 2\/ G 2H 2I 2f8o


 
9 2

: 

;	
~
 
< 2

 ! "# $

% 
&' () *# + \-Y/ J 2K 2L 2\/ M 2N 2O 2f8o


 
9 2

: 

;
~
 
< 2

P
~
% 
&' () Q# + \CY


   
8¥
S 
TU 2

 2
 ÿ8
 2

   ÿ8 ÿ8  V      ParentQuest    InitialState    States    CLEAR_MINE 	   SetState    PULLED    GetEntityWithName    QO200_DetonatorPoint1    marker    QO200_Boulder1    object    QO200_DetonatorPoint2    QO200_Boulder2    QO200_DetonatorPoint3    QO200_Boulder3    QO200_DetonatorPoint4    QO200_Boulder4    QO200_SentinelMinionGroup4 	   Targeted    SetAsTargetable    Entity 
   coroutine    yield    IsState 	   INACTIVE    CreatureGenerator    HaveAllSpawnedCreaturesDied    WAIT_INTERACTED    Interacted    Timing    Wait   À@   AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_HERO_MOVE    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    CameraManager    SetCameraOverride    QuestManager    HeroEntity    ECameraMode    CAMERA_MODE_SIMPLE    CUTSCENE_RULE_SCOPE_NORMAL    BlendInSeconds     	   Position 	   CVector3 )üC5CÛ9³B   Focus Á
CT³Cðç²B   SupercedesCombat    @   ExplodeBarrelsNearMarker    Destroy   @@f¦VC¼´=ClB¡WCÃ=Cô}kB  ?1C}_"CºÉZBm§1Cw!C¢EZB¾ßCCHabBhCRC¼taB   ClearScriptRules    CAMERA_MODE_DEFAULT    SectionsSeal    Layers    DeactivateLayer    QO200_Rubble        [  [  [  [  [  [  [  \  \  \  ^  ^  ^  ^  _  _  _  _  `  `  `  `  a  a  a  a  b  b  b  b  c  c  c  c  d  d  d  d  e  e  e  e  f  f  f  f  g  g  g  g  g  i  i  i  k  k  k  k  k  l  l  l  l  l  l  m  m  m  m  m  n  n  n  o  p  p  p  p  p  q  q  q  r  r  r  r  s  s  s  s  s  s  t  t  t  t  t  t  t  t  t  v  w  w  w  w  w  w  x  x  x  x  x  x  y  t  {  {  {  {  |  |  |  }  }  ~  ~  ~  ~                                                                                                                                                                                                                                                           ¡  ¡  ¢  ¢  ¢  ¢  £  £  ¤  ¤  ¤  ¤  ¤  ¤  ¤  ¤  ¤  ¤  ¤  ¥  ¥  ¦  ¦  ¦  ¦  §  §  §  ¨  ©  ©  ©  ©  ©  ª  ¬  
      self          detonation_point_1      	   rubble_1         detonation_point_2      	   rubble_2         detonation_point_3      	   rubble_3 "        detonation_point_4 &     	   rubble_4 *        creature_gen .         e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua )   QO200_Detonator:ExplodeBarrelsNearMarker ­  ¶         2 2    9 	 
  2   	 9 	 
 
 

 ^   ìÿ8  	       GetAllEntitiesWithNameIncluding    QO200_Explosive    object    pairs    IsDistanceBetweenThingsUnder   pA   Health    Modify    Get        ®  ®  ®  ®  ¯  ¯  ¯  ¯  °  °  °  °  °  °  °  ²  ²  ²  ²  ²  ²  ²  ²  ²  ²  ¯  ³  ¶        self           marker           explosives          (for generator)          (for state)          (for control)          index       
   explosive           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua    QO200_ShiftyOldManCombat:Init ½  Â    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    WAIT     	   ¾  ¾  ¾  ¾  ¾  À  À  À  Â        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua #   QO200_ShiftyOldManCombat:StateEnum Ä  Ì        \  2 2 2 2t         WAIT    INTRO    FIGHT 	   ARRESTED        Å  Ç  È  É  Ë  Ë  Ë  Ì        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua &   QO200_ShiftyOldManCombat:CustomUpdate Ñ  !    %                  2	 2            
     ~ 2   	 9    2 2 íÿ8 2    9  
          2   ! 2" #
 $ % &	 \	(O
* + 2, 2- 2
	
R
* / 20 21 2
	
\	3e
4 \6k7 8
9 2  	 4
! 2: 2; <
= 2  
    
    
      
   
   
   7 >
9 2; <
= 2?~" #
 $ @ &	 \	(O
A B
   A B
  C  3E 2 dÿ8E 2   _ÿ8
 F   Gd Yÿ8      H  x     I JK 2           L 2	 2M N  O~P \QO  ¤  S~D* 	T 2
T 2U 2DR; <V 2W    X 2    9Y Z   V 2[~  \ \]k_½4 \]k` 2C  3Ã ÿ8  b      ScriptFunction    SetCanFight    Entity 	   Targeted    SetAsTargetable    Navigation    SetMovementPaused    GetEntityWithName    QO200_ShiftyOldManSentinel 	   creature    Health    SetCantDie 
   coroutine    yield    IsState    WAIT    WaitForEntityInTriggerName    QuestManager    HeroEntity    QO200_ShiftyOldIntroTrigger 	   SetState    INTRO    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_HERO_MOVE    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS 	   Carrying    GetEntityInSlot    DummyObjects    HAND_RIGHT    TrackDummy    Character.Carry.Hand.Right    Character.Focal.Chest    CameraManager    SetCameraOverride    ECameraMode    CAMERA_MODE_SIMPLE    CUTSCENE_RULE_SCOPE_NORMAL    BlendInSeconds   ?	   Position 	   CVector3 ÅàCTsC¤pGB   Focus ÝCìñC
WGB   SupercedesCombat    PlayCutscene 	   Cutscene    QO200_ShiftyReveals    ElectricArcManager #   CreateNamedEntityDummyEndPointsArc    LightningBeam    fxspl_lightning_stream_01    Timing    Wait   @@   DestroyAllArcsByRefname    ClearScriptRules    CAMERA_MODE_DEFAULT    Perception    MakeAwareOf    ParentQuest    ShiftyFight    FIGHT    Get    A   WaitFor    Layers    ActivateLayer    QO200_ArrestGuard    QO200_ArrestingSoldier    Physics    GetFacingVector 
   Normalise    SetFixedCamera    @   FocusEntity    GetPosition       À?  @   IsDistanceBetweenThingsOver    @	   Creature    PlaceNearButNotTooNear    SetDefaultCamera    StartCutscene    QO200_Arrest    WaitUntilStarted  	   ARRESTED    ShiftyDead    e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua                     @    9  @  ~   `  9           	   Summoner    GetChildCount    Entity        IsAlive                                                  self 	   sentinel %  Ó  Ó  Ó  Ó  Ó  Ô  Ô  Ô  Ô  Ô  Õ  Õ  Õ  Õ  Õ  Ö  Ö  Ö  Ö  ×  ×  ×  ×  ×  Ø  Ø  Ø  Ø  Ø  Ù  Ù  Ù  Ù  Ù  Ú  Ú  Ú  Ú  Ú  Ü  Ü  Ü  Þ  Þ  Þ  Þ  Þ  ß  ß  ß  ß  ß  ß  à  à  à  à  á  á  á  á  á  â  â  â  â  â  â  ã  ã  ã  ã  ã  ã  ä  ä  ä  ä  ä  å  å  å  å  å  æ  æ  æ  æ  æ  æ  æ  æ  æ  è  é  é  é  é  é  é  ê  ê  ê  ê  ê  ê  ë  æ  í  í  í  í  î  î  ï  ð  ñ  ò  ó  õ  î  ö  ö  ö  ö  ÷  ÷  ÷  ÷  ÷  ø  ø  ø  ø  ø  ù  ù  ù  ù  ù  ú  ú  ú  ú  ú  û  û  û  û  û  ü  ü  ü  ü  ü  ý  ý  ý  ý  þ  þ  þ  þ  ÿ  ÿ                                                                                                                 	  	  	  	  
  
  
  
  
                                                                                                                                          !        self     $  	   sentinel    $     weapon J   Á      hand_dummy O   Á      sentinel_chest_dummy T   Á      arrest_guard é   #  
   facingVec í   #      e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua &   QO200_ShiftyOldManCombat:OnTerminated %  *                9          MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_KILLED    Entity    ParentQuest    ShiftyDead        &  &  &  &  &  &  &  &  (  (  *        self     
       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua    QO200_Shifty:Init 0  5    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    WAIT_CUTSCENE     	   1  1  1  1  1  3  3  3  5        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua    QO200_Shifty:StateEnum 7  =        \  2 2t         WAIT_CUTSCENE    END        8  :  <  <  <  =        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua    QO200_Shifty:CustomUpdate B  Z    ?          h  9 2 ~	 2   ! 9
  2 2  	 ~       \+  x   . \+      Ùÿ8 2 Õÿ8 2   Ðÿ8 \+ Ëÿ8        ParentQuest    InitialState    States    FIND_SURVIVORS 	   SetState    END 
   coroutine    yield    IsState    WAIT_CUTSCENE    Debug    CreateEntityAt    Picket_Banner    ProtestSign    Entity    GetPosition 	   Carrying    PutEntityInSlot    DummyObjects    HAND_RIGHT    PlayCutscene 	   Cutscene    QC200_ShiftyMineWaitAround    UntilCondition    QO200_ApproachBarricade    QuestAccepted    e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua     Q  Q              @ 2  ,           ScriptFunction "   IsInteractiveCutsceneWaitingForMe    Entity    QO200_ApproachBarricade        Q  Q  Q  Q  Q  Q  Q  Q            self ?   E  E  E  E  E  E  E  F  F  F  J  J  J  L  L  L  L  L  M  M  M  M  M  M  M  M  N  N  N  N  N  N  N  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  S  S  S  S  T  T  T  U  V  V  V  V  V  W  W  W  W  X  Z        self     >      placard    3       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua    QO200_Amy:Init b  g    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    WAIT_CUTSCENE     	   c  c  c  c  c  e  e  e  g        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua    QO200_Amy:StateEnum i  o        \  2 2t         WAIT_CUTSCENE    END        j  l  n  n  n  o        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO200_Seal_The_Sentinels.lua    QO200_Amy:CustomUpdate t      .          h  9 2 ~	 2    9
    2   ðÿ8 \ \   # 2 âÿ8 2   Ýÿ8 Üÿ8        ParentQuest    InitialState    States 
   RESEALING 	   SetState    END 
   coroutine    yield    IsState    WAIT_CUTSCENE    ScriptFunction "   IsInteractiveCutsceneWaitingForMe    Entity    QO200_SurvivorsPlan    PlayCutscene 	   Cutscene    QO200_SurvivorsLeave    SurvivorsLeave     .   w  w  w  w  w  w  w  x  x  x  |  |  |  ~  ~  ~  ~  ~                                                                self     -                                     
   Q   
   W   Y   W   [   b   [   h   l   h   n      n                     ¢   ¤   ¢   ¦   ¬   ¦   ²   ´   ²   ¶   º   ¶   Ã   Æ   Ã   Ë   Î   Ë   Ò   Ö   Ò   Ú   Ú   Ú   Ú   Ý   â   Ý   ä   ì   ä   ñ     ñ                   $    )  >  )  B  B  B  B  E  J  E  L  S  L  X  ¬  X  ­  ¶  ­  º  º  º  º  ½  Â  ½  Ä  Ì  Ä  Ñ  !  Ñ  %  *  %  -  -  -  -  0  5  0  7  =  7  B  Z  B  _  _  _  _  b  g  b  i  o  i  t    t            