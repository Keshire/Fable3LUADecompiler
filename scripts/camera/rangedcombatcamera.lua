LuaQ _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatCamera.lua    (main chunk)           �        2    6    �     �    	�    �    �    �    �    �P      )�    -�    /�    3�    7�    9�    ;�     ?�    C�    #E�    %I�    'M�    Q�    	S�    U�    W�    -Y�     x \    x ^    x `    x b    x d    x f    x h    x j    x l   	 x n   
 x p    x r    x t    x v    x x    x z    x |    x ~    x �    x �    x �    C 2  C 6 C  �  D      RangedCombatCamera    CameraBase    Create    IsValid    CameraFunctions    IsRangedCombat    DistBehindHero   �?   DistSideHero    ?   LookAtRadius   �@   BaseBlendFrames    ExtraBlendFrames    DOFUpdateEnabled    AngleLimit    math    pi   �@   TightnessNormal 
�#<   TightnessMaxZoom    TightnessMultiplier   �A   TendnessNormal   HB   TendnessMaxZoom    TendnessMultiplier    OffsetNormal   0A   OffsetMaxZoom        OffsetMultiplier    TendDamping    A   ZoomInDamping   �@   ZoomOutDamping ���?   DesiredDirectionDamping    StartBlurAmount    TargetBlendDamping    OnTargetBlendDamping    OffTargetBlendDamping    @   SetZoomOverride    Init    IsFreeCamera 
   IsPrimary    Deactivate    CleanUp    ProcessGameAction 	   Activate    GetDesiredDirection    UpdateCurrentDirection    GetCurrentDirection    GetDesiredCameraPos    UpdateZoom    GetZoomTendAmount    GetZoomTendAmountMultiplied    GetTightness    GetTendNess    GetOffsetDegrees    EnableDOFUpdate 
   UpdateDOF    FrameUpdate    RangedCombatCameraInMelee    _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatCamera.lua #   RangedCombatCamera.SetZoomOverride 2   4           �        RangedCombatCamera    ZoomFOVOverride        3   3   4         fov            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatCamera.lua    RangedCombatCamera:Init 6   8          �          CameraBase    Init        7   7   7   7   8         self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatCamera.lua     RangedCombatCamera:IsFreeCamera :   <                        ;   ;   <         self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatCamera.lua    RangedCombatCamera:IsPrimary >   @                       ?   ?   @         self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatCamera.lua    RangedCombatCamera:Deactivate B   I          �    � �   �     	
 �        Camera    SetBlurCut    RangedCombatCamera    StartBlurAmount    CameraBase    Deactivate 
   Targeting    SetInTargetingCamera    Player  
   SACCamera    SetBehindHero        C   C   C   C   C   C   D   D   D   D   E   E   E   E   E   F   G   G   I         self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatCamera.lua    RangedCombatCamera:CleanUp K   N          �           CameraBase    CleanUp    Player         L   L   L   L   M   N         self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatCamera.lua %   RangedCombatCamera:ProcessGameAction P   Q                     Q         self            action         
   control_x         
   control_y             _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatCamera.lua    RangedCombatCamera:Activate S   t     [         ~    n  9~ ~ 
�   	 	  J
LL  D  �~N    	 9~    9 � 	 	� �  	 
  
	 	  		
L		D �� 2	  	 2  !�  	 " #� 	$ 	%�' &�	  L  (      assert    IsAlive    Player    GetPosition    Physics    GetFacingVector    ExtraBlendFrames    GetDot    GetDesiredDirection   �?   ?   BlendFrameDuration    BaseBlendFrames    BlendOutFrameDuration    Timing    GetTickRate    Camera    SetBlurCut    RangedCombatCamera    StartBlurAmount    CameraBase 	   Activate    SetDesiredPosition    SetDesiredTarget    LookAtRadius    CurrentZoom    CameraValues    FOV    RANGED    SetFOV    SetTranslationDamping     
   Targeting    SetInTargetingCamera 	   Carrying    GetEntityInSlot    DummyObjects    HAND_RIGHT 	   IsPistol    Weapon     [   T   T   T   U   U   U   U   V   V   V   V   V   V   X   Z   Z   [   [   [   [   ]   ]   ]   ]   ]   ]   ]   ]   ]   ^   ^   ^   _   _   _   _   _   a   a   a   a   a   a   b   b   b   b   b   b   d   d   d   d   d   d   d   f   f   f   g   g   g   g   g   i   i   i   i   k   k   k   l   l   l   n   n   n   n   n   q   q   q   q   q   q   r   r   r   r   r   t         self     Z      player_entity     Z      camera     Z      previous_camera     Z      cam_pos    Z   	   cam_face    Z      extra_blend_frames    Z      weapon U   Z       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatCamera.lua '   RangedCombatCamera:GetDesiredDirection v   �     (     �  n   9  H~    �   9 
