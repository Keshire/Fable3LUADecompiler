LuaQ i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourVillagerChat.lua    (main chunk)           >        2     \     x    x 
   x    x    x    x    x      2    x    x   	 x     2   
 x    x     2    x    x         BehaviourBase    CreateSubClass    BehaviourVillagerChat    MaintainedModes    PrepareToRun    MicroReactOnInterrogation    GetAnim    IsThisADivorceConversation    DoDivorceConversation    Update 	   FastExit !   BehaviourVillagerChatLookForChat    BehaviourStopForChat    BehaviourStoppedForChat    i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourVillagerChat.lua #   BehaviourVillagerChat:PrepareToRun 	        	<          0 9     * 9 	 2  # 9
     9~ 	  9 	    
     
 9 	    
           	   Villager    GetCurrentJobPhase    Entity 
   EJobPhase    JOB_PHASE_SPARETIME    GetVillage     GroupMindManager    GetGroupMindAttachedToEntity    VillageGroupMind    GetConversationPointInRange    GetNumberOfConversationPoints        MyGroupMind 
   AddEntity 
   GroupMind    Types    ConversationGroupMind    States 	   CHATTING    AddGroupMind    WAITING_FOR_CHAT     <   
   
   
   
   
   
   
   
                                                                                                                                                                     self     ;      village    9      village_mind    9      conv_point    9       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourVillagerChat.lua 0   BehaviourVillagerChat:MicroReactOnInterrogation #   %                        $   $   %         self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourVillagerChat.lua    BehaviourVillagerChat:GetAnim (   ,     	        
  9 2         Listen    MyGroupMind    GetAnim    ReactLaugh     	   )   )   )   )   )   )   *   *   ,         self           entity            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourVillagerChat.lua 1   BehaviourVillagerChat:IsThisADivorceConversation /   G     M           9~    9        9     1 9       * 9      % 9       f  9	    9	
 	
  		    9	 
   	  
 9	  	
  		    9	 
    	   ę’8               OpinionReaction    GetPlayerSpouse    Entity    IsAlive    IsMarriedToPlayer    IsEngagedToHero    GetHerosEngagedTo    GetNumElements        pairs    PlayerFamily    IsMarriedTo     M   0   0   0   0   1   1   1   1   1   1   2   2   2   2   2   3   3   4   4   4   4   4   6   6   6   6   6   6   6   7   7   7   7   9   ;   ;   ;   ;   <   <   <   <   <   =   =   =   =   >   >   >   >   >   >   >   ?   ?   ?   ?   ?   @   @   @   @   @   @   @   A   A   A   A   =   B   F   F   F   F   G   
      self     L      partner     L   
   my_spouse    L      partner_is_spouse    !      fiances &   H      (for generator) .   H      (for state) .   H      (for control) .   H      _ /   F      player /   F       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourVillagerChat.lua ,   BehaviourVillagerChat:DoDivorceConversation K        l       2	  	~    9    9		  		    9   9    9		  		   9   9		  	   9  	 9   9 2		  		    9    9   
