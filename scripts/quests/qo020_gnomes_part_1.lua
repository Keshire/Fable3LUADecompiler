LuaQ `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    (main chunk)                 z �     � 2     x    x    x    x    x    x    x    x    x   	 x   
 x     x "   x $   x &   x (   x *   x ,   x .   x 0   x 2   x 4   x 6   x 8   x :   x <   x >   x @   x B   x D   x F   x H   x J    x L  ! x N  " x P   ) �* 2  * # x  * $ x V * % x X   ) �- 2  - & x  - ' x V - ( x X - ) x \   ) �/ 2  / * x  / + x V / , x X / - x \   ) �0 2  0 . x  0 / x V 0 0 x X   ) �1 2  1 1 x  1 2 x V 1 3 x X   ) �2 2  2 4 x  2 5 x V 2 6 x X 2 7 x f  8 x h   ) �5 2  5 9 x  5 : x V 5 ; x X   6 �7 2  7 < x  7 = x V 7 > x p   6 �9 2  9 ? x  9 @ x V 9 A x p   ) �: 2  : B x  : C x V : D x p   ) �; 2  ; E x  ; F x V ; G x p  H x x   ) �= 2  = I x  = J x V = K x p  >      module    package    seeall    QuestManager    NewQuestQuestThread    QO020_Gnomes_Part_1    Init    InitialiseObjectiveTables    State_MEET_BRIAN_SkipTo    State_MEET_BRIAN_Main !   State_SEARCH_FOR_GARGOYLE_SkipTo    State_SEARCH_FOR_GARGOYLE_Main    State_RETURN_TO_BRIAN_SkipTo    State_RETURN_TO_BRIAN_Main    State_PLACE_GARGOYLE_SkipTo    State_PLACE_GARGOYLE_Main    State_BRIAN_OUTRO_SkipTo    State_BRIAN_OUTRO_Main     State_GARGOYLE_AWAKENING_SkipTo    State_GARGOYLE_AWAKENING_Main    State_GNOMES_ALIVE_SkipTo    State_GNOMES_ALIVE_Main    InitialiseMainLayers    StartAmbushThread    TeleportToPosition    KyleAnimManager    MakeEyesGlow    KillEyeGlow    MakeGargoyleEyesGlow    KillGargoyleEyeGlow    GargoyleFixed    GnomeFixed_1    GnomeFixed_2    GnomeFixed_3    GnomeFixed_4    GnomeFixedOminous_1    GnomeFixedOminous_2    GnomeFixedOminous_3    GnomesLeftFixed    GnomesRightFixed    OnExit    NewEntityThread    QO020_Brian 
   StateEnum    CustomUpdate    QO020_Kyle    OnTerminated 
   QO020_Stu    QO020_CarriageCorpse    QO020_PickupableGargoyle    QO020_PlacedGargoyle    PreOnLevelUnload    ShootLightningBolts    QO020_GargoylePlinth    NewQuestThread     QO020_NiceGnomeWaitaroundThread    Update    QO020_RenegadeAmbushThread !   QO020_Trigger_BrianReturnTrigger    QO020_RenegadeAmbushTrigger    GetNearestGnomeToCamera    QO090_GargoyleGlow L   `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO020_Gnomes_Part_1:Init 
   +     	D    ~ \� \ 2t       2  2  2  2  2  2  2  2  2  2  2 2 2 q 2 l ��r         StartQuestSuspensionCheckThread    StartQuest    unlock_quest    activate_gossip_label    QO020_GnomesBefore    MakeGargoylePickupable     KyleKilled 
   StuKilled    KyleIsStanding    BlendToSpookyTheme    BeginAmbush    StartNewEntityThread    QO020_Brian    QO020_Kyle 
   QO020_Stu    QO020_PlacedGargoyle    QO020_PickupableGargoyle    QO020_GargoylePlinthMarker    QO020_GargoylePlinth    QO020_PlaceGargoyleTrigger !   QO020_Trigger_BrianReturnTrigger    QO020_RenegadeAmbushTrigger    QO020_RenegadeApproachTrigger    QO090_GargoyleGlow   �?  @@   QO020_CarriageDriverCorpse_    QO020_CarriageCorpse     D                                                                                                       !   !   !   !   "   "   "   "   #   #   #   #   $   $   $   $   %   %   %   %   &   &   &   &   '   '   '   '   (   (   (   (   (   (   '   +         self     C      (for index) ;   C      (for limit) ;   C      (for step) ;   C      i <   B       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua .   QO020_Gnomes_Part_1:InitialiseObjectiveTables -   `     	A     \ 2 2 2 2 2 2t    \      � \
