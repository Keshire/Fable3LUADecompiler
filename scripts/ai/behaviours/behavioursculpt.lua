LuaQ c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSculpt.lua    (main chunk)           6        2     x    x    x 
     2    \ 	�
�t    x    x    x 
     2    \ 	�
�t    x    x    x 
        BehaviourBase    CreateSubClass    BehaviourSculptorMove    PrepareToRun    Update 	   FastExit    BehaviourSculptorSculpt    MaintainedModes 
   AIManager    Modes    KEEP_LOCATION    BehaviourSculptorInspect 	   c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSculpt.lua #   BehaviourSculptorMove:PrepareToRun         '     �      9~    9  �   �   9 � 	 
� 	 9   �               	   Villager    GetVillage    Entity    IsAlive    GetCurrentJobPhase 
   EJobPhase    JOB_PHASE_WORK    ManagedLocations    GetUnoccupiedLocation    ELocationType    ELS_SCULPT        LocationID    Village    SetLocationOccupied     '               	   	   	   	   	   	   	   	   	   	   	   	   	   	   
   
   
   
   
   
                                                      self     &      village    &      id    $       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSculpt.lua    BehaviourSculptorMove:Update              �      �       \�
  	      ManagedLocations    GetPositionForLocation    Village    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    reset_constraints     check_destination                                                                    self        	   idle_pos          facing_vector 
          c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSculpt.lua    BehaviourSculptorMove:FastExit    "             
�
�   9    �  9 �         
   AIManager    IsModeMaintained    Modes    KEEP_LOCATION    LocationID    ManagedLocations    ClearLocation    Village                                                                "         self           maintained_modes            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSculpt.lua %   BehaviourSculptorSculpt:PrepareToRun +   8     -     �     # 9~    9  �   �   9 �   	 
�   9 �     �                	   Villager    GetVillage    Entity    IsAlive    GetCurrentJobPhase 
   EJobPhase    JOB_PHASE_WORK    ManagedLocations     GetLocationTypeOccupiedByEntity    ELocationType    ELS_SCULPT    LocationID    GetLocationOccupiedByEntity    SetLocationOccupied    Village     -   ,   ,   ,   ,   -   -   -   -   -   -   -   -   -   -   -   -   -   -   .   .   .   .   .   0   0   0   0   1   1   1   1   1   1   2   2   2   2   2   2   3   4   4   7   7   8         self     ,      village    ,      current_loc    *       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSculpt.lua    BehaviourSculptorSculpt:Update ;   S     D     �      �       \�		
   . 9 4 \ � \ 
�%  \ 
�%( \ 
�%,1 �    4 4 �    !
�   9" #�~ ��8  $      ManagedLocations    GetPositionForLocation    Village    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    radius ���=   reset_constraints     check_destination    Type    EScriptableAction    LOOP    OverrideLooking    IntoAction    PLAY_ANIMATION    Anim    SculptInto    LoopAction    SculptLoop    OutOfAction    SculptOutOf 	   NumLoops        LoopedActionID    Action    SetCurrentAction    Entity 	   Villager    GetCurrentJobPhase 
   EJobPhase    JOB_PHASE_WORK 
   coroutine    yield     D   <   <   <   <   <   =   =   =   =   =   >   >   >   >   >   >   >   >   >   >   ?   B   D   D   D   E   F   F   F   F   F   F   F   G   G   G   G   G   G   G   H   H   H   H   H   H   H   I   L   L   L   L   L   L   M   O   O   O   O   O   O   O   O   P   P   P   P   S         self     C      pos    C      facing_vector 
   C      action_loop 0   C       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSculpt.lua !   BehaviourSculptorSculpt:FastExit V   Z             
�
�   9    �  9 �         
   AIManager    IsModeMaintained    Modes    KEEP_LOCATION    LocationID    ManagedLocations    ClearLocation    Village        W   W   W   W   W   W   W   W   W   W   W   W   X   X   X   X   X   Z         self           maintained_modes            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSculpt.lua &   BehaviourSculptorInspect:PrepareToRun c   p     -     �     # 9~    9  �   �   9 �   	 
�   9 �     �                	   Villager    GetVillage    Entity    IsAlive    GetCurrentJobPhase 
   EJobPhase    JOB_PHASE_WORK    ManagedLocations     GetLocationTypeOccupiedByEntity    ELocationType    ELS_SCULPT    LocationID    GetLocationOccupiedByEntity    SetLocationOccupied    Village     -   d   d   d   d   e   e   e   e   e   e   e   e   e   e   e   e   e   e   f   f   f   f   f   h   h   h   h   i   i   i   i   i   i   j   j   j   j   j   j   k   l   l   o   o   p         self     ,      village    ,      current_loc    *       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSculpt.lua     BehaviourSculptorInspect:Update s   |          �      �       \�		
    9 4 2        ManagedLocations    GetPositionForLocation    Village    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    radius ���=   reset_constraints     check_destination    PlayAnimation    SculptInspect        t   t   t   t   t   u   u   u   u   u   v   v   v   v   v   v   v   v   v   v   w   z   z   z   |         self           pos          facing_vector 
          c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSculpt.lua "   BehaviourSculptorInspect:FastExit    �             
�
�   9    �  9 �         
   AIManager    IsModeMaintained    Modes    KEEP_LOCATION    LocationID    ManagedLocations    ClearLocation    Village        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           maintained_modes            6                                    "      '   '   '   '   (   (   (   (   (   (   (   +   8   +   ;   S   ;   V   Z   V   _   _   _   _   `   `   `   `   `   `   `   c   p   c   s   |   s      �      �           