LuaQ j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerTalkManager.lua    (main chunk)           2        � 2     x    x    x 
   x    x    x    x    x    x   	 x   
 x    x    x    x     x "        QuestManager    NewQuestThread    GUI_ButlerTalkManager    Init    AllowButlerSpeechUpdate    Update    GetNumLinesInGroup 
   IsTalking    StartTalkingSetup    Talk    StopTalking    StopAllTalking    StopTalkingCleanup    IsReadyToTalk    FireCallbackBegin    FireIntermediateCallback    FireCallbackEnd    CanSituationInterruptSpeech    j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerTalkManager.lua    GUI_ButlerTalkManager:Init 	             � 2~   9 2  
          IsButlerScript    GDB 
   GetRecord    ButlerProperties    IsNull    TalkingCooldownBase 	   GetFloat    SpeechCooldown    line_index   �?   TalkingCooldown        LastRoomCheckActivationID        
                                                         self           butler_properties_record           j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerTalkManager.lua .   GUI_ButlerTalkManager:AllowButlerSpeechUpdate                 �  9  �  �  9  ��n  9 �~ �~    9 �~    9 ` `  9     	   	   WorldMap    CurrentInstance    Active    Guild    IsLocalHeroInLocalGUI    Network    IsInLiveGame    GameComponentSwitchManager    IsGUIActive                                                                                                               self           in_world_map 
         allowable_gui_scenario           j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerTalkManager.lua    GUI_ButlerTalkManager:Update $   n     �     �~ �~   ��8  �      9    9  	�  �
	~   9    9~   	~  
�    9    9     	  	� d  9~    9~    9~    ��8 2~   ��8  	 
   ��8
 
� 
  9
 
    9
 
� 2  2l

   
d  9

~ 
 9
  
�
 �  9
 


   9
  
 �
  
�
  � ��8
!  �  