�      � \�%      � \�      � \
�%      � \�%      � \9�;      
   Objective    CreateEnum    MEET_BRIAN    RETURN_KYLE    FIND_ARTEFACT    RETURN_ARTEFACT    PLACE_GARGOYLE    FINISH    QuestObjectives    new_entity_name    QO020_MeetBrianMarker    objective_level    Albion\BrightwallVillage    travel_marker    Travel_BWVLibrary 
   bc_radius   @@   QO020_KyleObjectiveMarker    new_tag    TEXT_QUEST_QO020_OBJECTIVE_10    Albion\MistpeakValley   `A   QO020_FindGargoyleMarker    ?   TEXT_QUEST_QO020_OBJECTIVE_20    QO020_GargoylePlinth    TEXT_QUEST_QO020_OBJECTIVE_30    @   remove_entity_name    remove_tag     A   .   .   0   1   2   3   4   6   6   /   6   8   8   9   9   9   9   ;   <   =   >   ?   @   @   @   @   B   C   D   E   F   G   G   G   G   I   J   K   L   M   M   M   M   O   P   Q   R   S   T   T   T   T   V   W   X   Y   Z   [   [   [   [   ]   ^   _   `         self     @       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua ,   QO020_Gnomes_Part_1:State_MEET_BRIAN_SkipTo f   l          � � 2      
   Inventory    RemoveAllItemsOfType    QuestManager    HeroEntity    QO020_Gargoyle    PlayerHasGargoyle         h   h   h   h   h   h   j   l         self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua *   QO020_Gnomes_Part_1:State_MEET_BRIAN_Main n            ~~ 2 � 2    �  9 	�~ ��8
 � �    2        InitialiseMainLayers    InitialiseObjectiveTables    UpdateObjective    MEET_BRIAN    ScriptFunction    SetExclusionZoneAsActive    QO020_ExclusionZone    FinishedIntroCutscene 
   coroutine    yield    QuestTracker    SetAsActive    QuestManager    HeroEntity 
   QuestName    RETURN_KYLE        p   p   q   q   s   s   s   u   u   u   u   u   w   w   w   x   x   x   x   {   {   {   {   {   {   {   }   }   }            self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua 5   QO020_Gnomes_Part_1:State_SEARCH_FOR_GARGOYLE_SkipTo �   �         ~~~  � �	     
      State_MEET_BRIAN_SkipTo    InitialiseMainLayers    InitialiseObjectiveTables    FinishedIntroCutscene    QuestTracker    SetAsActive    QuestManager    HeroEntity 
   QuestName        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua 3   QO020_Gnomes_Part_1:State_SEARCH_FOR_GARGOYLE_Main �   �     -     \ \� \� \�t	~
   �  9 �~ ��8 2 � � 2 d  9 �~ ��8 + 2        UpdateManyManagedLayers    layer_name    QO020_GnomesQuestAccepted    active    tracked     Layer_CreatureGenerator_MPV_Mid     QO020_PickedUpGargoyleLayer    StartAmbushThread    MakeGargoylePickupable 
   coroutine    yield    UpdateObjective    FIND_ARTEFACT 
   Inventory    GetNumberOfItemsOfType    QuestManager    HeroEntity    QO020_Gargoyle   �?   PlayerHasGargoyle    RETURN_ARTEFACT     -   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     ,       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua 1   QO020_Gnomes_Part_1:State_RETURN_TO_BRIAN_SkipTo �   �         ~ � � 2 	 2  
   !   State_SEARCH_FOR_GARGOYLE_SkipTo 
   Inventory    AddItemOfType    QuestManager    HeroEntity    QO020_Gargoyle    PlayerHasGargoyle    UpdateObjective    RETURN_ARTEFACT        �   �   �   �   �   �   �   �   �   �   �   �   �         self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua /   QO020_Gnomes_Part_1:State_RETURN_TO_BRIAN_Main �   �           2   9 �~ ��8 \�
   �  9 �~ ��8 2        IsLevelLoaded    Albion\BrightwallVillage 
   coroutine    yield    UpdateManagedLayer    layer_name     Layer_CreatureGenerator_MPV_Mid    active    tracked     ReturnedToBrian    UpdateObjective    PLACE_GARGOYLE        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua 0   QO020_Gnomes_Part_1:State_PLACE_GARGOYLE_SkipTo �   �         ~ 2        State_RETURN_TO_BRIAN_SkipTo    UpdateObjective    PLACE_GARGOYLE        �   �   �   �   �   �         self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua .   QO020_Gnomes_Part_1:State_PLACE_GARGOYLE_Main �   �            �  9 �~ ��8        GargoylePlaced 
   coroutine    yield        �   �   �   �   �   �   �   �         self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua -   QO020_Gnomes_Part_1:State_BRIAN_OUTRO_SkipTo �   �         ~        State_PLACE_GARGOYLE_SkipTo        �   �   �         self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua +   QO020_Gnomes_Part_1:State_BRIAN_OUTRO_Main �   �          2 \� 	�
 � 2        UpdateObjective    FINISH    UpdateManagedLayer    layer_name    QO020_PlacedGargoyleLayer    active    tracked 
   Inventory    RemoveAllItemsOfType    QuestManager    HeroEntity    QO020_Gargoyle        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua 4   QO020_Gnomes_Part_1:State_GARGOYLE_AWAKENING_SkipTo    
    	    ~ \�	        State_BRIAN_OUTRO_SkipTo    UpdateManagedLayer    layer_name    QO020_PlacedGargoyleLayer    active    tracked     	                   
        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua 2   QO020_Gnomes_Part_1:State_GARGOYLE_AWAKENING_Main              �  9 �~ ��8 ~    
�          GnomesAlive 
   coroutine    yield     QO020_NiceGnomeWaitaroundThread    new    ParentQuest    StartNewThread                                                self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua .   QO020_Gnomes_Part_1:State_GNOMES_ALIVE_SkipTo   "        ~  ~         State_GARGOYLE_AWAKENING_SkipTo    GnomesAlive    GnomesCutsceneFinished    InitialiseMainLayers                 !  !  "        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua ,   QO020_Gnomes_Part_1:State_GNOMES_ALIVE_Main $  H    @       �  9 �~ ��8 � 2    9 �~ ��8 \�
 \ 2t \ 2t ���+� �~    9 �~ ��8 1  2    9 �~ ��8 � 2   ; =�        GnomesSpoken 
   coroutine    yield    ScriptFunction     IsPerformingInteractiveCutscene    QO020_BrianOutroFinal    CompleteQuest    show_epilogue_screen    set_epilogue_tag    TEXT_QUEST_QO020_EPILOGUE    set_epilogue_image    QO020_Epilogue_Screen_Image    activate_gossip_label    QO020_GnomesAfter    deactivate_gossip_label    QO020_GnomesBefore 	   Gameflow    RoadToRule 	   Optional    GnomesBrian 	   complete    GUI    IsEpilogueScreenVisible    QuestComplete    IsLevelLoaded    Albion\BrightwallVillage    SetExclusionZoneAsActive    QO020_ExclusionZone    QuestThreadCanEnd    GameflowPositionUpdated     @   &  &  &  '  '  '  '  *  *  *  *  *  *  +  +  +  +  .  .  0  1  2  3  3  3  3  4  4  4  4  /  8  8  8  8  8  :  :  :  :  :  ;  ;  ;  ;  >  @  @  @  @  @  A  A  A  A  D  D  D  D  D  F  G  G  H        self     ?       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua )   QO020_Gnomes_Part_1:InitialiseMainLayers Q  W         \�        UpdateManagedLayer    layer_name    QO020_Gnomes_Part_1    active    tracked        R  R  S  T  U  R  W        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua &   QO020_Gnomes_Part_1:StartAmbushThread ]  b    
    ~      �           RenegadeAmbushThread    QO020_RenegadeAmbushThread    new    ParentQuest    StartNewThread     
   _  _  _  _  `  `  a  a  a  b        self     	       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua '   QO020_Gnomes_Part_1:TeleportToPosition d  i         2 2 �  ~         GetEntityWithName    QO020_BrianTeleportMarker    marker    Physics    TeleportToPosition    GetPosition        f  f  f  f  g  g  g  g  g  g  i        self     
      entity     
      teleport_mark    
       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua $   QO020_Gnomes_Part_1:KyleAnimManager k  m           �          KyleIsStanding        l  l  l  m        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua !   QO020_Gnomes_Part_1:MakeEyesGlow o  v    	!       9 ~    9 � 2 2  �   2 2
 � 2	 2  �  
 2 2
        IsAlive    Debug    CreateEntityAtEntitysPosition    FX_Hero_Will_Eye    eye_fx_left    ObjectAttachment 
   AddEntity 9   Character.FX.Particle.Effect_1.fxcre_shadow_balv_eye.par        eye_fx_right ;   Character.FX.Particle.Effect_1.fxcre_shadow_beetle_eye.par     !   p  p  p  p  p  p  q  q  q  q  q  q  r  r  r  r  r  r  r  s  s  s  s  s  s  t  t  t  t  t  t  t  v        self            entity            eye_fx_left           eye_fx_right            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua     QO020_Gnomes_Part_1:KillEyeGlow x  �    *     2   % 9~   ! 9 �  2 2    9~    9 �   �  2 2    9	~    9 
�    	     �?   IsAlive    ObjectAttachment    GetEntityAttachedToDummy 9   Character.FX.Particle.Effect_1.fxcre_shadow_balv_eye.par        ParticleEmitter    KillParticleWithFadeOut ;   Character.FX.Particle.Effect_1.fxcre_shadow_beetle_eye.par     *   y  {  {  {  {  {  {  |  |  |  |  |  |  }  }  }  }  }  }  ~  ~  ~  ~  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     )      entity     )   
   fade_time    )      eye_fx_left    )      eye_fx_right    )       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua )   QO020_Gnomes_Part_1:MakeGargoyleEyesGlow �  �    
+      ' 9 ~   # 9 � 2 2 
�  2 2  	 
�   2 2
 � 2 2 �  2	 2  	 
�   2 2
        IsAlive    Debug    CreateEntityAtPosition    FX_Hero_Will_Eye    eye_fx_left    GraphicAppearance    GetDummyObjectPosition (   Prop.FX.Particle.Effect_1.L_GargoyleEYE        ObjectAttachment 
   AddEntity    eye_fx_right (   Prop.FX.Particle.Effect_1.R_GargoyleEYE     +   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     *      entity     *      eye_fx_left    *      eye_fx_right #   *       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua (   QO020_Gnomes_Part_1:KillGargoyleEyeGlow �  �    *     2   % 9~   ! 9 �  2 2    9~    9 �   �  2 2    9	~    9 
�    	     �?   IsAlive    ObjectAttachment    GetEntityAttachedToDummy (   Prop.FX.Particle.Effect_1.L_GargoyleEYE        ParticleEmitter    KillParticleWithFadeOut (   Prop.FX.Particle.Effect_1.R_GargoyleEYE     *   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     )      entity     )   
   fade_time    )      eye_fx_left    )      eye_fx_right    )       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua "   QO020_Gnomes_Part_1:GargoyleFixed �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 �C=�+B�g�C   Focus �kC\/B`e�C   FOV   �B   BlendInSeconds   �A       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua !   QO020_Gnomes_Part_1:GnomeFixed_1 �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 �3C�v(B���C   Focus ��C�}+B�r�C   FOV   �B   BlendInSeconds        DOFStrength        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua !   QO020_Gnomes_Part_1:GnomeFixed_2 �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 Cu(BE�C   Focus #C
