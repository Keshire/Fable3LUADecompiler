LuaQ o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua    (main chunk)           [         2     x    x    x 
   x    x    x    x    x    x   	 x   
 x    x    x    x     x "   x $   x &   x (   x *   x ,      2    x    x    x 0      2    x    x    x          QuestManager    NewQuestThread    GUI_RoomEventsMonitor    Init    Update    ProcessAutomaticEvents    HasRoomChanged    HasStateChanged    GetRoomRecordID    GetRoomStateRecordID    UseRoomReturnEvent    UseStateReturnEvent    ResetCurrentRoomCooldown    ResetCurrentStateCooldown    ShouldIdle    ResetIdleCooldown    HasGUISwitched    IsGUIAboutToEnter    IsGUIAboutToExit    HasGUIBeenEntered    IsRoomAboutToChange    IsStateAboutToChange    HasButlerSpoken +   GUI_RoomEventsMonitor_Game_Switch_Listener    HasGameSwitched *   GUI_RoomEventsMonitor_GUI_Switch_Listener    o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua    GUI_RoomEventsMonitor:Init 	        2       ~  \  	 ~ 
   
   
    ~ $                     IsButlerScript    ParentQuest    GuildEvent    E3dGuiButlerEventType    GUI_BUTLER_EVENT_NONE #   InitCustomStateEntryFunctionsTable    RoomsEntered    IdleCooldown   ÈB   GameSwitchListener +   GUI_RoomEventsMonitor_Game_Switch_Listener    new    StartNewThread    QuestManager    AddQuestThread    UpdateLists 
   MAIN_GAME    GUISwitchListener *   GUI_RoomEventsMonitor_GUI_Switch_Listener 
   WORLD_MAP    GUI     2   
                                                                                                                                                            self     1       o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua    GUI_RoomEventsMonitor:Update #        @        9      9 ~ òÿ8 ~ ~   ÷ÿ8  ~   9	~   9
~   9~    9        ß 9      9      9      ° 9     9 (   , 9~       	  9    
~  9~    9    
  9    
~      
	   9      
     9!~   0 9"~    9    #
  9    $
%~    & 2   'l  
  9  
   
 u 9      ( 2l
 m 9      ( 2l
   
 c 9)~   3 9
~  / 9~  + 9    
    & 2   'l   * 2l
  9   * 2l
   
 = 9      * 2l
 5 9      * 2l
   
 + 9      & 9    +	h ! 9    
  9      9)~    9      9       9    +h  9          9   9,~     9~    - .    90 1/ 	   	2	H	+ 2^- 3   90 1/    2H+ 2^  ôÿ8  åÿ8 Íþ8  4      ParentQuest    ButlerThread    TalkManager    TalkingCooldown 
   coroutine    yield    GUI_ButlerTalkManager    AllowButlerSpeechUpdate    IsGUIAboutToExit    IsGUIAboutToEnter    IsRoomAboutToChange    IsStateAboutToChange    GuildEvent    E3dGuiButlerEventType    GUI_BUTLER_EVENT_NONE    RoomChanged     GUI_BUTLER_EVENT_IDLE    GUI_BUTLER_EVENT_WAIT_FOR_IDLE    HasRoomChanged    LastMessageID_RoomChange     ResetIdleCooldown ?   GUILastRoom    In    GUI_BUTLER_EVENT_ENTER_GUI    ResetCurrentRoomCooldown    UseRoomReturnEvent     GUI_BUTLER_EVENT_RETURN_IN_ROOM    GUI_BUTLER_EVENT_ENTER_ROOM    CustomStateEntryFunctionsTable    GUICurrentRoom    HasStateChanged    UseStateReturnEvent !   GUI_BUTLER_EVENT_RETURN_IN_STATE    GUI_BUTLER_EVENT_ENTER_STATE    ResetCurrentStateCooldown    _    GUICurrentRoomState 
   _Fallback    ShouldIdle    _Idle        ProcessAutomaticEvents    pairs    RoomsEntered    ReturnCooldown    math    max 
   DeltaTime    States     @  %   %   %   %   %   %   %   %   %   &   &   &   &   )   )   )   *   *   *   *   *   +   -   -   .   .   .   .   /   /   /   /   0   0   0   0   0   0   1   1   1   1   2   2   2   5   5   5   5   5   5   6   6   6   6   6   6   7   7   7   7   7   7   8   8   8   9   9   :   =   =   >   >   ?   ?   ?   @   @   @   @   A   A   A   A   B   B   B   C   C   C   C   D   D   D   D   D   F   F   F   F   G   G   J   J   J   J   J   J   K   K   K   K   K   K   K   L   P   P   P   P   Q   Q   Q   Q   R   R   R   R   R   T   T   T   T   U   U   X   X   X   X   X   X   Y   Y   Y   Y   Z   Z   Z   Z   Z   Z   [   [   [   [   [   [   [   [   \   \   \   \   \   \   \   \   \   ]   _   _   `   `   `   `   a   a   a   a   a   a   b   b   b   b   d   d   d   d   d   d   e   e   e   e   e   e   e   f   f   f   f   f   f   f   f   f   g   g   g   g   g   g   g   g   h   h   h   h   h   h   h   h   h   i   j   j   k   k   k   k   k   k   k   k   l   l   l   l   n   o   o   o   o   o   o   p   p   p   p   q   q   q   q   q   r   r   s   s   s   s   s   s   s   s   t   t   t   t   z   z   z   z   z   z   {   {   |   |   |                                                                                                                                 self     ?     speech_request_granted    >     room_changed B   ï      id B   ï      room_state    ¨      room_state ¿   à      (for generator) #  >     (for state) #  >     (for control) #  >     key $  <     room $  <     (for generator) 0  <     (for state) 0  <     (for control) 0  <     key2 1  :     state 1  :      o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua -   GUI_RoomEventsMonitor:ProcessAutomaticEvents    î     ã        2 2 2 2   	 	 	  9 2   	 	l 		 2	l Q 9  	 	
 	  9	 2 	 	l      C 9    ? 9    : 9 2	 	l 6 9  	 	 	  9 2 	 	l + 9  	 	 	  9	 2 	 2
  l  9  	 	 	  9 2 	 2
  l  9  	 	 	 	 9 2 	 2
  l 	 	l  9        9    
 9     9 2	 	l 2	 
	l    9 2	  	
 2 l 2	  	
 2 
l  
  2
l   
 9 	 
 2	
l   9 	 2	l  	! 	 ~   
 9  
 " 2
l    9 	" 2	l#   	 9#  	  $ 6$     9  #   	 9#  	  $ 6$     9    %
 \
L
N$ 6$    9  9  %
 \
L
N$ 6$    (      ButlerSpeechManager    GUICurrentRoom    GUICurrentRoomState        ParentQuest    GuildEvent    E3dGuiButlerEventType    GUI_BUTLER_EVENT_ENTER_GUI    _Enter_GUI    _Enter    GUI_BUTLER_EVENT_ENTER_ROOM 	   WorldMap    CurrentInstance    Active    Region     GUI_BUTLER_EVENT_RETURN_IN_ROOM    _Return    GUI_BUTLER_EVENT_ENTER_STATE    _ !   GUI_BUTLER_EVENT_RETURN_IN_STATE    GUI_BUTLER_EVENT_IDLE    _Idle    Map_    TutorialState  
   Tutorial_    SituationExists    _Intro    TutorialManager    GetButlerSpeechOccurrenceCount        GUI_ScriptTable    IsEntityWearingAnyClothing    GetLocalHero 
   _Indecent    CustomStateEntryFunctionsTable    speech_requested    RequestButlerSpeech    situation_name    is_room_event_speech     ã                              ¢   ¢   ¢   ¢   ¢   ¢   £   ¤   ¥   ¥   ¥   ¦   ¦   ¦   ¦   §   §   §   §   §   §   ¨   ©   ©   ©   ª   «   «   «   «   «   «   «   «   «   «   «   «   ¬   ¬   ¬   ­   ®   ®   ®   ®   ®   ®   ¯   °   °   °   °   ±   ±   ±   ±   ±   ±   ²   ³   ³   ³   ³   ³   ³   ´   ´   ´   ´   ´   ´   µ   ¶   ¶   ¶   ¶   ¶   ¶   ·   ·   ·   ·   ·   ·   ¸   ¹   ¹   ¹   ¹   ¹   º   º   º   º   ¼   ¼   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   À   À   À   Á   Á   Á   Ä   Ä   Ä   Ä   Å   Å   Å   Å   Å   Å   Æ   Æ   Æ   Æ   Æ   Æ   É   É   É   É   É   É   É   É   Ê   Ê   Ê   Ê   Ê   Ê   Ê   Ê   Ë   Ë   Ë   Ï   Ï   Ï   Ï   Ï   Ï   Ï   Ð   Ð   Ð   Ð   Ð   Ð   Ð   Ð   Ñ   Ñ   Ñ   Õ   Õ   Õ   Õ   Ö   Ö   Ö   Ö   Ö   Ø   Ø   Ø   Ù   Ù   Ý   Ý   Ý   Ý   Þ   Þ   Þ   Þ   Þ   à   à   à   á   á   å   å   å   å   å   å   å   ç   è   è   è   è   é   é   é   é   é   é   é   ì   ì   î         self     â      current_room    â      current_room_state    â      event    â      sitation_to_call    â      fallback_situation    â      map_region_fallback    â      room_event 	   â       o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua %   GUI_RoomEventsMonitor:HasRoomChanged ó   $    	|   n   9     2     9	~ 
 
	 ~ 	 2
  
  
    2 
l
   
   R 9    + 9 
   ' 9 

   " 9 2   9 
   
  9
    4 9
  
  
  
    2 
l 
   # 9     9 
    9 

   9
  
   9
  

  
  
  
  
  0
  
  3
     4         LastMessageID_RoomChange    MessageEvents    IsMessagePosted    GuiRooms_RoomChanged    GetID    GDB 
   GetRecord    GetExtraDataAsID 
   GetString 	   RoomName    ParentQuest    GUILastRoom    GUICurrentRoom    cprint    Room changed to     RoomChanged 	   WorldMap    CurrentInstance    Active    CurrentRegion  	   MapLevel    In    GUILastRoomState    GUICurrentRoomState    GUIRoomHub    NearMap     |   õ   õ   õ   ö   ö   ö   ö   ö   ø   ø   ù   ù   ù   ú   ú   ú   ú   ú   ú   ú   ú   û   û   û   û   ü   ü   ý   ý   ý   ý   ý   þ   þ   ÿ   ÿ   ÿ   ÿ                                                                   	  	  	  	  
  
  
  
                                                                                                    #  #  $  	      self     {      last_message_id     {      id    {   
   is_posted    {      message    {   
   room_name    %      new_region 3   T   
   temp_room g   y      temp_state i   y       o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua &   GUI_RoomEventsMonitor:HasStateChanged *  S    R      2      9~      9    	
  
  2 
l  9
  2  / 9    , 9    ( 9    # 9 2 	  9    9     9 
  
  9    9    	  
  2 l  9
  2  4         MessageEvents    IsMessagePosted    GuiRooms_StateChanged    LastMessageID_StateChange    GetID    GUI_ScriptTable    CurrentRoomStateName    ParentQuest    GUILastRoomState    GUICurrentRoomState    cprint    State changed to  $   Where did this nil value come from? 	   WorldMap    CurrentInstance    Active    None    Target     Name    RegionInfo 	   MapLevel     R   +  +  +  +  +  ,  ,  -  -  -  .  .  0  0  1  1  1  1  2  2  3  3  3  3  3  3  5  5  5  8  8  9  9  9  9  9  9  9  9  9  9  9  9  :  <  <  <  >  >  ?  @  @  @  @  @  A  A  E  E  E  E  G  G  H  H  H  H  I  I  J  J  J  J  J  J  L  L  L  O  R  R  S        self     Q   
   is_posted    Q      message    Q      state_name          new_target ,   O      target /   O       o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua &   GUI_RoomEventsMonitor:GetRoomRecordID Y  p    3    4      9      9     
 9  2    9    9    	 9     9 ~   9	  	  	  	  	  	        	   WorldMap    CurrentInstance    Active    CurrentRegion  	   MapLevel    GUI_ScriptTable    CurrentRoomRecord    GetID    ParentQuest    GUILastRoom    GUICurrentRoom    GUILastRoomState    GUICurrentRoomState    In    Game     3   Z  \  \  \  \  \  \  \  \  \  \  \  \  ]  _  _  _  _  _  `  `  `  `  a  c  c  c  c  c  c  c  d  d  d  d  d  d  g  g  g  g  h  h  h  h  j  j  k  k  o  p        self     2      room_record_id    2       o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua +   GUI_RoomEventsMonitor:GetRoomStateRecordID u           4      9      9      9 2   
 9    9   9	 
~       	   WorldMap    CurrentInstance    Active    None    Target     Name    RegionInfo 	   MapLevel    GUI_ScriptTable    CurrentStateRecord    GetID         v  x  x  x  x  x  x  x  x  x  x  x  x  y  {  {  {  |  |  }  ~  ~                            self           state_record_id          target           o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua )   GUI_RoomEventsMonitor:UseRoomReturnEvent           ~    9      9       9 f  9             GetRoomRecordID    RoomsEntered    ReturnCooldown                                                          self           room_record_id          return_cooldown           o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua *   GUI_RoomEventsMonitor:UseStateReturnEvent   ¯    !    ~~      9       9      
 9        9 
f  9             GetRoomRecordID    GetRoomStateRecordID    RoomsEntered    States    ReturnCooldown         !   ¡  ¡  ¢  ¢  ¤  ¥  ¥  ¥  ¥  ¥  ¥  ¦  ¦  ¦  ¦  ¦  ¦  ¦  ¦  ¨  ¨  ¨  ¨  ¨  ª  ª  ª  ª  «  «  ®  ®  ¯        self            room_record_id           state_record_id           return_cooldown           o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua /   GUI_RoomEventsMonitor:ResetCurrentRoomCooldown ´  ½        ~    9       9   \    \
             GetRoomRecordID    RoomsEntered    ReturnCooldown    ParentQuest    RoomReturnCoolDownBase    States        µ  µ  ¶  ¶  ·  ¹  ¹  ¹  ¹  º  º  º  º  º  º  º  º  ¼  ¼  ¼  ¼  ¼  ½        self           room_record_id           o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua 0   GUI_RoomEventsMonitor:ResetCurrentStateCooldown Â  Ò    )    ~~    9       9   \  
  \       9    \  
              GetRoomRecordID    GetRoomStateRecordID    RoomsEntered    ReturnCooldown    ParentQuest    RoomReturnCoolDownBase    States     )   Ã  Ã  Ä  Ä  Æ  Æ  Ç  Ê  Ê  Ê  Ê  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Î  Î  Î  Î  Î  Î  Ï  Ï  Ï  Ï  Ï  Ï  Ï  Ï  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ò        self     (      room_record_id    (      state_record_id    (       o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua !   GUI_RoomEventsMonitor:ShouldIdle ×  Ü              9    f  9             IdleCooldown            Ø  Ø  Ø  Ø  Ø  Ø  Ù  Ù  Û  Û  Ü        self     
       o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua (   GUI_RoomEventsMonitor:ResetIdleCooldown á  ç              9      9            ParentQuest    TutorialState    IdleCooldown    TutorialIdleCoolDownBase    IdleCoolDownBase        â  â  â  â  ã  ã  ã  ã  å  å  å  ç        self            o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua %   GUI_RoomEventsMonitor:HasGUISwitched ë  ñ         ~    9   |    9   |          GameComponentSwitchManager    IsGUIActive    GameSwitchListener    HasGameSwitched    GUISwitchListener    HasGUISwitched        ì  ì  ì  ì  ì  í  í  í  í  í  ï  ï  ï  ï  ñ        self            o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua (   GUI_RoomEventsMonitor:IsGUIAboutToEnter õ  ý                9~              MessageEvents    IsMessagePosted    EMessageEventType '   MESSAGE_EVENT_GAME_COMPONENT_ACTIVATED    LastMessageID_EnterGUI    GetID        ö  ö  ö  ö  ö  ö  ø  ø  ù  ù  ù  ú  ú  ü  ü  ý        self        
   is_posted          message           o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua '   GUI_RoomEventsMonitor:IsGUIAboutToExit   "    9      2      9~     	    
 2        9~  ~    9  2   \%~(    9    	             MessageEvents    IsMessagePosted    GuiRooms_ExitingGUI    LastMessageID_ExitingGUI    GetID    ParentQuest    GUICurrentRoom    In    GUICurrentRoomState    Game    GuiRooms_ExitingMap    LastMessageID_MapExit    GameComponentSwitchManager    IsGUIActive    GDB 
   GetRecord    GUIRoomHub    PostMessage    type    GuiRooms_RoomChanged    extra_data    NearMap     9                                                                                                               !  !  "        self     8   
   is_posted    8      message    8      hub_record %   /       o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua (   GUI_RoomEventsMonitor:HasGUIBeenEntered '  =    5           ) 9~ ~ ~	  	   
  9
  
  ~
     
     \-		~	0             MessageEvents    IsMessagePosted    EMessageEventType '   MESSAGE_EVENT_GAME_COMPONENT_ACTIVATED    LastMessageID_Activation    GetID    GetEntitySentBy    GameComponentSwitchManager #   GetHeroEntityFromNextGameComponent    GetIDFromEntity    ParentQuest    GUILastRoom    In    GUILastRoomState    Game    GetExtraDataAsNumber    GUICurrentRoom    GUI_ScriptTable    EntryReasonToRoomName    GDB 
   GetRecord    PostMessage    type    GuiRooms_RoomChanged    extra_data     5   (  (  (  (  (  (  )  )  *  *  *  -  -  .  .  .  0  0  0  0  0  0  0  0  1  1  2  2  3  3  4  4  4  4  4  5  5  5  5  5  6  6  6  6  6  6  6  6  8  8  <  <  =        self     4   
   is_posted    4      message    4      hero_activating_gui    2   
   game_hero    2      entry_reason    2      hub_record (   2       o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua *   GUI_RoomEventsMonitor:IsRoomAboutToChange B  R    	)   n   9     2     9	~  	~ 
	~    	 9	 
    2   
     4          LastMessageID_RoomAboutToChange    MessageEvents    IsMessagePosted    GuiRooms_RoomAboutToChange    GetID    GetExtraDataAsNumber    ParentQuest    TutorialState    Map    Action    FinishAllActions    ButlerThread    Entity 
   GUILayers    DeactivateLayer    Tutorial_Map_Hero_Book     )   C  C  C  D  D  D  D  D  E  E  F  F  F  G  G  G  H  H  I  I  I  I  J  J  J  J  J  J  K  K  K  K  N  N  N  N  Q  Q  Q  Q  R        self     (      last_message_id     (      id    (      posted    (      message    (      map_change    $       o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua +   GUI_RoomEventsMonitor:IsStateAboutToChange W  _          2      9~              MessageEvents    IsMessagePosted    GuiRooms_StateAboutToChange !   LastMessageID_StateAboutToChange    GetID        X  X  X  X  X  Y  Y  Z  Z  Z  [  [  ^  ^  _        self           posted          message           o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua &   GUI_RoomEventsMonitor:HasButlerSpoken d  l          2      9~              MessageEvents    IsMessagePosted    GuiRooms_ButlerSpoken    LastMessageID_ButlerSpoken    GetID        e  e  e  e  e  f  f  g  g  g  h  h  k  k  l        self           posted          message           o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua 0   GUI_RoomEventsMonitor_Game_Switch_Listener:Init v  x                    x        self             o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua 2   GUI_RoomEventsMonitor_Game_Switch_Listener:Update z  ~         ~ ûÿ8     
   coroutine    yield        |  |  |  |  ~        self            o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua ;   GUI_RoomEventsMonitor_Game_Switch_Listener:HasGameSwitched                   9~              MessageEvents    IsMessagePosted    EMessageEventType '   MESSAGE_EVENT_GAME_COMPONENT_ACTIVATED    IDLastGUISwitch    GetID                                              self        
   is_posted          message           o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua /   GUI_RoomEventsMonitor_GUI_Switch_Listener:Init                               self             o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua 1   GUI_RoomEventsMonitor_GUI_Switch_Listener:Update             ~ ûÿ8     
   coroutine    yield                         self            o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildButlerRoomEventMonitor.lua 9   GUI_RoomEventsMonitor_GUI_Switch_Listener:HasGUISwitched ¤  ®                9~              MessageEvents    IsMessagePosted    EMessageEventType '   MESSAGE_EVENT_GAME_COMPONENT_ACTIVATED    IDLastGUISwitch    GetID        ¦  ¦  ¦  ¦  ¦  ¦  ¨  ¨  ©  ©  ©  ª  ª  ­  ­  ®        self        
   is_posted          message           [               	      	   #      #      î      ó   $  ó   *  S  *  Y  p  Y  u    u          ¯    ´  ½  ´  Â  Ò  Â  ×  Ü  ×  á  ç  á  ë  ñ  ë  õ  ý  õ    "    '  =  '  B  R  B  W  _  W  d  l  d  t  t  t  t  v  x  v  z  ~  z                             ¤  ®  ¤  ®          