LuaQ �   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CarriedActionUseScripts\OnCarriedActionUseBedRoll.lua    (main chunk)                  ~   6     x         OnCarriedActionUseBedRoll    OnActionUseBase    new    Update    �   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CarriedActionUseScripts\OnCarriedActionUseBedRoll.lua !   OnCarriedActionUseBedRoll:Update    S     �      ~   � 9 �   f   9      9 � 2   �       9 �	 2   
�      9 � 2   � � 2 
� ~  �    
 9
 
� 

    9
 
� 2
    ��8 
� 2     � 9 
� 2 
� 2 
� 2 2    9 
� 2 2 % 9 
� 2  2    9 
�  2 2  9 
�  2! 2    9 
�! 2 2  9 
�! 2 2    9 
� 2 2" #
�       ~    9$ %�	 
    9& '�	( 	~
 
   9) *�	 \
, 
-�	
V
   	
\	^    9 0 1�~  2 9~    9   9) *�	 \
, 
2�	
V
   	
\
   	
^
4 
5�	
f
   
7
~	
l  98 ~9  9:  9 ;  9
) 
*� \, 2�V   \   ^4 5�f   7~l
 <�	 2 �	 2  =      EntityUsingItem    IsAlive    Player    GetMidstOfCombatCounter        GUI    DisplayMessageBox    TEXT_GUI_BED_ROLL_COMBAT    IsCutsceneInEffect    TEXT_GUI_BED_ROLL_CUTSCENE 	   CanSleep    TEXT_GUI_BED_CANT_SLEEP    SearchTools    FilterWithEC    StartNewSearch 	   creature    Village 
   GetECType    GetSearchResults    pairs    VillageCrimeManager    IsTownAlarmActive    TEXT_GUI_BED_ALARM_ACTIVE    AskYesNoQuestion    TEXT_GUI_BED_ROLL_USE_QUESTION    FadeScreenOut    ?   Timing    Wait    IsTimeOfDayBetween   �@   FastForwardTimeOfDayTo   @A  �A   Whereabouts    GetBuildingWeAreInsideOf 	   Building    IsHome    PlayerProperties    IsOwnedByPlayer    GetLocalHero    MessageEvents    PostMessage    type    EMessageEventType    MESSAGE_EVENT_TRESPASS    from    to    SleepFunction    AdjustWorld    MESSAGE_EVENT_CRIME    extra_data    ECrimeType    ECT_VAGRANCY    pos    GetPosition    GetLevelLoaded    simulationtestlevel 
   bwsmarket 	   bwsslums    FadeScreenIn     �                                                                                                                                                                                                                                                          !   !   !   !   "   "   "   "   $   $   $   $   $   $   $   %   %   %   %   %   %   &   &   &   &   &   &   &   '   '   '   '   '   '   (   (   (   (   (   (   (   )   )   )   )   )   )   *   *   *   *   *   *   *   +   +   +   +   +   /   /   /   /   0   1   3   3   3   3   3   3   3   3   3   3   4   4   4   4   4   4   4   4   5   5   5   5   5   5   5   5   5   5   6   6   8   <   <   <   >   >   C   C   C   C   C   C   D   D   D   D   D   D   D   D   D   D   D   D   D   D   D   D   D   D   D   G   G   I   I   I   I   I   I   J   J   J   J   J   J   J   J   J   J   J   J   J   J   J   J   J   J   O   O   O   O   P   P   P   P   S         self     �   
   in_combat    �      in_cutscene    �      search 4   �   	   villages 8   �      (for generator) ;   I      (for state) ;   I      (for control) ;   I      i <   G      village <   G   	   building �   �      building_owned_by_player �   �      crime_posted �   �      world �   �      level �   �                         S      S           