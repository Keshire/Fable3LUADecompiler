LuaQ h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GeneralScriptManager.lua    (main chunk)           $     \ �   6     x   2   x   
   x   x   x   x   x   x   x           GeneralScriptManager    CurrentlyRunningScripts     Insert   �?
   AddScript    CallFunction    Update    HandleRemoteHeroEvents    ConnectedToServer    GetSaveTable    RemoveNamedScript    LoadFromSave    SetGeneralScriptManager 	   h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GeneralScriptManager.lua    GeneralScriptManager.Insert              �   \  �   �   9    �  9  �        GeneralScriptManager    CurrentlyRunningScriptsEnd    prev    value    CurrentlyRunningScripts     next                                   	   	   	   	   
   
   
   
                           v           old_list_end           h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GeneralScriptManager.lua    GeneralScriptManager.AddScript    #    '      �~    9    9      9 �     �  � 	 9 �  	   �  9
 2  @
l  @D  B �          Multiplayer 	   IsClient 
   co_update 
   coroutine    create    Update 	   _Exiting     setname    _Name    Script    �?   GeneralScriptManager    Insert     '                                                                                                            !   !   !   !   #         script     &      should_run_on_client     &      should_run    &         script_number h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GeneralScriptManager.lua "   GeneralScriptManager.CallFunction '   .        \  �  \  z t  x �      	   the_func 
   func_args    Update    GeneralScriptManager 
   AddScript    h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GeneralScriptManager.lua    script:Update )   +                     	   the_func    unpack 
   func_args        *   *   *   *   *   +         self               (   (   (   (   (   (   +   )   -   -   -   -   .         func           arg           script           h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GeneralScriptManager.lua    GeneralScriptManager.Update 1   m      r        � ~     �    i 9    4  
� � * 9 
�  �    
 
�  �	   9    

�  �  9  
~ 
   9   9   
�  �  9   �  �  	�  
�  �  9 
�  �    
 
�  �	   9      9    �  9         �  9      
�  
  9      
�  
  9    "   9      ��8        GeneralScriptManager    HandleRemoteHeroEvents    CurrentlyRunningScripts    value 	   _Exiting 
   coroutine    resume 
   co_update    status    dead    IsStillRunnable    OnExit    exit_co_update    create    next    prev    CurrentlyRunningScriptsEnd    error     r   2   2   2   4   4   5   5   7   8   9   ;   ;   ;   ;   =   =   =   =   =   =   =   =   >   >   >   >   >   >   >   >   >   ?   ?   ?   ?   A   A   A   A   D   D   D   D   G   J   J   J   J   K   K   K   K   K   K   K   L   L   Q   Q   Q   Q   S   S   S   S   S   S   S   S   T   T   T   T   T   T   T   T   T   X   X   Y   Y   Y   Z   Z   Z   \   \   \   ]   ]   ]   _   _   _   _   `   `   `   b   b   b   b   c   c   c   g   g   h   h   h   k   k   m         l    q      is_runnable    p      is_dead 	   p      successful_run 
   p      error_message 
   p       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GeneralScriptManager.lua ,   GeneralScriptManager.HandleRemoteHeroEvents p   �      =          � � �    9 ~
    � 
� � 
   �  9 ~     9    9 	�    9     9
 
�  �  9
 
�~    9
 
�  �  9
 
�~  ��8        MessageEvents    IsMessagePosted    EMessageEventType %   MESSAGE_EVENT_NET_REMOTE_HERO_JOINED    GeneralScriptManager    LastMessageID_RemoteHeroJoined    GetID #   MESSAGE_EVENT_NET_REMOTE_HERO_QUIT    LastMessageID_RemoteHeroQuit    CurrentlyRunningScripts    value    OnRemoteHeroJoined    OnRemoteHeroQuit    next     =   q   r   t   t   t   t   t   t   t   u   u   v   v   v   v   w   z   z   z   z   z   z   z   z   z   {   {   |   |   |   |   }   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         hero_joined    <   
   hero_quit    <   
   is_posted 	   <      message 	   <      l &   <       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GeneralScriptManager.lua '   GeneralScriptManager.ConnectedToServer �   �             �    �        GeneralScriptManager    CurrentlyRunningScriptsEnd     CurrentlyRunningScripts        �   �   �   �   �           h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GeneralScriptManager.lua "   GeneralScriptManager.GetSaveTable �   �            \  �    9  bD     ��8  � 
  �           GeneralScriptManager    CurrentlyRunningScripts   �?   value    next    LastMessageID_RemoteHeroJoined    LastMessageID_RemoteHeroQuit        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         save_table          general_script           h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GeneralScriptManager.lua '   GeneralScriptManager.RemoveNamedScript �   �     %     �    9 �    9   �  9  
   �  9    �   9     �   9     ��8        GeneralScriptManager    CurrentlyRunningScripts    value    _Name    next    prev    CurrentlyRunningScriptsEnd     %   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         script_name     $      l    $       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GeneralScriptManager.lua "   GeneralScriptManager.LoadFromSave �   �     	@     �  �        
    . 9
   �  9 
 
 9	 
 2
  b f  9	  2   � 

   
 9 6 !�  � �$  9
    9 6  9
    9 � 
  ��8        GeneralScriptManager    CurrentlyRunningScripts     CurrentlyRunningScriptsEnd    LastMessageID_RemoteHeroJoined    LastMessageID_RemoteHeroQuit    ipairs    PotentialCombatants    CombatRegister    print N   GeneralScriptManager is loading the wrong combat register!  Patching it up...     T   Our supposedly borked CombatRegister actually has combatants.  This might be bad...    Insert    _Name 
   Orchestra    JustLoaded 
   co_update 
   coroutine    create    Update    RegionExitLocking    WeaponLevelingMonitor    WeaponLevelMonitorCollection    UpdateCollection     @   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         save_table     ?      (for generator)    ?      (for state)    ?      (for control)    ?      k    =      v    =       $                           #   #      '   .   '   1   m   1   p   �   p   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         script_number    #       