LuaQ e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua    (main chunk)           G       2    �    \ 2 2t 
     \
 2 2 2 2 2 2	 2
 2 2 2 2 2 2 2 2 2 t     �� 4   9�   =�  ! "�! #�D! $�D! %�D! &�D! '�D! (�D! )�D @    x T   x V   x X   x Z   x \   x ^   x `   x b   x d  	 x f  
 x h   x j   x l   x n   x p   x r   x t   x v   x x   x z   x |   x ~   x �   x �   x �   x �   x �   x �   x �   x �   x �   x �    x �  ! x �  " x �  # x �  $ x �  % x �  & x �  ' x �  ( x �  ) x �  * x �  + x �  , x �  - x �  . x �  / x �  0 x �  1 x �  2 x �   ^��  3 x �  4 x �  5 x �  6 x �  7 x �  8 x �  9 x �  : x �  ; x �   iш  < x �  = x �  > x �  ? x �  @ x �  A x �  B x �  C x �  D x �  E x �  F x �  G x �  H x �  I x �  J x �  K x �  L x �  M x �  N x �  O x �  P x �  Q x �  R x    S x   �   
   GroupMind    CreateSubClass    InteractiveCutsceneGroupMind    Name    InteractiveCutscene    States    CreateEnum    ACTOR_ACTING    ACTOR_IDLE    SceneStates    DEFAULT    SUMMARY_INTRO    SUMMARY    REACT_TO_EXPRESSION    REACT_TO_HIT    REACT_TO_INTERACT 	   RESUMING    PREPARE_TO_LOOP    RESTART    PLAYER_LEAVING    PLAYER_LEAVING_FINISH_ELEMENT    WAIT_FOR_PLAYER    LEAD_PLAYER_STOP_AND_WAIT    ELEMENT_PAUSE    WAITING_TO_FINISH 	   FINISHED    Type    Types 
   DebugDraw     RangeBufferSize    @   DefaultForegroundRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_WEAPONS    CUTSCENE_RULE_NO_SPELLS    CUTSCENE_RULE_NO_EXPRESSIONS    CUTSCENE_RULE_NO_FAST_TRAVEL    CUTSCENE_RULE_NO_VAULTING    CUTSCENE_RULE_NO_SLEEPING    CUTSCENE_RULE_NO_HERO_IDLES !   CUTSCENE_RULE_NO_PROPERTY_SCREEN    InitialiseCutsceneData    GetCurrElementRecord    GetMyAction     PerformNonCharacterSceneElement    ApplyCameraSettings    SetTalkingLookAtCamera    ClearTalkingLookAtCamera    IsNonCharacterSceneElement    NotifyCutsceneThatEntityIsFree    PrepareToLoop    CheckForLoop 
   ForceLoop    SetUpPause    ForceFinishPause    PauseBetweenElements    MoveToNextElement    HasSummary    SetCutsceneState    GetCutsceneState    IsCutsceneComplete    IsCutsceneWaitingToComplete    TerminateCutscene    IsCutsceneReadyToRun    GetEntityFromCharacterName    GetMainCharacter    SetMainCharacter    GetTalkingCharacterName    GetCharacterName    GetAverageCharacterPosition    GetCharacterList    SetLastReactionMessage    GetLastReactionMessage    SetExpressionToReactTo    GetExpressionToReactTo    SetHitCharacter    GetHitCharacter     ResumeCutsceneAfterInterruption    SetAsSummarising    EnableCutsceneRangeChecking    IsPlayerInRange    SetLeadPlayerData    GetLeadPlayerData    IsEntityBeingUsedBySomeoneElse     SetEntityBeingUsedBySomeoneElse "   ClearEntityBeingUsedBySomeoneElse    ApplyCutsceneRules    RemoveCutsceneRules    CreateEntityInfo    SetCutsceneID    GetCutsceneID    IsACutsceneCameraInAction    MicDist    A   AddCutsceneMicrophone    UpdateCutsceneMicrophonePos    RemoveCutsceneMicrophone    SetAsActive    PauseAnyCrimeAI    RestartAnyCrimeAI    SetAsInactive 	   IsActive    OnLoadedFromSaveGame    INTERRUPTION_DELAY   �?   CanBeInterrupted %   HasInteractSceneElementsForCharacter    HasInteractLineForCharacter    GetInteractLineForCharacter    SetCharacterInteractedWith    GetCharacterInteractedWith    Update    UpdateHeroSceneElements    AddInterestingEntity    RemoveInterestingEntity 	   GrabHero    ReleaseHero    IsHeroPerformingASceneElement %   IsHeroAvailableToPerformSceneElement    SetEntityRole    SaveInitialCharacterPosition    FinishCutscene    CleanUp    CleanupHeroElements    RemoveEntity    Reload     ForceFinishSuccessfullyIfActive    GetElementData    LoadSetPieceElement T   e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 4   InteractiveCutsceneGroupMind:InitialiseCutsceneData +   �     U   4   	  9 2   9      
    	   �~  ��  " % )~ * 2 . 2 2 2 6 2 : ! 2 > # 2 D $ 2 H % 2 J& 2 L' 2	( 2 P	) 2 R	* 2 T+ 2 V, 2 X- 2 Z /]10 2 `23 24  9 f j ]6   �  96  n + 97 2~8 9�	      9	:	~	    9 n	+  	  �  9	; 	<�
7  	  9	; 	=�
7  	
> 
?�
  9	; 	@�
7  A  ~	   9	; 	B�
7   	 �  E~ �  E~ �  E~ � � � � � �  \ �  \ �  \ �A ~Q~ �  \ �  \ �  \ �  \ �W 2 �V  E~ �  \ � 2X   2 q
V  
Y 
Z~   9W  2[ 22\ 2 ��r^ 2 �]  E~  \ � 2 	 2 q]  Y Z~   9` 2_  2[ 2 ��r � 2D  	 2I q  Y Z~     9 A 9bc 2d e� 9 9d f� 5 9d g� 1 9h     9d i�  ( 92[ 2j # 9 4  9k l�m 2 n 2l  o M    9 &  9   9  ��8   9p q�M   3   �  9 
h  9r  j��r     9s~  t      BeginElement    �?   Name 	   Cutscene    DropBackToAIWhenIdle    AIWhenIdle    RespondToInteraction    TextTagReplacementString    TemplateID    FrameBegan    Timing    GetWorldFrame    CurrentState    InteractiveCutsceneGroupMind    SceneStates    DEFAULT    CutsceneRecord    IsSummarising     RanSuccessfully    ID    GetID    SceneElements 
   GetRecord    SummaryElements    Summary    RestartElements    RestartIntro    Loop    GetBoolean    LoopDelayInSeconds 	   GetFloat    DelayInSeconds    LoopVariationInSeconds    VariationInSeconds    ElementDelayInSeconds    MaxRangeFromPlayer    UseCutsceneCamera    ReactionOverrides    UsePlayerLeavingDialogue    UsePlayerReturningDialogue    TerminateOnPlayerLeaving    BackgroundCutscene    DontApplyForegroundRules    LookAtHeroWhenPossible    UpdateMainCharacter    CutsceneRules    GetEnumArray 
   GetString    MainCharacter        TalkingCharacter    TriggerAreaEntity    TriggerArea    EntityManager    GetEntityFromRecordID    IsAlive    Trigger    SetToTriggerOnAnyPlayerEntity    GetTriggerMode    ETriggerMode "   TRIGGER_MODE_BOTH_PLAYER_ENTITIES    SetToTriggerOnSpecificEntity    GetLocalHero    SetAsActive    Active    NumElements    GetNumSubRecords    NumSummaryElements    NumRestartElements    ResumeElement    CurrElement    CurrSummaryElement    CurrInterruptionElement    CurrRestartElement    Characters    EntityRoles    FinishedCharacters    InitialPlayerPosition    GetPosition    InitialCharacterPositions    LeadPlayerData    PlayingSounds    EntitesBeingUsedBySomeoneElse    InteractInterruptionRecord    InteractInterruptionLines    NumInteractInterruptionLines    GetSubRecordAtIndex    IsNull 
   Character    InteractTag (   InteractInterruptionSceneElementRecords    InteractInterruptionElements "   InteractInterruptionSceneElements 	   Elements    CutsceneInRange    GetEnum    Type    ECutsceneElementType 	   CSE_SYNC    CSE_GIVE_ITEM_TO_PLAYER    CSE_MARKER_SAY_LINE    IsNonCharacterSceneElement    CSE_TELEPORT    PlayerHero    Debug    Error    Cutscene element  -    has no character - this will cause problems    pairs    table    insert    SetMainCharacter    PrepareToLoop     U  -   -   -   -   .   .   0   3   3   5   5   7   7   9   9   ;   ;   =   =   =   =   >   >   >   >   ?   @   A   C   C   C   E   E   E   E   F   F   F   F   G   G   G   G   H   H   H   H   I   I   I   I   J   J   J   J   K   K   K   K   L   L   L   L   M   M   M   M   O   O   O   P   P   P   P   Q   Q   Q   Q   R   R   R   R   T   T   T   T   U   U   U   U   V   V   V   V   X   Z   Z   Z   Z   ^   ^   ^   _   _   `   a   b   f   f   f   g   g   g   i   i   i   k   k   l   l   l   l   n   n   n   n   n   n   o   q   q   q   r   r   r   r   r   u   u   u   u   u   u   u   u   v   v   v   v   v   v   v   x   x   x   x   x   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   "      self     T     record     T  
   arguments     T     begin_element    T     reaction_overrides F   T     main_character_name f   T     trigger_area t   �      id v   �      trigger_entity z   �      (for index) �   �      (for limit) �   �      (for step) �   �      i �   �      curr_record �   �   '   num_interupption_scene_element_records �   T     (for index) �   �      (for limit) �   �      (for step) �   �      i �   �      curr_record �   �      scene_elements_record �   �      (for index)   O     (for limit)   O     (for step)   O     i   N     nth_record   N     type   N     scene_character_name (  N     char_already_added 4  N     (for generator) 7  >     (for state) 7  >     (for control) 7  >     k 8  <     v 8  <      e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 2   InteractiveCutsceneGroupMind:GetCurrElementRecord �   =    �    4 ~ ��  9 ~ ��   9     9 �	 2
 ��     d  9
 ��        � 9 ~ ��   9   h 	 9 � 2
 ��        � 9 ~ ��  A 9~   3 9    ~   ! 9~ 	h 	 9 � 2
 ��    ~ h  9    y 9 � 2
 �� o 9 � 2
 �� e 9 �  2
 
