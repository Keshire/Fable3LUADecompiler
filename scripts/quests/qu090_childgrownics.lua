LuaQ `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU090_ChildGrownICS.lua    (main chunk)           4       z �     � 2     x    x    x    x    x    x    x    x    x   	 x   
 x     x "   x $   x &        module    package    seeall    QuestManager    NewQuestQuestThread    QU090_ChildGrownICS    Init 
   StateEnum    State_START_SkipTo    State_START_Main    PlayChildGrownCutscene    SetUpCameras    SetChildAndParentPositions    SetPosition 
   GetParent    GetMaritalHomeMarkers    IsPlayerToTheRightOfMarker    IsMarkerToTheRightOfPlayer    CheckLineOfSight    Reset    `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU090_ChildGrownICS.lua    QU090_ChildGrownICS:Init    5     -     � �  �  9 �   9   \     \       \    \ 2 2t    \ 2 2t&  ~  , 2        Debug    StartChildGrownICS  	   Gameflow    UnprocessedChildGrownMessages  !   CutscenePlayedOnThisLevelAlready    Child    ChildsParent    Marker    Marital_Home    PlayerToTheRightOfMarker    MarkerToTheRightOfPlayer    Trigger_Distance   �@   Greets    BOY )   TEXT_AI_CHILD_PARENT_HERO_GROWNUP_01_CM1 )   TEXT_AI_CHILD_PARENT_HERO_GROWNUP_02_CM1    GIRL )   TEXT_AI_CHILD_PARENT_HERO_GROWNUP_01_CF1 )   TEXT_AI_CHILD_PARENT_HERO_GROWNUP_02_CF1    States    CreateEnum 
   StateEnum 	   SetState    CONTROL     -                                                            !   "   $   &   &   '   '   )   +   +   +   ,   ,   .   0   0   0   2   2   2   2   2   3   3   3   5         self     ,       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU090_ChildGrownICS.lua    QU090_ChildGrownICS:StateEnum 8   A     	    
\  2 2 2 2 2
t         CONTROL    GET_ENTITIES    CHECK_RANGE    PLAY_CUTSCENE    END     	   9   ;   <   =   >   @   @   @   A         self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU090_ChildGrownICS.lua '   QU090_ChildGrownICS:State_START_SkipTo G   H                     H         self             `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU090_ChildGrownICS.lua %   QU090_ChildGrownICS:State_START_Main J       m     4  ~  
   ~  
  9  	�~ 2   ^ 9 
�  �  9 
�  � G9	  9 

� 2 2 2  2   9 
�~ ��8 2 	� 09 
� �     9 � bD �		~	 ~ 6 � b :f 9   � 9  �  9  9 ~    9 B"   9 ~     9 F 2 � 9  9$ %� �   ��8 � 9 2   � 9 
�  � D 9&' 2( 2  9  \ R)  +~T)  - .� 
X /�0 21 2	)  	*� B /�2 23 2	)  	*� F!    9!   ~    94 5�!  6 7�!   #    9#   ~    94 5�#  6 7�#     9#   
 9#   ~    99#    R p!   " 9!   ~    9#    9#   ~    9)  *
�  �  9)  ,
�  �  94 5
�!  4 5
�#  :!  #  	)  
;  < 2 j 9< 2   < 9)  *
� a 9)  ,
� ] 9= > ?�)  *�@     & 9A)   vC)   �!    9#   ~    9#    9#   ~   
 9:!  #  	)  
