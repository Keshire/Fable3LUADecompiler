LuaQ T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    (main chunk)           Ñ      \  2 2 2 2 2 2 2 2	 2
	 2
 2 2 2 2 2 2  t    " ' + / 3 7 ; ? A "C "G % & 2& 2& 2H % & 2& 2& 2N )Q +U   xX  xZ  x\  x^  x`  xb  xd  xf  xh 	 xj 
 xl  xn  xp  xr  xt  xv  xx  xz  x|  x~  x  x  x  x  x  x  x  x  x  x  x  x   x ! x " x # x $ x  % x¢ & x¤ ' x¦ ( x¨ ) xª * x¬ + x® , x° - x² . x´ / x¶ 0 x¸  ]      Up    Down    Left    Right    Start    Back 
   LeftStick    RightStick    LeftBumper    RightBumper    A    B    X    Y    LeftTrigger    RightTrigger 	   WorldMap    PadButtons    CreateEnum    AutomaticCursorSlowUpdateSpeed =   MaxDistCursorMove   C   MaxDistCameraMove   ðB	   TestDist    A   XCursorBoundaryMin >   XCursorBoundaryMax 333?   YCursorBoundaryMin    YCursorBoundaryMax    ControllerInput     KeyboardScrolling 
   MouseMove 	   CVector3        CameraMoveAmount    MouseMultiplier ff¦?   MovingFamilyLightDistance   Â   ProcessGameAction    ProcessPauseAction    ProcessAcceptAction    ProcessCancelAction    ProcessContextSensitiveAction1    ProcessContextSensitiveAction2    ProcessMoveMapItemToggle    ProcessScrollMapAction    ProcessCursorAndCameraMovement    ProcessButtonHeld    DistanceMultiplier    RestrictCursorMovement    MoveCameraBasedOnCursor !   StopCameraIfCursorGoingOffScreen    KeepCursorOnScreen    MoveCursor    MoveAround    TiltCursor    InterpolateRotation    ZoomIn    ZoomOut    ZoomInWhenTargetNextAcquired    AskQuestion    AskQuestionWithTextOverride    TiltCamera    EnterRulerMode    ExitRulerMode    ExitToGame    EnterPartnersList    ExitPartnersList    ShouldIgnoreAnyInput    ShouldIgnoreButtonInput    ShouldIgnoreStickInput 
   DoNothing    IsValidZoomTarget    AnimateCursorGraphic    SetCursorAndCameraPosition "   SetCursorAndCameraPositionForZoom    SetIgnoreWorldMapInput $   ShouldTeleportToLevelFromRegionView    CanZoomIntoLevel    IsRegionInDarkness    IsTargetRegionInDarkness    MoveCursorToTarget 
   GetTarget    WrangleNetworkZoom    WrangleNextZoomPacket    AnyMoreZoomPackets    CanJoinGameViaOrb 1   T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:ProcessGameAction (   g     ¾     \  	  \	   	  \	   	  \	   	  \	   	  \	   	  
 9  
     2    9    9~   9  	 
  2 " { 9    9~  s 9  	  		L
  

~  
L 2 " f 9    9~  ^ 9  	  		~
  2 " T 9   
 9~  L 9  1
   E 9    9
     2   8 9   9   	 9
    ) 9  & 9    9
   9     9!
   9 "   9#
   9 $   9%
   9 &   9'
  4	(  			    9	(  		    9	 	~  )      EWorldMapModes    MAP_MODE_ZOOM    MAP_MODE_QUEST_GIVER    MAP_MODE_HOUSE    MAP_MODE_RULER_BOARD    MAP_MODE_PARTNERS_GUI    ControllerInput     EGameAction &   GAME_ACTION_WORLD_MAP_CAMERA_MOVEMENT    CursorAndScrollingLinked    ProcessCursorAndCameraMovement 	   CVector3     "   GAME_ACTION_WORLD_MAP_MOVE_CURSOR    ShouldIgnoreAnyInput 
   MouseMove    GAME_ACTION_CAMERA_ROTATION    MouseMultiplier    GetY    GAME_ACTION_CAMERA_ZOOM    GetX !   GAME_ACTION_WORLD_MAP_SCROLL_MAP    KeyboardScrolling    ProcessScrollMapAction #   GAME_ACTION_WORLD_MAP_ORBIT_CAMERA    GAME_ACTION_WORLD_MAP_ACCEPT (   GAME_ACTION_EMOTION_UI_CHOICE_1_PRESSED    ProcessAcceptAction    GAME_ACTION_WORLD_MAP_CANCEL    ProcessCancelAction 1   GAME_ACTION_WORLD_MAP_CONTEXT_SENSITIVE_ACTION_1    ProcessContextSensitiveAction1 1   GAME_ACTION_WORLD_MAP_CONTEXT_SENSITIVE_ACTION_2    ProcessContextSensitiveAction2 +   GAME_ACTION_WORLD_MAP_MOVE_MAP_ITEM_TOGGLE    ProcessMoveMapItemToggle    GAME_ACTION_PAUSE    ProcessPauseAction    Mode     ¾   )   +   +   +   +   ,   ,   ,   ,   -   -   -   -   .   .   .   .   /   /   /   /   1   3   3   3   3   4   5   6   6   6   6   6   6   6   6   6   7   7   7   7   8   8   8   8   9   :   :   :   :   :   :   ;   <   <   <   <   =   =   =   =   >   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   @   A   A   A   A   B   B   B   B   C   D   D   D   D   D   D   D   D   E   F   F   F   F   G   G   G   G   H   I   J   J   J   J   K   L   L   L   L   M   M   M   M   M   M   M   M   M   N   N   N   N   N   N   N   N   O   O   O   P   P   P   P   Q   Q   R   S   S   S   S   T   T   T   T   U   U   U   U   V   V   V   V   W   W   W   W   X   X   X   X   Y   Y   Y   Y   Z   Z   Z   Z   [   [   [   [   \   \   \   _   `   `   `   `   a   a   a   d   d   e   e   g   	      self     ½      action     ½      was_controller     ½      control_direction_x     ½      control_direction_y     ½      control_position_x     ½      control_position_y     ½      action_functions    ½      func ²   ½       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:ProcessPauseAction j   p               9      9      9  	      9
    x            State    EWorldMapState    MAP_STATE_WEDDING_LOCATION    MAP_STATE_SPECTATOR_MODE *   MAP_STATE_SPECTATOR_MODE_WEDDING_LOCATION    WorldMapAbility    IsMapAbilityAvailable    EWorldMapAbility    MAP_ABILITY_BACKOUT_WORLD_MAP    PlayerEntity    EWorldMapModes    MAP_MODE_ZOOM    EGameAction    GAME_ACTION_PAUSE    T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     m   m           @   ~        ExitToGame        m   m   m   m             self     k   k   k   k   k   k   k   k   k   k   k   k   k   k   k   l   l   l   l   l   l   l   l   m   m   m   m   m   m   m   m   p         self           action_functions            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:ProcessAcceptAction s   £     Ä    ~     9        9~   ¥ 9 	 
  x      9      9~    9 	 
 x      9    	 9     9      9 	 
 x     p 9      9 	 
 x     b 9       8 9     9     	 9       - 9  + 9      9        9  ~   
    9   9  !     
 9   9  !       9     9"~ #   9$~    9 	 
 x      9 	 
 x    % &~    9 '	 
 x      (      ShouldIgnoreButtonInput    State    EWorldMapState    MAP_STATE_TAX    GetView    EWorldMapView    MAP_VIEW_WORLD    EWorldMapModes    MAP_MODE_RULER_BOARD    EGameAction    GAME_ACTION_WORLD_MAP_ACCEPT    MAP_STATE_MOVING_FAMILY    MAP_MODE_ZOOM    MAP_STATE_WEDDING_LOCATION    MAP_STATE_SPECTATOR_MODE *   MAP_STATE_SPECTATOR_MODE_WEDDING_LOCATION    MAP_STATE_QUEST_SUMMARY    Target    Type    EWorldMapEntityType !   MAP_ENTITY_QUEST_GIVER_CHARACTER    MAP_ENTITY_QUEST_GIVER_OBJECT    WorldMapAbility    IsMapAbilityAvailable    EWorldMapAbility     MAP_ABILITY_ZOOM_TO_QUEST_GIVER    PlayerEntity    MAP_ENTITY_BUILDING    MAP_ABILITY_ZOOM_TO_HOUSE    PlayerProperties    GetIsBuyable    GetGameOwningHeroFromGameWorld 	   EntityID    MAP_ABILITY_ZOOM_TO_REGION 	   GetState    MAP_STATE_VIEW_ORB    CanJoinGameViaOrb    Network 	   IsServer    MAP_MODE_QUEST_GIVER    T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     y   y           @   ~        ExitRulerMode        y   y   y   y             self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     }   }           @   ~        ZoomIn        }   }   }   }             self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua                   @   ~     
   DoNothing                              self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua             	      @       @          PreConditionalTeleport    State    EWorldMapState    MAP_STATE_DEFAULT     	                                        self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua                   @   ~        ConditionalJoinGameViaOrb                              self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua                   @   ~        ZoomIn                              self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     ¡   ¡           @            PreConditionalTeleport        ¡   ¡   ¡   ¡   ¡             self Ä   t   t   t   t   u   w   w   w   w   w   x   x   x   x   x   x   y   y   y   y   y   y   y   y   z   {   {   {   {   {   |   |   |   |   |   |   }   }   }   }   }   }   }   }   ~                                                                                                                                                                                                                                                                                                                                                                                                                                                  ¡   ¡   ¡   ¡   ¡   ¡   ¡   ¡   £         self     Ã      action_functions     Ã   	   can_zoom T   ¶       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:ProcessCancelAction ¦   Ë         ~     9        9    x     9 9 	
      1 9  ~    9      9      9      9   ~   ~       9       9    9   x        	 9     9      9   x       x        $ 9     9     9  \  x       \  x       \  x             ShouldIgnoreButtonInput    State    EWorldMapState    MAP_STATE_QUEST_SUMMARY    EWorldMapModes    MAP_MODE_ZOOM    EGameAction    GAME_ACTION_WORLD_MAP_CANCEL    WorldMapAbility    IsMapAbilityAvailable    EWorldMapAbility    MAP_ABILITY_BACKOUT_WORLD_MAP    PlayerEntity    GetView    EWorldMapView    MAP_VIEW_REGION    CurrentRegion 
   GameLevel 
   GameWorld    PlayerProperties    GetNumberOfNonFamilyHouses    GetGameOwningHeroFromGameWorld "   GetNumberOfNonFamilyHousesInLevel    MAP_STATE_MOVING_FAMILY    MAP_STATE_WEDDING_LOCATION    MAP_STATE_SPECTATOR_MODE *   MAP_STATE_SPECTATOR_MODE_WEDDING_LOCATION    MAP_MODE_QUEST_GIVER    MAP_MODE_HOUSE    MAP_MODE_RULER_BOARD    MAP_MODE_PARTNERS_GUI    T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     «   «           @      @         State    EWorldMapState    MAP_STATE_DEFAULT    QuestID         «   «   «   «   «   «   «             self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     ´   ´           @   ~        ZoomOut        ´   ´   ´   ´             self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     ¸   ¸           @   ~     
   DoNothing        ¸   ¸   ¸   ¸             self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     »   »           @   ~        ZoomOut        »   »   »   »             self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     À   À           @   ~        ZoomOut        À   À   À   À             self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     Ä   Ä           @   ~        ExitRulerMode        Ä   Ä   Ä   Ä             self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     È   È           @   ~        ExitPartnersList        È   È   È   È             self    §   §   §   §   ¨   ª   ª   ª   ª   ª   «   «   «   «   «   «   «   «   «   ¬   ¬   ¬   ¬   ¬   ¬   ¬   ¬   ­   ®   ®   ®   ®   ®   ®   ®   ®   ®   ®   ®   ®   ®   ®   ®   ®   ®   ¯   ¯   ¯   ¯   ¯   ¯   ¯   ¯   ¯   ¯   ¯   ¯   ¯   ¯   ¯   ¯   °   ³   ³   ³   ³   ³   ³   ³   ´   ´   ´   ´   ´   ´   ´   ´   ·   ·   ·   ·   ·   ·   ·   ·   ·   ·   ·   ·   ·   ·   ·   ¸   ¸   ¸   ¸   ¸   ¸   ¸   ¸   »   »   »   »   »   »   »   »   ½   ½   ½   ½   ½   ½   ½   ½   ½   ½   ½   ½   ½   ½   ½   ¾   ¾   ¾   À   À   À   À   À   Á   Â   Â   Â   Ä   Ä   Ä   Ä   Ä   Å   Æ   Æ   Æ   È   È   È   È   È   É   Ë         self           action_functions           families_outside_this_level    M       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua (   WorldMap:ProcessContextSensitiveAction1 Î   â     Y    ~     9       9    	 9     9      9 	 
  x     7 9~    9~    9        9 	 
 x    ~    9~    9        9 	 
 x            ShouldIgnoreButtonInput    SelectionMode    State    EWorldMapState    MAP_STATE_WEDDING_LOCATION    MAP_STATE_SPECTATOR_MODE *   MAP_STATE_SPECTATOR_MODE_WEDDING_LOCATION    EWorldMapModes    MAP_MODE_ZOOM    EGameAction 1   GAME_ACTION_WORLD_MAP_CONTEXT_SENSITIVE_ACTION_1    GetView    EWorldMapView    MAP_VIEW_REGION 	   GetState    MAP_STATE_DEFAULT    WorldMapAbility    IsMapAbilityAvailable    EWorldMapAbility    MAP_ABILITY_QUEST_LIST    PlayerEntity    MAP_VIEW_WORLD    T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     Ó   Ó           @   ~     
   DoNothing        Ó   Ó   Ó   Ó             self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     ×   ×               @         GUI    ShowQuestsSummary    PlayerEntity        ×   ×   ×   ×   ×   ×             self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     Ý   Ý               @         GUI    ShowQuestsSummary    PlayerEntity        Ý   Ý   Ý   Ý   Ý   Ý             self Y   Ï   Ï   Ï   Ï   Ð   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Õ   Õ   Õ   Õ   Õ   Õ   Ö   Ö   Ö   Ö   Ö   Ö   Ö   Ö   Ö   Ö   Ö   Ö   Ö   Ö   ×   ×   ×   ×   ×   ×   ×   ×   Û   Û   Û   Û   Û   Û   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ý   Ý   Ý   Ý   Ý   Ý   Ý   Ý   â         self     X      action_functions     X       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua (   WorldMap:ProcessContextSensitiveAction2 å   ò     ?    ~     9      	 9     9      9  	  x       9
~   9
~    9        9 ~    9  	 x            ShouldIgnoreButtonInput    State    EWorldMapState    MAP_STATE_WEDDING_LOCATION    MAP_STATE_SPECTATOR_MODE *   MAP_STATE_SPECTATOR_MODE_WEDDING_LOCATION    EWorldMapModes    MAP_MODE_ZOOM    EGameAction 1   GAME_ACTION_WORLD_MAP_CONTEXT_SENSITIVE_ACTION_2    GetView    EWorldMapView    MAP_VIEW_REGION    MAP_VIEW_WORLD    WorldMapAbility    IsMapAbilityAvailable    EWorldMapAbility #   MAP_ABILITY_USE_FAST_TRAVEL_MARKER    PlayerEntity    Level    IsTransitionAllowed    T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     ê   ê           @   ~     
   DoNothing        ê   ê   ê   ê             self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     î   î           @             PreConditionalTeleport        î   î   î   î   î             self ?   æ   æ   æ   æ   ç   é   é   é   é   é   é   é   é   é   é   é   é   é   é   é   ê   ê   ê   ê   ê   ê   ê   ê   ê   ì   ì   ì   ì   ì   ì   ì   ì   ì   ì   ì   ì   í   í   í   í   í   í   í   í   í   í   í   í   í   î   î   î   î   î   î   î   î   ò         self     >      action_functions     >       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua "   WorldMap:ProcessMoveMapItemToggle õ       _        = 9     8 9      9   b 
f  9  	
     D 9   ~  
f = 9    x     4 9     1 9     + 9  
     # 9   x      9       9   x      9       9   x            State    EWorldMapState    MAP_STATE_MOVING_FAMILY    MAP_STATE_MOVING_SOLDIERS    Family        WorldMapAbility    IsMapAbilityAvailable    EWorldMapAbility    MAP_ABILITY_MOVE_FAMILY    PlayerEntity    PlayerProperties    GetNumberOfNonFamilyHouses    GetGameOwningHeroFromGameWorld    EWorldMapModes    MAP_MODE_ZOOM    EGameAction +   GAME_ACTION_WORLD_MAP_MOVE_MAP_ITEM_TOGGLE    Target    Type    EWorldMapEntityType    MAP_ENTITY_SOLDIER    MAP_ABILITY_MOVE_SOLDIERS    T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     ù   ù           @   ~        PickupFamily        ù   ù   ù   ù             self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     ý   ý           @   ~        PickupSoldiers        ý   ý   ý   ý             self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua                 @   ~        AskFamilyMovingQuestion                          self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua                 @   ~        AskSoldierMovingQuestion                          self _   ö   ö   ö   ö   ö   ö   ö   ö   ö   ö   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ø   ø   ø   ø   ø   ø   ø   ø   ø   ø   ø   ø   ø   ø   ø   ù   ù   ù   ù   ù   ù   ù   ù   ú   û   û   û   û   û   û   û   û   û   ü   ü   ü   ü   ü   ü   ü   ü   ý   ý   ý   ý   ý   ý   ý   ý   ÿ                                                                 self     ^      action_functions     ^       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     WorldMap:ProcessScrollMapAction 
  V          ~  2 2 2  L   
~ ~~	 2 ~
L	  D	  
  
   ! 9
  
 b 
f  9	   
   
  9 H~   d  9	    9 
 9  f  9  P
   "d  9   "
  çÿ8   9
  
    9
  
H  d  9  
  H  HP   2 L
       9

~   
d  9
 
 
f  9
 ~ ^~ 2
~ L

~ 
f  9 ;
	  
D 

    2 2 2  9
   
  9
   
!
"
~
D#      \ \ \
J"H  &      Camera 
   GetFacing 	   GetCross 	   CVector3       ?   GetX    GetY    NormaliseXY    FocusPosition    OutOfBoundsRatioKeyboard    BoundsMarkers   ÈB   ipairs 	   Position    GetLengthXY    Radius    ClosestOutOfBoundsPosition     GetDot    MaxOutOfBoundsRatio    math    pow ff¦?   CurrentMode    Modes 
   WorldView    MaxDistCursorMove 
   GetLength    FramesSinceLastMoved 
   MouseMove    MoveCursor    Cursor    Entity    GetFinalPos    Animate 
   Keyframes ÍÌÌ=                                                                                                 !  !  #  #  #  $  %  &  &  '  '  '  (  (  )  )  )  *  +  +    -  1  1  2  2  2  3  3  5  5  5  5  5  6  6  6  6  6  6  7  7  7  7  7  7  8  >  >  >  >  >  ?  ?  ?  ?  ?  A  A  A  A  A  C  C  C  C  C  C  C  C  D  D  E  E  E  F  J  J  J  J  K  L  L  L  O  O  O  O  O  O  O  O  Q  Q  Q  Q  Q  S  S  S  S  S  T  T  T  T  T  T  T  T  T  V        self        
   control_x        
   control_y           right 
         world_x_move          facing          world_y_move          current_pos          move_amount          IsInBounds          (for generator) )   B      (for state) )   B      (for control) )   B      _ *   @      marker *   @      delta ,   @      dist .   @      ratio :   @   
   to_marker I   [      out_of_bounds_mult T   [      left r   x      dot w   x      new_pos           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua (   WorldMap:ProcessCursorAndCameraMovement Y      ^    ~    9  2 2 2    2 2 
  9    f  9  H     A 9  ? 9
      9  ~L
D   ~L
D    - 9     * 9     
 % 9 2      9     9     9	  ~L
D d  9D  9 .f 	 9H  9      9~L 	     9          ShouldIgnoreStickInput    ControlDirection 	   CVector3        À   EGameAction #   GAME_ACTION_WORLD_MAP_ORBIT_CAMERA    UserRotationCounter   ?   UserRotation    AllowUserControlledCamera    YawAdjustment    GetX    DistanceAdjustment    GetY    FramesSinceLastMoved    AllowRotation    CurrentMode    Modes    RegionView    CameraRotationMode    EWorldMapCameraState    CAMERA_STATE_FULL_ROTATION   ´C   CAMERA_STATE_LIMITED_ROTATION   ´B  ðA    ^   Z  Z  Z  Z  [  [  [  [  [  [  \  _  `  b  b  b  b  c  d  d  d  e  e  e  g  g  g  h  i  j  j  j  k  k  k  k  k  k  l  l  l  l  l  l  m  n  n  o  o  o  o  o  o  o  o  p  q  q  q  q  q  r  r  r  s  s  u  w  w  w  w  x  x  y  y  z  z  {  |  }  }  }  }  }  ~  ~  ~                      self     ]      action     ]      control_direction     ]   
   dist_mult    ]   	   rot_mult    ]      new_rotation 8   ]       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:ProcessButtonHeld   ­    K    ~     9    \  \  
  x   
   
 x   
    \  
 x   
   
 x   
    \  
 x   
   
 x   
    \  
 x   
   
 x   
   4	      9	      9 ~  
      ShouldIgnoreButtonInput    EWorldMapModes    MAP_MODE_ZOOM    PadButtons    LeftBumper    RightBumper    MAP_MODE_QUEST_GIVER    MAP_MODE_HOUSE    MAP_MODE_RULER_BOARD    Mode    T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua                 @   2         TiltCamera   ¿                           self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua                 @   2         TiltCamera   ?                           self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua                 @   2         TiltCamera   ¿                           self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua                 @   2         TiltCamera   ?                           self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua                 @   2         TiltCamera   ¿                           self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua                 @   2         TiltCamera   ?                           self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     ¡  ¡          @   2         TiltCamera   ¿       ¡  ¡  ¡  ¡  ¡            self T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     ¢  ¢          @   2         TiltCamera   ?       ¢  ¢  ¢  ¢  ¢            self K                                                                                                         ¡  ¡  ¡  ¡  ¡  ¢  ¢  ¢  ¢  ¢  £  ¥  ¦  ¦  ¦  ¦  §  §  §  ª  ª  «  «  ­        self     J      button     J      button_functions    J      func ?   J       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:DistanceMultiplier °  Â    /           9   9 ~		~	H	 		~

