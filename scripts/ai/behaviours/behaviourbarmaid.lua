LuaQ d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMaid.lua    (main chunk)           }        2    \ t     x    x    x     
 2  
  \ t  
  x  
  x      2    \ t    x    x    x    x      2    \ t   	 x   
 x    x      2    \ t     \ 2 2 2t    x    x    x (   x *   x    x ,   x .   x         BehaviourBarBase    CreateSubClass    BehaviourBarMaidIdle    MaintainedModes 
   AIManager    Modes    GROUP_MIND_BAR    PrepareToRun    Update    IsStillRunnable    BehaviourBarMaidRefillJug    BehaviourBarMaidServe 	   FastExit    BehaviourBarMaidClearGlasses    BehaviourBarMaidChat    Anim    CreateEnum    NONE    LOOP_A    LOOP_C    GetAnim    MicroReactOnInterrogation    AnimationControl 	   SlowExit    d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMaid.lua "   BehaviourBarMaidIdle:PrepareToRun         /        
 " 9     9	  
   9  
         ~ 
~(ND            
   GroupMind    ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType    ELS_BARMAID_IDLE        IsGroupMember    Entity 
   AddEntity    States    BARMAID_IDLE 	   SetState    SetLocationOccupied    LocationID    MyGroupMind    EndTime    Timing    GetWorldFrame    GetTickRate   ğA    /   	                                                                                                                                                   self     .   	   ptr_data     .      group_mind    .      id    .       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMaid.lua    BehaviourBarMaidIdle:Update    +     !                  \
   9
  2  ~ ~ ùÿ8        ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    reset_constraints     check_destination    Debug    Error #   bairmaid failed to nav to idle pos    CommentBasedOnOpinionCheck 
   coroutine    yield     !                                             "   "   "   "   "   "   "   "   "   #   #   #   #   $   (   (   )   )   )   )   +         self            move_to_pos           facing_vector            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMaid.lua %   BehaviourBarMaidIdle:IsStillRunnable .   6          ~   d  9                  Timing    GetWorldFrame    EndTime    ManagedLocations    ClearLocation    MyGroupMind    EntityAttachedTo    LocationID        /   /   /   /   /   /   2   2   2   2   2   2   3   3   5   5   6         self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMaid.lua '   BehaviourBarMaidRefillJug:PrepareToRun ?   X     3        
  $ 9	
    	 9
         9
      9 ~
   
d  9
               
   GroupMind    ManagedLocations $   GetUnoccupiedLocationOnObjectOfType    EntityAttachedTo    ELocationType 
   ELS_SERVE    EObjectType    OBJECT_BAR_TAP_BEER        IsGroupMember    Entity 
   AddEntity    States    BARMAID_REFILL_JUG    MyGroupMind    LocationID 	   HasDrink    Timing    GetWorldFrame    GetNextJugRefil 	   SetState     3   @   B   B   B   B   B   B   B   B   C   C   D   D   D   D   D   G   G   G   G   G   I   J   K   K   K   N   N   N   N   N   N   N   N   N   N   N   N   N   O   O   O   O   O   P   Q   R   R   W   W   X         self     2   	   ptr_data     2      group_mind    2      id 	   2       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMaid.lua !   BehaviourBarMaidRefillJug:Update [        
ä             	  
        	     
	      9~  C 9  \%)	 		,   9 
~ ğÿ8 
  	      9 
~ óÿ8 
  	      	 \	=	%
   9 
~ òÿ8  
   \" #B%I'M (
     1 9 
~ õÿ8 , 9  \%)   9 
~ óÿ8 
  	      9 
~ óÿ8 
  	      	 \	=	%	))
   9 
