LuaQ h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua    (main chunk)                  z       2     x    x    x    x    x    x    x    x    x   	 x   
 x     x "   x $   x &   x (   x *   x ,   x .   x 0     2    x    x 6   x 8     2    x    x 6   x 8     2    x    x 6   x @   x B   x D    # 2  #  x  #  x 6 #   x @ # ! x D    $ 2  $ " x  $ # x 6 $ $ x J $ % x @    & 2  & & x N & ' x P & ( x 8  )      module    package    seeall    QuestManager    NewQuestQuestThread    QO210_RenegadeShootingRange    Init    State_OFFER_SkipTo    State_OFFER_Main    State_SETUP_SkipTo    State_SETUP_Main    State_COUNTDOWN_SkipTo    State_COUNTDOWN_Main    State_START_SkipTo    State_START_Main    State_SCORE_SkipTo    State_SCORE_Main    State_PRIZE_SkipTo    State_PRIZE_Main    State_RESTART_SkipTo    State_RESTART_Main    InitialiseMainLayers    OnExit    OnQuestSuspend    OnQuestUnsuspend    NewQuestThread    QMP020_ScoreThread 
   StateEnum    Update    QMP020_TargetManagerThread    NewEntityThread    QMP020_Target    CustomUpdate    EnableTargeting    OnHit    QMP020_BonusTarget    QO210_RenegadeQuestGiver    ShootingComments    QO210_TimeCounterThread 	   Activate    Deactivate )   h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua !   QO210_RenegadeShootingRange:Init 
   A     
G                # ' + / 3 7 9 = !A #E I &K (O  \ R  \ T+ 2 2  2 q,- 2	 
	l	- øÿr,. 2. / 0~ ^/   b2/  3 0~ f3   b23  4 56 78  9 2  :      PlayerOneMultiplier   ?   PlayerTwoMultiplier    PlayerOneTargetsHit        PlayerTwoTargetsHit    PlayerOneHeadShots    PlayerTwoHeadShots    TotalScore    PlayerOneScore    PlayerTwoScore    MaxTargetNumber    A   InitalTargetNumber   @@   TimeForRound   ðB
   ShowScore     HeadShotPoints    A   BodyShotPoints    @   BonusHeadShotPoints    A   BonusBodyShotPoints   pA   Price 	   LowScore   ðA   MediumScore   pB
   HighScore   ÈB   VeryHighScore    C   RecordScore    BonusChickenPoints   HB   Renown   C   TargetTable    PopUpTargetTable   A   StartNewEntityThread    QMP020_Target    QO210_RenegadeQuestGiver    QMP020_ScoreThread    new    ParentQuest    StartNewThread    QMP020_TargetManagerThread    QuestTracker 	   Register    QuestManager    HeroEntity 
   QuestName "   Quest_QO210_RenegadeShootingRange     G                                                                !   "   #   $   %   &   &   '   '   ,   -   -   -   -   .   .   .   .   .   .   -   3   3   3   3   5   5   5   5   6   6   7   7   7   9   9   9   9   :   :   ;   ;   ;   @   @   @   @   @   @   @   A         self     F      num_of_targets    F      (for index) !   )      (for limit) !   )      (for step) !   )      i "   (       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua /   QO210_RenegadeShootingRange:State_OFFER_SkipTo G   H                     H         self             h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua -   QO210_RenegadeShootingRange:State_OFFER_Main J   N         ~        InitialiseMainLayers        K   K   N         self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua /   QO210_RenegadeShootingRange:State_SETUP_SkipTo T   U                     U         self             h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua -   QO210_RenegadeShootingRange:State_SETUP_Main W   j     6         9 ~ øÿ8  2    	
  ~ 2 ~    9~    9
   2 2 "     9  	 
 2	    öÿ8        AcceptedQuest 
   coroutine    yield    Timing    SetTimeOfDay   À@   StopTimeKey    SetTimeAsStopped 
   ShowScore    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    GetLocalHero    QMP020_OlympicStartMarker    GetRemoteHero    IsAlive "   QMP020_OlympicStartMarkerHenchman    BonusTargetTable     GetAllEntitiesWithNameIncluding    QMP020_BonusTarget    ipairs    Action    SetCurrentAction    ActionPlayAnim    GoodHit     6   Z   Z   Z   [   [   [   [   ]   ]   ]   ]   ^   ^   ^   ^   ^   _   `   `   `   `   `   `   a   a   b   b   b   b   b   b   c   c   c   c   c   e   e   e   e   g   g   g   g   h   h   h   h   h   h   h   g   h   j         self     5   	   henchman    5      (for generator) +   5      (for state) +   5      (for control) +   5      index ,   3      entity ,   3       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua 3   QO210_RenegadeShootingRange:State_COUNTDOWN_SkipTo p   s     	    ~  ~ 2        InitialiseMainLayers    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    GetLocalHero    QMP020_OlympicStartMarker     	   q   q   r   r   r   r   r   r   s         self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua 1   QO210_RenegadeShootingRange:State_COUNTDOWN_Main u   Ñ     í     2 2   2  	