;  D!  #  	)  
E 2 - 9 + 9~ ( 9E 2    9F~  �  9
!   
  9
 
�

    9
$ 
%� � 
  9  ��8 GH 2  9H 2    9~  
�~ ��8  I      GetLevelLoaded !   CutscenePlayedOnThisLevelAlready     Debug    StartChildGrownICS    Reset    IsState    CONTROL    ChildGrownTestMode    albion\bwsmarket 
   LoadLevel    Fable3    Albion\BWSMarket        IsLevelLoaded 
   coroutine    yield 	   SetState    GET_ENTITIES    MessageEvents    IsMessagePosted    EMessageEventType    MESSAGE_EVENT_BABY_TO_CHILD    message_id 	   Gameflow    UnprocessedChildGrownMessages   �?   GetEntitySentBy    GetID        ipairs     IsAlive    Child 
   GetParent    ChildsParent    table    remove    GetEntityWithName    QU090_Marker    marker    Marker 	   Position    GetPosition    Facing    Physics    GetFacingVector    CreateEntityAtPosition &   CreatureVillagerScriptedChildMaleBase    QU090_Child #   CreatureVillagerScriptedFemaleBase    QU090_ChildsParent    ScriptFunction    DisableSimBehaviours    Navigation    SetMovementPaused    Marital_Home    GetMaritalHomeMarkers    SetChildAndParentPositions    PlayerToTheRightOfMarker    CHECK_RANGE '   IsDistanceBetweenThingAndPositionUnder    QuestManager    HeroEntity    Trigger_Distance    IsPlayerToTheRightOfMarker    MarkerToTheRightOfPlayer    IsMarkerToTheRightOfPlayer    SetUpCameras    PLAY_CUTSCENE    PlayChildGrownCutscene    END     m  L   N   P   P   P   P   Q   V   V   V   V   Z   Z   [   \   \   ]   ]   a   a   a   a   a   d   d   d   d   g   g   g   g   i   i   k   k   k   k   k   k   m   m   m   m   m   n   n   n   n   r   r   r   s   s   t   y   y   y   y   y   y   z   z   |   |   |   |   }   }   }   }   }   ~   ~   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                        
  
  
  
          self     l     multiplayer_marriage    l     world    l     current_level    l     previous_level    l  
   is_posted <   u      message <   u      index B   J      (for generator) V   u      (for state) V   u      (for control) V   u      key W   s      child W   s      parent a   l      marker �   �      (for generator) I  [     (for state) I  [     (for control) I  [     key J  Y     child J  Y      `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU090_ChildGrownICS.lua +   QU090_ChildGrownICS:PlayChildGrownCutscene   �    '    � �  � � �	  	  
 
 9	  ~    9 �	   �  
 
 9  ~    9 �   � 2  �	  ~ �	  LD � ~   �
  
  9  ~    9 �     �  	   
� �
	  
  9	  ~    9 �	     �	   � 
� �
 2	  
 
 9	  ~    9 �	   �  
 
 9  ~    9 �   � 2  �  2	  
 
 9	  ~    9 !�	  " 2    
  9  ~   
 9 �  	   !�  # 2  $ 2	  
 " 9	  ~    9 4% &�	  ' (�   9)  *� 	 9% &�	  ' +�   9)  ,� -�	  .  b 2	  
 / 9	  ~   * 9/ 0�1 22 2 23 4	 ~	   	  
 5 6� 27 8� \: ;�r ~x	  z|? @�  ~     9A B�~ ��8  C�  ~   C� �D~  E      Player    StartScriptControlMode    QuestManager    HeroEntity    SetFixedCamera    Cameras    CAM01    ScriptFunction    TurnToFaceEntity    Child     IsAlive    ChildsParent    WaitForTimeInSeconds    @   CAM02    GetPosition    Physics    GetFacingVector   �?   StartScriptControlledMovement    GetLocalHero    ENavigationSpeed    NAV_SPEED_WALK    Look    ClearIdleLooking    LookAtEntity    ELookAtPriority    COMBAT_PRIORITY    ELookAt 
   WITH_HEAD    CAM03    @   PlayAnimationOnEntity    ReactWhoop    ReactApplaud ��@   Gender    Get    EGender 
   EG_FEMALE    Greets    GIRL    EG_MALE    BOY    SayLine    GetRandomNumber    GDB 
   GetRecord    InteractionPickUpChildLooped        CharacterInteraction    PerformInteraction    Timing    Wait    MessageEvents    PostMessage    type    EMessageEventType 3   MESSAGE_EVENT_ONE_TO_ONE_INTERACTION_GAME_COMPLETE    from    to    extra_data    Action    IsPerformingAnyAction 
   coroutine    yield    StopScriptControlMode    SetDefaultCamera     '            #  #  #  #  $  $  $  $  $  $  &  &  &  &  &  &  &  &  '  '  '  '  '  '  *  *  *  *  *  *  *  *  +  +  +  +  +  +  -  -  -  4  4  4  4  5  5  5  5  5  5  5  5  5  6  6  6  6  6  6  6  6  6  8  8  8  8  8  8  8  8  9  9  9  9  9  :  :  :  :  :  :  :  :  :  =  =  =  =  =  =  =  =  >  >  >  >  >  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  B  B  B  D  D  D  D  D  D  D  D  E  E  E  E  E  E  H  H  H  H  H  H  H  H  I  I  I  I  I  I  K  K  K  R  R  R  R  S  S  S  U  U  U  U  U  U  U  U  V  V  V  V  V  V  Y  Y  Y  Y  Y  Y  Y  Y  Z  Z  Z  Z  Z  [  [  [  [  [  [  ]  ]  ]  a  a  a  a  a  a  a  a  c  c  c  c  c  c  c  c  c  d  d  d  f  f  f  f  f  f  f  f  g  g  j  j  j  j  j  j  j  j  o  o  o  q  q  q  q  q  q  q  q  r  r  r  r  s  u  w  w  w  w  w  w  w  w  w  y  y  y  y  z  z  z  z  z  z  z  z  z  z  z  z  z  |  |  |  |  |  |  |  }  }  }  }  �  �  �  �  �  �  �  �  �  �  �  �  �        self     &     target_position ;   &  	   textbank �   �      interaction_record �        extra_data_val �         `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU090_ChildGrownICS.lua !   QU090_ChildGrownICS:SetUpCameras �  B    U        9        9        9    ~ � ~	 	�
 	
 
�

~ � � 4
  
\ 2 2 2 2 2
t 	   \  2 2 2  2 2 2$'+/H~L    �  9 2  9   �   9 2	  �D  2 2 2 D "�   D	  �  2 2 2D$	  � 	  $�$�	  &�&�	   \  2 2 2"C "�F  2 2 2H%'+/
H~L&    �  9 2  9&   �   9 2	  "�D  2 2' 2$D &� 
 ('L$D	   \  2 2 2  2 2 2$'+S/&    �  9* 2  9&   �   9+ 2	  "�  2 2 2D &� 
 ,'L$D	  "�  2 2- 2D$	   \  2 2 2  2 2 2$'+S/H#~.#L/    �  90 2  9&   �   9 2	  &�  2 2( 2D *� 
 1+L(D	  &�D  2 2 2(D$	   \  2 2 2  2 2 2$'+S/H'~.'L/    �  90 2  9&   �   9 2	  *�  2 2( 2D .� 
 1/L,D	  *�D  2 2 2,D$  2      assert  	   Position    Facing    GetPosition    Physics    GetFacingVector    QuestManager    HeroEntity    Cameras    CreateEnum    CAM01    CAM02    CAM03    CAM04    CAM05 	   CVector3        Focus    FOV    B   BlendInSeconds    @	   PanAngle 
   Normalise    PlayerToTheRightOfMarker   �B  ��  �?   ScriptFunction    RotateVectorByDegrees   �?   CheckLineOfSight    NamedFocusFunction    TrackEntityWithOffSet    Entity    Offset   pB   MarkerToTheRightOfPlayer �̌?  @?   BlendOutSeconds   ��  �B  �@  �?  �>   MarkerToTheRightOfMarker    �  @@    U  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                       	  	  	  	  	  	  	  	  	                                                                   #  #  #  #  #  #  #  #  #  #  #  #  #  #  #  #  $  $  $  $  $  $  $  $  $  $  *  *  ,  ,  ,  ,  ,  ,  -  -  -  -  -  -  .  /  0  1  2  4  5  5  6  8  8  8  9  9  :  :  :  ;  >  >  >  >  >  >  >  >  >  >  >  >  >  >  >  >  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  B        self     T     child     T     parent     T     marker     T     marker_pos    T     marker_face    T  
   child_pos    T     child_face    T     parent_pos    T     parent_face     T  	   hero_pos $   T  
   hero_face )   T     rotation_value *   T  
   direction G   T     new_position J   T  
   direction �   T     new_position �   T  
   direction �   T     vector �   T  
   direction .  T     vector 1  T      `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU090_ChildGrownICS.lua /   QU090_ChildGrownICS:SetChildAndParentPositions E  Z    6         9        9        9  	  9   9  	 2
 2 2  	 2
 2 2  9    9  	 2
 2 2  	 2
 2 2  	      assert     SetPosition       �?  C  4�  �  4B    6   H  H  H  H  H  H  I  I  I  I  I  I  J  J  J  J  J  J  N  N  N  N  P  P  P  P  P  P  P  Q  Q  Q  Q  Q  Q  Q  Q  S  S  U  U  U  U  U  U  U  V  V  V  V  V  V  V  Z        self     5      child     5      parent     5      marker     5      to_the_right     5       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU090_ChildGrownICS.lua     QU090_ChildGrownICS:SetPosition ]  r    @         9        9        9     	   9        9      9  ~~	 2	l �   LD �	 
 
		 	
�
  			 	�
  	        assert     IsAlive    GetName     is not alive    ScriptFunction    RotateVectorByDegrees    Facing 	   Position    Physics    TeleportToPosition    SetFacingVector     @   `  `  `  `  `  `  a  a  a  a  a  a  b  b  b  b  b  b  c  c  c  c  c  c  d  d  d  d  d  d  h  h  i  i  i  i  i  i  i  i  k  k  k  k  k  l  l  l  m  m  m  m  m  n  n  n  n  n  o  o  o  o  o  r  	      self     ?      entity     ?      marker     ?      distance_scale     ?      position_angle     ?      rotation_angle     ?   	   newangle -   ?      entity_new_pos 0   ?      entity_new_dir 5   ?       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU090_ChildGrownICS.lua    QU090_ChildGrownICS:GetParent u  �    2     �    9 4  2 b h  9 �    9 �   ��8D ��8 b 	  9	 
� ~  	~    9 
�    b      	   Villager    GetParents    �?   Player    IsAvailable    table    remove        MultiplayerMarriage    GetNannyForChild    GetLocalHero    Entity    IsAlive    insert    GetRandomNumber     2   y  y  y  y  {  {  |  |    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     1      child     1      parents    1      i 	   1      nanny #   ,       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU090_ChildGrownICS.lua *   QU090_ChildGrownICS:GetMaritalHomeMarkers �  �    	I         9   4    9 ~   	   9      9	~    9 
� ~  
  9 �    \  9	 

�  �  9	 �  
	 �  
  9 � 2  9 
� 2           assert     GetRemoteHero    IsAlive    MultiplayerMarriage    GetMaritalHome    GetLocalHero 	   Villager    GetHome    ManagedLocations    GetLocation    ELocationType    ELS_FAMILY_CUTSCENE 	   Position    GetPositionForLocation    Facing    GetFacingDirForLocation    Debug    Error O   ERROR - Is there a marker of ELS_FAMILY_CUTSCENE type placed for this building    ERROR - Marital_home == nil     I   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     H      spouse     H      multiplayer_marriage     H      marital_home    H      remote_hero          marker %   H      marker_location -   @       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU090_ChildGrownICS.lua /   QU090_ChildGrownICS:IsPlayerToTheRightOfMarker �  �    	!     �  ~   2 2 2   ~	~ H	~		~
  f  9    9           Physics    GetFacingVector    GetLocalHero 	   GetCross 	   CVector3       �?   GetPosition 	   Position 
   Normalise    GetDot ���=    !   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            marker            hero_facing           hero_right_vector           wanted_direction           cos            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU090_ChildGrownICS.lua /   QU090_ChildGrownICS:IsMarkerToTheRightOfPlayer �  �    	       2 2 2    ~~H~	~	  f  9    9           Facing 	   GetCross 	   CVector3       �?	   Position    GetLocalHero    GetPosition 
   Normalise    GetDot ���=       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           marker           marker_facing          marker_right_vector          wanted_direction          cos           `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU090_ChildGrownICS.lua %   QU090_ChildGrownICS:CheckLineOfSight �  �              9 �~H~LD ��8         IsLineOfSightBetweenPositions 
   coroutine    yield 
   Normalise    @       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           camera_position           focus_position           direction_tofocus 
          `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU090_ChildGrownICS.lua    QU090_ChildGrownICS:Reset �      0     �  �  9  �  ~  ~    �  9    �  9 �   �   	�     	�     
 
 
 
 
 
  � 2        Debug    ChildGrownTestMode     Child    Destroy    ChildsParent    ScriptFunction    EnableSimBehaviours    Navigation    SetMovementPaused     Marital_Home    Marker    PlayerToTheRightOfMarker    MarkerToTheRightOfPlayer    StartChildGrownICS 	   SetState    CONTROL     0   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                              	  
                        self     /       4                                 5      8   A   8   G   H   G   J     J     �    �  B  �  E  Z  E  ]  r  ]  u  �  u  �  �  �  �  �  �  �  �  �  �  �  �  �    �            