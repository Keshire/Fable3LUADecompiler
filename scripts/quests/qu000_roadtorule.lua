LuaQ ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    (main chunk)           S      z �     � 2     x    x    x    x    x    x    x    x    x   	 x   
 x     x "   x $   x &   x (   x *   x ,   x .   x 0   x 2   x 4   x 6   x 8   x :   x <   x >   x @   x B   x D   x F   x H   x J    x L  ! x N  " x P  # x R  $ x T  % x V  & x X  ' x Z  ( x \  ) x ^  * x `  + x b  , x d  - x f  . x h  / x j  0 x l  1 x n  2 x p  3 x r  4 x t  5 x v  6 x x  7 x z  8 x |   ? �@ 2  @ 9 x  @ : x � @ ; x � @ < x � @ = x �  > x � @ ? x � @ @ x �   ? �H 2  H A x  H B x � H C x �   ? �I 2  I D x  I E x � I F x � I G x � I H x �   L �M 2  M I x  M J x �   ? �O 2  O K x  O L x � O M x �   ? �P 2  P N x  P O x � P P x � P Q x �   ? �Q 2  Q R x  Q S x � Q T x � R  S �U x �   L �U 2  U V x  U W x � U X x �   L �V 2  V Y x  V Z x � V [ x �   ? �W 2  W \ x  W ] x � W ^ x � W _ x �  Y      module    package    seeall    QuestManager    NewQuestQuestThread    QU000_RoadToRule    Init    UPDATE_HERO_MORALITY    InitialiseGameflowVariables    InitialiseCameras    InitialiseObjectiveTables    State_SETUP_SkipTo    State_SETUP_Main '   State_ESCAPE_CAVE_TAKE_THE_SEAL_SkipTo %   State_ESCAPE_CAVE_TAKE_THE_SEAL_Main !   State_HERO_TEST_MUSIC_BOX_SkipTo    State_HERO_TEST_MUSIC_BOX_Main !   State_RENEGADE_CAMP_SAKER_SkipTo    State_RENEGADE_CAMP_SAKER_Main    State_GYPSY_CAMP_SABINE_SkipTo    State_GYPSY_CAMP_SABINE_Main    State_HOBBE_CAVE_ARENA_SkipTo    State_HOBBE_CAVE_ARENA_Main (   State_MOURNINGWOOD_SWIFT_PROMISE_SkipTo &   State_MOURNINGWOOD_SWIFT_PROMISE_Main %   State_BOWERSTONE_RENOWN_BREAK_SkipTo #   State_BOWERSTONE_RENOWN_BREAK_Main %   State_BOWERSTONE_PAGE_PROMISE_SkipTo #   State_BOWERSTONE_PAGE_PROMISE_Main "   State_AURORA_KALIN_PROMISE_SkipTo     State_AURORA_KALIN_PROMISE_Main    State_CASTLE_CORONATION_SkipTo    State_CASTLE_CORONATION_Main    State_CASTLE_FOR_ALBION_SkipTo    State_CASTLE_FOR_ALBION_Main &   State_BOWERSTONE_MARKET_BATTLE_SkipTo $   State_BOWERSTONE_MARKET_BATTLE_Main    LoadRoadToRuleLevel    LeaveRoadToRule    WaitForRoadToRuleStateReady ,   ESCAPE_CAVE_TAKE_THE_SEAL_SET_SPLINE_CAMERA -   ESCAPE_CAVE_TAKE_THE_SEAL_SET_DEFAULT_CAMERA &   ESCAPE_CAVE_TAKE_THE_SEAL_SHOW_JASPER &   ESCAPE_CAVE_TAKE_THE_SEAL_SHOW_WALTER #   HERO_TEST_MUSIC_BOX_SHOW_LIBRARIAN    RENEGADE_CAMP_SAKER_SHOW_SAKER    GYPSY_CAMP_SABINE_SHOW_SABINE    GYPSY_CAMP_SABINE_SHOW_BOULDER -   MOURNINGWOOD_SWIFT_PROMISE_SHOW_SWIFT_NORMAL )   MOURNINGWOOD_SWIFT_PROMISE_SHOW_BEN_FINN "   BOWERSTONE_PAGE_PROMISE_SHOW_PAGE "   BOWERSTONE_PAGE_PROMISE_SHOW_KIDD    AURORA_KALIN_PROMISE_SHOW_PAGE     AURORA_KALIN_PROMISE_SHOW_KALIN )   AURORA_KALIN_PROMISE_SHOW_SWIFT_TORTURED !   CASTLE_CORONATION_SHOW_GOOD_HERO !   CASTLE_CORONATION_SHOW_EVIL_HERO    GetHerosStats    GetAllWieldedHeroWeapons    CreateFutureHero    StripWeapons    StripClothes    OnExit    NewEntityThread    QU000_Theresa 
   StateEnum    CustomUpdate    TeleportTheresaIn    TeleportTheresaOut    SetHeroExtremeMorph    CreateStatue    PickAnimation    QU000_MusicBox    QU000_Followers    FadeEntityIn    FadeEntityOut    NewQuestThread    QU000_ChestController    Update    QU000_Chests    QU000_Gates    QU000_Portals 	   Gameflow    RoadToRule    CreateRoadToRuleExitPortal    QU000_RoadToRuleLoader    QU000_HenchmanThread    QU000_TravelToPortalTriggers    TeleportToExitPortal `   ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_RoadToRule:Init 
   �     ?   ~   ~  \     \    \    \~ 2  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2   2 ! 2 " 2 # 2 $ 2 % 2 & 2 ' 2 ( 2 ) 2 * 2 + 2 , 2 - 2 . 2 / 2 1 2~ `0   f�40  6 2~ j5   f�45  8 2~ n7   f�47  9 2: ; 2: < 2: = 2: > 2: ? 2: @ 2: A 2: B 2: C 2: D 2E F 2E G 2E H 2E I 2E J 2E K 2E L 2E M 2E N 2E O 2E P 2Q R 2Q S 2Q T 2Q U 2Q V 2Q W 2Q X 2Q Y 2Q Z 2Q [ 2Q \ 2Q ] \ \_ 2t�  `      InitialiseGameflowVariables    LowestGuildSealRequirement     TimeToShowDPadOnScreenFor   �A   TimeToWaitBetweenShowingDPad   pC   InitialiseCameras    SetupTable    Layers    Gates    Chests    InitialiseObjectiveTables    StartNewEntityThread    QU000_Theresa    QU000_BenFinn    QU000_Followers    QU000_Boulder    QU000_Jasper    QU000_Kalin    QU000_Kidd    QU000_Librarian    QU000_Logan    QU000_Page_RENOWN    QU000_Page_PROMISE    QU000_Sabine    QU000_Saker    QU000_SirWalter    QU000_Swift_NORMAL    QU000_Swift_TORTURED    QU000_Bernard    QU000_Brian    QU000_Elise    QU000_Elliot    QU000_Lambert    QU000_Lazlo    QU000_Lesley    QU000_Linda    QU000_Mark 
   QU000_Max    QU000_Muriel    QU000_Patsy    QU000_Pinch 
   QU000_Sam    QU000_Veronica    QU000_Vincent    QU000_William    QU000_Wilma    ChestControllerThread    QU000_ChestController    new    ParentQuest    StartNewThread    RoadToRuleLoadingThread    QU000_RoadToRuleLoader    HenchmanThread    QU000_HenchmanThread %   QU000_Gate_ESCAPE_CAVE_TAKE_THE_SEAL    QU000_Gates    QU000_Gate_HERO_TEST_MUSIC_BOX    QU000_Gate_RENEGADE_CAMP_SAKER    QU000_Gate_GYPSY_CAMP_SABINE    QU000_Gate_HOBBE_CAVE_ARENA &   QU000_Gate_MOURNINGWOOD_SWIFT_PROMISE #   QU000_Gate_BOWERSTONE_RENOWN_BREAK #   QU000_Gate_BOWERSTONE_PAGE_PROMISE     QU000_Gate_AURORA_KALIN_PROMISE    QU000_Gate_CASTLE_CORONATION .   QU000_ExitPortal_ESCAPE_CAVE_TAKE_THE_SEAL_FX    QU000_Portals (   QU000_ExitPortal_HERO_TEST_MUSIC_BOX_FX (   QU000_ExitPortal_RENEGADE_CAMP_SAKER_FX &   QU000_ExitPortal_GYPSY_CAMP_SABINE_FX %   QU000_ExitPortal_HOBBE_CAVE_ARENA_FX /   QU000_ExitPortal_MOURNINGWOOD_SWIFT_PROMISE_FX ,   QU000_ExitPortal_BOWERSTONE_RENOWN_BREAK_FX ,   QU000_ExitPortal_BOWERSTONE_PAGE_PROMISE_FX )   QU000_ExitPortal_AURORA_KALIN_PROMISE_FX &   QU000_ExitPortal_CASTLE_CORONATION_FX &   QU000_ExitPortal_CASTLE_FOR_ALBION_FX .   QU000_TravelTrigger_ESCAPE_CAVE_TAKE_THE_SEAL    QU000_TravelToPortalTriggers (   QU000_TravelTrigger_HERO_TEST_MUSIC_BOX (   QU000_TravelTrigger_RENEGADE_CAMP_SAKER &   QU000_TravelTrigger_GYPSY_CAMP_SABINE %   QU000_TravelTrigger_HOBBE_CAVE_ARENA /   QU000_TravelTrigger_MOURNINGWOOD_SWIFT_PROMISE ,   QU000_TravelTrigger_BOWERSTONE_RENOWN_BREAK ,   QU000_TravelTrigger_BOWERSTONE_PAGE_PROMISE )   QU000_TravelTrigger_AURORA_KALIN_PROMISE &   QU000_TravelTrigger_CASTLE_CORONATION &   QU000_TravelTrigger_CASTLE_FOR_ALBION (   QU000_TravelTrigger_FINAL_TRAVEL_MARKER    StartQuest    activate_layers    QU000_RoadToRule     ?                                                              "   "   "   "   #   #   #   #   $   $   $   $   %   %   %   %   &   &   &   &   '   '   '   '   (   (   (   (   )   )   )   )   *   *   *   *   +   +   +   +   ,   ,   ,   ,   -   -   -   -   .   .   .   .   /   /   /   /   0   0   0   0   2   2   2   2   3   3   3   3   4   4   4   4   5   5   5   5   6   6   6   6   7   7   7   7   8   8   8   8   9   9   9   9   :   :   :   :   ;   ;   ;   ;   <   <   <   <   =   =   =   =   >   >   >   >   ?   ?   ?   ?   @   @   @   @   A   A   A   A   B   B   B   B   C   C   C   C   G   G   G   G   H   H   I   I   I   L   L   L   L   M   M   N   N   N   Q   Q   Q   Q   R   R   S   S   S   V   V   V   V   W   W   W   W   X   X   X   X   Y   Y   Y   Y   Z   Z   Z   Z   [   [   [   [   \   \   \   \   ]   ]   ]   ]   ^   ^   ^   ^   _   _   _   _   b   b   b   b   c   c   c   c   d   d   d   d   e   e   e   e   f   f   f   f   g   g   g   g   h   h   h   h   i   i   i   i   j   j   j   j   k   k   k   k   l   l   l   l   o   o   o   o   p   p   p   p   q   q   q   q   r   r   r   r   s   s   s   s   t   t   t   t   u   u   u   u   v   v   v   v   w   w   w   w   x   x   x   x   y   y   y   y   z   z   z   z   }   }   ~   �   �   �   }   �         self     >      ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua &   QU000_RoadToRule:UPDATE_HERO_MORALITY �   �     c        9 ^ 9    9 [ 9   9 � ~  � ~ 2 � ~  	� ~
 2 @ 9   9 	� ~ 2 7 9   9 	� ~ 2 . 9   9 	� ~ 2 % 9   9 	� ~ 2  9   9 	� ~ 2  9   9 	� ~ 2 
 9   9 	� ~ 2  9  ��8        ESCAPE_CAVE_TAKE_THE_SEAL    HERO_TEST_MUSIC_BOX    RENEGADE_CAMP_SAKER    Morph    SetExtremeMorphTattoosUnlocked    GetLocalHero 4   SetExtremeMorphSelfIlluminationBaseColourMultiplier   �@(   SetExtremeMorphEnvironmentThemeUnlocked &   SetExtremeMorphEnvironmentThemeWeight ���>   GYPSY_CAMP_SABINE ���>   HOBBE_CAVE_ARENA    ?   MOURNINGWOOD_SWIFT_PROMISE ��?   BOWERSTONE_RENOWN_BREAK 333?   BOWERSTONE_PAGE_PROMISE ��L?   AURORA_KALIN_PROMISE fff?   CASTLE_CORONATION   �?   CASTLE_FOR_ALBION     c   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     b      state     b       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua -   QU000_RoadToRule:InitialiseGameflowVariables �   .    �     � \�  � \�  � \�  � \�  � \�  � \�  � \�  � \�  � \�  � \�  � \�  � \ \%� \ 2t&  �*" \%� \ 2t&  �*. \%� \ 2 2t&  �*2 \%� \ 2 2t&  
�*8 \%� \  2t&  
�*> \%� \" 2t&  
�*B \%� \$ 2t&  
�*F \%� \& 2t&  
�*J \%� \( 2t&  
�*N \%� \* 2t&  
�*R \%� \, 2t&  
�*V \%� \. 2t&  
�*Z \%� \0 2t&  
�*^ \%� \2 2t&  
�*b \%� \4 2t&  �*f   5   	   Gameflow    RoadToRule    ESCAPE_CAVE_TAKE_THE_SEAL    Start  	   Complete    HERO_TEST_MUSIC_BOX    RENEGADE_CAMP_SAKER    GYPSY_CAMP_SABINE    HOBBE_CAVE_ARENA    MOURNINGWOOD_SWIFT_PROMISE    BOWERSTONE_RENOWN_BREAK    BOWERSTONE_PAGE_PROMISE    AURORA_KALIN_PROMISE    CASTLE_CORONATION    CASTLE_FOR_ALBION 	   Optional    GnomesBrian 	   complete    layers    QU000_BrianLayer    active_state    States    ChickenRunBernard    QU000_BernardLayer    MissingPlay    QU000_LambertLayer    QU000_PinchLayer 
   SamAndMax    QU000_SamLayer    QU000_MaxLayer    MarriageVincent    QU000_VincentLayer    MarriageVeronica    QU000_VeronicaLayer    MarriageWilma    QU000_WilmaLayer    MarriageWilliam    QU000_WilliamLayer    TableTopMark    QU000_MarkLayer    Lazlo    QU000_LazloLayer    Linda    QU000_LindaLayer    Elise    QU000_EliseLayer    Elliot    QU000_ElliotLayer    Lesley    QU000_LesleyLayer    BalverineMuriel    QU000_MurielLayer     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                          	  
                                                                                                   !  "  #  $  $  $  $  %  %  %  &  '  (  )  )  )  )  *  *  *  +  ,  .        self     �       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua #   QU000_RoadToRule:InitialiseCameras 7  ~    ,    \      \  2 2 2  2	 2
 2  2 2 2  2 2 2    \  2 2 2  2 2 2  2 2 2  2 2 2&    \ ! 2" 2# 2 $ 2% 2& 2 ' 2( 2) 2 * 2+ 2, 2@    \ . 2/ 20 2 1 22 23 2 4 25 26 2 7 28 29 2Z    \ ; 2< 2= 2 > 2? 2@ 2 A 2B 2C 2 D 2E 2F 2t    \ H 2I 2J 2 K 2L 2M 2 N 2O 2P 2 Q 2R 2S 2�    \ U 2V 2W 2 X 2Y 2Z 2 [ 2\ 2] 2 ^ 2_ 2` 2�    \ b 2c 2d 2 e 2f 2g 2 h 2i 2j 2 k 2l 2m 2�    \ o 2p 2q 2 r 2s 2t 2 u 2v 2w 2 x 2y 2z 2�    \ | 2} 2~ 2  2� 2� 2 � 2� 2� 2 � 2� 2� 2�    \ � 2� 2� 2 � 2� 2� 2 � 2� 2� 2 � 2� 2� 2  �      CameraTable    ESCAPE_CAVE_TAKE_THE_SEAL    StartPosition 	   CVector3 X��C
