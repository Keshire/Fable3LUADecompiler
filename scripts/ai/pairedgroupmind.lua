LuaQ X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\PairedGroupMind.lua    (main chunk)           	U        2     \ 2 2 2 2	 2
 2t          x    x    x    x     x "   x $   x &   x (   x *  	 x ,  
 x .    2     2     2    x 6   x 8   x :   x <   x >   x @  !   
   GroupMind    CreateSubClass    PairedGroupMind    States    CreateEnum 
   PAIR_WAIT    PAIR_WAIT_TO_LEAD 
   PAIR_LEAD    PAIR_FOLLOW 
   PAIR_JOIN    PAIR_ARRIVED    Type    Types    New    GetMetricForComparison 
   AddEntity    RemoveEntity    CleanUp    SetMaxDist    GetLead 	   GetOther    ReadyForChange    Arrived    Update    WanderPairedGroupMind    BarPairedGroupMind &   ParentChildInteractionPairedGroupMind    MeetUp    MoveToLocation    MoveToPosition    IsStillRunnable    CreateConversationGroupMind    DoConversationStuff    X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\PairedGroupMind.lua    PairedGroupMind:New                 	
  2    9      
   GroupMind    New    EntityAttachedTo 	   PairLead     PairFollow    MaxDist   ČA   PairedAnim     GetRandomNumber    @  ?                                                                self           entity_attached_to           o           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\PairedGroupMind.lua '   PairedGroupMind:GetMetricForComparison    .     ,        d # 9~    9~~    9   ~ ~~~H~    L d  9	 2 RL 
 2 	 2         GetNumElements    GroupMembers    @   GetLead    IsAlive    GetEntityFriendshipMetric    GetPosition    GetSquaredLength    MaxDist       ?    ,                       !   !   !   !   !   !   !   !   !   !   "   "   "   "   "   #   #   #   #   #   #   #   #   #   $   $   $   $   $   %   %   '   )   )   +   +   -   -   .         self     +      entity     +      friendship_metric    '      sqr_distance    '      distance_metric %   '       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\PairedGroupMind.lua    PairedGroupMind:AddEntity 1   @     (         9    9          9   ~    9               	  9    
     	   PairLead    PairFollow    States 
   PAIR_JOIN    IsAlive 
   GroupMind 	   SetState 
   AddEntity    ConversationGroupMind     WAITING_FOR_CHAT     (   2   2   2   3   3   5   6   6   7   7   7   7   7   7   7   7   8   8   8   8   8   8   8   ;   ;   ;   ;   ;   ;   =   =   =   >   >   >   >   >   >   >   @         self     '      entity     '      state     '       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\PairedGroupMind.lua    PairedGroupMind:RemoveEntity C   Q              9    9    
 9       9              	   PairLead     PairFollow    ConversationGroupMind    IsGroupMember    RemoveEntity 
   behaviour 
   GroupMind        D   D   D   E   E   G   J   J   J   K   K   K   K   K   K   L   L   L   L   L   P   P   P   P   P   P   Q         self           entity            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\PairedGroupMind.lua    PairedGroupMind:CleanUp T   Y             9              ConversationGroupMind     GroupMindManager    RemoveGroupMind 
   GroupMind    Types %   WalkAndTalkPairConversationGroupMind        U   U   U   V   V   V   V   V   V   V   W   Y         self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\PairedGroupMind.lua    PairedGroupMind:SetMaxDist \   ^                  MaxDist        ]   ^         self           dist            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\PairedGroupMind.lua    PairedGroupMind:GetLead a   c                 	   PairLead        b   b   c         self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\PairedGroupMind.lua    PairedGroupMind:GetOther f   k              9            	   PairLead    PairFollow        g   g   g   h   h   j   j   k         self           entity            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\PairedGroupMind.lua    PairedGroupMind:ReadyForChange n   }     -         9        
      9  ~    9       
     9        9       	
  
      PairFollow 
   GroupMind 	   SetState    States    PAIR_FOLLOW 	   PairLead    IsAlive 
   PAIR_LEAD 	   GetState    PAIR_WAIT_TO_LEAD     -   o   o   o   p   p   p   p   p   p   p   r   r   r   r   r   r   r   r   s   s   s   s   s   s   s   w   w   w   x   x   x   x   x   x   x   x   x   y   y   y   y   y   y   y   }         self     ,      entity     ,       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\PairedGroupMind.lua    PairedGroupMind:Arrived                   9   ~    9              9  ~    9               PairFollow    IsAlive 
   GroupMind 	   SetState    States    PAIR_ARRIVED 	   PairLead                                                                                                           self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\PairedGroupMind.lua    PairedGroupMind:Update                                  self             X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\PairedGroupMind.lua    PairedGroupMind:MeetUp ¢   ī            
   9 2  	  ~	 
~ ~ d  9       
  _ 9 	 T 9	~   P 9 ~   K 9  2	 	
   C 9	~ ~
