LuaQ c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourWander.lua    (main chunk)                   2    �    x 
   x    x         BehaviourBase    CreateSubClass    BehaviourWander    WanderRadius   �@   PrepareToRun 	   DoWander    Update    c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourWander.lua    BehaviourWander:PrepareToRun    
         �~ �  2FD       	      TimeTillFlipBehaviour    Timing    GetWorldFrame    SecondsToFrames    GetRandomNumber   @@  �?
   Wandering                                               	   	   
         self            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourWander.lua    BehaviourWander:DoWander    %     _     �    �  L 
f  9         9 2 4  	  \ �     ^   ND   ^	P d  9  	P d   9L   ^   ND   
^P 
d  9  P d   9	L  ~   	 2
D �   
	 2
 2 2 2  
	 
	 \
 
�	
        Combat    GetRegroupPoint    Entity    GetPatrolRadius fff?    &   IsDistanceBetweenThingAndPositionOver    PlayAnimation    Idle    MoveToPosition    speed    ENavigationSpeed    NAV_SPEED_SLOW_WALK    WanderRadius    GetRandomFloat    @   GetPosition 	   CVector3    Kynapse    GetNearestNavigablePoint ���=   A  �A  �?   TurnToFacePoint     _                                                                                                                                                                                                                                          !   !   !   !   !   !   !   !   !   !   "   "   "   #   #   #   #   #   #   #   %         self     ^      regroup_point    ^      regroup_distance 	   ^   	   x_offset &   ^   	   y_offset 7   ^      rand_point J   ^       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourWander.lua    BehaviourWander:Update '   N     Y    ~ �      9 �   �   
 9 �   \
 � ~ � �  9~ �~   d , 9    �  9 ) �   2 
4   �~ �  2:FD &  9 ) � �  9~ �~ �  2@FD &! "�~ ��8  #      WaitForCurrentActionToFinish    ModeManager    IsAvailable    Entity    HasMode    EEntityModeType 
   EM_FLYING    Action    SetCurrentAction    Type    EScriptableAction    LAND_FROM_FLIGHT    Anim    Land 	   Gameflow    E3Demo 	   DoWander    Timing    GetWorldFrame    TimeTillFlipBehaviour 
   Wandering     Navigation    StopMoving    PlayAnimation    Idle    SecondsToFrames    GetRandomNumber    A  �@  @@  �?
   coroutine    yield     Y   )   )   ,   ,   ,   ,   ,   ,   -   -   -   -   -   -   -   -   .   .   .   .   .   .   .   .   .   /   /   3   3   3   3   4   4   ;   ;   ;   ;   ;   ;   <   <   <   =   >   >   >   >   ?   ?   ?   ?   ?   A   A   A   A   A   A   A   A   A   A   A   A   A   C   D   D   D   D   E   E   G   G   G   G   G   G   G   G   G   G   G   G   J   J   J   J   N         self     X                               
         %      '   N   '   N           