�
� [ 9 ~ �!�  7 9"   h . 9#    �  9
 ��    $~   9   9 �% 2&  l  9
 ��    $~   9   9 �% 2&  l  '  (     9 ~ �)�   9     9 �	 2
 ��       9 �* 2    9$~   9   9 �+ 2  ,      GetCutsceneState    InteractiveCutsceneGroupMind    SceneStates    DEFAULT    PLAYER_LEAVING_FINISH_ELEMENT    NumElements   ��   Debug    Error (   Cutscene has no elements - finishing...    SetCutsceneState 	   FINISHED    CurrElement    SceneElements    GetSubRecordAtIndex    SUMMARY    NumSummaryElements     1   Cutscene has no summary so its just gonna finish    SummaryElements    CurrSummaryElement    REACT_TO_INTERACT    GetCharacterInteractedWith "   InteractInterruptionSceneElements    EntityRoles    GetName    GetNumSubRecords J   Weird cutscene with an entry for interruption elements but no elements... 	   RESUMING    CurrInterruptionElement =   Somehow weve run off the end of our interruption elements... E   Trying to find interruption elements but this guy doesnt have any... P   Trying to find interruption elements but i dont think anyone was interrupted...    RESTART    NumRestartElements    IsSummarising    IsNull 9   Couldn't get a valid current cutscene element for scene     Name    RestartElements    CurrRestartElement    ELEMENT_PAUSE ;   trying to get an action when scene isnt in an action state .   Couldn't get a valid current cutscene element     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                             	  	  	  	  	                                                                                                                                     "  "  "  "  "  #  #  #  #  $  $  $  $  %  %  '  '  '  '  '  '  *  ,  ,  ,  ,  ,  ,  -  -  -  -  -  -  -  .  .  .  /  /  /  /  0  0  0  0  0  2  2  2  2  2  2  4  4  4  4  8  8  8  8  8  8  9  9  ;  ;  ;  ;  =        self     �      curr_element_record    �      character_interacted_with N   �   "   scene_elements_for_this_character V   �      sub_record �   �      sub_record �   �       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua )   InteractiveCutsceneGroupMind:GetMyAction B  �    	�        �  9     9  ~	   4     9 	�     9 
�      ��   9 4     �  9 4 ~   9 4  2     9~   � K 9 � G 9 � C 9   > 9 2 
�  	 9     9  \ 6  8�  9  
�  ~  2    9~ � � 
 	 9"   B#    �  9$   J&  ~
   9'  (�   9  
    
   )      JustResumed    GetLeadPlayerData    FinishedCharacters    GetName     SetLeadPlayerData     Spline    ECutsceneElementType    CSE_BEGIN_LEAD_PLAYER    CSE_BEGIN_LEAD_ALONG_SPLINE    CurrentState    InteractiveCutsceneGroupMind    SceneStates    WAITING_TO_FINISH %   SceneFinishedButLeadingNeedsToBeDone    GetCurrElementRecord    GetEnum    Type    IsNonCharacterSceneElement     PerformNonCharacterSceneElement 	   CSE_SYNC    CSE_GIVE_ITEM_TO_PLAYER    CSE_MARKER_SAY_LINE 
   GetString 
   Character    CSE_JUDGEMENT    JudgementData    ActiveCharacter    GetBoolean    CanResumeHere    GetCutsceneState    DEFAULT    ResumeElement    CurrElement    UpdateMainCharacter    SetMainCharacter    TalkingCharacter    EntityRoles    GetElementData    CSE_STOP_ANIMATION     �   D  D  D  E  E  E  G  G  H  H  H  H  J  J  J  J  K  L  L  L  M  M  M  M  M  M  O  O  O  O  O  T  T  T  T  T  T  U  U  X  X  X  Y  Y  \  \  ^  ^  _  _  b  b  b  d  d  d  d  d  e  e  f  i  i  i  i  j  j  j  j  k  k  k  k  l  l  l  l  l  n  n  n  t  t  t  t  v  v  v  w  w  x  x  x  z  z  ~  ~  ~  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      entity     �      data          curr_element_record .   �      element_type 5   �   
   character Q   �      element_data �   �       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua =   InteractiveCutsceneGroupMind:PerformNonCharacterSceneElement �  t    S   ~   9 � 2    2   	
�  < 9
    / 9      � 	 9     9      9   ��8    9  #9 ~   9 �  ' �    � 9     9  \  �  	      9 
�     9  �9   �9 
�   9    �  9 
�   9 
�   8 �9 !
�   9    �  9 
�   9 �9 
�" 2 �9 #
�  0 9$ %
�$ &�' 2( $ )� 
 4 	    9   ��8$ %�	$ 	&�
' 2	
* 	$ 	)�
 	
 4     9
   ��8+ ,� ~ \P� [ �9 .
�   9-   �  9 
�/ 2+ 0
�  ~  [ �9 1
�   92   � 	 93 4 5�~
L4 6�~D d4 6
�~2   d  9 e w9   u9 7
�  6 98 9~: ;� 
<   � " 9= >�   a9? @ A�  	 9= =� 	 
@ 
A�B   �
  9= =� 	 
? B   �
   � G9 y   D9= >�    9 y <9   :9 C
�   9DE E  � 09 G
�   9H I
�J K L  � $9 N
�   9H O
�~ � 9 P
�  ) 9   �  92     94 6
�~Q 4 5�~L
D dR S
�Q     94 6
�~2   h  9 e  9    9R S
�Q T   � �9   � �9 V
�  ) 9   �  92     94 6
�~Q 4 5�~L
D dR W
�Q     94 6
�~2   h  9 e  9    9R W
�Q T   � �9   � �9 X
�  6 98 9~: ;� 
   ( 9Y~   $ 9 4E  Z  9 ~  
 9E  [  9\ ~   9]
E     �9^ _�	 
`
 ~ a   � �9^ b�	 
c
 ~  �9 �d 2 �9 e
�   9f g
� ~ f h
� ~i  � r9 k
�   9f g
� ~   � f9 l
�   9H m
�n  ]E H o� 
 � U9 p
�   9H m
�n   � K9 q
�   9f r
� ~s t�u 	v 
w x y z ~ 79Y~   39f r� 
s t�	u 
v w x y  '9 {
�   9|   9 }
�   9|   9 ~
�   9   9� �
�� ��� �� � 9 �
�   9�    �  9R �
�~    9   �9  �9R �
��     �9 �
�  ; 98 9~: ;� 
   � ( 9�     9� �� 	� 2    9 �� 2	�	~
� 2
l�  
   � �� 	� 
� 2 �9� �� 	� 2   9�    �9   �9�  
 � �� 	� 
� 2 �9 �
�  # 98 9~: ;� 
�      9� �� 	� 2    9� �� 	� 2
� 2�    �9 �� 2	�	~
� 2
l �9 �
�  f 9 ~   ~9Y~   z9�    9   s9� �� 
    9   k9�~ 4�   � 8 9�   � % 9 \� �� \	� 	��		� 
� 2	
l	JQF \	� 	��		� 
� 2	
l	JQR \	� 	��		� 
� 2	
l	JQV� Z   9 \� �� \	� 	��		� 	JQR� Z   9� �   ^�  � ��	 

 `   � 9   9 �
�   9�    � 9�  �
�  � 9� �
� ~�  ���  a� 9 �
�   9�~� �
� ~� ��   9� �
� ~� ���   9 
�� 2 y � 9 �
�   9� �
� ~� ��    9� �
� ~� ��  9 
�� 2 y�~  � 9�~ � 9 �
�   9�    � 
 9= >
�  ~     9   � 9 � � 9= =
� ~ @ A�	 
   � � 9 �   � 9 �
�  7 9�    9   � 9 ~� �� 
    9   � 9�~� 9~: ;� � 6a   �  9� �� 
	 \
� 	
�� �� 
	 \
� 
`
~	
�
� 	
�
� 	
� �   � l 9   j 9 �
�  ? 9�    9   _ 9�~ 
4�   �  9]�   
 9�   �  9� 9~: ;�      9Y~    9`~ ~`~H�	� 2�~� �� ~	  �   � - 9   + 9 �� 2 & 9 �
�   9� �
��   9� 
  9� 
 
  9 �� 2� 	� 2
� 
l 
 9 �� 2� l  9 
�� 2    9�~  �      GetCurrElementRecord     Debug    Error    Nil scene element - how odd...    GetEnum    Type    GetElementData    ECutsceneElementType    CSE_POST_GUILD_SEAL_MESSAGE    GuildSealTalking    PostedGuildMessages    pairs    CurrElement    GetLocalHero    GuildSealNarrator        GuildMessageManager    SetNarratorTag    ChangedGuildSealNarrator    Post    TextTag    WaitUntilComplete    table    insert    HasGuildMessageBeenDisplayed    CSE_START_MUSIC    MusicHandle    SoundTools 
   StopMusic 
   PlayMusic 	   MusicTag    CSE_STOP_MUSIC )   Stopping music without starting it first    CSE_SET_POI_TARGET    SearchTools    FilterWithName    StartNewSearch    all    Target    GetSearchResults    Source 
   Targeting    SetPointOfInterestTarget    POITargetSet    CSE_CLEAR_POI_TARGET X   POI target cleared that wasnt set in this cutscene, are you sure you wanted to do that?    ClearPointOfInterestTarget 	   CSE_WAIT 
   WaitUntil    TimeToWait    Timing    GetTickRate    GetWorldFrame    CSE_MARKER_SAY_LINE    Marker    GetID    EntityManager    GetEntityFromRecordID    WaitingForMarkerSayLineFinish    Talk 
   IsTalking    TextGroupSelectionMethod    EGroupSelectionMethod    GROUP_SELECT_NONE    BackgroundCutscene    CSE_SET_MAIN_CHARACTER    SetMainCharacter 
   Character    TalkingCharacter    CSE_START_HERO_CAM    ScriptFunction    SetScriptedHeroCamera    CameraName    SnapToWorldSpace    DontRotateHorizontal    HeroCam    CSE_END_HERO_CAM    ClearScriptedHeroCamera    CSE_FADE_SCREEN_IN    Time    GUI    FadeScreenIn    CanResumeHere    ResumeElement    CSE_FADE_SCREEN_OUT    FadeScreenOut    CSE_TELEPORT    IsAlive    PlayerHero    CreatureDogHero    GetLocalHeroDog    GetEntityFromCharacterName    Physics    TeleportToPosition    GetPosition    FaceMarkerDirection    SetFacingVector    GetFacingDirection %   unable to find marker to teleport to    CSE_SET_PLAYER_SPEED_CAP    Player !   SetPlayerMovementSpeedOverridden %   SetOverriddenMovementSpeedMultiplier 	   SpeedCap    PlayerSpeedOverridden    CSE_REMOVE_PLAYER_SPEED_CAP    CSE_HERO_LOOK_AT_CHARACTER    ClearHeroLookTarget    HeroLookHandle    SetHeroLookTarget    CSE_HERO_STOP_LOOKING    CSE_RUMBLE 
   AddRumble    ERumbleTypes    RUMBLE_TYPE_SCRIPTED_RUMBLE 	   MaxLevel    Smoothness    AttackTime 
   DecayTime    Cumulative    GetRemoteHero    CSE_SET_LOOK_AT_CAMERA    ApplyCameraSettings    CSE_SET_FIRST_PERSON_CAMERA    CSE_CLEAR_CAMERA    CameraData    CameraManager    SetCameraOverride    QuestManager    HeroEntity    ECameraMode    CAMERA_MODE_DEFAULT    CSE_PLAY_FMV    PlayingMovie    IsPlayingMovie    PlayMovieInternal    FMVName    CSE_PLAY_SOUND    PlayingSounds    Sound    IsSoundCategoryPlaying 	   CUTSCENE    Marker     GetName 8    is already playing a sound, this is probably a mistake 
   PlayEvent    SoundEffect    CSE_STOP_SOUND    StopSoundCategoryPlaying     "   Trying to stop a sound on marker     , but you didnt start one    CSE_HERO_PLAY_ANIM %   IsHeroAvailableToPerformSceneElement    Action    IsPerformingAnyAction 	   GrabHero    LoopedAnim    PlayIntoAndOutof    EScriptableAction    LOOP    IntoAction    PLAY_ANIMATION    Anim 
   Animation    Into    OverrideLooking    LoopAction    Loop    OutOfAction    OutOf 	   NumLoops    ActionPlayAnim    PlayingHeroAnim 	   ActionID    SetCurrentAction    CSE_HERO_STOP_LOOPED_ANIM    BreakSequence    CSE_HERO_SET_MODE    ModeManager    HasMode    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    AddModeByEnumWithAnimGroupName    Mode ;   trying to set cutscene pose when one has already been set!    HeroInMode    CSE_HERO_REMOVE_MODE    RemoveMode 8   trying to remove cutscene pose when one hasnt been set!    IsHeroPerformingASceneElement    ReleaseHero    CSE_HERO_SAY_LINE    HeroSayingLine    CSE_HERO_MOVE_TO_MARKER    MarkerToMoveTo    marker_entity    Navigation    SetNavigationConstraints    destination_direction 
   direction    MoveToPosition 	   position    speed    MovementSpeed    radius    Range    HeroMoving    CSE_HERO_TURN_TO_FACE    CharacterToFace    ObjectToFace    SetZ 
   Normalise    NavigatorControl    TurnToFaceDirection    HeroTurning    Entity to face does not exist    CSE_SCRIPT_CALLBACK    GetQuestInstanceWithName 
   QuestName    CallbackFunction "   unable to find a function called      in quest  +   unable to find a quest instance with name     unknown scene element    MoveToNextElement     S  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                             	  	  	  
  
  
  
                                                                                                                   '  '  '  (  (  (  (  )  )  )  )  )  )  *  *  +  +  +  +  ,  ,  ,  -  -  .  .  .  .  /  /  /  0  0  0  2  2  2  2  2  2  2  2  2  2  3  3  3  3  4  4  6  6  6  6  6  6  7  7  9  ;  =  =  =  =  @  @  @  A  A  B  C  C  C  C  D  D  D  E  E  E  G  G  G  G  G  G  G  G  G  G  H  H  H  H  I  I  K  K  K  K  K  K  L  L  N  P  R  R  R  R  U  U  U  V  V  W  X  X  X  X  Y  Y  Y  Z  Z  Z  Z  [  [  [  [  [  [  \  ]  ]  ]  ^  ^  ^  ^  _  _  _  `  `  `  `  b  b  b  b  e  e  f  f  f  f  f  f  g  g  g  h  h  h  h  h  h  j  l  l  l  l  m  n  n  n  n  o  o  o  o  o  o  p  p  p  p  p  p  q  q  r  r  r  r  s  s  s  s  s  s  t  t  u  u  u  u  v  v  v  v  w  w  w  x  x  x  x  x  x  y  y  y  y  z  z  z  z  {  {  |  |  |  |  }  }  }  }  }  }  }  }  }  }  }  }  ~  ~              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                 
  
  
  
  
  
  
  
  
                                                                                                         !  #  &  &  &  &  '  '  '  '  '  (  (  *  *  ,  ,  ,  ,  ,  ,  -  -  /  /  1  1  1  2  2  2  2  2  4  4  4  5  5  5  5  5  5  5  8  8  8  8  8  8  8  8  8  8  8  8  8  :  <  <  <  =  @  D  D  D  D  E  E  E  E  E  F  F  H  H  J  K  K  K  L  L  L  L  L  M  M  M  N  N  N  O  O  O  O  O  R  R  R  R  R  R  S  S  S  S  S  S  S  T  T  T  U  U  W  W  W  W  W  W  Y  [  [  [  \  ]  _  _  _  _  a  b  b  b  b  c  c  c  c  d  d  e  e  e  e  f  f  f  f  f  h  h  h  h  h  h  h  h  i  k  k  k  k  k  k  l  n  n  n  n  q  q  r  r  t  0      self     R     curr_element_record    R     element_type    R     data    R     move_to_next    R     message_already_posted    G      (for generator)    &      (for state)    &      (for control)    &      k     $      v     $      hero ,   G      target_search �   �      targets �   �      target_entity �   �      (for generator) �   �      (for state) �   �      (for control) �   �      _ �   �      v �   �      source_search �   �      sources �   �      source_entity �   �      (for generator) �   �      (for state) �   �      (for control) �   �      _ �   �      v �   �      wait_ticks �   �   
   marker_id �        marker_entity �     
   marker_id �  �     marker_entity �  �     entity_to_teleport �  �     entity �  �  	   henchman   %  
   marker_id f  �     marker_entity j  �  
   marker_id �  �     marker_entity �  �     hero �  1     action �  1     hero �  �  
   marker_id �  �     entity_to_face �  &  
   entity_id �       facing   !     quest_instance /  I      e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 1   InteractiveCutsceneGroupMind:ApplyCameraSettings w  �    �        9 � � 
�  	 
�  C 9 ~ �  ~ � 
    9	~   9 ~     9~   9 � 2     F 9	~   B 9   @ 9~   < 9 � ~	 	�
  \ . 2 4 6 8
 & 9	 �  " 9 ~ �     9	~    9 
� �  � 	 \
 	
.
! 	
B
 	
4
 	
6
"	
~	
>
# 	
F
$   � ��8     %      CameraData     CameraManager    SetCameraOverride    QuestManager    HeroEntity    ECameraMode    CAMERA_MODE_DEFAULT    CameraType    ECutsceneElementType    CSE_SET_LOOK_AT_CAMERA    PositionEntity    GetID    EntityManager    GetEntityFromRecordID    FocusEntity    IsAlive    GetLocalHero    Debug    Error #   No focus entity for look at camera    CAMERA_MODE_SIMPLE    Scope    BlendInSeconds    BlendSeconds    FOV    PositionVerticalOffset    FocusVerticalOffset    LookAtAlert    Importance    CSE_SET_FIRST_PERSON_CAMERA    BoundTarget    CAMERA_FIRST_PERSON    BlendOutSeconds    GetPosition    BoundAngle 	   EddieCam     �   y  y  y  z  z  z  z  z  z  z  {  |          �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	      self     �      data     �      element_type     �      pos_id    S      pos_entity    S   	   focus_id    S      focus_entity    S   
   target_id [   {      target_entity _   {       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 4   InteractiveCutsceneGroupMind:SetTalkingLookAtCamera �                              self            entity            entity_to_talk             e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 6   InteractiveCutsceneGroupMind:ClearTalkingLookAtCamera                               self             e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 8   InteractiveCutsceneGroupMind:IsNonCharacterSceneElement   B    �     � { 9  � w 9  � s 9  � o 9  � k 9  � g 9  � c 9  � _ 9  	� [ 9  
� W 9  � S 9  � O 9  � K 9  � G 9  � C 9  � ? 9  � ; 9  � 7 9  � 3 9  � / 9  � + 9  � ' 9  � # 9  �  9  �  9  �  9  �  9  �  9  �  9  �  9  �  9   �   9       !      ECutsceneElementType    CSE_POST_GUILD_SEAL_MESSAGE    CSE_START_MUSIC    CSE_STOP_MUSIC    CSE_SET_POI_TARGET 	   CSE_WAIT    CSE_MARKER_SAY_LINE    CSE_SET_MAIN_CHARACTER    CSE_START_HERO_CAM    CSE_END_HERO_CAM    CSE_FADE_SCREEN_IN    CSE_FADE_SCREEN_OUT    CSE_TELEPORT    CSE_SET_PLAYER_SPEED_CAP    CSE_REMOVE_PLAYER_SPEED_CAP    CSE_HERO_LOOK_AT_CHARACTER    CSE_HERO_STOP_LOOKING    CSE_HERO_SAY_LINE    CSE_RUMBLE    CSE_SET_LOOK_AT_CAMERA    CSE_SET_FIRST_PERSON_CAMERA    CSE_CLEAR_CAMERA    CSE_PLAY_FMV    CSE_PLAY_SOUND    CSE_STOP_SOUND    CSE_HERO_PLAY_ANIM    CSE_HERO_SET_MODE    CSE_HERO_REMOVE_MODE    CSE_HERO_MOVE_TO_MARKER    CSE_HERO_STOP_LOOPED_ANIM    CSE_HERO_TURN_TO_FACE    CSE_SCRIPT_CALLBACK    CSE_CLEAR_POI_TARGET     �                               !  !  !  !  "  "  "  "  #  #  #  #  $  $  $  $  %  %  %  %  &  &  &  &  '  '  '  '  (  (  (  (  )  )  )  )  *  *  *  *  +  +  +  +  ,  ,  ,  ,  -  -  -  -  .  .  .  .  /  /  /  /  0  0  0  0  1  1  1  1  2  2  2  2  3  3  3  3  4  4  4  4  5  5  5  5  6  6  6  6  7  7  7  7  8  8  8  8  9  9  9  9  :  :  :  :  ;  ;  ;  ;  <  <  <  <  =  =  =  =  >  >  A  A  B        self     �      element_type     �       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua <   InteractiveCutsceneGroupMind:NotifyCutsceneThatEntityIsFree E  �    �    ~ ��  9 ~ ��  9 ~ ��  X 9~   9 	�
 2   2 �  0 9   �  9  \       9     9
  
   ��8  9    9
  
   ��8  ~  
    9  	      6 9 ~ 2 9 �  . 9   � ~ 
   �  9  � ~  9!   �"�   9#  ~  $    9#  % ~    9    ��8&~    '      GetCutsceneState    InteractiveCutsceneGroupMind    SceneStates    DEFAULT    RESTART    SUMMARY    GetCurrElementRecord     Debug    Error    Nil scene element - how odd...    GetEnum    Type    ECutsceneElementType 	   CSE_SYNC    SyncCharacters    GetElementData    GetNumElements        pairs    Characters    EntityRoles    GetName    MoveToNextElement    CSE_GIVE_ITEM_TO_PLAYER    ItemToGive 
   Inventory    AddItemOfType    GetLocalHero    DisplayGUI    GUI    DisplayReceivedItem    CurrentState    WAITING_TO_FINISH    FinishedCharacters    GroupMembers    Entity    FinishCutscene     �   F  F  F  F  F  F  F  G  G  G  G  G  G  G  H  H  H  H  H  H  H  I  I  J  J  K  K  K  K  L  O  O  O  Q  Q  Q  Q  R  R  R  S  S  U  U  U  X  X  X  X  X  Y  Y  Y  Y  Z  Z  Y  Z  [  ]  ]  ]  ]  ^  ^  ]  ^  d  d  d  d  e  e  e  e  f  f  j  j  j  j  j  l  m  m  n  o  o  o  o  p  p  p  q  s  s  s  s  s  s  u  u  u  v  v  v  v  y  y  z  }  }  }  }  }  }          �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      entity     �      curr_element_record    m      element_type !   m      data -   C      (for generator) 5   :      (for state) 5   :      (for control) 5   :      k 6   8      v 6   8      (for generator) >   C      (for state) >   C      (for control) >   C      k ?   A      v ?   A      name G   U      data ]   m      item ^   m      item_handle d   m      (for generator) {   �      (for state) {   �      (for control) {   �      k |   �      v |   �       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua +   InteractiveCutsceneGroupMind:PrepareToLoop �  �    *       ��   9 ��~  9 ��   	d  9   9 ~   �~LD    �~LD         CurrentState    InteractiveCutsceneGroupMind    SceneStates    PLAYER_LEAVING_FINISH_ELEMENT    SetCutsceneState    PLAYER_LEAVING    SetAsInactive    PREPARE_TO_LOOP    LoopDelayInSeconds        LoopForever    TimeToLoop    GetCurrentWorldFrame    Timing    GetTickRate    GetRandomFloat    LoopVariationInSeconds     *   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     )       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua *   InteractiveCutsceneGroupMind:CheckForLoop �  �            �   9   ~ ~   d   9   ��         LoopForever    GetCurrentWorldFrame    TimeToLoop    SetCutsceneState    InteractiveCutsceneGroupMind    SceneStates    RESTART         �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           frame           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua '   InteractiveCutsceneGroupMind:ForceLoop �  �         �� 	        SetCutsceneState    InteractiveCutsceneGroupMind    SceneStates    RESTART    TimeToLoop         �  �  �  �  �  �  �        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua (   InteractiveCutsceneGroupMind:SetUpPause �  �       ~   ��   d  9 	  9 ~   �~LD      	   OldState    GetCutsceneState    SetCutsceneState    InteractiveCutsceneGroupMind    SceneStates    ELEMENT_PAUSE    ElementDelayInSeconds        PauseForever    TimeToPause    GetCurrentWorldFrame    Timing    GetTickRate        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua .   InteractiveCutsceneGroupMind:ForceFinishPause �  �                    SetCutsceneState 	   OldState    TimeToPause     MoveToNextElement        �  �  �  �  �  �  �  �        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 2   InteractiveCutsceneGroupMind:PauseBetweenElements �  �            �   9   ~ ~   d   9              PauseForever    GetCurrentWorldFrame    TimeToPause    SetCutsceneState 	   OldState     MoveToNextElement        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           frame           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua /   InteractiveCutsceneGroupMind:MoveToNextElement �  T    �       ��   9  	 9     d  9    9~  	~
  9 2 �   9  �  �  9  
!�  9    
�D"  �  
� d   9   
    ��  9    ��   9  D      d j 9    �  9 	~ c 9 
�
�    f   9 7 ; V 9    ��   9  D >      d I 9 
�
� ; B 9    �!�   9"~   8 9#  $  %~
   0 9&  D L&  '	~ d ( 9 �(� M     9    �)�   9*  D T*  +   d  9 U,    �  9 
�
� 	 9 
�
�  9- .�/ 2    ��   9	~
  9   `    ��  9    ��  9    �1�  9    �)�  9    �(�   9	~ 
  9- .�2 2    23     94 |    5      CurrentState    InteractiveCutsceneGroupMind    SceneStates    DEFAULT    CurrElement    NumElements    ElementDelayInSeconds        SetUpPause    GetCurrElementRecord     GetEnum    Type    ECutsceneElementType    CSE_JUDGEMENT    JudgementData    HoldCurrentLine 	   CurrLine   �?	   NumLines    PLAYER_LEAVING_FINISH_ELEMENT    Loop    PrepareToLoop    SetCutsceneState    WAITING_TO_FINISH    GetNumElements    LeadPlayerData %   SceneFinishedButLeadingNeedsToBeDone    RanSuccessfully    SUMMARY    CurrSummaryElement    NumSummaryElements    REACT_TO_INTERACT    GetCharacterInteractedWith "   InteractInterruptionSceneElements    EntityRoles    GetName    CurrInterruptionElement    GetNumSubRecords 	   RESUMING    RESTART    CurrRestartElement    NumRestartElements    IsSummarising    Debug    Error J   Trying to move to next scene element while scene is in some unknown state    ResumeElement    SUMMARY_INTRO    Nil scene element - how odd...    IsNonCharacterSceneElement     PerformNonCharacterSceneElement     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                 	  
  
  
                                                                                                                 "  "  "  "  "  #  #  #  #  #  $  %  (  )  )  )  )  )  )  *  *  *  +  +  +  +  ,  -  -  -  .  .  .  .  .  .  0  0  0  0  0  2  4  4  4  4  7  7  7  7  7  7  8  8  9  9  <  <  A  A  A  A  A  A  B  B  B  B  B  B  C  C  C  C  C  C  D  D  D  D  D  D  E  E  E  E  E  E  H  H  I  I  J  J  J  J  K  K  N  N  N  O  O  O  O  O  Q  Q  Q  T  	      self     �      dont_check_for_delay     �      curr_element_record    �      element_type    1      character_interacted_with t   �   "   scene_elements_for_this_character |   �      curr_element_record �   �      curr_element_record �   �      element_type �   �       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua (   InteractiveCutsceneGroupMind:HasSummary W  Y          f   9           NumSummaryElements            X  X  X  X  X  X  Y        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua .   InteractiveCutsceneGroupMind:SetCutsceneState ^  e           ��   9 ��  9 � 2  2l   9          CurrentState    InteractiveCutsceneGroupMind    SceneStates 	   FINISHED    Debug    Error -   Finished cutscene trying to change to state     , please let neil know        _  _  _  _  _  _  `  `  `  `  `  a  a  a  a  a  a  a  a  c  e        self           state            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua .   InteractiveCutsceneGroupMind:GetCutsceneState h  j                   CurrentState        i  i  j        self           state            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 0   InteractiveCutsceneGroupMind:IsCutsceneComplete m  s           ��   9             CurrentState    InteractiveCutsceneGroupMind    SceneStates 	   FINISHED        n  n  n  n  n  n  p  p  r  r  s        self     
       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 9   InteractiveCutsceneGroupMind:IsCutsceneWaitingToComplete v  |           ��  9    ��   9             CurrentState    InteractiveCutsceneGroupMind    SceneStates 	   FINISHED    WAITING_TO_FINISH        w  w  w  w  w  w  x  x  x  x  x  x  y  y  {  {  |        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua /   InteractiveCutsceneGroupMind:TerminateCutscene   �    "     ��  
   9   		  9
 � \�   9
 � \�  ~ '   9         SetCutsceneState    InteractiveCutsceneGroupMind    SceneStates 	   FINISHED    Instant    LetDialogueFinish    RanSuccessfully     TemplateID     MessageEvents    PostMessage    type    ICFUT    extra_data    template_id    ICFU    CutsceneRecord    GetID    PostedEndMessage     "   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     !      instant     !      succeed     !      let_dialogue_finish     !       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 2   InteractiveCutsceneGroupMind:IsCutsceneReadyToRun �  �    W         9 �~    9 �~    h  9   ~     9   \ 	     9   ��8 
    9   ~    9   ~   ��8     9 	     9    �  9 �~  H �~P $j 
 9 2    9	 
  2l  ��8 	        
   TimeStamp     Timing    GetWorldFrame    CachedCutsceneReadyToRunValue    IsPlayerInRange    CutsceneInRange    pairs    Characters    GroupMembers    EntityRoles    Entity    GetName    GetNumElements        FrameBegan    GetTickRate    A       ,       W   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     V      required_characters    V      (for generator)          (for state)          (for control)          k          v          (for generator)     1      (for state)     1      (for control)     1      k !   /      v !   /      curr_frame @   S      required_char_names I   S      (for generator) L   S      (for state) L   S      (for control) L   S      k M   Q      v M   Q       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 8   InteractiveCutsceneGroupMind:GetEntityFromCharacterName �  �    
C         9   ~   9    ��8   9 � 2 + 9	 
�	 � 2 	 �    f  9    f  9 � 2  2
l      9   ��8  9 � 2  2
l        pairs    GroupMembers    EntityRoles    Entity    GetName     Debug    Error >   Trying to get a character from a nil name - thatll never work    SearchTools    FilterWithName    StartNewSearch 	   creature    GetSearchResults    GetNumElements       �?    more than one character called  +    on level so you might get the wrong fella    character:  #    not found in scene or in level...     C   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     B      name     B      (for generator)          (for state)          (for control)          k          v          search    B      results "   B      (for generator) 6   :      (for state) 6   :      (for control) 6   :      k 7   8      v 7   8       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua .   InteractiveCutsceneGroupMind:GetMainCharacter �  �    	        �  9      9     9  
 ~     9
         ��8 4         MainCharacterEntity    pairs    GroupMembers    EntityRoles    Entity    GetName    MainCharacter        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           (for generator) 	         (for state) 	         (for control) 	         k 
         v 
          e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua .   InteractiveCutsceneGroupMind:SetMainCharacter �  �                  MainCharacter    MainCharacterEntity        �  �  �        self        
   character           entity            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 5   InteractiveCutsceneGroupMind:GetTalkingCharacterName �  	    	%         9  
 ~     9  
 ~   ��8 � 2      9  
 ~   ��8  	      pairs    GroupMembers    EntityRoles    Entity    GetName    TalkingCharacter    Debug    Error !   Unable to find talking character     %   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                     	        self     $      (for generator)          (for state)          (for control)          k          v          (for generator)    $      (for state)    $      (for control)    $      k    "      v    "       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua .   InteractiveCutsceneGroupMind:GetCharacterName             ~         EntityRoles    GetName                          self           entity            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 9   InteractiveCutsceneGroupMind:GetAverageCharacterPosition        
!      2 2 2 2     9 ~DD  ��8 f  9P  	 9 �	 2   2 2 2 ,    
   	   CVector3        pairs    GroupMembers    Entity    GetPosition   �?   Debug    Error    No-one in cutscene     !                                                                            self            average_pos           num_characters           (for generator) 	         (for state) 	         (for control) 	         k 
         v 
          e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua .   InteractiveCutsceneGroupMind:GetCharacterList #  )    
     \      9 � 	   ��8         pairs    GroupMembers    table    insert    Entity        $  %  %  %  %  &  &  &  &  &  %  &  (  )        self           characters          (for generator)          (for state)          (for control)          k    
      v    
       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 4   InteractiveCutsceneGroupMind:SetLastReactionMessage 0  2                 LastReactionMessage        1  2        self           message            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 4   InteractiveCutsceneGroupMind:GetLastReactionMessage 5  7                   LastReactionMessage        6  6  7        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 4   InteractiveCutsceneGroupMind:SetExpressionToReactTo :  <                 ExpressionToReactTo        ;  <        self           expression_to_react_to            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 4   InteractiveCutsceneGroupMind:GetExpressionToReactTo ?  A                   ExpressionToReactTo        @  @  A        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua -   InteractiveCutsceneGroupMind:SetHitCharacter D  F                 HitCharacter        E  F        self           entity            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua -   InteractiveCutsceneGroupMind:GetHitCharacter I  K                   HitCharacter        J  J  K        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua =   InteractiveCutsceneGroupMind:ResumeCutsceneAfterInterruption N  V               �  9 ��  9 �� 	  
      CurrElement    ResumeElement    IsSummarising    SetCutsceneState    InteractiveCutsceneGroupMind    SceneStates    SUMMARY    DEFAULT    JustResumed        O  O  P  P  P  Q  Q  Q  Q  Q  Q  S  S  S  S  S  U  V        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua .   InteractiveCutsceneGroupMind:SetAsSummarising Y  \         �� 	        SetCutsceneState    InteractiveCutsceneGroupMind    SceneStates    SUMMARY_INTRO    IsSummarising        Z  Z  Z  Z  Z  [  \        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 9   InteractiveCutsceneGroupMind:EnableCutsceneRangeChecking _  a                 CutsceneRangeChecking        `  a        self           flag            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua -   InteractiveCutsceneGroupMind:IsPlayerInRange d  �    ^       b   9  ~   9        9       9  	 2
~   9 2 �   9      �  9 �      9 �   ,    9 � 2 4    9    D   9      �  9 4  ~   
L d  9   
 9  ~~     9             Characters        GetMainCharacter     CutsceneRangeChecking     CurrElement   �?   SceneElements    GetSubRecordAtIndex    IsNull    GetEnum    Type    ECutsceneElementType    CSE_BEGIN_LEAD_PLAYER    TriggerArea    Trigger    IsAvailable    IsTriggered    Debug    Error !   Trigger entity has no trigger EC    MaxRangeFromPlayer    RangeBufferSize    BackgroundCutscene    GetNearestHeroAndSqDistance    IsDistanceBetweenThingsUnder    GetLocalHero     ^   e  e  e  e  f  f  i  i  i  i  j  j  m  m  m  n  n  r  r  r  s  s  s  s  t  t  t  t  u  u  u  v  v  v  v  w  w  |  |  |  }  }  }  }  }  }  ~  ~  ~  ~  ~  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     ]      leaving     ]      first_scene_element_record    %      type    %      range 9   ]      nearest_hero_dist_sq D   O      hero D   O       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua /   InteractiveCutsceneGroupMind:SetLeadPlayerData �  �            ~         LeadPlayerData    EntityRoles    GetName        �  �  �  �  �  �  �        self           entity           data            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua /   InteractiveCutsceneGroupMind:GetLeadPlayerData �  �            ~         LeadPlayerData    EntityRoles    GetName        �  �  �  �  �  �  �  �        self           entity            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua <   InteractiveCutsceneGroupMind:IsEntityBeingUsedBySomeoneElse �  �    
      ~    9           EntitesBeingUsedBySomeoneElse    GetName      
   �  �  �  �  �  �  �  �  �  �        self     	      entity     	       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua =   InteractiveCutsceneGroupMind:SetEntityBeingUsedBySomeoneElse �  �          ~         EntitesBeingUsedBySomeoneElse    GetName        �  �  �  �  �        self           entity            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua ?   InteractiveCutsceneGroupMind:ClearEntityBeingUsedBySomeoneElse �  �          ~         EntitesBeingUsedBySomeoneElse    GetName         �  �  �  �  �        self           entity            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 0   InteractiveCutsceneGroupMind:ApplyCutsceneRules �  �             9 � ~     �  9   �  9 	� ~
     