�C�"aA   StartFocus �	�C7	C��`A   EndPosition ha�C"Cm�)A	   EndFocus u�C�MCL7)A   HERO_TEST_MUSIC_BOX � �C��C��(A���C'�C�)A���C�C�x+A�6�CˡC�'A   RENEGADE_CAMP_SAKER =��C�b�B��PAN�C�	�B�rPA�o�C�C��,A�5�C�uC� ,A   GYPSY_CAMP_SABINE ��C��0C�|�A���CB�0C7��Ao2oC�'5C��4A�>nC�u5C��4A   HOBBE_CAVE_ARENA ���Cw�PCD�dA�2�CDkPC�eA�`ICoKC��.A�hHC��JC9�.A   MOURNINGWOOD_SWIFT_PROMISE �'�C�SSC!�2A���C�RSCq=4A;7ChQ1C�I.A�+6C
1CZ0A   BOWERSTONE_RENOWN_BREAK ��NCX�aC��?A��MC�naC��AA=�CCV)A#C3SCZd)A   BOWERSTONE_PAGE_PROMISE `%C���B�rvA��C+��Bj�vA��C��CX9&AorC;�C�v&A   AURORA_KALIN_PROMISE PMPCÕC��A�VOC�C�ΥAd��BJl;C��8A��Bh;Cף8A   CASTLE_CORONATION �G�Bf�8C�A7I�Bw~8C1A��iBf6C�fA
�eB�	6C�dA   CASTLE_FOR_ALBION ��yB�H6C!�nA��uB}?6C  nAB�BL�6Cu�jAyiB�w6C�cA    ,  :  :  ;  ;  <  <  <  <  <  <  =  =  =  =  =  =  >  >  >  >  >  >  ?  ?  ?  ?  ?  ?  @  A  A  B  B  B  B  B  B  C  C  C  C  C  C  D  D  D  D  D  D  E  E  E  E  E  E  F  G  G  H  H  H  H  H  H  I  I  I  I  I  I  J  J  J  J  J  J  K  K  K  K  K  K  L  M  M  N  N  N  N  N  N  O  O  O  O  O  O  P  P  P  P  P  P  Q  Q  Q  Q  Q  Q  R  S  S  T  T  T  T  T  T  U  U  U  U  U  U  V  V  V  V  V  V  W  W  W  W  W  W  X  Y  Y  Z  Z  Z  Z  Z  Z  [  [  [  [  [  [  \  \  \  \  \  \  ]  ]  ]  ]  ]  ]  ^  _  _  `  `  `  `  `  `  a  a  a  a  a  a  b  b  b  b  b  b  c  c  c  c  c  c  d  e  e  f  f  f  f  f  f  g  g  g  g  g  g  h  h  h  h  h  h  i  i  i  i  i  i  j  k  k  l  l  l  l  l  l  m  m  m  m  m  m  n  n  n  n  n  n  o  o  o  o  o  o  p  q  q  r  r  r  r  r  r  s  s  s  s  s  s  t  t  t  t  t  t  u  u  u  u  u  u  v  w  w  x  x  x  x  x  x  y  y  y  y  y  y  z  z  z  z  z  z  {  {  {  {  {  {  |  ~        self     +      ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua +   QU000_RoadToRule:InitialiseObjectiveTables �  �    �     \ 2 2 2 2 2 2	 2
	 2
 2 2 2 2 2t    \      � \!�      � \%�!)-      � \%�!)-      � \%�!)-      � \%�!)-      � \%�!)-      � \%�!)-      	� \ %�!)-      
