LuaQ ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FirstPersonCamera.lua    (main chunk)           =        2    6    �    � 
    	�    �    �    �    !�    %�    	'�    )�     x ,    x .    x 0    x 2    x 4    x 6    x 8    x :    x <   	 x >   
 x @  !      FirstPersonCamera    CameraBase    Create    RotateSpeed    A   IsValid    CameraFunctions    IsInFirstPerson    Enabled    VerticalAngularBound   \B   FrameActivated        BlurAmount    ?   RotateSmoothAmount   �?   RotateSmoothAmountMouse    RotateWithLeftStick !   FadeValueBeforeWeCanRotatePlayer ���=   Init    Enable 	   Activate    IsFreeCamera 
   IsPrimary    GetDesiredPosFromPlayer    FrameUpdate    Deactivate    CleanUp    UpdateRotations    ProcessGameAction    ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FirstPersonCamera.lua    FirstPersonCamera:Init %   '          �          CameraBase    Init        &   &   &   &   '         self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FirstPersonCamera.lua    FirstPersonCamera.Enable )   +           �        FirstPersonCamera    Enabled        *   *   +         enable            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FirstPersonCamera.lua    FirstPersonCamera:Activate -   `     }         ~    	 9~    9 �  � �     
 	
  ~  �  9 ��    # 
�  ~   �  9~ �~ *~   �  9 �  ~ H   " 9~    9 �   �	     �  		~	 	 �   9	 2	 
 	  �   B #E I K& ' 	   ) *�~P  +      assert    IsAlive    Camera    SetBlurCut    FirstPersonCamera    BlurAmount    CameraBase 	   Activate    BlendFrameDuration   �@   InterpolateFromPreviousCamera    GetOverriddenData    FOV    CameraValues    FPERSON    SetFOV    Player 
   HasTurned     GetDesiredPosFromPlayer    BoundEntity    BoundTarget    CameraFunctions    GetObjectPosition    Physics    SetFacingVector    GetFacingVector 
   GetAngles    SetY    BoundAngleVert        SetDesiredPosition    SetDesiredAngles    FacingOnEntry    BlendOutFrameDuration    A   RotateX    RotateY 
   SACCamera    MoveBehindHero    FrameActivated    Timing    GetProgramFrame     }   .   .   .   /   /   /   /   1   1   1   1   1   1   2   2   2   2   2   2   4   4   4   4   4   4   4   8   9   9   9   ;   ;   ;   ;   ;   ;   ;   ;   <   <   <   >   ?   A   A   A   A   C   C   C   C   C   D   D   D   D   D   D   D   D   D   G   G   G   G   G   H   H   H   H   H   H   H   H   L   L   L   L   L   L   M   M   M   M   M   M   M   M   N   N   N   N   P   P   P   P   P   P   P   P   R   R   R   S   S   S   U   U   U   U   U   X   Z   [   ]   ]   ]   ]   ]   _   _   _   _   _   `         self     |      player_entity     |      camera     |      previous_camera     |      fov &   |      desired_pos_from_player /   |      head_angles \   o       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FirstPersonCamera.lua    FirstPersonCamera:IsFreeCamera b   d                        c   c   d         self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FirstPersonCamera.lua    FirstPersonCamera:IsPrimary f   h                        g   g   h         self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FirstPersonCamera.lua *   FirstPersonCamera.GetDesiredPosFromPlayer j   r          �   ,       	   Creature    GetCollisionHeadPosition        l   l   l   l   l   r         player            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FirstPersonCamera.lua    FirstPersonCamera:FrameUpdate t   �     J    ~ �      �  9 �       9 �   ~D	
 