H 
  ~  9 2  9  ( 9     9~ " 9  ~   9 4  2   9 \	 	 	<B#E%I   9 \	 	 	<B&E'I ( )		~
  4*     9+ ,
- 2   	 
~ z’8  .   	   GetState    Entity    States 
   PAIR_WAIT    Wander    A   ENavigationSpeed    NAV_SPEED_WALK    CommentBasedOnOpinionCheck 
   coroutine    yield    Timing    GetWorldFrame 
   PAIR_JOIN 	   GetOther     IsAlive    MoveToEntity    ?   GetPosition    TurnToFaceDirection 	   PairLead 
   GetEntity 	   KillTime   ?   PairedAnim    PlayGreeting    GetRandomNumber    @   Type    EScriptableAction    PLAY_PAIRED_ANIMATION    Target    Anim    Paired_Shake_Hands_A 
   TheirAnim    Paired_Shake_Hands_B    Paired_Hug_A    Paired_Hug_B    Action    SetCurrentAction    ReadyForChange    Debug    Error    Can't get to other person        §   §   §   §   §   §   §   Ø   Ø   Ø   Ø   Ø   Ø   Ø   ©   ©   Ŗ   Ŗ   Ŗ   «   «   «   «   «   ¬   ¬   °   °   °   °   °   °   °   ±   ±   ±   ²   ²   ²   ²   ²   ²   ²   ²   ²   ²   ²   ²   ²   ²   ²   ²   ²   ²   ²   ³   ³   ³   ³   ³   ³   “   “   “   ¶   ¶   ¶   ¶   ¶   ·   ·   ·   ŗ   ŗ   ŗ   ŗ   »   »   »   ¼   ¼   ¼   ¾   ¾   ¾   ¾   ¾   æ   Ą   Ą   Ą   Ā   Ā   Ć   Å   Å   Å   Ę   Ē   Č   É   É   Õ   ×   ×   ×   Ų   Ł   Ś   Ū   Ż   Ż   Ż   Ż   Ż   Ż   Ž   ć   ć   ć   ä   ä   ä   ę   ę   ę   ę   ē   ē   ģ   ģ   ģ   ģ   ī         self        
   behaviour        	   end_time           animate_on_meeting           other $         facing_vector =   z      action X   u      rand [   u       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\PairedGroupMind.lua    PairedGroupMind:MoveToLocation õ       Z        
  9 
   
	 \			
 
	
    9    9        
 $ 9~   9 ~    9  9~    9  ~	 2    9~	 	  9~	 	     
  9 
    
~ ¦’8     	   GetState    Entity    States 
   PAIR_LEAD    ManagedLocations    GetPositionForLocation    MoveToPosition    radius    check_destination     speed    ENavigationSpeed    NAV_SPEED_WALK    PAIR_FOLLOW    GetLead     IsAlive    IsDistanceBetweenThingsUnder )\O?   FollowEntity    NAV_SPEED_FAST_WALK    PAIR_ARRIVED    Navigation    StopMoving 
   coroutine    yield     Z   ś   ś   ś   ś   ś   ś   ś   ü   ü   ü   ü   ü   ž   ž   ž   ž   ž   ž   ž   ž   ž   ž   ž                                                              	  	  	  	  	  	  	  	  
  
  
  
  
  
  
                                                        self     Y   
   behaviour     Y      location_id     Y      ent_loc     Y      dist_to_loc     Y      move_to_pos          lead %   H       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\PairedGroupMind.lua    PairedGroupMind:MoveToPosition   <    	J        
   9  \ 	 
    9~    9      
   9  ~ 2    9~	 
  9~	    
   9     ~ ¶’8        DoConversationStuff 	   GetState    Entity    States 
   PAIR_LEAD    MoveToPosition    radius    dist_to_loc    speed    ENavigationSpeed    NAV_SPEED_WALK    Arrived    PAIR_FOLLOW    IsDistanceBetweenThingsUnder    GetLead )\O?   FollowEntity    NAV_SPEED_FAST_WALK    PAIR_ARRIVED    Navigation    StopMoving 
   coroutine    yield     J   !  !  !  #  #  #  #  #  #  #  %  %  %  %  %  %  %  %  %  %  %  &  &  '  '  '  )  )  -  -  -  -  -  -  -  .  .  .  .  .  .  .  .  /  /  /  /  /  /  /  1  1  1  1  1  1  5  5  5  5  5  5  5  6  6  6  6  7  7  :  :  :  :  <        self     I   
   behaviour     I   	   position     I      dist_to_position     I       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\PairedGroupMind.lua     PairedGroupMind:IsStillRunnable ?  P    $         9     9   ~ 	  9   
 9~    9	     9       
   	   GetState    Entity    States 
   PAIR_WAIT    PAIR_ARRIVED 	   GetOther    GetNumGroupMembers    @   IsAlive    IsGroupMember     $   A  A  A  C  C  C  C  C  C  C  C  D  D  G  G  G  H  H  H  H  H  H  H  H  H  H  H  H  H  H  H  I  I  O  O  P        self     #   
   behaviour     #      state    #      other    #       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\PairedGroupMind.lua ,   PairedGroupMind:CreateConversationGroupMind T  X            
 9     
          ConversationGroupMind    GroupMindManager    AddGroupMind 
   GroupMind    Types %   WalkAndTalkPairConversationGroupMind    States    WAITING_FOR_CHAT        U  U  U  V  V  V  V  V  V  V  V  V  V  V  X        self           entity            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\PairedGroupMind.lua $   PairedGroupMind:DoConversationStuff \  p    :      ~  3 9   ~   . 9      

     ! 9	~    9   
     9   ~    9        9                     ConversationGroupMind    IsConversationFinished    IsConversationActive 	   SetState    Entity    States 	   CHATTING    GetPartner     IsAlive    IsReadyForCycle    CanTalk 	   IsTalker    PlayConversationItem    FinishCycle     :   ]  ]  ]  ]  ]  _  _  _  _  _  `  `  `  `  `  `  `  a  a  a  a  b  b  b  b  b  b  c  c  c  c  c  c  c  c  c  c  c  e  e  e  e  e  e  f  f  f  f  f  g  g  g  g  j  j  j  j  p        self     9   
   behaviour     9      partner    9       U                                       	   	      	                              .      1   @   1   C   Q   C   T   Y   T   \   ^   \   a   c   a   f   k   f   n   }   n                                                         ¢   ī   ¢   õ     õ     <    ?  P  ?  T  X  T  \  p  \  p          