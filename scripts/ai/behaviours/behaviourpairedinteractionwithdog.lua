LuaQ u   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourPairedInteractionWithDog.lua    (main chunk)                   2     \     x    x 
   x    x    x    x    x         BehaviourBase    CreateSubClass "   BehaviourPairedInteractionWithDog    Markers    PrepareToRun    PrepareToRunWithThisDog    IsDogActuallyLikelyToReact    IsStillRunnable 	   GetAnims    Update 	   FastExit    u   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourPairedInteractionWithDog.lua /   BehaviourPairedInteractionWithDog:PrepareToRun               ~     9 ~      ~     9 ~              PrepareToRunWithThisDog    GetLocalHeroDog    Dog    GetRemoteHeroDog                                   	   	                                                   self            u   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourPairedInteractionWithDog.lua :   BehaviourPairedInteractionWithDog:PrepareToRunWithThisDog    D     
h    ~   9    �      9    �   �   9    �	 2
   b f  9        2   = 9    8 9 �    . 9 ~   * 9 " �     �  2
h  9 
^ h  9 �~  �    	 	� 2f  9 5   9 5 � \	=�>  @    9! "�# 2  $      IsAlive 	   Villager    IsGuard    Entity    GetCurrentJobPhase 
   EJobPhase    JOB_PHASE_WORK    MessageEvents    GetAllMessages    DogPairedInteractRequest    Message        IsDistanceBetweenThingsUnder   @@   IsDogActuallyLikelyToReact    Dog 
   GetMaster 
   DogMaster    OpinionReaction    GetCurrentOpinion    EOpinionAxes 	   EOA_LOVE    GetRandomFloat    ?   GetMostRecentMessageID   ��   NiceInteraction     PostMessage    type    to    from    Debug    Error    Dog doesn't have a master!     h                                                                             $   $   $   $   $   %   %   %   &   &   *   *   *   *   *   *   *   *   *   *   *   *   ,   ,   ,   ,   -   -   -   -   -   -   .   /   /   /   /   /   /   /   0   0   0   2   2   2   2   2   4   4   4   4   6   6   6   6   6   6   6   6   6   7   7   9   <   <   <   <   <   <   <   <   >   >   ?   A   A   A   A   D         self     g      dog     g   	   messages    g      dog_master 2   g      opinion @   b      chance C   b       u   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourPairedInteractionWithDog.lua =   BehaviourPairedInteractionWithDog:IsDogActuallyLikelyToReact F   Q          �~   2 2
 
 9 HD	   9	  d  9    
      Timing    GetWorldFrame 
   AIManager    GetBehaviourFromEntity    DogBehaviourGroup &   BehaviourDogPairedVillagerInteraction     RepeatDelay   HB   FrameLastRan        G   G   G   H   H   H   H   H   H   I   I   J   K   K   M   M   M   M   M   M   N   N   Q         self           dog        
   cur_frame       
   behaviour 	         repeat_delay          most_recent_use_allowed           u   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourPairedInteractionWithDog.lua 2   BehaviourPairedInteractionWithDog:IsStillRunnable S   ]     	     � 2      9~     9      ��8    	      MessageEvents    GetAllMessages    DogPairedInteractFinish    Message    pairs    GetEntitySentTo    Entity    PartnerRequestedFinish        U   U   U   U   U   V   V   V   V   W   W   W   W   W   X   Y   Y   V   Z   \   \   ]         self        	   messages          (for generator)          (for state)          (for control)          _ 	         message 	          u   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourPairedInteractionWithDog.lua +   BehaviourPairedInteractionWithDog:GetAnims `   r     ,        �  9 �   �   9  2   9	 2
 2   9 2 2   9	 2 2   9 �   �   9 2 2   9 2 2         NiceInteraction    Age    GetAgeGroup    Entity 
   EAgeGroup    EAGE_GROUP_CHILD    GetRandomNumber    @  �?   InteractionPetDog01    InteractionPetByChild01    InteractionPetDog02    InteractionPetByChild02    InteractionPetByVillager01    InteractionMistreatDog01    InteractionMistreatedByChild01 "   InteractionMistreatedByVillager01     ,   a   a   a   b   b   b   b   b   b   b   b   c   c   c   c   c   d   d   d   d   f   f   f   g   i   i   i   j   l   l   l   l   l   l   l   l   m   m   m   m   o   o   o   r         self     +       u   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourPairedInteractionWithDog.lua )   BehaviourPairedInteractionWithDog:Update t   �               2    + 9  ) 9 � 2      9			~
	
~
      9   ��8  � 2       9		~

   
   9    ��8 �~ ��8~    9  ~ 
�
     	 
   9 � 2   �
     3
 	
 
 \  �
<
 \" #�B  HJL' (�
  	 ) *�
    � 9  \+ ,�	
  
-  . /� `j  9	1 	2�
 3 2	  9 4h  9	1 	2�
 5 2	  9	1 	2�
 6 2		+ 	,�

  -  . 7�	 	`j  9
1 
2� 8 2
  9 4h  9
1 
2� 9 2

+ 
,�
  -  . :�
 
`j  91 2� ; 2  9 4h  91 2� < 2+ ,�
  -  . =� `j  91 2� > 2  9 4h  91 2� ? 2@ A�B  ~     91 2� C 2D E�B ~
      91 2� F 2G H�I     91 2� J 2 b �f  9L  bG M�
  ' N�
      9 �~ ��8  O      TurnToFaceEntity    Dog    A   LookAtEntity    MessageEvents    GetAllMessages    DogPairedInteractAccept    Message    pairs    GetEntitySentTo    Entity    DogPairedInteractRequest    GetEntitySentBy 
   coroutine    yield    StopLooking 	   GetAnims 
   Animation ,   GetPositionAndOrientationForPairedAnimation     Debug    Error _   unable to find position and orientation for paired anim set - are you sure this a paired anim?    Navigation    AddShouldNotAvoidObstacle    AvoidDogSet    MoveToPositionWithDirection 	   Position    Facing    speed    ENavigationSpeed    NAV_SPEED_RUN    Type    EScriptableAction    PLAY_PAIRED_ANIMATION    Target    Anim 
   TheirAnim    Action    SetCurrentAction 	   Villager    IsGuard    OpinionReaction    GetCurrentOpinion 
   DogMaster    EOpinionAxes 	   EOA_LOVE   �>   table    insert    TEXT_AI_OPINION_REACT_DOG_LIKE   ��"   TEXT_AI_OPINION_REACT_DOG_DISLIKE "   TEXT_AI_OPINION_REACT_DOG_NEUTRAL 	   EOA_FEAR    TEXT_AI_OPINION_REACT_DOG_FEAR     TEXT_AI_OPINION_REACT_DOG_FUNNY    EOA_ATTRACTIVENESS %   TEXT_AI_OPINION_REACT_DOG_ATTRACTIVE    TEXT_AI_OPINION_REACT_DOG_UGLY    EOA_MORALITY    TEXT_AI_OPINION_REACT_DOG_GOOD    TEXT_AI_OPINION_REACT_DOG_EVIL 	   Province    IsHeroRulerAndHost    GetLocalHero !   TEXT_AI_OPINION_REACT_DOG_RENOWN    PlayerFamily    IsMarriedTo !   TEXT_AI_OPINION_REACT_DOG_SPOUSE    ScriptFunction    IsPlayersChild    entity     TEXT_AI_OPINION_REACT_DOG_CHILD        GetRandomNumber    SaySimLine    IsPerformingAnyAction       v   w   y   y   y   y   z   z   z   |   |   |   |   }   }   }   }   }   ~   ~   ~   ~         �   �   �   �   �   �   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self          message_found         sent_message_expired      	   messages    6      (for generator)           (for state)           (for control)           _          message          sent_to          (for generator) *   3      (for state) *   3      (for control) *   3      _ +   1      message +   1   
   main_anim >        partner_anim >        res E        action b        speechlist n   �      loveopinion u   �      fearopinion �   �      attractivenessopinion �   �      moralityopinion �   �      is_player_child �   �      is_multiplayer_family �   �      n �   �       u   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourPairedInteractionWithDog.lua +   BehaviourPairedInteractionWithDog:FastExit �   �             �  9 �        � 	 9 	� \�              AvoidDogSet    Navigation    RemoveShouldNotAvoidObstacle    Entity    Dog     PartnerRequestedFinish    Message    MessageEvents    PostMessage    type    DogPairedInteractFinish    to    from        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self                                                D      F   Q   F   S   ]   S   `   r   `   t   �   t   �   �   �   �           