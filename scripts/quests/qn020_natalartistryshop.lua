LuaQ d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QN020_NatalArtistryShop.lua    (main chunk)                  z       2     x    x    x    x    x         module    package    seeall    QuestManager    NewQuestQuestThread    QN020_NatalArtistryShop    Init    State_START_SkipTo    State_START_Main    InitialiseMainLayers    OnExit    d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QN020_NatalArtistryShop.lua    QN020_NatalArtistryShop:Init 
                 2  \	 2
 2 2t         QuestTracker 	   Register    QuestManager    HeroEntity 
   QuestName    Quest_QN020_NatalArtistryShop    FrameLastFired        ValidRegions    albion\bwsmarket    albion\brightwallvillage    aurora\bloodweshare                                                           self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QN020_NatalArtistryShop.lua +   QN020_NatalArtistryShop:State_START_SkipTo "   #                     #         self             d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QN020_NatalArtistryShop.lua )   QN020_NatalArtistryShop:State_START_Main %   $    u   ~ ~  ~  ~  
 ~    
  9      9      9 ~       åÿ8~ ( ~  İÿ8  2 2 , ~     9    9 ~        9~ ( ~  } 9      2   
 9       9     2 ~ ! "     Êÿ8    Çÿ8 ~	   #d  9      
 9   $ 2	  % 2
l	  
D & '      Øÿ8 ~( ) \+U-  X/]1a3 4
d6k7 2 8~    # 9      9 ~       9   9 2  :;       Şÿ8~ v<~ 
 ×ÿ8 65 Õÿ8( =+ 2 ÿ8 hÿ8     8ÿ8 >5 ~ ? @A B    D E   F          9   G 2  H 	 9I JK 2H 2L 2M NH 2  2 2 ,   ÿ8O P 2( QR 2S T     U 2V 2W~M X \ Z 2V 2²¶]¹
½`¿a b~a c~ \eÉ>ÍRÏ
 2h 2
 2" q 	i 2
 	
l
 2	j 	k
  		l 	m
  		 	
n 2 
l 2	 	o 	p
  		l 	m
  	ÛÿrD q  r s( t~( uv 2w 2x 2( y 2M z	
 2 ~  
 2 ~{ |~    9} ~ 2R 2	
 2  9} ~ 2
 2	
 2( u 2 2	x 2   * 9      $ 9 hd  9    2	 

% 2
l
D ~   9    g 	 9    2 ~   9    2        9~ ( ~ 	 		~
    	  
 2h 2 	 	
      9

~ 

( 

~
 
 ~ 
  
 
   2
h 2    9
 
   

   uÿ8~   9 pÿ8
 
   

   hÿ8~ <~ 
 aÿ8  _ÿ8( ~( ~      9 ~ õÿ8    2( Q
 2M z
 2M  \R¹      a  a  a ~D   r s( ~D   C  F    H 	 9I JK 2  	  2M N    2 2 , ı8  ¡      InitialiseMainLayers    EntityUsingItem    GetLocalHero    PreviousRegion    ScriptFunction    GetLevelName    FrameWeStartedWaiting    Timing    GetWorldFrame 
   IntroLine   ?
   coroutine    yield    ValidRegions    @  @@   MessageEvents    IsMessagePosted    EMessageEventType    MESSAGE_EVENT_LEVEL_LOADED    LastMessageID_LevelLoaded    GetID    Barnum    GetEntityWithName    QN020_Barnum 	   creature    AButtonPressed     IsDistanceBetweenThingsUnder    A   IsAvailableToSayLine    SaySimLine -   TEXT_QUEST_QN020_BARNUMJR_WAITAROUND_ATTRACT 	   Targeted     IsHeroWithinInteractionDistance   À@!   TEXT_QUEST_QN020_BARNUMJR_INTRO_    0 
   Targeting 
   GetTarget    GUI    DisplayInfoBoxParams    Name    AcceptJobBox    Title    CurrentAcceptanceTitle    AcceptText    Enter Studio 	   HelpText    Don't press Y...    DisplayBoxStyle    EDisplayBoxStyle    DBS_JOB_ACCEPTANCE    IsHoldAButton    What is this?    GetPlayersTarget ,   TEXT_QUEST_QN020_BARNUMJR_WAITAROUND_ACCEPT    MESSAGE_EVENT_INFOBOX "   LastMessageID_PressedAButtonFrame    GetExtraDataAsNumber    RemoveDisplayBox     HandHolding    ClearHandHolding    HandHoldingIK    GetPartner    PauseMenuKey    Player    DisableFullPauseMenu    SetSavingAsAllowed !   TEXT_QUEST_QN020_BARNUMJR_ACCEPT    pvp_gui\natal    Debug 
   LoadLevel    fable3        GameflowThreadBase    WaitForLevelToLoad    cprint    Level Loaded succesfully!    FadeScreenOut        GraphicAppearance    SetFadedByCamera    NatalShop_CameraTarget    marker    GetPosition    SetFixedCamera    PositionEntity    NatalShop_Camera    Focus    BlendInSeconds    ?   BlendOutSeconds    FOV   B   Natal    Initialise    InitialiseVirtualDesktop    Anim    Pose    HasMovement    SpeedMultiplier   @   Natal_Head_Statue_    FacialExpression    SetOverrideActions    Action    SetCurrentAction    Natal_Hand_Statue_    HeroStatue    SetHandsOverrideActions    SetMode    EPlayerMode    PLAYER_MODE_NATAL_ARTISTRY    ShowNatalShop    ShowTopBoxMessage +   TEXT_QUEST_QN020_STUDIO_TUTORBAR_CURSOR_10    A   NatalShopText    FadeScreenIn    WaitForTimeInSeconds    NatalArtistry    IsSkeletonConfident    EnvironmentTheme    BlendToEnvironmentTheme    EnvThemeNewCombatFailure 2   TEXT_QUEST_QN020_STUDIO_TUTORBAR_SKELETON_MISSING    @(   TEXT_QUEST_QN020_BARNUMJR_STUDIO_INTRO_    GetSecondsSince   ğA,   TEXT_QUEST_QN020_BARNUMJR_STUDIO_WAITAROUND (   TEXT_QUEST_QN020_BARNUMJR_STUDIO_CHOOSE 2   MESSAGE_EVENT_NATAL_GUI_EXPRESSION_MAKER_SELECTED    LastMessageID_InteractedButton    HideNatalShop    GeneralScriptManager 
   AddScript    ExpressionMaker    new 5   TEXT_QUEST_QN020_BARNUMJR_STUDIO_EXPRESSION_SELECTED .   MESSAGE_EVENT_NATAL_GUI_STATUE_MAKER_SELECTED    StatueMaker 1   TEXT_QUEST_QN020_BARNUMJR_STUDIO_STATUE_SELECTED %   MESSAGE_EVENT_NATAL_GUI_EXIT_PRESSED    MESSAGE_EVENT_QUESTION_REPLY    TurnOffTopBox )   TEXT_QUEST_QN020_BARNUMJR_STUDIO_GOODBYE    SetDefaultCamera    AvateeringTarget    RemoveNatalFilters    AvateerAnimation    SetHeroteeringEnabled    SetHeroteeringAnimationEnabled    Uninitialise    RemoveMode    UnloadNatalGUIScreens    ReEnableFullPauseMenu    StartFromBarnumStudio     u  &   &   (   (   (   )   )   )   )   *   *   *   *   +   .   .   .   0   0   0   0   0   1   1   1   1   1   2   2   2   2   2   3   3   3   5   5   5   5   5   5   6   6   7   7   7   8   8   8   8   9   <   <   <   <   <   <   =   =   ?   ?   ?   ?   ?   ?   @   @   @   C   C   C   C   C   C   D   D   E   E   E   F   F   F   F   G   J   J   J   J   J   J   J   K   K   K   K   K   K   L   L   L   L   L   P   P   P   P   R   R   R   R   R   R   R   R   R   S   S   S   U   U   U   V   V   V   V   V   V   W   W   W   W   W   W   W   W   X   X   X   \   \   \   \   \   \   \   ]   ]   ]   _   _   _   _   `   `   a   b   c   c   c   d   e   _   g   g   g   g   g   g   g   g   g   h   h   h   j   j   j   j   j   j   n   n   n   n   n   r   r   r   r   r   r   r   r   s   s   t   t   t   u   u   u   u   v   x   {   {   {   {   }   ~                                                                                                                                                                                                                                                                              ¢   ¢   ¢   £   £   £   ¦   ¦   ¦   ¦   §   §   §   §   ¨   ¨   ¨   ¨   ¨   ¨   ¨   ©   ©   ©   ©   ©   ª   ª   ª   ª   ª   ¬   ¬   ¬   ¬   ¬   ¬   ¬   ¬   ­   ­   ­   ­   ­   ®   ®   ®   ®   ®   §   ±   ±   ±   ±   ±   ±   ²   ²   ²   ³   ³   ³   ³   ³   ³   µ   µ   µ   µ   ¶   ¶   ¶   ¶   ·   ·   ·   ·   ¹   º   ½   ½   ½   ¿   ¿   ¿   ¿   ¿   À   À   À   À   À   À   À   Â   Â   Â   Â   Â   Â   Ã   Ã   Ã   Ã   Ã   Ã   Æ   Æ   Ç   Ç   Ç   Ç   Ç   Ç   È   È   É   É   É   É   É   É   É   É   Ê   Ë   Ë   Ë   Ë   Ë   Í   Í   Í   Í   Í   Í   Î   Î   Î   Î   Î   Ï   Ï   Ï   Ï   Ï   Ñ   Ñ   Ñ   Ñ   Ñ   ×   ×   ×   ×   Ø   ×   Ù   Ù   Ú   Ú   Ú   Û   Û   Û   Ü   Ü   Ü   Ü   Ü   Ü   Ü   İ   Ş   Ş   Ş   Ş   Ş   ß   ã   ã   ã   ã   ä   ã   å   å   æ   æ   æ   ç   ç   ç   è   è   è   è   è   è   è   é   ê   ê   ê   ê   ê   ë   î   î   ï   ï   ï   ï   ğ   ï   ñ   ñ   ò   ò   ò   ó   ô   ö   ö   ö   ö   ÷   ö   ø   ø   ù   ù   ù   ú   ú   û   û   ü   ÿ                                                                                                                                                                                           "  $        self     t  
   is_posted )   2      message )   2   
   is_posted J   Ñ      message J   Ñ      camera_target_marker   s     camera_target   s     pose_action 5  s     (for index) 8  ]     (for limit) 8  ]     (for step) 8  ]     i 9  \     statue @  \     should_exit y  s     intro_lines z  s     is_expression_posted È       message È       is_statue_posted ä       message ä       is_exit_posted        message        is_reply_posted        message        answer         d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QN020_NatalArtistryShop.lua -   QN020_NatalArtistryShop:InitialiseMainLayers -  1          2   2   2        Layers    ActivateLayer    Layer_NatalArtistry    Layer_Natal_Statues    Layer_Natal_StatueMaker        .  .  .  .  /  /  /  /  0  0  0  0  1        self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QN020_NatalArtistryShop.lua    QN020_NatalArtistryShop:OnExit :  ?          2  2  2  2        cprint    Exiting Natal Quest...    Layers    DeactivateLayer    Layer_NatalArtistry    Layer_Natal_Statues    Layer_Natal_StatueMaker        ;  ;  ;  <  <  <  <  =  =  =  =  >  >  >  >  ?        self                                          
      
   "   #   "   %   $  %   -  1  -  :  ?  :  ?          