LuaQ d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV040_MourningwoodHouse.lua    (main chunk)           9       z       2     x    x    x    x    x    x    x    x      2    x    	 x "  
 x $     2    x    x *        module    package    seeall    QuestManager    NewQuestQuestThread    QV040_MourningwoodHouse    Init    State_UNSOLVED_SkipTo    State_UNSOLVED_Main    State_SOLVED_Init    State_SOLVED_SkipTo    State_SOLVED_Main    InitialiseMainLayers    OnExit    NewQuestThread    QV040_RegionStateManager    Update    SwitchRegionToDay    SwitchRegionToNight    NewEntityThread    QV040_StatueBase    CustomUpdate    d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV040_MourningwoodHouse.lua    QV040_MourningwoodHouse:Init 
   <     
L     ~           \         
 2 
 2 
 2 
	 2     ! % ) - 1 5 9 \ \ ?"C \#?$C \%?&C \'?(C \)?*C \+?*C \,?-C	 \	.?	/Ct < 1a 3e 5i  6      QV040_RegionStateManager    new    ParentQuest    StartNewThread    NightStatuesCorrectPose    VillagerStatueNight_01     VillagerStatueNight_02    VillagerStatueNight_03    VillagerStatueNight_04    StartNewEntityThread    QV040_StatueBase    StoppedTimekey    ShouldBeDay    IsPuzzleSolved    DayTime   @A
   NightTime        StatuePoseTransitionTime    @   GhostAlpha ?   GhostTintRed   zD   GhostTintGreen  »E   GhostTintBlue   úE   StatuesPoses 
   Animation    Clap    Frame   B   ReactLaughShort   4B   Snigger   øA   ReactCheer   C   ReactAngryLoop   ?   MoodPoseScared1Loop    ReactBooJeer   èA	   ReactCry   ÔB   LookAtBlendInSeconds    @   LookAtDuration   pA   NuclearDuration   À?    L                                                                                                                   !   #   $   &   (   )   *   +   -   .   /   /   /   0   0   0   1   1   1   2   2   2   3   3   3   4   4   4   5   5   5   6   6   7   7   9   :   ;   <         self     K       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV040_MourningwoodHouse.lua .   QV040_MourningwoodHouse:State_UNSOLVED_SkipTo B   V                  ShouldBeDay    IsPuzzleSolved         D   E   V         self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV040_MourningwoodHouse.lua ,   QV040_MourningwoodHouse:State_UNSOLVED_Main X   w     -    ~  2   9 ~ öÿ8 \ \ 2t     9 ~      9   9  ðÿ8  ùÿ8 íÿ8  2        InitialiseMainLayers    IsLevelLoaded    optional\sunset house 
   coroutine    yield    StartQuest    unlock_quest    set_quest_as_active    set_quest_as_not_primary    set_quest_as_silent    activate_layers    layer_SH_Ghostly    IsPuzzleSolved    pairs    NightStatuesCorrectPose     Layers    ActivateLayer    LevelExitEvilLayer     -   Y   Y   Z   Z   Z   Z   Z   [   [   [   [   ^   ^   `   a   b   c   d   g   g   g   _   j   j   j   k   k   k   m   o   o   o   o   p   p   q   r   o   s   t   v   v   v   v   w         self     ,      (for generator)     '      (for state)     '      (for control)     '      key !   %      has_correct_pose !   %       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV040_MourningwoodHouse.lua *   QV040_MourningwoodHouse:State_SOLVED_Init ~   ¤     v      2 2      	 2
  2   a 9  2  2 2 2     2  2  2 	 2    2 2 2 q 2 l 2  9 ~    9! " 
 
	#  		$ 
% 2#  & æÿr  2' 2 2  2( \* + 2, 2- 2R* / 20 21 2\3  d3  h 5  6~  7      Gossip    ActivateGossipItem    ScriptGossip    QV040_MourningwoodHouseAfter    Timing    SetTimeAsStopped    StoppedTimeKey    Layers    ActivateLayer    NightStatues    IsLevelLoaded    optional\sunset house    GUI 
   PlaySound    SE_SCRIPT_GHOST_WHITEOUT    EnvironmentTheme    BlendToEnvironmentTheme    EnvThemeNuclearTheme   ?   Wait    NuclearDuration    HOUSECOMPLETE    DayStatues    DeactivateLayer    HOUSENIGHT    SetTimeOfDay    DayTime   @   GetEntityWithName    VillagerStatueDay_0 	   Creature     IsAlive    HeroStatue    SetPoseFromEntityAnimation    StatuesPoses 
   Animation 
×#<   Frame        SetLookAtCamera 	   Position 	   CVector3 #=CHáúBR¸HA   Focus Pm=CÂüB9´JA   BlendInSeconds    LookAtBlendInSeconds    BlendOutSeconds    LookAtDuration    SetDefaultCamera     v                                                                                                                                                                                                                                                                                                                                                                ¡   ¡   ¤         self     u      (for index) 8   R      (for limit) 8   R      (for step) 8   R      i 9   Q      statue ?   Q       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV040_MourningwoodHouse.lua ,   QV040_MourningwoodHouse:State_SOLVED_SkipTo ¦   ©         ~~        InitialiseMainLayers    State_SOLVED_Init        §   §   ¨   ¨   ©         self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV040_MourningwoodHouse.lua *   QV040_MourningwoodHouse:State_SOLVED_Main «   º         ~  \ \ 2 2t \ 2t  	      State_SOLVED_Init    QuestThreadCanEnd    CompleteQuest    activate_layers    layer_SH_Normal    LevelExitEvilLayer    deactivate_layers    layer_SH_Ghostly        ¬   ¬   ­   ®   ®   °   ²   ´   ´   ´   µ   ¸   ¸   ¸   ¯   º         self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV040_MourningwoodHouse.lua -   QV040_MourningwoodHouse:InitialiseMainLayers Ã   Å           2        Layers    ActivateLayer    QV040_MourningwoodHouse        Ä   Ä   Ä   Ä   Å         self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV040_MourningwoodHouse.lua    QV040_MourningwoodHouse:OnExit Î   Ñ           2 	        Layers    DeactivateLayer    QV040_MourningwoodHouse 	   Gameflow    GameflowPositionUpdated        Ï   Ï   Ï   Ï   Ð   Ð   Ñ         self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV040_MourningwoodHouse.lua     QV040_RegionStateManager:Update Ú   ô     5        / 9 ~  2   9 ~ öÿ8       9~ 	 2  9
~  2  2    9 ~ öÿ8              Ëÿ8        ParentQuest    IsPuzzleSolved 
   coroutine    yield    IsLevelLoaded    optional\sunset house    ShouldBeDay    SwitchRegionToDay    cprint    Leaving outside state to day    SwitchRegionToNight    Leaving outside state to night    Timing    SetTimeAsStopped    StoppedTimeKey     5   Û   Û   Û   Û   Ü   Ü   Ü   Þ   Þ   Þ   Þ   Þ   à   à   à   à   ä   ä   ä   ä   å   å   æ   æ   æ   æ   è   è   é   é   é   ì   ì   ì   ì   ì   î   î   î   î   ñ   ñ   ñ   ñ   ñ   ò   ò   ò   ò   ò   ò   ò   ô         self     4       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV040_MourningwoodHouse.lua +   QV040_RegionStateManager:SwitchRegionToDay ö       A      2   2   2   2 	  
 2 2 2 q 2 l 2  9~    9  
 
		  			 
 2	     
 
	 Þÿr	    2        Layers    ActivateLayer 	   HOUSEDAY    DayStatues    DeactivateLayer    HOUSENIGHT    NightStatues    Timing    SetTimeOfDay    ParentQuest    DayTime   ?  @   GetEntityWithName    VillagerStatueDay_0 	   Creature     IsAlive    HeroStatue    SetPoseFromEntityAnimation    StatuesPoses 
   Animation    Frame 	   Hittable     SetEntityAsOnlyHittableByEntity    StoppedTimeKey    SetTimeAsStopped     A   ÷   ÷   ÷   ÷   ø   ø   ø   ø   ù   ù   ù   ù   ú   ú   ú   ú   û   û   û   û   û   þ   þ   þ   þ   ÿ   ÿ   ÿ   ÿ   ÿ   ÿ                                                             þ                       self     @      (for index)    :      (for limit)    :      (for step)    :      i    9      statue    9       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV040_MourningwoodHouse.lua -   QV040_RegionStateManager:SwitchRegionToNight 
  )          2   2   2   2 2	 2
  9~    9      
     2 2
  9~    9    
       2	 2
  9~    9        	  	 2 2 2' q
 2 
l 2
  9		~	    9	 	
         		 	
    D  2  D 	Öÿr    !
   #
 D  $      Layers    ActivateLayer    HOUSENIGHT    NightStatues    DeactivateLayer 	   HOUSEDAY    DayStatues    GetEntityWithName 
   MF_Gazebo    Object     IsAlive    ScriptFunction    Ghost    ParentQuest    GhostAlpha    GhostTintRed    GhostTintGreen    GhostTintBlue 	   MF_Manor 	   Building    MF_ManorDoors   ?  @   VillagerStatueNight_0 	   Creature    HeroStatue    SetPoseFromEntityAnimation    StatuesPoses 
   Animation    Frame    Timing    SetTimeOfDay 
   NightTime    StoppedTimeKey    SetTimeAsStopped                                                                                                                                                                                                      !  !  !  !  !  !  "  "  "  "  "  "  "  "  "  "  "  "  #  #  #  #  #  #  #  #  #  #  #  #  #  #  #  #    '  '  '  '  '  (  (  (  (  (  (  )  	      self           gazebo          house *         house_doors @         (for index) U         (for limit) U         (for step) U         i V   ~      statue \   ~       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV040_MourningwoodHouse.lua    QV040_StatueBase:Init 0  4          ~    2     D   	      Entity    GetName    CorrectAnimIndex 	   tonumber    string    sub   ¿   CurrentAnimIndex   @       1  1  1  2  2  2  2  2  2  2  2  3  3  3  4        self           entity_name           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV040_MourningwoodHouse.lua    QV040_StatueBase:CustomUpdate 9  >               ~ ûÿ8     	   Hittable    SetEntityAsHittableByEntity    Entity 
   coroutine    yield        :  :  :  :  :  :  <  <  <  <  >        self     
       9                              
   <   
   B   V   B   X   w   X   ~   ¤   ~   ¦   ©   ¦   «   º   «   Ã   Å   Ã   Î   Ñ   Î   Ô   Ô   Ô   Ô   Ú   ô   Ú   ö     ö   
  )  
  -  -  -  -  0  4  0  9  >  9  >          