~ ñÿ8  
   \*M (
      9 
~ õÿ8  
   \+M  
  \,M (
      9 
~ õÿ8  
   \-M (
      9 
~ õÿ8  .  / 0
~1 2 2fF/ 4~L
D  5  	 
  6   	   Carrying    GetEntityInSlot    Entity    DummyObjects    HAND_RIGHT    ManagedLocations    GetEntityWhichContainsLocation    MyGroupMind    EntityAttachedTo    LocationID    PhysicsFilterManager    AddFilterObject    EFilterObjectSource    FILTER_FROM_AI    GetPositionForLocation    GetFacingDirForLocation    IsAlive    MoveToPosition    check_destination     radius   @   speed    ENavigationSpeed    NAV_SPEED_SPRINT 
   coroutine    yield    IsLocationOccupied    SetLocationOccupied    MoveToPositionWithDirection    reset_constraints    Action    SetCurrentAction    Type    EScriptableAction    CREATE_ENTITY_IN_SLOT    EntityName    DynamicPitcher    Anim    BarmanPitcherOut    IsPerformingAnyAction ÍÌL>   BarmanIdleToFillPitcher    BarmanFillPitcher    Use    BarmanFillPitcherToIdle 
   RefillJug    Timing    GetWorldFrame    GetRandomNumber   ğB  4C   GetTickRate    SetNextJugRefil     ä   ]   ]   ]   ]   ]   ]   _   _   _   _   _   _   _   _   `   `   `   `   `   `   `   b   b   b   b   b   b   c   c   c   c   c   c   f   f   f   f   f   f   h   h   h   h   h   h   h   h   h   h   h   i   i   i   i   l   l   l   l   l   l   l   l   m   m   m   m   p   p   p   p   p   p   p   r   r   r   r   r   r   r   r   r   s   s   s   s   v   v   v   v   v   v   v   v   v   v   w   w   w   w   w   w   x   x   x   x   y   {   {   {   {   {   {   {   {   |   |   |   |                                                                                                                                                                                                                                                                                                                                                self     ã      jug    ã      keg    ã      move_to_pos    ã      facing_vector !   ã   
   next_time Ş   ã       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMaid.lua #   BehaviourBarMaidServe:PrepareToRun ¨   Ê     S          I 9   
 A 9 	   
 
     3 9~   / 9    ( 9 & 9	    ! 9	     9	  
 
  9	  
 
 	 	 
 
 (  	  
   . 0          
   GroupMind 	   HasDrink    Entity    ManagedLocations    GetOccupiedLocation    EntityAttachedTo    ELocationType    ELS_SIT        GetCorrespondingLocation    ELS_PROP_MUG    GetEntityOccupyingLocation    IsAlive     IsEntityValidForRefill    IsGroupMember 
   AddEntity    States    BARMAID_GOTO_SERVE_TABLE 	   SetState    LocationID 
   ELS_SERVE    SetLocationOccupied    GuyToServe    MyGroupMind     S   ©   «   «   «   «   «   ­   ­   ­   ­   ­   ­   ®   ®   ¯   ¯   ¯   ¯   ¯   ¯   ¯   °   °   °   °   °   ²   ²   ²   ²   ²   ²   ³   ³   ³   ³   ³   µ   µ   ¶   ¶   ·   ·   ·   ·   ·   º   º   º   º   º   »   »   »   »   »   »   ½   ½   ½   ½   ½   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   À   À   À   À   À   À   Á   Â   Ã   Ã   É   É   Ê         self     R   	   ptr_data     R      group_mind    R      location_to_refill    P      mug_location    P      mug    P      guy_to_serve %   P       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMaid.lua &   BehaviourBarMaidServe:IsStillRunnable Í   ×     %            9        	       9 
       9                MyGroupMind    IsGroupMember    GuyToServe    ManagedLocations    GetCorrespondingLocation    EntityAttachedTo    LocationID    ELocationType    ELS_SIT    IsLocationBeingExited    IsLocationOccupied     %   Î   Î   Î   Î   Î   Î   Ï   Ï   Ï   Ï   Ï   Ï   Ï   Ï   Ğ   Ğ   Ğ   Ğ   Ğ   Ğ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ò   Ò   Ô   Ô   Ö   Ö   ×         self     $      location_being_served    "       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMaid.lua    BehaviourBarMaidServe:Update Ú   ò     
Q                  	
     	
     	
         
    	 \	!	%
    9 

   2 
    
     2  
    ~   9          ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID (   GetAttachedEntityAssociatedWithLocation    OwnedEntity 	   GetOwner    PhysicsFilterManager    AddFilterObject    Entity    EFilterObjectSource    FILTER_FROM_AI    GuyToServe    GetFacingDirForLocation    MoveToPositionWithDirection    reset_constraints     check_destination    ScriptFunction    SaySimLine    TEXT_AI_PUB_MOREDRINK 
   AIManager    WaitForMicroBehaviourToFinish 	   SetState    States    BARMAID_SERVE_TABLE    PlayAnimation    BarmaidPourDrink    PourDrinkFromJug    CommentBasedOnOpinionCheck     Q   Û   Û   Û   Û   Û   Û   Ü   Ü   Ü   Ü   Ü   Ü   İ   İ   İ   İ   Ş   Ş   Ş   Ş   Ş   Ş   Ş   ß   ß   ß   ß   ß   ß   ß   à   à   à   à   à   à   à   á   á   á   á   á   á   ã   ã   ã   ã   ã   ã   ã   ã   ã   ä   ä   ä   ä   ä   å   å   å   å   ç   ç   ç   ç   ç   ç   ç   é   é   é   ë   ë   ë   ë   ë   î   î   î   ğ   ò         self     P      move_to_pos    P      chair    P   	   my_table    P      facing_vector +   P       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMaid.lua    BehaviourBarMaidServe:FastExit õ   ø                         BehaviourBarBase 	   FastExit    PhysicsFilterManager    ClearFilterObjects    Entity    EFilterObjectSource    FILTER_FROM_AI        ö   ö   ö   ö   ö   ÷   ÷   ÷   ÷   ÷   ÷   ø         self           maintained_modes            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMaid.lua *   BehaviourBarMaidClearGlasses:PrepareToRun        L        
  
	 ; 9 
   
 2  
 	 2  
    
 b 	   9	     9	  
 
  9	  
 
  	 
 
 	 
    6 8          
   GroupMind    ManagedLocations 7   GetUnoccupiedLocationWithCorrespondingOccupiedLocation    EntityAttachedTo    ELocationType    ELS_SIT    ELS_PROP_MUG    EObjectType    OBJECT_TABLE        GetPositionForLocation    SearchTools    StartNewSearch 	   creature    FilterWithinDistanceOfPos   ?   FilterIsNotEntity    Entity    GetSearchResults    IsGroupMember 
   AddEntity    States    BARMAID_CLEAR_GLASSES 	   SetState    GetCorrespondingLocation 
   ELS_SERVE    SetLocationOccupied    LocationID    MyGroupMind     L                             
  
  
  
  
                                                                                                                             self     K   	   ptr_data     K      group_mind    K      empty_seat_id    K   
   empty_pos    I      search    I      targets %   I      clear_up_id ?   I       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMaid.lua $   BehaviourBarMaidClearGlasses:Update #  R    ¶                  	
     	
        
    
     	 

 \

#
    9      	 	    	  
 
  	  	
     9		~	  e 9	  	
  
 	
  
   
	    9

~
    9

~
  
    
     E 9~   A 9       7 9             "          9~   9     "     9     "  
       " 
    |     9           ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID (   GetAttachedEntityAssociatedWithLocation    OwnedEntity 	   GetOwner    PhysicsFilterManager    AddFilterObject    Entity    EFilterObjectSource    FILTER_FROM_AI    GetFacingDirForLocation    MoveToPositionWithDirection    reset_constraints     check_destination    GetCorrespondingLocation    ELocationType    ELS_PROP_MUG    ELS_SIT    GetEntityOccupyingLocation    IsAlive    ClearLocation    Destroy    GetUnoccupiedLocationOnObject 
   ELS_SERVE        IsLocationOccupied    SetLocationOccupied    Update     ¶   $  $  $  $  $  $  %  %  %  %  %  %  &  &  &  &  '  '  '  '  '  '  '  (  (  (  (  (  (  (  *  *  *  *  *  *  +  +  +  +  +  +  -  -  -  -  -  -  -  -  -  /  /  /  /  /  /  /  /  0  0  0  0  0  0  0  0  1  1  1  1  1  1  2  2  2  2  2  2  3  3  3  3  3  3  4  4  4  4  4  4  5  5  5  5  5  5  6  6  :  :  :  :  :  :  ;  ;  ;  ;  <  <  <  <  <  <  >  >  >  >  >  >  >  >  ?  ?  A  A  A  A  A  A  A  A  B  B  B  B  B  B  B  B  C  C  C  C  C  C  D  D  D  D  D  D  E  E  E  E  E  E  E  E  F  F  F  F  F  F  F  G  G  G  G  G  G  G  H  I  I  I  N  P  R        self     µ      move_to_pos    µ      chair    µ   	   my_table    µ      move_to_pos $   µ      facing_vector *   µ      mug_location ;   ³      seat_location C   ³      seated I   ³      mug U   ³      chair i   ³   	   my_table m   ³      other_serve_loc {   ³      mug_location    ³      seat_location    ³      seated    ³       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMaid.lua &   BehaviourBarMaidClearGlasses:FastExit U  X                        BehaviourBarBase 	   FastExit    PhysicsFilterManager    ClearFilterObjects    Entity    EFilterObjectSource    FILTER_FROM_AI        V  V  V  V  V  W  W  W  W  W  W  X        self           maintained_modes            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMaid.lua "   BehaviourBarMaidChat:PrepareToRun c      	[               L 9   ~    F 9~   B 9	    = 9
     
	 1 9     9     9   
 
     2 4       
    2  2 !
    2# $
%
 D       &      ConversationGroupMind    GroupMindManager    GetValidGroupMind 
   GroupMind    Types    BarStaffConversationGroupMind    Entity    GetFirstConverser    IsAlive    IsStanding    ManagedLocations 7   GetUnoccupiedLocationWithCorrespondingOccupiedLocation    EntityAttachedTo    ELocationType    ELS_PAY 
   ELS_SERVE    EObjectType    OBJECT_BAR        IsGroupMember 
   AddEntity    States    BARMAID_CHAT 	   SetState    SetLocationOccupied    LocationID    MyGroupMind    WAITING_FOR_CHAT    Gossip    SetPreferredConversationTopic    ConversationId    ConvAnyNews    @   SetStartOfConversationTopic 
   AnimState    BehaviourBarMaidChat    Anim    NONE     [   d  d  d  d  d  d  d  d  e  e  e  g  g  g  i  j  j  j  j  j  j  j  j  j  j  j  n  n  n  o  o  p  p  q  q  n  r  r  s  s  s  s  s  t  t  t  t  t  t  v  v  v  v  v  x  x  x  x  x  x  y  z  {  {  {  {  {  {  {  |  |  |  |  |  |  |  }  }  }  }  }  }  ~  ~  ~  ~                  self     Z   	   ptr_data     Z      conversation_starter    X      group_mind    X      id $   X       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMaid.lua %   BehaviourBarMaidChat:IsStillRunnable                   9~   
 9        9             ConversationGroupMind    GetPartner    Entity    IsAlive    MyGroupMind 	   GetState    States    BARMAN_CHAT                                                              self           partner           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMaid.lua    BehaviourBarMaidChat:GetAnim               
  9 2     
  9 2   2  	      Talk    ConversationGroupMind    GetAnim 	   ChatBeer    Listen 
   DrunkBeer    Debug    Error ,   No anim to return from BehaviourBarMaidChat                                                        self           entity            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMaid.lua /   BehaviourBarMaidChat:MicroReactOnInterrogation                                      self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMaid.lua    BehaviourBarMaidChat:Update ¡  İ    
²           A 9~   = 9      	     
  
  	  9 
      
 9~    9    
	 	  	 \	+	-	1
    9          9  2    !  " #    9~    9$~% &  '    (~  G 9   )~   4 9   *~   / 9     '    +	      9   ,	~    9   	     -      9    9   .     9/ 0
~   1   	 9/ 0~  9   2~34 2% &  / 0~ ²ÿ85~  6      ConversationGroupMind    GetPartner    Entity    IsAlive    ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetFacingDirForLocation    GetLocationOccupiedByEntity    ELocationType 
   ELS_SERVE        GetEntityWhichContainsLocation     PhysicsFilterManager    AddFilterObject    EFilterObjectSource    FILTER_FROM_AI    MoveToPositionWithDirection    radius    reset_constraints     check_destination 	   SetState    BarConversationGroupMind    States 	   CHATTING    Debug    Error    no chat partner! 	   Carrying    RemoveEntityFromSlot    DummyObjects    HAND_RIGHT    Destroy    BehaviourBarMaidChat    AnimationControl    LookAtEntity    IsConversationFinished    IsConversationActive    IsEveryoneReady    IsReadyForCycle    CanTalk 	   IsTalker    PlayConversationItem 
   coroutine    yield    FinishCycle    Idle 	   KillTime   ?   StopLooking     ²   ¢  ¢  ¢  ¢  £  £  £  £  £  £  ¤  ¤  ¤  ¤  ¤  ¤  ¥  ¥  ¥  ¥  ¥  ¥  ¨  ¨  ¨  ¨  ¨  ¨  ¨  ¨  ©  ©  ª  ª  ª  ª  ª  ª  ª  ª  «  «  «  «  «  «  ¬  ¬  ¬  ¬  ¬  ¬  ¬  °  °  °  °  °  °  °  °  °  °  ±  ³  ³  ³  ³  ³  ³  ³  ³  µ  µ  µ  µ  ¶  º  º  º  º  º  º  »  »  »  »  »  »  ¼  ¼  ¿  ¿  ¿  ¿  Á  Á  Á  Ã  Ã  Ã  Ã  Ã  Ä  Ä  Ä  Ä  Ä  Ä  Ä  Ä  Ä  Ä  Å  Å  Å  Å  Æ  Æ  Æ  È  È  È  È  È  È  È  È  È  È  È  É  É  É  É  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Ì  Ì  Ì  Ì  Ì  Ì  Î  Î  Î  Ñ  Ñ  Ñ  Ñ  Ñ  Ó  Ó  Ó  Ô  Ö  Ö  Ö  ×  ×  ×  Ù  Ù  Ù  Ù  Ú  Ú  Ú  Ú  Ü  Ü  İ  	      self     ±      partner    ±      move_to_pos    G      facing_vector    G      partner_location    G      bar (   5      jug S   ±      partner u          partner           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMaid.lua &   BehaviourBarMaidChat:AnimationControl à      
~    \   \  
 \  
  \   
\ \ 
  \   \   \   \	 		 
t$ \  
 \ 
     

   9     4 2 2   .  9   
 
   9! " 2 #	d  9$~$~     4 2% 2 & .  '      Type    EScriptableAction    LOOP    OverrideLooking    IntoAction    PLAY_ANIMATION    Anim    ChatToBarmanInto    LoopAction    ChatToBarmanLoopA 	   NumLoops        CanBeOverridenBySamePriority 	   Priority    EActionPriority    PRIORITY_INTERACTION    BATCH    Actions    ChatToBarmanAtoB    ChatToBarmanLoopB    ChatToBarmanBtoC    ChatToBarmanLoopC 
   AnimState    BehaviourBarMaidChat    NONE    LoopedActionID    Action    SetCurrentAction    Entity    PushCleanupAnimation    ChatToBarmanBOutOf    LOOP_A    GetRandomNumber   zD   A   PopCleanupAnimation    ChatToBarmanCtoB    LOOP_C     ~   â  ä  ä  ä  å  æ  æ  æ  æ  æ  æ  ç  ç  ç  ç  ç  ç  è  é  ê  ê  ê  í  ï  ï  ï  ğ  ñ  ò  ò  ò  ò  ò  ó  ó  ó  ó  ó  ô  ô  ô  ô  ô  õ  õ  õ  õ  õ  ö  ö  ö  ö  ÷  ÷  ú  ü  ü  ü  ı  ş  ÿ  ÿ  ÿ  ÿ  ÿ  ÿ                                           	  	  	  
  
  
  
  
                                                                        self     }      ChatToBarmanLoopA    }      ChatToBarmanAtoC 6   }      ChatToBarmanLoopC G   }       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMaid.lua    BehaviourBarMaidChat:SlowExit   !              9       ~~        LoopedActionID    Action    BreakSequence    Entity     StopLooking    PlayCleanupAnimations                                    !        self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBarMaid.lua    BehaviourBarMaidChat:FastExit $  ;    
\    ~        	  

       

   # 9        9~   9  2 2  2 2	 2      
 9~    9    
 	      9	  ~   9   	   !  9 " 	   #  $      StopLooking    BehaviourBarBase 	   FastExit    GroupMindManager    RemoveEntity 
   GroupMind    Types    BarStaffConversationGroupMind    Entity    ConversationGroupMind    PhysicsFilterManager    ClearFilterObjects    EFilterObjectSource    FILTER_FROM_AI 
   AIManager    IsModeMaintained    Modes    GROUP_MIND_BAR 	   Carrying    GetEntityInSlot    DummyObjects    HAND_RIGHT    IsAlive    Debug    CreateEntityAt    DynamicPitcher    jug 	   CVector3       ÈÂ   PutEntityInSlot    GetNumGroupMembers    IsManagedGroupMind    RemoveGroupMind      \   %  %  &  &  &  &  &  '  '  '  '  '  '  '  '  )  )  )  )  )  )  +  +  +  +  +  +  +  +  +  -  -  -  -  -  -  .  .  .  .  .  .  /  /  /  /  /  /  /  /  /  /  /  0  0  0  0  0  0  1  1  1  1  1  1  1  6  6  6  6  6  6  6  6  7  7  7  7  7  7  7  7  7  8  8  8  8  8  8  8  :  ;        self     [      maintained_modes     [      jug $   B       }                                                +      .   6   .   ;   ;   ;   ;   <   <   <   <   <   <   <   ?   X   ?   [      [   ¤   ¤   ¤   ¤   ¥   ¥   ¥   ¥   ¥   ¥   ¥   ¨   Ê   ¨   Í   ×   Í   Ú   ò   Ú   õ   ø   õ   ı   ı   ı   ı   ş   ş   ş   ş   ş   ş   ş          #  R  #  U  X  U  ]  ]  ]  ]  ^  ^  ^  ^  ^  ^  ^  `  `  `  `  `  `  `  `  `  c    c                    ¡  İ  ¡  à    à    !    $  ;  $  ;          