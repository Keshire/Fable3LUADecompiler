LuaQ c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua    (main chunk)                   2          x    x 
     2         x    x    x 
   x    x     
 2  
     
  x  
  x 
 
 	 x      2   
 x    x    \  \ %)  \ %), \ %)07    x 
   x      2    x    x    x 
   x      2         x    x >   x @   x 
   x     ! 2  !  x  !  x 
  "      BehaviourBarBase    CreateSubClass    BehaviourBarManIdle    MaintainedModes    PrepareToRun    Update    BehaviourBarManServe    IsStillRunnable 	   SlowExit 	   FastExit    BehaviourBarManClearGlasses    BehaviourBarManCleanBar    CleanAction    Type    EScriptableAction    LOOP    IntoAction    PLAY_ANIMATION    Anim    IdleCleanBarInto    OverrideLooking    LoopAction    IdleCleanBarLoop    OutOfAction    DESTROY_ENTITY_IN_SLOT    IdleCleanBarOutOf 	   NumLoops   ?   BehaviourBarManHaveDrink    BehaviourBarManChat    GetAnim    MicroReactOnInterrogation    BehaviourBarmanOpenShopUI    c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua !   BehaviourBarManIdle:PrepareToRun         0             9      9	     9
     9                     
   GroupMind    ManagedLocations    GetLocationOccupiedByEntity    EntityAttachedTo    Entity    ELocationType    ELS_BARMAN_IDLE        GetUnoccupiedLocation    IsGroupMember 
   AddEntity    States    BARMAN_IDLE 	   SetState    SetLocationOccupied    MyGroupMind    LocationID     0   	                                                                                                                                                      self     /   	   ptr_data     /      group_mind    /      id    /       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua    BehaviourBarManIdle:Update     +                       \
    9   ~ 2 øĸ8        ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    reset_constraints     check_destination    radius ÍĖL>
   coroutine    yield    PlayAnimation    Idle        !   !   !   !   !   !   "   "   "   "   "   "   #   #   #   #   #   #   #   #   #   #   $   (   (   (   )   )   )   )   +         self           move_to_pos          facing_vector           c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua "   BehaviourBarManServe:PrepareToRun 4   S     