�
        GetNumElements    CutsceneRules        Player    SetCutsceneRules    GetLocalHero    BackgroundCutscene    DontApplyForegroundRules    ScriptRulesManager    AddScriptRules    DefaultForegroundRules    Name    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 1   InteractiveCutsceneGroupMind:RemoveCutsceneRules �  �             9 � ~ 2   � 
 9   �  9 	� ~
   �        GetNumElements    CutsceneRules        Player    SetCutsceneRules    GetLocalHero    BackgroundCutscene    DontApplyForegroundRules    ScriptRulesManager    ClearScriptRules    Name    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua .   InteractiveCutsceneGroupMind:CreateEntityInfo �  �                 
   GroupMind    CreateEntityInfo        �  �  �  �  �  �  �        self           entity           state           info           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua +   InteractiveCutsceneGroupMind:SetCutsceneID �  �                 CutsceneID        �  �        self           cutscene_id            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua +   InteractiveCutsceneGroupMind:GetCutsceneID �  �                   CutsceneID        �  �  �        self           cutscene_id            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 7   InteractiveCutsceneGroupMind:IsACutsceneCameraInAction �  �           �  9   �  9    �  9             HeroCam    CameraData    TalkingLookAtCameraTarget        �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 3   InteractiveCutsceneGroupMind:AddCutsceneMicrophone �  �        ~    9~    9~ ~~  
