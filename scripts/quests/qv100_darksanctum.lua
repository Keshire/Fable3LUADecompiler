LuaQ ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua    (main chunk)           k       z �     � 2     x    x    x    x    x    x    x    x    x   	 x   
 x     x "    � 2    x    x (   x *    � 2    x    x (   x *    � 2    x    x (   x *   x 0   x 2    � 2    x    x (   x 8   x :        module    package    seeall    QuestManager    NewQuestQuestThread    QV100_DarkSanctum    Init    InitialiseCameras    State_START_SkipTo    State_START_Main    State_FIRST_SACRAFICE_SkipTo    State_FIRST_SACRAFICE_Main    State_REPEAT_SACRAFICE_SkipTo    State_REPEAT_SACRAFICE_Main    State_END_SkipTo    State_END_Main    InitialiseMainLayers    IsValidSacrafice    NewEntityThread    QV100_Lever 
   StateEnum    CustomUpdate    QV100_Lesley    QV100_Victim    OnTerminated    PreOnLevelUnload    NewQuestThread    QV100_BBQCameraManager    Update    MovePeopleToSafePlace    ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua    QV100_DarkSanctum:Init 
   (     $       	        2  2  ~ "   &�   � �   2        FirstSacraficeComplete     DidPullLever    DidntPullLever    HeroWalkedAway    VictimReady    LeverReady    StartSacrafice    HoldingHandsCurrent    HoldingHandsPrevious 	   DragArea     SacraficeArea    StartNewEntityThread    QV100_Victim    QV100_Lever    QV100_BBQCameraManager    new    ParentQuest    StartNewThread    QuestTracker 	   Register    QuestManager    HeroEntity 
   QuestName    Quest_QV100_DarkSanctum     $                                                            !   !   !   !   "   "   #   #   #   &   &   &   &   &   &   &   (         self     #       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua $   QV100_DarkSanctum:InitialiseCameras +   O     ?     \ 2 2 2t      \  2 2	 2
  2 2 2!%    \  2 2 2
  2 2 2!%    \  2 2 2
  2 2  2!!%  "      Cameras    CreateEnum    LEVER    THE_BBQ    GUILT_SHOT 	   Position 	   CVector3 +C�M�B/�C   Focus ��C�[�Bf�C   FOV   �B   BlendInSeconds   �?   BlendOutSeconds    @��C?5�B�C��C�3�B�C    ��"C'��BT�C��!Cˡ�B��C  �A    ?   -   -   /   0   2   2   .   2   4   4   6   6   6   6   6   6   7   7   7   7   7   7   8   9   :   ;   =   =   ?   ?   ?   ?   ?   ?   @   @   @   @   @   @   A   B   C   D   F   F   H   H   H   H   H   H   I   I   I   I   I   I   J   K   L   M   O         self     >       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua %   QV100_DarkSanctum:State_START_SkipTo U   ]          �  2    9 2 �    
	 2  �    
  
      Debug    StartTestBBQ    IsLevelLoaded    Optional\SkormRuins    GetEntityWithName    KF_Door_Tomb_Puzzle2    Door    SetOpen    KF_Door_Tomb_Locked        V   V   W   W   W   W   W   X   X   X   Y   Y   Y   Y   Y   Y   Y   Z   Z   Z   Z   [   [   [   [   [   [   [   ]         self           door 
          ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua #   QV100_DarkSanctum:State_START_Main `   �     S     �~ � � 2    9 � � 2   9 	�  � ��8
 � 2 2  2   % 9 � �  9
 � 2
 � 2   9
 � 2~
 � 2 2  3   ��8  ��8 2   ��8
 � 2  ��8
 � 2 ��8     
   coroutine    yield    QuestTracker    IsRegistered    QuestManager    HeroEntity    QOTF_DAS010    IsCompleted    Debug    StartTestBBQ    Layers    GetActiveScenarioForLevel    Fable3    Optional\SkormRuins    IsLevelLoaded 	   Gameflow    DarkSanctumFirstSacrafice    DeactivateLayer    QOTF_DAS010_QuestGiver    IsLayerActive    QV100_DarkSanctum    ActivateLayer    InitialiseCameras    QV100_Lesley    StartNewEntityThread    StartIntro    FullyBuiltScenario 	   SetState    REPEAT_SACRAFICE     S   c   c   c   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   e   e   e   e   e   g   g   g   g   g   h   h   h   h   i   i   i   i   j   j   j   j   j   j   k   k   k   k   n   n   o   o   o   o   p   p   p   p   q   r   r   t   t   u   u   u   v   x   z   z   z   z   z   z   {   {   {   {   ~   �         self     R      dark_sanctum_scenario    Q       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua /   QV100_DarkSanctum:State_FIRST_SACRAFICE_SkipTo �   �         ~~~        State_START_SkipTo    InitialiseMainLayers    InitialiseCameras        �   �   �   �   �   �   �         self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua -   QV100_DarkSanctum:State_FIRST_SACRAFICE_Main �   �     �          2    9 2 2 2 q	 2
 	
l    9~    9~��r	 2
 2  2 2     	 9  ~    9 �   2   
 9  ~    9 �   
� � 2   � + 9 �~    9  ~    9 �   
�    9   9   9     9     9    9   �   9 A   9    2  ��8   9 ��8  "C " 7# I�% &�' (�) 2 2  *  9 �~ ��8' +�, 2  -      IsLevelLoaded    Optional\SkormRuins   �?  �@   GetEntityWithName    Scaffolding_Worker_    IsAlive    SetAsNotLevelSaving 
   LeverArea    QV100_LeverTriggerArea    marker    Victim    QV100_Victim 	   creature    VictimThreadRunning     Talk    SetNarrator    AM2    Trigger    SetToTriggerOnSpecificEntity    QuestManager    HeroEntity    Timing    Wait    ?   FirstSacraficeComplete 
   coroutine    yield #   IsTriggerEntityInsideTriggerVolume    HeroWalkedAway    DidntPullLever    VictimReady  	   Gameflow    DarkSanctumFirstSacrafice    string    upper    Layers    GetActiveScenarioForLevel    Fable3    FULLYBUILTSCENARIO    DeactivateLayer    QV100_Lesley     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �      NewInTriggerZone    �      OldInTriggerZone    �      (for index) 
         (for limit) 
         (for step) 
         i          guy           ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua 0   QV100_DarkSanctum:State_REPEAT_SACRAFICE_SkipTo �   �         ~ � 	 � 2 	 2   9
 �~ ��8 2 2         State_FIRST_SACRAFICE_SkipTo 	   Gameflow    DarkSanctumFirstSacrafice    VictimThreadRunning    Layers    DeactivateLayer    QV100_Lesley    IsLevelLoaded    Optional\SkormRuins 
   coroutine    yield    Victim    GetEntityWithName    QV100_Victim 	   creature        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua .   QV100_DarkSanctum:State_REPEAT_SACRAFICE_Main �       �      2   9 �~ ��8 2 2 	 2 2  �~
   � ��8   t 9  ~   o 9 �   �   O 9 � � "    �  9 � � (   U 9  ~   P 9     	 9   � H 9 �    / A 9 ) ? 9   < 9  ~   7 9 �   �   / 9     * 9    � ' 9   � $ 9 �   /     7 #  9 � �    9    9  ~    9    �  9 �     /   6 ~�8         IsLevelLoaded    Optional\SkormRuins 
   coroutine    yield 	   DragArea    GetEntityWithName    QV100_DragAreaTrigger    marker    SacraficeArea    QV100_SacraficeAreaTrigger    VictimThreadRunning     IsAlive    Trigger $   IsSpecificEntityInsideTriggerVolume    QuestManager    HeroEntity    HandHoldingCurrent    HandHoldingIK    IsHandHolding    Victim    GetPartner    IsValidSacrafice    VictimDraggingSet    HandHolding    ForceDragging    HandHoldingPrevious    ClearHandHolding     StartNewEntityThread    QV100_Victim     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                                                                                                         self     �       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua #   QV100_DarkSanctum:State_END_SkipTo !  #                    #        self             ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua !   QV100_DarkSanctum:State_END_Main %  '                    '        self             ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua '   QV100_DarkSanctum:InitialiseMainLayers 0  3    	     � 2  � 2        Layers    ActivateLayer    QV100_DarkSanctum    QV100_Lesley     	   1  1  1  1  2  2  2  2  3        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua #   QV100_DarkSanctum:IsValidSacrafice 5  C        4   9~    9 �     9 � h  9    �  ,              IsAlive    Age    GetAgeGroup 
   EAgeGroup    EAGE_GROUP_CHILD    ScriptFunction    FindAllAvailableEntities        8  8  8  8  8  8  8  9  9  9  9  9  :  :  ;  ;  ;  ;  <  <  @  @  @  @  @  B  B  C        self           entity           age           ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua    QV100_Lever:Init N  Q    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   O  O  O  O  O  P  P  P  Q        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua    QV100_Lever:StateEnum S  Z        \  2 2 2t         SETUP    WAIT_FOR_INTERACTION    END        T  V  W  Y  Y  Y  Z        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua    QV100_Lever:CustomUpdate _  �    q      �   �� h  9 2  9 2 �    	 
�~ 2   ) 9 � �  9   �  � ��8   �  � ��8   �  � ��8 �    2 ��8   �  � ��8   �  � ��8 �    2 ��8 2    9    � ��8   '�   !�   �  �  9	 
�~ ��8 2 ��8 2   ��8   '� 2 �     2 ��8        ParentQuest    InitialState    States    END 	   SetState    SETUP 	   Targeted    SetAsTargetable    Entity 
   coroutine    yield    IsState 	   Gameflow    DarkSanctumFirstSacrafice    IntroFinished    VictimReady    LeverReady    WAIT_FOR_INTERACTION    Interacted    DidPullLever     ReadyToSeeVictimBurn    WaitForTimeInSeconds   �?    q   a  a  a  a  a  a  a  b  b  b  b  d  d  d  g  g  g  g  g  j  j  j  l  l  l  l  l  m  m  m  m  n  n  n  n  o  p  p  p  p  p  p  p  q  q  q  q  q  r  r  r  t  v  w  w  w  w  w  w  w  x  x  x  x  x  y  y  y  {  |  |  |  |  |  }  }  }  ~  ~      �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     p       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua    QV100_Lesley:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    INTRO     	   �  �  �  �  �  �  �  �  �        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua    QV100_Lesley:StateEnum �  �    
    \  2 2 2 2 2 2t         INTRO    START_WAITAROUND    MIDDLE_WAITAROUND    DIDNT_PULL_LEVER    DID_PULL_LEVER    END_WAITAROUND     
   �  �  �  �  �  �  �  �  �  �        self     	       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua    QV100_Lesley:CustomUpdate �  �    �      �   �� h  9 2 �     �    	 
�   �   �    �   �     �     �     �~ 2   $ 9   �  � ��8 � 2 \=�  x   @ !� \  D$G$K   'M�   (�  �  9) 2 ��8* 2 ��8* 2    9 \+=� x   @ !� \  D$G$K   ,�  �  9- 2 ��8   (�  � ��8) 2 ��8. 2    9 \+=� x   @ !� \  D$G$K   ,�  � ��8- 2 ��8) 2   	 9   '_� \0=�. 2 ��8- 2    91 2� �    9 �~ ��8 \3=�4 2 k�84 2   f�8 �5 2 \6=� x@ !� \  D$G$K S�8  7      ParentQuest    InitialState    States    END 	   SetState    PhysicsCharacter    SetAsPushableByHero    Entity    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    QuestManager    HeroEntity    Health    SetAsInvulnerable    ScriptFunction    DisableSimBehaviours    OpinionReaction    SetRespondToExpressions    SetCanFight    SetCanFlee 
   coroutine    yield    IsState    INTRO    StartIntro    Timing    Wait   �?   PlayCutscene 	   Cutscene    QV100_Intro_Lesley    UntilCondition    StopCutscene    entity    wait     let_dialogue_finish    IntroFinished    DidntPullLever    DIDNT_PULL_LEVER    START_WAITAROUND    QV100_WaitAround_Lesley    DidPullLever    DID_PULL_LEVER    MIDDLE_WAITAROUND    HeroWalkedAway    QV100_LeverNotPulled_Lesley    Action    IsPerformingAnyAction    QV100_LeverPulled_Lesley    END_WAITAROUND   �@$   QV100_WaitAround_LeverPulled_Lesley    ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua     �  �          @   �  �          ParentQuest    DidntPullLever        �  �  �  �  �            self ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua     �  �    
      @   �  �  �  9   @   �  �          ParentQuest    DidPullLever    DidntPullLever     
   �  �  �  �  �  �  �  �  �  �            self ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua     �  �          @   �  �          ParentQuest    DidPullLever        �  �  �  �  �            self ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua     �  �                       �  �          �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua    QV100_Victim:Init �           ~    2 �   	�     
      States    CreateEnum 
   StateEnum 	   SetState    SETUP 	   Villager $   SetAsNotValidForOneToOneInteraction    Entity    Physics    SetIgnoresGravity        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua    QV100_Victim:StateEnum           \  2 2 2 2t         SETUP    WAITAROUND    PULLED_LEVER    END                
  
  
          self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua    QV100_Victim:CustomUpdate   L    �     �~ 2   ? 9 2 2  9~    9	 
  ~ 2    9 �
   � �
   ~   )� �
     �
  
    �
    �
     �
    !�" 2#$ 2 ��8$ 2   * 9
  ~  %�  �  9& \(O�  x   R *� \
  V-Y-]  9& \(O�0_ x   R *� \
  V-Y-]#1 2 ��81 2   ) 9  2�  � ~�83 4�5 26 2
  7 8�
   7 9�
  : 2; <�
  = 2> 2  �~? @�: 2A B� : 2#C 2 X�8C 2   S�8  -e�  %� �  9  K�  -)�D E�F ~G 2H~ �
   I�J K�
  
     9 4�8  L   
   coroutine    yield    IsState    SETUP    GetEntityWithName    QV100_Marker_Victim    marker     IsAlive &   IsDistanceBetweenThingAndPositionOver    Entity    GetPosition   �?   ScriptFunction $   SetNavigationCollisionLayerOverride    EHavokCollisionLayer !   LAYER_CHARACTER_PROXY_CONTROLLED !   MoveAndRotateEntityToMarkerNamed    GetName    ParentQuest    VictimReady 	   Targeted    SetAsTargetable 	   Hittable     SetEntityAsOnlyHittableByEntity    Navigation    SetMovementPaused    Physics    SetCanBePushedByPlayer    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    ScaredCower 	   SetState    WAITAROUND    FirstSacraficeComplete    PlayCutscene 	   Cutscene    QV100_WaitAround_Victim    UntilCondition    StopCutscene    entity    wait     let_dialogue_finish    Role    QV100_Victim    PULLED_LEVER    ReadyToSeeVictimBurn    Debug    CreateEntityAtEntitysPosition    FXENV_Building_Fire_02_Distant    BBQ_FX    Fire    SetEntityBurning    SetEntityBurnDuration    @   Sound 
   PlayEvent    SE_SCRIPT_HUMAN_FLESH_BURNS        Timing    Wait    ParticleEmitter    KillParticleWithFadeOut    END    Stats    ModifyMorality    GetLocalHero   H�
   Terminate    LAYER_INVALID 	   Creature    Kill    ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua     )  )          @   �  �          ParentQuest    DidPullLever        )  )  )  )  )            self ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua     ,  ,    
      @   �  �  �  9   @   �  �          ParentQuest    DidPullLever    DidntPullLever     
   ,  ,  ,  ,  ,  ,  ,  ,  ,  ,            self �                                                                                                               !  !  !  !  !  "  "  "  "  "  #  #  #  #  #  #  #  $  $  $  $  %  %  %  %  %  &  &  &  (  (  (  (  )  )  )  )  )  )  )  *  *  *  *  *  *  *  *  *  ,  ,  ,  ,  ,  ,  ,  ,  -  -  -  -  -  -  -  -  /  /  /  /  0  0  0  0  0  1  1  1  1  2  2  2  2  2  2  3  3  3  3  3  4  4  4  4  4  5  5  5  5  5  5  6  6  6  7  7  7  7  8  8  8  8  8  :  :  :  ;  <  <  <  <  <  =  =  >  >  >  >  ?  ?  B  B  C  C  C  C  C  C  E  E  F  F  F  F  F  F  G  G  G  G  G  I  J  L        self     �      marker    G   	   ent_name P   w      fx �   �       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua    QV100_Victim:OnTerminated N  Q          �   �        ParentQuest    Victim     VictimThreadRunning         O  O  P  P  Q        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua    QV100_Victim:PreOnLevelUnload T  [          ~   9   ~~  9 2        Entity    GetName    QV100_Victim    Destroy 
   Terminate 	   SetState    SETUP        U  U  U  U  U  V  V  V  W  W  W  Y  Y  Y  [        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua    QV100_BBQCameraManager:Init d  g    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   e  e  e  e  e  f  f  f  g        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua !   QV100_BBQCameraManager:StateEnum m  u        \  2 2 2 2t         SETUP    WAITAROUND    WAIT_FOR_VICTIM_DEATH    END        n  p  q  r  t  t  t  u        self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua    QV100_BBQCameraManager:Update z  �    o     �~ 2    9 2 ��8 2    9  �  � ��8  	�
� � 2~  	�� � 2  !� 2 ��8 2   + 9  � � ��8 � 2 2 2 	 9~    9 �    � 2 	 9~    9 �     2 ��8 2   ��8  =�  ~ 2 ��8      
   coroutine    yield    IsState    SETUP 	   SetState    WAITAROUND    ParentQuest    DidPullLever    SetFixedCamera    Cameras    LEVER    Timing    Wait    @   MovePeopleToSafePlace    THE_BBQ    ReadyToSeeVictimBurn    WAIT_FOR_VICTIM_DEATH    VictimReady    ?   GetEntityWithName    KF_Trapdoor_DarkSanctum_Doors    object     IsAlive    Door    SetOpen   @@   END    LeverReady    SetDefaultCamera     o   }  }  }            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     n   	   trapdoor @   _       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua -   QV100_BBQCameraManager:MovePeopleToSafePlace �  �    M     ~ 2 2    9~    9 �  ~  	�  