U        
  
	 D 9 
    
  ~   4 9 
   / 9 
   ( 9     9  	 	  9  	 	 
  	 	 *     , . 0   	   4          
   GroupMind    ManagedLocations 7   GetUnoccupiedLocationWithCorrespondingOccupiedLocation    EntityAttachedTo    ELocationType 
   ELS_SERVE    ELS_PAY    EObjectType    OBJECT_BAR        GetCorrespondingLocation    GetEntityOccupyingLocation    IsAlive    IsGroupMember 	   GetState    States    PATRON_AT_BAR    Entity 
   AddEntity    BARMAN_PREPARE_TO_SERVE 	   SetState    ServeLocationID    GuyToServe    BarmanLocationID    LocationID    SetLocationOccupied    MyGroupMind     U   5   8   8   8   9   9   :   :   ;   ;   8   =   =   >   >   >   >   >   >   >   ?   ?   ?   ?   ?   A   A   A   A   A   A   A   A   A   A   A   A   A   A   A   A   B   B   B   B   B   C   C   C   C   C   C   E   E   E   E   E   H   H   H   H   H   H   H   H   I   I   I   I   I   I   J   K   L   L   L   L   L   L   M   N   N   R   R   S         self     T   	   ptr_data     T      group_mind    T      id    T      guy_to_serve_location    R      guy_to_serve    R       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua %   BehaviourBarManServe:IsStillRunnable V   \               9        
 9           9             GuyToServe    MyGroupMind    IsGroupMember    ManagedLocations    GetEntityOccupyingLocation    EntityAttachedTo    ServeLocationID        W   W   W   W   W   W   W   X   X   X   X   X   X   X   X   X   X   X   Y   Y   [   [   \         self            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua    BehaviourBarManServe:Update _   ė                         
   	   
     
    	 \		!	#
   9 
	      	          
  9 2 ōĸ8       
  9  
~ ōĸ8  !
    " #  %   
 H$      9$  &~    9' (	  ) 2*+ ,	- 2
$  
 * 9' (	  . 2/ 0	      91 2	   \	+ 	4	f6k8o1 9	      9  ~ õĸ8/ :	  ; < H  9= >? 2@~  A  " B	C 	D E  9  ~  A  	" 	B
C 
D  ïĸ8  F  	     G  	  
	      	  	
   		  
 
   	  	
  	  	
  
  	
   \!#


   9
 
 
~ ņĸ8
 \+ H
f

Jo
L
N \+ Of \ \+ QfRoN  \+ Q fSoNt T 
 4  F    U     G    	           	   
           \!#
   9 	         
      
*+ V$W 2$      G   " 
$    !	    &X&  Y!    !    "Z"   9   ~ ōĸ8   ~   ~[ 2  !    "\"    9    ]      ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    ServeLocationID    GetEntityWhichContainsLocation    PhysicsFilterManager    AddFilterObject    Entity    EFilterObjectSource    FILTER_FROM_AI    GetFacingDirForLocation    MoveToPositionWithDirection    reset_constraints     check_destination    radius ÍĖL>   Physics    TeleportToPosition    TurnToFaceDirection 	   SetState    States    BARMAN_SERVE 	   GetState    GuyToServe    PATRON_AT_BAR    PlayAnimation    BarmanWave    PATRON_TANKARD_ON_BAR 
   coroutine    yield    GetCorrespondingLocation    ELocationType    ELS_PROP_MUG    Mug    GetEntityOccupyingLocation    IsAlive    ScriptFunction    SaySimLine    TEXT_AI_PUB_MOREDRINK    PerformAction    EScriptableAction    PICK_UP    BarmanTankardTakeFromBar    TEXT_AI_PUB_OFFERDRINK 	   Carrying    IsAvailable    Action    SetCurrentAction    Type    CREATE_ENTITY_IN_SLOT    EntityName    DynamicTankardProp    Anim    BarmanTankardOut    IsPerformingAnyAction    GetEntityInSlot    DummyObjects    HAND_RIGHT    Debug    Error    Barman is unable to carry    CommentBasedOnOpinionCheck $   GetUnoccupiedLocationOnObjectOfType 
   ELS_SERVE    EObjectType    OBJECT_BAR_TAP_BEER        ClearLocation    SetLocationOccupied    PLAY_PAIRED_ANIMATION    Target    BarmanFillPitcher 
   TheirAnim    Use    OverrideLooking    BATCH    Actions    PLAY_ANIMATION    BarmanIdleToFillPitcher    BarmanFillPitcherToIdle    PerformActionEx    BarmanLocationID 	   PUT_DOWN    BarmanTankardPutOnBar    BARMAN_WAIT_FOR_MONEY    RefillDrink    PATRON_PAYING    BarmanRecievePayment    PATRON_PAID_AT_BAR       b   b   b   b   b   b   c   c   c   c   c   c   e   e   e   e   e   e   e   e   f   f   f   f   f   f   f   h   h   h   h   h   h   k   k   k   k   k   k   k   k   k   k   n   n   n   n   n   o   o   o   r   r   r   r   r   r   r   w   w   w   w   w   w   w   w   w   x   x   x   x   |   |   |   |   |   |   |   |   |   }   }   }   }                                                                                                                                                                                                                                                                                                                                                                                                        Ą   Ą   Ą   Ą   Ą   Ą   Ą   Ē   Ē   Ē   Ē   Ē   Ē   Ģ   Ģ   Ģ   Ģ   Ģ   Ģ   Ĩ   Ĩ   Ĩ   Ĩ   Ĩ   Ĩ   Ĩ   Ĩ   Ĩ   Ĩ   Ķ   Ķ   Ķ   Ķ   Đ   Ŧ   Ŧ   Ŧ   Ž   ­   Ū   Ŋ   ģ   ĩ   ĩ   ĩ   ķ   ·   ļ   ļ   ļ   ļ   ļ   đ   đ   š   š   š   š   š   ŧ   ŧ   ―   ―   ―   ŋ   Ã   Ã   Ã   Ã   Ã   Ã   Ä   Ä   Å   Å   Å   Å   Å   Å   Å   Ë   Ë   Ë   Ë   Ë   Ë   Ë   Ë   Ė   Ė   Ė   Ė   Ė   Ė   Ė   Í   Í   Í   Í   Í   Í   Ï   Ï   Ï   Ï   Ï   Ï   Ï   Ï   Ï   Ï   Ņ   Ņ   Ņ   Ņ   Ņ   Ō   Ō   Ō   Õ   Õ   Õ   Õ   Õ   Õ   Ö   Ö   Ö   Ö   Ö   Ö   Ũ   Ũ   Ũ   Ũ   Ũ   Ũ   Ũ   Ũ   Ų   Ų   Ų   Ų   Ų   Ų   Ų   Û   Û   Û   Û   Û   Û   Û   Ü   Ü   Ü   Ü   ß   ß   ß   ß   ß   ß   ß   ß   ß   ā   ā   ā   ā   â   â   â   ã   ã   ã   å   å   å   é   é   é   é   é   é   é   é   é   ę   ė         self          barman_pos         customer_pos         bar         facing_vector !        mug_location \        beer_location ­        keg Ó        move_to_pos ā        facing_vector æ        pull_action ü        action_batch        bar +       facing_vector 8       mug_pos P       mug_facing V        c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua    BehaviourBarManServe:SlowExit ï       
