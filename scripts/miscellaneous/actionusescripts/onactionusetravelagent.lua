LuaQ {   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\ActionUseScripts\OnActionUseTravelAgent.lua    (main chunk)                  ~   6    �    �    �    	�     x     x     x         OnActionUseTravelAgent    OnActionUseBase    new    EnteredScript     LastMessageID        BlockedByCrime    TravelAgentEntity     GotExitMessage    Update    CheckCrimeScreen    {   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\ActionUseScripts\OnActionUseTravelAgent.lua &   OnActionUseTravelAgent.GotExitMessage                  � ~     9    �        � 2  �      9  ~    	      OnActionUseTravelAgent    CheckCrimeScreen    BlockedByCrime    MessageEvents    IsMessagePosted    B    LastMessageID    GetID                       	   	   
   
                                                
   is_posted          msg           {   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\ActionUseScripts\OnActionUseTravelAgent.lua    OnActionUseTravelAgent:Update    �     �     ~   �9 � � �9 �    
 �      	�
    \  \ 2 
�    �
   9     	 9 �~  �~  2  9 �~  �~  2 b ,f L9 2 � \5�9 b   9 \ \		>	! 	"�	@$G		J	   	L(Ot) *�	 \	V�
 
-�	
X	]   � 9  � 9 b / & 9 \ \		>	! 	"�	@0G		J	   	L(O	 \
/	
>
! 
1�	
@	2G
/	
J
   	
L	(Ot) *�	 \	V�
 
-�	
X	]   � 9  � 9 b 3 2 9 \ \		>	! 	"�	@4G		J	   	L(O	 \
/	
>
! 
1�	
@	5G
/	
J
   	
L	(O
 \3
>! 6�
@
7G3
J   
L
(Ot) *�	 \	V�
 
-�	
X	]   � 9  � 9 b 8 > 9 \ \		>	! 	"�	@9G		J	   	L(O	 \
/	
>
! 
1�	
@	:G
/	
J
   	
L	(O
 \3
>! 6�
@
;G3
J   
L
(O \8>! <�@=G8J   L(Ot) *�	 \	V�
 
-�	
X	]   K 9  I 9 
\ \		>	! 	"�	@>G		J	   	L(O	 \
/	
>
! 
1�	
@	?G
/	
J
   	
L	(O
 \3
>! 6�
@
@G3
J   
L
(O \8>! <�@AG8J   L(O \B>! C�@DGBJ   L(O
t) *�	 \	V�
 
-�	
X	]     9  E�  �  9 F�~  9 G�~ H�
  	  . 9    9 I�  J�	 
      9K 2	 	l	L 	M�
 	  9 N�  J�	 
     9K 2	 	l	L 	M�
 	  9 H�
    (� (�� O� �      P      ItemBeingUsed    IsAlive    OnActionUseTravelAgent    EnteredScript    TravelAgentEntity 	   Villager    SetCanBeInteractedWith    Player    StartInteractionMode    EntityUsingItem        GetOccupation 	   EJobType    JOB_COACH_DRIVER    FastTravel "   GetAllValidRegionNameTagsForCoach )   GetAllValidRegionDisplayTextTagsForCoach .   TEXT_GUI_FAST_TRAVEL_COACH_CHOOSE_DESTINATION !   GetAllValidRegionNameTagsForShip (   GetAllValidRegionDisplayTextTagsForShip -   TEXT_GUI_FAST_TRAVEL_SHIP_CHOOSE_DESTINATION        Back    GUI    OpenInteractionMode    B_Label 	   GUI_BACK 
   B_Message    B   �?   Name    GameAction    EGameAction (   GAME_ACTION_EMOTION_UI_CHOICE_1_PRESSED    RecordName    EmotionIcon1of1    Text    Entity    UsePositioningTricks     ScriptFunction    ShowAndReturnEmotionChoice    emotion_table    condition_function    GotExitMessage    do_not_kill_gui    @   EmotionIcon1of2 (   GAME_ACTION_EMOTION_UI_CHOICE_2_PRESSED    EmotionIcon2of2   @@   EmotionIcon1of3    EmotionIcon2of3 (   GAME_ACTION_EMOTION_UI_CHOICE_3_PRESSED    EmotionIcon3of3   �@   EmotionIcon1of4    EmotionIcon2of4    EmotionIcon3of4 (   GAME_ACTION_EMOTION_UI_CHOICE_4_PRESSED    EmotionIcon4of4    EmotionIcon1of5    EmotionIcon2of5    EmotionIcon3of5    EmotionIcon4of5   �@(   GAME_ACTION_EMOTION_UI_CHOICE_5_PRESSED    EmotionIcon5of5    BlockedByCrime (   CloseAnyNonCrimeRelatedInteractionModes    CloseInteractionMode    StopInteractionMode    GetCoachStopForRegion    TravelToStopInRegion "   BUG: Couldn't travel by coach to     Debug    Error    GetShipStopForRegion      �                                                                                !   !   !   !   !   !   !   !   !   !   "   "   #   #   #   #   $   $   $   $   %   %   '   '   '   '   (   (   (   (   )   ,   ,   ,   .   0   0   0   2   3   0   7   7   7   8   9   :   :   :   :   :   :   :   :   :   :   :   ;   <   <   <   <   <   <   <   <   <   =   =   >   ?   @   @   @   A   B   C   C   C   C   C   C   C   C   C   C   C   C   D   D   D   D   D   D   D   D   D   D   D   E   F   F   F   F   F   F   F   F   F   G   G   H   I   J   J   J   K   L   M   M   M   M   M   M   M   M   M   M   M   M   N   N   N   N   N   N   N   N   N   N   N   N   O   O   O   O   O   O   O   O   O   O   O   P   Q   Q   Q   Q   Q   Q   Q   Q   Q   R   R   S   T   U   U   U   V   W   X   X   X   X   X   X   X   X   X   X   X   X   Y   Y   Y   Y   Y   Y   Y   Y   Y   Y   Y   Y   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   [   [   [   [   [   [   [   [   [   [   [   \   ]   ]   ]   ]   ]   ]   ]   ]   ]   ^   ^   _   `   b   c   d   d   d   d   d   d   d   d   d   d   d   d   e   e   e   e   e   e   e   e   e   e   e   e   f   f   f   f   f   f   f   f   f   f   f   f   g   g   g   g   g   g   g   g   g   g   g   g   h   h   h   h   h   h   h   h   h   h   h   i   j   j   j   j   j   j   j   j   j   k   k   l   p   p   p   p   q   q   q   q   s   s   s   v   v   v   v   v   x   x   y   y   z   z   z   z   {   {   {   {   {   {   {   {   |   |   |   }   }   }   }   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �     interaction_mode_key    �     region_name_tags    �     display_tags    �     interact_text    �  	   by_coach $   �     chosen_option =   �     travel_suggestions T   `      emotion_icon_found ]   `      travel_suggestions ~   �      emotion_icon_found �   �      travel_suggestions �   �      emotion_icon_found �   �      travel_suggestions �        emotion_icon_found �        travel_suggestions A  M     emotion_icon_found J  M  
   stop_name e  t     output_str p  t  
   stop_name y  �     output_str �  �      {   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\ActionUseScripts\OnActionUseTravelAgent.lua (   OnActionUseTravelAgent.CheckCrimeScreen �   �      1        � ~     9        � ~    ! 9   ~~    9 �  �  9 �~    9 	� �~    9
 �       9               GUI    IsCrimeScreenActive    Network    IsInLiveGame    GetRemoteHero    IsAlive    OnActionUseTravelAgent    TravelAgentEntity 	   Villager    GetVillage    VillageCrimeManager    IsDisplayingCrimeScreen     1   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         remote_hero    .      village !   .                                                          �      �   �   �   �           