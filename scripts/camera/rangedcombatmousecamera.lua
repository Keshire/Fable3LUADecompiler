LuaQ d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatMouseCamera.lua    (main chunk)                   2    6             	                P     %    )    +    /    3    5    7    ;    ?    !A    #E    %I    M    	O    Q    S    +U    -Y    /]    a    	c     x d    x f    x h    x j    x l    x n    x p    x r    x t   	 x v   
 x x    x z    x |    x ~    x     x     x     x     x     E 2  E 6 E    F      RangedCombatMouseCamera    CameraBase    Create    IsValid    CameraFunctions    IsRangedMouseCombat    DistBehindHero   ?   DistSideHero    ?   LookAtRadius    @   BaseBlendFrames    ExtraBlendFrames    AngleLimit    math    pi   ΐ@   TightnessNormal 
Χ#<   TightnessMaxZoom    TightnessMultiplier    A   TendnessNormal   HB   TendnessMaxZoom    TendnessMultiplier    OffsetNormal   0A   OffsetMaxZoom        OffsetMultiplier    TendDamping    A   ZoomInDamping   @   ZoomOutDamping ?   DesiredDirectionDamping    StartBlurAmount    TargetBlendDamping    OnTargetBlendDamping    OffTargetBlendDamping    @   AutoTargetRadius 333?   NoAutoTargetRadius >   VerticalOffset    MinimumBlendToControl    SetZoomOverride    Init    IsFreeCamera 
   IsPrimary    Deactivate    CleanUp    ProcessGameAction 	   Activate    UpdateRotations    SetPositionFromAngles    UpdateZoom    GetZoomTendAmount    GetZoomTendAmountMultiplied    GetTightness    GetTendNess    GetOffsetDegrees 
   UpdateDOF    GetDesiredPosFromPlayer    FrameUpdate    RangedCombatMouseCameraInMelee    d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatMouseCamera.lua (   RangedCombatMouseCamera.SetZoomOverride 8   :                   RangedCombatMouseCamera    ZoomFOVOverride        9   9   :         fov            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatMouseCamera.lua    RangedCombatMouseCamera:Init <   >                    CameraBase    Init        =   =   =   =   >         self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatMouseCamera.lua %   RangedCombatMouseCamera:IsFreeCamera @   B                        A   A   B         self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatMouseCamera.lua "   RangedCombatMouseCamera:IsPrimary D   F                       E   E   F         self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatMouseCamera.lua #   RangedCombatMouseCamera:Deactivate H   ]     *         2~    2~  f  9
                        Camera    GetForwardVector    SetZ     
   Normalise    Physics    GetFacingVector    Player    GetDot ΝΜL?
   SACCamera    SetBehindHero    SetBlurCut    RangedCombatMouseCamera    StartBlurAmount    CameraBase    Deactivate 
   Targeting    SetInTargetingCamera      *   K   K   K   K   L   L   L   M   M   O   O   O   O   P   P   P   Q   Q   S   S   S   T   T   U   U   X   X   X   X   X   X   Y   Y   Y   Y   Z   Z   Z   Z   Z   [   ]         self     )      camera_forward    )      player_forward    )      forward_amount    )       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatMouseCamera.lua     RangedCombatMouseCamera:CleanUp _   b                     CameraBase    CleanUp    Player         `   `   `   `   a   b         self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatMouseCamera.lua *   RangedCombatMouseCamera:ProcessGameAction d   i            9     9  D   D         EGameAction #   GAME_ACTION_RANGED_CURSOR_MOVEMENT -   GAME_ACTION_RANGED_CURSOR_MOVEMENT_2ND_STICK    RotateX    RotateY        e   e   e   e   e   e   e   e   f   f   f   g   g   g   i         self           action        
   control_x        
   control_y            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatMouseCamera.lua !   RangedCombatMouseCamera:Activate k        [         ~    n  9~ ~ 
    	 
~N    	 9~    9       	 
 
  $   2           > C E # $
%
~& ~ '
 
( 
    )      assert    IsAlive    Player    GetPosition    Physics    GetFacingVector    BlendFrameDuration    BaseBlendFrames    BlendOutFrameDuration    Timing    GetTickRate   ?   Camera    SetBlurCut    RangedCombatMouseCamera    StartBlurAmount    CameraBase 	   Activate    CurrentZoom    CameraValues    FOV    RANGED    SetFOV    SetTranslationDamping     
   Targeting    SetInTargetingCamera 	   Carrying    GetEntityInSlot    DummyObjects    HAND_RIGHT 	   IsPistol    Weapon    RotateX    RotateY 
   GetAngles    SetPositionFromAngles    GetX    GetY    SetDesiredDirection    GetForwardVector     [   l   l   l   m   m   m   m   n   n   n   n   n   n   p   r   r   s   s   s   s   u   u   v   v   v   v   v   x   x   x   x   x   x   y   y   y   y   y   y   {   {   {   {   {   {   {   }   }   }   }                                                                                                                                    self     Z      player_entity     Z      camera     Z      previous_camera     Z      cam_pos    Z   	   cam_face    Z      weapon C   Z      angles N   Z       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatMouseCamera.lua (   RangedCombatMouseCamera:UpdateRotations    Υ     Ε          9 2        9 2       9          9                  	~
 
    h  9     9     9     9
 
  ~   
LD~   
LD     9 2     9    9 
D d  9
D  9
H d   9
H     9  ,    A 9   H~ 8RL 	  	H		~	 	

 ~	 
 
    9
 2      9!      9   B"      9   D !    # 2 B "    # 2 D!  LD"  LD  9
D d  9
D  9
H d   9
H$	% 
   ~	   &	 
  	 9
 
  &~ ~     '      RotateX        RotateY    SmoothedRotateX    SmoothedRotateY    CameraFunctions    GetRollingAverage    FirstPersonCamera    RotateSmoothAmountMouse    GetOverriddenData    Camera    GetBlendValue    RangedCombatMouseCamera    MinimumBlendToControl    BoundEntity 
   GetAngles    GetX    RotateSpeed    GetY    BoundAngleVert    BoundAngle    VerticalAngularBound    BoundTarget    GetObjectPosition    CurrentPosition    GetAngleXY    math    pi   4C
   Normalise    asin    GetZ    SpringRotate    SmoothXOffset    SmoothYOffset    @   SetDesiredAngles 	   CVector3    SetPositionFromAngles     Ε                                                                                                                                                                                                                ‘   ‘   ‘   ‘   ‘   ‘   ‘   £   £   £   £   €   €   €   €   €   €   €   €   ¦   ¦   ¦   §   §   ¨   ¨   ¨   ©   ¬   ¬   ¬   ­   ­   ­   ­   ­   °   °   °   ±   ±   ±   ±   ±   ±   ±   ±   ±   ³   ³   ³   ΄   ΄   ΅   ΅   ΅   ΅   ΅   ·   ·   ·   ·   Ή   Ή   Ή   »   »   »   »   »   Ό   Ό   Ό   Ό   Ό   Ύ   Ύ   Ύ   Ύ   Ύ   Ύ   Ύ   Ώ   Ώ   Ώ   Ώ   Ώ   Ώ   Ώ   Α   Α   Α   Β   Β   Β   Β   Δ   Δ   Δ   Ε   Ε   Ζ   Ζ   Ζ   Η   Μ   Μ   Μ   Μ   Μ   Μ   Μ   Μ   Ν   Ν   Ν   Ν   Ν   Ο   Ο   Ο   Ο   Π   Π   Π   Π   Π   Π   Σ   Τ   Υ         self     Δ      overridden_data &   Δ      angles ;   ·      new_angle_xy B   ·      new_angle_yz I   ·      vert_bound M   ·      vert_looseness U   ·      centre_bound r   «   
   direction u   «      centre_v_bound |   «   
   looseness    «      angles Ό   Β       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatMouseCamera.lua .   RangedCombatMouseCamera:SetPositionFromAngles Χ   υ     Z      2   
^ 2      9   ^    9     2	 2
 2  
LD   2	 2
 2  	

  ~     9 2~     9~    9 D PL
D	~H		 	
   
  	
 	(	  	   	 9	 	
  	 	
H

~
L
D	 	     	   CVector3        DistBehindHero 	   IsPistol    DistSideHero 	   GetCross   Ώ   RotateAroundDirectionByAngle 	   Creature    GetCollisionHeadPosition    Player    GetOverriddenData    BoundAngleVert    BoundAngle    FirstPersonCamera    VerticalAngularBound    RangedCombatMouseCamera    VerticalOffset    SetZ    GetZ    MovedIn    Camera    DoesCameraRayIntersect    CameraFunctions    RadiusToUseInCollision "   GetLastCameraRayIntersectionPoint 
   Normalise ΝΜΜ=   SetDesiredPosition     Z   Ϊ   Ϊ   Ϊ   Ϊ   Ϊ   Ϊ   ά   ά   ά   ά   ά   ά   ά   ά   έ   έ   έ   έ   έ   έ   έ   έ   έ   ή   ή   ή   ή   ή   ή   ή   ή   ΰ   ΰ   ΰ   ΰ   γ   γ   γ   γ   γ   γ   γ   γ   γ   γ   γ   γ   γ   γ   γ   γ   γ   γ   γ   δ   δ   δ   δ   ζ   θ   θ   θ   θ   θ   κ   κ   κ   κ   κ   κ   κ   κ   κ   μ   μ   μ   ν   ν   ν   ν   ν   ο   π   π   ρ   ρ   τ   τ   τ   υ   
      self     Y   	   angle_xy     Y   	   angle_yz     Y      delta    Y      side_amount    Y      player_pos #   Y      vert_bound 6   Y      vert_offset :   Y      desired ;   Y   	   push_out R   V       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatMouseCamera.lua #   RangedCombatMouseCamera:UpdateZoom ψ               9       9   d  9     9   
     	      RangedCombatMouseCamera    ZoomFOVOverride 
   Targeting    GetZoomLevel    Player    CurrentZoom    ZoomInDamping    ZoomOutDamping    SetDesiredFOV        ϊ   ϊ   ϊ   ϊ   ϊ   ϊ   ϊ   ϊ   ϋ   ϋ   ϋ   ό   ό   ό   ό   ό   ό   ό   ό   ό   ύ   ώ   ώ   ώ   ώ           self           desired_zoom          damping           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatMouseCamera.lua *   RangedCombatMouseCamera:GetZoomTendAmount       9          9 2     ~ * 9    % 9   	
H 	 	
HPJ   2    2       
   ~             TendAmount        LastTendTime    Timing    GetProgramFrame    CurrentZoom    RangedCombatMouseCamera    DefaultZoom    CameraValues    FOV    RANGED_TIGHT    RANGED   ?   math    max    min    CameraFunctions    GetRollingAverage    TendDamping     9                                                               	  	  	  	  	  	  
  
  
  
  
  
                                      self     8      desired_tend_amount    6       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatMouseCamera.lua 4   RangedCombatMouseCamera:GetZoomTendAmountMultiplied           ~L   2    2          GetZoomTendAmount    math    max        min   ?                                               self           multiplier           tend_amount           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatMouseCamera.lua %   RangedCombatMouseCamera:GetTightness              
  ,          CameraFunctions    Interpolate    RangedCombatMouseCamera    TightnessNormal    GetZoomTendAmountMultiplied    TightnessMultiplier    TightnessMaxZoom                                        self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatMouseCamera.lua $   RangedCombatMouseCamera:GetTendNess !  #           
  ,          CameraFunctions    Interpolate    RangedCombatMouseCamera    TendnessNormal    GetZoomTendAmountMultiplied    TendnessMultiplier    TendnessMaxZoom        "  "  "  "  "  "  "  "  "  "  "  "  #        self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatMouseCamera.lua )   RangedCombatMouseCamera:GetOffsetDegrees %  '           
  ,          CameraFunctions    Interpolate    RangedCombatMouseCamera    OffsetNormal    GetZoomTendAmountMultiplied    OffsetMultiplier    OffsetMaxZoom        &  &  &  &  &  &  &  &  &  &  &  &  '        self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatMouseCamera.lua "   RangedCombatMouseCamera:UpdateDOF )  \    Γ         9      2 2 2 2 2		  	    9	 2 		
 	
  		   @ 9	
 	
  		   : 9	
 	
  			~	   2 9	
 	
  	

~ 
 
	   2  
 

 
 2	   2
 
 
 2	   2
 
 
 2	   2
 
 
 2	   2
 
 
 2	   2
   9	 	
	   2  	 		 	
 D 	
  
    9
  
2
 
     
 
2
  
    9
  
6
 
     
 
6
  
    9
 
 
8
 
   
  
 
8
  
    9
  
:
 
     
 
:
  
    9
  
<
 
     
 
<
  
    9
  
>
 
     
 
>
  !             2 
   "      RangedCombatCamera    DOFUpdateEnabled 	   Creature    GetCollisionHeadPosition    Player   HB  ?    ΝΜΜ>   OnTargetAmount 
   Targeting    IsAvailable 
   GetTarget    IsAlive    GetPosition    CameraFunctions    GetRollingAverage    OnTargetBlendDamping    Interpolate    A   @ΝΜL>   ?   OffTargetBlendDamping    GetRangeNormalToCamera    DOFFocalDistance    TargetBlendDamping    DOFFarDistance    DOFCloseDistance    DOFClearDistance    DOFCloseAmount    DOFFarAmount    SetDesiredDOF    AssembleDOFData     Γ   +  +  +  +  ,  /  /  /  /  0  1  2  3  4  6  6  6  6  6  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  8  8  8  8  9  9  9  ;  ;  ;  ;  ;  ;  ;  ;  =  =  =  =  =  =  =  >  >  >  >  >  >  >  ?  ?  ?  ?  ?  ?  ?  @  @  @  @  @  @  @  A  A  A  A  A  A  A  A  C  C  C  C  C  C  C  C  F  F  F  F  F  F  H  H  H  H  H  I  I  I  I  I  I  I  I  K  K  K  K  K  L  L  L  L  L  L  L  L  N  N  N  N  N  O  O  O  O  O  O  O  O  Q  Q  Q  Q  Q  R  R  R  R  R  R  R  R  T  T  T  T  T  U  U  U  U  U  U  U  U  W  W  W  W  W  X  X  X  X  X  X  X  X  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  \        self     Β      cam_pos     Β      cam_forward     Β      target_point 	   Β      far_distance 
   Β      close_distance    Β      clear_distance    Β      close_amount    Β      far_amount    Β      target +   Y      dof_focal_distance h   Β       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatMouseCamera.lua 0   RangedCombatMouseCamera.GetDesiredPosFromPlayer ^  `            ,       	   Creature    GetCollisionHeadPosition        _  _  _  _  _  `        player            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\RangedCombatMouseCamera.lua $   RangedCombatMouseCamera:FrameUpdate c  o        ~      9   2 2
~  	~ 
               UpdateRotations    MovedIn "   FadeEntityBasedOnPositionIfNeeded    Player    ?
Χ£<   UpdateZoom 
   UpdateDOF    Camera    GetPosition    GetForwardVector    CameraBase    FrameUpdate        e  e  g  g  g  h  h  h  h  h  k  k  l  l  l  l  l  l  l  l  l  n  n  n  n  o        self                                                                  	   	                                                                          "   "   $   $   %   %   '   '   )   )   +   +   ,   ,   -   -   /   /   0   0   2   2   4   4   8   :   8   <   >   <   @   B   @   D   F   D   H   ]   H   _   b   _   d   i   d   k      k      Υ      Χ   υ   Χ   ψ     ψ                     !  #  !  %  '  %  )  \  )  ^  `  ^  c  o  c  q  q  q  q  q  r  r  r          