"   


  
D 
8 �8  #   
   coroutine    yield    GUI_ButlerTalkManager    AllowButlerSpeechUpdate    ParentQuest    RoomEventsThread    IsRoomAboutToChange    LastRoomCheckActivationID    IsButlerInPlace     HasGUISwitched    StopAllTalking    TalkingCooldown        HasTheButlerSomethingToSay    CurrentlyPlayingSpeech    GetSituationPriority 
   IsTalking   �?   IsReadyToTalk    GetBestLine    EGroupSelectionMethod    GROUP_SELECT_SEQUENTIAL    GetNumLinesInGroup    Debug    Error    The text group  .    has 0 lines. Are you sure it exists in LHTS?    line_index    StopTalkingCleanup    HasButlerStartedToSpeak    StartTalkingSetup     FireIntermediateCallback    Talk     �   &   &   &   '   '   '   '   '   (   (   (   (   (   *   *   +   ,   ,   -   -   1   1   1   1   2   2   2   2   3   3   4   7   7   7   8   8   9   9   ;   ;   =   =   =   =   =   =   =   =   =   =   =   ?   ?   @   A   B   E   E   E   E   F   F   H   N   N   O   P   P   P   P   Q   Q   Q   Q   R   R   S   S   S   S   T   T   T   T   U   U   V   V   V   V   V   V   V   Z   Z   Z   \   \   \   ]   ]   ]   ]   _   _   _   _   _   `   `   d   d   d   d   e   e   e   e   e   f   f   f   f   f   g   g   g   l   n   
      self     �      room_will_change          id          room_change_to_map          pending_speech "         the_thing_to_say $      
   num_lines B         line J         selection_method J      	   narrator J          j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerTalkManager.lua )   GUI_ButlerTalkManager:GetNumLinesInGroup s   u          �  ,          Text    GetNumberOfLinesInTextGroup        t   t   t   t   t   u         self           line            j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerTalkManager.lua     GUI_ButlerTalkManager:IsTalking y   �     2     �~   ' 9   �  9 �  �  9 �� �  9 � 2    9	 2
 2   	 9~    9 �  ,   	 9    9    9 � |          GameComponentSwitchManager    IsGUIActive 	   WorldMap    CurrentInstance    Active 
   GUILayers    IsLayerActive    Jasper    GetEntityWithName    GUI_Butler 	   Creature    IsAlive    Talk 
   IsTalking    GuildMessageManager     IsAnyGuildMessageBeingDisplayed     2   z   z   z   {   {   {   {   {   {   {   {   {   {   {   {   {   {   |   |   |   |   |   |   }   }   }   }   ~   ~   ~   ~   ~   ~                     �   �   �   �   �   �   �   �   �   �   �         self     1      butler    )       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerTalkManager.lua (   GUI_ButlerTalkManager:StartTalkingSetup �   �           �      �    �   �   9   �       	      ParentQuest    CurrentlyPlayingSpeech    RemovePendingSpeech    GuildEvent    E3dGuiButlerEventType    GUI_BUTLER_EVENT_WAIT_FOR_IDLE    FireCallbackBegin    HasButlerStartedToSpeak        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self        
   situation            j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerTalkManager.lua    GUI_ButlerTalkManager:Talk �   �     
6     �~   # 9   �  9 �  �  9 �� �  9 � 2    9	 2
 2    9	~    9 
�   	 
  9 �  �   �~        GameComponentSwitchManager    IsGUIActive 	   WorldMap    CurrentInstance    Active 
   GUILayers    IsLayerActive    Jasper    GetEntityWithName    GUI_Butler 	   Creature    IsAlive    Talk    GuildMessageManager    SetNarratorTag    PostFromGroup 
   coroutine    yield     6   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     5      line     5      selection_method     5   	   narrator     5      butler    (       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerTalkManager.lua "   GUI_ButlerTalkManager:StopTalking �   �     -     �~   ! 9   �  9 �  �  9 �� �  9 � 2    9	 2
 2    9~    9 �  2  9 �~~        GameComponentSwitchManager    IsGUIActive 	   WorldMap    CurrentInstance    Active 
   GUILayers    IsLayerActive    Jasper    GetEntityWithName    GUI_Butler 	   Creature    IsAlive    Talk    StopTalking        GuildMessageManager    StopAllGuildMessages    StopTalkingCleanup     -   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     ,      butler    &       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerTalkManager.lua %   GUI_ButlerTalkManager:StopAllTalking �   �     ,     �~     9   �  9 �  �  9 �� �  9 � 2    9	 2
 2    9~    9 �  2 �~~        GameComponentSwitchManager    IsGUIActive 	   WorldMap    CurrentInstance    Active 
   GUILayers    IsLayerActive    Jasper    GetEntityWithName    GUI_Butler 	   Creature    IsAlive    Talk    StopTalking        GuildMessageManager    StopAllGuildMessages    StopTalkingCleanup     ,   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     +      butler    &       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerTalkManager.lua )   GUI_ButlerTalkManager:StopTalkingCleanup �   �              �  � 
 9  �    �  �  �~  
�         TalkingCooldown    TalkingCooldownBase    ParentQuest    CurrentlyPlayingSpeech    FireCallbackEnd    StartPlayedSpeechCooldown     RoomEventsThread    ResetIdleCooldown    HasButlerStartedToSpeak     line_index   �?       �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self            j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerTalkManager.lua $   GUI_ButlerTalkManager:IsReadyToTalk �   �         ~   9  � �  9  �  �  9   h  9          
   IsTalking    ParentQuest    GuildEvent    E3dGuiButlerEventType    GUI_BUTLER_EVENT_NONE    IsButlerInPlace    TalkingCooldown            �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self            j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerTalkManager.lua (   GUI_ButlerTalkManager:FireCallbackBegin �   �     $           9 � ~   9 2    9  9   �    9	   
  9     ,          ParentQuest    SituationExists    GDB 
   GetRecord    IsNull 
   GetString    CallbackBegin        TutorialCallbacksTable    type 	   function     $   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     #      situation_name     #      speech_situation_record 
   #      callback_begin_function_string    #      condition_function    #       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerTalkManager.lua /   GUI_ButlerTalkManager:FireIntermediateCallback       	3          + 9 � ~  # 9 2	~   9	 2 l    9	 2 l    9	  9   
�    9     9            ParentQuest    SituationExists    GDB 
   GetRecord    IsNull    IntermediateCallbacks    Exists    Line 
   GetString        TutorialCallbacksTable    type 	   function     3                                             	  	  	  	  	  	  	  
  
  
  
  
                                            self     2      situation_name     2      line_index     2      speech_situation_record 
   2      intermediate_callback_list    2      callback_function_string !   2      callback_function (   2       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerTalkManager.lua &   GUI_ButlerTalkManager:FireCallbackEnd   )    #           9 � ~   9 2    9  9   �    9	   
  9            ParentQuest    SituationExists    GDB 
   GetRecord    IsNull 
   GetString    CallbackEnd        TutorialCallbacksTable    type 	   function     #                                        !  !  !  !  "  "  "  #  #  #  #  #  #  #  $  $  $  )        self     "      situation_name     "      speech_situation_record 
   "      callback_end_function_string    "      condition_function    "       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerTalkManager.lua 2   GUI_ButlerTalkManager:CanSituationInterruptSpeech .  4               9 �  2 ,             ParentQuest    SituationExists    GDB 
   GetRecord    GetBoolean    CanInterruptOtherSpeeches        /  /  /  /  /  /  0  0  0  0  1  1  1  1  3  3  4        self           situation_name           speech_situation_record 
          2               	      	            $   n   $   s   u   s   y   �   y   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �           )    .  4  .  4          