f 	 9		  		    9 2    9	 2
 2    9			~	    9		  		    9	 	  			   		 	
     	 			~		  	  9			~	    9	 	
        	 			~		  	        TEXT_AI_CONV_BIGAMY_START    GetAnim    Entity    GetNumberDivorceLinesSaid 	   IsTalker        MakeMeConverser1 "   TEXT_AI_CONV_BIGAMY_FIANCES_START    TEXT_AI_CONV_BIGAMY_RESPOND $   TEXT_AI_CONV_BIGAMY_FIANCES_RESPOND    ReactAnnoyed    CanTalk 
   AIManager    WaitForMicroBehaviourToFinish    PlayNonGossipConversationLine    Action    SetCurrentAction    ActionPlayAnim "   IncrementNumberOfDivorceLinesUsed    FinishCycle    DoesListenerNeedToAnimate    ClearListenerToAnimate     l   M   N   O   O   O   P   P   S   S   S   S   T   T   T   T   T   U   V   W   W   X   X   X   X   X   X   X   Y   Y   Y   [   [   \   \   \   \   ]   ^   ^   ^   ^   ^   _   `   c   g   g   g   g   g   g   g   h   i   i   j   l   o   o   o   o   o   o   o   o   o   o   o   q   q   q   q   r   r   r   r   t   t   t   t   t   t   t   v   v   w   w   w   w   x   x   x   x   z   z   z   z   z   z   z   z   z   {   {   |   |   |      	      self     k      partner     k      self_is_spouse     k      partner_is_spouse     k      conversation_group_mind     k      self_speak_first    k      line    k   
   animation    k      num_divorce_lines    k       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourVillagerChat.lua    BehaviourVillagerChat:Update    ¾             ~  w 9   ~   k 9      

        Y 9	~   U 9
    9
   b   9 2  "F   A 9    9~      9 	 
 
    7 9         9   ~    9        ~      9 ~ õ’8       9   ~    9    ~      	 9    9! "# 2  9   $~ ~ ’8% &  ' (    9 ~ ó’8  )      MyGroupMind    IsConversationFinished    IsConversationActive 	   SetState    Entity    ConversationGroupMind    States 	   CHATTING    GetPartner    IsAlive    CleanupAnimations         PushCleanupAnimation    Goodbye     MoveToEntityWith2DDistanceCheck    DIST_TO_TALK ĶĢL>   TurnToFaceEntity    PlayGreeting    IsThisADivorceConversation    DoDivorceConversation 	   IsTalker    CanTalk    PlayConversationItem    SetListenerToAnimate    ScriptFunction    IsAvailableToSayLine 
   coroutine    yield    FinishCycle    DoesListenerNeedToAnimate    ClearListenerToAnimate    Debug    Error A   I'm either talking to a corpse, or to myself, either is wrong :(    Idle    ModeManager    HasMode    EEntityModeType    EM_SPEAKING                                                                                                                                                                                                                                                                                            ”   ”   ”   ”   „   „   „   „   „   ¦   ¦   ¦   ¦   ¦   §   §   §   Ø   Ø   Ø   Ø   Ŗ   ­   ®   ±   ±   ±   ±   ²   µ   µ   µ   ·   ·   ·   ·   »   »   »   »   »   »   »   »   ¼   ¼   ¼   ¼   ¾         self           played_greeting          partner    v      divorce 9   o      self_is_spouse 9   o      partner_is_spouse 9   o       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourVillagerChat.lua    BehaviourVillagerChat:FastExit Į   Ź     '          
      9  ~   9  	    
  9                 GroupMindManager    RemoveEntity 
   GroupMind    Types    ConversationGroupMind    Entity    MyGroupMind    GetNumGroupMembers        IsManagedGroupMind    RemoveGroupMind     IsInMicroReactionMethod     MicroReactLabel    MicroReaction    ReactionTypes    None     '   Ā   Ā   Ā   Ā   Ā   Ā   Ā   Ā   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Å   Å   Å   Å   Å   Å   Å   Ē   Č   É   É   É   É   Ź         self     &       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourVillagerChat.lua .   BehaviourVillagerChatLookForChat:PrepareToRun Ó   ö     l          b 9  	    Y 9  
    P 9      J 9      D 9     > 9~   : 9  2  3 9   & +    9      * ~ ~	LD 2  
	
  	  !
 <    
 9 " 
	
  	  !
 <    #   	   Villager    GetCurrentJobPhase    Entity 
   EJobPhase    JOB_PHASE_SPARETIME    GroupMindManager    IsGroupMember 
   GroupMind    Types     LookingForConversationGroupMind    ConversationGroupMind 	   GossipEC    IsAvailable 
   CanGossip    GetVillage     IsAlive    GetGroupMindAttachedToEntity    VillageGroupMind    ConversationPoint    GetClosestConversationPoint    CloseEnough    A	   GetRange    GetRandomNumber    EndTime    Timing    GetWorldFrame    GetTickRate   šA   MyGroupMind 
   AddEntity    States    LOOKING_FOR_CHAT    AddGroupMind     l   Ö   Ö   Ö   Ö   Ö   Ö   Ö   Ö   ×   ×   ×   ×   ×   ×   ×   Ų   Ų   Ų   Ų   Ų   Ų   Ų   Ų   Ų   Ł   Ł   Ł   Ł   Ł   Ł   Ś   Ś   Ś   Ś   Ś   Ś   Ś   Ś   Ü   Ü   Ü   Ü   Ż   Ż   Ż   Ż   Ż   Ż   Ž   Ž   Ž   Ž   Ž   ß   ß   ą   ą   ą   ą   į   ā   ā   ā   ć   ć   ć   ć   ä   ä   ä   ä   ē   ē   ē   ē   ē   ē   ē   ē   ē   ź   ź   ź   ź   ź   ė   ė   ė   ė   ź   ė   ģ   ģ   ģ   ī   ī   ī   ī   ī   ļ   ļ   ļ   ļ   ī   ļ   ń   ń   ö         self     k      village *   k      village_mind 5   k      conv_range C   G       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourVillagerChat.lua (   BehaviourVillagerChatLookForChat:Update ś       ]        9   ~ \      9 ~ 	~
  2LD  ~   d < 9      9~    9 
  2$F $ 9     9            9  	P 
  9    
 9   
  2$F   9    9  	P 