�'BP=�C   FOV   �B   BlendInSeconds        DOFStrength        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua !   QO020_Gnomes_Part_1:GnomeFixed_3 �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 �cC�RBZ�C   Focus �lC�IB�C   FOV   �B   BlendInSeconds        DOFStrength        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua !   QO020_Gnomes_Part_1:GnomeFixed_4 �  �         \  2 2 2  2 2	 2!        SetFixedCamera 	   Position 	   CVector3 �xC�!8BN�C   Focus ��Cs�;B��C   FOV   �B   BlendInSeconds        BlendOutSeconds   �A   DOFStrength        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua (   QO020_Gnomes_Part_1:GnomeFixedOminous_1 �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 'C
�'B�C   Focus �
C;_'B� �C   FOV  �B   BlendInSeconds        DOFStrength        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua (   QO020_Gnomes_Part_1:GnomeFixedOminous_2 �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 LwC��-B�#�C   Focus �;C�Q0B\�C   FOV  �B   BlendInSeconds        DOFStrength        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua (   QO020_Gnomes_Part_1:GnomeFixedOminous_3 �  �         \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 h�Cd�B�y�C   Focus `C'1Bz�C   FOV  �B   BlendInSeconds        DOFStrength        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua $   QO020_Gnomes_Part_1:GnomesLeftFixed �           \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 �C��,B���C   Focus PC?�,BH��C   FOV   �B   BlendInSeconds        DOFStrength        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     �          self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua %   QO020_Gnomes_Part_1:GnomesRightFixed            \  2 2 2  2 2	 2        SetFixedCamera 	   Position 	   CVector3 ^:C\'B値C   Focus ��C��*B�|�C   FOV   �B   BlendInSeconds        DOFStrength                                    	  
              self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO020_Gnomes_Part_1:OnExit       	     
\ \� \� \� \� \	�
t  
      UpdateManyManagedLayers    layer_name    QO020_Gnomes_Part_1    active     tracked    QO020_GnomesQuestAccepted    QO020_PickedUpGargoyleLayer    QO020_PlacedGargoyleLayer    QO020_GnomeLayer                                                                self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO020_Brian:Init '  ,    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState 	   RUN_ONCE     	   (  (  (  (  (  *  *  *  ,        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO020_Brian:StateEnum .  ?        \  2 2 2 2 2 2 2	 2
 2	 2
 2 2 2t      	   RUN_ONCE    SETUP    TALKING_TO_GNOMES    INTRO    WAIT_FOR_RETURN    RETURN_CUTSCENE    WAIT_FOR_GARGOYLE_PLACEMENT    OUTRO    AWAIT_GNOMES    PREPARE_CHOIR    WAIT_FOR_QUEST_COMPLETE    GNOME_CHOIR    END_THREAD        /  1  2  3  4  5  6  7  8  9  :  ;  <  >  >  >  ?        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO020_Brian:CustomUpdate D  �    f    �    �     2 2 	�~
 2   Y 9  �  �� h  9     2 ��8  �  �� h  9     2 ��8  �  �� h  9     2 ��8  �  �� h  9     2 ��8  �  �� h  9     2 ��8  �  �� h  9 2 ��8 2 ��8
 2    9 � ~   �  ! 2 ��8
! 2    9"   # $�% 2   �8& \(O�*S  x   V, 2 s�8
, 2   , 9- 2. /�~     90 21 \3e�5i7m \r�;u=yp   �|   W�8  @�A B� \  �@�@�G�& \HO� x   V 2 A�8
 2    9& \IO� x   V  J�  � 1�8     2 )�8
 2    9& \IO� x   V  K�  � �8 2 �8
 2    9  L� �  9& \MO� xV& \NO� xV ��8A B� \  �@�G�G� 2 ��8
 2    9& \OO� x   V  @��Q 2 ��8
Q 2    9  R�  � ��8 2 ��8
 2    9  R�  � ��8& \SO� x   VA B� \  �@�@�G�  @��U 2 ��8
