LuaQ W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FreeCamera.lua    (main chunk)           	�        2    6  2  6  2  6  2  6 	 2  6  \ �    x �  � x 9  �  #�  '�  +� � �   2 2	 2 2   � �   2 2	 2 2   � �   2 2	 2 2   � �   2 2	 2 2   �  �   2 2	 2 2   � !�   2 2	 2 2   � "�   2 2	 2 2   � #�   2 2	 2 2   \� xH � %� x  & '�   v  9  (�  )#�  	'�  	+� x � %� x � *�  �+ 2, 2 2- 2 
  � .�  �+ 2 2 2- 2 
  � #� x   x^   x`   xb  	 xd  
 xf   xh   xj   xl   xn  8      FreeCamera    CameraBase    Create    FreeDOFCDist    A   FreeDOFFDist    FreeDOFClearDist   �@   FreeDOFStrength        Active     CreateDeltaFunc    Debug    InertialFreeCam    RotateSpeed    ?
   MoveSpeed ���<   Inertia 33s?   AngularInertia ��Y?   AddLuaDebugKeyFunc 
   EInputKey    KB_F1 
�#�   KB_F2 
�#<   KB_F3   �?   KB_F4    KB_F5    KB_F6    KB_F7    KB_F8    Update    KB_F9    GeneralScriptManager 
   AddScript   @@���>   KB_LBRACKET    FOV   ��  HC   KB_RBRACKET    IsValid    Init 	   Activate    IsFreeCamera 
   IsPrimary    Deactivate    CleanUp    ProcessGameAction    FrameUpdate    W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FreeCamera.lua    FreeCamera.CreateDeltaFunc 
        	          x      
            W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FreeCamera.lua                     @  @    @ @D @          FreeCamera    Bounds                                                         var    min    delta    max                                           variable_name     
   
   delta_val     
      min_val     
      max_val     
      var    
      delta    
      min    
      max    
       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FreeCamera.lua    FreeCamDisplay:Update )   4     *        � ! 9 2  � 2  
�l 2  �	 2  
�l �  l  2 2 2 
 �~ ��8        Active    Move Speed [F1/F2] =  	   tostring    FreeCamera 
   MoveSpeed    
Move Inertia [F3/F4] =     Inertia    

Turn Speed [F5/F6] =     RotateSpeed    
Turn Inertia [F7/F8] =     AngularInertia    Debug 	   DrawText    CI32Vector2   �A  �B    
   coroutine    yield     *   +   +   +   ,   ,   ,   ,   ,   ,   ,   ,   ,   ,   ,   -   -   -   -   -   -   -   -   -   -   -   /   /   /   /   /   /   /   /   /   /   /   /   2   2   2   2   4         self     )      move_speed    %      turn_speed    %       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FreeCamera.lua     6   6           @  @ � �          Active        6   6   6   6   6   6             FreeCamDisplay W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FreeCamera.lua    ActivateInertialCamera ?   D      
        �  �  �~   �        Debug 
   IsGDCDemo    ReloadCameras     
   @   @   A   A   B   B   B   C   C   D         was_gdc_demo    	       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FreeCamera.lua     I   I             �     � �         FreeCamera    OutputPosition    DisplayPosition        I   I   I   I   I   I   I   I           W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FreeCamera.lua     M   M              � �         FreeCamera    DebugCollision        M   M   M   M   M   M           W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FreeCamera.lua    FreeCamera.IsValid O   Q              �  |           Debug    GetUseFreeCamera        P   P   P   P   Q           W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FreeCamera.lua    FreeCamera:Init S   X          �    	         CameraBase    Init    AngleXY        AngleYZ    AngleXZ        T   T   T   T   U   V   W   X         self            W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FreeCamera.lua    FreeCamera:Activate Z   q     L         ~   �     
  	