� \!%�!)-      � \"%�!)-      � \#%�!)-      � \$%�!)-      � \%%�!-   &   
   Objective    CreateEnum    DEFAULT_OBJECTIVE *   ESCAPE_CAVE_TAKE_THE_SEAL_OBJECTIVE_CHEST $   ESCAPE_CAVE_TAKE_THE_SEAL_OBJECTIVE    HERO_TEST_MUSIC_BOX_OBJECTIVE    RENEGADE_CAMP_SAKER_OBJECTIVE    GYPSY_CAMP_SABINE_OBJECTIVE    HOBBE_CAVE_ARENA_OBJECTIVE %   MOURNINGWOOD_SWIFT_PROMISE_OBJECTIVE "   BOWERSTONE_RENOWN_BREAK_OBJECTIVE "   BOWERSTONE_PAGE_PROMISE_OBJECTIVE    AURORA_KALIN_PROMISE_OBJECTIVE    CASTLE_CORONATION_OBJECTIVE    CASTLE_FOR_ALBION_OBJECTIVE    QuestObjectives    objective_level    DemonDoors\RoadToRule    new_entity_name (   QU000_Chest_ESCAPE_CAVE_TAKE_THE_SEAL_1    new_tag ,   TEXT_QUEST_QU000_OBJECTIVE_SPEND_GUILD_SEAL 
   bc_radius    @+   QU000_ExitPortal_ESCAPE_CAVE_TAKE_THE_SEAL (   TEXT_QUEST_QU000_OBJECTIVE_ENTER_PORTAL     %   QU000_ExitPortal_HERO_TEST_MUSIC_BOX -   TEXT_QUEST_QU000_OBJECTIVE_SPEND_GUILD_SEALS %   QU000_ExitPortal_RENEGADE_CAMP_SAKER #   QU000_ExitPortal_GYPSY_CAMP_SABINE "   QU000_ExitPortal_HOBBE_CAVE_ARENA ,   QU000_ExitPortal_MOURNINGWOOD_SWIFT_PROMISE )   QU000_ExitPortal_BOWERSTONE_RENOWN_BREAK )   QU000_ExitPortal_BOWERSTONE_PAGE_PROMISE &   QU000_ExitPortal_AURORA_KALIN_PROMISE #   QU000_ExitPortal_CASTLE_CORONATION #   QU000_ExitPortal_CASTLE_FOR_ALBION     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua $   QU000_RoadToRule:State_SETUP_SkipTo    
            �   9 � �   9  2	 2 
��        InitialState    States    SETUP 	   Gameflow    InitialQuest    ScriptCode    QU000    RestartQuest    QC015_Escape    TAKING_THE_SEAL_ICS    RoadToRule    SkippingThroughRoadToRule                                              
        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua "   QU000_RoadToRule:State_SETUP_Main   k    �     � � h  9  � ~  �
� � 9  � � h  9  
� ~  �� � 9  � � h  9  � ~  �� � 9  � � h  9  � ~  �� � 9  � � h  9  � ~  �� � 9  � � h % 9  �  9  �  9  �  9  �  9  �   9  � ~  �� � 9  � ~  �� x 9  �  � h  9  � !~  �"� i 9  � #� h  9  "� $~  �%� Z 9  � &� h ! 9  �'  9  �(  9  �)  9  � *  9  %� +~  �,� ; 9  ,� -~  �.� 2 9  � /� h  9  .� 0~  �1�  �2�~  �3�~  9  � 4� h  9  1� 5~  �2�~  �3�~  �6�~  97 8�9 2  :H   �;�<  ~   =   	   Gameflow    CurrentChapter 	   Chapters    BowerstoneMarketBattle    QuestState    States    BOWERSTONE_MARKET_BATTLE &   State_BOWERSTONE_MARKET_BATTLE_SkipTo    RoadToRule    CurrentState    CASTLE_FOR_ALBION    Ruling_Part1    State_CASTLE_FOR_ALBION_SkipTo    CASTLE_CORONATION    BowerstoneCastleBattle    State_CASTLE_CORONATION_SkipTo    AURORA_KALIN_PROMISE    BowerstoneBoat "   State_AURORA_KALIN_PROMISE_SkipTo    BOWERSTONE_PAGE_PROMISE    BowerstoneAndBalverines_Part_2 %   State_BOWERSTONE_PAGE_PROMISE_SkipTo    BOWERSTONE_RENOWN_BREAK    BowerstoneAndBalverines_Part_1    InitialQuestState    START    BOWERSTONE_INDUSTRIAL    ACS_QC070_REAVERS_SPEECH    ACS_QC070_PAGE_INTRO    RESISTANCE %   State_BOWERSTONE_RENOWN_BREAK_SkipTo    MOURNINGWOOD_SWIFT_PROMISE    JourneyToBowerstoneIndustrial (   State_MOURNINGWOOD_SWIFT_PROMISE_SkipTo    HOBBE_CAVE_ARENA    CableCarAndHobbes    State_HOBBE_CAVE_ARENA_SkipTo    GYPSY_CAMP_SABINE    GypsiesAndRenegades_Part_1    ACS_QC040_SabineOutro    BRIGHTWALL_RETURN    BRIGHTWALL_RENOWN    SAMUEL_PROMISE    State_GYPSY_CAMP_SABINE_SkipTo    RENEGADE_CAMP_SAKER !   State_RENEGADE_CAMP_SAKER_SkipTo    HERO_TEST_MUSIC_BOX    BrightwallHeroTest !   State_HERO_TEST_MUSIC_BOX_SkipTo    ESCAPE_CAVE_TAKE_THE_SEAL    HIDE_MELEE_WEAPONS    HIDE_RANGED_WEAPONS    Start '   State_ESCAPE_CAVE_TAKE_THE_SEAL_SkipTo    HIDE_GAUNTLET_WEAPONS    Debug    Error Q   QU000_RoadToRule: You have somehow managed to break the setup script - Call Ted!   �?   UNLOCK_FREE_PACK    GetLocalHero     �                                                                                                                  !  !  "  "  "  "  #  #  #  #  #  #  %  %  %  &  &  '  '  '  '  (  (  (  (  (  (  *  *  *  *  +  +  +  +  ,  ,  ,  ,  -  -  -  -  .  .  .  .  0  0  0  1  1  2  2  2  2  5  5  5  6  6  7  7  7  8  9  9  9  9  9  9  ;  ;  ;  <  <  =  =  =  =  >  >  >  >  >  >  @  @  @  A  A  B  B  B  B  C  C  C  C  C  C  E  E  E  E  F  F  F  F  G  G  G  G  H  H  H  H  J  J  J  K  K  L  L  L  L  O  O  O  P  P  Q  Q  Q  R  S  S  S  S  S  S  U  U  U  V  V  W  W  W  X  X  X  X  Y  Y  Y  Y  Y  Z  Z  Z  Z  Z  Z  \  \  \  ]  ]  ^  ^  ^  ^  _  _  _  _  `  `  `  `  `  b  b  b  b  f  f  f  i  i  i  i  i  i  k        self     �       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 8   QU000_RoadToRule:State_ESCAPE_CAVE_TAKE_THE_SEAL_SkipTo q  |        ~    �   9 ��~ ��~ ��~ 	
 2 2 ��        State_SETUP_SkipTo    InitialState    States    ESCAPE_CAVE_TAKE_THE_SEAL 	   Gameflow    RoadToRule    HIDE_MELEE_WEAPONS    HIDE_RANGED_WEAPONS    HIDE_GAUNTLET_WEAPONS    RestartQuest    QC015_Escape    TAKING_THE_SEAL_ICS    SkippingThroughRoadToRule        r  r  t  t  t  t  t  u  u  u  u  v  v  v  v  w  w  w  w  x  x  x  x  x  y  y  y  |        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 6   QU000_RoadToRule:State_ESCAPE_CAVE_TAKE_THE_SEAL_Main ~  �         2  �� �� ��� �  9	 
�~ ��8 \�!        WaitForRoadToRuleStateReady    ESCAPE_CAVE_TAKE_THE_SEAL    TeleportToPortalState    HERO_TEST_MUSIC_BOX 	   Gameflow    RoadToRule    CurrentState    LoadRoadToRuleLevel 	   Complete 
   coroutine    yield    LeaveRoadToRule    skipping_quest    QC020_BecomingAHero    skipping_state 
   MUSIC_BOX    level    Albion\OldRepository        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 2   QU000_RoadToRule:State_HERO_TEST_MUSIC_BOX_SkipTo �  �    	4    ~ 2 �  � 2 �  �	 2 �  �
 2 2 2 2 q 
�  � 2 l��r  !    �   9  2 2 �3�     '   State_ESCAPE_CAVE_TAKE_THE_SEAL_SkipTo    UPDATE_HERO_MORALITY    ESCAPE_CAVE_TAKE_THE_SEAL    table    insert    SetupTable    Gates %   QU000_Gate_ESCAPE_CAVE_TAKE_THE_SEAL    Layers    QU000_SirWalterLayer    QU000_JasperLayer   �?   Chests '   QU000_Chest_ESCAPE_CAVE_TAKE_THE_SEAL_ &   ChestOpened_ESCAPE_CAVE_TAKE_THE_SEAL    TeleportToPortalState    HERO_TEST_MUSIC_BOX    InitialState    States 	   Gameflow    RestartQuest    QC020_BecomingAHero 
   MUSIC_BOX    RoadToRule    SkippingThroughRoadToRule     4   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     3      (for index)    $      (for limit)    $      (for step)    $      i    #       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 0   QU000_RoadToRule:State_HERO_TEST_MUSIC_BOX_Main �  �    .        �   9 ��~ ��~ ��~	 2  �	� �� �	�� �  9 �~ ��8 \%�)-        InitialState    States    ESCAPE_CAVE_TAKE_THE_SEAL 	   Gameflow    RoadToRule    SHOW_MELEE_WEAPONS    SHOW_RANGED_WEAPONS    SHOW_GAUNTLET_WEAPONS    WaitForRoadToRuleStateReady    HERO_TEST_MUSIC_BOX    TeleportToPortalState    RENEGADE_CAMP_SAKER    CurrentState    LoadRoadToRuleLevel 	   Complete 
   coroutine    yield    LeaveRoadToRule    skipping_quest !   QC040_GypsiesAndRenegades_Part_2    skipping_state    BOSS_INTRO_ICS    level    Albion\Mistpeak_RenegadeCamp     .   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     -       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 2   QU000_RoadToRule:State_RENEGADE_CAMP_SAKER_SkipTo �  �    	'    ~ 2 �  � 2 2	 2 2 q 
�  
� 2 l��r     �   9  2 2 �+�     !   State_HERO_TEST_MUSIC_BOX_SkipTo    UPDATE_HERO_MORALITY    HERO_TEST_MUSIC_BOX    table    insert    SetupTable    Gates    QU000_Gate_HERO_TEST_MUSIC_BOX   �?  �@   Chests !   QU000_Chest_HERO_TEST_MUSIC_BOX_    TeleportToPortalState    RENEGADE_CAMP_SAKER    InitialState    States 	   Gameflow    RestartQuest !   QC040_GypsiesAndRenegades_Part_2    BOSS_INTRO_ICS    RoadToRule    SkippingThroughRoadToRule     '   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     &      (for index)          (for limit)          (for step)          i           ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 0   QU000_RoadToRule:State_RENEGADE_CAMP_SAKER_Main �  �         2  �� �� ��� �  9	 
�~ ��8 \�!        WaitForRoadToRuleStateReady    RENEGADE_CAMP_SAKER    TeleportToPortalState    GYPSY_CAMP_SABINE 	   Gameflow    RoadToRule    CurrentState    LoadRoadToRuleLevel 	   Complete 
   coroutine    yield    LeaveRoadToRule    skipping_quest !   QC040_GypsiesAndRenegades_Part_2    skipping_state    ACS_QC040_SabineOutro    level    Albion\Mistpeak_GypsyCamp        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 0   QU000_RoadToRule:State_GYPSY_CAMP_SABINE_SkipTo �      	1    ~ 2 �  � 2 	� �  9 �  
� 2 2 2 2 q 
�  � 2 l��r !    �   9  2 2 �1�     !   State_RENEGADE_CAMP_SAKER_SkipTo    UPDATE_HERO_MORALITY    RENEGADE_CAMP_SAKER    table    insert    SetupTable    Gates    QU000_Gate_RENEGADE_CAMP_SAKER 	   Gameflow    SakerKilled    Layers    QU000_SakerLayer   �?   A   Chests !   QU000_Chest_RENEGADE_CAMP_SAKER_    TeleportToPortalState    GYPSY_CAMP_SABINE    InitialState    States    RestartQuest !   QC040_GypsiesAndRenegades_Part_2    ACS_QC040_SabineOutro    RoadToRule    SkippingThroughRoadToRule     1                                               
  
  
  
                  
                                      self     0      (for index)    "      (for limit)    "      (for step)    "      i    !       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua .   QU000_RoadToRule:State_GYPSY_CAMP_SABINE_Main   *         2  �� �� ��� �  9	 
�~ ��8 \�!        WaitForRoadToRuleStateReady    GYPSY_CAMP_SABINE    TeleportToPortalState    HOBBE_CAVE_ARENA 	   Gameflow    RoadToRule    CurrentState    LoadRoadToRuleLevel 	   Complete 
   coroutine    yield    LeaveRoadToRule    skipping_quest    QC050_CableCarAndHobbes    skipping_state    FINAL_BATTLE    level    Albion\TheHole                                                  !  !  !  !  $  $  %  &  '  $  *        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua /   QU000_RoadToRule:State_HOBBE_CAVE_ARENA_SkipTo 0  F    	9    ~ 2 �  � 2 �  �	 2 �  �
 2 �  � 2 2 2 2 q 
�  � 2 l��r !    �   9  2 2 �3�        State_GYPSY_CAMP_SABINE_SkipTo    UPDATE_HERO_MORALITY    GYPSY_CAMP_SABINE    table    insert    SetupTable    Gates    QU000_Gate_GYPSY_CAMP_SABINE    Layers    QU000_SabineLayer    QU000_BoulderLayer    QU000_LibrarianLayer   �?  �@   Chests    QU000_Chest_GYPSY_CAMP_SABINE_    TeleportToPortalState    HOBBE_CAVE_ARENA    InitialState    States 	   Gameflow    RestartQuest    QC050_CableCarAndHobbes    FINAL_BATTLE    RoadToRule    SkippingThroughRoadToRule     9   1  1  3  3  3  5  5  5  5  5  5  7  7  7  7  7  7  8  8  8  8  8  8  9  9  9  9  9  9  ;  ;  ;  ;  <  <  <  <  <  <  <  <  ;  ?  B  B  B  B  B  C  C  C  C  C  D  D  D  F        self     8      (for index)     *      (for limit)     *      (for step)     *      i !   )       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua -   QU000_RoadToRule:State_HOBBE_CAVE_ARENA_Main H  [         2  �� �� ��� �  9	 
�~ ��8 \�!        WaitForRoadToRuleStateReady    HOBBE_CAVE_ARENA    TeleportToPortalState    MOURNINGWOOD_SWIFT_PROMISE 	   Gameflow    RoadToRule    CurrentState    LoadRoadToRuleLevel 	   Complete 
   coroutine    yield    LeaveRoadToRule    skipping_quest    QC060_MourningwoodFortBattle    skipping_state    HOLLOWMAN_SIMMONS_INTRO_ICS    level    Albion\Mangroves        J  J  J  L  N  N  N  O  O  O  O  O  Q  Q  Q  Q  Q  Q  R  R  R  R  U  U  V  W  X  U  [        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 9   QU000_RoadToRule:State_MOURNINGWOOD_SWIFT_PROMISE_SkipTo a  u    	'    ~ 2 �  � 2 2	 2 2 q 
�  
� 2 l��r     �   9  2 2 �+�        State_HOBBE_CAVE_ARENA_SkipTo    UPDATE_HERO_MORALITY    HOBBE_CAVE_ARENA    table    insert    SetupTable    Gates    QU000_Gate_HOBBE_CAVE_ARENA   �?  �@   Chests    QU000_Chest_HOBBE_CAVE_ARENA_    TeleportToPortalState    MOURNINGWOOD_SWIFT_PROMISE    InitialState    States 	   Gameflow    RestartQuest    QC060_MourningwoodFortBattle    HOLLOWMAN_SIMMONS_INTRO_ICS    RoadToRule    SkippingThroughRoadToRule     '   b  b  d  d  d  f  f  f  f  f  f  j  j  j  j  k  k  k  k  k  k  k  k  j  n  q  q  q  q  q  r  r  r  r  r  s  s  s  u        self     &      (for index)          (for limit)          (for step)          i           ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 7   QU000_RoadToRule:State_MOURNINGWOOD_SWIFT_PROMISE_Main w  �         2  �� �� ��� �  9	 
�~ ��8 \�!        WaitForRoadToRuleStateReady    MOURNINGWOOD_SWIFT_PROMISE    TeleportToPortalState    BOWERSTONE_RENOWN_BREAK 	   Gameflow    RoadToRule    CurrentState    LoadRoadToRuleLevel 	   Complete 
   coroutine    yield    LeaveRoadToRule    skipping_quest %   QC070_BowerstoneAndBalverines_Part_1    skipping_state    ACS_QC070_PAGE_INTRO    level    Albion\Sewers        y  y  y  {  }  }  }  ~  ~  ~  ~  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 6   QU000_RoadToRule:State_BOWERSTONE_RENOWN_BREAK_SkipTo �  �    	/    ~ 2 �  � 2 �  �	 2
 2 2
 2 q 
�  � 2 l��r     �  	 9~  2 2 �1�     (   State_MOURNINGWOOD_SWIFT_PROMISE_SkipTo    UPDATE_HERO_MORALITY    MOURNINGWOOD_SWIFT_PROMISE    table    insert    SetupTable    Gates &   QU000_Gate_MOURNINGWOOD_SWIFT_PROMISE    Layers    QU000_BenFinnLayer   �?   A   Chests (   QU000_Chest_MOURNINGWOOD_SWIFT_PROMISE_    TeleportToPortalState    BOWERSTONE_RENOWN_BREAK    InitialState    States -   MOURNINGWOOD_SWIFT_PROMISE_SHOW_SWIFT_NORMAL 	   Gameflow    RestartQuest %   QC070_BowerstoneAndBalverines_Part_1    ACS_QC070_PAGE_INTRO    RoadToRule    SkippingThroughRoadToRule     /   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     .      (for index)          (for limit)          (for step)          i           ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 4   QU000_RoadToRule:State_BOWERSTONE_RENOWN_BREAK_Main �  �         2  �� �� ��� �  9	 
�~ ��8 \�!        WaitForRoadToRuleStateReady    BOWERSTONE_RENOWN_BREAK    TeleportToPortalState    BOWERSTONE_PAGE_PROMISE 	   Gameflow    RoadToRule    CurrentState    LoadRoadToRuleLevel 	   Complete 
   coroutine    yield    LeaveRoadToRule    skipping_quest %   QC080_BowerstoneAndBalverines_Part_2    skipping_state    TOWN_CRIER_ANNOUNCEMENT    level    Albion\NewMillfields        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 6   QU000_RoadToRule:State_BOWERSTONE_PAGE_PROMISE_SkipTo �  �    	5    ~ 2 �  � 2 �  �	 2 �  �
 2 2 2 2 q 
�  � 2 l��r     �  	 9~  2 2 �3�     %   State_BOWERSTONE_RENOWN_BREAK_SkipTo    UPDATE_HERO_MORALITY    BOWERSTONE_RENOWN_BREAK    table    insert    SetupTable    Gates #   QU000_Gate_BOWERSTONE_RENOWN_BREAK    Layers    QU000_Page_RENOWNLayer    QU000_KiddLayer   �?  �@   Chests %   QU000_Chest_BOWERSTONE_RENOWN_BREAK_    TeleportToPortalState    BOWERSTONE_PAGE_PROMISE    InitialState    States -   MOURNINGWOOD_SWIFT_PROMISE_SHOW_SWIFT_NORMAL 	   Gameflow    RestartQuest %   QC080_BowerstoneAndBalverines_Part_2    TOWN_CRIER_ANNOUNCEMENT    RoadToRule    SkippingThroughRoadToRule     5   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     4      (for index)    $      (for limit)    $      (for step)    $      i    #       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 4   QU000_RoadToRule:State_BOWERSTONE_PAGE_PROMISE_Main �  �    %     2  �� �� 	�
 2 ��� �  9 �~ ��8 \�#' 	� 2        WaitForRoadToRuleStateReady    BOWERSTONE_PAGE_PROMISE    TeleportToPortalState    AURORA_KALIN_PROMISE 	   Gameflow    RoadToRule    CurrentState    LoadRoadToRuleLevel    Layers    DeactivateLayer    QU000_Page_RENOWNLayer 	   Complete 
   coroutine    yield    LeaveRoadToRule    skipping_quest    QC120_Aurora_Part_2    skipping_state    PROMISE    level    Aurora\BloodWeShare    QU000_Page_PROMISELayer     %   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     $       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 3   QU000_RoadToRule:State_AURORA_KALIN_PROMISE_SkipTo �      	)    ~ 2 �  � 2 2	 2 2 q 
�  
� 2 l��r     �  	 9~  2 2 �-�     %   State_BOWERSTONE_PAGE_PROMISE_SkipTo    UPDATE_HERO_MORALITY    BOWERSTONE_PAGE_PROMISE    table    insert    SetupTable    Gates #   QU000_Gate_BOWERSTONE_PAGE_PROMISE   �?  �@   Chests %   QU000_Chest_BOWERSTONE_PAGE_PROMISE_    TeleportToPortalState    AURORA_KALIN_PROMISE    InitialState    States -   MOURNINGWOOD_SWIFT_PROMISE_SHOW_SWIFT_NORMAL 	   Gameflow    RestartQuest    QC120_Aurora_Part_2    PROMISE    RoadToRule    SkippingThroughRoadToRule     )   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                           self     (      (for index)          (for limit)          (for step)          i           ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 1   QU000_RoadToRule:State_AURORA_KALIN_PROMISE_Main 
  !    +     2  �� �� 	�
 2 �  �   � 2 ��� �  9 �~ ��8 \+�/3        WaitForRoadToRuleStateReady    AURORA_KALIN_PROMISE    TeleportToPortalState    CASTLE_CORONATION 	   Gameflow    RoadToRule    CurrentState    LoadRoadToRuleLevel    Layers    DeactivateLayer    QU000_Swift_NORMALLayer    table    remove    SetupTable    SwiftsTableIndex    ActivateLayer    QU000_Swift_TORTUREDLayer 	   Complete 
   coroutine    yield    LeaveRoadToRule    skipping_quest    QC140_Coronation    skipping_state    THERESA_ENCOUNTER    level    Albion\BowerstoneCastle     +                                                                                       !        self     *       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 0   QU000_RoadToRule:State_CASTLE_CORONATION_SkipTo '  <    	3    ~ 2 �  � 2 �  �	 2 �  �
 2 2 2 2 q 
�  � 2 l��r     �   9  2 2 �/�     "   State_AURORA_KALIN_PROMISE_SkipTo    UPDATE_HERO_MORALITY    AURORA_KALIN_PROMISE    table    insert    SetupTable    Gates     QU000_Gate_AURORA_KALIN_PROMISE    Layers    QU000_KalinLayer    QU000_Swift_TORTUREDLayer   �?   Chests "   QU000_Chest_AURORA_KALIN_PROMISE_    TeleportToPortalState    CASTLE_CORONATION    InitialState    States 	   Gameflow    RestartQuest    QC140_Coronation    HOBSON    RoadToRule    SkippingThroughRoadToRule     3   (  (  *  *  *  ,  ,  ,  ,  ,  ,  .  .  .  .  .  .  /  /  /  /  /  /  1  1  1  1  2  2  2  2  2  2  2  2  1  5  8  8  8  8  8  9  9  9  9  9  :  :  :  <        self     2      (for index)    $      (for limit)    $      (for step)    $      i    #       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua .   QU000_RoadToRule:State_CASTLE_CORONATION_Main >  W    #     2     �� �� ��	� �  9
 �~ ��8   \�#        WaitForRoadToRuleStateReady    CASTLE_CORONATION    TeleportToPortalState    CASTLE_FOR_ALBION    SetSavingAsAllowed 	   Gameflow    RoadToRule    CurrentState    LoadRoadToRuleLevel 	   Complete 
   coroutine    yield    LeaveRoadToRule    skipping_quest    QC160_Ruling_Part2    skipping_state    RETURN_TO_WAR_ROOM    level    Albion\BowerstoneCastle     #   @  @  @  B  E  E  E  G  G  G  H  H  H  H  H  J  J  J  J  J  J  K  K  K  K  O  O  O  Q  Q  R  S  T  Q  W        self     "       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 0   QU000_RoadToRule:State_CASTLE_FOR_ALBION_SkipTo ]  q    	(    ~ 2 �  � 2 	
 2 2
 2 q 
�  � 2 l��r     �   9  2 2 �	/�        State_CASTLE_CORONATION_SkipTo    UPDATE_HERO_MORALITY    CASTLE_CORONATION    table    insert    SetupTable    Gates    QU000_Gate_CASTLE_CORONATION    GateOpened_CASTLE_FOR_ALBION   �?  @@   Chests    QU000_Chest_CASTLE_CORONATION_    TeleportToPortalState    CASTLE_FOR_ALBION    InitialState    States 	   Gameflow    RestartQuest    QC160_Ruling_Part2    VISIT_TO_THE_ROAD    RoadToRule    SkippingThroughRoadToRule     (   ^  ^  `  `  `  b  b  b  b  b  b  d  f  f  f  f  g  g  g  g  g  g  g  g  f  j  m  m  m  m  m  n  n  n  n  n  o  o  o  q        self     '      (for index)          (for limit)          (for step)          i           ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua .   QU000_RoadToRule:State_CASTLE_FOR_ALBION_Main s  �    !     2  �� �� �	 2 ��
� �  9 �~ ��8 \�!%        WaitForRoadToRuleStateReady    CASTLE_FOR_ALBION    TeleportToPortalState 	   Gameflow    RoadToRule    CurrentState    LoadRoadToRuleLevel    Layers    ActivateLayer    QU000_LoganLayer 	   Complete 
   coroutine    yield    LeaveRoadToRule    skipping_quest    QC170_BowerstoneMarketBattle    skipping_state    BOWERSTONE_START    level    Albion\BWSMarket     !   u  u  u  w  y  y  y  z  z  z  z  z  |  |  |  |  ~  ~  ~  ~  ~  ~          �  �  �  �  �  �  �        self             ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 7   QU000_RoadToRule:State_BOWERSTONE_MARKET_BATTLE_SkipTo �  �        ~ 2     �   9 	 2
 2 ��        State_CASTLE_FOR_ALBION_SkipTo    UPDATE_HERO_MORALITY    CASTLE_FOR_ALBION    TeleportToPortalState    InitialState    States    BOWERSTONE_MARKET_BATTLE 	   Gameflow    RestartQuest    QC170_BowerstoneMarketBattle    BOWERSTONE_START    RoadToRule    SkippingThroughRoadToRule        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 5   QU000_RoadToRule:State_BOWERSTONE_MARKET_BATTLE_Main �  �         �~ ��8     
   coroutine    yield        �  �  �  �  �        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua %   QU000_RoadToRule:LoadRoadToRuleLevel �  r    (     �~   9 �~ ��8 	 2   9 �~ ��8
 ��~
 �� �  ~  �   �  ~  & � ~     � 	 9 �    9 �   ��8   � & 9	 
 2     9~    9  !�	    9"~	# 	$�
 % 2	# &� 'D( 2 l    )�    
  ��8
 �*�  �  9+ 
 �,�  9-  .  h   9_  ��8+ 
 �,�  9/   �  9+ 0  	 9 �    9 �   ��8  ��812 23 2    94 5�	     96~  ��88 9�: ;� n7   xj  9 �= 2   9 �= 2 �> 2    9 ?�> 2  9 �> 2   9 �> 2 �= 2    9 ?�= 2 @ L 9
 �A� � G 9 B�  ~ C D�  ~ E F�   9G H� ~I 2  9G H� ~J 2K L�: ;�MN O
� \Q R��T U�� \Q W
��Y��<�K [�: ;
� ] ^�_ 2` 2  ~  �a b�: ;
�c d�\  e f�: ;�g 2h 2i j�k 2' 2< 2 �~i j�k 2< 2' 2l m� ~< 2no 2
 �p�~r s�t 2 �r u�v 2w 2x \z  { �z  } �<� �~x \z   �z  � ����� ��� 2 @  9
 �A� �  9\    � , 9\  ~   ' 9] ��� 2� 2� ��\  � 2   � ��\  �  � 2< 2
  9 �  9
 �A� �  9 \Q W��T U����K [� ~ ] ^�� 23 2  ~ � �� � ��  ~   ] ^�� 23 2  ~ 4 �
� � 2l m
� ~� 2� �
�� 2l m
� ~� 2� �
�� 2l m
� ~� 2� �
�� 2l m
� ~� 2� �
�� 2l m
� ~' 2� �
�� 2 @  9
 
�A
�  �  9� \A�
 
��
�~   ��  9
  2

    9~    9� ��    ��8   �      TheresaReadyToLeave     IntroSceneToRoadToRuleActive    Level    IsTransitionAllowed 
   coroutine    yield    IsLevelLoaded    DemonDoors\RoadToRule 	   Gameflow    RoadToRule    NO_HERO_MOVE    TutorialFlags    NoMap    GUI    ShowGuildSeal    GetLocalHero    SetDPadEnabled    MarriageKey    Player    CanGetMarried    SetCanGetMarried    ipairs    SetupTable    Layers    IsLayerActive    ActivateLayer    Gates    GetEntityWithName    object    IsAlive    Door    IsOpen    GetName    string    find    QU000_Gate_    sub   �?   GateOpened_    SetOpen    SetOptionalQuestsCompleted    pairs 	   Optional    QuestState    active_state 	   complete    layers     GetAllEntitiesWithNameIncluding    QU000_ExitPortal_        ParticleEmitter    IsAvailable    Destroy    HeroMorality    Stats    GetMorality    QuestManager    HeroEntity        Layer_GoodBanners    Layer_EvilBanners    DeactivateLayer    HERO_TEST_MUSIC_BOX    LoadingRoadToRuleOutOfStory    StartScriptControlMode    Gender    Get    EGender    EG_MALE    GraphicAppearanceMorph    SetCharacterRecord    hero_male_naked    hero_female_naked    Action    FinishAllActions    AddScriptRules    EInteractiveCutsceneRule ,   CUTSCENE_RULE_NO_HERO_MOVE_BUT_OTHER_INPUTS    Type    EScriptableAction    LOOP 	   Priority    EActionPriority    PRIORITY_INTERACTION    LoopAction    PLAY_ANIMATION    Anim    NewHoldMusicBoxIdle 	   NumLoops    SetCurrentAction 	   MusicBox    Debug    CreateEntityAtEntitysPosition    ScriptedAnimatedMusicBox    QU000_MusicBox 	   Carrying    PutEntityInSlot    DummyObjects    HAND_RIGHT    Sound 
   PlayEvent    SE_WHITE_ROOM_TELEPORT_IN    WHITEROOM_TELEPORT_IN    EnvironmentTheme    BlendToEnvironmentTheme    EnvThemeNuclearTheme    GraphicAppearance 	   SetAlpha    UpdateObjective    DEFAULT_OBJECTIVE    HIDE_BOTH_DOGS    RoadToRuleMusic    SoundTools 
   PlayMusic    MUSIC_QU000_THERESA_01    PlayEventOnCamera    SE_SCRIPT_CAMERA_FLYOVER    QU000_CAMERA_FLYOVER    SetFixedCamera 	   Position    CameraTable    StartPosition    Focus    StartFocus    BlendInSeconds    EndPosition 	   EndFocus    B   BlendOutSeconds   @@   Timing    Wait   �@   BoxGlow    CreateEntityAtPosition    FX_Musicbox_Base 
   Disappear    ScriptFunction    TrackDummy     Character.FX.Particle.Effect.1.    ObjectAttachment 
   AddEntity     Character.FX.Particle.Effect_1.    ESCAPE_CAVE_TAKE_THE_SEAL    HeroArriveInWhiteRoom    fxscr_roadtorule_hero_teleport    Physics    SetFacingVector    GetFacingVector    fxscr_guild_seal_floor_glow    KillParticleWithFadeOut ��L>   WaitForTimeInSeconds ���=���>��?��L?   SetDefaultCamera 
   AllowDPad    ALLOW_HERO_MOVE    Chests 	   Targeted    SetAsTargetable     (  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                                                                                                          "  "  "  "  "  "  "  "  $  $  $  $  $  $  $  $  '  '  '  '  '  '  '  (  (  (  (  (  (  )  )  )  *  *  *  *  *  *  +  +  +  +  +  +  ,  ,  ,  -  -  -  -  .  .  .  .  .  /  /  /  /  /  0  0  1  1  1  1  2  2  2  2  3  0  5  5  5  6  6  7  7  7  7  8  8  8  8  9  :  6  <  <  <  <  ?  ?  ?  ?  ?  ?  ?  @  @  @  @  @  @  @  @  A  A  A  A  A  A  A  A  A  A  A  B  B  B  B  B  B  B  C  D  D  D  D  D  D  D  F  H  H  H  I  I  I  J  L  L  L  L  L  L  P  P  P  P  P  P  P  Q  Q  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  R  R  R  S  S  S  S  S  T  T  T  T  T  T  U  U  U  U  V  V  V  V  V  V  W  W  W  W  X  X  X  X  X  X  Y  Y  Y  Y  Z  Z  Z  Z  Z  Z  [  [  [  [  \  \  \  \  \  \  ]  ]  ]  ]  `  `  `  `  `  `  `  a  a  a  a  e  e  e  e  h  h  h  h  h  i  i  i  i  j  j  j  j  j  j  l  l  l  l  l  h  m  p  r  0      self     '     state     '     (for generator) 4   A      (for state) 4   A      (for control) 4   A      _ 5   ?      layer 5   ?      (for generator) E   o      (for state) E   o      (for control) E   o      _ F   m      gate F   m      gate_entity J   m      name X   m      _ ]   m      common_end_index ]   m      state b   m      (for generator) y   �      (for state) y   �      (for control) y   �      _ z         quest z         (for generator) �   �      (for state) �   �      (for control) �   �      _ �   �      quest �   �      (for generator) �   �      (for state) �   �      (for control) �   �      _ �   �      layer �   �      portals �   '     (for generator) �   �      (for state) �   �      (for control) �   �      _ �   �      effect �   �      hero_hold_box_loop   /  
   animation �  �     fx �  '     fx �  '     (for generator)   &     (for state)   &     (for control)   &     _   $     chest   $     chest_entity   $      ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua !   QU000_RoadToRule:LeaveRoadToRule t      �    �� �  9   �  9 �~ ��8 �~    9 �~ ��8 	�~   9 �~ ��8 
�~  ��~ � 2 � 2 2  ~  �  
�  ~    � 2 2  ~  �  2 � 2 �  2 2! 2 �" 2 #�$ 2$ 2$ 2 2
 � 2  \%& 2' 2(  
  9) *�     9+ ,�   
 9+ -�   ~ . /�    ��8 b Bf  9. 0� "	 b   9 2c 44 5�6   f 7�  ~  4	  	�	8�	  �  99 	  	:; < 	 4;   9	  	�	�	 �  9	  	�=�	> 2
  
�
?�
l	  	�@�  9	  	�=� 2	  	�@�	A 	B�
4 
C�D 2		    9	A 	E�
4 
C� 		A 	F�
4 
C�D 2		    9	A 	G�
4 
C�D 2		H 	I�
4 
C�	2  9	 	J�
  
�
K�  		%L 2 2	
M  
  9 N�     9O~
  ��8
 
P�Q  

  
�
R�
~
S  

   9
 
�
~ ��8
  
T�
V��
 
�W 2

 
X� 

Y  
  �  9
Z 
[� ~ 
 2�
 
�\ 2" 2! 2

 
�  2" 2! 2

 
�
~
 
�\ 2! 2] 2

 
�  2! 2" 2

  
�
^�
~
  
�
8�
 �  9
  
�
�
  �  9
  
�
_�
  �  9
H 
`�  �_�

  
�
a�
  �  9
 
� ~  �a�

M b  c�
 	 9c d�     9c e� 
  ��8
(   �f�
  9( g  	 9c d(� &    9c e(� &  ��8
  ��8
  
�
Vш  i   	   Gameflow    RoadToRule    LoadingRoadToRuleOutOfStory    TheresaReadyToLeave 
   coroutine    yield    GUI    IsReceiveItemOverlayOpen    Level    IsTransitionAllowed    CloseReceivedItemOverlay    NO_HERO_MOVE    SoundTools    PlayEventOnHero    SE_SCRIPT_RTR_TELEPORT_OUT    Debug    CreateEntityAtEntitysPosition #   fxscr_roadtorule_hero_teleport_out        GetLocalHero    Physics    SetFacingVector    GetFacingVector    fxscr_guild_seal_floor_glow    ParticleEmitter    KillParticleWithFadeOut    @   Timing    Wait    ?   EnvironmentTheme    BlendToEnvironmentTheme    EnvThemeNuclearTheme       �?   FadeScreenOutToColour   C    GetAllEntitiesWithNameIncluding    QU000_Chest    object    pairs 	   Targeted    IsTargetable    Chest    IsOpen    GetNumberOfGuildSealsNeeded    table    insert    sort    LowestGuildSealRequirement     OffScreenTimer    QuestManager 	   NewTimer    TimeToWaitBetweenShowingDPad    HideGuildSeal    SkippingThroughRoadToRule    level    RestartQuest    skipping_quest    skipping_state    LevelToReturnTo    QU000_ReturnToMarker_    CurrentState    QuestToReturnTo    QuestTracker 
   IsPrimary    HeroEntity    QU000_RoadToRule    SetAsPrimary    IsUnlocked    Lock    ScriptFunction    StopInteractionForHero 
   LoadLevel    WorldToReturnTo    QU000_ExitPortal_    ipairs    IsAvailable    Destroy 
   StopMusic    RoadToRuleMusic    SHOW_BOTH_DOGS    IsLevelLoaded    TutorialFlags    NoMap     SE_SCRIPT_RTR_RETURN    SetDPadEnabled    MarriageKey    Player    SetCanGetMarried    EnvThemeWhiteRoomFade   @@   ALLOW_HERO_MOVE    PositionToReturnTo    TeleportPlayerTo    FacingToReturnTo    SetupTable    Layers    IsLayerActive    DeactivateLayer 	   Optional    layers    FreezeActiveQuest     �  v  v  v  v  v  w  w  w  x  x  x  x  |  |  |  |  |  }  }  }  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                                                                $      self     �     params     �     fx 0   �     fx @   �     guild_seal_cost _   �     all_chests c   �     (for generator) f   �      (for state) f   �      (for control) f   �      _ g   ~      chest g   ~      requirement y   ~      return_to_quest �   �     return_to_level �   �     marker �   �     portals �   �     (for generator) �   �      (for state) �   �      (for control) �   �      _ �   �      effect �   �      (for generator) e  r     (for state) e  r     (for control) e  r     _ f  p     layer f  p     (for generator) w  �     (for state) w  �     (for control) w  �     _ x  �     quest x  �     (for generator) {  �     (for state) {  �     (for control) {  �     _ |  �     layer |  �      ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua -   QU000_RoadToRule:WaitForRoadToRuleStateReady   %         �  �  9 �~ ��8     	   Gameflow    RoadToRule    Start 
   coroutine    yield        !  !  !  !  !  !  "  "  "  "  %        self     
      state     
       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua =   QU000_RoadToRule:ESCAPE_CAVE_TAKE_THE_SEAL_SET_SPLINE_CAMERA +  6    
     \�

        SetFixedCamera    BlendInSeconds   �@   BlendOutSeconds        SplineDuration   �A   Spline    QU000_IntroCameraSpline    IgnoreLOSTest    SupercedesCombat     
   -  -  .  /  0  1  2  3  -  6        self     	       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua >   QU000_RoadToRule:ESCAPE_CAVE_TAKE_THE_SEAL_SET_DEFAULT_CAMERA 8  :         \�        SetDefaultCamera 
   AllowDPad         9  9  9  9  :        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 7   QU000_RoadToRule:ESCAPE_CAVE_TAKE_THE_SEAL_SHOW_JASPER <  ?         � 2 �   � 2        Layers    ActivateLayer    QU000_JasperLayer    table    insert    SetupTable        =  =  =  =  >  >  >  >  >  >  ?        self     
       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 7   QU000_RoadToRule:ESCAPE_CAVE_TAKE_THE_SEAL_SHOW_WALTER A  D         � 2 �   � 2        Layers    ActivateLayer    QU000_SirWalterLayer    table    insert    SetupTable        B  B  B  B  C  C  C  C  C  C  D        self     
       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 4   QU000_RoadToRule:HERO_TEST_MUSIC_BOX_SHOW_LIBRARIAN F  I         � 2 �   � 2        Layers    ActivateLayer    QU000_LibrarianLayer    table    insert    SetupTable        G  G  G  G  H  H  H  H  H  H  I        self     
       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 0   QU000_RoadToRule:RENEGADE_CAMP_SAKER_SHOW_SAKER K  N         � 2 �   � 2        Layers    ActivateLayer    QU000_SakerLayer    table    insert    SetupTable        L  L  L  L  M  M  M  M  M  M  N        self     
       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua /   QU000_RoadToRule:GYPSY_CAMP_SABINE_SHOW_SABINE P  S         � 2 �   � 2        Layers    ActivateLayer    QU000_SabineLayer    table    insert    SetupTable        Q  Q  Q  Q  R  R  R  R  R  R  S        self     
       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 0   QU000_RoadToRule:GYPSY_CAMP_SABINE_SHOW_BOULDER U  X         � 2 �   � 2        Layers    ActivateLayer    QU000_BoulderLayer    table    insert    SetupTable        V  V  V  V  W  W  W  W  W  W  X        self     
       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua >   QU000_RoadToRule:MOURNINGWOOD_SWIFT_PROMISE_SHOW_SWIFT_NORMAL Z  _         � 2 �   �D  �   �   2  	      Layers    ActivateLayer    QU000_Swift_NORMALLayer    table    maxn    SetupTable    SwiftsTableIndex   �?   insert        [  [  [  [  \  \  \  \  \  ]  ]  ^  ^  ^  ^  ^  ^  ^  _        self        
   max_table 	          ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua :   QU000_RoadToRule:MOURNINGWOOD_SWIFT_PROMISE_SHOW_BEN_FINN a  d         � 2 �   � 2        Layers    ActivateLayer    QU000_BenFinnLayer    table    insert    SetupTable        b  b  b  b  c  c  c  c  c  c  d        self     
       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 3   QU000_RoadToRule:BOWERSTONE_PAGE_PROMISE_SHOW_PAGE f  i         � 2 �   � 2        Layers    ActivateLayer    QU000_Page_PROMISELayer    table    insert    SetupTable        g  g  g  g  h  h  h  h  h  h  i        self     
       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 3   QU000_RoadToRule:BOWERSTONE_PAGE_PROMISE_SHOW_KIDD k  n         � 2 �   � 2        Layers    ActivateLayer    QU000_KiddLayer    table    insert    SetupTable        l  l  l  l  m  m  m  m  m  m  n        self     
       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 0   QU000_RoadToRule:AURORA_KALIN_PROMISE_SHOW_PAGE p  s         � 2 �   � 2        Layers    ActivateLayer    QU000_Page_RENOWNLayer    table    insert    SetupTable        q  q  q  q  r  r  r  r  r  r  s        self     
       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 1   QU000_RoadToRule:AURORA_KALIN_PROMISE_SHOW_KALIN u  x         � 2 �   � 2        Layers    ActivateLayer    QU000_KalinLayer    table    insert    SetupTable        v  v  v  v  w  w  w  w  w  w  x        self     
       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua :   QU000_RoadToRule:AURORA_KALIN_PROMISE_SHOW_SWIFT_TORTURED z  }         � 2 �   � 2        Layers    ActivateLayer    QU000_Swift_TORTUREDLayer    table    insert    SetupTable        {  {  {  {  |  |  |  |  |  |  }        self     
       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 2   QU000_RoadToRule:CASTLE_CORONATION_SHOW_GOOD_HERO   �        ~ 2 2  2 2
        GetHerosStats    GetEntityWithName '   QU000_GoodHeroMarker_CASTLE_CORONATION    marker    CreateFutureHero   zD   InteractionExtremeGoodLoop        �  �  �  �  �  �  �  �  �  �  �  �        self           good_marker           ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 2   QU000_RoadToRule:CASTLE_CORONATION_SHOW_EVIL_HERO �  �        ~ 2 2  2 2
        GetHerosStats    GetEntityWithName '   QU000_EvilHeroMarker_CASTLE_CORONATION    marker    CreateFutureHero   z�   InteractionExtremeEvilLoop        �  �  �  �  �  �  �  �  �  �  �  �        self           evil_marker           ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_RoadToRule:GetHerosStats �  �    {    \ � � � 
� � �t    \   
 � �    \~    9~~	  	�	
   ��8    \& � �    9~		~
  
�
	   ��8    \,  � � 
�.  � � 
�4  � � 
�8  � � 
�<  � !� 
�@  � #� 
�D  �$ %� 
�H  &      SlotsTable    DummyObjects    HAND_RIGHT 
   HAND_LEFT    SHEATHE_BACK    SHEATHE_RANGED_BACK    SHEATHE_FRONT    SHEATHE_HIP 
   HeroStats    Sex    Gender    Get    QuestManager    HeroEntity    Weapons    GetAllWieldedHeroWeapons    ipairs 
   GetRecord    GetID 	   Clothing    AppearanceModifierManager    GetAllWornItems 
   MorphData 	   Morality    Stats    GetMorality    Tan    GetTan    Fat    GetFat 	   Strength    GetStrength    Skill 	   GetSkill    Will    GetWill    Age    GetAge     {   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     z      wielded_weapons    z      (for generator)     *      (for state)     *      (for control)     *      i !   (      item !   (      record #   (   
   record_id %   (      hero_appearance 2   z      (for generator) 5   ?      (for state) 5   ?      (for control) 5   ?      i 6   =      item 6   =      record 8   =   
   record_id :   =       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua *   QU000_RoadToRule:GetAllWieldedHeroWeapons �  �         \      9 � �	     9~    9 �	 
   ��8   	      ipairs    SlotsTable 	   Carrying    GetEntityInSlot    QuestManager    HeroEntity    IsAlive    table    insert        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           results          (for generator)          (for state)          (for control)          i          slot          weap           ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua "   QU000_RoadToRule:CreateFutureHero �      �     4  
� � 
  9 
� 2	 2     9 
�
 2 2    
�    �   ~   �  9
 
�    

 
�     2
 �     �      ��8~   � 	 9
 
�    

 
�    
  ��8 
�      
�     !�"� #
�     !�$� %
�     !�&� '
�     !�(� )
�     !�*�+ ,
�     !�+�- .
�   / 20 1
�     2 3
�   4 ~  5 6
�    7 8
� \   rt<w>{>A�>� C�   < 2	D 2
 
E F�    E G�    E H�    E I�    	  E J�     K�   L 2 L  9 �M 2N 2	    �O 2P 2	     9 �Q 2N 2	    �R 2P 2	   - S�   T 2- U�   V 2- W�   X 2	X 2
X 2
  Y      FutureHero  
   HeroStats    Sex    EGender 
   EG_FEMALE    Debug    CreateEntityAtEntitysPosition    CreatureHeroScriptedFemale    FutureHeroFemale    CreatureHeroScriptedMale    FutureHeroMale    Physics    SetFacingVector    GetFacingVector    StripWeapons    ipairs    Weapons 
   Inventory    AddItemOfType    InstantiateItemOfRecordID    No_Name_Needed    WeaponSetManager    EquipWeapon 	   Carrying    PutWeaponInSheatheSlot    StripClothes 	   Clothing    AppearanceModifierManager    AddAndReplaceItemOfRecordID    Stats    ModifyMorality 
   ModifyTan 
   MorphData    Tan 
   ModifyFat    Fat    ModifyStrength 	   Strength    ModifySkill    Skill    ModifyWill    Will    Age    SetAge    GraphicAppearance 	   SetAlpha ��Y?   PhysicsCharacter    SetAsPushableByHero 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    ScriptFunction    PlayLoopedAnimation    Entity    AnimationName    NumberOfLoops     	   SkipInto 
   SkipOutOf    Wait     OverrideLooking    SetEntitySlowTimeForTime   ��   Morph    SetExtremeMorphActive    SetExtremeMorphTattoosUnlocked %   SetExtremeMorphWingsAndHornsUnlocked #   SetExtremeMorphWingsAndHornsActive    SetExtremeMorphSerialisable    ModifyPrimal   zD   fxscr_roadtorule_future_good    QU000_FutureHeroFX    FX_Hero_Good_Sparkles        fxscr_roadtorule_future_evil    FX_Hero_Evil_Embers    SetFresnelStrength   �A   SetFresnelShininess   �@   SetFresnelMaterialColour   C    �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                    
  
  
  
  
                                                                                                  self     �      marker     �   	   morality     �   
   animation     �      anim    �      (for generator) %   =      (for state) %   =      (for control) %   =      i &   ;      item &   ;      weapon 1   ;      (for generator) C   P      (for state) C   P      (for control) C   P      i D   N      item D   N      hero_wings �   �       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_RoadToRule:StripWeapons   #    	         9 �   
    9~    9~  ��8        ipairs    SlotsTable 	   Carrying    RemoveEntityFromSlot    FutureHero    IsAlive    Destroy                                              !  #        self           (for generator)          (for state)          (for control)          i          slot          weap 	          ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_RoadToRule:StripClothes %  *    
     �      9  �  	   ��8        AppearanceModifierManager    GetAllWornItems    FutureHero    ipairs    RemoveItem        &  &  &  &  '  '  '  '  (  (  (  (  (  '  (  *        self           clothes          (for generator)          (for state)          (for control)          i          item           ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_RoadToRule:OnExit /  1         � 2        Layers    DeactivateLayer    QU000_RoadToRule        0  0  0  0  1        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_Theresa:Init 7  D    5     ~    2 �     	�  
 ~   �    �   �     �     �     �   � �        States    CreateEnum 
   StateEnum 	   SetState     ESCAPE_CAVE_TAKE_THE_SEAL_INTRO    PhysicsCharacter    SetAsPushableByHero    Entity 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    ScriptFunction    DisableSimBehaviours    OpinionReaction    SetRespondToExpressions    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY     5   8  8  8  8  8  9  9  9  ;  ;  ;  ;  ;  <  <  <  <  <  <  <  =  =  =  =  =  >  >  >  >  ?  ?  ?  ?  ?  @  @  @  @  @  A  A  A  A  A  B  B  B  B  B  B  B  B  D        self     4       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_Theresa:StateEnum F  c        *\  2 2 2 2 2 2 2	 2
 2	 2
 2 2 2 2 2 2 2 2 2 2 2 2 2 2 22t          ESCAPE_CAVE_TAKE_THE_SEAL_INTRO     ESCAPE_CAVE_TAKE_THE_SEAL_OUTRO    HERO_TEST_MUSIC_BOX_INTRO '   HERO_TEST_MUSIC_BOX_OPEN_THE_MUSIC_BOX    HERO_TEST_MUSIC_BOX_OPENED    HERO_TEST_MUSIC_BOX_OUTRO    RENEGADE_CAMP_SAKER_INTRO    RENEGADE_CAMP_SAKER_OUTRO    GYPSY_CAMP_SABINE_INTRO    GYPSY_CAMP_SABINE_OUTRO    HOBBE_CAVE_ARENA_INTRO    HOBBE_CAVE_ARENA_OUTRO !   MOURNINGWOOD_SWIFT_PROMISE_INTRO !   MOURNINGWOOD_SWIFT_PROMISE_OUTRO    BOWERSTONE_RENOWN_BREAK_INTRO    BOWERSTONE_RENOWN_BREAK_OUTRO    BOWERSTONE_PAGE_PROMISE_INTRO    BOWERSTONE_PAGE_PROMISE_OUTRO    AURORA_KALIN_PROMISE_INTRO    AURORA_KALIN_PROMISE_OUTRO    CASTLE_CORONATION_INTRO    CASTLE_CORONATION_OUTRO    CASTLE_FOR_ALBION_INTRO    CASTLE_FOR_ALBION_OUTRO    END_THREAD        G  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `  b  b  b  c        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_Theresa:CustomUpdate h  �    B     �   ��h  9   �   �� h  9 2 � 9   �   ��h  9   �   �� h  9 2 � 9   �   �	�h  9   �   �	� h  9
 2 � 9   �   ��h  9   �   �� h  9 2 � 9   �   ��h  9   �   �� h  9 2 | 9   �   ��h  9   �   �� h  9 2 j 9   �   ��h  9   �   �� h  9 2 X 9   �   ��h  9   �   �� h  9 2 F 9   �   ��h  9   �   �� h  9 2 4 9   �   ��h  9   �   �� h  9 2 " 9   �   ��h  9   �   �� h  9 2  9   �   ��h  9   �   �� h  9 2 �~ 2   d 9  !��"�  � ��8# $�%  ~ & '�   9( )�% ~* 2  9( )�% ~+ 2, \.[�/ 0�1 22 \4 2  5
�lf67 28 \:s�   :w�<= 2> 2? @�    ! 9   :��  !�B�~  !�C�~D E�%  ~ F ~   
 9F ~G~    9D E�F  ~  2 ��8H 2 ��8H 2   /9   I�  � ��8  !�J�~K L�M N�O 2P 2, \Q[�S�2 \Tg�  x�V W� \Y  �:�[�[�] ^�~    9 �~ ��8_ `�Y  a b�% ~c d�  !�B�~ \f g��i j��l�_ m�% ~ % ~n o�p 2q 2r ~     9G~    9s t�  u v�S 2
n o�w 2x 2r ~     9G	~    9s t
�  u v�	S 2
n o
�p 2y 2r ~     9G~    9s t�  
	u 	z�
S 2
n o�w 2{ 2	r	 ~     9G~    9s t� 	 
u 
z�S 2
  !�|�~}	 \
 � 2� 2� 2
	
�
 � 2� 2� 2
	
	:	S	� �~}	 \
 � 2� 2� 2
	
�
 � 2� 2� 2
	
	:	�	S2	 \	�g�
 x  	
��	 \	S�	[%% ~<
q 2    9	G	~	    9	� 	��
 1 2		<x 2		    9
G
~
    9
� 
�� 1 2

<y 2

    9G~    9� �� 1 2<{ 2    9G~    9� �� 1 22 \�g�8  \D E�%  ~ F ~   
 9F ~G~    9D E�F  ~  2  v ]�8 2    9  !��"�  � R�8, \�[�2 \�g�� 2 F�8� 2    9   �� 2� � 2 8�8� 2   � 9   ��  � /�8V ��� 2� 2    
_ `�M N� \f ���i j����_ m�% ~ � �E�D ��M N� \� �
�J1QSSSU�W�[[__ ��   ��    9 �~ ��8n o�� 2� 2V �
�   ��� 2   �~� SE�   ���~� ��� 2� ��� 2� ��� 21 21 2�1 2   ���~_ `�%  ~    � \[%�] ��� 2� ��� 2S 21 2� ��� 2D ��%  ~    �~2 \�g�8  \   :��� 2 ��8� 2    9 2 ��8 2    9  !��"�  � ��8, \�[�  ��  �  92 \�g�  92 \�g�8  \   :��� 2 u�8� 2    9 2 l�8 2    9  !��"�  � a�8, \�[�2 \�g�8  \   :��� 2 P�8� 2    9 2 G�8 2    9  !��"�  � <�8, \�[�2 \�g�8  \   :��� 2 +�8� 2    9 2 "�8 2    9  !��"�  � �8, \�[�2 \�g�8  \   :��� 2 �8� 2    9 2 ��8 2    9  !��"�  � ��8, \�[�2 \�g�8  \   :��� 2 ��8� 2    9 2 ��8 2    9  !��"�  � ��8, \�[�2 \�g�8  \   :É� 2 ��8� 2    9 2 ��8 2    9  !��"�  � ��8, \�[�2 \�g�8  \   :ˉ� 2 ��8� 2    9
 2 ��8
 2   1 9  !�	�"�  � ��8, \�[�2 \�g�� ��� 2� ��� 21 21 2/ 0�1 2] ��� 2� ��� 2S 21 2� ��� 2/ 0�1 2� 2 W�8� 2    92 \�g�8  \   :ى 2 E�8 2   � 9  !��"�  � :�8 �� ��� 2   <� 2- 2�n ��� 2P 2   ��, \�[�  ����  �  9  ����  �����P h  9  ����  �  92 \�g�  92 \�g�  9  ����  �  92 \�g�  92 \�g�_ ��% ~    2� �� 2/ 0�22% ~     � \S 2  $2 % ~2 �~2 F ~22% ~    	2% ~  � 
2� 2   2  8  \   2  2 ��82    9 2 ��8 2   ��8Y  �~ ��8       ParentQuest    InitialState    States    BOWERSTONE_MARKET_BATTLE    QuestState 	   SetState    END_THREAD    CASTLE_FOR_ALBION    CASTLE_FOR_ALBION_INTRO    CASTLE_CORONATION    CASTLE_CORONATION_INTRO    AURORA_KALIN_PROMISE    AURORA_KALIN_PROMISE_INTRO    BOWERSTONE_PAGE_PROMISE    BOWERSTONE_PAGE_PROMISE_INTRO    BOWERSTONE_RENOWN_BREAK    BOWERSTONE_RENOWN_BREAK_INTRO    MOURNINGWOOD_SWIFT_PROMISE !   MOURNINGWOOD_SWIFT_PROMISE_INTRO    HOBBE_CAVE_ARENA    HOBBE_CAVE_ARENA_INTRO    GYPSY_CAMP_SABINE    GYPSY_CAMP_SABINE_INTRO    RENEGADE_CAMP_SAKER    RENEGADE_CAMP_SAKER_INTRO    HERO_TEST_MUSIC_BOX    HERO_TEST_MUSIC_BOX_INTRO    ESCAPE_CAVE_TAKE_THE_SEAL     ESCAPE_CAVE_TAKE_THE_SEAL_INTRO 
   coroutine    yield    IsState 	   Gameflow    RoadToRule    Start    Gender    Get    GetLocalHero    EGender    EG_MALE    Talk    SetSubtitleNarrator    TEXT_CHARACTER_NAME_HERO_MALE     TEXT_CHARACTER_NAME_HERO_FEMALE    TeleportTheresaIn    marker 3   QU000_TheresaStartMarker_ESCAPE_CAVE_TAKE_THE_SEAL    Timing    Wait   �?   PlayCutscene 	   Cutscene &   QU000_ESCAPE_CAVE_TAKE_THE_SEAL_Intro    HerosParent    UpdateObjective *   ESCAPE_CAVE_TAKE_THE_SEAL_OBJECTIVE_CHEST    TeleportTheresaOut    not_ready_to_leave    Open_ESCAPE_CAVE_TAKE_THE_SEAL    GetEntityWithName (   QU000_Chest_ESCAPE_CAVE_TAKE_THE_SEAL_1    object    Chest    IsOpen    TheresaReadyToLeave    SHOW_GAUNTLET_WEAPONS    CreateRoadToRuleExitPortal    Player    SetCombatModeMagic    GetRemoteHero    IsAlive     ESCAPE_CAVE_TAKE_THE_SEAL_OUTRO &   ChestOpened_ESCAPE_CAVE_TAKE_THE_SEAL    NO_HERO_MOVE    Sound 
   PlayEvent    QuestManager    HeroEntity    MUSIC_QU000_OPEN_CHEST     3   QU000_TheresaChestMarker_ESCAPE_CAVE_TAKE_THE_SEAL    wait     )   QU000_ESCAPE_CAVE_TAKE_THE_SEAL_Gauntlet    UntilCondition    ScriptFunction    StopCutscene    entity    Entity    instant     let_dialogue_finish    GUI    IsReceiveItemOverlayOpen    Action    FinishAllActions    AppearanceModifierManager    RemoveAllItemsOfCategory    EInventoryCategory    EIC_CLOTHING_GLOVES    Type    EScriptableAction    PLAY_ANIMATION 	   Priority    EActionPriority    PRIORITY_INTERACTION    Anim    HeroCheckingGauntlet    SetCurrentAction    Debug    CreateEntityAtPosition    FX_Blast_InHand    QC015_Charge1a    GetPosition    ObjectAttachment 
   AddEntity    DummyObjects 
   HAND_LEFT    FX_Blast_Buildup_01    QC015_Charge1b    QC015_Charge2a    HAND_RIGHT    QC015_Charge2b    ALLOW_HERO_MOVE    SetFixedCamera 	   Position 	   CVector3 �N�CKC�%A   Focus ���C#�C��$A   SupercedesCombat    BlendInSeconds    BlendOutSeconds   �C=j�C�3C�%A͗C'�C)   QU000_ESCAPE_CAVE_TAKE_THE_SEAL_Equipped    SetDefaultCamera 
   AllowDPad    ParticleEmitter    KillParticleWithFadeOut &   QU000_ESCAPE_CAVE_TAKE_THE_SEAL_Outro -   QU000_TheresaStartMarker_HERO_TEST_MUSIC_BOX     QU000_HERO_TEST_MUSIC_BOX_Intro '   HERO_TEST_MUSIC_BOX_OPEN_THE_MUSIC_BOX    StartNewEntityThread    QU000_MusicBox    HERO_TEST_MUSIC_BOX_OPENED    MusicBoxOpened    PlayAnimationOnObject    NewMusicBoxOpen    PLAY_ANIMATION_HOLD_LAST_FRAME    NewHoldMusicBoxOpen    CameraBase    RumbleHandle ���=   AddRumbleFromTable    ID    ERumbleTypes    RUMBLE_TYPE_SCRIPTED_RUMBLE 	   MaxLevel    Smoothness    AttackTime 
   DecayTime    ?	   Duration    @
   LeaveOpen    IsPerformingAnyAction 	   MusicBox    FX_Musicbox_Disappear 
   Disappear    TrackDummy     Character.FX.Particle.Effect.1.    Destroy    SoundTools 
   PlayMusic    MUSIC_QC010_MUSIC_BOX_EXPLODE    PlayEventOnHero    SE_SCRIPT_FMV_IN    EnvironmentTheme    BlendToEnvironmentTheme    EnvThemeNuclearTheme    WaitForTimeInSeconds    BoxGlow    PlayLocalisedMovie    VisionPart1.bik    SE_SCRIPT_FMV_OUT    StopScriptControlMode    ClearScriptRules     QU000_HERO_TEST_MUSIC_BOX_Outro    Open_HERO_TEST_MUSIC_BOX    HERO_TEST_MUSIC_BOX_OUTRO -   QU000_TheresaStartMarker_RENEGADE_CAMP_SAKER    SakerKilled '   QU000_RENEGADE_CAMP_SAKER_Intro_Killed '   QU000_RENEGADE_CAMP_SAKER_Intro_Spared    Open_RENEGADE_CAMP_SAKER    RENEGADE_CAMP_SAKER_OUTRO +   QU000_TheresaStartMarker_GYPSY_CAMP_SABINE    QU000_GYPSY_CAMP_SABINE_Intro    Open_GYPSY_CAMP_SABINE    GYPSY_CAMP_SABINE_OUTRO *   QU000_TheresaStartMarker_HOBBE_CAVE_ARENA    QU000_HOBBE_CAVE_ARENA_Intro    Open_HOBBE_CAVE_ARENA    HOBBE_CAVE_ARENA_OUTRO 4   QU000_TheresaStartMarker_MOURNINGWOOD_SWIFT_PROMISE '   QU000_MOURNINGWOOD_SWIFT_PROMISE_Intro     Open_MOURNINGWOOD_SWIFT_PROMISE !   MOURNINGWOOD_SWIFT_PROMISE_OUTRO 1   QU000_TheresaStartMarker_BOWERSTONE_RENOWN_BREAK $   QU000_BOWERSTONE_RENOWN_BREAK_Intro    Open_BOWERSTONE_RENOWN_BREAK    BOWERSTONE_RENOWN_BREAK_OUTRO 1   QU000_TheresaStartMarker_BOWERSTONE_PAGE_PROMISE $   QU000_BOWERSTONE_PAGE_PROMISE_Intro    Open_BOWERSTONE_PAGE_PROMISE    BOWERSTONE_PAGE_PROMISE_OUTRO .   QU000_TheresaStartMarker_AURORA_KALIN_PROMISE !   QU000_AURORA_KALIN_PROMISE_Intro    Open_AURORA_KALIN_PROMISE    AURORA_KALIN_PROMISE_OUTRO +   QU000_TheresaStartMarker_CASTLE_CORONATION    QU000_CASTLE_CORONATION_Intro    VisionPart2.bik    CASTLE_CORONATION_OUTRO    QU000_CASTLE_CORONATION_Outro    Open_CASTLE_CORONATION    RoadToRuleState    Layers    ActivateLayer &   QU000_GuildSealPlatformVaultLineLayer    GuildSealPlatformHeroMarker "   QU000_GuildSealPlatformHeroMarker    CreateEntityAtEntitysPosition    fxscr_guild_seal_floor_glow +   QU000_TheresaStartMarker_CASTLE_FOR_ALBION    Ruling    SavedNumberOfCasualties    MaximumPopulation    Judgements    MostlyGood '   QU000_CASTLE_FOR_ALBION_Intro_Good_Die '   QU000_CASTLE_FOR_ALBION_Intro_Evil_Die +   QU000_CASTLE_FOR_ALBION_Intro_Good_Survive +   QU000_CASTLE_FOR_ALBION_Intro_Evil_Survive    BreakSequence    HeroWingsAnimation   @@  �@   Morph    SetExtremeMorphActive    CreateStatue    QU000_HeroStatueMarker_    QU000_HenchmanStatueMarker_ #   SetExtremeMorphWingsAndHornsActive    SetExtremeMorphSerialisable    DeactivateLayer    GateOpened_CASTLE_FOR_ALBION    Open_CASTLE_FOR_ALBION    CASTLE_FOR_ALBION_OUTRO    ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua     �  �             � ~   `          GUI    IsReceiveItemOverlayOpen        �  �  �  �  �  �          ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua     �  �            �  @    `          Action    IsPerformingAnyAction        �  �  �  �  �  �  �            hero B  k  k  k  k  k  k  k  l  l  l  l  l  l  l  m  m  m  m  n  n  n  n  n  n  n  o  o  o  o  o  o  o  p  p  p  p  q  q  q  q  q  q  q  r  r  r  r  r  r  r  s  s  s  s  t  t  t  t  t  t  t  u  u  u  u  u  u  u  v  v  v  v  w  w  w  w  w  w  w  x  x  x  x  x  x  x  y  y  y  y  z  z  z  z  z  z  z  {  {  {  {  {  {  {  |  |  |  |  }  }  }  }  }  }  }  ~  ~  ~  ~  ~  ~  ~          �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                	  
  
  
  
  
                                                                                                                                              !  !  !  !  !  #  #  #  $  %  &  '  (  )  !  -  -  -  -  -  -  -  .  .  .  .  1  1  1  1  1  1  1  1  1  1  1  2  2  2  3  3  4  4  4  4  5  5  5  5  6  6  6  6  7  7  7  7  7  7  8  8  8  9  9  9  9  :  :  :  :  :  ;  ;  ;  ;  ;  <  <  <  <  =  =  =  =  =  =  >  >  >  >  ?  ?  ?  ?  ?  @  @  @  A  A  A  A  B  B  B  C  C  D  D  D  E  F  F  F  F  F  G  G  G  G  H  H  H  H  H  I  I  I  I  I  I  J  J  J  J  K  K  K  K  L  L  L  L  L  N  N  N  N  P  P  P  Q  Q  R  R  R  S  T  T  T  T  T  U  U  U  U  V  V  V  V  V  W  W  W  W  W  W  X  X  X  X  Y  Y  Y  Y  Z  Z  Z  [  [  \  \  \  ]  ^  ^  ^  ^  ^  _  _  _  _  `  `  `  `  `  a  a  a  a  a  a  b  b  b  b  c  c  c  c  d  d  d  e  e  f  f  f  g  h  h  h  h  h  i  i  i  i  j  j  j  j  j  k  k  k  k  k  k  l  l  l  l  m  m  m  m  n  n  n  o  o  p  p  p  q  r  r  r  r  r  s  s  s  s  t  t  t  t  t  u  u  u  u  u  u  v  v  v  v  w  w  w  w  x  x  x  y  y  z  z  z  {  |  |  |  |  |  }  }  }  }  ~  ~  ~  ~  ~              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     A     chest   C  
   animation �  w     hero �  w     particle_charge1a �  w     particle_charge1b �  w     particle_charge2a �  w     particle_charge2b �  w     hero !  w     particle_charge1a $  w     particle_charge1b 2  w     particle_charge2a @  w     particle_charge2b N  w     hold_music_box �  2     fx �  .      ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua     QU000_Theresa:TeleportTheresaIn �  �    |      �   9 2 �   2 � 	  �  
 2 �~  \    � 2 2  "   � 2 2  &" �
 2 �   2 �
 2 �   2 �
 2 �   2 �
 2 �   2 �
 2 �   2 �
 2 �   2 �
 2 �   2 �
 2 �   2 �
 2 �   2        wait   �@   GraphicAppearance 	   SetAlpha    Entity        ScriptFunction    WaitForTimeInSeconds    MoveAndRotateToMarkerNamed    marker ���=
   coroutine    yield 
   TheresaFX   �?   Debug    CreateEntityAtEntitysPosition    fxenv_white_room_ground_mist    QU000_TheresaFX_1    @!   fxscr_roadtorule_theresa_glitter    QU000_TheresaFX_2 ��L>���>���>   ?��?333?��L?fff?    |   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     {      params     {      wait    {       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua !   QU000_Theresa:TeleportTheresaOut �  	    	}     2   b  2 q �   2��r  �  	 2
 � 2 �   2
 � 2 �   2
 � 2 �   2
 � 2 �   2
 � 2 �   2
 � 2 �   2
 � 2 �   2
 � 2 �   2
 � 2 �   2
 � 2 �   2
 � 2 2  �  9  3� ��~       �?
   TheresaFX    ParticleEmitter    KillParticleWithFadeOut    @    GraphicAppearance 	   SetAlpha    Entity fff?   ScriptFunction    WaitForTimeInSeconds ���=��L?333?��?   ?���>���>��L>       MoveAndRotateToMarkerNamed #   QU000_TheresaDefaultLocationMarker    not_ready_to_leave    ParentQuest    TheresaReadyToLeave 	   Gameflow    RoadToRule    CreateRoadToRuleExitPortal     }   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	   	   	   	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  		  		  		  		  		  
	  
	  
	  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	        self     |      params     |      (for index)          (for limit)          (for step)          i           ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua %   QU000_RoadToRule:SetHeroExtremeMorph 	  S	    �     �  ~  4 j 
 9 h  9 ��  �  9   9    9 d  9    9 f   9  4    9 �	�  ~ 
 2 � 2 
 9 ��  ~  2 � 2 � ~  � ~  � ~    � ~  \ 
�, 
�2 \ �,  2l<8 \ �, ! 2l<@ \ �, # 2l<D%I' (
� ~  L) *
� ~+ 2, \%[�/]1a  2      Stats    GetMorality    GetLocalHero   ��  �C	   Gameflow    Judgements    MostlyGood    RoadToRule    UNLOCK_EXTREME_GOOD    InteractionExtremeGood    SoundTools 
   PlayMusic    MUSIC_QU000_WINGS_GOOD    UNLOCK_EXTREME_EVIL    InteractionExtremeEvil    MUSIC_QU000_WINGS_EVIL    Morph    SetExtremeMorphActive %   SetExtremeMorphWingsAndHornsUnlocked #   SetExtremeMorphWingsAndHornsActive    SetExtremeMorphSerialisable    Type    EScriptableAction    LOOP 	   Priority    EActionPriority    PRIORITY_INTERACTION    IntoAction    PLAY_ANIMATION    Anim    Into    LoopAction    Loop    OutOfAction    Success 	   NumLoops        HeroWingsAnimation    Action    SetCurrentAction    ScriptFunction !   MoveAndRotateEntityToMarkerNamed "   QU000_GuildSealPlatformHeroMarker    SetFixedCamera    BlendInSeconds    SplineDuration   �A   Spline $   QU000_GuildSealPlatformSplineCamera     �   	  	  	  	  	   	   	   	   	   	  !	  !	  !	  !	  !	  "	  "	  $	  %	  '	  '	  (	  (	  *	  *	  +	  0	  0	  0	  1	  1	  1	  1	  1	  1	  2	  3	  3	  3	  3	  3	  5	  5	  5	  5	  5	  5	  6	  7	  7	  7	  7	  ;	  ;	  ;	  ;	  ;	  ;	  <	  <	  <	  <	  <	  <	  =	  =	  =	  =	  =	  =	  =	  >	  >	  >	  >	  >	  >	  A	  B	  B	  B	  C	  C	  C	  D	  D	  D	  D	  D	  D	  D	  D	  D	  E	  E	  E	  E	  E	  E	  E	  E	  E	  F	  F	  F	  F	  F	  F	  F	  F	  F	  G	  I	  I	  I	  I	  I	  I	  I	  L	  L	  L	  L	  L	  L	  M	  M	  N	  O	  P	  M	  S	        self     �   	   morality    �   
   hero_good    �   
   animation    �      animation_loop p   �       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_Theresa:CreateStatue U	  w	    �      v 9 ~   r 9 �  ~   9 �� 2  
l  \
  �� 2  
l  9 ��
 2  
l  \
  ��
 2  
l   l 2 
� 2 2  � 2 	 2
  
l			 ~  " �    �     �  	 ~  �   �	    �     �      !�     "~# $�     9
 2  
l% 2    9 ~    9 � 2& 2 '~  9 (�) 2  *      IsAlive    Player    GetHeroUniqueID    GetLocalHero 	   Gameflow    RoadToRule    HeroStatueTable    QU000_HeroStatuePlinth_    RoadToRuleState 
   PlayerUID    QU000_HenchmanStatuePlinth_    GetEntityWithName    marker    Debug    CreateEntityAtEntitysPosition    fxscr_stone_explosion    QU000_StatueCreationFX    HeroStatue    CreateEntityAt    CreatureHeroStatue    Statue_    GetPosition    SculptFromEntity    SetAsStoneSkinOnly    PickAnimation    Physics    TeleportToPosition    SetFacingVector    GetFacingVector    SetCanBeTargeted 	   Hittable    SetEnabled    Health    SetAsInvulnerable    SetAsLevelSaving 	   Carrying    SetAsLevelSavingCarriedObjects    object    QU000_StatueDestructionFX    Destroy    Error ,   QU000: There is no statue plinth! Grab Ted!     �   W	  W	  W	  W	  W	  W	  X	  X	  X	  X	  Y	  Y	  Y	  Y	  Z	  Z	  Z	  Z	  Z	  Z	  Z	  Z	  [	  [	  [	  [	  [	  [	  [	  [	  [	  ]	  ]	  ]	  ]	  ]	  ]	  ]	  ]	  ^	  ^	  ^	  ^	  ^	  ^	  ^	  ^	  `	  `	  `	  `	  `	  `	  a	  a	  a	  a	  a	  a	  b	  b	  b	  b	  b	  b	  b	  b	  b	  b	  b	  c	  c	  c	  c	  c	  d	  d	  d	  d	  d	  e	  e	  e	  f	  f	  f	  f	  f	  f	  g	  g	  g	  g	  g	  g	  g	  g	  h	  h	  h	  h	  h	  i	  i	  i	  i	  i	  j	  j	  j	  j	  j	  k	  k	  k	  l	  l	  l	  l	  l	  l	  n	  n	  n	  n	  n	  n	  o	  o	  o	  o	  o	  o	  p	  p	  p	  p	  p	  p	  q	  q	  q	  s	  s	  s	  s	  w	        self     �      entity     �      marker_prefix     �   	   hero_uid 
   x      marker 5   x      fx ;   x      plinth    �      fx �   �       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_Theresa:PickAnimation y	  �	         �  j  9 �     2 2
  9 �     2 2
        Stats    GetMorality        HeroStatue    SetPoseFromEntityAnimation    InteractionExtremeGoodLoop   @@   InteractionExtremeEvilLoop        |	  |	  |	  |	  }	  }	  ~	  ~	  ~	  ~	  ~	  ~	  ~	  ~	  �	  �	  �	  �	  �	  �	  �	  �	        self           entity        	   morality           ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_MusicBox:Init �	  �	    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    TOASTER_BOX     	   �	  �	  �	  �	  �	  �	  �	  �	  �	        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_MusicBox:StateEnum �	  �	        \  2 2t         TOASTER_BOX    END_THREAD        �	  �	  �	  �	  �	  �	        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_MusicBox:CustomUpdate �	  �	    "     �~ 2    9 \�
   ��8 � 2  
#� 2 ��8 2   ��8 ��8     
   coroutine    yield    IsState    TOASTER_BOX    ShowToasterBox 	   box_text    TEXT_QUEST_QC020_OBJECTIVE_120    accept_tag    GUI_ACCEPT    no_target_checks    custom_emotion_record    EmotionIconMusicBox    SoundTools    PlayEventOnHero    SE_SCRIPT_OPEN_MUSIC_BOX    ParentQuest    MusicBoxOpened 	   SetState    END_THREAD     "   �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	        self     !       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_Followers:Init �	  �	    !     ~    2 �   2	 2 

 �   2
 �   2
 �   2 2 2
        States    CreateEnum 
   StateEnum 	   SetState    FADE_IN    Debug    SetEntitySlowTimeForTime    Entity       ��   GraphicAppearance    SetFresnelStrength    SetFresnelShininess   �@   SetFresnelMaterialColour   C    !   �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	        self             ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_Followers:StateEnum �	  �	        \  2 2 2t         FADE_IN 	   FADE_OUT    END_THREAD        �	  �	  �	  �	  �	  �	  �	        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_Followers:CustomUpdate �	  �	    ,      ~ 2 l �~ 2    9  2 	
�

�l  2 ��8 2    9 2 ��8 2   ��8   9 ��8        Entity    GetName 	   FadeOut_ 
   coroutine    yield    IsState    FADE_IN    _StartMarker_ 	   Gameflow    RoadToRule    CurrentState    FadeEntityIn 	   SetState 	   FADE_OUT    END_THREAD     ,   �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	        self     +      name    +      fade_out_variable    +      marker           ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_Followers:FadeEntityIn �	  	
    �     �    � 2  �   2  �   2 �	 2
  2  	~ 2 l   �   2  �   2 � 2 �   2 2 � 2  	~ 2l   (  �   2  �   2 � 2  �   2  �   2 � 2  �   2  �   2 � 2  �  	 2  �   2 � 2  �    2  �  ! 2 � 2  �  " 2  �  # 2  �      $      GraphicAppearance    SetAsAlwaysInView    Entity    ScriptFunction    WaitForTimeInSeconds ���=	   SetAlpha        SetFresnelStrength    ?   cprint    QU000: Teleporting     GetName     to marker named     MoveAndRotateToMarkerNamed   �@   Sound 
   PlayEvent    SE_SCRIPT_GHOST_ALLY_APPEAR    GHOST_ALLY_APPEAR    FX    Debug    CreateEntityAtEntitysPosition #   fxscr_roadtorule_character_glitter    _FX ��L>   A���>  @A���>  �A  �A��?  �A333?  �A    �   �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	   
   
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
  
  
  
  
  
  
  
  
  
  
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
  	
        self     �      marker     �       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_Followers:FadeEntityOut 
  
    I        � 	 9   ~    9 �    2 �   2	 
� 2 �   2	 
� 2 �   2	 
� 2 �   2	 
� 2 �   2	 
� 2 �   2	 
� 2 �   2        FX    IsAlive    ParticleEmitter    KillParticleWithFadeOut    @   GraphicAppearance 	   SetAlpha    Entity ��?   ScriptFunction    WaitForTimeInSeconds ���=   ?���>���>��L>        I   
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
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
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
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
        self     H       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_ChestController:Init &
  6
        \ 2 2 2 2 2 2 2	 2
	 2
 2 2t          States    ESCAPE_CAVE_TAKE_THE_SEAL    HERO_TEST_MUSIC_BOX    RENEGADE_CAMP_SAKER    GYPSY_CAMP_SABINE    HOBBE_CAVE_ARENA    MOURNINGWOOD_SWIFT_PROMISE    BOWERSTONE_RENOWN_BREAK    BOWERSTONE_PAGE_PROMISE    AURORA_KALIN_PROMISE    CASTLE_CORONATION    CASTLE_FOR_ALBION        (
  )
  *
  +
  ,
  -
  .
  /
  0
  1
  2
  4
  4
  4
  6
        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_ChestController:Update ;
  M
    1      2   9 �~ ��8      9 2	 
	l	 2 
	 2l
  	 b	  2	 b
 2 q
   2 
 2 l ��r 	 2
 b 2 
	l  ��8        IsLevelLoaded    DemonDoors\RoadToRule 
   coroutine    yield    pairs    States     GetAllEntitiesWithNameIncluding    QU000_Chest_    object    _NumberOfChestsInLevel    ParentQuest   �?   StartNewEntityThread    _    QU000_Chests    cprint    There are  #    chests in Road to Rule for state      1   >
  >
  >
  >
  >
  ?
  ?
  ?
  ?
  C
  C
  C
  C
  D
  D
  D
  D
  D
  D
  E
  E
  E
  F
  F
  F
  G
  G
  G
  G
  H
  H
  H
  H
  H
  H
  H
  H
  H
  G
  J
  J
  J
  J
  J
  J
  J
  C
  J
  M
        self     0      (for generator)    0      (for state)    0      (for control)    0      _    .      state    .      chests_in_level    .      chests_in_level_variable    .      (for index)    '      (for limit)    '      (for step)    '      i    &       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_Chests:Init U
  Y
    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SET_AS_NON_TARGETABLE     	   V
  V
  V
  V
  V
  W
  W
  W
  Y
        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_Chests:StateEnum [
  b
        \  2 2 2t         SET_AS_NON_TARGETABLE    HAS_BEEN_OPENED    END_THREAD        \
  ^
  _
  a
  a
  a
  b
        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_Chests:CustomUpdate g
  �
    �      ~ �  2 � D 
�  2 2	 2 
l
 2 
l �	 
 2	 	�
   	
 4 2H 2 q �    
 ��r  9~  9 2  9 2 2 � �  9   \, �   !~     4 �~ 2    9 �      2 ��8 2   ! 9 ~   ��8 ~   ��8! "�    ��8! #�    $ 2   ��8% ~   9 &  9'  ( ) 2 ��8) 2   ��8 ��8  *      Entity    GetName    string    find    QU000_Chest_    sub   �?      @�   Open_    ChestOpened_   ��
   Inventory    GetNumberOfItems    GetItemByIndex  
   GetRecord    InventoryItemComponent 
   GetString    NameTag    DescriptionTag 	   Gameflow    RoadToRuleChests 
   coroutine    yield    IsState    SET_AS_NON_TARGETABLE 	   Targeted    SetAsTargetable 	   SetState    HAS_BEEN_OPENED    GetGameOwningHero    IsAlive    WorldMapInfo    IsAvailable    HasEntityBeenCollected    ROAD_TO_RULE_CHEST    GetLocalHero    1    ParentQuest    END_THREAD     �   j
  j
  j
  k
  k
  k
  k
  k
  l
  l
  l
  l
  l
  m
  m
  m
  m
  m
  m
  n
  n
  n
  o
  o
  o
  p
  p
  p
  p
  p
  s
  s
  s
  s
  u
  u
  u
  u
  u
  w
  w
  w
  w
  w
  w
  u
  y
  y
  z
  z
  {
  {
  |
  |
  |
  }
  }
  
  
  
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self     �      name    �      _    �      common_end_index    �      final_string    �      state    �      unlock_variable    �      opened_variable    �      index    �      number_of_items "   �      item #   �      (for index) &   .      (for limit) &   .      (for step) &   .      i '   -      chest_record 2   L      inventory_component 7   L   	   name_tag <   L      description_tag ?   L   
   is_posted M   �      message N   �      game_owning_hero f   �       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_Gates:Init �
  �
         ~    2 �            States    CreateEnum 
   StateEnum 	   SetState    WAIT_FOR_VARIABLE 	   Targeted    SetAsTargetable    Entity        �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_Gates:StateEnum �
  �
        \  2 2 2 2t         WAIT_FOR_VARIABLE    SET_AS_TARGETABLE    HAS_BEEN_OPENED    END_THREAD        �
  �
  �
  �
  �
  �
  �
  �
        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_Gates:CustomUpdate �
      �      ~ �  2 � D 2 
l 2 l
 � 2  �~	 2   - 9     ��8	  ~ h ��8	  9 	  9 ~    9
 � 2 	 2 ��8 � 2	 2
 �	   ��8
 � 2 	 2 ��8	 2    9 �   	  �   	  	  2 ��8	  2   [ 9 !�   	      9 "�      ��8  #	 $ %�& 2	   		~
' 2	
l
   ( )�	   	( 	*�
  		  	+  ,	 
 9	- 	.�
/ 
0�		- 	.�
/ 
1�	  9 2	  9	3 	4�
5 2		67 2 l8 2	
9  
  9 �  
  ��8 t
;< ~= 2

 
�
~
;> ~? 2

@ 2
 U�8	@ 2   P�8 O�8  A      Entity    GetName    string    find    QU000_Gate_    sub   �?   Open_    GateOpened_    PirateTimer    QuestManager 	   NewTimer     
   coroutine    yield    IsState    WAIT_FOR_VARIABLE    ParentQuest    GetTime    BOWERSTONE_RENOWN_BREAK    CASTLE_CORONATION    SpotCheckSuccessful_6 	   SetState    SET_AS_TARGETABLE    math    random   pB  4C	   Targeted    SetAsTargetable    Door 
   SetLocked    HAS_BEEN_OPENED    IsTransitioning    IsOpen    UPDATE_HERO_MORALITY    Debug    CreateEntityAtEntitysPosition    fxscr_roadtorule_gate_open    _FX    Physics    GetFacingVector    SetFacingVector    ESCAPE_CAVE_TAKE_THE_SEAL    TutorialManager    DisplayTutorial    ETutorialType    TUTORIAL_ROAD_TO_RULE_10    TUTORIAL_ROAD_TO_RULE_20    HERO_TEST_MUSIC_BOX    GUI    DisplayMessageBox %   TEXT_TUTORIAL_BOX_ROAD_TO_RULE_INTRO     GetAllEntitiesWithNameIncluding    QU000_Chest_    object    pairs    RoadToRuleState    CreateStatue    GetLocalHero    QU000_HeroStatueMarker_    GetRemoteHero    QU000_HenchmanStatueMarker_    END_THREAD     �   �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
                           self     �      name    �      _    �      common_end_index    �      state    �   	   variable    �      opened_variable    �      rand ?   D      fx �   �      facing �   �      chests_to_unlock �   �      (for generator) �   �      (for state) �   �      (for control) �   �      _ �   �      chest �   �       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_Gates:CreateStatue   <    �      � 9 ~   � 9 �  ~   9 �� 2  
l  \
  �� 2  
l  9 ��
 2  
l  \
  ��
 2  
l   l 2 
� 2 2  � 2 	 2
  
l			 ~  " �    �    �  	 ~  �   �	    �     �      �      !  9" #�  $ %�" #�  $ &� '�    	( 2
) 2
 4 9 ~  ) 9 '�    	* 2
+ 2
, -�     
 9 ~    9, .�  	/ 	0�
 , 1�      9 ~    9, .�	  
/ 
2�   9 '�    	( 2
) 2
  3~, 4�     9
 2  
l5 2    9 ~    9 � 26 2 7~  9 8�9 2  :      IsAlive    Player    GetHeroUniqueID    GetLocalHero 	   Gameflow    RoadToRule    HeroStatueTable    QU000_HeroStatuePlinth_    RoadToRuleState 
   PlayerUID    QU000_HenchmanStatuePlinth_    GetEntityWithName    marker    Debug    CreateEntityAtEntitysPosition    fxscr_stone_explosion    QU000_StatueCreationFX    HeroStatue    CreateEntityAt    CreatureHeroStatue    Statue_    GetPosition    SculptFromEntity    SetAsStoneSkinOnly    Physics    TeleportToPosition    SetFacingVector    GetFacingVector    SetCanBeTargeted 	   Hittable    SetEnabled    Health    SetAsInvulnerable    ESCAPE_CAVE_TAKE_THE_SEAL 
   Inventory    RemoveAllItemsOfCategory    EInventoryCategory    EIC_WEAPONS    EIC_CLOTHING_GAUNTLETS    SetPoseFromEntityAnimation    Pose   @@   WeaponLevelUpStatuePose   B	   Carrying    GetMeleeWeaponInAnySlot    PutEntityInSlot    DummyObjects    HAND_RIGHT    GetRangedWeaponInAnySlot 
   HAND_LEFT    SetAsLevelSaving    SetAsLevelSavingCarriedObjects    object    QU000_StatueDestructionFX    Destroy    Error ,   QU000: There is no statue plinth! Grab Ted!     �                       	  	  	  	  
  
  
  
  
  
  
  
                                                                                                                                                                                                                                          "  "  "  "  "  "  "  #  #  #  #  $  $  $  $  $  $  %  %  %  %  %  %  %  '  '  '  '  (  (  (  (  (  (  )  )  )  )  )  )  )  *  -  -  -  -  -  -  -  0  0  0  1  1  1  1  1  1  3  3  3  3  3  3  4  4  4  4  4  4  5  5  5  5  5  5  6  6  6  8  8  8  8  <  
      self     �      entity     �      marker_prefix     �   	   hero_uid 
   �      marker 5   �      fx ;   �      weapon �   �      weapon �   �      plinth �   �      fx �   �       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_Portals:Init D  H    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SHOW_TOASTER_BOX     	   E  E  E  E  E  F  F  F  H        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_Portals:StateEnum J  R        \  2 2 2 2t         SHOW_TOASTER_BOX    WAIT_FOR_MESSAGE    LEAVE_LEVEL    END_THREAD        K  M  N  O  Q  Q  Q  R        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_Portals:CustomUpdate W  �    �      ~ �  2 � D 
�  2 2 \ \� �#    '+-t  ��	 2	l �~  2    9!    " ~	# 2   ��8$ %�&�	  '( 2 ��8( 2   % 9) *� 2       9$ %�+�		  '
, 2 ��8! 	   
" 
~# 2    9- .�~  ��8$ %�+�		  '
  2 ��8, 2    9 �/�  �  9 �_�'0 2 ��8 �c'0 2 ��80 2   ��8 ��8  2      Entity    GetName    string    find    QU000_ExitPortal_    sub   �?      ��   ExitPortalEmotionTable    Name    RTR_Exit_Portal_Button    GameAction    EGameAction $   GAME_ACTION_GUI_INTERACT_PC_PRESSED    RecordName    EmotionIconLevelExit    Text *   TEXT_QUEST_QU000_EMOTION_ICON_LEAVE_LEVEL 	   Holdable    ManuallyIncreasePower    UsePositioningTricks     UpdateObjective 	   Gameflow    RoadToRule    CurrentState    _OBJECTIVE 
   coroutine    yield    IsState    SHOW_TOASTER_BOX    IsDistanceBetweenThingsUnder    GetLocalHero    @   GUI    Emotion    AddEmotion 	   SetState    WAIT_FOR_MESSAGE    MessageEvents    IsMessageSentTo    Close    LEAVE_LEVEL    Level    IsTransitionAllowed    LoadingRoadToRuleOutOfStory    END_THREAD 	   Complete     �   Y  Y  Y  Z  Z  Z  Z  Z  [  [  [  [  [  \  \  \  \  \  \  ^  _  `  a  a  a  b  c  d  d  e  f  g  i  i  k  k  k  k  k  k  k  n  n  n  o  o  o  o  o  p  p  p  p  p  p  p  p  q  q  q  q  q  r  r  r  s  t  t  t  t  t  u  u  u  u  u  v  v  w  w  w  w  w  x  x  x  x  y  y  y  y  y  y  y  y  y  y  y  y  y  z  z  z  z  z  {  {  {  |  }  }  }  }  }            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      name    �      _    �      common_end_index    �      final_string    �      state    �   
   is_posted L   l      message L   l       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua /   Gameflow.RoadToRule.CreateRoadToRuleExitPortal �  �             � 2 ��l 2  �	 2 2 ��
 2l   �   �          ScriptFunction    GetEntityWithName    QU000_ExitPortal_ 	   Gameflow    RoadToRule    CurrentState    marker    Debug    CreateEntityAtEntitysPosition    fxscr_rtr_portal    _FX    Physics    GetFacingVector    SetFacingVector        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        new_portal_marker 	         new_portal_fx          facing           ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_RoadToRuleLoader:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    CHECK_FOR_ENOUGH_SEALS     	   �  �  �  �  �  �  �  �  �        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua !   QU000_RoadToRuleLoader:StateEnum �  �        \  2 2 2 2t         CHECK_FOR_ENOUGH_SEALS    CHECK_FOR_DPAD_PRESSED    LOAD_ROAD_TO_RULE    ROAD_TO_RULE_LOADED        �  �  �  �  �  �  �  �        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_RoadToRuleLoader:Update �  �       4  � 2    � 2 
�~ 2   = 9	 

�
�  �  9 2 ��8 
�  �   ��8  
� ��8 
�  ~   � h ��8  
�  � ��8  
�~ h ��8 
� ~ 2 2	 2
 
� �  
�   � 
! 2 ��8! 2   : 9" #
�$ %� ~   
  � 	 9&~ 
	 

�'� 2 ��8	 

�
�  �  9 2 ��8 
�  �    9	~ h ��8 (
�  � 2    �  )� 2 y�8 2   h 9 (
�  � 2* ~	 
�V�	 
�X�	 
�  �.~Z	 
�0 1�	  	�^	 
�3 4�	  	�d3 5�  �	6 2   93 7�  �	6 23 8�  �	6 2   93 9�  �	6 2
   
3 :�  �	6 2   93 ;�  �	6 2< =�> 2	? 2
@ 2	 
�A�
l  B		 	
�	A�	 
�C�~	D 2 �8D 2   �8	 

�
� � �8	 

�'�  E~	 

�F� 2 ��8  G      QuestManager 	   NewTimer        ParentQuest    OffScreenTimer 
   coroutine    yield    IsState    CHECK_FOR_ENOUGH_SEALS 	   Gameflow    RoadToRule    LoadingRoadToRuleOutOfStory 	   SetState    LOAD_ROAD_TO_RULE    ScriptFunction    CanTravelToRoadToRuleLevel    HeroEntity    LowestGuildSealRequirement     Stats    GetNumberOfGuildSeals    GetLocalHero    GetTime    Player    AddHUDSuggestionOfType    HUDSuggestionRoadToRule    U   zE   TutorialManager    DisplayTutorial    ETutorialType    TUTORIAL_ROAD_TO_RULE_30    TimeToShowDPadOnScreenFor    CHECK_FOR_DPAD_PRESSED    MessageEvents    IsMessageSentBy    EMessageEventType     MESSAGE_EVENT_LOAD_ROAD_TO_RULE    GetID    RemoveHUDSuggestionOfType    TimeToWaitBetweenShowingDPad    GetLevelLoaded    WorldToReturnTo    LevelToReturnTo    PositionToReturnTo    GetPosition    FacingToReturnTo    Physics    GetFacingVector    QuestToReturnTo    QuestTracker    GetPrimaryQuestName    IsUnlocked    QU000_RoadToRule    Unlock 	   IsActive    SetAsActive 
   IsPrimary    SetAsPrimary    Debug 
   LoadLevel    fable3    DemonDoors\RoadToRule    QU000_HeroMarker_    CurrentState    LoadRoadToRuleLevel    CreateRoadToRuleExitPortal    ROAD_TO_RULE_LOADED    LeaveRoadToRule        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self          road_to_rule_pressed         road_to_rule_pressed_message          road_to_rule_pressed_message_id         on_screen_timer         world �   �      level �   �       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_HenchmanThread:Init   	    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    CHECK_FOR_LEVEL_LOADED     	                   	        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_HenchmanThread:StateEnum           \  2t         CHECK_FOR_LEVEL_LOADED                        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua    QU000_HenchmanThread:Update       	7      ~ 4 �~  ~  2   ��8  2   9 �~    9 	�  
  �  � n 9   g 9~   c 9 �    b 9 � 
� 
h + 9 �   ~  
� ! 9 �  �  ~  � ~ 2 
� ~ 2  
�  ~  >f  9  � ~! 2   . 9~   * 9 �   
� ! 9 "�  � �  2 
�  2  
�  >f 
 9  � ! 2  9#$ 2% 2   � 9   o�8~   k�8 &� ' (�  2
  )�  �  9* +�, 2- .� / 2 0�1�l  92 3�  ~4 2   ! 9~    95 6�7 28 2 9 :
� 9 ;�   5 6
�< 28 2 = >� 
? 2' (� @ 2    9~    9- A�B 2' (� C 2    9~    9- A�B 2' (� D 2    9~    9- A�B 2' (� E 2    9~    9- A�B 2' (� ! 2  ��8~  ��8   ��8 4   ��8    9~    9' (� ! 2 F�    ��8  G      GetRemoteHero 
   coroutine    yield    IsState    CHECK_FOR_LEVEL_LOADED    IsLevelLoaded    DemonDoors\RoadToRule    GUI    IsDPadEnabled    SetDPadEnabled    ParentQuest &   ChestOpened_ESCAPE_CAVE_TAKE_THE_SEAL    IsAlive    OneTimeCollectable    IsAvailable 	   Gameflow    CurrentChapter 	   Chapters    BrightwallHeroTest    GetCurrentStatus    GetLocalHero    EItemStatus    ITEM_COLLECTED    SetCurrentStatus    WorldMapInfo    GetNumberOfItemsCollected    ROAD_TO_RULE_CHEST    Stats    SetTrackedStat    STAT_GUILD_SEAL_CHESTS_OPENED    GetNumberOfGuildSeals        SpendGuildSeals   �?   NetSetStatusOfRemote    GetEntityWithName (   QU000_Chest_ESCAPE_CAVE_TAKE_THE_SEAL_1    object    ShowGuildSeal    GraphicAppearance 	   SetAlpha    IntroSceneToRoadToRuleActive    Timing    Wait   �@   ScriptFunction !   MoveAndRotateEntityToMarkerNamed    QU000_HenchmanMarker_    RoadToRule    CurrentState 	   Creature 
   PlaceNear    @   Debug    CreateEntityAtEntitysPosition    fxscr_roadtorule_hero_teleport        Physics    SetFacingVector    GetFacingVector    fxscr_guild_seal_floor_glow    ParticleEmitter    KillParticleWithFadeOut   @@��L>   WaitForTimeInSeconds ���=���>��?��L?   HideGuildSeal     7                   !  !  !  #  #  #  #  #  $  $  $  $  $  &  &  &  &  &  '  '  '  '  *  *  *  *  +  +  +  +  +  +  ,  ,  ,  ,  ,  ,  .  .  .  .  .  .  /  /  /  /  /  /  /  /  /  /  0  0  0  0  0  0  0  0  1  1  1  1  1  1  2  2  2  2  2  2  2  3  3  3  3  3  4  4  5  5  5  5  5  5  :  :  :  :  :  :  ;  ;  ;  ;  ;  ;  ;  ;  ;  <  <  <  <  <  <  =  =  =  =  =  >  >  >  >  >  >  ?  ?  ?  ?  @  @  A  A  A  A  A  E  G  G  G  G  G  K  K  L  L  L  L  L  L  M  M  M  M  N  N  N  N  N  O  O  O  O  P  P  P  P  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  S  S  S  S  S  S  S  U  U  U  U  U  U  V  V  V  V  V  V  W  W  W  W  W  W  W  W  X  X  X  X  X  X  Y  Y  Y  Y  Y  Z  Z  Z  Z  Z  \  \  \  \  \  \  ]  ]  ]  ]  ^  ^  ^  ^  ^  `  `  `  `  `  `  a  a  a  a  b  b  b  b  b  d  d  d  d  d  d  e  e  e  e  f  f  f  f  f  h  h  h  h  h  h  i  i  i  i  j  j  j  j  j  l  m  o  o  o  o  p  r  t  u  u  v  v  v  v  v  v  w  w  w  w  w  x  x  x  x  z  }    
      self     6     henchman_in_road_to_rule    6  	   henchman    6     enflame_chest    6     chests_opened K   _      hero_guild_seals W   _      chests_opened y   �      henchman_guild_seals �   �      fx �   �      fx �   �       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua "   QU000_TravelToPortalTriggers:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    CHECK_CONDITIONS     	   �  �  �  �  �  �  �  �  �        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua '   QU000_TravelToPortalTriggers:StateEnum �  �        \  2 2t         CHECK_CONDITIONS    WAIT_FOR_MESSAGE        �  �  �  �  �  �        self            ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua $   QU000_TravelToPortalTriggers:Update �  �    �     � � h  9 �~ ��8 4   	~ 
 
 9 2 �  � 2 2    9 2 �  \ \+� �.58  ;?!At (" #�    �~$% 2   B 9& ' 2   ��8( )�~  ��8* +�~   ��8" ,�     ��8-  . 2  /�0�l   ��8-  1�  � ��8  	~2 2-  1�l ��8-  3� � ��84 5�6  ~  nj ��88 9�  ( :�;�  <= 2 ��8$= 2   ��8> ?� 2  @      9A~ �B~ ��8& ' 2    9( )�~   9-  3� �  9* +�~    9" ,�      94 5�6  ~  7	d ��88 C�    ( :�D�  <% 2 s�8  E   	   Gameflow    CurrentChapter 	   Chapters    BrightwallHeroTest 
   coroutine    yield 	   Tutorial     Entity    GetName (   QU000_TravelTrigger_FINAL_TRAVEL_MARKER .   TEXT_QUEST_QU000_FAST_TRAVEL_TO_START_EMOTION    ETutorialType +   TUTORIAL_ROAD_TO_RULE_FAST_TRAVEL_TO_START    Debug    CreateEntityAtEntitysPosition    fxscr_guild_seal_floor_glow '   QU000_FastTravelFX_FINAL_TRAVEL_MARKER %   TEXT_QUEST_QU000_FAST_TRAVEL_EMOTION "   TUTORIAL_ROAD_TO_RULE_FAST_TRAVEL    ExitPortalEmotionTable    Name    RTR_Exit_Portal_Button    GameAction    EGameAction $   GAME_ACTION_GUI_INTERACT_PC_PRESSED    RecordName    EmotionIconLevelExit    Text 	   Holdable    ManuallyIncreasePower    UsePositioningTricks     Trigger    SetAsActive    IsState    CHECK_CONDITIONS    IsLevelLoaded    DemonDoors\RoadToRule    GUI    IsReceiveItemOverlayOpen    Level    IsTransitionAllowed    IsTriggered    ParentQuest    GateOpened_    RoadToRule    CurrentState    TeleportToPortalState    QU000_TravelTrigger_    PlayerIsFastTravelling    GraphicAppearance 	   GetAlpha    GetLocalHero   �?   TutorialManager    DisplayTutorial    Emotion    AddEmotion 	   SetState    WAIT_FOR_MESSAGE    MessageEvents    IsMessageSentTo    LastEmotionMessage    GetID    TeleportToExitPortal    StopTutorial    Close     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �   	   text_tag    �      fx       
   is_posted �   �      message �   �       ]   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU000_RoadToRule.lua 2   QU000_TravelToPortalTriggers:TeleportToExitPortal �       
�     �     ��    	� 4
  ~   9 2 2   9 2  
�l 2  2 
�
�l 2 ��~ � 2 � 2 2  ~   �  !�  ~    �" 2 2  ~ # $
� % 2& '
�( 2) *
�+ 2( 2, 2& '
�- 2 .
�/ 2/ 2/ 2	( 2
& '
�( 20 1
�2 ~ 3 4
�~5 6
�  ~ 0 7
� ~ 5 8
�  ~ & '
�( 29 \,u�<w =
�, 2> ?
�@ A�B 2C 2) *
�+ 2, 2- 2 
� 2 2  ~   � 
 !�	 	 ~    �" 2 2	 	 ~ # $� 	D 2 �E�~& '�D 2  <�F	G 2  H      TutorialManager    StopTutorial 	   Tutorial    GUI    Emotion    Close    ExitPortalEmotionTable    ParentQuest    PlayerIsFastTravelling    Entity    GetName (   QU000_TravelTrigger_FINAL_TRAVEL_MARKER    GetEntityWithName +   QU000_HeroMarker_ESCAPE_CAVE_TAKE_THE_SEAL    marker    QU000_HeroMarker_    TeleportToPortalState    QU000_ExitPortal_ 	   Gameflow    RoadToRule    CurrentState    NO_HERO_MOVE    SoundTools    PlayEventOnHero    SE_SCRIPT_RTR_TELEPORT_OUT    Debug    CreateEntityAtEntitysPosition    fxscr_roadtorule_hero_teleport        GetLocalHero    Physics    SetFacingVector    GetFacingVector    fxscr_guild_seal_floor_glow    ParticleEmitter    KillParticleWithFadeOut    @   Timing    Wait    ?   EnvironmentTheme    BlendToEnvironmentTheme    EnvThemeNuclearTheme       �?   FadeScreenOutToColour   C   ScriptFunction    TeleportPlayerTo    GetPosition 
   coroutine    yield    Player    StartScriptControlMode    SetFacingEntity    StopScriptControlMode    SetDefaultCamera    BlendInSeconds 
   AllowDPad     FadeScreenIn    Sound 
   PlayEvent    QuestManager    HeroEntity    SE_WHITE_ROOM_TELEPORT_IN    WHITEROOM_TELEPORT_IN   @@   ALLOW_HERO_MOVE 	   SetState    CHECK_CONDITIONS     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                	  	  	  	  
  
  
  
  
                                                                                                                                                                                       self     �      exit_marker    �      exit_portal (   �      fx 7   �      fx G   �      fx �   �      fx �   �       S                             
   �   
   �   �   �   �   .  �   7  ~  7  �  �  �     
       k    q  |  q  ~  �  ~  �  �  �  �  �  �  �  �  �  �  �  �  �    �    *    0  F  0  H  [  H  a  u  a  w  �  w  �  �  �  �  �  �  �  �  �  �  �  �  �    �  
  !  
  '  <  '  >  W  >  ]  q  ]  s  �  s  �  �  �  �  �  �  �  r  �  t    t    %    +  6  +  8  :  8  <  ?  <  A  D  A  F  I  F  K  N  K  P  S  P  U  X  U  Z  _  Z  a  d  a  f  i  f  k  n  k  p  s  p  u  x  u  z  }  z    �    �  �  �  �  �  �  �  �  �  �    �    #    %  *  %  /  1  /  4  4  4  4  7  D  7  F  c  F  h  �  h  �  �  �  �  	  �  	  S	  	  U	  w	  U	  y	  �	  y	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  	
  �	  
  
  
  #
  #
  #
  #
  &
  6
  &
  ;
  M
  ;
  R
  R
  R
  R
  U
  Y
  U
  [
  b
  [
  g
  �
  g
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
    �
    <    A  A  A  A  D  H  D  J  R  J  W  �  W  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            	                �  �  �  �  �  �  �  �  �  �  �  �  �  �     �             