D 

D 
D  2 2 2  2 2   2  	   ~   ~  4   3 9~   / 9~ 	  9 \  
<" #
B% &
H' (
 ~   9 \  
<" #
B% )
H' (
 ~ ' *  ~     9+ ,~ ôÿ8 -  . / ~ 0 ~   F 9	~   B 9 
  ~   ~    0 9~   , 9~   9 \  <" #B% &H' (	 
   9 \  <" #B% )H' (	 
 ' *     9+ ,~ õÿ8. / 	 . 2
  ~  b 2 
 23 24 \6 	7 2
8 29 2j6 	; 2
< 2= 2t?}ACEG 2  H      GetEntityWithName    QO210_RenegadeQuestGiver 	   creature    ScriptFunction    SayLine     TEXT_QUEST_QO210_LEMMY_INTRO_30    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_SPELLS ,   CUTSCENE_RULE_NO_HERO_MOVE_BUT_OTHER_INPUTS    CUTSCENE_RULE_NO_MELEE    CUTSCENE_RULE_NO_LOOKAT    GUI &   DisplayIntermissionScreenWithLifetime    @   Shooting Range begins in 3    WaitForTimeInSeconds   @@   Shooting Range begins in 2     TEXT_QUEST_QO210_LEMMY_INTRO_40    RemoveScriptRules    CUTSCENE_RULE_NO_RANGED 	   Carrying     GetSlotWithSheathedRangedWeapon    GetLocalHero    GetEntityInSlot    HeroGun    IsAlive    GetName    Pistol    Type    EScriptableAction    UNSHEATHE_WEAPON    WeaponType    WeaponTypes    Ranged 	   DestSlot    DummyObjects 
   HAND_LEFT    Action    SetCurrentAction    HAND_RIGHT    IsPerformingAnyAction 
   coroutine    yield    SetDPadEnabled    Player    EnableRangedAutoAimingMode    GetRemoteHero    PauseMenuKey    DisableFullPauseMenu    Shooting Range begins in 1    SetFixedCamera 	   Position 	   CVector3 ðÇÃÅC¸Þ¶B   Focus 