D ~  	�
 ~            GetMainCharacter    IsAlive    GetPosition 	   CVector3    GetX    GetZ    MicDist    GetY    Player    AddCutsceneMicrophone    GetLocalHero    ID 	   MicAdded        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self        
   main_char          main_char_pos 
         mic_pos           e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 9   InteractiveCutsceneGroupMind:UpdateCutsceneMicrophonePos �      	-        � ( 9~   $ 9~     9~ ~~  
D ~ 	 
� ~    ~   	 9	~    9 
�        	   MicAdded    GetMainCharacter    IsAlive    GetPosition 	   CVector3    GetX    GetZ    MicDist    GetY    Player    UpdateCutsceneMicrophonePos    GetLocalHero    ID    GetLocalHeroDog    Dog    SetFocusEntity     -   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          self     ,   
   main_char    ,      main_char_pos    ,      mic_pos    ,      dog     ,       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 6   InteractiveCutsceneGroupMind:RemoveCutsceneMicrophone   
            �  9 � ~        	   MicAdded    Player    RemoveCutsceneMicrophone    GetLocalHero    ID                             
        self     
       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua )   InteractiveCutsceneGroupMind:SetAsActive   H    ]         9 ~      	  P 9~   � # 9 	� 
~~ �    �  9 � � � �   �   � ~ ~    9    �  9        �  9  �  !�  "�  #
�  9$    �  9 &�~ J'    �  9 (� ~   )      TimeActivated     GetCurrentWorldFrame    FrameBegan    Active    ApplyCutsceneRules    BackgroundCutscene    GUI    SetCutsceneVignette    AddCutsceneMicrophone    PauseAnyCrimeAI    SetDPadCenter    DontApplyForegroundRules    SetHUDSuggestionMode    EHUDSuggestionMode (   SUGGESTION_MODE_EXPRESSION_CHOICES_ONLY    Debug )   SetTargetingHighlightForegroundCutscenes    ETargetColourType    TARGET_COLOUR_PURPLE    Network    SetOrbRendering    Player    SetForegroundCutsceneInEffect    GetLocalHero    IsACutsceneCameraInAction    CameraData    ApplyCameraSettings    CameraType    HeroCam    ScriptFunction    SetScriptedHeroCamera    CameraName    SnapToWorldSpace    DontRotateHorizontal    UseCutsceneCamera 
   ICSCamSet 
   SetICSCam    PlayerSpeedOverridden !   SetPlayerMovementSpeedOverridden     ]                                                 !  !  "  "  "  "  #  #  #  $  $  $  $  $  &  &  &  &  &  &  (  (  (  (  )  )  )  )  )  )  ,  ,  ,  ,  -  -  -  .  .  .  .  1  1  1  3  3  3  3  3  3  3  3  3  4  9  9  9  :  :  :  :  D  D  D  E  E  E  E  E  E  H        self     \      was_active    \       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua -   InteractiveCutsceneGroupMind:PauseAnyCrimeAI L  h    [       9  �  �  9   O 9 � � 2 	� ~  