�    2 2   + 9~   ' 9 � 2 
� ~ 2  x    �  
 �  � �     9 �   2  ��8        GetRemoteHero    GetEntityWithName    QV100_Marker_Henchman    marker    IsAlive    Physics    TeleportToPosition    GetPosition    ScriptFunction    SetFacingVector    GetFacingVector    QV100_Marker_Victim    SearchTools    StartNewSearch 	   creature    FilterWithinDistanceOfPos   @@   FilterWithScriptFilter    FindAllUnavailableEntities    GetSearchResults    pairs 	   Creature 
   PlaceNear    @   ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV100_DarkSanctum.lua     �  �   	     @ ��     9           ParentQuest    Victim     	   �  �  �  �  �  �  �  �  �        entity              self M   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     L   	   henchman    L      safe_place    L      bbq    L      search (   L      not_the_victim 1   L      results @   L      (for generator) C   L      (for state) C   L      (for control) C   L      _ D   J   
   character D   J       k                              
   (   
   +   O   +   U   ]   U   `   �   `   �   �   �   �   �   �   �   �   �   �     �   !  #  !  %  '  %  0  3  0  5  C  5  K  K  K  K  N  Q  N  S  Z  S  _  �  _  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �          L    N  Q  N  T  [  T  _  _  _  _  d  g  d  m  u  m  z  �  z  �  �  �  �          