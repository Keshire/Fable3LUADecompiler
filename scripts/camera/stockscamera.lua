LuaQ Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\StocksCamera.lua    (main chunk)                   2    6     x     x     x 
    x     x     x     x     x         StocksCamera    CameraBase    Create    IsValid    Init 	   Activate    IsFreeCamera 
   IsPrimary    Deactivate    CleanUp    FrameUpdate    Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\StocksCamera.lua    StocksCamera.IsValid    
              � 2 ~    9             Debug    GetEntityWithName    StocksTarget    IsAlive                                      	   	   
         target           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\StocksCamera.lua    StocksCamera:Init              �          CameraBase    Init                             self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\StocksCamera.lua    StocksCamera:Activate    /     c         ~    �     
   � 2   
    
   ~  2 2 2
  ~ �	
  LD 	 2
 2 
D
  ~	 
 2 2 		D	 	�
   		 	�
   		  		 		 � 2 2 2 2 2 2 	 	 
 2 2 2	 	>	 
 2 2 2	 	@  !      assert    IsAlive    Camera    BlendFrameDuration        CameraBase 	   Activate    DesiredFOV   HB   CurrentFOV    Target    Debug    GetEntityWithName    StocksTarget   @@  �?  �?   GetPosition    Physics    GetFacingVector 	   CVector3 
   MoveToCut    SetTargetCut    SetDesiredPosition    SetDesiredTarget    SetDesiredDOF    CameraFunctions    AssembleDOFData   pA  �@   A	   Velocity    AngularVelocity     c                                                                                                       !   #   #   #   #   #   #   #   #   #   #   #   #   #   #   #   $   $   $   $   $   $   $   $   $   &   &   &   &   &   '   '   '   '   '   )   )   )   )   *   *   *   +   +   +   +   +   +   +   +   +   +   +   -   -   -   -   -   -   .   .   .   .   .   .   /   	      self     b      player_entity     b      camera     b      previous_camera     b      pos_offset_xy     b      pos_offset_z !   b      target_offset_z "   b      cam_pos 1   b      target_pos :   b       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\StocksCamera.lua    StocksCamera:IsFreeCamera 1   3                        2   2   3         self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\StocksCamera.lua    StocksCamera:IsPrimary 5   7                       6   6   7         self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\StocksCamera.lua    StocksCamera:Deactivate 9   ;          �          CameraBase    Deactivate        :   :   :   :   ;         self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\StocksCamera.lua    StocksCamera:CleanUp =   ?          �          CameraBase    CleanUp        >   >   >   >   ?         self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Camera\StocksCamera.lua    StocksCamera:FrameUpdate A   C          �          CameraBase    FrameUpdate        B   B   B   B   C         self                                 
                  /      1   3   1   5   7   5   9   ;   9   =   ?   =   A   C   A   C           