�     9~    9 
�  
�  	~	~			 ~ ~   	�  � 2 2	 2
 2 2 2    2 2 2 .  2 2 2 2        assert    IsAlive    BlendFrameDuration        CameraBase 	   Activate    FreeCamera    FOV    Camera    GetFOV 
   GetAngles    SetAnglesCut    GetX    GetY    GetZ    SetDesiredPosition    GetPosition    SetDesiredDOF    CameraFunctions    AssembleDOFData   pA  �@   A	   Velocity 	   CVector3    AngularVelocity     L   [   [   [   \   \   \   \   ^   `   `   `   `   `   `   `   a   a   a   a   a   a   c   c   c   c   c   c   d   d   d   d   f   f   f   f   f   f   f   f   f   f   h   h   h   h   h   j   j   j   j   j   j   m   m   m   m   m   m   m   m   m   m   m   o   o   o   o   o   o   p   p   p   p   p   p   q         self     K      player_entity     K      camera     K      previous_camera     K      angles    4       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FreeCamera.lua    FreeCamera:IsFreeCamera s   u                       t   t   u         self            W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FreeCamera.lua    FreeCamera:IsPrimary w   y                        x   x   y         self            W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FreeCamera.lua    FreeCamera:Deactivate {   ~          �           CameraBase    Deactivate    Camera         |   |   |   |   }   ~         self            W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FreeCamera.lua    FreeCamera:CleanUp �   �          �           CameraBase    CleanUp    Camera         �   �   �   �   �   �         self            W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FreeCamera.lua    FreeCamera:ProcessGameAction �   �     �     �     
�     �     �      ~	 
 2 2 2	
  2 2 2
  	    
�       9PP  �       9LL � L � L �   9LL
LL	D 6 9 �   9LL ^
LL	D + 9 �   9    2L
D  9 �   9   ^ 2L
D  9 �   9  2 2 	L  9 �   9  �D0  	D 2  
D 4        Camera 
   GetAngles    GetForwardVector    GetUpVector    GetRightVector    GetPosition 	   CVector3     
   MoveSpeed    RotateSpeed    IsMovingSlowly   �@   @   IsMovingQuickly    math    abs    EGameAction    GAME_ACTION_CAMERA_MOVEMENT "   GAME_ACTION_DEBUG_CAMERA_MOVEMENT    GAME_ACTION_CAMERA_ROTATION "   GAME_ACTION_DEBUG_CAMERA_ROTATION #   GAME_ACTION_DEBUG_CAMERA_ELEVATION    GAME_ACTION_GUI_QUICK_MENU    FreeCamera    FOV 	   Velocity    AngularVelocity     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �      action     �   
   control_x     �   
   control_y     �      angles    �      fwd    �      up    �      right    �      pos    �      accel    �      angular_accel    �      move_speed    �      rotate_speed    �       W   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\FreeCamera.lua    FreeCamera:FrameUpdate �   �     �        �  9   ~    9    �   ~ f  9  �        �     �   ~ f  9  	�      
�     �    ~  ~D~	  		~	D		~
  

~	
D      D � �  	 
       �   !�  �  9  "�    #
�   	$L	D	$L	H	%L	D	&	L		D
 
'�     ( 2

  )  L &  *  L  +�  � n 9, 2-    ~ . 2-    ~ . 2	- 
  

 ~	 	l  "
�     D/ 2- 		 ~ 	. 2
-  ~
 . 2-  ~ l0 2	- 
  		l	1 	2�
   
l3 4 25 2 2 	
	 	6�	  � / 9	  		~
  

~  ~~~~7 8 27 9 2: ;"�< 2   
= 2 l7 > 2: ;"�< 2   
= 2 l7 ? 2   @m�  A      Camera    IsAlive    GetDebugMoveToCut    GetSquaredLength     
   MoveToCut    SetDesiredPosition    ClearDebugMoveToCut    GetDebugFocusToCut    SetTargetCut    ClearDebugFocusToCut 
   GetAngles    SetDesiredAngles 	   CVector3    GetX    AngularVelocity    GetY    GetZ    CurrentPosition 	   Velocity    SetDesiredFOV    FreeCamera    FOV    SetDesiredDOF    CameraFunctions    AssembleDOFData    dof_focal_distance    FreeDOFClearDist    FreeDOFCDist    FreeDOFFDist    FreeDOFStrength    CameraBase    FrameUpdate    DebugCollision    GetForwardVector    GetXYZFromDirection ��>   ?  �?   CollisionDebugTest ���=   Inertia    AngularInertia    DisplayPosition    

Position (x,y,z) =  	   tostring    ,    
Focus (x,y,z) =     
FOV =     Debug 	   DrawText    CI32Vector2   �A  �B   OutputPosition    cprint    Current Free Camera details:    Position = CVector3(    string    format    %.3f, %.3f, %.3f    ),    Focus = CVector3(    FOV =       �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �      debug_move_to_cut    �      debug_focus_to_cut "   �      angles 3   �      forward i   }      local_x m   }      local_y m   }      local_z m   }   
   start_pos t   }      end_pos v   }   
   print_pos �   �      forward �   �      focus �   �      print_focus �   �   
   print_fov �   �      pos_x �   �      pos_y �   �      pos_z �   �      focus_x �   �      focus_y �   �      focus_z �   �       �                                                
      
                                                                                                                                                                                       "   "   "   "   "   "   "   "   "   "   "   "   #   #   #   #   #   #   #   #   #   #   #   #   $   $   $   $   $   $   $   $   $   $   $   $   %   %   %   %   %   %   %   %   %   %   %   %   '   '   4   )   6   6   6   6   6   6   6   8   8   8   8   8   8   :   :   ;   ;   <   <   =   =   D   I   I   I   I   I   I   J   J   J   J   J   J   J   J   J   J   J   J   K   K   K   K   K   K   K   K   K   K   K   K   M   M   M   M   M   M   O   Q   O   S   X   S   Z   q   Z   s   u   s   w   y   w   {   ~   {   �   �   �   �   �   �   �   �   �   �         FreeCamDisplay    �      FreeCamDisplay �   �      ActivateInertialCamera �   �       