U 2   $ 9  V�  � ��8 2 2 �YZ 2 2 � \�^ 2 2 �]    � 	 9]  _~    9` a�]   b 2 ��8
b 2   �9]    � �9]  _~   �9c   �  9` d�]     9& \eO� x   V l�8W    � �9W  _~   �9[   \ � 9A f�  W  A g�  h 2 
4  4  i X   z 9j k� 	l 2 \  9j j� 	m 2
n 
o�  
 j 9 p  9j j� 	q 2
n 
o�  
 _ 9 r  9j j� 	s 2
n 
o�  
 T 9 t  9j j� 	u 2
n 
o�  
 I 9 7  9j j� 	v 2
n 
o�  
 > 9 w  9j j� 	x 2
n 
o�  
 3 9 y  9j j� 	z 2
n 
o�  
 ( 9 {  9j j� 	| 2
n 
o�  
  9 }  9j j� 	~ 2
n 
o�  
  9   9j j� 	� 2
n 
o�  
  9j j� 	� 2
n 
o�  
  ��8j j�W  � 2n o
�  
j ��W      9 	�~ ��8 �9[   p � 9A g�  � 2 
4  4  i X   z 9j k� 	l 2 \  9j j� 	� 2
n 
o�  
 j 9 p  9j j� 	� 2
n 
o�  
 _ 9 r  9j j� 	� 2
n 
o�  
 T 9 t  9j j� 	� 2
n 
o�  
 I 9 7  9j j� 	� 2
n 
o�  
 > 9 w  9j j� 	� 2
n 
o�  
 3 9 y  9j j� 	� 2
n 
o�  
 ( 9 {  9j j� 	� 2
n 
o�  
  9 }  9j j� 	� 2
n 
o�  
  9   9j j� 	� 2
n 
o�  
  9j j� 	� 2
n 
o�  
  ��8j j�W  � 2n o
�  
j ��W     `9 	�~ ��8 [9[   r � 9� 2 2    9_~    9A f�   A g�  � 2 4  4	  i X   z 9j k�	 
l 2 \  9j j�	 
� 2n o�  
 j 9 p  9j j�	 
� 2n o�  
 _ 9 r  9j j�	 
� 2n o�  
 T 9 t  9j j�	 
� 2n o�  
 I 9 7  9j j�	 
� 2n o�  
 > 9 w  9j j�	 
� 2n o�  
 3 9 y  9j j�	 
� 2n o�  
 ( 9 {  9j j�	 
� 2n o�  
  9 }  9j j�	 
� 2n o�  
  9   9j j�	 
� 2n o�  
  9j j�	 
� 2n o�  
  ��8j j�W  � 2n o�  
j ��W     �9 	�~ ��8 �9[   t � 9A g�  � 2 
4  4  i X   z 9j k� 	l 2 \  9j j� 	� 2
n 
o�  
 j 9 p  9j j� 	� 2
n 
o�  
 _ 9 r  9j j� 	� 2
n 
o�  
 T 9 t  9j j� 	� 2
n 
o�  
 I 9 7  9j j� 	� 2
n 
o�  
 > 9 w  9j j� 	� 2
n 
o�  
 3 9 y  9j j� 	� 2
n 
o�  
 ( 9 {  9j j� 	� 2
n 
o�  
  9 }  9j j� 	� 2
n 
o�  
  9   9j j� 	� 2
n 
o�  
  9j j� 	� 2
n 
o�  
  ��8j j�W  � 2n o
�  
j ��W     9 	�~ ��8 9[   7 � 9A g�  � 2 
4  4  i X   z 9j k� 	l 2 \  9j j� 	� 2
n 
o�  
 j 9 p  9j j� 	� 2
n 
o�  
 _ 9 r  9j j� 	� 2
n 
o�  
 T 9 t  9j j� 	� 2
n 
o�  
 I 9 7  9j j� 	� 2
n 
o�  
 > 9 w  9j j� 	� 2
n 
o�  
 3 9 y  9j j� 	� 2
n 
o�  
 ( 9 {  9j j� 	� 2
n 
o�  
  9 }  9j j� 	� 2
n 
o�  
  9   9j j� 	� 2
n 
o�  
  9j j� 	� 2
n 
o�  
  ��8j j�W  � 2n o
�  
j ��W     q9 	�~ ��8 l9[   w � 9A f�  W  A g�  � 2 
4  4  Y� 2 2i   z 9j k�	 
l 2 \  9j j�	 
� 2n o�  
 j 9 p  9j j�	 
� 2n o�  
 _ 9 r  9j j�	 
� 2n o�  
 T 9 t  9j j�	 
� 2n o�  
 I 9 7  9j j�	 
� 2n o�  
 > 9 w  9j j�	 
� 2n o�  
 3 9 y  9j j�	 
� 2n o�  
 ( 9 {  9j j�	 
� 2n o�  
  9 }  9j j�	 
� 2n o�  
  9   9j j�	 
� 2n o�  
  9j j�	 
� 2n o�  
  ��8j j�W  � 2n o�  
j ��W     � 9 	�~ ��8 � 9[   y � 9� 2 2    9_~    9A f�   A g�  � 2 4  4	  Y� 2 2i   z 9	j 	k�
 l 2	 \  9	j 	j�
 � 2n o�  	
 j 9 p  9	j 	j�
 � 2n o�  	
 _ 9 r  9	j 	j�
 � 2n o�  	
 T 9 t  9	j 	j�
 � 2n o�  	
 I 9 7  9	j 	j�
 � 2n o�  	
 > 9 w  9	j 	j�
 � 2n o�  	
 3 9 y  9	j 	j�
 � 2n o�  	
 ( 9 {  9	j 	j�
 � 2n o�  	
  9 }  9	j 	j�
 � 2n o�  	
  9   9	j 	j�
 � 2n o�  	
  9	j 	j�
 � 2n o�  	
  ��8j j�W  � 2n o�  
j ��W      9 	�~ ��8  9[   {  9A g�  � 2 
4  4   l�� ��\ 2[  \D � ��8 2 2 �YZ 2 2 � ��8^ 2 2 � ��8
� 2   ��8 ��8  �      Health    SetAsInvulnerable    Entity    PhysicsCharacter    SetAsPushableByHero    GetEntityWithName    QO020_GnomeTalkMarker    marker 
   coroutine    yield    IsState 	   RUN_ONCE    ParentQuest    InitialState    States    GNOMES_ALIVE    TeleportToPosition 	   SetState    PREPARE_CHOIR    GARGOYLE_AWAKENING    OUTRO    BRIAN_OUTRO    PLACE_GARGOYLE    WAIT_FOR_GARGOYLE_PLACEMENT    RETURN_TO_BRIAN    RETURN_CUTSCENE    SEARCH_FOR_GARGOYLE    WAIT_FOR_RETURN    SETUP    QuestTracker    SetQuestGiver    GetLocalHero 
   QuestName    TALKING_TO_GNOMES    IsDistanceBetweenThingsUnder    QuestManager    HeroEntity   HB   PlayCutscene 	   Cutscene    QO020_BrianApproachWaitaround    PlayerDistance   zD   UntilCondition    INTRO    QO020_BrianIntro 	   Province    IsHeroRuler    QO020_BrianIntro_Ruler    ShowToasterBox 	   box_text    TEXT_QUEST_QO020_TOASTER_10 
   box_title    TEXT_QUEST_QO020_NAME    accept_radius   �@   cutscene_table    intro_scene    wait_around_scene    QO020_BrianIntroWaitaround    TriggerArea    QO020_Trigger_BrianCutscene    quest_name    FinishedIntroCutscene    ScriptFunction    StopCutscene    entity    instant    wait    let_dialogue_finish     QO020_BrianAccepted    QO020_BrianAcceptedWaitaround    PlayerHasGargoyle    ReturnedToBrian    GargoylePlaced    QO020_ReturnToBrian    QO020_BrianReturnedWaitaround    QO020_BrianOutroStart    MakeGargoyleGlow    AWAIT_GNOMES    GnomesCutsceneFinished    QO020_BrianOutroFinal    GnomesSpoken    WAIT_FOR_QUEST_COMPLETE    QuestComplete    GnomeLeader    Gnomes     GetAllEntitiesWithNameIncluding    QO020_GnomeTalkMarker_    ChorusCounter   �?   ChoirTrigger    QO020_Trigger_GnomeChoir    IsAlive    Trigger    SetAsActive    GNOME_CHOIR    Interacted    IsTriggered    QO020_BrianOutroWaitaround    TurnToFaceEntity    SayLine $   TEXT_QUEST_QO020_BRIAN_SINGALONG_10    ipairs    Talk    StopTalking     &   TEXT_QUEST_QO020_BRIAN_SINGALONG_20_A    EGroupSelectionMethod    GROUP_SELECT_NONE    @&   TEXT_QUEST_QO020_BRIAN_SINGALONG_20_B   @@&   TEXT_QUEST_QO020_BRIAN_SINGALONG_20_C   �@&   TEXT_QUEST_QO020_BRIAN_SINGALONG_20_D &   TEXT_QUEST_QO020_BRIAN_SINGALONG_20_E   �@&   TEXT_QUEST_QO020_BRIAN_SINGALONG_20_F   �@&   TEXT_QUEST_QO020_BRIAN_SINGALONG_20_G    A&   TEXT_QUEST_QO020_BRIAN_SINGALONG_20_H   A&   TEXT_QUEST_QO020_BRIAN_SINGALONG_20_I    A&   TEXT_QUEST_QO020_BRIAN_SINGALONG_20_J &   TEXT_QUEST_QO020_BRIAN_SINGALONG_20_K $   TEXT_QUEST_QO020_BRIAN_SINGALONG_20 
   IsTalking $   TEXT_QUEST_QO020_BRIAN_SINGALONG_30 &   TEXT_QUEST_QO020_BRIAN_SINGALONG_40_A &   TEXT_QUEST_QO020_BRIAN_SINGALONG_40_B &   TEXT_QUEST_QO020_BRIAN_SINGALONG_40_C &   TEXT_QUEST_QO020_BRIAN_SINGALONG_40_D &   TEXT_QUEST_QO020_BRIAN_SINGALONG_40_E &   TEXT_QUEST_QO020_BRIAN_SINGALONG_40_F &   TEXT_QUEST_QO020_BRIAN_SINGALONG_40_G &   TEXT_QUEST_QO020_BRIAN_SINGALONG_40_H &   TEXT_QUEST_QO020_BRIAN_SINGALONG_40_I &   TEXT_QUEST_QO020_BRIAN_SINGALONG_40_J &   TEXT_QUEST_QO020_BRIAN_SINGALONG_40_K $   TEXT_QUEST_QO020_BRIAN_SINGALONG_40    QO020_GnomeLookAt_Left $   TEXT_QUEST_QO020_BRIAN_SINGALONG_50 &   TEXT_QUEST_QO020_BRIAN_SINGALONG_60_A &   TEXT_QUEST_QO020_BRIAN_SINGALONG_60_B &   TEXT_QUEST_QO020_BRIAN_SINGALONG_60_C &   TEXT_QUEST_QO020_BRIAN_SINGALONG_60_D &   TEXT_QUEST_QO020_BRIAN_SINGALONG_60_E &   TEXT_QUEST_QO020_BRIAN_SINGALONG_60_F &   TEXT_QUEST_QO020_BRIAN_SINGALONG_60_G &   TEXT_QUEST_QO020_BRIAN_SINGALONG_60_H &   TEXT_QUEST_QO020_BRIAN_SINGALONG_60_I &   TEXT_QUEST_QO020_BRIAN_SINGALONG_60_J &   TEXT_QUEST_QO020_BRIAN_SINGALONG_60_K $   TEXT_QUEST_QO020_BRIAN_SINGALONG_60 $   TEXT_QUEST_QO020_BRIAN_SINGALONG_70 &   TEXT_QUEST_QO020_BRIAN_SINGALONG_80_A &   TEXT_QUEST_QO020_BRIAN_SINGALONG_80_B &   TEXT_QUEST_QO020_BRIAN_SINGALONG_80_C &   TEXT_QUEST_QO020_BRIAN_SINGALONG_80_D &   TEXT_QUEST_QO020_BRIAN_SINGALONG_80_E &   TEXT_QUEST_QO020_BRIAN_SINGALONG_80_F &   TEXT_QUEST_QO020_BRIAN_SINGALONG_80_G &   TEXT_QUEST_QO020_BRIAN_SINGALONG_80_H &   TEXT_QUEST_QO020_BRIAN_SINGALONG_80_I &   TEXT_QUEST_QO020_BRIAN_SINGALONG_80_J &   TEXT_QUEST_QO020_BRIAN_SINGALONG_80_K $   TEXT_QUEST_QO020_BRIAN_SINGALONG_80 $   TEXT_QUEST_QO020_BRIAN_SINGALONG_90 '   TEXT_QUEST_QO020_BRIAN_SINGALONG_100_A '   TEXT_QUEST_QO020_BRIAN_SINGALONG_100_B '   TEXT_QUEST_QO020_BRIAN_SINGALONG_100_C '   TEXT_QUEST_QO020_BRIAN_SINGALONG_100_D '   TEXT_QUEST_QO020_BRIAN_SINGALONG_100_E '   TEXT_QUEST_QO020_BRIAN_SINGALONG_100_F '   TEXT_QUEST_QO020_BRIAN_SINGALONG_100_G '   TEXT_QUEST_QO020_BRIAN_SINGALONG_100_H '   TEXT_QUEST_QO020_BRIAN_SINGALONG_100_I '   TEXT_QUEST_QO020_BRIAN_SINGALONG_100_J '   TEXT_QUEST_QO020_BRIAN_SINGALONG_100_K %   TEXT_QUEST_QO020_BRIAN_SINGALONG_100 %   TEXT_QUEST_QO020_BRIAN_SINGALONG_110    QO020_GnomeTalkMarker_Right '   TEXT_QUEST_QO020_BRIAN_SINGALONG_120_A '   TEXT_QUEST_QO020_BRIAN_SINGALONG_120_B '   TEXT_QUEST_QO020_BRIAN_SINGALONG_120_C '   TEXT_QUEST_QO020_BRIAN_SINGALONG_120_D '   TEXT_QUEST_QO020_BRIAN_SINGALONG_120_E '   TEXT_QUEST_QO020_BRIAN_SINGALONG_120_F '   TEXT_QUEST_QO020_BRIAN_SINGALONG_120_G '   TEXT_QUEST_QO020_BRIAN_SINGALONG_120_H '   TEXT_QUEST_QO020_BRIAN_SINGALONG_120_I '   TEXT_QUEST_QO020_BRIAN_SINGALONG_120_J '   TEXT_QUEST_QO020_BRIAN_SINGALONG_120_K %   TEXT_QUEST_QO020_BRIAN_SINGALONG_120 %   TEXT_QUEST_QO020_BRIAN_SINGALONG_130    QO020_GnomeTalkMarker_Left '   TEXT_QUEST_QO020_BRIAN_SINGALONG_140_A '   TEXT_QUEST_QO020_BRIAN_SINGALONG_140_B '   TEXT_QUEST_QO020_BRIAN_SINGALONG_140_C '   TEXT_QUEST_QO020_BRIAN_SINGALONG_140_D '   TEXT_QUEST_QO020_BRIAN_SINGALONG_140_E '   TEXT_QUEST_QO020_BRIAN_SINGALONG_140_F '   TEXT_QUEST_QO020_BRIAN_SINGALONG_140_G '   TEXT_QUEST_QO020_BRIAN_SINGALONG_140_H '   TEXT_QUEST_QO020_BRIAN_SINGALONG_140_I '   TEXT_QUEST_QO020_BRIAN_SINGALONG_140_J '   TEXT_QUEST_QO020_BRIAN_SINGALONG_140_K %   TEXT_QUEST_QO020_BRIAN_SINGALONG_140 %   TEXT_QUEST_QO020_BRIAN_SINGALONG_150    Timing    Wait    END_THREAD 	   `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua     n  n    	        @� � 2  ,           IsDistanceBetweenThingsUnder    Entity    QuestManager    HeroEntity   �@    	   n  n  n  n  n  n  n  n  n            self `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua     �  �    	        @� ~ 2  ,           IsDistanceBetweenThingsOver    Entity    GetLocalHero   �A    	   �  �  �  �  �  �  �  �  �            self `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua     �  �          @   �  �          ParentQuest    PlayerHasGargoyle        �  �  �  �  �            self `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua     �  �          @   �  �          ParentQuest    ReturnedToBrian        �  �  �  �  �            self `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua     �  �             � � 2    9           
   Inventory    GetNumberOfItemsOfType    QuestManager    HeroEntity    QO020_Gargoyle            �  �  �  �  �  �  �  �  �  �  �  �          `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua     �  �             � � 2    9           
   Inventory    GetNumberOfItemsOfType    QuestManager    HeroEntity    QO020_Gargoyle            �  �  �  �  �  �  �  �  �  �  �  �          `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua     �  �          @   �  �          ParentQuest    QuestComplete        �  �  �  �  �            self `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua     �  �          @   �  �          ParentQuest    QuestComplete        �  �  �  �  �            self `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua     �  �    	        @� ~ 2  ,           IsDistanceBetweenThingsUnder    Entity    GetLocalHero   �A    	   �  �  �  �  �  �  �  �  �            self f  F  F  F  F  F  G  G  G  G  G  I  I  I  I  L  L  L  N  N  N  N  N  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  S  S  S  S  T  T  T  T  T  T  T  U  U  U  U  V  V  V  V  W  W  W  W  W  W  W  X  X  X  X  Y  Y  Y  Y  Z  Z  Z  Z  Z  Z  Z  [  [  [  [  \  \  \  \  ]  ]  ]  ]  ]  ]  ]  ^  ^  ^  ^  _  _  _  _  `  `  `  `  `  `  `  a  a  a  a  c  c  c  d  f  f  f  f  f  h  h  h  h  h  h  h  h  i  i  i  i  k  k  k  k  k  m  m  m  m  m  m  m  m  n  n  n  n  n  n  n  n  o  o  o  p  r  r  r  r  r  t  v  v  v  v  v  w  z  z  |  }  ~    �  �  �  �  �  �  �  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                	  	  	  	  	  	  	  	  	  
  
                                                                                                      �                                                                                                            !  !  !  !  !  "  "  #  #  #  #  #  #  #  #  #  $  $  %  %  %  %  %  %  %  %  %  &  &  '  '  '  '  '  '  '  '  '  (  (  )  )  )  )  )  )  )  )  )  *  *  +  +  +  +  +  +  +  +  +  ,  ,  -  -  -  -  -  -  -  -  -  .  .  /  /  /  /  /  /  /  /  /  0  0  1  1  1  1  1  1  1  1  1  2  2  3  3  3  3  3  3  3  3  3  4  4  5  5  5  5  5  5  5  5  5  7  7  7  7  7  7  7  7     8  :  :  :  :  :  :  :  :  ;  ;  ;  ;  ;  ;  <  <  <  <  =  >  >  >  ?  ?  ?  ?  ?  ?  ?  ?  ?  @  @  @  @  A  A  A  A  A  B  B  C  C  C  C  C  C  C  C  C  D  D  E  E  E  E  E  E  E  E  E  F  F  G  G  G  G  G  G  G  G  G  H  H  I  I  I  I  I  I  I  I  I  J  J  K  K  K  K  K  K  K  K  K  L  L  M  M  M  M  M  M  M  M  M  N  N  O  O  O  O  O  O  O  O  O  P  P  Q  Q  Q  Q  Q  Q  Q  Q  Q  R  R  S  S  S  S  S  S  S  S  S  T  T  U  U  U  U  U  U  U  U  U  W  W  W  W  W  W  W  W  @  X  Z  Z  Z  Z  Z  Z  Z  Z  [  [  [  [  [  [  \  \  \  \  ]  ^  ^  ^  _  _  _  _  _  _  _  _  _  `  `  `  `  a  a  a  a  a  b  b  c  c  c  c  c  c  c  c  c  d  d  e  e  e  e  e  e  e  e  e  f  f  g  g  g  g  g  g  g  g  g  h  h  i  i  i  i  i  i  i  i  i  j  j  k  k  k  k  k  k  k  k  k  l  l  m  m  m  m  m  m  m  m  m  n  n  o  o  o  o  o  o  o  o  o  p  p  q  q  q  q  q  q  q  q  q  r  r  s  s  s  s  s  s  s  s  s  t  t  u  u  u  u  u  u  u  u  u  w  w  w  w  w  w  w  w  `  x  z  z  z  z  z  z  z  z  {  {  {  {  {  {  |  |  |  |  }  ~  ~  ~            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  *      self     e     gnome_talk_marker    e  
   intro_tag �   �      (for generator) �  ;     (for state) �  ;     (for control) �  ;     i �  9     gnome �  9     (for generator) ]  �     (for state) ]  �     (for control) ]  �     i ^  �     gnome ^  �     left_gnome �  �     (for generator)   �     (for state)   �     (for control)   �     i   �     gnome   �     (for generator) �  *     (for state) �  *     (for control) �  *     i �  (     gnome �  (     (for generator) L  �     (for state) L  �     (for control) L  �     i M  �     gnome M  �     gnomes_right �  �     (for generator) �  s     (for state) �  s     (for control) �  s     i �  q     gnome �  q     left_gnome �  8     gnomes_left �  8     (for generator) �  &     (for state) �  &     (for control) �  &     i �  $     gnome �  $      `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO020_Kyle:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO020_Kyle:StateEnum �  �    	    
\  2 2 2 2 2
t         SETUP    WAIT_FOR_PLAYER    PLAYER_IN_RANGE    ATTACK_PLAYER    END_THREAD     	   �  �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO020_Kyle:CustomUpdate �  7    �      �   �� h  9 2   � �  9 �	   
 �	     �	    �~ 2    9 �	   � 2 �	   � � 2 ��8 2    9 	   � 2   ��8  \"C�$G  x   J &� \	  N)Q)U,W- 2 ��8- 2   7 9   .�  �  9/ 2 ��8   0�  � ��8   1� � 
 92 3�	  4   5�	   � 6�	   �  \7C� x   J &� \	  N)Q)U,W   .� � ��8   )]� ��8/ 2    9 �	    
 �	    8�	   � 9�	     )� 2 f�8 2   a�8 `�8  :      ParentQuest    InitialState    States    RETURN_TO_BRIAN 	   SetState    END_THREAD    BeginAmbush    Health    SetAsInvulnerable    Entity    PhysicsCharacter    SetAsPushableByHero    ScriptFunction    DisableSimBehaviours 
   coroutine    yield    IsState    SETUP    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    KneelingSearch    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_NEUTRAL    WAIT_FOR_PLAYER    IsDistanceBetweenThingsUnder   B   PlayCutscene 	   Cutscene    QO020_KyleIntro    PlayerDistance   zD   UntilCondition    StopCutscene    entity    instant    wait    let_dialogue_finish     PLAYER_IN_RANGE    RenegadeTriggerFired    ATTACK_PLAYER    ApproachTriggerFired    KyleIsStanding    Action    BreakSequence    Search    RemoveMode    TurnToFaceEntity    QO020_KylePlayerApproach "   RemoveTemporaryEntityRelationship    EnableSimBehaviours    `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua                 @   �  �          ParentQuest    ApproachTriggerFired                            self `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua     "  "          @   �  �          ParentQuest    RenegadeTriggerFired        "  "  "  "  "            self �   �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                     
  
  
  
  
  
  
                                                                                                                                                              !  !  !  !  !  !  "  "  "  "  "  "  "  #  #  #  #  #  #  #  #  #  $  $  $  $  %  %  '  )  )  )  )  )  +  +  +  +  +  ,  ,  ,  ,  ,  -  -  -  -  -  -  .  .  .  .  0  0  2  2  2  2  4  4  4  4  4  5  7        self     �       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO020_Kyle:OnTerminated >  @          �        ParentQuest    KyleKilled        ?  ?  @        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO020_Stu:Init H  M    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   I  I  I  I  I  K  K  K  M        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO020_Stu:StateEnum O  X    	    
\  2 2 2 2 2
t         SETUP    WAIT_FOR_PLAYER    PLAYER_IN_RANGE    ATTACK_PLAYER    END_THREAD     	   P  R  S  T  U  W  W  W  X        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO020_Stu:CustomUpdate ]  �    �      �   �� h  9 2   � �  9 �	   
 �	     �	    �~ 2    9 �	   � � 2 ��8 2    9 �	   2    9 \9� ��8   �  � ��8 2 ��8 2    9 �	   2    9 \9� ��8    �  � ��8! 2 ��8! 2    9 �	    
 �	    "�	   � #�	   2 ��8 2   ��8 ��8  $      ParentQuest    InitialState    States    RETURN_TO_BRIAN 	   SetState    END_THREAD    BeginAmbush    Health    SetAsInvulnerable    Entity    PhysicsCharacter    SetAsPushableByHero    ScriptFunction    DisableSimBehaviours 
   coroutine    yield    IsState    SETUP    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_NEUTRAL    WAIT_FOR_PLAYER "   IsInteractiveCutsceneWaitingForMe    QO020_KyleIntro    PlayCutscene 	   Cutscene    ApproachTriggerFired    PLAYER_IN_RANGE    QO020_KylePlayerApproach    RenegadeTriggerFired    ATTACK_PLAYER "   RemoveTemporaryEntityRelationship    EnableSimBehaviours     �   `  `  `  `  `  `  `  a  a  a  d  d  d  d  e  e  e  e  e  f  f  f  f  f  g  g  g  g  g  k  k  k  m  m  m  m  m  n  n  n  n  n  n  n  n  o  o  o  o  p  p  p  p  p  q  q  q  q  q  q  q  r  r  r  r  r  s  s  s  s  t  t  t  u  v  v  v  v  v  w  w  w  w  w  w  w  x  x  x  x  x  y  y  y  y  z  z  z  {  |  |  |  |  |  }  }  }  }  }  ~  ~  ~  ~  ~              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO020_Stu:OnTerminated �  �          �        ParentQuest 
   StuKilled        �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO020_CarriageCorpse:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO020_CarriageCorpse:StateEnum �  �        \  2 2t         SETUP    END_THREAD        �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua "   QO020_CarriageCorpse:CustomUpdate �  �    A      �   �� h  9 2 �~	 2   ' 9
 2 2   ��8~   ��8 �  2 2 �  2 2   ��8   ��8 �    �    2 ��8 2   ��8 ��8        ParentQuest    InitialState    States    GNOMES_ALIVE 	   SetState    END_THREAD 
   coroutine    yield    IsState    SETUP    GetEntityWithName    QO020_BrokenCarriage    object    IsAlive    GraphicAppearance    GetDummyObjectPosition    Prop.Action.Generic        GetDummyObjectFacingDirection    Physics    TeleportToPosition    Entity    ScriptFunction    SetFacingVector     A   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     @      coach    9      coach_dummy_pos "   9      coach_dummy_dir (   9       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO020_PickupableGargoyle:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua #   QO020_PickupableGargoyle:StateEnum �  �        \  2 2 2t         SETUP 
   FIGHT_END    END_THREAD        �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua &   QO020_PickupableGargoyle:CustomUpdate �  �    4      �   �� h  9 2 �~	 2    9
 �     2 ��8 2    9   �  � ��8
 �    2 ��8 2   ��8 ��8        ParentQuest    InitialState    States    RETURN_TO_BRIAN 	   SetState    END_THREAD 
   coroutine    yield    IsState    SETUP 	   Targeted    SetAsTargetable    Entity 
   FIGHT_END    MakeGargoylePickupable     4   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     3       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO020_PlacedGargoyle:Init �      	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    GLOW     	   �  �  �  �  �                self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO020_PlacedGargoyle:StateEnum           \  2 2 2 2t         GLOW    WAIT_FOR_ENCHANTMENT    SHOOT_LIGHTNING    END_THREAD            	  
                self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua "   QO020_PlacedGargoyle:CustomUpdate   U    �      �   �� h  9 2 	 9   �   �� h  9 2   	  
 �~ 2     9   �  � ��8 � 2 2 2   ~ � 2   	   � 2   �   5� 2 ��8 2    9   �  � ��8 2 ��8 2   � 9 2 2   5 9 2  2 2- q   9   !~   "# 2		  
$ 2   "# 2		  
 D

$ 2   %   % D �& 2   '   ' D( )�# 2��r   *~+ 2 2   > 9 2  2 2( q   "	# 2
	  , 2   "	# 2
	   D, 2   %	   %	 D		 �& 2   '	   '	 D		( )�# 2��r- .�	  / 0
�1 2	  2~  		  
3 4 24 24 2
     k� 2 =�8 2   8�8 7�8  6      ParentQuest    InitialState    States    BRIAN_OUTRO 	   SetState    WAIT_FOR_ENCHANTMENT    GARGOYLE_AWAKENING    END_THREAD    KillGargoyleEyeGlow    Entity 
   coroutine    yield    IsState    GLOW    MakeGargoyleGlow    EnvironmentTheme    BlendToEnvironmentTheme    BW_Brightwall_Spooky   �?  @@   GargoyleFixed    Timing    Wait    @   MakeGargoyleEyesGlow     ShootLightning    SHOOT_LIGHTNING     GetAllEntitiesWithNameIncluding    QO020_Gnome_Left    object   @A   GnomesLeftFixed    ShootLightningBolts    LightningBeam    Prop.FX.Particle.Effect_1.    MakeEyesGlow ���>   KillEyeGlow    ElectricArcManager    DestroyAllArcsByRefname    GnomesRightFixed    QO020_Gnome_Right    Prop.FX.Particle.Effect_2.    SpellManager    CreateScriptedSpellShot    ESpellType    SPELL_LIGHTNING   �@   GetPosition 	   CVector3        GnomesAlive     �                                                                          !  !  !  !  "  "  "  "  "  "  #  #  #  $  $  $  $  %  %  %  %  &  &  &  &  '  '  (  (  )  )  )  *  +  +  +  +  +  ,  ,  ,  ,  -  -  -  .  /  /  /  /  /  0  0  0  0  1  1  2  2  2  2  3  3  4  4  4  6  6  6  6  6  6  6  7  7  7  7  7  7  7  7  8  8  8  8  9  9  9  9  9  :  :  :  :  ;  ;  ;  ;  <  <  <  <  <  =  =  =  =  2  ?  ?  ?  A  A  A  A  B  B  C  C  C  C  D  D  D  D  D  D  D  E  E  E  E  E  E  E  E  F  F  F  F  G  G  G  G  G  H  H  H  H  I  I  I  I  J  J  J  J  J  K  K  K  K  C  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  O  O  Q  Q  Q  Q  R  R  R  R  R  S  U        self     �      gnomes_left X   �      (for index) ]   �      (for limit) ]   �      (for step) ]   �      i ^   �      gnomes_right �   �      (for index) �   �      (for limit) �   �      (for step) �   �      j �   �       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua &   QO020_PlacedGargoyle:PreOnLevelUnload W  Y                    ParentQuest    KillGargoyleEyeGlow    Entity        X  X  X  X  Y        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua (   QO020_Gnomes_Part_1:ShootLightningBolts \  v         
�   	 
 2 2  
�   	 
 2 2  
�   	 
 2 2        ElectricArcManager #   CreateNamedEntityDummyEndPointsArc        fxspl_lightning_stream_02        ^  ^  _  `  a  b  c  e  ^  f  f  g  h  i  j  k  m  f  n  n  o  p  q  r  s  u  n  v        self        	   boltName           source           target           origin_point            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO020_GargoylePlinth:Init   �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO020_GargoylePlinth:StateEnum �  �        \  2 2 2t         SETUP    PLACE_GARGOYLE    END_THREAD        �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua "   QO020_GargoylePlinth:CustomUpdate �  �    =      �   �� h  9 2 �~	 2    9   
�  � ��8 2 ��8 2    9   � �  9 \�!%   �(-   ��8   � ��8 2 ��8 2   ��8 ��8        ParentQuest    InitialState    States    BRIAN_OUTRO 	   SetState    END_THREAD 
   coroutine    yield    IsState    SETUP    PlayerHasGargoyle    PLACE_GARGOYLE    GargoylePlaced    ShowToasterBox 	   box_text    TEXT_QUEST_QO020_TOASTER_20 
   box_title    TEXT_QUEST_QO020_NAME    accept_radius   �@   quest_name 
   QuestName    accept_tag     =   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     <       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua %   QO020_NiceGnomeWaitaroundThread:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua *   QO020_NiceGnomeWaitaroundThread:StateEnum �  �    	    
\  2 2 2 2 2
t         SETUP    GNOMES_WAKE_UP    CHOOSE_GNOME    GNOME_SPEAKS    END_THREAD     	   �  �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua '   QO020_NiceGnomeWaitaroundThread:Update �  3    �      �   �� h  9 2 �~	 2    9   
�  � ��8 2 ��8 2   � 9 2 2 23 q 
4 	  9   ~ 2  9 	  9   ~ 2  9 	  9   ~ 2 � 2 
	 2   �  9~    9    
 � 2    
 � 2��r � 2  2 2 2! 2 2L q 
4 	  9   "~# 2  9 	  9   $~% 2  9 	  9   &~' 2  9 !	  9   (~) 2 � 2 
	 2   � % 9~   ! 9    
* *� 
+ 2	, 	-�
 
* .� 
    9 �~ ��8 � 2    
 � 2��r   0_�1~ � 22 2 2    9~    9   3  2 ?�8 2   :�8   9 8�8  4      ParentQuest    InitialState    States    GNOMES_ALIVE 	   SetState    END_THREAD 
   coroutine    yield    IsState    SETUP    GnomesAlive    GNOMES_WAKE_UP   �?  @@   GnomeFixedOminous_1    QO020_Gnome_Left_17    @   GnomeFixedOminous_2    QO020_Gnome_Right_29    GnomeFixedOminous_3    QO020_Gnome_Left_10    Timing    Wait    ?   GetEntityWithName    object    IsAlive    MakeEyesGlow    KillEyeGlow    EnvironmentTheme    BlendToEnvironmentTheme    BW_Brightwall_Spooky       �@   GnomeFixed_1    QO020_Gnome_Right_38    GnomeFixed_2    QO020_Gnome_Left_14    GnomeFixed_3    QO020_Gnome_Left_25    GnomeFixed_4    QO020_Gnome_Right_26    Talk '   TEXT_QUEST_QO020_GNOME_NICE_WAITAROUND    EGroupSelectionMethod    GROUP_SELECT_RANDOM_NO_REPEAT 
   IsTalking    GnomesCutsceneFinished    SetDefaultCamera    QO020_PlacedGargoyle    KillGargoyleEyeGlow     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                      	  	  
  
                                                                                                                            !  !  #  #  %  %  %  %  '  '  '  '  (  (  (  (  (  (  )  )  )  )  ,  ,  ,  ,  .  .  .  .  .  /  0  3        self     �      (for index) "   X      (for limit) "   X      (for step) "   X      i #   W      gnome $   W      (for index) a   �      (for limit) a   �      (for step) a   �      i b   �      gnome c   �      gar �   �       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua     QO020_RenegadeAmbushThread:Init <  A    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    WAIT_FOR_PICKUP     	   =  =  =  =  =  ?  ?  ?  A        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua %   QO020_RenegadeAmbushThread:StateEnum C  L    	    
\  2 2 2 2 2
t         WAIT_FOR_PICKUP    SPAWN_RENEGADES    RENEGADES_DEAD    LISTEN_FOR_PICKUP    END_THREAD     	   D  F  G  H  I  K  K  K  L        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua "   QO020_RenegadeAmbushThread:Update R  �    �      �   �� h  9 2 �~ 	 2    9
   �  9 � 2 �    9 2   9 2
    �  9 �  
    2    9 	 2   ��8   �  � ��8 2 & 2 ��8 2    9    �  9  ~   	 9 �     9 �   2 ��8 2   ) 9    �  9  ~    9   �  � ��8   �  � ��8 �   d ��8   !A� 2 ��8   �  � ��8   �  � �8   !A� 2 y�8 2   t�8 	 2  o�8
   � l�8"~ i�8  #      ParentQuest    InitialState    States    BRIAN_OUTRO 	   SetState    END_THREAD 
   coroutine    yield    IsLevelLoaded    Albion\MistpeakValley    StopTimeKey    Timing    SetTimeOfDay   @A   SetTimeAsStopped    IsState    WAIT_FOR_PICKUP     BeginAmbush 
   AmbushGen    GetEntityWithName     QO020_CGenerator_RenegadeAmbush    SPAWN_RENEGADES    IsAlive    CreatureGenerator    HasTriggered    Trigger    RENEGADES_DEAD 
   StuKilled    KyleKilled    GetNumSpawnedStillAlive   �?   MakeGargoylePickupable 
   Terminate     �   U  U  U  U  U  U  U  V  V  V  Z  Z  Z  \  \  \  \  \  ]  ]  ]  ^  ^  ^  ^  _  _  _  _  _  `  b  b  b  b  b  c  c  c  e  e  e  f  f  f  f  f  g  k  k  k  k  k  m  m  m  m  m  m  m  m  m  n  n  n  n  o  o  o  p  r  r  r  r  r  t  t  t  t  t  t  t  t  u  u  u  u  u  u  v  v  v  v  z  z  z  z  |  |  |  |  |  ~  ~  ~  ~  ~  ~  ~  ~                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua &   QO020_Trigger_BrianReturnTrigger:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua +   QO020_Trigger_BrianReturnTrigger:StateEnum �  �        \  2 2 2 2t         SETUP    WAIT_FOR_TRIGGER_FIRED    TRIGGER_FIRED    CLEANUP        �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua (   QO020_Trigger_BrianReturnTrigger:Update �  �    <     �   � �~ 2    9	  
�  � ��8  �    2 ��8 2   	 9  �     ��8 2 ��8 2    9	  !� 2 ��8 2   ��8 ��8        Trigger    SetToTriggerOnSpecificEntity    Entity    QuestManager    HeroEntity 
   coroutine    yield    IsState    SETUP    ParentQuest    PlayerHasGargoyle    SetAsActive 	   SetState    WAIT_FOR_TRIGGER_FIRED    IsTriggered    TRIGGER_FIRED    ReturnedToBrian    CLEANUP     <   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     ;       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua !   QO020_RenegadeAmbushTrigger:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua &   QO020_RenegadeAmbushTrigger:StateEnum �  �        \  2 2 2 2t         SETUP    WAIT_FOR_TRIGGER_FIRED    TRIGGER_FIRED    CLEANUP        �  �  �  �  �  �  �  �        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua #   QO020_RenegadeAmbushTrigger:Update �      M      �  �  9 �    �~ 2    9   �  � ��8 �   	
 2 ��8
 2   	 9 �     ��8	 2 ��8 2    9  ~   9   �  9   � �  9   �   #�	 2 ��8 2   ��8 ��8        ParentQuest    FinishedIntroCutscene    Trigger    SetAsActive    Entity 
   coroutine    yield    IsState    SETUP 	   SetState    WAIT_FOR_TRIGGER_FIRED    IsTriggered    TRIGGER_FIRED    GetName    QO020_RenegadeApproachTrigger    ApproachTriggerFired    RenegadeTriggerFired    CLEANUP     M   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          self     L       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua ,   QO020_Gnomes_Part_1:GetNearestGnomeToCamera            �~  x � 2 �   �  ~	 2 
�   ~  ,          CameraManager    GetCurrentCamera    SearchTools    StartNewSearch    object    FilterWithScriptFilter    FilterWithinDistanceOfPos    Camera    GetPosition   �@   GetNearestEntity    `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua     	           �~ 2    9    9           string    find    GetName    QO020_Gnome_        
  
  
  
  
  
  
  
                    entity                                                                                 self        
   cam_table          name_filter          search           `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO090_GargoyleGlow:Init       	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	                           self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO090_GargoyleGlow:StateEnum !  (        \  2 2 2t         SETUP    FLICKER    END        "  $  %  '  '  '  (        self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO020_Gnomes_Part_1.lua    QO090_GargoyleGlow:Update .  C    .     �~ 2    9  �  � ��8 �   	
 2 ��8
 2    9  �  � ��8 �    	 2 ��8 2   ��8 ��8     
   coroutine    yield    IsState    SETUP    ParentQuest    ShootLightning    Light    SetAsActive    Entity 	   SetState    FLICKER    GnomesAlive    END     .   1  1  1  3  3  3  3  3  4  4  4  4  5  5  5  5  5  6  6  6  7  8  8  8  8  8  9  9  9  9  :  :  :  :  :  ;  ;  ;  <  =  =  =  =  =  ?  C        self     -                                    
   +   
   -   `   -   f   l   f   n      n   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      
             "    $  H  $  Q  W  Q  ]  b  ]  d  i  d  k  m  k  o  v  o  x  �  x  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �              $  $  $  $  '  ,  '  .  ?  .  D  �  D  �  �  �  �  �  �  �  �  �  �  �  7  �  >  @  >  E  E  E  E  H  M  H  O  X  O  ]  �  ]  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �          U    W  Y  W  \  v  \  |  |  |  |    �    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  3  �  9  9  9  9  <  A  <  C  L  C  R  �  R  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �                      !  (  !  .  C  .  C          