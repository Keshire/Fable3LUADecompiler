LuaQ f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua    (main chunk)                   2    \ t     x    x    x  
   2    \ t    x    x    x  
   2    x    x    x   	 x  
   2   
 x    x    x    x  
   2    x    x     2    \ t    x    x     2    x    x     2    x    x     2    x    x    x    x ,   x    x         BehaviourBarBase    CreateSubClass    BehaviourBarPatronGoToBar    MaintainedModes 
   AIManager    Modes    GROUP_MIND_BAR    PrepareToRun    Update 	   FastExit    BehaviourBarPatronSeatedBase    BehaviourBarPatronGoToTable    BehaviourBarPatronDrinkAtTable    IsStillRunnable    BehaviourBarPatronTalkAtTable    GetAnim    BehaviourBarPatronThankBarmaid    BehaviourBarPatronStandingBase    BehaviourBarPatronGoToStand    BehaviourBarPatronStandIdle    BehaviourBarPatronStandDrink    BehaviourBarPatronStandingChat    MicroReactOnInterrogation    f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua '   BehaviourBarPatronGoToBar:PrepareToRun    0     
R        
 E 9    	 < 9 	
    5 9   
      9       9  	 	   	   , .    9     9  	 	   	   , .          
   GroupMind    ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType    ELS_PAY        GetCorrespondingLocation    ELS_PROP_MUG    IsLocationOccupied    OldLocation     PickUpGlass    GetLocationOccupiedByEntity    Entity    ELS_SIT    IsGroupMember 
   AddEntity    States    PATRON_GO_TO_BAR    SetLocationOccupied    LocationID    MyGroupMind 	   HasDrink 	   SetState     R   
                                                                                                                                                                      !   "   "   "   $   $   $   $   $   %   %   %   %   %   &   &   &   &   &   &   '   (   )   )   /   /   0         self     Q   	   ptr_data     Q      group_mind    Q      id    Q      mug_location    O      curr_location "   O       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua !   BehaviourBarPatronGoToBar:Update 3   Ą     h   4      ! 9      
         9	~    9 
       
              \)-/
    9     3 9	~   / 9~	 + 9  	       
   	  9 
       	  	!
" 2  
  #  	 
   	    $   
   % 
   	~    9  & 
    9  ' 
  (  9     ) *~+~ ßĸ8, 
- . 2 /  90 1  2 2 0 93 4  5 6   90 1  	7 2 " 95 8   90 1  	9 2  95 :   90 1  	; 2  95 <   90 1  	= 2  90 1  	> 2     	 	%   	 	~    9  &
     9  '
 	  		( 	  9	~   9 	  	
  ) *~+~ Ûĸ8    	 9  '
 	  		?	   9    
    @A