^         T 9         M 9 2   	  
    9	   	 9   
 
   4 9   	      	       	     
	    	 \	)	-
    9  2	   
       9   ~    9   ~              Mug 	   Carrying    IsCarryingEntity    Entity        ManagedLocations    GetLocationTypeOfLocation    MyGroupMind    EntityAttachedTo    LocationID    ELocationType 
   ELS_SERVE $   GetUnoccupiedLocationOnObjectOfType    EObjectType    OBJECT_BAR    ClearLocation    SetLocationOccupied    GetPositionForLocation    GetFacingDirForLocation    MoveToPositionWithDirection    reset_constraints     check_destination    PerformAction    EScriptableAction 	   PUT_DOWN    BarmanPitcherIn    IsAlive    Destroy     BehaviourBarBase 	   SlowExit     ^   ņ   ņ   ņ   ņ   ņ   ņ   ņ   ņ   ņ   ņ   ó   ô   ô   ô   ô   ô   ô   ô   ô   ô   ô   õ   õ   ũ   ũ   ũ   ũ   ø   ø   ų   ų   ũ   ų   û   û   ý   ý   ý   ý   ý   ý   þ   ĸ   ĸ   ĸ   ĸ   ĸ   ĸ   ĸ                                                                         	  	  	  
                    self     ]      maintained_modes     ]   	   location    X      move_to_pos 7   X      facing_vector =   X       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua    BehaviourBarManServe:FastExit       $             	      9
   	      9
     	      9	  ~        BehaviourBarBase 	   FastExit    PhysicsFilterManager    ClearFilterObjects    Entity    EFilterObjectSource    FILTER_FROM_AI    GuyToServe     Mug 	   Carrying    IsCarryingEntity    RemoveEntityFromSlot    DummyObjects    HAND_RIGHT    Destroy     $                                                                                 self     #      maintained_modes     #       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua )   BehaviourBarManClearGlasses:PrepareToRun '  ;    1        
  
	   9
     9     9          &                
   GroupMind    ManagedLocations 7   GetUnoccupiedLocationWithCorrespondingOccupiedLocation    EntityAttachedTo    ELocationType    ELS_PAY    ELS_PROP_MUG    EObjectType    OBJECT_BAR        IsGroupMember    Entity 
   AddEntity    States    BARMAN_CLEAR_GLASSES 	   SetState    LocationID    GetCorrespondingLocation 
   ELS_SERVE    MyGroupMind    SetLocationOccupied     1   (  *  *  *  +  +  ,  ,  -  -  *  .  .  /  /  /  /  /  0  0  0  0  0  0  2  2  2  2  2  4  4  4  4  4  4  4  4  5  6  6  6  6  6  6  7  7  :  :  ;        self     0   	   ptr_data     0      group_mind    0      location_to_clear    0       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua #   BehaviourBarManClearGlasses:Update >  W    	S                  \
    9             
      
        9     
 9  	~    9  2  
  2  
      9  	~    9  	~         ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    reset_constraints     check_destination    radius ÍĖL>   GetCorrespondingLocation    ELocationType    ELS_PROP_MUG    Mug    GetEntityOccupyingLocation    ClearLocation 	   Carrying    IsAvailable    Entity    IsAlive    PerformAction    EScriptableAction    PICK_UP    BarmanTankardTakeFromBar 	   PUT_DOWN    BarmanPitcherIn    Destroy      S   ?  ?  ?  ?  ?  ?  @  @  @  @  @  @  C  C  C  C  C  C  C  C  C  C  D  H  H  H  H  H  H  H  H  I  I  I  I  I  I  I  J  J  J  J  J  J  K  K  K  K  K  K  L  L  L  L  L  L  L  L  M  M  M  M  M  M  R  R  R  R  R  R  S  S  S  S  S  S  S  S  T  T  T  U  W        self     R      move_to_pos    R      facing_vector    R      mug_location    R       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua %   BehaviourBarManClearGlasses:FastExit Z  a                  9  ~    9  ~ 	 
           PhysicsFilterManager    ClearFilterObjects    Entity    EFilterObjectSource    FILTER_FROM_AI    Mug    IsAlive    Destroy     BehaviourBarBase 	   FastExit        [  [  [  [  [  [  \  \  \  \  \  \  \  \  ]  ]  ]  ^  `  `  `  `  `  a        self           maintained_modes            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua %   BehaviourBarManCleanBar:PrepareToRun i  |    (        
   9	
     9
     9
          
            
   GroupMind    ManagedLocations $   GetUnoccupiedLocationOnObjectOfType    EntityAttachedTo    ELocationType 
   ELS_SERVE    EObjectType    OBJECT_BAR        IsGroupMember    Entity 
   AddEntity    States    BARMAN_CLEAN 	   SetState    LocationID    MyGroupMind    SetLocationOccupied     (   j  l  l  l  m  m  n  n  l  o  o  p  p  p  p  p  q  q  q  q  q  q  s  s  s  s  s  u  v  w  w  w  w  w  w  x  x  {  {  |        self     '   	   ptr_data     '      group_mind    '      location_to_clean 	   '       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua (   BehaviourBarManCleanBar:IsStillRunnable       &               ~    9  	    
 9  
      9             ManagedLocations    GetCorrespondingLocation    MyGroupMind    EntityAttachedTo    LocationID    ELocationType    ELS_PAY    GetEntityOccupyingLocation    IsAlive    IsGroupMember 	   GetState    States    PATRON_AT_BAR     &                                                                                     self     %      guy_to_serve_location    %      guy_to_serve    %       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua    BehaviourBarManCleanBar:Update   Š    	F                	
  
             \!
   9       2 2   
    
 6 
    
           ManagedLocations    GetEntityWhichContainsLocation    MyGroupMind    EntityAttachedTo    LocationID    PhysicsFilterManager    AddFilterObject    Entity    EFilterObjectSource    FILTER_FROM_AI    GetPositionForLocation    GetFacingDirForLocation    MoveToPositionWithDirection    reset_constraints     check_destination    radius ÍĖL>   Physics    TeleportToPosition    TurnToFaceDirection    Debug    CreateEntityAtEntitysPosition    ObjectAnimatedBarCloth    Cloth 	   Carrying    PutEntityInDefaultSlot    action    BehaviourBarManCleanBar    CleanAction    Action    SetCurrentAction     F                                                                                                Ģ  Ģ  Ģ  Ģ  Ģ  Ģ  Ī  Ī  Ī  Ī  Ī  Ķ  Ķ  Ķ  Ļ  Ļ  Ļ  Ļ  Ļ  Đ  Đ  Đ  Đ  Đ  Š        self     E      bar    E      move_to_pos    E      facing_vector    E      cloth 3   E       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua !   BehaviourBarManCleanBar:FastExit ­  ĩ                    9	~    9
~            PhysicsFilterManager    ClearFilterObjects    Entity    EFilterObjectSource    FILTER_FROM_AI 	   Carrying    RemoveEntityFromSlot    DummyObjects    HAND_RIGHT    IsAlive    Destroy    BehaviourBarBase 	   FastExit        Ū  Ū  Ū  Ū  Ū  Ū  Ŋ  Ŋ  Ŋ  Ŋ  Ŋ  Ŋ  °  °  °  °  °  °  ą  ą  ī  ī  ī  ī  ī  ĩ        self           maintained_modes           cloth           c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua &   BehaviourBarManHaveDrink:PrepareToRun ―  Ó    -     ~  $ 9    
 	
  9     9     9    " $                   AmbientPopulationManager    IsAlcoholBanned 
   GroupMind    ManagedLocations $   GetUnoccupiedLocationOnObjectOfType    EntityAttachedTo    ELocationType 
   ELS_SERVE    EObjectType    OBJECT_BAR        IsGroupMember    Entity 
   AddEntity    States    BARMAN_HAVE_DRINK 	   SetState    LocationID    MyGroupMind    SetLocationOccupied     -   ŋ  ŋ  ŋ  ŋ  ŋ  Ā  Â  Â  Â  Ã  Ã  Ä  Ä  Â  Å  Å  Æ  Æ  Æ  Æ  Æ  Į  Į  Į  Į  Į  Į  É  É  É  É  É  Ë  Ė  Í  Í  Í  Í  Í  Í  Î  Î  Ō  Ō  Ó        self     ,   	   ptr_data     ,      group_mind    *   	   location    *       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua )   BehaviourBarManHaveDrink:IsStillRunnable Ö  Þ    &               ~    9  	    
 9  
      9             ManagedLocations    GetCorrespondingLocation    MyGroupMind    EntityAttachedTo    LocationID    ELocationType    ELS_PAY    GetEntityOccupyingLocation    IsAlive    IsGroupMember 	   GetState    States    PATRON_AT_BAR     &   Ø  Ø  Ø  Ø  Ø  Ø  Ø  Ø  Ų  Ų  Ų  Ų  Ų  Ų  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Û  Û  Ý  Ý  Þ        self     %      guy_to_serve_location    %      guy_to_serve    %       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua     BehaviourBarManHaveDrink:Update á      
                	
  
             \!
   9      2    
     
    4      9  ~    9 
       % 9 !
      9" #
   \% &H(O*S" +
      9, -
~ õĸ8 .
     4  9/ 0
1 223 24 2	 
5~6~7% 8 2	  
      9  ~    9  9~ :5  ;      ManagedLocations    GetEntityWhichContainsLocation    MyGroupMind    EntityAttachedTo    LocationID    PhysicsFilterManager    AddFilterObject    Entity    EFilterObjectSource    FILTER_FROM_AI    GetPositionForLocation    GetFacingDirForLocation    MoveToPositionWithDirection    reset_constraints     check_destination    radius ÍĖL>   Physics    TeleportToPosition    TurnToFaceDirection    PushCleanupAnimation    BarmanPitcherIn    GetCorrespondingLocation    ELocationType    ELS_PROP_MUG    Mug    GetEntityOccupyingLocation    IsAlive 	   Carrying    PutEntityInSlot    DummyObjects    HAND_RIGHT    IsAvailable    Action    SetCurrentAction    Type    EScriptableAction    CREATE_ENTITY_IN_SLOT    EntityName    DynamicTankardProp    Anim    BarmanPitcherOut    IsPerformingAnyAction 
   coroutine    yield    GetEntityInSlot    Debug    Error    Barman is unable to carry    PlayLoopedAnimation    IdleDrinkBeer   ?   CommentBasedOnOpinionCheck    PopCleanupAnimation    PerformAction 	   PUT_DOWN    Destroy         â  â  â  â  â  â  â  â  ã  ã  ã  ã  ã  ã  ã  å  å  å  å  å  å  æ  æ  æ  æ  æ  æ  é  é  é  é  é  é  é  é  é  é  ė  ė  ė  ė  ė  í  í  í  ð  ð  ð  ō  ō  ō  ō  ō  ō  ō  ō  ó  ó  ó  ó  ó  ó  ó  õ  õ  õ  õ  õ  õ  õ  õ  ö  ö  ö  ö  ö  ö  ö  ö  ø  ø  ø  ø  ø  ø  ų  ų  ų  ų  ų  ų  ų  ų  ų  ų  ú  ú  ú  ú  ú  ú  û  û  û  û  ý  ý  ý  ý  ý  ý  ý  ý  ĸ  ĸ  ĸ  ĸ                                                      	          self           bar          move_to_pos          facing_vector          mug_location 8          c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua "   BehaviourBarManHaveDrink:FastExit       #              9         9   	 
 
      9  ~            PhysicsFilterManager    ClearFilterObjects    Entity    EFilterObjectSource    FILTER_FROM_AI    Mug 	   Carrying    IsCarryingEntity    RemoveEntityFromSlot    DummyObjects    HAND_RIGHT    Destroy    BehaviourBarBase 	   FastExit     #                                                                               self     "      maintained_modes     "       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua !   BehaviourBarManChat:PrepareToRun    @    	L        
  = 9	
     9
     9
      
     " 	  
   
 $     	 2  	 2 9    
! 2" 2 #   
! 2       $   
   GroupMind    ManagedLocations $   GetUnoccupiedLocationOnObjectOfType    EntityAttachedTo    ELocationType 
   ELS_SERVE    EObjectType    OBJECT_BAR        IsGroupMember    Entity 
   AddEntity    States    BARMAN_CHAT 	   SetState    SetLocationOccupied    MyGroupMind    LocationID    ConversationGroupMind    GroupMindManager    AddGroupMind    Types    BarStaffConversationGroupMind 	   CHATTING    SetNumCycles   @@   SetTimeToLive   HB
   Initiator    Gossip    SetPreferredConversationTopic    ConversationId    ConvAnyNews    @   SetStartOfConversationTopic     L   "  &  &  &  '  '  (  (  &  )  )  *  *  *  *  *  +  +  +  +  +  +  -  -  -  -  -  /  /  /  /  /  /  0  1  3  3  3  3  3  3  3  3  3  3  3  4  4  4  5  5  5  5  6  6  6  6  7  9  9  9  9  9  9  9  :  :  :  :  :  :  <  <  ?  ?  @        self     K   	   ptr_data     K      group_mind    K      id 	   K       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua    BehaviourBarManChat:GetAnim C  K            
  9 2     
  9 2   2  	      Talk    ConversationGroupMind    GetAnim 	   ChatBeer    Listen 
   DrunkBeer    Debug    Error +   No anim to return from BehaviourBarManChat        D  D  D  D  D  D  E  E  G  G  G  G  G  G  H  H  J  J  J  J  K        self           entity            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua .   BehaviourBarManChat:MicroReactOnInterrogation N  P                       O  O  P        self            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua    BehaviourBarManChat:Update S      
                  \


    9        \ % \ 
-
%( \ 
-
%0 \ 
-
%49  	     	~  M 9  !	~   > 9  "	~   9 9  #	  $ %     9& '
    J 4  (      9  )~    9  #    *      9    9  +  	   9, -~  .   	 9, -
~  9  /	~01 2, -~ Žĸ82~  3      ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    radius Âõ=   reset_constraints     check_destination ÍĖL>   SetStanding    Entity    Type    EScriptableAction    LOOP    OverrideLooking    IntoAction    PLAY_ANIMATION    Anim    ChatToBarmaidInto    LoopAction    ChatToBarmaidLoop    OutOfAction    ChatToBarmaidOutOf 	   NumLoops        ConversationGroupMind    MakeMeConverser1    IsConversationFinished    IsConversationActive    IsEveryoneReady    GetPartner    LookAtEntity    LoopedActionID    Action    SetCurrentAction    IsReadyForCycle    CanTalk 	   IsTalker    PlayConversationItem 
   coroutine    yield    FinishCycle    Idle 	   KillTime   ?   StopLooking        T  T  T  T  T  T  U  U  U  U  U  U  W  W  W  W  W  W  W  W  W  W  W  X  [  [  [  [  [  ]  _  _  _  `  a  a  a  a  a  a  a  b  b  b  b  b  b  b  c  c  c  c  c  c  c  d  g  g  g  g  i  i  i  i  i  j  j  j  j  j  j  j  j  j  j  k  k  k  k  l  l  l  n  n  n  o  o  o  o  o  o  p  s  s  s  s  s  s  s  s  s  s  s  t  t  t  t  v  v  v  v  v  v  v  v  w  w  w  w  w  w  y  y  y  |  |  |  |  |  ~  ~  ~                                    self           move_to_pos          facing_vector          action_loop 8         partner O         partner k          c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua    BehaviourBarManChat:FastExit       .    ~        	  
	      9	  
~   9  	     9  	                 StopLooking    BehaviourBarBase 	   FastExit    GroupMindManager    RemoveEntity 
   GroupMind    Types    BarStaffConversationGroupMind    Entity    ConversationGroupMind    GetNumGroupMembers        IsManagedGroupMind    RemoveGroupMind     MyGroupMind    SetStanding     .                                                                                                     self     -      maintained_modes     -       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua '   BehaviourBarmanOpenShopUI:PrepareToRun   ē    	A         9~    9     9    	 2  

       ! 9        9      9     ~    	 9	~ *	 ~  2          	   Villager    GetVillage    Entity     IsAlive    Village    CanOpenShops    GroupMindManager    GetGroupMindAttachedToEntity    BarGroupMind    GetEmployer    GetCurrentJobPhase 
   EJobPhase    JOB_PHASE_WORK    BehaviourGivePlayerReward    DoYouWantToReward    MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_INTERACTED_WITH     GetLastMessageID_InteractedWith    InteractEntity    GetEntitySentBy     SetLastMessageID_InteractedWith    GetID    MyGroupMind     A                             Ą  Ą  Ą  Ą  Ą  Ą  Ē  Ē  Ĩ  Ĩ  Ĩ  Ĩ  Ĩ  Ĩ  Ĩ  Ĩ  §  §  §  §  §  §  §  §  §  §  §  §  §  §  §  §  Ļ  Ļ  Ļ  Ļ  Ļ  Ļ  Ļ  Ļ  Đ  Đ  Ŧ  Ŧ  Ŧ  Ž  Ž  Ž  Ž  ­  Ū  Ū  ą  ą  ē        self     @      village    @      group_mind    @   
   is_posted 2   >      message 2   >       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMan.lua !   BehaviourBarmanOpenShopUI:Update ĩ  Ä            ~  
 9 ~ 2    2   	  
  9      2        InteractEntity    GetRemoteHero    TurnToFaceEntity    A   ScriptFunction    SaySimLine    Entity    TEXT_AI_HENCHMAN_REJECT    Shopkeeper    GetServePlayerDialogue        Debug    Error +   This behaviour is no longer used/required!         ·  ·  ·  ·  ·  ļ  ļ  ļ  ļ  ļ  đ  đ  đ  đ  đ  š  ―  ―  ―  ―  ū  ū  ŋ  ŋ  ŋ  ŋ  ŋ  Â  Â  Â  Â  Ä        self           text                                                   +       0   0   0   0   1   1   1   1   4   S   4   V   \   V   _   ė   _   ï     ï         #  #  #  #  $  $  $  $  '  ;  '  >  W  >  Z  a  Z  f  f  f  f  i  |  i                                                                  Š    ­  ĩ  ­  š  š  š  š  ―  Ó  ―  Ö  Þ  Ö  á    á                           @     C  K  C  N  P  N  S    S                  ē    ĩ  Ä  ĩ  Ä          