~	
H
	 

L	LD
 d   9   ãÿ8   P   L d  9 2    9         CurrentMode    MaxDistanceTillFullSpeed    pairs    Regions 	   WorldMap    TEXT_REGION_WORLD_MAP    Centre    GetX    GetY    math    sqrt    TotalExtraMovementMultiplier   ?    /   ±  ±  ²  ²  ²  ²  ³  ³  ³  ³  ³  ´  ´  ´  ´  ´  ´  µ  µ  µ  µ  µ  µ  ¶  ¶  ¶  ¶  ¶  ¶  ·  ·  ¸  ²  º  ¼  ¼  ¼  ¼  ¼  ¼  ½  ½  ¾  ¾  ¾  À  Â        self     .      current_position     .      minimum_distance    .      (for generator)    "      (for state)    "      (for control)    "      _           region           x           y        	   distance           multiplier (   .       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     WorldMap:RestrictCursorMovement Å  ê    a      
 	 2
 2 2  ~L~LD   	  9
     * 9
  	  			~	H	 	 d  9	  
  	
H
  
H	
P
 
  2
	 	
L  9    9   	 		 	 	 9      9
  


 ~ 
LL   	  	 	  9~	   d  9
  f  9 		~	 ^

~ 2		~	 		L         CurrentMode    MovementMultiplier 	   GetCross 	   CVector3       ?   GetX    GetY 	   InBounds     ClosestOutOfBoundsPosition    Cursor    Entity    GetPos    GetDot    MaxOutOfBoundsRatio    OutOfBoundsRatio    math    pow ff¦?	   WorldMap    Modes 
   WorldView    CursorAndScrollingLinked    DistanceMultiplier    GetLengthXY    MaxDistCursorMove    NormaliseXY     a   Æ  Æ  Ç  Ç  Ç  Ç  Ç  Ç  Ç  È  È  È  È  È  È  È  Ê  Ê  Ê  Ë  Ë  Ë  Ì  Ì  Ì  Ì  Ì  Ì  Î  Î  Î  Î  Î  Ð  Ð  Ð  Ð  Ð  Ð  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ò  Ô  Õ  Õ  Õ  Õ  Õ  Õ  Õ  Õ  Ö  Ö  Ö  ×  ×  ×  ×  ×  ×  ×  Û  Ý  Ý  Ý  Ý  Ý  Þ  Þ  Þ  Þ  Þ  à  à  à  à  à  â  â  â  â  â  â  â  â  ã  ã  ä  ä  ä  å  é  ê        self     `      control_direction     `      camera_facing     `   
   to_cursor     `      distance_scale     `      movement_multiplier    `      right 	   `      move    `   
   to_marker    .      out_of_bounds_mult '   .      left Y   _      dot ^   _       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua !   WorldMap:MoveCameraBasedOnCursor í            ~  ~~ ~   ~~ ~  	 2	 2		 2
   d  9~f  9   d  9~ 	d  9  ~	 
	 2	 2 2	   		~