B 2 C	       9 	  	
   	 	
  
 	 	 	

  
 		0 	1
  D 2		  EF 2 	
  9G H	I 2J~  
    K) *~  L      PickUpGlass    ManagedLocations    GetCorrespondingLocation    MyGroupMind    EntityAttachedTo    OldLocation    ELocationType    ELS_PROP_MUG    GetEntityOccupyingLocation    IsAlive    ClearLocation 	   Carrying    PutEntityInSlot    Entity    DummyObjects    HAND_RIGHT    GetPositionForLocation    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    check_destination     reset_constraints    radius ÍĖL>   GetName    UnarmedWeapon1 	   SetState    States    PATRON_TANKARD_ON_BAR        PerformAction    EScriptableAction 	   PUT_DOWN    IdleHoldBeerOutOf    SetLocationOccupied    PATRON_AT_BAR 
   ELS_SERVE    IsGroupMember 	   GetState    BARMAN_SERVE 
   coroutine    yield &   CommentAndTurnBackToOriginalDirection    LookAtEntity    GetRandomNumber    @  ?   ScriptFunction    SaySimLine    TEXT_AI_PUB_REQUESTDRINK    Mood    GetCurrentMoodState    EMoodState 
   EMS_HAPPY    TEXT_AI_GOSSIP_PUB_MOOD_HAPPY    EMS_SCARED    TEXT_AI_GOSSIP_PUB_MOOD_SCARED    EMS_SAD    TEXT_AI_GOSSIP_PUB_MOOD_SAD 
   EMS_ANGRY    TEXT_AI_GOSSIP_PUB_MOOD_ANGRY     TEXT_AI_GOSSIP_PUB_MOOD_NEUTRAL    BARMAN_WAIT_FOR_MONEY    PATRON_PAYING    PlayAnimation 
   PayBarman    IsAvailable    TEXT_AI_PUB_THANKS    PICK_UP    IdleHoldBeerInto    Debug    Error #   Pub patron can not hold his drink!    StopLooking    PATRON_PAID_AT_BAR     h  4   6   6   6   7   7   7   7   7   7   7   7   8   8   8   8   8   8   8   9   9   9   9   9   9   :   :   :   :   :   :   ;   ;   ;   ;   ;   ;   ;   ?   ?   ?   ?   ?   ?   A   A   A   A   A   A   D   D   D   D   D   D   D   D   D   D   E   J   J   J   J   J   J   J   J   J   J   K   K   K   K   K   K   K   L   L   L   L   L   L   L   L   M   M   N   N   N   N   N   N   O   O   O   O   O   O   P   P   P   P   P   P   P   P   R   R   R   R   R   R   R   V   V   V   V   V   V   V   X   X   X   X   X   X   X   X   Y   Y   Y   Y   Y   Y   \   \   ]   ]   ]   ]   ]   ]   ^   ^   ^   ^   ^   ^   ^   ^   ^   ^   ^   _   _   _   _   _   _   _   `   `   `   a   a   a   e   e   e   g   g   g   g   g   h   h   h   h   h   h   k   k   k   k   l   l   l   l   m   m   m   m   m   m   n   n   n   n   o   o   o   o   o   o   p   p   p   p   q   q   q   q   q   q   r   r   r   r   s   s   s   s   s   s   u   u   u   u   u   y   y   y   y   y   y   y   y   z   z   z   z   z   z   }   }   }   }   ~   ~   ~   ~                                                                                                                                                                                                                                                                                                                                    Ą         self     g     mug    g     mug_location    &      customer_pos ,   g     facing_vector 2   g     mug_location V   s      mug_pos ^   s      mug_facing d   s      barman_location    g     barman    g     mood_state š   į      barman_location ï   g     barman õ   g     mug_location >  V      f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua #   BehaviourBarPatronGoToBar:FastExit Ī   ·     6          9         9          9      9   	 

    9~ 4 
 9   	 
    9~ 4~            MyGroupMind    IsGroupMember    Entity 	   GetState    States    PATRON_GO_TO_BAR    PATRON_TANKARD_ON_BAR 	   Carrying    RemoveEntityFromSlot    DummyObjects    HAND_RIGHT    Destroy    StopLooking    BehaviourBarBase 	   FastExit     6   Ĩ   Ĩ   Ĩ   Ĩ   Ĩ   Ĩ   Ĩ   Ĩ   Ĩ   Ķ   Ķ   Ķ   Ķ   §   §   §   §   §   §   §   §   §   §   Ļ   Ļ   Ļ   Ļ   Ļ   Ļ   Đ   Đ   Š   Š   Ŧ   ­   Ŋ   Ŋ   Ŋ   Ŋ   Ŋ   Ŋ   °   °   ą   ą   ē   ĩ   ĩ   ķ   ķ   ķ   ķ   ķ   ·         self     5      maintained_modes     5   	   my_state    "      tankard    "      tankard )   .       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua )   BehaviourBarPatronGoToTable:PrepareToRun Ā   =    .           9     9    	 
 	 9 
 	 
 		 	

   
    : 9
    7 9
  4 9  	
  	 
     ) 9 	 
 	 	 	
  		    9

~
   9
 
   

   9
   

 
    
 < > @
 
   	 
	  
	 

       ŧ 9    ļ 9  ĩ 9 	 
 	 	 	
  		   § 9