~ ~ ¼’8        ConversationPoint     MoveToPosition    GetPosition    radius    CloseEnough    EndTime    Timing    GetWorldFrame    GetTickRate    GetRandomNumber    A   MyGroupMind    GetNearestOtherMember    Entity    IsAlive    MoveToEntity   @  @@   IsDistanceBetweenThingsUnder    Wander    @   ENavigationSpeed    NAV_SPEED_WALK    CommentBasedOnOpinionCheck 
   coroutine    yield     ]   ü   ü   ü   ż   ż   ż   ż   ż   ż   ż   ż   ž   ž   ’   ’   ’   ’   ’   ’   ’   ’   ’   ’   ’   ’                                                                                           
  
  
  
  
  
  
  
  
                                      self     \      arrived          nearest_other #   [       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourVillagerChat.lua *   BehaviourVillagerChatLookForChat:FastExit       "          
      9  ~   9  	    
  9              GroupMindManager    RemoveEntity 
   GroupMind    Types     LookingForConversationGroupMind    Entity    MyGroupMind    GetNumGroupMembers        IsManagedGroupMind    RemoveGroupMind      "                                                                             self     !      maintained_modes     !       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourVillagerChat.lua "   BehaviourStopForChat:PrepareToRun )  :    )          9   	   9
    9    
 9   

   
              GroupMindManager    GetGroupMind 
   GroupMind    Types     LookingForConversationGroupMind    Entity  	   GetState    States    LOOKING_FOR_CHAT    GetAnotherGroupMemberInRange    MyGroupMind    AddGroupMind    ConversationGroupMind    WAITING_FOR_CHAT     )   *  *  *  *  *  *  *  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  .  .  .  /  /  1  1  1  3  3  3  3  3  4  4  4  4  3  4  6  6  9  9  :        self     (      group_mind    (      ent_to_chat    &       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourVillagerChat.lua    BehaviourStopForChat:FastExit =  I            2 2
     2 2
  9 	~  9 	~
         
   AIManager    GetBehaviourFromEntity    Entity    ConversationBehaviourGroup    BehaviourStoppedForChat !   BehaviourVillagerChatLookForChat     FrameLastRan    Timing    GetWorldFrame    BehaviourVillagerChat 	   FastExit    maintained_modes        @  @  @  @  @  @  A  A  A  A  A  A  B  B  C  C  C  C  E  E  F  F  F  F  H  H  H  H  H  I        self           behaviour_stop          behaviour_look_for_chat           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourVillagerChat.lua %   BehaviourStoppedForChat:PrepareToRun O  _    0         # 9   	   9  
   
  9~  	 9        9  9  2           GroupMindManager    GetGroupMind 
   GroupMind    Types     LookingForConversationGroupMind    Entity  	   GetState    States    LOOKING_FOR_CHAT 6   GetClosestUnattachedConversationMindLookingForPartner #   DISTANCE_BETWEEN_MEMBERS_THRESHOLD    GetNumGroupMembers   ?   MyGroupMind 
   AddEntity    ConversationGroupMind 	   CHATTING    Debug    Error 3   Someone else has already joined this conversation!     0   P  P  P  P  P  P  P  R  R  R  R  R  R  R  R  R  R  T  T  T  T  T  T  V  V  V  V  V  V  W  X  X  X  X  X  X  Y  Y  Y  Z  Z  [  [  [  [  ^  ^  _        self     /      group_mind    /      talk_to_group    -       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourVillagerChat.lua !   BehaviourStoppedForChat:FastExit b  m            2 2
     2 2
  9 	~  9 	~
         
   AIManager    GetBehaviourFromEntity    Entity    ConversationBehaviourGroup    BehaviourStopForChat !   BehaviourVillagerChatLookForChat     FrameLastRan    Timing    GetWorldFrame    BehaviourVillagerChat 	   FastExit        d  d  d  d  d  d  e  e  e  e  e  e  f  f  g  g  g  g  i  i  j  j  j  j  l  l  l  l  l  m        self           maintained_modes           behaviour_stop          behaviour_look_for_chat           >                        	      	   #   %   #   (   ,   (   /   G   /   K      K      ¾      Į   Ź   Į   Ń   Ń   Ń   Ń   Ó   ö   Ó   ś     ś         &  &  &  &  )  :  )  =  I  =  L  L  L  L  O  _  O  b  m  b  m          