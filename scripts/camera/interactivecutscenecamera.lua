LuaQ f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\InteractiveCutsceneCamera.lua    (main chunk)           <        2    6     x     	     \     \	     x     x     x     x     x      x "    x $    x &   	 x (    +   
 x .    x 0    x 2    x 4        InteractiveCutSceneCamera    CameraBase    Create    IsValid    CameraMoveDamping    @   NonOverriddenValues    Limits    MaxFOV   ÈB   MinFOV   ðA   Prepare 
   IsPrimary    IsFreeCamera    Init    Deactivate    CleanUp    ProcessGameAction 	   Activate    GetCameraParamsForTarget    StandardOffsetY    ¿%   GetPosAndFocusBasedOnPlayerAndTarget    GetOffsetPosByXAndYOfPosition    GetFOV    FrameUpdate    f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\InteractiveCutsceneCamera.lua "   InteractiveCutSceneCamera.IsValid         
           9          CameraFunctions    IsPointOfInterestLocked    InteractiveCutSceneCamera    Primed     
                                       player     	       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\InteractiveCutsceneCamera.lua "   InteractiveCutSceneCamera.Prepare *   ,                   InteractiveCutSceneCamera    NonOverriddenValues        +   +   ,         values            f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\InteractiveCutsceneCamera.lua $   InteractiveCutSceneCamera:IsPrimary /   1                        0   0   1         self            f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\InteractiveCutsceneCamera.lua '   InteractiveCutSceneCamera:IsFreeCamera 4   6                        5   5   6         self            f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\InteractiveCutsceneCamera.lua    InteractiveCutSceneCamera:Init 9   ;                    CameraBase    Init        :   :   :   :   ;         self            f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\InteractiveCutsceneCamera.lua %   InteractiveCutSceneCamera:Deactivate >   B     
                   CameraBase    Deactivate    GraphicAppearance    SetAsDrawable    Player     
   ?   ?   ?   ?   A   A   A   A   A   B         self     	       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\InteractiveCutsceneCamera.lua "   InteractiveCutSceneCamera:CleanUp E   H                     CameraBase    CleanUp    Player         F   F   F   F   G   H         self            f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\InteractiveCutsceneCamera.lua ,   InteractiveCutSceneCamera:ProcessGameAction K   R             9          EGameAction    GAME_ACTION_ROTATE_CAMERA 	   ControlX 	   ControlY        M   M   M   M   N   O   R         self           action        
   control_x        
   control_y            f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\InteractiveCutsceneCamera.lua #   InteractiveCutSceneCamera:Activate U   o     C         9      9 2        
 2  	 
 ~	 ~     9 2~
     9 2  	  
  
 2 ( *
   	  
   ~ 2        BlendFrameDuration    Values    BlendInFrames        CameraBase 	   Activate    SetFOV    GetFOV !   PrepareOverriddenDataUsingValues    InteractiveCutSceneCamera    NonOverriddenValues    Player    GetCameraParamsForTarget    SetTranslationDamping    CameraMoveDamping    GetOverriddenData    XOffset    YOffset %   GetPosAndFocusBasedOnPlayerAndTarget    Target    SafePlayerPosition    SafeTargetPosition    SetDesiredPosition    GraphicAppearance    SetAsDrawable 
   StartTime    Timing    GetWorldFrame     C   W   W   W   W   W   W   W   W   W   X   X   X   X   X   X   X   Y   Y   Y   Y   Y   [   [   [   [   ]   _   _   a   a   a   a   c   c   c   c   c   c   d   d   d   d   d   d   f   f   f   f   f   f   f   g   h   j   j   j   j   l   l   l   l   l   n   n   n   n   o         self     B      player_entity     B      camera     B      previous_camera     B      x_input &   B      y_input ,   B      new_pos 3   B      new_foc 3   B       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\InteractiveCutsceneCamera.lua 3   InteractiveCutSceneCamera:GetCameraParamsForTarget r   x            ~     9  2~     9    	   
   Targeting    GetPointOfInterestData    Player    SetDesiredFOV    GetOverriddenData    FOV    A   Target    FocusEntity        t   t   t   t   u   u   u   u   u   u   u   u   u   w   w   w   w   w   w   w   x         self           data           f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\InteractiveCutsceneCamera.lua ?   InteractiveCutSceneCamera:GetPosAndFocusBasedOnPlayerAndTarget ~        O           9   9 4 H		~

~
 
    9

~
 
L	
D

~
 
    9
 
 ~ 
	 

~
	 
    9
 

 ~	 
	 

~
	L
D    9 2    9 2
 
    D


	L
L
D
  
         CameraFunctions    GetObjectPosition  
   GetLength    GetOverriddenData 
   DDistance    MinDistanceFromTarget    math    max    MaxDistanceFromTarget    min 
   Normalise        InteractiveCutSceneCamera    GetOffsetPosByXAndYOfPosition    StandardOffsetY ÍÌL>    O                                                                                                                                                                                                                                                
      self     N      player     N      target     N   	   offset_x     N   	   offset_y     N      time     N      player_head_pos    N      target_head_pos    N   
   direction    N   	   distance    N       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\InteractiveCutsceneCamera.lua 8   InteractiveCutSceneCamera.GetOffsetPosByXAndYOfPosition ¡   ©     

       ^L
L	D	         CameraFunctions    GetXYZFromDirection     
   £   £   £   £   ¥   ¥   ¦   ¨   ¨   ©   	   	   position     	      cam_direction     	      x     	      y     	      local_x    	      local_y    	      local_z    	   	   x_offset    	   	   y_offset    	       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\InteractiveCutsceneCamera.lua !   InteractiveCutSceneCamera:GetFOV ¬   º     %     2~     9~ ~     9~ LD   

  	  


         4B   GetOverriddenData    FOV    DFOV    math    max    InteractiveCutSceneCamera    Limits    MinFOV    min    MaxFOV     %   ®   ¯   ¯   ¯   ¯   ¯   °   °   °   ²   ²   ²   ²   ²   ³   ³   ³   ³   ³   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ·   ·   ·   ·   ·   ·   ·   ·   ¹   º         self     $      time     $      fov    $       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\InteractiveCutsceneCamera.lua &   InteractiveCutSceneCamera:FrameUpdate ½   Ó     N             9 2~     9 2D      9 2~     9 2D	
     	 
 n   9   
n   9        9     9     	 	     
 	 2
 	 2           Timing    GetSecondsSince 
   StartTime 	   ControlX        GetOverriddenData    XOffset 	   ControlY    YOffset %   GetPosAndFocusBasedOnPlayerAndTarget    Player    Target    SafePlayerPosition    SafeTargetPosition    CurrentFocus     CameraFunctions    GetRollingAverage    InteractiveCutSceneCamera    CameraMoveDamping    SetDesiredPosition    SetDesiredTarget    SetDesiredFOV    GetFOV    B   CameraBase    FrameUpdate     N   ¾   ¾   ¾   ¾   À   À   À   À   À   À   À   À   À   À   À   Á   Á   Á   Á   Á   Á   Á   Á   Á   Á   Á   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Å   Å   Å   Å   Æ   Æ   Æ   Æ   È   È   È   È   È   È   É   É   É   É   É   É   É   É   Ì   Ì   Ì   Í   Í   Í   Ï   Ï   Ï   Ï   Ï   Ï   Ð   Ð   Ð   Ð   Ð   Ð   Ò   Ò   Ò   Ò   Ó         self     M      time_running    M      x_input    M      y_input    M      new_pos !   M      new_foc !   M       <                                                         *   ,   *   /   1   /   4   6   4   9   ;   9   >   B   >   E   H   E   K   R   K   U   o   U   r   x   r   {   {   ~      ~   ¡   ©   ¡   ¬   º   ¬   ½   Ó   ½   Ó           