~
  Ģ 9
 
   

   9
   

 
    
 < > @
 
   9    9  	 
 	 
	  
 
    : 9    7 9  4 9     	     ) 9  	 

	 
 	 
     9		~	   9	 	
   		   9	!   		 	
  
  	 < > @	 	  
 	 
  		 	

   
    / 9
    , 9
  ) 9  	 
	 
 	 
     9		~	   9	 	
   		   9	!   		 	
    	 < > @	 	      "   
   GroupMind 
   AIManager    SleepFixUp    IsGroupMember    Entity 	   HasDrink    ManagedLocations    GetLocationOccupiedByEntity    EntityAttachedTo    ELocationType    ELS_SIT        GetTwoLocations    EObjectType    OBJECT_TABLE 
   location1 
   location2    GetEntityOccupyingLocation    AreEntitiesFriends    GetCorrespondingLocation    ELS_PROP_MUG    IsAlive    ModeManager    HasMode    EEntityModeType    EM_SITTING 	   SetState    States    PATRON_GO_TO_TABLE    SetLocationOccupied    LocationID    MyGroupMind    SleepFixup 
   AddEntity     .  Á   Â   Â   Ä   Ä   Ä   Ä   Ä   Æ   Æ   Æ   Æ   Æ   Č   Č   Č   Č   Č   Č   Č   É   É   Ë   Ë   Ë   Ë   Ë   Ë   Ë   Ë   Ë   Ë   Ë   Ë   Ė   Ė   Ė   Ė   Ė   Ė   Í   Î   Î   Ð   Ð   Ð   Ð   Ð   Ņ   Ņ   Ņ   Ņ   Ņ   Ņ   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Ô   Ô   Ô   Ô   Ô   Õ   Õ   Õ   Õ   Õ   Õ   Ö   Ö   Ö   Ö   Ö   Ö   Ö   Ö   Ũ   Ũ   Ũ   Ũ   Ũ   Ø   Ø   Ø   Ø   Ø   Ø   Ų   Ú   Û   Ü   Ü   ã   ã   ã   ã   ã   ã   ã   ã   ã   ã   ã   ã   ä   ä   ä   ä   ä   ä   å   æ   æ   č   č   č   č   č   č   č   é   é   é   é   é   ę   ę   ę   ę   ę   ę   ë   ë   ë   ë   ë   ë   ë   ë   ė   ė   ė   ė   ė   í   í   í   í   í   í   î   ï   ð   ņ   ņ                                                                                                                                                               '  '  '  '  '  '  '  '  '  '  '  '  (  (  (  (  (  (  )  *  *  ,  ,  ,  ,  ,  ,  ,  -  -  -  -  -  .  .  .  .  .  .  /  /  /  /  /  /  /  /  0  0  0  0  0  1  1  1  1  1  1  2  3  4  5  5  <  <  =        self     -  	   ptr_data     -     group_mind    -     sleep_fixup    -     curr_location       
   locations "         id )   `      partner 0   `      mug_id =   `      mug B   `   
   locations l         id s         mug_id |         mug       
   locations Ū   +     id ĩ   ė      partner ž   ė      mug_id É   ė      mug Î   ė   
   locations ø   +     id ĸ   +     mug_id   +     mug   +      f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua #   BehaviourBarPatronGoToTable:Update @              " 9  2 2   ~~  ~	~
 2      9~   
 9                           
   
     	 	    
	 	     9 ~    9    	 	     	 
  \ ? C#E
    9   $  	  
% 
& 	  	
 	 	
  
 	
 
$    % '
         (      . 9~   * 9 $    % )"
  9         " *+ ,&- 2     ."  $    9 /0 2  9 /1 22+ 3 4 2          $     $   
 9~    9     $5 6    7 8  9 :"   97 ;  9 :"< 2*+ 3"= 2   >~  ?      SleepFixup    Debug    CreateEntityAt    DynamicTankardProp    mug 	   CVector3    Entity    GetPosition    GetX    GetY        IsAlive 	   Carrying    PutEntityInSlot    DummyObjects    HAND_RIGHT    MyGroupMind    RefillDrink    ManagedLocations    GetPositionForLocation    EntityAttachedTo    LocationID    GetFacingDirForLocation (   GetAttachedEntityAssociatedWithLocation    OwnedEntity 	   GetOwner    PhysicsFilterManager    AddFilterObject    EFilterObjectSource    FILTER_FROM_AI    MoveToPositionWithDirection    check_destination     reset_constraints    radius ÍĖĖ=   GetCorrespondingLocation    ELocationType    ELS_CHAIR_OUT    ELS_CHAIR_IN    GetEntityInSlot    ELS_PROP_MUG    PerformAction    EScriptableAction 	   PUT_DOWN    TavernPutTankardOnTable    SetLocationOccupied    Error    No mug location    No mug    PushCleanupAction    MOVE_OBJECT    TavernTableStandChairIn    PhysicsCharacter    SetAsPushableByHero    ModeManager    HasMode    EEntityModeType    EM_SITTING    AddModeByEnumWithAnimGroupName 
   TavernSit    TavernTableSitChairIn    WaitForCurrentActionToFinish       C  C  C  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  E  E  E  E  E  E  F  F  F  F  F  F  F  G  G  G  G  K  K  K  K  K  K  L  L  L  L  L  L  M  M  M  M  M  M  O  O  O  O  O  O  P  P  P  P  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  R  R  R  S  S  S  S  S  S  S  S  T  T  T  T  T  T  T  W  W  W  W  W  W  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  [  ^  ^  ^  ^  ^  ^  ^  ^  _  _  _  _  _  _  `  `  `  `  `  `  b  b  b  b  b  b  b  b  c  c  c  c  c  c  d  d  d  d  d  d  g  g  g  g  g  g  h  h  h  h  h  h  i  i  i  i  i  i  i  i  j  j  k  k  k  k  k  k  l  l  l  l  l  l  m  m  m  m  m  m  m  m  n  n  n  n  n  n  n  n  p  p  p  p  q  s  s  s  s  w  w  w  w  w  w  w  w  y  y  y  y  z  z  z  z  z  z  z  {  {  {  {  {  {  {  |  |  |  |  |  |  }  }  }  }  }  }  }                                                                      self          mug    &      customer_pos ,        facing_vector 2        chair 8        chair >     	   my_table B        facing_vector e        chair_out_loc x        chair_out_pos ~        chair_facing_vector         chair_in_loc         chair_in_pos         chair_in_facing_vector         mug         mug_location Ž   Î      mug_pos ī   É      mug_facing š   É   	   my_table ß         f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua %   BehaviourBarPatronGoToTable:FastExit                       BehaviourBarPatronSeatedBase 	   FastExit                          self           maintained_modes            f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua ,   BehaviourBarPatronDrinkAtTable:PrepareToRun   Ī    $            9      
 	     	 9                    BehaviourBarPatronSeatedBase    PrepareToRun    ManagedLocations    GetCorrespondingLocation    MyGroupMind    EntityAttachedTo    LocationID    ELocationType 
   ELS_SERVE    IsLocationOccupied    BarMaidLocation 	   SetState    Entity    States    PATRON_DRINK_AT_TABLE     $                                                                       Ģ  Ģ  Ī        self     #   	   ptr_data     #      barmaid_location    !       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua /   BehaviourBarPatronDrinkAtTable:IsStillRunnable §  Ž                 9             ManagedLocations    IsLocationOccupied    MyGroupMind    EntityAttachedTo    BarMaidLocation        Ļ  Ļ  Ļ  Ļ  Ļ  Ļ  Ļ  Ļ  Đ  Đ  Ŧ  Ŧ  Ž        self            f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua &   BehaviourBarPatronDrinkAtTable:Update Ŋ  Ü                    
       	  
 
  2	 
    
          
    9~   9  2  ~  	  
 	 2
  2
  
   	    	  
     	 	~
 2   5 9  2 h 0 9  !  " #   9$ %	  
& 2 " 9" '   9$ %	  
( 2  9" )   9$ %	  
* 2  9" +   9$ %	  
, 2  9$ %	  
- 2~  .      ManagedLocations (   GetAttachedEntityAssociatedWithLocation    MyGroupMind    EntityAttachedTo    LocationID    GetCorrespondingLocation    ELocationType    ELS_CHAIR_IN    GetPositionForLocation    GetFacingDirForLocation    PushCleanupAction    EScriptableAction    MOVE_OBJECT    TavernTableStandChairIn    ELS_PROP_MUG    GetEntityOccupyingLocation    IsAlive    Debug    Error ,   Person drinking at table has lost their mug    CommentBasedOnOpinionCheck    SetDrinking    Entity !   PlayLoopedAnimationPickUpPutDown    SitDrinkBeer    GetRandomNumber   @@   Drink    IsDistanceBetweenThingsUnder    GetLocalHero    @   A   Mood    GetCurrentMoodState    EMoodState 
   EMS_HAPPY    ScriptFunction    SaySimLine    TEXT_AI_GOSSIP_PUB_MOOD_HAPPY    EMS_SCARED    TEXT_AI_GOSSIP_PUB_MOOD_SCARED    EMS_SAD    TEXT_AI_GOSSIP_PUB_MOOD_SAD 
   EMS_ANGRY    TEXT_AI_GOSSIP_PUB_MOOD_ANGRY     TEXT_AI_GOSSIP_PUB_MOOD_NEUTRAL        °  °  °  °  °  °  ą  ą  ą  ą  ą  ą  ą  ą  ē  ē  ē  ē  ē  ē  ģ  ģ  ģ  ģ  ģ  ģ  ī  ī  ī  ī  ī  ī  ī  ī  ·  ·  ·  ·  ·  ·  ·  ·  ļ  ļ  ļ  ļ  ļ  ļ  š  š  š  š  š  š  ŧ  ŧ  ŧ  ŧ  ž  Á  Á  Ã  Ã  Ã  Ã  Ã  Å  Å  Å  Å  Å  Å  Å  Å  Å  Į  Į  Į  Į  É  É  É  É  É  Ė  Ė  Ė  Ė  Ė  Ė  Ė  Ė  Ė  Ė  Ė  Ė  Ė  Í  Í  Í  Í  Î  Î  Î  Î  Ï  Ï  Ï  Ï  Ï  Ï  Ð  Ð  Ð  Ð  Ņ  Ņ  Ņ  Ņ  Ņ  Ņ  Ō  Ō  Ō  Ō  Ó  Ó  Ó  Ó  Ó  Ó  Ô  Ô  Ô  Ô  Õ  Õ  Õ  Õ  Õ  Õ  Ũ  Ũ  Ũ  Ũ  Ũ  Û  Û  Ü        self           chair          chair_in_loc          chair_in_pos          chair_in_facing_vector          mug_location *         mug 0         mood_state e          f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua (   BehaviourBarPatronDrinkAtTable:FastExit ß  ä                9                   MyGroupMind    IsGroupMember    Entity    SetDrinking    BehaviourBarPatronSeatedBase 	   FastExit        ā  ā  ā  ā  ā  ā  á  á  á  á  á  ã  ã  ã  ã  ã  ä        self           maintained_modes            f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua +   BehaviourBarPatronTalkAtTable:PrepareToRun ė      	v           k 9      e 9      _ 9   	
       S 9~   O 9   	
    
   D 9	~   @ 9 
     8 9  2  *     9  2  *        2 
   ! 2 2 "
   ! 2  9       #    $ J       &      BehaviourBarPatronSeatedBase    PrepareToRun 	   GossipEC    IsAvailable    Entity 
   CanGossip    ManagedLocations (   GetAttachedEntityAssociatedWithLocation    MyGroupMind    EntityAttachedTo    LocationID    OwnedEntity 	   GetOwner    IsAlive #   GetEntityOccupyingLocationOnObject    ELocationType    ELS_SIT    ModeManager    HasMode    EEntityModeType    EM_SITTING    ConversationGroupMind    GroupMindManager    GetGroupMindAttachedToEntity    AddGroupMindAttachedToEntity 
   AddEntity    States    WAITING_FOR_CHAT    SetNumCycles    @   Gossip    SetPreferredConversationTopic    ConversationId    Pub    SetStartOfConversationTopic 	   SetState    PATRON_CHAT_AT_TABLE    ChatPartner     v   î  î  î  î  î  î  î  î  î  î  î  î  î  î  î  î  î  î  î  ï  ï  ï  ï  ï  ï  ð  ð  ð  ð  ņ  ņ  ņ  ņ  ņ  ņ  ō  ō  ō  ō  ó  ó  ô  õ  ō  ø  ø  ø  ø  ø  ø  ø  ø  ø  ø  ø  ø  ø  ø  û  û  û  û  û  û  ü  ü  ü  ĸ  ĸ  ĸ  ĸ  ĸ  ĸ                                                                                                         self     u   	   ptr_data     u      chair    s   	   my_table    s      chat_partner ,   s       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua &   BehaviourBarPatronTalkAtTable:GetAnim       	        
  9 2         Listen    ConversationGroupMind    GetAnim    TavernTableListen     	                           self           entity            f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua %   BehaviourBarPatronTalkAtTable:Update   ]    Š                
       	  
 
  2	 
         ~  ^ 9  ~   M 9  ~   H 9       > 9  ~   9 9     
         9	 	
        	 , 9	  	  		    9    9	  	  		  	!
  		   9	" 	#	~ õĸ8  9	$  	
% & 2
	  	'  	 	 9" #
~  9  (~" #
~)~" #
~ ĸ8*~+ , - ~  \f  9" #~&H)~ öĸ8/ 0  1 2    9" #~ óĸ8  3      ManagedLocations (   GetAttachedEntityAssociatedWithLocation    MyGroupMind    EntityAttachedTo    LocationID    GetCorrespondingLocation    ELocationType    ELS_CHAIR_IN    GetPositionForLocation    GetFacingDirForLocation    PushCleanupAction    EScriptableAction    MOVE_OBJECT    TavernTableStandChairIn    ConversationGroupMind 	   SetState    Entity    States 	   CHATTING    IsConversationFinished    IsConversationActive    IsEveryoneReady    IsReadyForCycle    CanTalk    GetPartner    LookAtEntity    BehaviourVillagerChat    IsThisADivorceConversation    ChatPartner    DoDivorceConversation 	   IsTalker    PlayConversationItem    ScriptFunction    IsAvailableToSayLine 
   coroutine    yield    GetAnim    PlayAnimation   ?   FinishCycle    Idle    CommentBasedOnOpinionCheck    StopLooking    GetRandomNumber    Timing    GetTickRate        ModeManager    HasMode    EEntityModeType    EM_SPEAKING     Š                                                 !  !  !  !  !  !  "  "  "  "  "  "  "  "  $  $  $  $  $  $  $  &  &  &  &  &  '  '  '  '  '  '  '  '  '  '  )  )  )  )  )  )  )  )  )  )  )  *  *  *  *  +  +  +  -  -  -  -  -  /  /  0  0  0  0  0  0  0  0  0  3  3  3  3  3  3  3  3  5  5  5  5  6  6  6  6  6  6  7  7  7  7  8  <  <  <  =  =  =  =  A  A  A  A  B  E  E  E  F  I  I  I  J  J  J  L  L  N  N  N  N  P  P  Q  Q  Q  Q  Q  S  S  T  T  T  U  V  V  V  Z  Z  Z  Z  Z  Z  Z  Z  [  [  [  [  ]        self     Đ      chair    Đ      chair_in_loc    Đ      chair_in_pos    Đ      chair_in_facing_vector    Đ      partner G   |      divorce O   |      self_is_spouse O   |      partner_is_spouse O   |      anim t   x      randy    Đ       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua '   BehaviourBarPatronTalkAtTable:FastExit `  i    )    ~          
      9  	~ 
  9       9             StopLooking    BehaviourBarPatronSeatedBase 	   FastExit    GroupMindManager    RemoveEntity 
   GroupMind    Types    ConversationGroupMind    Entity    GetNumGroupMembers        IsManagedGroupMind    RemoveGroupMind      )   a  a  b  b  b  b  b  c  c  c  c  c  c  c  c  e  e  e  e  e  e  e  e  e  e  e  e  e  e  e  e  e  f  f  f  f  f  f  f  h  i        self     (      maintained_modes     (       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua ,   BehaviourBarPatronThankBarmaid:PrepareToRun q      4           ) 9      
	  9 
       9~    9  	   

  
 9  	     $ &             BehaviourBarPatronSeatedBase    PrepareToRun    ManagedLocations    GetCorrespondingLocation    MyGroupMind    EntityAttachedTo    LocationID    ELocationType 
   ELS_SERVE        GetEntityOccupyingLocation    IsAlive 	   GetState    States    BARMAID_GOTO_SERVE_TABLE 	   SetState    Entity    PATRON_THANK_BARMAID    BarMaid    BarMaidLocation     4   s  s  s  s  s  s  s  t  t  t  t  t  t  t  t  u  u  v  v  v  v  v  v  x  x  x  x  x  x  z  z  z  z  z  z  z  z  z  |  |  |  |  |  |  |  }  ~                  self     3   	   ptr_data     3      barmaid_location    1      barmaid    1       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua &   BehaviourBarPatronThankBarmaid:Update   Ī    f                
       	  
 
  2	 
        9  ~    9        9      
  9 
~~ âĸ8   2 
   2           9       
  9 
~~ ęĸ8 ~  !      ManagedLocations (   GetAttachedEntityAssociatedWithLocation    MyGroupMind    EntityAttachedTo    LocationID    GetCorrespondingLocation    ELocationType    ELS_CHAIR_IN    GetPositionForLocation    GetFacingDirForLocation    PushCleanupAction    EScriptableAction    MOVE_OBJECT    TavernTableStandChairIn    BarMaid    IsAlive    IsGroupMember 	   GetState    States    BARMAID_SERVE_TABLE 
   coroutine    yield    CommentBasedOnOpinionCheck    LookAtEntity 	   KillTime    @   ScriptFunction    SaySimLine    Entity    TEXT_AI_PUB_THANKS 
   AIManager    WaitForMicroBehaviourToFinish    StopLooking     f                                                                                                                                                                                                         Ē  Ē  Ī        self     e      chair    e      chair_in_loc    e      chair_in_pos    e      chair_in_facing_vector    e       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua )   BehaviourBarPatronGoToStand:PrepareToRun ­  Î    
K          A 9    < 9     7 9   	

 / 9     	
	  9    
    
  9       9  	 	  9  	 	   	   * ,          
   GroupMind    IsGroupMember    Entity    IsStanding 	   HasDrink    ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType 	   ELS_REST        GetLocationOccupiedByEntity    ELS_SIT    OldLocation    PickUpGlass 
   AddEntity    States    PATRON_GO_TO_STAND 	   SetState    SetLocationOccupied    LocationID    MyGroupMind     K   Ū  °  °  °  °  °  °  °  °  °  °  °  °  °  °  °  ą  ą  ą  ą  ą  ą  ģ  ģ  ī  ī  ī  ī  ī  ī  ī  ĩ  ĩ  ·  ·  š  š  š  š  š  š  š  ŧ  ŧ  ―  ū  Á  Á  Á  Á  Á  Â  Â  Â  Â  Â  Â  Ä  Ä  Ä  Ä  Ä  Æ  Æ  Æ  Æ  Æ  Æ  Į  Č  É  É  Í  Í  Î        self     J   	   ptr_data     J      group_mind    J      stand_location    H      curr_rest_location    H      curr_sit_location *   H       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua #   BehaviourBarPatronGoToStand:Update Ņ  ã    @           9              9	~    9 
       
              \)-
    9               PickUpGlass    ManagedLocations    GetCorrespondingLocation    MyGroupMind    EntityAttachedTo    OldLocation    ELocationType    ELS_PROP_MUG    GetEntityOccupyingLocation    IsAlive    ClearLocation 	   Carrying    PutEntityInSlot    Entity    DummyObjects    HAND_RIGHT    GetPositionForLocation    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    reset_constraints     radius    ?   SetStanding     @   Ō  Ō  Ō  Ó  Ó  Ó  Ó  Ó  Ó  Ó  Ó  Ô  Ô  Ô  Ô  Ô  Ô  Õ  Õ  Õ  Õ  Õ  Õ  Ö  Ö  Ö  Ö  Ö  Ö  Ũ  Ũ  Ũ  Ũ  Ũ  Ũ  Ũ  Û  Û  Û  Û  Û  Û  Ü  Ü  Ü  Ü  Ü  Ü  Þ  Þ  Þ  Þ  Þ  Þ  Þ  Þ  Þ  ß  â  â  â  â  â  ã        self     ?      mug_location    $      mug    $      move_to_pos *   ?      facing_vector 0   ?       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua )   BehaviourBarPatronStandIdle:PrepareToRun ė  ó                9        9      

             BehaviourBarPatronStandingBase    PrepareToRun    MyGroupMind 	   HasDrink    Entity 	   SetState    States    PATRON_STAND_IDLE        í  í  í  í  í  í  í  í  í  í  í  í  í  î  î  î  î  î  î  î  ï  ï  ō  ō  ó        self        	   ptr_data            f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua #   BehaviourBarPatronStandIdle:Update ö  ų         2 2        PlayLoopedAnimation    IdleHoldBeer   ?       ø  ø  ø  ø  ų        self            f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua *   BehaviourBarPatronStandDrink:PrepareToRun   	                9        9      

             BehaviourBarPatronStandingBase    PrepareToRun    MyGroupMind 	   HasDrink    Entity 	   SetState    States    PATRON_STAND_DRINK                                                        	        self        	   ptr_data            f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua $   BehaviourBarPatronStandDrink:Update   +    c      2 2  
 f  9        9    	H ņĸ8
       9  2
        ~ 2   5 9   2 h 0 9       9    2 " 9    9    2  9    9    2  9    9    2  9     2  !      GetRandomNumber   @   PlayLoopedAnimation    IdleDrinkBeer        MyGroupMind 	   HasDrink    Entity    Drink   ?   BloodAlcohol    IsAvailable    GetRandomFloat    ?   IncreaseAlcoholLevel    IsDistanceBetweenThingsUnder    GetLocalHero    @   A   Mood    GetCurrentMoodState    EMoodState 
   EMS_HAPPY    ScriptFunction    SaySimLine    TEXT_AI_GOSSIP_PUB_MOOD_HAPPY    EMS_SCARED    TEXT_AI_GOSSIP_PUB_MOOD_SCARED    EMS_SAD    TEXT_AI_GOSSIP_PUB_MOOD_SAD 
   EMS_ANGRY    TEXT_AI_GOSSIP_PUB_MOOD_ANGRY     TEXT_AI_GOSSIP_PUB_MOOD_NEUTRAL     c                                                                                                                                             !  !  !  !  !  !  "  "  "  "  #  #  #  #  #  #  $  $  $  $  %  %  %  %  %  %  '  '  '  '  '  +        self     b      drink_time    b      rand    $      mood_state 5   b       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua ,   BehaviourBarPatronStandingChat:PrepareToRun 4  ^    m          c 9     6 9       / 9       ) 9      	
   

   	
    2   2    2 2    2 7     % 9     
   9      9 !  

         9   "   	# $7    9        %   
   GroupMind    IsGroupMember    Entity    IsStanding    BehaviourBarPatronStandingBase    PrepareToRun    MyGroupMind 	   HasDrink 	   SetState    States    PATRON_STAND_CHAT    ConversationGroupMind    GroupMindManager    AddGroupMind    Types    BarConversationGroupMind 	   CHATTING    SetNumCycles   @@   SetTimeToLive    @   Gossip    SetPreferredConversationTopic    ConversationId    Pub    @   SetStartOfConversationTopic 
   Initiator    ModeManager    HasMode    EEntityModeType    EM_SITTING    GetValidGroupMind 
   AddEntity    WAITING_FOR_CHAT      m   5  7  7  7  7  7  8  8  8  8  8  :  :  :  :  :  :  :  :  :  :  :  :  :  ;  ;  ;  ;  ;  ;  ;  <  <  <  <  <  =  =  =  =  <  =  >  >  >  >  A  A  A  A  D  D  D  D  D  D  D  E  E  E  E  E  E  G  H  H  O  O  O  O  O  O  O  O  O  O  P  P  P  P  P  Q  Q  Q  Q  Q  Q  Q  Q  R  R  R  S  T  T  T  T  T  T  T  U  V  V  V  X  X  ]  ]  ^        self     l   	   ptr_data     l      group_mind    l       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua '   BehaviourBarPatronStandingChat:GetAnim a  e    	        
  9 2         Listen    ConversationGroupMind    GetAnim 
   DrunkBeer     	   b  b  b  b  b  b  c  c  e        self           entity            f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua /   BehaviourBarPatronStandingChat:IsStillRunnable h  r             9        9~    9    9          
   Initiator    ConversationGroupMind    GetPartner    Entity    IsAlive        i  i  i  j  j  j  j  k  k  k  k  k  k  l  l  l  n  n  q  q  r        self           partner           f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua 9   BehaviourBarPatronStandingChat:MicroReactOnInterrogation u  w                       v  v  w        self            f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua &   BehaviourBarPatronStandingChat:Update z  ī             9        9~    9  2 
    9    	  
 

  9  2    ~  Z 9  ~   F 9  ~   A 9             - 9  ~   ( 9            9    9           
 9 ~ õĸ8  9         9 ~ 
 9   ~!" 2# 2 
$# 2 ~ ĸ8%~& '  ( )    9 ~ óĸ8  *   
   Initiator    ConversationGroupMind    GetPartner    Entity    IsAlive    MoveToEntity   Ā?   ENavigationSpeed    NAV_SPEED_WALK 	   SetState    BarConversationGroupMind    States 	   CHATTING    Debug    Error    no chat partner!    IsConversationFinished    IsConversationActive    IsEveryoneReady    TurnToFaceEntity    LookAtEntity    IsReadyForCycle    CanTalk 	   IsTalker    PlayConversationItem    GetAnim    ScriptFunction    IsAvailableToSayLine 
   coroutine    yield    PlayAnimation    FinishCycle    Idle    PlayLoopedAnimation    IdleDrinkBeer   ?	   KillTime    StopLooking    ModeManager    HasMode    EEntityModeType    EM_SPEAKING        |  |  |  }  }  }  }  ~  ~  ~  ~  ~  ~                                                                                                                                                                                                             Ģ  Ģ  Ģ  Ī  Ķ  Ķ  Ķ  Ļ  Ļ  Ļ  Ļ  Ļ  Đ  Đ  Đ  Ŧ  Ŧ  Ŧ  Ŧ  Ū  Ū  ą  ą  ą  ą  ą  ą  ą  ą  ē  ē  ē  ē  ī        self           partner    #      partner 6   s      partner K   o      anim Z   d      anim h   k       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarPatron.lua (   BehaviourBarPatronStandingChat:FastExit ·  Á    )    ~        	  
	      9	  