~	 2 ~
LLD   d  9~	d  9   
d  9~ f  9   ~~	  		~		~
	 2~
LLD 	 2		 2
	 2 2 9       9  ~   d  9  	  f  9   ~ ^	  		~
	 2~
 L   ~		~	D	  		~

~	
D
  

 ~  0        Cursor    Entity    GetPos    GetXPositionInScreen    GetX    GetY    GetZ    GetYPositionInScreen 	   CVector3        XCursorBoundaryMax    XCursorBoundaryMin    Camera    GetUp 	   GetCross   ?   NormaliseXY    GetDot    ?   YCursorBoundaryMax    YCursorBoundaryMin    CurrentMode    Modes 
   WorldView    FocusPosition    GetLengthXY    MaxDistCursorMove        î  î  î  î  ï  ï  ï  ï  ï  ï  ï  ï  ð  ð  ð  ð  ð  ð  ð  ð  ñ  ñ  ñ  ñ  ñ  ó  ó  ó  ó  ó  ó  ó  ó  ó  ó  ó  ó  ó  ó  ô  ô  ô  ô  ô  ô  ô  ô  ô  ô  õ  õ  õ  õ  õ  õ  õ  õ  ö  ö  ÷  ÷  ÷  ÷  ÷  ú  ú  ú  ú  ú  ú  ú  ú  ú  ú  ú  ú  ú  ú  û  û  û  û  û  û  û  û  û  û  û  û  û  ü  ü  ý  ý  ý  ý  ý                                                                                       	                                              self           control_direction           cursor_move_amount           cur_pos          xPos          yPos          new_pos          right 1   @      up [   b      left          dot           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua *   WorldMap:StopCameraIfCursorGoingOffScreen       /      	~  	~	~	 ~   	~	~			 ~    d  9f  9
   
d  9	d 	 9   d  9	d  9   d  9 f  9    HLD         Cursor    Entity    GetPos    GetXPositionInScreen    GetX    GetY    GetZ    GetYPositionInScreen    XCursorBoundaryMax        XCursorBoundaryMin    YCursorBoundaryMax    YCursorBoundaryMin    FocusPosition    ?    /                                                                                                       self     .      camera_focus_pos     .      x     .      y     .      cur_pos    .      xPos    .      yPos    .       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:KeepCursorOnScreen   (    4      	~D  	~	~	 ~   	~	~			 ~    d  9~f  9
   
d  9~	d  9   d  9~	d  9   d  9~ f   9          Cursor    Entity    GetPos    GetXPositionInScreen    GetX    GetY    GetZ    GetYPositionInScreen    XCursorBoundaryMax        XCursorBoundaryMin    YCursorBoundaryMax    YCursorBoundaryMin     4                                     !  !  !  !  !  !  !  !  #  #  #  #  #  #  #  #  #  #  #  #  #  #  $  $  $  $  $  $  $  $  $  $  $  $  $  $  %  '  (        self     3      control_direction     3      cursor_move_amount     3      scroll_amount     3      cur_pos    3      xPos    3      yPos    3       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:MoveCursor +  G    S      ~~  
~ 	 
 
  ~ f 8 9 4	    	 9

    ~D  9	     
 9
   
   ~D  	  
 \ \ \ "
  	 2   9  	 	 	  9  	 2
 2  9  	 2
 2 3  2	 2
 2 4        Camera 
   GetFacing    NormaliseXY    Cursor    Entity    GetPos    RestrictCursorMovement 
   GetLength        KeyboardScrolling    MoveCameraBasedOnCursor    KeepCursorOnScreen    GetFinalPos    Animate 
   Keyframes ÍÌÌ=	   Position    IsSoundCategoryPlaying    CursorMove    State    EWorldMapState    MAP_STATE_MOVING_FAMILY    PlaySoundWithCategory    SE_GUI_MAP_FAMILY_MOVE    SE_GUI_MAGNIFYING_GLASS_MOVE    FramesSinceLastMoved 
   MouseMove 	   CVector3     S   ,  ,  ,  -  -  .  .  .  .  /  /  /  /  /  /  1  1  1  1  3  3  3  3  4  4  4  4  5  5  5  5  5  5  6  6  6  7  7  7  7  7  7  8  8  8  8  8  ;  ;  ;  ;  ;  ;  ;  ;  ;  =  =  =  =  =  >  >  >  >  >  ?  ?  ?  ?  ?  A  A  A  A  D  F  F  F  F  F  F  G        self     R      control_direction     R      scroll_amount     R      camera_facing    R      dist    R   
   to_cursor 	   R      move_amount    R      new_pos    L       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:MoveAround J  ê            ò 9  ~~ 
f ë 9  	~ 
      ! 9   
b 
f  9       9
 
H~  d  9 
   9 
 9  
f  9 P   d  9   (  çÿ8  	 
  ~D  2	 2
 2 ,     4 9~ 
f  9    	 \
 \ \"
8"	
6   2   9    !   9"  # 2	 2  9"  $ 2	 2 K t 9&   2%   '   9 K%  D J(     g 9  )~  a 9*   	 2
 2 2 	 9+    V 9,    S 9-	*   O 9+    L 9,    I 9     ~   .	  			 ~ 	H
/ 20 2   1~2~  1~3~ 2~4   1~5  2 2 2   2~3~ 2 ~4 2~d  92~
 d  93~d  93~ 
 d ÿÿ8%   6d  97       9 p9      9  :~    9 s9     9;	8  
< 2  .   ~   .~H=	~ 
4 2 2  >    9   ?LD  9  @    9    A   BC     9   DD	   	E	F	L
  2 2 2
  ~
H   EG  1~ \ \ \"	 6   H    9 H   
  9 J       9K   2 2 2   LLM~  ^LD"D $"  N    $4    !( &  9O     9P  '  9L
D  9L"D &"  Q    W  R      CurrentMode    MovementMultiplier    Camera 
   GetFacing    NormaliseXY        Cursor    Entity    GetPos 	   InBounds    OutOfBoundsRatio   ?   BoundsMarkers    ÈB   ipairs 	   Position    GetLengthXY    Radius    ClosestOutOfBoundsPosition    RestrictCursorMovement    ControlDirection 	   CVector3    ControllerInput 
   GetLength    Animate 
   Keyframes ÍÌÌ=   IsSoundCategoryPlaying    CursorMove    State    EWorldMapState    MAP_STATE_MOVING_FAMILY    PlaySoundWithCategory    SE_GUI_MAP_FAMILY_MOVE    SE_GUI_MAGNIFYING_GLASS_MOVE    FramesSinceLastMoved    StopSoundCategoryPlaying     WaitForCursor    GetFinalPos 
   MouseMove    KeyboardScrolling    InputIgnoreCountdown    MoveCursor    GetNextPos ÍÌL½ÍÌL=   GetUp    GetX    GetY    GetDot 	   GetCross    A   CursorAndScrollingLinked    FocusPosition    InTransitionAnimation    IsAnimating    FocusOn ?
   Normalise    IsMesh    CursorDistFromCamera 	   IsSprite    SpriteTimeFrameAddition    SpriteScaleMultiply    AutomaticCursorUpdateSpeed    CursorGraphicMovementTime    CursorGraphic    Scale    Colour    TiltCursor    Orientation    COrientation    AnimateCursorGraphic    CursorLightDistFromGround    GetDistFromCursorForLight    CursorLight    MovingFamilyLightDistance 	   TestDist    CursorLight2       K  K  K  K  L  L  L  M  M  N  N  O  O  O  O  P  Q  T  T  T  T  T  T  T  U  V  X  X  X  X  Y  Y  Z  Z  \  \  \  ]  ^  _  _  `  `  `  a  a  b  b  b  c  d  d  X  f  i  i  i  i  i  k  k  k  k  k  l  l  l  l  l  l  m  m  m  n  n  n  n  o  o  o  o  o  o  o  o  o  p  p  p  p  p  q  q  q  q  q  r  r  r  r  r  t  t  t  t  w  w  y  y  y  z  z  z  {  }  }  }  ~  ~  ~                                                                                                                                                                                                                                ¢  ¢  ¢  £  £  £  £  £  ¤  §  §  §  ¨  ¨  ¨  ¨  ®  ®  ®  ®  ®  ®  ®  ¯  ¯  ¯  ¯  °  ±  ±  ²  ³  ´  µ  µ  µ  µ  ¶  ¶  ¶  ¶  ¶  ·  ·  ·  ·  ¸  ¹  ¹  º  º  ½  ½  ½  ½  ½  ½  ¾  ¾  ¾  ¾  ¿  ¿  ¿  ¿  ¿  ¿  ¿  ¿  ¿  À  À  À  Á  Á  Á  Ã  Ã  Ã  Ã  Ã  Ã  Ã  Ã  Å  Å  Å  Å  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  È  È  È  È  È  È  È  Ë  Ë  Ì  Ì  Ì  Ï  Ï  Ï  Ï  Ï  Ð  Ð  Ð  Ñ  Ñ  Ñ  Ñ  Ò  Ò  Ô  Ô  Ô  Õ  Õ  Õ  Õ  Ù  Ù  Ù  Ù  Ù  Ù  Ú  Ú  Ü  à  à  á  á  á  ã  ã  æ  æ  æ  ç  ç  ç  ç  é  ê  )      self          control_direction          camera_facing    ÷      dist 	   ÷   
   to_cursor    ÷      (for generator)    6      (for state)    6      (for control)    6      _    4      marker    4      delta     4      dist "   4      ratio .   4      move ;   ÷      new_pos @   ÷      pos1    à      pos2 ¤   à      pos3 ¥   à      min ¦   à      max §   à      up ´   à      yDirection ¹   à      right Ã   à      xDirection Ð   à   
   start_pos þ        end_pos        to_end     
   final_pos        time_frame_addition        scale_multiply        time_frame         scale $       facing -       colour 0       up 3       anim ;       straight_up Y       dist_up \       dist_towards_camera `       cursor_final_pos b       variable_light_distance j        T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:TiltCursor í  ÿ    _          9 2~L~L ~		~	L		~

~	
L	H		~

~	
L

~~
L	
H

~~
L~~L
H~ 4
  


  

	  


    9
 
	  
  2

 
 
	    2

	 
	  n   9 

	  n   9 

 	  
	  
 ,
          CurrentMode    CursorRotateAngle    A   GetY    GetX 	   CVector3    GetZ 
   Normalise    RotateAroundDirectionByAngle    Cursor    Facing 	   WorldMap    InterpolateRotation ÍÌÌ=   Up    COrientation     _   î  î  î  î  î  ï  ï  ï  ð  ð  ð  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ò  ò  ô  õ  õ  õ  õ  ö  ö  ö  ö  ÷  ÷  ÷  ÷  ø  ø  ø  ø  ø  ø  ø  ø  ù  ù  ù  ù  ù  ù  ù  ù  ü  ü  ü  ü  ü  ý  ý  ý  ý  ý  þ  þ  þ  þ  þ  þ  þ  ÿ  
      self     ^      facing     ^      up     ^      control_direction     ^      rotate_amount    ^      right_rotate    ^   
   up_rotate    ^      right .   ^      new_facing 1   ^      new_up 1   ^       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:InterpolateRotation   
        ~ ~H~~
H~~HL
L	L
  ~D~D~	D
 ,
          GetX    GetY    GetZ 	   CVector3                                            	  	  	  	  	  	  	  	  	  	  	  	  
  
      self           old_direction           target_direction           scale_rate           rate_of_change_x          rate_of_change_y 
         rate_of_change_z          x          y          z           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:ZoomIn   \    
)          "9  2 2 2  4      9      9    	      9
      9      9    ü 9	     l 9     h 9      ' 9  ~    ~  
   

   9 2 2 	  D 9   

  > 9 2 2 	  7 9        9        9    9 2 2 ! 9 2 2  9      9    9  2 2  9!  "  #  9$ 2 2  9% 2 2    9&     9'    9  (    9  ( P  *   9+  , R- 2  (
. 2l/ 2 l 90  1   h 90  1 2  93 4 \6k8o9    t   v;     
 9;  <    9;  <   H 9;     	 9=;     9 #w    : 9 4;      9;  >    9;  ?@     9;  A;  
>
DDB CD  0  E F~G  9H~    9I J  KL~M  L~M  N ~ O9  0  1
P 2 
    Q      IsValidZoomTarget    Target    ControlDirection 	   CVector3        RegionInfo 
   GameLevel    string    lower    SelectionMode    State    EWorldMapState    MAP_STATE_SPECTATOR_MODE 	   EntityID    Properties    PlayerProperties    GetTextTag    GetGameOwningHeroFromGameWorld    GetBuyPriceFromString    SelectionModeType 	   WorldMap    SelectionModeTypeEnum 	   MARRIAGE    AskQuestion .   TEXT_GUI_SELECT_MARITAL_HOME_BUY_CONFIRMATION    UseTargetInSelectionMode 	   ADOPTION 6   TEXT_GUI_SELECT_FAMILY_HOME_ADOPTION_BUY_CONFIRMATION    is_rental_property 8   TEXT_GUI_SELECT_MARITAL_HOME_EVICT_TENANTS_CONFIRMATION *   TEXT_GUI_SELECT_MARITAL_HOME_CONFIRMATION @   TEXT_GUI_SELECT_FAMILY_HOME_ADOPTION_EVICT_TENANTS_CONFIRMATION    CurrentInstance    FamilyHomes  9   TEXT_GUI_SELECT_FAMILY_HOME_ADOPTION_FAMILY_CONFIRMATION 8   TEXT_GUI_SELECT_FAMILY_HOME_ADOPTION_EMPTY_CONFIRMATION $   ShouldTeleportToLevelFromRegionView    PreConditionalTeleport    FastTravelStop    FastTravelLevel    LevelOverride    CurrentRegion    Name    Fast travel to     ?    FastTravelMeDo    CurrentMode 	   NextMode    RegionView    MessageEvents    PostMessage    type    GuiRooms_RoomAboutToChange    extra_data   ?   Modes    LastTarget    ZoomTarget 	   Function    CanZoomIntoLevel 	   StartPos    Centre    ModeChangeOverridePosition    Offset    table    insert    PreviousModes    Network    IsInLiveGame     IsActor    WrangleNetworkZoom    Cursor    Entity    GetPos    Camera    GetOrientation    SetMode   @?    )                                                                                                                                                                               !  !  !  !  !  !  "  "  "  "  "  "  #  &  &  &  &  &  &  &  &  &  (  (  (  (  (  (  )  )  +  +  +  +  +  -  -  -  -  .  0  0  0  0  0  0  1  1  3  3  3  3  3  4  4  4  4  4  4  4  6  6  6  6  6  8  8  8  8  <  <  <  =  =  =  =  =  >  >  >  >  ?  ?  ?  ?  @  @  @  A  A  A  A  A  A  A  B  B  B  B  B  B  B  B  B  C  C  C  C  D  D  D  D  E  E  E  E  E  E  F  F  F  H  H  I  I  I  I  I  I  I  I  I  J  J  J  J  J  J  K  K  K  K  K  K  K  K  K  K  L  M  M  M  O  P  P  P  P  P  P  P  P  P  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  S  S  S  S  S  T  T  T  T  T  T  T  T  T  U  U  U  U  U  U  U  U  U  U  U  U  U  W  W  W  W  W  W  W  W  Y  Y  \        self     (     level_name    (     building_name_tag ?   _      building_cost F   _      rented_out i         camera_start_pos ì   &      T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:ZoomOut _      q     ~  9~    9    	~  
~  	 ~   ~   	 9
~    9     9     9 ~    9      9 2 2   	 9      9 2 2     b 2f  9     b    9  \=!A #E$% &  ! 2  9  \=!A'~(  ~) *+ 2-  2 2 2 X    .      Network    IsInLiveGame     IsActor    WrangleNetworkZoom    Cursor    Entity    GetPos    Camera    GetOrientation    IsSpectator    DelayNextZoomOutUntilNextFrame    GetView    EWorldMapView    MAP_VIEW_WORLD    State    EWorldMapState    MAP_STATE_MOVING_FAMILY    AskQuestion 4   TEXT_GUI_SCREEN_MAP_MOVE_FAMILY_CANCEL_QUIT_CONFIRM    QuitMap    MAP_STATE_MOVING_SOLDIERS 6   TEXT_GUI_SCREEN_MAP_MOVE_SOLDIERS_CANCEL_QUIT_CONFIRM    PreviousModes        Name 
   WorldView    MessageEvents    PostMessage    type    GuiRooms_RoomAboutToChange    extra_data   ?   ZoomTarget     SetMode    table    remove    ResetFastTravelAbility    Exit    SoundTools    PlayMainAtmos    ATMOS_BATCAVE    ControlDirection 	   CVector3     q   `  `  `  `  `  `  `  `  `  a  a  a  a  a  a  a  a  a  a  a  a  a  d  d  d  d  d  d  d  d  d  e  e  e  f  f  h  m  m  m  m  m  m  n  n  n  n  n  o  o  o  o  p  p  q  q  q  q  q  r  r  r  r  s  v  v  v  v  x  x  x  x  y  y  y  z  z  z  z  z  z  }  ~  ~  ~  ~  ~  ~  ~  ~                                                      self     p      previous_mode H   Q       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua &   WorldMap:ZoomInWhenTargetNextAcquired                   ZoomInOnTarget                  self            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:AskQuestion   ¥         x                
          QuestionCoroutine 
   coroutine    create    T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    AskQuestion   ¡    +        @    9 @    9   @ @  @ @
    9  @    9   @ @  @    9   @ @       9 @ @   9 @ @         GUI    AskYesNoQuestion      +                                                                                       ¡        result    *         param_1    param_2    display_text    self    result_name    ¡  ¡  ¡  ¡  ¡  ¡  £  ¤  ¤  ¤  ¤  ¤  ¥        self           display_text           result_name           param_1           param_2           AskQuestion           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua %   WorldMap:AskQuestionWithTextOverride ¨  ½    
     x  
                 	           QuestionCoroutine 
   coroutine    create    T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    AskQuestion ©  ¹    1        @    9 @   
 9   @ @ @ 
@  @ @    9  @   	 9   @ @ @ 
@  @    9   @ @ @ 
@
       9 
@ @   9 
@ @         GUI !   AskYesNoQuestionWithTextOverride      1   ª  ¬  ¬  ¬  ¬  ¬  ¬  ­  ­  ­  ­  ­  ­  ­  ­  ­  ­  ­  ®  ®  ®  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ±  ±  ±  ±  ±  ±  ±  ±  ´  ´  µ  µ  µ  µ  ·  ·  ·  ¹        result    0         param_1    param_2 	   yes_text    no_text    display_text    self    result_name    ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  »  ¼  ¼  ¼  ¼  ¼  ½        self           display_text           result_name        	   yes_text           no_text           param_1           param_2           AskQuestion           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:TiltCamera À  Å              9  D          AllowUserControlledCamera    PitchAdjustment    FramesSinceLastMoved            Á  Á  Á  Â  Â  Â  Ã  Å        self           amount            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:EnterRulerMode È  Ò             9      9~  
    9     9 	    
      State    EWorldMapState    MAP_STATE_MOVING_FAMILY    MAP_STATE_MOVING_SOLDIERS    PauseWorld    Mode    EWorldMapModes    MAP_MODE_RULER_BOARD    MAP_STATE_TAX    MAP_STATE_RULER_BOARD        É  É  É  É  É  É  É  É  É  É  Ê  Ê  Ë  Ë  Ë  Ì  Ì  Í  Í  Í  Í  Ï  Ï  Ï  Ò        self           tax            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:ExitRulerMode Õ  Ý               9~  9   	 
~        CurrentMode    Modes    StreetView    ZoomOut    Mode    EWorldMapModes    MAP_MODE_ZOOM    State    EWorldMapState    MAP_STATE_DEFAULT    UnpauseWorld        Ö  Ö  Ö  Ö  Ö  ×  ×  ×  Ù  Ù  Ù  Ú  Ú  Ú  Û  Û  Ý        self            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:ExitToGame à  î        ~ ~    9 ~    9  ~    9  ~ 	
 2        ResetFastTravelAbility    Network    IsInLiveGame    Guild    IsRemoteHeroInLocalGUI    Exit    GUI    SetWorldMapExitDirectlyToGame    SoundTools    PlayMainAtmos    ATMOS_BATCAVE        á  á  ã  ã  ã  ã  ã  ã  ã  ã  ã  ã  ä  ä  è  è  è  è  è  ë  ë  ì  ì  ì  ì  î        self            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:EnterPartnersList ñ  õ    	    ~            PauseWorld    Mode    EWorldMapModes    MAP_MODE_PARTNERS_GUI    State    EWorldMapState    MAP_STATE_PARTNERS     	   ò  ò  ó  ó  ó  ô  ô  ô  õ        self            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:ExitPartnersList ø  ü    	        ~        Mode    EWorldMapModes    MAP_MODE_ZOOM    State    EWorldMapState    MAP_STATE_WORLD_VIEW    UnpauseWorld     	   ù  ù  ù  ú  ú  ú  û  û  ü        self            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:ShouldIgnoreAnyInput ÿ      !          9        9   f  9       9      9        9             QuestionCoroutine    InputIgnoreCountdown        State    EWorldMapState    MAP_STATE_SPECTATOR_MODE *   MAP_STATE_SPECTATOR_MODE_WEDDING_LOCATION    IgnoreInput     !                                                                              self             T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua !   WorldMap:ShouldIgnoreButtonInput           ~    9        9     9      9             ShouldIgnoreAnyInput    WaitForCursor    button    PadButtons    B    CurrentMode    Modes    StreetView                                                              self            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     WorldMap:ShouldIgnoreStickInput    (        ~    9       9      9             ShouldIgnoreAnyInput    WaitForCursor 	   MenuOpen        !  !  !  !  "  "  $  $  $  $  $  $  %  %  '  '  (        self            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:DoNothing +  -                    -        self             T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap.IsValidZoomTarget 0  9           9     9      9     9      9              Type    EWorldMapEntityType    MAP_ENTITY_ORB    MAP_ENTITY_SOLDIER        1  1  2  2  2  3  3  3  3  3  4  4  4  5  5  5  5  5  6  6  8  8  9        target            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:AnimateCursorGraphic =  L             
 9          9   ~      
 9         9  ~         CursorGraphic    Animate    Entity    RemoveWhenAnimationFinishes     CursorGraphicGlass        >  >  >  ?  ?  ?  ?  @  @  A  A  A  A  B  E  E  E  F  F  F  F  G  G  H  H  H  H  I  L        self           anim           remove            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua $   WorldMap:SetCursorAndCameraPosition O  T    
       9   
~
H~ f  9     9~   9	      \ \	 \		"  2        Cursor    Entity    GetPos    GetLengthXY ÍÌÌ=   ZoomInOnTarget     AnyMoreZoomPackets     Animate 
   Keyframes >	   Position    FocusOn ?        P  P  P  P  P  P  P  P  P  P  P  P  P  P  P  P  P  P  Q  Q  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  T        self        	   position           camera_position           camera_orientation           force            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua +   WorldMap:SetCursorAndCameraPositionForZoom W  b             9~   9  	 
     9~  9~  9  	 
         ZoomInOnTarget     AnyMoreZoomPackets     SetCursorAndCameraPosition    ZoomInWhenTargetNextAcquired    ZoomOut    WrangleNetworkZoom        X  X  X  X  X  X  X  Y  Y  Y  Y  Y  Y  Z  Z  [  [  [  ]  ]  ^  `  `  `  `  `  `  b        self        	   position           camera_position           camera_orientation           zoom_in            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua     WorldMap:SetIgnoreWorldMapInput e  g                 IgnoreInput        f  g        self           ignore            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua -   WorldMap:ShouldTeleportToLevelFromRegionView j  q           9      9      9      9          	   Gameflow    AvailableRegions    TeleportOnWorldMapAccess        k  k  l  l  l  l  l  l  l  l  l  l  l  l  l  l  l  m  m  p  p  q        self           level_name            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:CanZoomIntoLevel t      "            9     9     9       9    9     9             string    lower 
   GameLevel    Name    IsRegionInDarkness    AddAllRegions    IsLevelUnlocked    IsRegionAvailable     "   u  u  u  u  v  w  w  w  w  w  x  x  x  y  y  y  y  y  y  y  y  z  z  z  {  {  {  {  {  |  |  ~  ~          self     !      region     !      level_name    !   
   level_tag    !       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:IsRegionInDarkness                9      9      9           	   Gameflow    AvailableRegions 	   Darkness                                                        self           level_name            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua "   WorldMap:IsTargetRegionInDarkness                 9       9      	 9      ,             Target    RegionInfo 
   GameLevel    string    lower    IsRegionInDarkness                                                                self           level_name           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:MoveCursorToTarget              9 	  9    9 2     \ \ \	 		~	  
	~      
   GetTarget     Entity        Animate    Cursor 
   Keyframes 	   Position    GetFinalPos    FocusPosition    GetPos                                                                      self           target_name           time           target           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:GetTarget   ¦             9     9   ùÿ8 4         pairs    PotentialTargets    Name                    ¡  ¡  ¡  ¢     £  ¥  ¥  ¦        self           target_name           (for generator)    
      (for state)    
      (for control)    
      _          entity           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:WrangleNetworkZoom ©  ¹    A        9 
      9     9 
~   
 9	~    9
     	 
 # 9   9	~   9      9  \         D \ 	 
  t  
 9     9 
                 ZoomPackets     table    getn        SelectionModeMultiplayer    Network    IsInLiveGame    IsActor    SendZoomPacket    ?   remove     A   ª  ª  ª  ª  ª  ª  ª  ª  ª  ª  ª  ª  ª  ª  ª  ª  ª  ª  ª  ª  ª  «  «  «  «  «  «  «  ®  ®  ®  ®  ®  ®  ¯  ¯  ¯  °  °  ²  ²  ²  ²  ²  ²  ²  ²  ²  ²  ²  ²  ²  ²  ´  ´  ´  µ  µ  µ  µ  µ  µ  µ  µ  ¹        self     @      zoom_in     @   	   position     @      camera_position     @      camera_orientation     @       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:WrangleNextZoomPacket ¼  Í    &    ~     9     9	
     9~  9	~
    
       9     âÿ8        AnyMoreZoomPackets    ipairs    ZoomPackets    SetCursorAndCameraPosition    @  @@  @  ?   ZoomInWhenTargetNextAcquired    ZoomOut    table    remove    getn          &   ½  ½  ½  ½  ¾  ¾  ¾  ¾  ¿  ¿  ¿  ¿  ¿  ¿  À  À  À  Á  Á  Á  Ã  Ã  Å  Å  Å  Å  Å  Æ  Æ  Æ  Æ  Æ  Æ  Ç  Ê  ¾  Ê  Í        self     %      (for generator)    %      (for state)    %      (for control)    %      i    #      packet    #       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:AnyMoreZoomPackets Ð  Ò            9    f   9           ZoomPackets     table    getn            Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ñ  Ò        self            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Input.lua    WorldMap:CanJoinGameViaOrb Õ  ×             9        9           SelectionModeType 	   WorldMap    SelectionModeTypeEnum 	   ADOPTION 	   MARRIAGE        Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  ×        self            Ñ                        	   
                                                                                                           !   !   !   !   !   !   !   "   "   "   "   "   "   "   #   #   $   $   (   g   (   j   p   j   s   £   s   ¦   Ë   ¦   Î   â   Î   å   ò   å   õ     õ   
  V  
  Y    Y    ­    °  Â  °  Å  ê  Å  í    í          (    +  G  +  J  ê  J  í  ÿ  í    
      \    _    _          ¥    ¨  ½  ¨  À  Å  À  È  Ò  È  Õ  Ý  Õ  à  î  à  ñ  õ  ñ  ø  ü  ø  ÿ    ÿ           (     +  -  +  0  9  0  =  L  =  O  T  O  W  b  W  e  g  e  j  q  j  t    t                      ¦    ©  ¹  ©  ¼  Í  ¼  Ð  Ò  Ð  Õ  ×  Õ  ×        PadButtonNames    Ð       