�~       2 2 2 � d  9 �  	 2 �    � 2 2 2 2	 2
 2 2   �          UpdateRotations    FirstPersonCamera    GetDesiredPosFromPlayer    Player    Camera    IsOverWaterAtPosition    GetWaterPositionAtPosition    GetZ   �>   SetZ    math    max    SetDesiredPosition "   FadeEntityBasedOnPositionIfNeeded    @      @@!   FadeValueBeforeWeCanRotatePlayer    Physics    GetFacingVector    SetFacingVector    SetDesiredDOF    CameraFunctions    AssembleDOFData   �?   CameraBase    FrameUpdate     J   v   v   x   x   x   x   y   y   y   y   y   y   y   y   y   y   z   z   z   z   z   z   z   z   {   {   {   {   {   {   {   {   ~   ~   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     I   	   position    I      water_height           player_facing 1   9       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FirstPersonCamera.lua    FirstPersonCamera:Deactivate �   �     
O        � ? 9   ~   : 9 �     �  9 �   �   9 �   	�   9
   �     ~H  ~ ~  �     �   �   ~~ ~  �   �  �          PreviousCamera    IsAlive    Physics    GetFacingVector    Player 
   HasTurned    HasPlayerMode    EPlayerMode    PLAYER_MODE_SCRIPTED    PLAYER_MODE_SCRIPTED_NO_MOVE    FacingOnEntry    SetFacingVector    GetPosition    SetZ    Camera    GetZ    MoveTo 
   GetAngles    SetAnglesCut    GetX    GetY    SetBlurCut    FirstPersonCamera    BlurAmount     CameraBase    Deactivate     O   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     N      facing    C      pos )   C      angles 9   C       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FirstPersonCamera.lua    FirstPersonCamera:CleanUp �   �          �           CameraBase    CleanUp    Camera         �   �   �   �   �   �         self            ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FirstPersonCamera.lua "   FirstPersonCamera:UpdateRotations �   �     �       �   9 2     �   9 2  �~   9 �    2   �   2  �   	 2   �  	 2 
   �   9       �   9    �~    9 � �  9 �  �
         �       
     9     9~   � � 9 �  ~
   �LD~   
�LD~  �   9 2~
   �  9~
  �  9 
�D d  9D  9H d   9H~   �  9~ �~ 6~   � I 9~   H~ �@RL~   H!~ "�	#	 ~ 		~	 	 �   9	 2

~
$ 
  �  9
%  
 �   9

   
J
&  
 �   9
   
L
 
�%  
  ' 2
 
J
 
�&    ' 2
 
L
%  

L
D
&  

L
D  9
	D d  9	D  9
	H 
d   9	H )Q*+ 	 
 # ~       ,      RotateX        RotateY    CameraManager    IsMouseControlEnabled    math    min   �?   max   ��   SmoothedRotateX    SmoothedRotateY    RotateSmoothAmount    FirstPersonCamera    RotateSmoothAmountMouse    CameraFunctions    GetRollingAverage    GetOverriddenData    BoundEntity    Camera 
   GetAngles    GetX    RotateSpeed    GetY    BoundAngleVert    BoundAngle    VerticalAngularBound    BoundTarget    GetObjectPosition    CurrentPosition    GetAngleXY    pi   4C
   Normalise    asin    GetZ    SpringRotate    SmoothXOffset    SmoothYOffset   �@
   HasTurned    SetDesiredAngles 	   CVector3     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   
      self     �      angles Z   �      new_angle_xy a   �      new_angle_yz h   �      vert_bound n   �      vert_looseness z   �      centre_bound �   �   
   direction �   �      centre_v_bound �   �   
   looseness �   �       ^   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FirstPersonCamera.lua $   FirstPersonCamera:ProcessGameAction �   	         �   9  D   9  �   9  D   9  �  	 9 �  �  9  D   D         EGameAction    GAME_ACTION_CAMERA_ROTATION    RotateX    GAME_ACTION_CAMERA_ZOOM    RotateY 4   GAME_ACTION_CAMERA_ROTATION_FIRST_PERSON_LEFT_STICK    FirstPersonCamera    RotateWithLeftStick        �   �   �   �   �   �   �   �                                                   	        self           action        
   control_x        
   control_y            =                                                                          !   !   #   #   %   '   %   )   +   )   -   `   -   b   d   b   f   h   f   j   r   j   t   �   t   �   �   �   �   �   �   �   �   �   �   	  �   	          