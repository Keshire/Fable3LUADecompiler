LuaQ a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua    (main chunk)           n         2     x    x      ~         	  x  	  x  	  x  	  x  	  x  	  x  	  x   	 	 x " 	 
 x $ 	  x & 	  x ( 	  x * 	  x , 	  x . 	  x 0 	  x 2 	  x 4 	  x 6 	  x 8 	  x : 	  x < 	  x > 	  x @ 	  x B 	  x D 	  x F 	  x H 	  x J 	  x L  '      QuestManager    NewJobManagerThread    JobBlacksmithManager    Init    Update    JobCoordinator    JobManagerThreads    new    AddQuestThread    HeroJobController    SetupBlacksmith !   SetUpJobStartAnimationBlacksmith    AddHelperGuiBlacksmith    HideHelperGuiBlacksmith "   SetUpDummiesAndTeleportBlacksmith    ReactToMessagesBlacksmith    RespondToHitBlacksmith    PlayAnimHitBlacksmith    RespondToMissBlacksmith    PlayAnimMissBlacksmith    RespondToBlockMissBlacksmith    JobEndGoodCommentBlacksmith    JobEndBadCommentBlacksmith    ActivateGossipBlacksmith    ReactToRoundEndBlacksmith    RespondToSuccessBlacksmith    RespondToFailBlacksmith    UpdateMoneyBlacksmith    SetIdleAnimBlacksmith    IntoAndIdleAnimBlacksmith    OutOfAndIdleAnimBlacksmith    HitFailAndIdleAnimBlacksmith     HitSuccessAndIdleAnimBlacksmith &   HitSuccessNoLookAndIdleAnimBlacksmith    CompleteBladeBlacksmith    PickUpIngotBlacksmith    RemoveIngotBlacksmith    ClearupBlacksmith $   DestroyDummiesAndTeleportBlacksmith    a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua    JobBlacksmithManager:Init    &     N      	  \   	  A 9    \"  
  
     \ "         \$"         \("         \*"         \,"             Type    STATIC 	   Duration    A   JobInstanceName    JobBlacksmithInstance    JobData    IsDemoModeActive 
   EDemoMode    DEMO_2010_E3_BRIGHTWALL   ?   Layer    BS01_ActiveLayer    AvailableFromChapter 	   Chapters    BrightwallHeroTest    @   BS02_ActiveLayer   @@   BS03_ActiveLayer   @   @  À@    N                  
   
   
   
   
   
                                                                                                                                                                                    !   !   !   "   "   "   "   "   &         self     M       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua    JobBlacksmithManager:Update (   3         ~~   ùÿ8  õÿ8        WaitUntilNextCheck    GetRunnableJobKey    StartJobInstance        *   *   -   -   .   .   /   /   /   0   3         self     
      job_to_start    	       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua "   HeroJobController:SetupBlacksmith @   h     U     2 2    
l 2  	 2  
l
 2  \!%)-1  2 2  ! 2 < #E% & 2 H' )Q U' ,W .[ 0 2  
l 2 ^1 2  3 4
    91 6  3 4
 2 j7~8 9:  ; 2  <      QJ002_Anvil    QJ002_DogHammeringMarker    Anvil    ScriptFunction    GetEntityWithName    JobData 	   Location    object    BlacksmithVoiceMarker    QJ002_BlacksmithVoiceMarker    marker    SetupCommon    JobCode    QJ002 	   AnimInto    BlacksmithInto 	   AnimIdle    BlacksmithLoop 
   AnimOutOf    BlacksmithOutOf    AnimHitFail    BlacksmithOutOfFailure    AnimHitSuccess    BlacksmithOutOfSuccess    AnimHitNoLook    BlacksmithOutOfNoLook    Sound    SetSoundVariableValue    SV_BLACKSMITH_ANVIL_GAIN        BlacksmithMusic    SoundTools 
   PlayMusic    MUSIC_QJ001_BLACKSMITH_JOB    EventsUntilTalk   ?   HitWindowTimer    QuestManager 	   NewTimer 	   Gameflow 
   HitWindow    ?   HammerBlows    HitAnim    BlacksmithHitFast    InIdleAnim     Ingot    BlacksmithIngot    GraphicAppearance    HasDummyObject    DummyObjects    PROP_POINT    AnvilFXPoint    GetDummyObjectPosition !   SetUpJobStartAnimationBlacksmith    Stats    SetRichPresenceText    EntityUsingItem    RichPresenceBlacksmith     U   E   F   H   H   H   H   H   H   H   H   H   I   I   I   I   I   I   I   I   I   K   K   M   N   O   P   Q   R   S   L   V   V   V   V   V   W   W   W   W   W   X   Z   Z   Z   Z   Z   \   \   ]   ^   ^   _   `   `   `   `   `   `   `   `   `   a   a   a   a   a   a   a   a   b   b   b   b   b   b   b   b   d   d   f   f   f   f   f   h         self     T      job_description    T      dog_marker_description    T       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua 3   HeroJobController:SetUpJobStartAnimationBlacksmith j   l         ~        IntoAndIdleAnimBlacksmith        k   k   l         self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua )   HeroJobController:AddHelperGuiBlacksmith q   s                   TutorialManager    DisplayTutorial    ETutorialType %   TUTORIAL_JOB_INSTRUCTIONS_BLACKSMITH        r   r   r   r   r   s         self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua *   HeroJobController:HideHelperGuiBlacksmith x   |               9            TutorialManager    IsTutorialBeingDisplayed    ETutorialType %   TUTORIAL_JOB_INSTRUCTIONS_BLACKSMITH    StopTutorial        y   y   y   y   y   y   y   z   z   z   z   z   z   |         self           set_as_complete            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua 4   HeroJobController:SetUpDummiesAndTeleportBlacksmith    ¢                 9      2 
         9      2  	    2
          2 2  l  	 ~        2 2  
l   ~  2      
 2
   ~     9 !" 2  l# 2
    ~    
 $
    %  ~ \'M) *P+ ,- 2  .      GraphicAppearance    HasDummyObject    Anvil    DummyObjects    PROP_POINT    AnvilFXPoint    GetDummyObjectPosition        ACTION_GENERIC    GetDummyObjectFacingDirection    Physics    TeleportToPosition    EntityUsingItem    ScriptFunction    SetFacingVector    Debug    CreateEntityAt    ObjectSmithHammer    BlacksmithHammer    JobData 	   Location    GetPosition 	   Carrying    PutEntityInSlot    HAND_RIGHT    Ingot    MetalWork_Minigame_Stage1    BlacksmithIngot    ObjectAttachment 
   AddEntity 
   HAND_LEFT    Dog    IsAlive    GetEntityWithName    QJ002_DogHammeringMarker    marker    GetFacingVector    DogLieAtPosition    wait     speed    ENavigationSpeed    NAV_SPEED_RUN    Layers    DeactivateLayer    QJ002_JobBlacksmith_Hammer                                                                                                                                                                                                                                                                                                                                                                                                            ¢         self        
   dummy_pos    0      dummy_facing &   0      hammer ;      
   dogmarker c   |       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua ,   HeroJobController:ReactToMessagesBlacksmith ©   ²              9     9   f  9~  9     9 2   	      MissDetected    BlockMissDetected    SuccessfulHitDetected        ReactToMessagesCommon    InIdleAnim    CallJobDependentFunction    SetIdleAnim        «   «   «   «   ¬   ¬   ¬   ¬   ¬   ­   ­   ­   ®   ®   ®   ¯   ¯   ¯   °   ²         self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua )   HeroJobController:RespondToHitBlacksmith ¸   Ç     -    ~  2 2    D      9	 
        9  ~  2 2  l  	 ~  	       2
        RespondToHitCommon    Debug    CreateEntityAtPosition    FX_Smith_Hit_Ingot    effect    AnvilFXPoint    HammerBlows   ?  @@   ObjectAttachment    IsEntityAttached    EntityUsingItem    Ingot    Destroy    CreateEntityAt    MetalWork_Minigame_Stage2    BlacksmithIngot    JobData 	   Location    GetPosition 
   AddEntity    DummyObjects 
   HAND_LEFT         -   º   º   ¼   ¼   ¼   ¼   ¼   ¼   ¿   ¿   ¿   À   À   À   Á   Á   Á   Á   Á   Á   Á   Â   Â   Â   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ç         self     ,       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua (   HeroJobController:PlayAnimHitBlacksmith Ì   Î         ~         HitSuccessAndIdleAnimBlacksmith        Í   Í   Î         self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua *   HeroJobController:RespondToMissBlacksmith Ô   Ö         ~        RespondToMissCommon        Õ   Õ   Ö         self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua )   HeroJobController:PlayAnimMissBlacksmith Ø   Ú         ~        HitFailAndIdleAnimBlacksmith        Ù   Ù   Ú         self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua /   HeroJobController:RespondToBlockMissBlacksmith ß   á         ~        RespondToBlockMissCommon        à   à   á         self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua .   HeroJobController:JobEndGoodCommentBlacksmith ç   í          2  2     9 2  2        TEXT_QUEST_QJ002_GOOD_BLADE    IsLevelLoaded    Aurora\BloodWeShare #   TEXT_QUEST_QJ002_AURORA_GOOD_BLADE    JobEndComment    TEXT_QUEST_QJ002_NARRATOR_NAME        è   é   é   é   é   é   ê   ì   ì   ì   ì   í         self           text_group           a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua -   HeroJobController:JobEndBadCommentBlacksmith ò   ø          2  2     9 2  2        TEXT_QUEST_QJ002_BAD_BLADE    IsLevelLoaded    Aurora\BloodWeShare "   TEXT_QUEST_QJ002_AURORA_BAD_BLADE    JobEndComment    TEXT_QUEST_QJ002_NARRATOR_NAME        ó   ô   ô   ô   ô   ô   õ   ÷   ÷   ÷   ÷   ø         self           text_group           a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua +   HeroJobController:ActivateGossipBlacksmith ý   ÿ          2        ActivateGossipCommon    Blacksmith        þ   þ   þ   ÿ         self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua ,   HeroJobController:ReactToRoundEndBlacksmith                     9  ~~~        CorrectButtonsPressedThisRound    ButtonsPressedThisRound    ReactToRoundEndCommon    OutOfAndIdleAnimBlacksmith    CompleteBladeBlacksmith    PickUpIngotBlacksmith                  	                            self           round_success           a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua -   HeroJobController:RespondToSuccessBlacksmith           ~        RespondToSuccessCommon                    self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua *   HeroJobController:RespondToFailBlacksmith    "        ~        RespondToFailCommon        !  !  "        self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua (   HeroJobController:UpdateMoneyBlacksmith (  +        ~        UpdateMoneyCommon        *  *  +        self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua (   HeroJobController:SetIdleAnimBlacksmith 1  >        \   
 \ 
               Type    EScriptableAction    LOOP    OverrideLooking 	   Priority    EActionPriority    PRIORITY_IDLE    CanBeOverridenBySamePriority    LoopAction    PLAY_ANIMATION    Anim 	   AnimIdle 	   NumLoops        Action    SetCurrentAction    EntityUsingItem        3  5  5  5  6  7  7  7  8  9  9  9  9  9  9  9  :  <  <  <  <  <  >        self        
   idle_loop           a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua ,   HeroJobController:IntoAndIdleAnimBlacksmith D  b    *    \     
	 \ 
 	 
	 \     \   \  t"            Type    EScriptableAction    PLAY_ANIMATION    Anim 	   AnimInto 	   Priority    EActionPriority    PRIORITY_IDLE    OverrideLooking    LOOP    CanBeOverridenBySamePriority    LoopAction 	   AnimIdle 	   NumLoops        BATCH    Actions    Action    ReplaceCurrentAction    EntityUsingItem     *   F  G  G  G  H  H  I  I  I  J  M  N  N  N  O  P  P  P  Q  R  R  R  R  R  R  R  S  W  Y  Y  Y  Z  \  ^  ^  ^  a  a  a  a  a  b        self     )      into 
   )      loop    )      into_to_loop_batch $   )       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua -   HeroJobController:OutOfAndIdleAnimBlacksmith h      	5    \     
	 \  
   
	 \  	 
	 \ 
    \ 
  \   t$ 
           Type    EScriptableAction    PLAY_ANIMATION    Anim 
   AnimOutOf 	   Priority    EActionPriority    PRIORITY_IDLE    OverrideLooking 	   AnimInto    LOOP    CanBeOverridenBySamePriority    LoopAction 	   AnimIdle 	   NumLoops        BATCH    Actions    Action    ReplaceCurrentAction    EntityUsingItem     5   j  l  l  l  m  m  n  n  n  o  r  s  s  s  t  t  u  u  u  v  z  {  {  {  |  }  }  }  ~                                                        self     4      out_of 
   4      into    4      loop %   4      out_of_to_loop_batch /   4       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua /   HeroJobController:HitFailAndIdleAnimBlacksmith   ´    *    \     
	 \ 
 	 
	 \     \   \  t"            Type    EScriptableAction    PLAY_ANIMATION    Anim    AnimHitFail 	   Priority    EActionPriority    PRIORITY_IDLE    OverrideLooking    LOOP    CanBeOverridenBySamePriority    LoopAction 	   AnimIdle 	   NumLoops        BATCH    Actions    Action    ReplaceCurrentAction    EntityUsingItem     *                                  ¡  ¢  ¢  ¢  £  ¤  ¤  ¤  ¤  ¤  ¤  ¤  ¥  ©  «  «  «  ¬  ®  °  °  °  ³  ³  ³  ³  ³  ´        self     )   	   hit_fail 
   )      loop    )      hit_fail_to_loop_batch $   )       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua 2   HeroJobController:HitSuccessAndIdleAnimBlacksmith º  Ù    *    \     
	 \ 
 	 
	 \     \   \  t"            Type    EScriptableAction    PLAY_ANIMATION    Anim    AnimHitSuccess 	   Priority    EActionPriority    PRIORITY_IDLE    OverrideLooking    LOOP    CanBeOverridenBySamePriority    LoopAction 	   AnimIdle 	   NumLoops        BATCH    Actions    Action    ReplaceCurrentAction    EntityUsingItem     *   ¼  ¾  ¾  ¾  ¿  ¿  À  À  À  Á  Ä  Å  Å  Å  Æ  Ç  Ç  Ç  È  É  É  É  É  É  É  É  Ê  Î  Ð  Ð  Ð  Ñ  Ó  Õ  Õ  Õ  Ø  Ø  Ø  Ø  Ø  Ù        self     )      hit_success 
   )      loop    )      hit_success_to_loop_batch $   )       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua 8   HeroJobController:HitSuccessNoLookAndIdleAnimBlacksmith à  ÿ    *    \     
	 \ 
 	 
	 \     \   \  t"            Type    EScriptableAction    PLAY_ANIMATION    Anim    AnimHitNoLook 	   Priority    EActionPriority    PRIORITY_IDLE    OverrideLooking    LOOP    CanBeOverridenBySamePriority    LoopAction 	   AnimIdle 	   NumLoops        BATCH    Actions    Action    ReplaceCurrentAction    EntityUsingItem     *   â  ä  ä  ä  å  å  æ  æ  æ  ç  ê  ë  ë  ë  ì  í  í  í  î  ï  ï  ï  ï  ï  ï  ï  ð  ô  ö  ö  ö  ÷  ù  û  û  û  þ  þ  þ  þ  þ  ÿ        self     )      hit_success_no_look 
   )      loop    )   "   hit_success_no_look_to_loop_batch $   )       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua *   HeroJobController:CompleteBladeBlacksmith   "    e      2   2  x       # 9 	
        9  ~  2 2  l
  	 ~   
      2
  2 x       + 9  2 2  	 ~  	
         9 
      ~  2 2  l
  	 ~   
      2
  9  ~         print    BLACKSMITH - PUT DOWN SWORD    HammerBlows        ScriptFunction #   WaitForTimeInSecondsUntilCondition ÍÌÌ=   HenchmanWentAWOL    ObjectAttachment    IsEntityAttached    EntityUsingItem    Ingot    Destroy    Debug    CreateEntityAt    MetalWork_Minigame_Stage3    BlacksmithIngot    JobData 	   Location    GetPosition 
   AddEntity    DummyObjects 
   HAND_LEFT 33ó?   CreateEntityAtPosition    FX_Smith_Steam_Ingot    effect    RemoveEntity    MetalWork_Minigame_Stage1     a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua     
  
          @             HenchmanWentAWOL        
  
  
  
            self a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua                 @             HenchmanWentAWOL                          self e         	  
  
  
  
  
  
                                                                                                                                                                                      "        self     d       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua (   HeroJobController:PickUpIngotBlacksmith (  8    !          9    2  2  x        9 	 2
 2  	 ~   9      9  ~      
   JobActive    print    BLACKSMITH - PICK UP INGOT    ScriptFunction #   WaitForTimeInSecondsUntilCondition ff¦?   HenchmanWentAWOL    Debug    CreateEntityAtPosition    FX_Smith_Spark_Ingot    effect    Ingot    GetPosition    Destroy     a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua     0  0          @             HenchmanWentAWOL        0  0  0  0            self !   *  *  *  +  .  .  .  0  0  0  0  0  0  1  1  1  2  2  2  2  2  2  2  2  2  3  3  3  4  4  4  5  8        self             a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua (   HeroJobController:RemoveIngotBlacksmith >  H             9         9           9  ~ 	        HenchmanWentAWOL    ObjectAttachment    IsEntityAttached    EntityUsingItem    Ingot    RemoveEntity    Destroy         ?  ?  ?  @  @  @  @  @  @  @  A  A  A  A  A  D  D  D  E  E  E  F  H        self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua $   HeroJobController:ClearupBlacksmith N  P        ~        ClearUpCommon        O  O  P        self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\JobBlacksmithManager.lua 6   HeroJobController:DestroyDummiesAndTeleportBlacksmith V  r    
q    ~ 2     
l 2~   
	 2
  ~    9 
   
   l 2 ~     2  
l      5 9    
~    9~    2  l  	 
  	~    9 	 2  
l 2 

  	 ~  

       

    2        RemoveIngotBlacksmith    QJ002_FinishedMarker    ScriptFunction    TeleportPlayerTo    GetEntityWithName    JobData 	   Location    marker    GetPosition    QJ002_DogFinishedMarker    Dog    IsAlive    Physics    TeleportToPosition    ClearUpCouchSpectator    SetExclusionZoneAsActive    QJ002_Camera_ExclusionZone    HenchmanWentAWOL 	   Carrying    RemoveEntityFromSlot    EntityUsingItem    DummyObjects    HAND_RIGHT    Destroy !   MoveAndRotateEntityToMarkerNamed    SetFacingVector    GetFacingVector    DogStopLying    Layers    ActivateLayer    QJ002_JobBlacksmith_Hammer     q   W  W  X  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  [  \  \  \  \  \  ]  ]  ]  ]  ]  ]  ]  ]  ]  ]  ]  ]  ]  ]  `  `  `  `  b  b  b  b  b  b  b  b  c  c  c  d  d  d  d  d  d  e  e  e  e  f  f  i  i  i  i  i  i  i  i  i  i  i  j  j  j  j  j  k  k  k  k  k  k  k  k  l  l  l  l  l  l  m  m  m  m  m  m  m  m  n  n  n  n  q  q  q  q  r        self     p       job_finished_marker_description    p       dog_finished_marker_description    p      hammer <   l   
   dogmarker Z   l       n                  &      (   3   (   5   5   5   5   5   5   6   6   6   6   6   6   @   h   @   j   l   j   q   s   q   x   |   x      ¢      ©   ²   ©   ¸   Ç   ¸   Ì   Î   Ì   Ô   Ö   Ô   Ø   Ú   Ø   ß   á   ß   ç   í   ç   ò   ø   ò   ý   ÿ   ý                  "     (  +  (  1  >  1  D  b  D  h    h    ´    º  Ù  º  à  ÿ  à    "    (  8  (  >  H  >  N  P  N  V  r  V  r          