~   9  	     9  	           StopLooking    BehaviourBarPatronStandingBase 	   FastExit    GroupMindManager    RemoveEntity 
   GroupMind    Types    BarConversationGroupMind    Entity    ConversationGroupMind    GetNumGroupMembers        IsManagedGroupMind    RemoveGroupMind      )   ļ  ļ  đ  đ  đ  đ  đ  š  š  š  š  š  š  š  š  ž  ž  ž  ž  ž  ž  ž  ž  ―  ―  ―  ―  ―  ―  ―  ―  ―  ū  ū  ū  ū  ū  ū  ū  Ā  Á        self     (      maintained_modes     (                                              0      3   Ą   3   Ī   ·   Ī   ž   ž   ž   ž   ―   ―   ―   ―   ―   ―   ―   Ā   =  Ā   @    @                  Ī    §  Ž  §  Ŋ  Ü  Ŋ  ß  ä  ß  é  é  é  é  ė    ė          ]    `  i  `  n  n  n  n  q    q    Ī    Đ  Đ  Đ  Đ  Š  Š  Š  Š  Š  Š  Š  ­  Î  ­  Ņ  ã  Ņ  č  č  č  č  ė  ó  ė  ö  ų  ö  þ  þ  þ  þ    	      +    0  0  0  0  4  ^  4  a  e  a  h  r  h  u  w  u  z  ī  z  ·  Á  ·  Á          