�    ; 9	 	�
   ~	 	   $ 9	 	�
  ~ 		 	�
 	
  
  9    ~  ~  9~    9 !  
  ��8  9	 	�
   ~	 	    9	 	�
  ~ 	  ��8        InteractiveCutsceneGroupMind    CrimeDisabledFromScript     SearchTools    FilterWithEC    StartNewSearch    marker    Village 
   GetECType    GetSearchResults    pairs    VillageCrimeManager    IsResistingArrest    GetLocalHero    SetPursuitPaused    GetListOfGuards    CombatRegister    StopAttacking    GetRemoteHero    IsAlive    IsCriminal     [   M  M  N  N  Q  Q  Q  Q  Q  Q  R  R  R  R  R  R  R  R  R  R  S  S  S  S  T  T  T  T  U  U  U  U  U  U  U  U  W  W  W  W  W  W  W  Z  Z  Z  Z  [  [  [  [  \  \  \  \  \  \  ]  ]  ^  ^  ^  ^  ^  ^  _  _  _  _  _  [  `  a  b  b  b  b  b  b  b  b  d  d  d  d  d  d  d  T  e  h        self     Z      script_wants_to_take_control     Z      search    Z      markers    Z      (for generator)    Z      (for state)    Z      (for control)    Z      i    X      village    X      guards /   H      (for generator) 2   H      (for state) 2   H      (for control) 2   H      i 3   F      guard 3   F   	   henchman ;   F       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua /   InteractiveCutsceneGroupMind:RestartAnyCrimeAI l  {    ,       9  �  �  " 9 � � 2 � ~  	� 
    9	 	�
   ~	 	    9	 	�
  ~  	  ��8        InteractiveCutsceneGroupMind    CrimeDisabledFromScript     SearchTools    FilterWithEC    StartNewSearch    marker    Village 
   GetECType    GetSearchResults    pairs    VillageCrimeManager    IsPursuitPaused    GetLocalHero    SetPursuitPaused     ,   m  m  n  n  q  q  q  q  r  r  r  r  r  r  r  r  r  r  s  s  s  s  t  t  t  t  u  u  u  u  u  u  u  u  w  w  w  w  w  w  w  t  x  {  	      self     +   #   script_wants_to_relinquish_control     +      search    +      markers    +      (for generator)    +      (for state)    +      (for control)    +      i    )      village    )       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua +   InteractiveCutsceneGroupMind:SetAsInactive ~  �    o          i 9~      � ' 9 ~  �  9 	�   
�     �  9 � � � �  �  � ~  ~   9~~    9    9 � �  !
�"    �  9# $�~%    �  9&~'    �  9 (� ~  )    � 
 9 *~   9+    �  9# ,�~-    �  9. /�0 2  1      Active     RemoveCutsceneRules    TimeActivated     BackgroundCutscene    GroupMindManager    IsAForegroundCutscenePlaying    GUI    SetCutsceneVignette    SetDPadCenter    DontApplyForegroundRules    SetHUDSuggestionMode    EHUDSuggestionMode    SUGGESTION_MODE_NORMAL    Debug )   SetTargetingHighlightForegroundCutscenes    ETargetColourType    TARGET_COLOUR_PURPLE    Network    SetOrbRendering    Player    SetForegroundCutsceneInEffect    GetLocalHero    RemoveCutsceneMicrophone    RestartAnyCrimeAI    IsACutsceneCameraInAction    CameraData    CameraManager    SetCameraOverride    QuestManager    HeroEntity    ECameraMode    CAMERA_MODE_DEFAULT    HeroCam    ScriptFunction    ClearScriptedHeroCamera    TalkingLookAtCameraTarget    ClearTalkingLookAtCamera    PlayerSpeedOverridden !   SetPlayerMovementSpeedOverridden    UseCutsceneCamera %   IsACutscenePlayingThatRequiresICSCam 
   ICSCamSet    ClearICSCam    ChangedGuildSealNarrator    GuildMessageManager    SetNarratorTag    TEXT_CHARACTER_NAME_THERESA     o   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     n      was_active    n      foreground_playing    n       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua &   InteractiveCutsceneGroupMind:IsActive �  �                   Active        �  �  �        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 2   InteractiveCutsceneGroupMind:OnLoadedFromSaveGame �  �            �  9      �  9 �  �  �  	�
    �  9 � ~         Active    JustResumed    LoadedFromSave    HeroCam    ScriptFunction    SetScriptedHeroCamera    CameraName    SnapToWorldSpace    DontRotateHorizontal    PlayerSpeedOverridden    Player !   SetPlayerMovementSpeedOverridden    GetLocalHero        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua .   InteractiveCutsceneGroupMind:CanBeInterrupted �  �            �  9~   H   �~L d  9             TimeActivated    GetTimeStamp    INTERRUPTION_DELAY    Timing    GetTickRate        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           message            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua B   InteractiveCutsceneGroupMind:HasInteractSceneElementsForCharacter �  �            ~  9          "   InteractInterruptionSceneElements    EntityRoles    GetName         �  �  �  �  �  �  �  �  �  �  �  �  �        self           entity            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 9   InteractiveCutsceneGroupMind:HasInteractLineForCharacter �  �            ~  9             InteractInterruptionLines    EntityRoles    GetName         �  �  �  �  �  �  �  �  �  �  �  �  �        self           entity            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 9   InteractiveCutsceneGroupMind:GetInteractLineForCharacter �  �            ~         InteractInterruptionLines    EntityRoles    GetName        �  �  �  �  �  �  �  �        self           entity            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 8   InteractiveCutsceneGroupMind:SetCharacterInteractedWith �  �                 CharacterInteractedWith        �  �        self           entity            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 8   InteractiveCutsceneGroupMind:GetCharacterInteractedWith �  �                   CharacterInteractedWith        �  �  �        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua $   InteractiveCutsceneGroupMind:Update       	)        �  9~  �  �  9~   9 � 2  ~	~ 
~D     2 2 2~~        LoadedFromSave    ApplyCutsceneRules     InteractiveCutsceneGroupMind 
   DebugDraw    GetMainCharacter    Debug    Error 2   unable to draw cutscene range - no main character    GetPosition    SetZ    GetZ   �?   DrawApproxCircle    MaxRangeFromPlayer   C  �B   UpdateCutsceneMicrophonePos    UpdateHeroSceneElements     )                       	  	  	  	  
  
  
  
                                                      self     (      character_pos    $   	   draw_pos    $       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 5   InteractiveCutsceneGroupMind:UpdateHeroSceneElements   d    �        �  9 �  ~    9   �  �  9~ ~   9~	    �  9
 �  ~     9
 �  ~    9	  �  �  9~ ~   9~    � J 9
 �  ~    C 9 �  ~   < 9
 �  ~   5 9    �  �  9  �~ �  6 �  �  ~    2f  9
 
� ~     9 �  ~   �  �  9~ ~   9~        PlayingHeroAnim    Action    IsPerformingAnyAction    GetLocalHero    WaitUntilComplete    MoveToNextElement     IsHeroPerformingASceneElement    ReleaseHero    HeroTurning    NavigatorControl    IsAvailable    IsFacingTurningDirection    HeroMoving    Navigation    IsPathfinding    FaceMarkerDirection    MarkerToMoveTo    GetID    marker_entity    EntityManager    GetEntityFromRecordID    Physics    GetFacingVector    GetAngleTo ���=   TurnToFaceDirection    ResetNavigationConstraints     �                                     #  %  %  %  %  &  &  +  +  +  ,  ,  ,  ,  ,  ,  ,  -  -  -  -  -  -  -  0  0  0  0  1  1  4  6  6  6  6  7  7  =  =  =  >  >  >  >  >  >  >  ?  ?  ?  ?  ?  ?  ?  @  @  @  @  @  @  @  B  D  D  D  D  E  E  E  E  F  F  F  F  F  J  J  J  J  K  K  K  K  K  K  K  M  M  N  N  N  N  N  N  O  S  S  T  T  T  T  T  V  V  V  V  W  W  Z  \  \  \  \  ]  ]  d        self     �      needs_to_turn N   �   
   marker_id V   o   
   direction _   o      angle f   o       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 2   InteractiveCutsceneGroupMind:AddInterestingEntity g  m           � 	 9    9~    9 �         BackgroundCutscene    IsAlive 
   SACCamera    AddInterestingEntity        h  h  h  i  i  i  i  i  i  j  j  j  j  m        self           entity            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 5   InteractiveCutsceneGroupMind:RemoveInterestingEntity p  v           � 	 9    9~    9 �         BackgroundCutscene    IsAlive 
   SACCamera    RemoveInterestingEntity        q  q  q  r  r  r  r  r  r  s  s  s  s  v        self           entity            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua &   InteractiveCutsceneGroupMind:GrabHero y  |         �  ~          Player    StartScriptControlMode    GetLocalHero    GrabbedHero        z  z  z  z  z  {  |        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua )   InteractiveCutsceneGroupMind:ReleaseHero   �    
        �  9 �  ~          GrabbedHero    Player    StopScriptControlMode    GetLocalHero      
   �  �  �  �  �  �  �  �  �  �        self     	       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua ;   InteractiveCutsceneGroupMind:IsHeroPerformingASceneElement �  �            �  9      �  9      �  9      �  9             PlayingHeroAnim    HeroMoving    HeroTurning    HeroInMode        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua B   InteractiveCutsceneGroupMind:IsHeroAvailableToPerformSceneElement �  �            �  9       �  9       �  9             PlayingHeroAnim    HeroMoving    HeroTurning        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           data            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua +   InteractiveCutsceneGroupMind:SetEntityRole �  �          ~         EntityRoles    GetName        �  �  �  �  �        self           entity           role            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua :   InteractiveCutsceneGroupMind:SaveInitialCharacterPosition �  �          ~  \    ~~   ~   ~~
        InitialCharacterPositions    GetName 	   Position    GetPosition    Entity    Facing    GetFacingDirection        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           entity            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua ,   InteractiveCutsceneGroupMind:FinishCutscene �  �         �  �  9 4   � 
 9  �  �  9~  9 4         InteractiveCutsceneGroupMind    FinishOneCutscene    TerminateCutscene     RepeatCutscenes    Reload        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua %   InteractiveCutsceneGroupMind:CleanUp �  )	    �        �  9    9 � \�     9 � \�	  
~  9   �  9    9 � \�    9 � \�	  
~      � ' 9 ~  �  9 �   �     �  9 � � � �  �   !�" ~  #~   9$~% &�'  (~)    �  9% *�~+~, -    9. /� 	0 2    9. 1� 	0 2
2 2-     ��83    94 5�6 7�8 9�:    � 
 9 ;~   9<    �  9% =�~>    �  9? @�"  ~ A    �  9B C�A  D    �  9E F�G 2H    �  9  I�" ~    J      RanSuccessfully    TemplateID     MessageEvents    PostMessage    type    ICFST    extra_data    ICFS    CutsceneRecord    GetID    PostedEndMessage    ICFUT    ICFU    Active     BackgroundCutscene    GroupMindManager    IsAForegroundCutscenePlaying    GUI    SetCutsceneVignette    SetDPadCenter    DontApplyForegroundRules    SetHUDSuggestionMode    EHUDSuggestionMode    SUGGESTION_MODE_NORMAL    Debug )   SetTargetingHighlightForegroundCutscenes    ETargetColourType    TARGET_COLOUR_PURPLE    Network    SetOrbRendering    Player    SetForegroundCutsceneInEffect    GetLocalHero    RemoveCutsceneMicrophone    RestartAnyCrimeAI    ScriptFunction    ClearHeroLookTarget    HeroLookHandle    RemoveCutsceneRules    HeroCam    ClearScriptedHeroCamera    CleanupHeroElements    pairs    PlayingSounds    Sound    IsSoundCategoryPlaying 	   CUTSCENE    StopSoundCategoryPlaying        CameraData    CameraManager    SetCameraOverride    QuestManager    HeroEntity    ECameraMode    CAMERA_MODE_DEFAULT    UseCutsceneCamera %   IsACutscenePlayingThatRequiresICSCam 
   ICSCamSet    ClearICSCam    POITargetSet 
   Targeting    ClearPointOfInterestTarget    MusicHandle    SoundTools 
   StopMusic    ChangedGuildSealNarrator    GuildMessageManager    SetNarratorTag    TEXT_CHARACTER_NAME_THERESA    PlayerSpeedOverridden !   SetPlayerMovementSpeedOverridden     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	   	   	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  
	  
	  	  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  "	  "	  "	  #	  #	  #	  #	  &	  &	  &	  '	  '	  '	  '	  '	  '	  )	        self     �      foreground_playing 1   �      (for generator) q   �      (for state) q   �      (for control) q   �      id r   �      entity r   �       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 1   InteractiveCutsceneGroupMind:CleanupHeroElements ,	  C	    !        �   9     �   9     �   9     �  9 � ~ 	�     9  9
 � 2 	~        PlayingHeroAnim     HeroMoving    HeroTurning    HeroInMode    ModeManager    HasMode    GetLocalHero    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    Debug    Error 8   trying to remove cutscene pose when one hasnt been set!    ReleaseHero     !   -	  -	  -	  .	  1	  1	  1	  2	  5	  5	  5	  6	  9	  9	  9	  :	  :	  :	  :	  :	  :	  :	  :	  :	  :	  =	  =	  =	  =	  ?	  B	  B	  C	        self             e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua *   InteractiveCutsceneGroupMind:RemoveEntity F	  L	         �        �  9      
   GroupMind    RemoveEntity    UseCutsceneCamera    RemoveInterestingEntity        G	  G	  G	  G	  G	  G	  I	  I	  I	  J	  J	  J	  L	        self           entity        
   behaviour            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua $   InteractiveCutsceneGroupMind:Reload Q	  r	    	L        2 9 �
 
  �
 
  	�
     9 
�
  	�
     9 �
  	�
     9 �
  2 
     9 
   ��8 � ~              \ * ,  (        pairs    InitialCharacterPositions    Physics    TeleportToPosition    Entity 	   Position    SetFacingVector    Facing    Action    IsAvailable    FinishAllActions    Navigation    StopMoving    Talk    StopTalking     
   AIManager    IsMicroBehaviourRunning    TerminateMicroBehaviour    GetLocalHero    InitialPlayerPosition    Characters    EntityRoles    InitialiseCutsceneData    CutsceneRecord     L   S	  S	  S	  S	  T	  T	  T	  T	  T	  U	  U	  U	  U	  U	  W	  W	  W	  W	  W	  W	  X	  X	  X	  X	  Z	  Z	  Z	  Z	  Z	  Z	  [	  [	  [	  [	  ]	  ]	  ]	  ]	  ]	  ]	  ^	  ^	  ^	  ^	  ^	  `	  `	  `	  `	  `	  `	  a	  a	  a	  a	  S	  b	  d	  d	  d	  d	  d	  d	  g	  h	  i	  j	  l	  l	  l	  l	  n	  o	  p	  q	  r	  
      self     K      (for generator)    9      (for state)    9      (for control)    9      k    7      v    7      characters @   K      entity_roles A   K      initial_character_positions B   K      initial_player_position C   K       e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua =   InteractiveCutsceneGroupMind:ForceFinishSuccessfullyIfActive u	  y	        ~    9~     	   IsActive    FinishCutscene        v	  v	  v	  v	  w	  w	  y	        self            e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua ,   InteractiveCutsceneGroupMind:GetElementData |	  �    �    2  \ �  $ 9 2 2  2	 2
 2	 2	 2	 2	 2 �9 �   9 2 2  2$  2(	 2*	 2 �9 �   9 2 2. 2$	 20  2(	 2 u9 �   9 2 24	 2 d9 �   9 2 28 2$	 2:  2(	 2 G9 �   9 2 2>	 2 69  �    9 2 2>! 2B	" 2D# 2F	$ 2H&% 2J	 2 9 '�   9( 2P 9 )�   9+, 2T �9 -�   9 2/ 2\ �9 0�   9 2 �9 1�   93 2d	4 2h �9 5�   96 2l 2  2	 2 �9 7�   9 28 2p9 2r �9 :�   9 2 �9 ;�  D 9 2< 2x= 2	> 2|		? 2~	@ 2�		A 2�	B 2�	C 2� 	D 2�E 2�F 2� G 2(H 2�	I 2�JK 2   i9K 2� d9 L�   9 2 [9 M�   9 2N 2l	 2* J9 O�   9 2P 2�	 2 99 Q�   9R 2� 09 S�    9 +9 T�    9U 2�V 2�W 2�X 2�Y 2�Z 2�[ 2�\ 2� 9 ]�    9 9 ^�   9 2 �9 _�   9 2 �9 `�   9 2 2  2a 2�	 2 �9 b�   9 2c 2�! 2B	d 2�	e 2    9f 2�	 2 �9 g�  ! 9 2h 2�	i 2�j 2�! 2B	e 2    9f 2�	 2 �9 k�   9 2l 2�m 2�n 2�	 2 u9 o�   9 2	 2 h9 p�  @ 9 2q 2�+r 2�s 2�t 2�
 2	 2	 2u 2�v 2�w 2�x 2�y 2�z 2�{ 2�| 2� #9 }�    9 2~ 2�! 2B 2�� 2 � 2 G 2�	 2 �9 ��   9 2~ 2�! 2B 2� G 2�	� 2	 2 �9 ��   9� 2
	� 2	� 2 �9 ��    9 �9 ��   9� 2	 2 �9 ��   9� 2	 2 �9 ��   9 2! 2BV 2�� 2	� 2	 2 �9 ��    9 2� 2 � 2"&� 2$	� 2&  2�	� 2	 2 k9 ��   9 2	 2 ^9 ��   9 2� 2,� 2.	� 20	 2 E9 ��   9 2� 24� 2.	� 20	 2 ,9 ��   9 2	 2 9 ��   9 2� 2: � 2< 9 ��   9 2� 2@ � 2< �9 ��   9 2 �9 ��   9H 2� �9 ��    9 �9 ��   9 2� 2J	� 2L	 2 �9 ��   9 2	� 2L	 2 �9 ��   9 2� 2R� 2T	 2 �9 ��   9 2 �9 ��   9 2� 2 	� 2Z	 2 �9 ��   9 2	� 2Z	 2 |9 ��   9 2 s9 ��    9 n9 ��   9� 2d� 2f� 2h� 2j	� 2l U9 ��   9 2� 2p� 2r� 2t	 2 <9 ��   9 2� 2p� 2r� 2x	� 2z	 2 9 ��  1 9 2J� 2    9� 2~JV 2    9� ��� 2  9JV 2    9V 2�  9� ��� 2� 2x	� 2�	 2 �9 ��    9� 2�� 2�� 2�\ 2�� 2�� 2� � 2� � 2� �9 ��    9� 2�� 2�\ 2�� 2�� 2�� 2�� 2� � 2� �9 ��   9 2� 2�� 2x	� 2�	 2 �9 ��   9 2	� 2�	 2 u9 ��  9 9 2J� 2    9� 2 J. 2    9� ��� 2  9J. 2    9. 2\  9� ��� 2� 2x�� 2� � 2�	� 2�	 2 79 ��   9 2� 2�� 2� &9 ��   9� 2� 9 ��   96 2l� 2�	 2 9 ��   96 2l 9 ��   9 2	 2 �9 ��    9 �9 ��   9� 2�	" 2D	$ 2H&% 2J	 2 �9 ��    9 �9 ��   9� 2� �9 ��    9 �9 ��   9 2	 2 �9 ��   9 2  2$  2(	 2*	 2 �9 ��  % 9J 2    9 24J 2    9� ��� 2  9J 2    9 2>  9� ��� 2	 2 u9 ��   9� 2�� 2� h9 ��   9 2� 2x	 2 W9 ��   9 2� 2�� 2�	 2 B9 ��   9 2� 2�	 2 19 ��   9 2	t 2� $9 ��  ' 9 2~ 2� 2� ��	� 2�	 2	 2	 2	� 2�	 2 � 9  2   9 222  2$  2(	 2 � 9 2  8 9 2< 2x= 2	> 2|		? 2~	@ 2�		A 2�	B 2�	C 2� 	D 2�22
  2$ G 2(	I 2� � 9 2  � 9 222 2	2 22  	2	2 
22~
2  \ 2 
2n q

2

  \
 2
 

2	22 
2	2�2 
2	22 
2	22 
2	22 
2	22 
2	22 
2	22 
2	22 22~
2	2  \ 2 2 q2  
2	$2$2  "  ��r��r  9� ��2 
l2  
4  9  
4  92 22         GetEnum    Type    ECutsceneElementType    CSE_SAY_LINE 
   Character 
   GetString    TextTag    TextGroupSelectionMethod    SayEntireTextGroup    GetBoolean    CharacterToTalkTo    WaitUntilComplete    TurnBodyToFaceCharacter    TurnHeadToFaceCharacter    TurnToFaceBeforeSayingLine    CSE_MOVE_TO_MARKER    MarkerToMoveTo 
   GetRecord    Range 	   GetFloat    MovementSpeed    FaceMarkerDirection    CSE_MOVE_TO_OBJECT    ObjectToMoveTo    FaceObject    CSE_FACE_OBJECT    ObjectToFace    CSE_MOVE_TO_CHARACTER    CharacterToMoveTo    FaceCharacter    CSE_FACE_CHARACTER    CharacterToFace    CSE_PLAY_ANIMATION    AnimationName    LoopedAnim    SpeedMultiplier    PlayIntoAndOutof 	   NumLoops    GetS32 	   CSE_WAIT    TimeToWait 	   CSE_SYNC    SyncCharacters 	   GetArray    CharactersToSync    CSE_BEGIN_AIM_FIREARM    TargetCharacter    CharacterToAimAt    CSE_END_AIM_FIREARM    CSE_GIVE_ITEM_TO_PLAYER    ItemToGive    Item    DisplayGUI    CSE_MARKER_SAY_LINE    Marker    CSE_BEGIN_FOLLOW    CharacterToFollow    FollowDistance    CSE_END_FOLLOW    CSE_BEGIN_LEAD_PLAYER    SpeedUpSlowDownRadius    StopAndWait    StopAndWaitRadius    StopAndWaitTurnAround    StopAndWaitTurnAroundDelay    StopAndWaitBeckonDialogue    StopAndWaitBeckonDialogueDelay    StopAndWaitBeckonDialogueTag )   StopAndWaitBeckonDialogueSelectionMethod    ObjectToLeadTo    DestinationRange    Speed 	   SpeedCap &   EnableCutsceneRangeCheckingDuringLead    Exists    TriggerList    CSE_END_LEAD_PLAYER    CSE_TELEPORT    MarkerToTeleportTo    CSE_POST_GUILD_SEAL_MESSAGE    GuildSealNarrator    CSE_START_MUSIC 	   MusicTag    CSE_STOP_MUSIC    CSE_SET_POI_TARGET    Source    Target    PercentTowardsTarget    HeightOffset    FocalOffset    MinDistance    MaxDistance    FOV    CSE_CLEAR_POI_TARGET    CSE_SET_MAIN_CHARACTER    CSE_STOP_MOVEMENT    CSE_SAY_LINE_TO_OBJECT    ObjectToTalkTo    CSE_PICK_UP_OBJECT    ObjectToPickUp 	   UseDummy 	   UseStand    Stand    CSE_PUT_DOWN_OBJECT    ObjectToPutDown    PutDownHeldObject 
   CarrySlot    CSE_HAMMER_FILL_URN    FillPercentPerSecond    AmountToSpillOnHit    SecondsToWaitOnHit    CSE_HAMMER_STOP_FILLING_URN    CSE_EXPRESSION_BRANCH    FirstTextTag    FirstTextTags    DelayBetweenFirstTags    Pause    ExpressionA    SecondTextTagExpressionA    CharacterToTalkToExpressionA    ExpressionB    SecondTextTagExpressionB    CharacterToTalkToExpressionB    SecondTextTagNoExpression    CharacterToTalkToNoExpression    CSE_PLAY_PAIRED_ANIMATION    SecondCharacter    SecondAnimationName    IntoModeAnimGroup    SecondIntoModeAnimGroup $   CSE_GET_IN_POSITION_FOR_PAIRED_ANIM 	   Teleport    CSE_START_HERO_CAM    CameraName    SnapToWorldSpace    DontRotateHorizontal    CSE_END_HERO_CAM    CSE_FADE_SCREEN_IN    Time    CSE_FADE_SCREEN_OUT    CSE_THROW_OBJECT    Angle    FaceTarget    CSE_MOVE_TO_DUMMY_OBJECT    Object 
   DummyName    Index    FaceDummyDirection    CSE_STOP_ANIMATION    CSE_GESTURE_AT_OBJECT    ObjectToGestureAt    GestureAnim    LoopedGesture    CSE_GESTURE_AT_CHARACTER    CharacterToGestureAt    CSE_STOP_GESTURING    CSE_LOOK_AT_OBJECT    ObjectToLookAt 	   LookWith    CSE_LOOK_AT_CHARACTER    CharacterToLookAt    CSE_STOP_LOOKING    CSE_SET_PLAYER_SPEED_CAP    CSE_REMOVE_PLAYER_SPEED_CAP    CSE_SET_MODE    AnimationGroup    UpperBodyOnly    CSE_REMOVE_MODE    CSE_CREATE_HELD_OBJECT    ObjectTemplate    DummyToAttachTo    CSE_PAIRED_LOOPING_ANIM    CSE_ENABLE_COLLISION    Enable    CSE_ENABLE_GRAVITY    CSE_HERO_LOOK_AT_CHARACTER    CSE_HERO_STOP_LOOKING    CSE_RUMBLE 	   MaxLevel    Smoothness    AttackTime 
   DecayTime    Cumulative    CSE_SHEATHE_WEAPON    SourceSlot 	   DestSlot    SheatheAnim    CSE_UNSHEATHE_WEAPON    Anim    UseFullBody 
   CSE_SHOOT    TargetEntity    Debug    Error ?   Shoot scene element had a target character AND a target entity #   Shoot scene element with no target 
   Knockdown    CSE_SET_LOOK_AT_CAMERA    BlendSeconds    PositionEntity    FocusEntity    PositionVerticalOffset    FocusVerticalOffset    Scope    Importance    CSE_SET_FIRST_PERSON_CAMERA    BlendInSeconds    BlendOutSeconds    BoundTarget    BoundAngle    CSE_MELEE_ATTACK    CharacterToAttack 
   KnockDown    CSE_SET_CONSCIOUSNESS 
   Conscious    CSE_CAST_SPELL D   cast spell scene element had a target character AND a target entity (   cast spell scene element with no target    PowerLevel    GetU32 
   SpellType    SetTargetInvulnerability    CSE_WAIT_UNTIL_HIT    HitByCharacter    TimeOut    CSE_PLAY_FMV    FMVName    CSE_PLAY_SOUND    SoundEffect    CSE_STOP_SOUND    CSE_WAIT_UNTIL_SAID_LINE    CSE_CLEAR_CAMERA    CSE_HERO_PLAY_ANIM 
   Animation    CSE_HERO_STOP_LOOPED_ANIM    CSE_HERO_SET_MODE    Mode    CSE_HERO_REMOVE_MODE    CSE_HERO_SAY_LINE    CSE_HERO_MOVE_TO_MARKER    CSE_HERO_TURN_TO_FACE K   Hero turn to face scene element had a target character AND a target entity /   Hero turn to face scene element with no target    CSE_SCRIPT_CALLBACK 
   QuestName    CallbackFunction     CSE_HOLLOW_MAN_RISE_FROM_GROUND (   CSE_CREATE_HELD_OBJECT_DURING_ANIMATION    ObjectName )   CSE_DESTROY_HELD_OBJECT_DURING_ANIMATION    CSE_UNPAUSE_MOVEMENT    CSE_JUDGEMENT    EGroupSelectionMethod    GROUP_SELECT_SEQUENTIAL    DialogueBetweenCharacters    CanResumeHere    CSE_MOVE_ALONG_SPLINE    Spline    CSE_BEGIN_LEAD_ALONG_SPLINE    SplineToLeadAlong    CSE_SET_PIECE    Set    LeaveScreenFadedOut    VFSToMount    Name 
   HeroScale    Shots    GetNumSubRecords   �?   GetSubRecordAtIndex    CameraAnim    CameraDummyIndex    FadeOutTime    FadeInTime    FadeOutOffset    FadeInOffset    FadeColourR    FadeColourG    FadeColourB    CharacterElements 	   Elements    LoadSetPieceElement     Unsupported Cutscene Element :     TextTagReplacementString    string    gsub    XXXX     �  }	  }	  }	  ~	  	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	   
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
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  	
  	
  	
  	
  

  

  

  

  
  
  
  
  
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
  
  
  
  
  
  
  
  
  
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
  
  
  
  
  
  
  
  
  
  
  
  
  
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
  
  
  
  
  
  
  
  
  
  
   
   
   
   
  "
  "
  "
  "
  #
  #
  #
  #
  $
  $
  $
  $
  &
  &
  &
  &
  '
  '
  '
  '
  (
  (
  (
  (
  +
  +
  +
  +
  ,
  ,
  ,
  ,
  -
  -
  -
  -
  0
  0
  0
  0
  1
  1
  1
  1
  1
  3
  3
  3
  3
  4
  4
  4
  4
  5
  5
  5
  5
  6
  6
  6
  6
  7
  7
  7
  7
  8
  8
  8
  8
  9
  9
  9
  9
  :
  :
  :
  :
  ;
  ;
  ;
  ;
  ;
  <
  <
  <
  <
  =
  =
  =
  =
  >
  >
  >
  >
  ?
  ?
  ?
  ?
  @
  @
  @
  @
  A
  A
  A
  A
  B
  B
  B
  B
  C
  C
  C
  C
  C
  D
  D
  D
  D
  E
  E
  E
  E
  F
  F
  F
  F
  G
  G
  G
  G
  G
  H
  H
  H
  H
  H
  I
  I
  I
  I
  J
  J
  J
  J
  K
  K
  K
  K
  K
  L
  L
  L
  L
  M
  M
  M
  M
  N
  N
  N
  N
  N
  O
  O
  O
  O
  P
  P
  P
  P
  Q
  Q
  Q
  Q
  R
  R
  R
  R
  S
  S
  S
  S
  T
  T
  T
  T
  U
  U
  U
  U
  U
  V
  V
  V
  V
  W
  W
  W
  W
  X
  X
  X
  X
  Y
  Y
  Y
  Y
  Z
  Z
  Z
  Z
  [
  [
  [
  [
  \
  \
  \
  \
  ]
  ]
  ]
  ]
  ^
  ^
  ^
  ^
  ^
  _
  _
  _
  _
  `
  `
  `
  `
  a
  a
  a
  a
  a
  b
  b
  b
  b
  c
  c
  c
  c
  d
  d
  d
  d
  e
  e
  e
  e
  f
  f
  f
  f
  g
  g
  g
  g
  g
  h
  h
  h
  h
  i
  i
  i
  i
  j
  j
  j
  j
  k
  k
  k
  k
  l
  l
  l
  l
  m
  m
  m
  m
  m
  n
  n
  n
  n
  o
  o
  o
  o
  p
  p
  p
  p
  p
  q
  q
  q
  q
  r
  r
  r
  r
  s
  s
  s
  s
  t
  t
  t
  t
  t
  u
  u
  u
  u
  v
  v
  v
  v
  w
  w
  w
  w
  x
  x
  x
  x
  x
  y
  y
  y
  y
  z
  z
  z
  z
  z
  {
  {
  {
  {
  |
  |
  |
  |
  |
  }
  }
  }
  }
  }
  ~
  ~
  ~
  ~
  
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
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
                                                                          	  	  	  	  	  
  
  
  
  
                                                                                                                                                        !  !  !  !  !  #  #  #  #  $  $  $  $  %  %  %  %  %  '  '  '  '  (  (  (  (  )  )  )  )  *  *  *  *  *  ,  ,  ,  ,  -  -  -  -  .  .  .  .  /  /  /  /  0  0  0  0  0  1  1  1  1  2  2  2  2  3  3  3  3  4  4  4  4  4  5  5  5  5  6  6  6  6  7  7  7  7  7  8  8  8  8  9  9  9  9  :  :  :  :  ;  ;  ;  ;  <  <  <  =  =  =  =  >  >  >  >  ?  ?  ?  ?  @  @  @  @  A  A  A  A  B  B  B  B  B  C  C  C  C  C  D  D  D  D  E  E  E  E  E  F  F  F  F  G  G  G  G  H  H  H  H  H  I  I  I  I  I  J  J  J  J  K  K  K  K  M  M  M  N  N  N  N  O  O  O  O  P  P  P  P  Q  Q  Q  Q  R  R  R  R  S  S  S  S  T  T  T  T  V  V  V  V  V  W  W  W  W  X  X  X  X  Y  Y  Y  Y  Y  Z  Z  Z  Z  Z  [  [  [  [  \  \  \  \  \  ^  ^  ^  ^  ^  _  _  _  _  a  a  a  a  a  d  d  d  e  e  e  f  f  f  h  h  h  h  i  i  i  i  j  j  j  j  k  k  k  k  k  k  k  k  l  l  l  l  l  l  l  l  n  n  n  n  n  n  n  n  o  o  o  o  o  o  o  o  p  p  p  p  p  p  p  p  q  q  q  q  q  q  q  q  s  s  s  s  s  s  s  s  t  t  t  t  t  t  t  t  u  u  u  u  u  u  u  u  w  w  w  x  x  x  y  y  y  y  y  y  {  {  {  {  |  |  |  |  }  }  }  }  }  }  }  }  }  }  {  h    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �     record     �     type    �     data    �     stop_and_wait_record >  w     stop_and_wait_record   <     shots \  �  
   num_shots _  �     (for index) e  �     (for limit) e  �     (for step) e  �     i f  �     shot n  �  	   elements �  �     num_elements �  �     (for index) �  �     (for limit) �  �     (for step) �  �     j �  �     element �  �      e   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\InteractiveCutsceneGroupMind.lua 1   InteractiveCutsceneGroupMind:LoadSetPieceElement �  �    L     \  2 �  : 9 2 2	 2
 2 2 2 2    9 2 	  9       9
  
  9   9  ��8   9   �  9 
�     9 � 2 
l         GetEnum    Type    ESetPieceElementType    SPE_PLAY_ANIMATION 
   ActorName 
   GetString    IsCharacter    GetBoolean 
   Character 
   Animation    SnapToSetDummy    DummyIndex    GetU32    PreloadCharacter    Exists    EndPosMarker 
   GetRecord    PlayerHero    pairs    Characters    table    insert    Debug    Error    Unknown SetPieceElement :      L   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
      self     K      element_record     K      element    K      type    K      char_already_added .   C      (for generator) 1   9      (for state) 1   9      (for control) 1   9      k 2   7      v 2   7       G                                                        	   
                                                                                                    !   !   !   "   "   "   #   #   #   $   $   $   %   %   %   &   &   &   &   +   �   +   �   =  �   B  �  B  �  t  �  w  �  w  �    �          B    E  �  E  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  T  �  W  Y  W  ^  e  ^  h  j  h  m  s  m  v  |  v    �    �  �  �  �  �  �  �  �  �  �  �  �  �  	  �               #  )  #  0  2  0  5  7  5  :  <  :  ?  A  ?  D  F  D  I  K  I  N  V  N  Y  \  Y  _  a  _  d  �  d  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �    
      H    L  h  L  l  {  l  ~  �  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          d    g  m  g  p  v  p  y  |  y    �    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  )	  �  ,	  C	  ,	  F	  L	  F	  Q	  r	  Q	  u	  y	  u	  |	  �  |	  �  �  �  �          