^	 	 2
 2	 2	 

	~   �   9   �   	 	�         
   Targeting    GetCameraSafeTargetedPosition    Player    CurrentPosition    GetOffsetDegrees 	   IsPistol    RotateAroundDirectionByAngle 	   CVector3       �?
   Normalise    CurrentDesired    CameraFunctions    GetRollingAverage    RangedCombatCamera    DesiredDirectionDamping     (   w   w   w   w   y   y   y   z   |   |   }   }   }   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     '      camera_pos     '      target_position    '      current_pos    '      delta    '      offset_degrees 
   '       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatCamera.lua *   RangedCombatCamera:UpdateCurrentDirection �   �     X       �  9~  ~    ~ �	P 
�  L		LL 

�  d  9
HDP~L �	 
 2  �	   
       ~ �   ~P �    d  9 *f  9  n  9   ^   	   		~
 
� 
	
L   ~        CurrentDirection    GetDesiredDirection    GetDot    GetTightness    math    pi   4C   Camera    GetFOV    ?   cos   �?   GetTendNess    min    CameraFunctions    Interpolate 
   Normalise    asin    GetZ    abs    AngleLimit        SetZ    GetLengthXY    tan     X   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   	      self     W      desired    W      dot_amount    W      fov_fraction    W      angle    W      fov_cos    W      remapped_amount !   4      tend_amount $   4      current_angle ;   W       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatCamera.lua '   RangedCombatCamera:GetCurrentDirection �   �                    CurrentDirection        �   �   �         self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatCamera.lua '   RangedCombatCamera:GetDesiredCameraPos �   �     B    ~L~    �  9   ^    9    L  2 2	 2  LD	~~
 �  LD �   	 

 
�
    9 �   
H	~ 6 � 	 2  -   9 -LD         GetCurrentDirection   ��
   Normalise 	   IsPistol    DistSideHero    DistBehindHero 	   GetCross 	   CVector3     
   GetLength 	   Creature    GetCollisionHeadPosition    Player    Camera    DoesCameraRayIntersect    CameraFunctions    RadiusToUseInCollision "   GetLastCameraRayIntersectionPoint    smaller_delta_length    math    max ��L>   MovedIn      B   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     A      delta    A      side_amount    A      delta_length    A      player_pos     A      desired "   A      smaller_delta 2   <       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatCamera.lua    RangedCombatCamera:UpdateZoom �   �          � �  9 �      9   d  9  � �  9  � 
     	      RangedCombatCamera    ZoomFOVOverride 
   Targeting    GetZoomLevel    Player    CurrentZoom    ZoomInDamping    ZoomOutDamping    SetDesiredFOV        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           desired_zoom          damping           _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatCamera.lua %   RangedCombatCamera:GetZoomTendAmount �   �     9       �   9 2     �~ * 9   � % 9   	�
�H 	�� 	�
�HPJ �  2  �  2  �     
�   �~             TendAmount        LastTendTime    Timing    GetProgramFrame    CurrentZoom    RangedCombatCamera    DefaultZoom    CameraValues    FOV    RANGED_TIGHT    RANGED   �?   math    max    min    CameraFunctions    GetRollingAverage    TendDamping     9   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     8      desired_tend_amount    6       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatCamera.lua /   RangedCombatCamera:GetZoomTendAmountMultiplied �   �         ~L �  2  �  2          GetZoomTendAmount    math    max        min   �?       �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           multiplier           tend_amount           _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatCamera.lua     RangedCombatCamera:GetTightness �   �          � � 
� � ,          CameraFunctions    Interpolate    RangedCombatCamera    TightnessNormal    GetZoomTendAmountMultiplied    TightnessMultiplier    TightnessMaxZoom        �   �   �   �   �   �   �   �   �   �   �   �   �         self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatCamera.lua    RangedCombatCamera:GetTendNess �   �          � � 
� � ,          CameraFunctions    Interpolate    RangedCombatCamera    TendnessNormal    GetZoomTendAmountMultiplied    TendnessMultiplier    TendnessMaxZoom        �   �   �   �   �   �   �   �   �   �   �   �   �         self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatCamera.lua $   RangedCombatCamera:GetOffsetDegrees �   �          � � 
� � ,          CameraFunctions    Interpolate    RangedCombatCamera    OffsetNormal    GetZoomTendAmountMultiplied    OffsetMultiplier    OffsetMaxZoom        �   �   �   �   �   �   �   �   �   �   �   �   �         self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatCamera.lua #   RangedCombatCamera.EnableDOFUpdate �             � �          RangedCombatCamera    DOFUpdateEnabled    CameraManager    UpdateClientRangedAimDOF        �   �                       update_enabled            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatCamera.lua    RangedCombatCamera:UpdateDOF   6    �     � �   9   �   2 2 2 2 2		  	 �   9	 2 		
 	�
  		   @ 9	
 	�
  		   : 9	
 	�
  			~	   2 9	
 	�
  	

~ 
 
�	   2  �
 

 
� 2	   2
 
 
� 2	   2
 
 
� 2	   2
 
 
� 2	   2
 
 
� 2	   2
   9	 	�
	   2  �	 		 	�
 D 	
  
 �   9
  
2
 
�     �
 
2
  
 �   9
  
6
 
�     �
 
6
  
 �   9
 
 
8
 
�   
  �
 
8
  
 �   9
  
:
 
�     �
 
:
  
 �   9
  
<
 
�     �
 
<
  
 �   9
  
>
 
�     �
 
>
  !�             2 
   "      RangedCombatCamera    DOFUpdateEnabled 	   Creature    GetCollisionHeadPosition    Player   HB  �?    ���>   OnTargetAmount 
   Targeting    IsAvailable 
   GetTarget    IsAlive    GetPosition    CameraFunctions    GetRollingAverage    OnTargetBlendDamping    Interpolate    A  �@��L>   ?   OffTargetBlendDamping    GetRangeNormalToCamera    DOFFocalDistance    TargetBlendDamping    DOFFarDistance    DOFCloseDistance    DOFClearDistance    DOFCloseAmount    DOFFarAmount    SetDesiredDOF    AssembleDOFData     �             	  	  	  	  
                                                                                                                                                                                                    "  "  "  "  "  #  #  #  #  #  #  #  #  %  %  %  %  %  &  &  &  &  &  &  &  &  (  (  (  (  (  )  )  )  )  )  )  )  )  +  +  +  +  +  ,  ,  ,  ,  ,  ,  ,  ,  .  .  .  .  .  /  /  /  /  /  /  /  /  1  1  1  1  1  2  2  2  2  2  2  2  2  4  4  4  4  4  4  4  4  4  4  4  4  6        self     �      cam_pos     �      cam_forward     �      target_point 	   �      far_distance 
   �      close_distance    �      clear_distance    �      close_amount    �      far_amount    �      target +   Y      dof_focal_distance h   �       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatCamera.lua    RangedCombatCamera:FrameUpdate 8  K        ~~~  ~     �  9  	 2
 2
  ~  �          UpdateCurrentDirection    UpdateZoom    GetDesiredCameraPos    SetDesiredPosition    SetDesiredDirection    GetCurrentDirection    MovedIn "   FadeEntityBasedOnPositionIfNeeded    Player    ?
ף<
   UpdateDOF    CameraBase    FrameUpdate        :  :  <  <  >  >  @  @  @  B  B  B  B  D  D  D  E  E  E  E  E  H  H  H  H  H  J  J  J  J  K        self           cam_pos           �                                                      	   	                                                                    !   !   "   "   $   $   &   &   '   '   )   )   +   +   -   -   .   .   /   /   2   4   2   6   8   6   :   <   :   >   @   >   B   I   B   K   N   K   P   Q   P   S   t   S   v   �   v   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �     6    8  K  8  M  M  M  M  M  N  N  N          