·ÃD;ÅCH!·B   FOV   B   BlendInSeconds        BlendOutSeconds    A	   LockHero     SupercedesCombat     í   v   v   v   v   x   x   x   x   x   z   z   z   {   {   {   |   |   |   |   |   |   z   }   }   }   }   }   ~   ~   ~                                                                                                                                                                                                                                                               ¡   ¡   ¡   ¡   ¢   ¢   ¢   ¢   ¢   ¢   £   £   ¤   ¤   ¤   ¤   ¤   ¤   ¥   ¥   ¥   ¥   ¥   ¦   ¦   ¦   ¦   ¦   ¦   §   §   §   §   §   §   ©   ©   ©   ©   ª   ¬   ¬   ¬   ­   ­   ­   ®   ®   ®   °   °   °   °   °   °   ²   ´   ´   ´   µ   µ   µ   ¶   ¶   ¶   ¸   ¸   ¸   ¸   ¸   »   »   »   »   »   »   ¼   ¼   ¼   ¼   ¿   ¿   ¿   ¿   ¿   Á   Á   Á   Á   Á   Á   Â   Â   Â   Ã   Ã   Ã   Ã   Ã   Å   Å   Ç   Ç   Ç   Ç   Ç   Ç   È   È   È   È   È   È   É   Ê   Ë   Ì   Í   Æ   Ð   Ð   Ð   Ñ         self     ì      lemmy    ì      hero_gun_slot 5   ì   	   hero_gun ;   ì      unsheathe_action P   V      unsheathe_action a   g   	   henchman ~   ì      henchman_gun_slot    Ç      henchman_gun    Ç      unsheathe_action £   ¨      unsheathe_action ³   ¸       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua /   QO210_RenegadeShootingRange:State_START_SkipTo ×   Ú           2~        Debug    Error D   This skipto may need content like calling the previous skipto, etc.    InitialiseMainLayers        Ø   Ø   Ø   Ø   Ù   Ù   Ú         self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua -   QO210_RenegadeShootingRange:State_START_Main Ü   ý     a          ~  	 
 ~  ~ f ' 9 ~ 	 ~ ~ h ïÿ8    ìÿ8 2 2 2 q    b
  
  	  
 ðÿr  2  Óÿ8 ? A! " ~  #      9$ %  #  ! & ~'  (~  ~    )      QuestManager 	   NewTimer    TimeForRound    BonusTargetReleased  
   Targeting    SetInTargetingCamera    GetLocalHero    GUI    SetOlympicsTime    QO210_TimeCounterThread    new    ParentQuest    StartNewThread    GetTime     
   coroutine    yield   ªB  ?  @@   GetRandomNumber    BonusTargetTable    StartNewEntityThread    QMP020_BonusTarget    table    remove    Layers    ActivateLayer    QMP020_ChickenBonusLayer1 
   ShowScore    AcceptedQuest    Player    EnableRangedAutoAimingMode    StopTimeKey    Timing    SetTimeAsStopped    ReEnableFullPauseMenu    PauseMenuKey    SetDefaultCamera     a   Þ   Þ   Þ   Þ   ß   à   à   à   à   à   à   á   á   á   á   â   â   â   ã   ä   ä   ä   æ   æ   æ   æ   ç   ç   ç   è   è   è   è   è   é   é   é   é   é   é   é   ê   ê   ê   ê   ë   ë   ë   ë   ì   ì   ì   ì   ì   í   í   í   í   í   ê   ï   ï   ï   ï   ð   ñ   ó   ô   õ   õ   õ   õ   õ   õ   ö   ö   ö   ø   ø   ø   ø   ø   ú   ú   ú   ú   ú   ú   û   û   ü   ü   ü   ü   ü   ü   ý         self     `   	   timeleft    `      timer_thread    `      (for index) ,   <      (for limit) ,   <      (for step) ,   <      i -   ;      random_bonus_target 1   ;       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua /   QO210_RenegadeShootingRange:State_SCORE_SkipTo           ~        InitialiseMainLayers                    self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua -   QO210_RenegadeShootingRange:State_SCORE_Main        	-      2   2    	  
       ~  2 ~   9 ~ öÿ8 ~    9 ~ öÿ8           cprint    Results shown here    DisplayScore    GUI    DisplayMessageBox D   Score P1: %1 P2 %2
Targets Hit P1: %3 P2 %4
Head Shots P1: %5 P2 %6    PlayerOneScore    PlayerTwoScore    PlayerOneTargetsHit    PlayerTwoTargetsHit    PlayerOneHeadShots    PlayerTwoHeadShots 
   coroutine    yield    Layers    DeactivateLayer    QMP020_ChickenBonusLayer1    IsAnyMenuOpen     SetDPadEnabled     -   	  	  	  
                                                                                           self     ,       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua /   QO210_RenegadeShootingRange:State_PRIZE_SkipTo &  (          2        Debug    Error    This skipto needs content        '  '  '  '  (        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua -   QO210_RenegadeShootingRange:State_PRIZE_Main *  ,                    ,        self             h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua 1   QO210_RenegadeShootingRange:State_RESTART_SkipTo 3  5          2        Debug    Error    This skipto needs content        4  4  4  4  5        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua /   QO210_RenegadeShootingRange:State_RESTART_Main 7  9                   QuestState    States    OFFER        8  8  8  9        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua 1   QO210_RenegadeShootingRange:InitialiseMainLayers B  E    	      2   2        Layers    ActivateLayer    QO210_RenegadeShootingRange    QMP020_ShootingRange     	   C  C  C  C  D  D  D  D  E        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua #   QO210_RenegadeShootingRange:OnExit N  Q    	      2   2        Layers    DeactivateLayer    QO210_RenegadeShootingRange    QMP020_ShootingRange     	   O  O  O  O  P  P  P  P  Q        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua +   QO210_RenegadeShootingRange:OnQuestSuspend V  [        ~        OnExit        X  X  [        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua -   QO210_RenegadeShootingRange:OnQuestUnsuspend ]  b        ~        InitialiseMainLayers        _  _  b        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua    QMP020_ScoreThread:Init g  l    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   h  h  h  h  h  j  j  j  l        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua    QMP020_ScoreThread:StateEnum n  u        \  2 2 2t         SETUP    UPDATE    END        o  q  r  t  t  t  u        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua    QMP020_ScoreThread:Update z  ¬    	     2  2 ~ ~ ~ 2   ( 9  
   ñÿ8 	

 2 2   
 ~      9	~    9 	
 2 2   
    2 Ìÿ8 2   Y 9  
  9 	

 2 2   
 ~    
  
  9 	
 2 2   
     
  
  ÿ8 	

 2 2  2   	 9	~    9 	
 2 2  2 

 2 
 2 
 ~  2    9	~    9 
   2 2 mÿ8 2   hÿ8 gÿ8            GetRemoteHero 
   coroutine    yield    IsState    SETUP    ParentQuest 
   ShowScore    GUI    SetCounter    QMP020PlayerOneScoreCounter    P1 Score: %1    PlayerOneScore    SetOlympicsScoreForPlayer    GetLocalHero    IsAlive    QMP020PlayerTwoScoreCounter    P2 Score: %1    PlayerTwoScore 	   SetState    UPDATE    RemoveCounter    END        |  }  ~  ~                                                                                                                                                                                                                                                                ¡  ¡  ¡  ¡  ¡  ¡  ¢  ¢  ¢  ¢  ¢  ¢  £  £  £  £  £  ¥  ¥  ¥  ¦  §  §  §  §  §  ©  ¬        self           playeronescoreupdate          playertwoscoreupdate       	   henchman       	   henchman 	          h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua     QMP020_TargetManagerThread:Init ³  ¸    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   ´  ´  ´  ´  ´  ¶  ¶  ¶  ¸        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua %   QMP020_TargetManagerThread:StateEnum º  Á        \  2 2 2t         SETUP    UPDATE    END        »  ½  ¾  À  À  À  Á        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua "   QMP020_TargetManagerThread:Update Æ  õ         ~ 2   = 9  2   òÿ8     îÿ8  	
 2 2   d " 9D    b    
 2(F  
~  
~  
     
~ Øÿ8  2 2 ¹ÿ8 2   5 9      d % 9  ~    b     2(F  ~
    
   
 2   Ñÿ8    ÿ8  2 ~ÿ8  2   yÿ8     uÿ8 2 qÿ8  !   
   coroutine    yield    IsState    SETUP    IsLevelLoaded    Albion\Mistpeak_RenegadeCamp    ParentQuest 
   ShowScore    TargetTable     GetAllEntitiesWithNameIncluding    QMP020_Target        InitalTargetNumber   ?   GetRandomNumber    QuestManager 	   NewTimer    math    random   @@   @   PopUpTargetTable    GetTableKey    table    remove    Timing    Wait   A	   SetState    UPDATE    GetNumElements    MaxTargetNumber    END        Ë  Ë  Ë  Ì  Ì  Ì  Ì  Ì  Í  Í  Í  Í  Í  Í  Í  Í  Í  Î  Î  Î  Î  Î  Ï  Ñ  Ñ  Ñ  Ñ  Ò  Ó  Ó  Ó  Ó  Ó  Ô  Ô  Ô  Õ  Õ  Õ  Õ  Õ  Õ  Õ  Õ  Ö  Ö  Ö  ×  ×  ×  ×  ×  Ø  Ø  Ø  Ø  Ø  Ø  Ù  Ù  Ù  Ù  Û  Û  Û  Û  Ü  Ü  Ü  Ý  Þ  Þ  Þ  Þ  Þ  á  á  á  á  á  á  á  á  â  â  â  ã  ã  ã  ã  ã  ä  ä  ä  å  å  å  å  å  å  å  å  æ  æ  æ  æ  æ  ç  ç  ç  ç  ç  ç  è  è  è  è  è  è  è  è  ê  ê  ê  ê  ë  ë  ë  ì  í  í  í  í  í  î  î  î  î  ï  ï  ï  ñ  õ        self           popup_table_size    E      random_number !   =      selected_target $   =      pop_up_time ,   =      random_number [   x      selected_target ^   x      pop_up_time f   x       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua    QMP020_Target:Init ü       	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    WAIT     	   ý  ý  ý  ý  ý  ÿ  ÿ  ÿ           self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua    QMP020_Target:StateEnum   
        \  2 2 2 2t         WAIT    POP_UP    KNOCKED_DOWN    END                	  	  	  
        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua    QMP020_Target:CustomUpdate   R    ®     \    2  2 "    2 2
" 4 ~	~ d  9 ~   9~      	
 2 ~
 2    9    	~   ïÿ8~  f ëÿ8	 2 çÿ8 2   W 9              9	~ .  
  ~
 3 7    & 9    # 9~  f  9    	      9~	 	

~
H	 d  9  7   9  3		~ 	.	! 	 ~ Õÿ8         ~" # $  %  	& 2 ÿ8& 2    9	
 2 ÿ8' 2   |ÿ8 {ÿ8  (          GraphicAppearance    GetDummyObjectPosition    Entity    Prop.Focal.RangedWeaponTarget   ?   GetZ    QMP020_Target    EnableTargeting 	   SetState    WAIT 
   coroutine    yield    IsState    ParentQuest    PopUpTargetTable    GetTableKey    GetTime    POP_UP    MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_CREATURE_SHOT    LastMessageID_Hit    GetID    BodyHit     HeadHit    GetPosition    math    abs ÍÌL>   OnHit     table    insert    TargetTable    KNOCKED_DOWN    END     ®                                                                                     !  !  !  #  #  #  #  #  %  %  %  %  %  %  '  '  '  '  '  '  (  (  (  )  *  *  *  *  *  +  +  +  +  +  -  -  -  -  -  -  -  .  .  /  /  /  1  1  1  1  1  1  3  4  6  6  6  6  6  6  6  6  6  6  7  7  7  7  7  7  7  8  8  9  9  :  :  :  :  :  :  :  :  ;  ;  =  @  @  @  A  A  A  D  D  D  D  G  G  G  G  G  I  I  I  I  I  I  K  K  K  K  K  K  L  L  L  L  M  M  M  M  M  N  N  N  N  O  O  O  O  O  P  R  
      self     ­      TempDummypos    ­      HeadHeight    ­   
   sub_table 7   @   
   is_posted R         message R         timer ]      
   is_posted p         message p         hit_pos t          h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua    QMP020_Target.EnableTargeting W      
S        9   ~   9~    9           9   ~   9~    9           9  	 2     9
 2 
      9 
~ õÿ8 
     	 
 
      9 
~ õÿ8         GetLocalHero    IsAlive 	   Hittable    SetEntityAsHittableByEntity 
   Targeting 
   GetTarget    ClearTarget    GetRemoteHero    GoodHit    PopUp    Action    IsPerformingAnyAction 
   coroutine    yield    ScriptFunction    PlayAnimationOnEntity     S   X  X  Y  _  _  `  `  `  `  `  `  a  a  a  a  a  a  b  b  b  b  b  b  c  c  c  c  g  g  h  h  h  h  h  h  i  i  i  i  i  i  j  j  j  j  j  j  k  k  k  k  p  q  q  r  v  v  v  v  v  v  w  w  w  w  z  z  z  z  z  z  z  |  |  |  |  |  |  }  }  }  }          target     R   
   do_enable     R      local_hero    R      remote_hero    R      action_to_play 4   R       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua    QMP020_Target:OnHit        b     ~~ Z 9~ ~  9~  P 9~ ~    9    	D
      9      	
D    
	D   3 9      
D   ) 9   ' 9~   # 9~   9    	D       9      	
D"    	D$    9      
D"          GetRemoteHero    GetEntitySentBy     GetLocalHero    ParentQuest    PlayerOneTargetsHit   ?   HeadHit    PlayerOneScore    HeadShotPoints    PlayerOneHeadShots    PlayHeadHitMessage    BodyShotPoints    PlayHitMessage    IsAlive    PlayerTwoTargetsHit    PlayerTwoScore    PlayerTwoHeadShots     b                                                                                                                                                                                                              self     a      message     a   	   henchman    a       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua    QMP020_BonusTarget:Init ¨  ­    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    WAIT     	   ©  ©  ©  ©  ©  «  «  «  ­        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua    QMP020_BonusTarget:StateEnum ¯  ¶        \  2 2 2t         WAIT    POP_UP    END        °  ²  ³  µ  µ  µ  ¶        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua     QMP020_BonusTarget:CustomUpdate ½  ù         \    2  2 "    2 2
" 4 ~	~ d  9 ~   9~      	
 2     2 2 2
     c 9 ~
 2    9     ïÿ8	 2 ëÿ8 2   A 9              9	~ . 3 7    " 9     9 
         9~ 		~	H d  9  7   9  3~ .!
  ~ Ùÿ8 
    	" 2 ¤ÿ8" 2   ÿ8    ÿ8	
 2 ÿ8  #          GraphicAppearance    GetDummyObjectPosition    Entity    Prop.Focal.RangedWeaponTarget   ?   GetZ    QMP020_Target    EnableTargeting 	   SetState    WAIT    SetTintColour  ;E   ParentQuest    BonusTargetReleased 
   coroutine    yield    IsState    POP_UP    MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_CREATURE_SHOT    LastMessageID_Hit    GetID    BodyHit     HeadHit    GetPosition    math    abs ÍÌL>   OnHit    END        ¿  À  À  À  À  À  À  À  Á  Á  Á  Á  Á  Á  Á  Ä  Ä  Ä  Ä  Ä  Ä  Ä  Ä  Ä  Å  Å  Å  Å  Å  Ç  Ç  Ç  Ç  Ë  Ë  Ë  Ë  Ë  Ì  Ì  Ì  Î  Î  Î  Î  Î  Î  Î  Ð  Ð  Ð  Ð  Ñ  Ñ  Ñ  Ó  Ó  Ó  Ó  Ó  Ô  Ô  Ô  Ô  Õ  Õ  Õ  Ö  ×  ×  ×  ×  ×  Ø  Ø  Ø  Ø  Ø  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Û  Û  Ü  Ü  Ü  ß  à  á  á  á  á  á  á  â  â  â  â  â  â  â  ã  ã  ä  ä  å  å  å  å  å  å  å  å  æ  æ  è  ë  ë  ë  ì  ì  ì  ï  ï  ï  ï  ñ  ñ  ñ  ñ  ñ  ò  ò  ò  ò  ó  ó  ó  ó  ó  ô  ô  ô  ô  õ  õ  õ  ÷  ù        self           TempDummypos          HeadHeight       
   is_posted U         message U      
   is_posted i         message i         hit_pos m   ~       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua    QMP020_BonusTarget:OnHit        b     ~~ Z 9~ ~  9~  P 9~ ~    9    	D
      9      	
D    
	D   3 9      
D   ) 9   ' 9~   # 9~   9    	D       9      	
D"    	D$    9      
D"          GetRemoteHero    GetEntitySentBy     GetLocalHero    ParentQuest    PlayerOneTargetsHit   ?   HeadHit    PlayerOneScore    BonusHeadShotPoints    PlayerOneHeadShots    PlayHeadHitMessage    BonusBodyShotPoints    PlayHitMessage    IsAlive    PlayerTwoTargetsHit    PlayerTwoScore    PlayerTwoHeadShots     b                                                                                             
  
  
  
  
  
  
                                                                                                    self     a      message     a   	   henchman    a       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua    QO210_RenegadeQuestGiver:Init !  &    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    ATTRACT     	   "  "  "  "  "  $  $  $  &        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua #   QO210_RenegadeQuestGiver:StateEnum (  /        \  2 2 2t         ATTRACT    OFFER    PRIZE        )  +  ,  .  .  .  /        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua *   QO210_RenegadeQuestGiver:ShootingComments 3  R    k                  ~   	  
~ f N 9  2  @ 9  2  : 9  2  4 9	     	 9  \  )	  % * 9	     	 9  \  )	  -  9   ~   6 6     9  \  ) ~ :  9	  %	  -  ~ ¬ÿ8 4  !      PhysicsCharacter    SetAsAbleToPushCharacters    Entity    SetAsPushableByHero 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    QuestManager 	   NewTimer    ParentQuest    TimeForRound    GetTime        ScriptFunction     IsPerformingInteractiveCutscene    QO210_LemmyHitTarget    QO210_LemmyHeadShot    QO210_LemmyMiss    PlayHitMessage    StartCutscene 	   Cutscene     PlayHeadHitMessage 
   is_posted    message    MessageEvents    IsMessageSentBy    EMessageEventType #   MESSAGE_EVENT_CREATURE_SHOT_MISSED    LastMessageID_Hit    GetID 
   coroutine    yield     k   4  4  4  4  4  5  5  5  5  5  6  6  6  6  6  6  6  8  8  8  8  8  9  9  9  9  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  >  >  >  >  ?  ?  ?  ?  ?  ?  ?  @  @  @  A  A  A  A  B  B  B  B  B  B  B  C  C  C  E  E  E  E  E  E  E  E  E  E  F  F  F  G  G  G  G  G  G  G  H  H  H  H  J  L  L  M  M  O  O  O  O  Q  R        self     j      timer    j       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua &   QO210_RenegadeQuestGiver:CustomUpdate W  ¨    Î     ~ 2   ( 9 \ \     éÿ8   ~    h  9  ~    2 Óÿ8 \5 Îÿ8 2    9 \5  ;  ? ~      9  ~! 2 ôÿ8  "; ±ÿ8! 2   ¬ÿ8  #   ¨ÿ8$  x     %  & h K 9' () *  +  %  , d % 9    %X- . \  %^  1`e4g \556     97 8 ~9 2: ;  ~<   m  9 \=5> > ?   ( 9> @   $ 9> A     9' B ~C 2  9  %  D h  9 \E5  9  %  F h  9 \G5  9 \H5  IK 2 2ÿ8  J   
   coroutine    yield    IsState    ATTRACT    ShowToasterBox 
   box_title    TEXT_QUEST_QO210_NAME 	   box_text    TEXT_QUEST_QO210_TOASTER_10    cutscene_table    intro_scene    QO210_ShootingRangeAttract    wait_around_scene    accept_radius    @   ParentQuest    Price    Money    Get    GetLocalHero    Remove    EMoneyChangeType    OUTGOING_TYPE_GAMING 	   SetState    OFFER    PlayCutscene 	   Cutscene    QO210_LemmyNoMoney    QO210_ShootingRangeOffer    AcceptedQuest 
   ShowScore    ShootingComments    PRIZE     DisplayScore    WaitFor    PlayerOneScore    VeryHighScore    Stats    ModifyRenown    QuestManager    HeroEntity    Renown    RecordScore    ScriptFunction    AddUpgradeStatToWeapon    amount_to_add    amount_to_add_player_two    PlayerTwoScore    ranged 	   text_tag    SHOOTING_RANGE_SCORE    QO210_LemmyRecordScore    TopPrizeGiven 
   Inventory    AddItemOfType &   ObjectInventoryLegendaryRifleMarksman    GUI    DisplayReceivedItem    Entity    QO210_LemmyVeryHighScore 	   Gameflow    ShootingRangeHighScoreBeat    MortarRangeHighScoreBeat    ReaversMansionHighScoreBeat    UnlockAchievement 
   ACH_RATED 
   HighScore    QO210_LemmyHighScore    MediumScore    QO210_LemmyMediumScore    QO210_LemmyLowScore        h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua                 @                  ParentQuest    DisplayScore                              self Î   [  [  [  ]  ]  ]  ]  ]  _  _  a  b  c  e  f  i  j  k  k  _  k  k  m  m  m  m  m  m  m  m  m  n  n  n  n  n  n  n  n  n  o  o  o  o  q  q  q  q  s  t  t  t  t  t  u  u  u  u  v  v  w  w  x  x  y  y  y  y  z  z  z  {  {  {  {  }  }  }  ~  ~  ~  ~  ~                                                                                                                                                                                                                                              £  £  ¤  ¤  ¤  ¦  ¨        self     Í      item           h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua !   QO210_TimeCounterThread:Activate ³  ·    	           	      Active    Timer    QuestManager 	   NewTimer    ParentQuest    TimeForRound    TimerFinished      	   ´  µ  µ  µ  µ  µ  µ  ¶  ·        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua #   QO210_TimeCounterThread:Deactivate ¹  ¿    
      	  2    
      Active     Timer     TimerFinished    GUI    RemoveCounter    decision_timer    ParentQuest    TimerActive     
   º  »  ¼  ½  ½  ½  ½  ¾  ¾  ¿        self     	       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO210_RenegadeShootingRange.lua    QO210_TimeCounterThread:Update Â  Ú    1         + 9 ~       9     9     9~ ëÿ8     èÿ8  ~ 	  9 
~ ßÿ8  ~  2 2  Õÿ8     Òÿ8~ Ïÿ8        ParentQuest 
   ShowScore 
   coroutine    yield    Active    TimerFinished 	   Activate    Timer    GetTime        Deactivate    GUI    SetCounter    decision_timer    TEXT_QUEST_QO210_TIMER_10     1   Ã  Ã  Ã  Ã  Ä  Ä  Ä  Æ  Æ  Æ  Æ  Ç  Ç  Ç  Ç  Ç  Ç  È  È  È  Ê  Ê  Ê  Ë  Ë  Ë  Ë  Ë  Ì  Í  Í  Í  Ï  Ï  Ï  Ð  Ð  Ð  Ð  Ð  Ð  Ó  Õ  Õ  Õ  Ö  Ö  Ø  Ú        self     0   
   time_left #   )                                     
   A   
   G   H   G   J   N   J   T   U   T   W   j   W   p   s   p   u   Ñ   u   ×   Ú   ×   Ü   ý   Ü                &  (  &  *  ,  *  3  5  3  7  9  7  B  E  B  N  Q  N  V  [  V  ]  b  ]  e  e  e  e  g  l  g  n  u  n  z  ¬  z  ±  ±  ±  ±  ³  ¸  ³  º  Á  º  Æ  õ  Æ  ù  ù  ù  ù  ü     ü    
      R    W    W         ¥  ¥  ¥  ¥  ¨  ­  ¨  ¯  ¶  ¯  ½  ù  ½                  !  &  !  (  /  (  3  R  3  W  ¨  W  ±  ±  ±  ±  ³  ·  ³  ¹  ¿  ¹  Â  Ú  Â  Ú          