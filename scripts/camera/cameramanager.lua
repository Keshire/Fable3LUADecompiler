LuaQ Z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\CameraManager.lua    (main chunk)           �        �   9   \   6     � �   9  \      x     x     x     x 
    x     x     x     x     x    	 x    
 x     x     x   \ �   � $ \       	 
  t & \ �  �$ \   t& \ �  �$ \   ! t& \ "�  �$$G \% &
�' % (
�) 
 % *
� 
 % +
� 
 % ,
� 
 % -
� 
 % .
� 
 % /
� 
 % 0
� 
 % 1
� 
 % 2
� 
 % 3
�! 
 % 4
�  
 % 5
� 
 % 6
� 
 % 7
�8 
 & \9 :
�  
�$$G \ ) t& \% 0�% (�% *�tv   
\  	 
   
tx  '{�   x|   x~   x�A  x�   x�A D
�E F�A B�  G      CameraManager 
   Overrides    SetCameraOverride    ApplyOverride    GetActiveOverriddenData    GetOverriddenData !   AddOverrideDataForPlayerIfNeeded    NewOverrideDataForPlayer    TablesEqual    UpdateCameraOverrideDirtyFlag    GetSaveTable    LoadFromSave    GetHighestPriorityCamera    GetOverrideCamera #   GetHighestPriorityOrOverrideCamera    IsValid    CameraFunctions    AlwaysValid    BestCameraFunction    CameraModes    NoUpdateCamera    CutSceneCamera    CannedActionCamera    CombatCannedActionCamera    FirstPersonCamera    InteractiveCutSceneCamera    RangedCombatCamera    RangedCombatMouseCamera    MagicSACCamera 
   SACCamera    IsMultiplayerSharedScreen    FreezeCamera    FreeCamera    TrackingCamera    HasOverride    OverridesCameraValidity    ECameraMode    CAMERA_MODE_DEFAULT     CAMERA_MODE_SIMPLE    SimpleCamera    CAMERA_MODE_GAME    CAMERA_MODE_RANGED_AIM    CAMERA_MODE_RANGED_AIM_MOUSE    CAMERA_MODE_MAGIC_AIM    CAMERA_ICS    CAMERA_FIRST_PERSON    CAMERA_COMBAT_CANNED_ACTION    CAMERA_CANNED_ACTION    CAMERA_CUTSCENE    CAMERA_TRACKING    CAMERA_FREE    CAMERA_FREEZE    CAMERA_NO_UPDATE    CAMERA_STOCKS    StocksCamera    Mortar    IsUsingMortar    OverrideTypes    CameraSetList 	   DebugFOV    FrameUpdate    OnLevelLoad    UpdateLookAtAlerts    Debug    ToggleFreeCam    IsEntityVisibleOnAnyScreen    AddLuaDebugKeyFunc 
   EInputKey 
   KB_INSERT    Z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\CameraManager.lua     CameraManager.SetCameraOverride         7      9  \ 
   9  
� ~  	 
   
� ~  	 
     9~    9     9 
�   9 	
�
 
�    	 
  
�    	 
        CameraManager    SetCameraOverride    GetLocalHero    GetRemoteHero     IsAlive    ECameraMode    CAMERA_MODE_DEFAULT    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    Player    SetOverrideCameraMode    ApplyOverride     7   
   
   
   
                                                                                                                                                                  player     6      camera_enum     6      scope_enum     6      camera_data     6      explicit_player     6       Z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\CameraManager.lua    CameraManager.ApplyOverride "   {     �     I 9  	  9 ~  	  9   	  9 	�
 2  9    	  9   	  9 	� 2  9    	  9   	  9 	� 2  9  $  	  9   	  9 	� 2  9  * �  9 �  ' 9 �       9      9   �  9      9   �    	 9     9   9 �  C@: �  9 "�  ' 9 �  #     9      9   �  9      9   �     	 9     9   9 �  C@:$ %�   9 �   �&�  	  9 �   �M�  '       PositionAlwaysLocalHero    PositionEntity    GetLocalHero    NamedPositionFunction    type 	   function    Debug    Error -   NamedPositionFunction can not be a function.    PositionFunction    CameraOverrides    NamedFocusFunction *   NamedFocusFunction can not be a function.    FocusFunction    NamedDOFFocusFunction -   NamedDOFFocusFunction can not be a function.    DOFFocusFunction    NamedInterestingPointFunction 5   NamedInterestingPointFunction can not be a function.    InterestingPointFunction    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    CUTSCENE_RULE_SCOPE_NORMAL    CameraManager    GetOverriddenData    Normal    next    OverrideData    CameraFunctions    GetSafeLookAtButtonDown    CameraEnum    Dirty    CUTSCENE_RULE_SCOPE_LOOK_AT    LookAt    ECameraMode    CAMERA_NO_UPDATE    SupercedesCombat     �   $   $   &   &   &   '   '   '   +   +   +   ,   ,   ,   ,   ,   -   -   -   -   -   /   /   /   /   4   4   4   5   5   5   5   5   6   6   6   6   6   8   8   8   8   >   >   >   ?   ?   ?   ?   ?   @   @   @   @   @   B   B   B   B   G   G   G   H   H   H   H   H   I   I   I   I   I   K   K   K   K   R   R   R   R   S   S   S   S   U   U   U   U   U   V   V   V   V   V   V   V   V   V   V   V   V   V   V   V   V   V   X   X   X   X   X   X   X   X   X   X   X   Y   Y   Y   Y   Y   \   ]   `   `   `   `   a   a   a   a   c   c   c   c   c   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   d   f   f   f   f   f   f   f   f   f   f   f   g   g   g   g   g   j   k   u   u   u   u   v   v   v   v   v   v   v   v   v   w   w   w   w   w   w   w   {         player     �      camera_enum     �      scope_enum     �      camera_data     �      current_data Y   |      both_empty j   |      current_data �   �      both_empty �   �       Z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\CameraManager.lua &   CameraManager.GetActiveOverriddenData �   �          �      9 �      9 �      9 �            Player    IsAvailable    CameraFunctions    GetSafeLookAtButtonDown    CameraManager    GetOverriddenData    LookAt    Normal        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         player            Z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\CameraManager.lua     CameraManager.GetOverriddenData �   �          �    �            CameraManager !   AddOverrideDataForPlayerIfNeeded 
   Overrides    GetIDFromEntity        �   �   �   �   �   �   �   �   �   �   �   �         player            Z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\CameraManager.lua /   CameraManager.AddOverrideDataForPlayerIfNeeded �   �          �      9  �          CameraManager 
   Overrides    GetIDFromEntity    NewOverrideDataForPlayer        �   �   �   �   �   �   �   �   �   �   �   �   �         player            Z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\CameraManager.lua '   CameraManager.NewOverrideDataForPlayer �   �          �    \ \ 
� \ 
�         CameraManager 
   Overrides    GetIDFromEntity    Normal    CameraEnum    ECameraMode    CAMERA_MODE_DEFAULT    LookAt        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         player            Z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\CameraManager.lua    CameraManager.TablesEqual �   �     
2      9    9    9       9   9     9     9 � 	     9 � 	    9     9     ��8           pairs    type    table    CameraManager    TablesEqual     2   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         tab1     1      tab2     1      (for generator)    /      (for state)    /      (for control)    /      key    -      val    -       Z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\CameraManager.lua ,   CameraManager.UpdateCameraOverrideDirtyFlag �   �     H     �    �   ; 9  �   �    �   �  �   �  �  9   	  9    9  	   9     9  �    
�      9  
�   
`  9          CameraManager    GetOverriddenData    LookAtDown    CameraFunctions    GetSafeLookAtButtonDown    Normal    OverrideData    LookAt    next     Dirty    TablesEqual     H   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         player     G      normal_data    G      lookat_data     G      both_empty 0   G       Z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\CameraManager.lua    CameraManager.GetSaveTable �   �      	      \  �   �        
   Overrides    CameraManager    CameraPosition     	   �   �   �   �   �   �   �   �   �         save_table           Z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\CameraManager.lua    CameraManager.LoadFromSave �   �     (       " 9     �  9  �     �  9  �      �   9    �  9	~    9  �	   ��8  9  �        CameraManager 
   Overrides    CameraPosition    PrimedFromLoad    pairs    IsGUIComponentEntity       (   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         save_table     '      (for generator)    $      (for state)    $      (for control)    $   
   entity_id    "   	   override    "       Z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\CameraManager.lua '   CameraManager.GetHighestPriorityCamera �   �     	         9       9   ��8 4         ipairs    CameraModes    IsValid        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         camera_set           player           (for generator)          (for state)          (for control)          _    
      camera    
       Z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\CameraManager.lua     CameraManager.GetOverrideCamera �   �     	     �             CameraManager    GetActiveOverriddenData    CameraEnum    CameraModes     	   �   �   �   �   �   �   �   �   �         camera_set           player           override_camera           Z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\CameraManager.lua 1   CameraManager.GetHighestPriorityOrOverrideCamera �       
     �      	 9 	    9      9   ��8 4         CameraManager    GetActiveOverriddenData    CameraEnum    pairs    CameraModes    IsValid    OverrideTypes        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      �                 camera_set           player           override_camera          (for generator)          (for state)          (for control)          index 	         camera 	          Z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\CameraManager.lua    CameraManager:FrameUpdate X  �    �    4       �  9   �    9   9     �  9   � � 	 9    �  9  �     9  �  �    �   9  	�
 �      9~      9    	    9     	 9      �  9    9  ��8    9     9 �	    �  9 	     9   h 
 9    	 2
 	
l  	   �	  �	 
    �  9 �  �  9 ~        CurrentSet    IsValid    OverridesCameraValidity    CurrentCamera    CameraManager    UpdateCameraOverrideDirtyFlag    GetOverriddenData    Dirty    MessageEvents    IsMessagePosted    EMessageEventType '   MESSAGE_EVENT_GAME_COMPONENT_ACTIVATED %   LastMessageID_GameComponentActivated    GetID     CurrentSetPriority    ipairs    CameraSetList    BestCameraFunction    assert    print    Activating camera  
   DebugName    ActivateCamera     UpdateLookAtAlerts    ManageLevelOverrides    CombatRegister 
   DrawDebug    DoDebugDraw     �   Z  ^  `  `  `  `  `  `  `  `  `  a  a  b  b  b  b  b  c  c  c  c  c  c  c  c  c  c  c  d  g  g  g  g  h  h  h  h  h  h  h  i  m  m  m  m  m  m  n  n  o  o  o  p  s  s  t  u  v  y  y  y  y  z  z  z  z  z  {  {  {  {  {  }  }  ~    �  y  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      player     �      best_valid_set    �      best_priority    �      best_valid_camera    �      invalid    �   
   is_posted 0   �      message 0   �      (for generator) >   P      (for state) >   P      (for control) >   P   	   priority ?   N      camera_set ?   N       Z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\CameraManager.lua    CameraManager:OnLevelLoad �  �          9  �     \  ~        CameraManager    NewOverrideDataForPlayer    LevelOverrides    EvaluateTopCameraValue        �  �  �  �  �  �  �  �  �  �  �  �  �        self           player           save_game_loaded            Z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\CameraManager.lua !   CameraManager.UpdateLookAtAlerts �  �    F     �    = 9 4   �  �  9 �� ��   + 9   9 �  f # 9
 �     9 �    �  �  9 ��  �  9 ��  �  9  � 
�
� �� 2  9 �          CameraManager    GetOverriddenData    LookAt     OverrideData    LookAtAlert    SupercedesCombat    Player    GetMidstOfCombatCounter        CameraFunctions    GetSafeLookAtButtonDown 
   Targeting    SetLookAtAlert 	   Position    Focus    SetPreloadCamera ���=   ClearLookAtAlert     F   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        player     E      camera_data    E      desired_alert    E      overrides_combat 	   E       Z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\CameraManager.lua    Debug.ToggleFreeCam �  �             �  �~ `         Debug    SetUseFreeCamera    GetUseFreeCamera        �  �  �  �  �  �  �  �          Z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\CameraManager.lua )   CameraManager.IsEntityVisibleOnAnyScreen �  �    (        �~    9   9    �  �   9	 
�~ ��8 �  �   9 �           IsEntityVisibleOnScreen    Network    IsInLiveGame  *   StartRequestIsEntityVisibleOnRemoteScreen    RequestManager    GetRequestStatus    ERequestStatus    REQUEST_IN_PROGESS 
   coroutine    yield    REQUEST_SUCCEEDED 
   PopResult 
   IsVisible     (   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        entity     '      result    '      key    &   
   new_table %   &       �                                                "   {   "   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �                                                                                                     #  %  %  %  &  &  &  '  (  *  *  *  +  +  +  +  ,  ,  ,  ,  -  -  -  -  .  .  .  .  /  /  /  /  0  0  0  0  1  1  1  1  2  2  2  2  3  3  3  3  4  4  4  4  5  5  5  5  6  6  6  6  7  7  7  7  8  8  8  8  9  9  9  9  :  >  @  @  @  A  A  A  B  C  D  F  F  F  H  J  J  K  K  L  M  M  M  Q  Q  Q  Q  Q  Q  Q  Q  Q  S  S  X  �  X  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        CameraSetNormal G   �      CameraSetMultiplayer T   �      CameraSetDebug a   �      CameraSetOverrides �   �      CameraSetMortar �   �       