LuaQ d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\MortarController.lua    (main chunk)                 \   6     x     x     x     x     x 
    x     x     x     x   
      MortarController    new    Create    Update    EnterMortar    ExitMortar    FireMortar    ZoomCameraIn    ZoomCameraOut    ResetMortarCam 	   d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\MortarController.lua    MortarController:new               9  \                 setmetatable    __index                                               self     
      o     
       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\MortarController.lua    MortarController:Create 
            ~         new    ItemBeingUsed    EntityUsingItem    FrameLastFired                                       self           item_being_used           entity_using_item           o           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\MortarController.lua    MortarController:Update    O     	b      ~   [ 9 �      9~ �~ 	�
 �       	 9~  �        9 ; 9 	� \
 
�
 �
 �
 �t        9	~ (~ 
�   �    
d  9 
�   �   
P �    
  9 
�    2 
�      ��8   9 ��8~        ItemBeingUsed    IsAlive    Player    IsAvailable    EntityUsingItem    EnterMortar 
   coroutine    yield    MessageEvents    IsGameActionSentBy    EGameAction    GAME_ACTION_GUI_CANCEL     LastMessageID_InteractedBButton    GetID    Mortar    GetCanExit    GAME_ACTION_GUI_A    GAME_ACTION_MOUSE_RELEASED    GAME_ACTION_INTERACT    GAME_ACTION_ATTACK_PRESSED     LastMessageID_InteractedAButton    FireMortar    Timing    GetSecondsSince    FrameLastFired    GetReloadTime    SetReticuleReloadPercentage   �?   GetForceExit    ExitMortar     b                                                                                                            #   #   #   #   #   #   #   #   #   #   #   #   #   #   #   $   $   %   %   %   &   &   A   A   A   A   A   A   A   A   A   A   B   B   B   B   B   B   B   B   B   C   C   C   C   C   C   E   E   E   E   E   H   H   H   H   H   H   I   J   M   M   O         self     a   
   is_posted    ^      message    ^   
   is_posted 2   ^      message 2   ^      reloaded_percentage L   Q       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\MortarController.lua    MortarController:EnterMortar Q   t     4    �     �    �   9    9 �    9  9 	�~ ��8
 �    
 �     � ~ � � \+�/  259         OwnershipKey    NetOwnership    RequestOwnershipOfEntity    ItemBeingUsed    GetRequestStatus    EOwnershipRequestStatus 
   EORR_FAIL    EORR_SUCCESS 
   coroutine    yield    Mortar    EnterAimMode    EntityUsingItem    SetForceExit    CameraManager    SetCameraOverride    GetLocalHero    ECameraMode    CAMERA_MODE_SIMPLE    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    NamedPositionFunction    MortarPositionFunction    NamedFocusFunction    MortarFocusFunction    MortarEntity 	   PanAngle   �>   SupercedesCombat     4   T   T   T   T   T   X   X   X   X   Z   Z   Z   Z   [   [   \   \   \   \   ]   `   `   `   `   d   d   d   d   d   g   g   g   g   g   j   j   j   j   j   j   j   j   j   l   m   n   n   o   p   s   j   t         self     3      status 	          d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\MortarController.lua    MortarController:ExitMortar v             �   � ~ � 
4  	�
          Mortar    ExitAimMode    ItemBeingUsed    CameraManager    SetCameraOverride    GetLocalHero    ECameraMode    CAMERA_MODE_DEFAULT    NetOwnership    ReleaseOwnershipOfEntity    OwnershipKey        x   x   x   x   {   {   {   {   {   {   {   {   {   ~   ~   ~   ~            self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\MortarController.lua    MortarController:FireMortar �   �          �   �   d  9  �~  �          Timing    GetSecondsSince    FrameLastFired    Mortar    GetReloadTime    ItemBeingUsed    GetWorldFrame    FirePlayerShot        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\MortarController.lua    MortarController:ZoomCameraIn �   �          �   � � \�  !%         CameraManager    SetCameraOverride    EntityUsingItem    ECameraMode    CAMERA_MODE_SIMPLE    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    BlendInSeconds   �?   BlendOutSeconds    NamedPositionFunction    MortarZoomInPositionFunction    NamedFocusFunction    MortarFocusFunction    MortarEntity    ItemBeingUsed 	   PanAngle   �>   SupercedesCombat        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\MortarController.lua    MortarController:ZoomCameraOut �   �          �   � � \�  !%         CameraManager    SetCameraOverride    EntityUsingItem    ECameraMode    CAMERA_MODE_SIMPLE    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    BlendInSeconds   �?   BlendOutSeconds    NamedPositionFunction    MortarZoomOutPositionFunction    NamedFocusFunction    MortarFocusFunction    MortarEntity    ItemBeingUsed 	   PanAngle   �>   SupercedesCombat        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\MortarController.lua     MortarController:ResetMortarCam �   �          �   � � \�  !%         CameraManager    SetCameraOverride    EntityUsingItem    ECameraMode    CAMERA_MODE_SIMPLE    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    BlendInSeconds   �?   BlendOutSeconds    NamedPositionFunction    MortarPositionFunction    NamedFocusFunction    MortarFocusFunction    MortarEntity    ItemBeingUsed 	   PanAngle   �>   SupercedesCombat        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self                              
      
      O      Q   t   Q   v      v   �   �   �   �   �   �   �   �   �   �   �   �   �           