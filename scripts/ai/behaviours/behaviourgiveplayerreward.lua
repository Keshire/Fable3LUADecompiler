LuaQ m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGivePlayerReward.lua    (main chunk)           7        2     x    x    x 
   x    x    x    x    x      2    x   	 x      2   
 x    x    x    x         BehaviourBase    CreateSubClass    BehaviourGivePlayerReward    DoYouWantToReward    PrepareToRun    CanRunWhileDrunk    FollowAndGiveReward    Update 	   FastExit    GetAttention    GiveReward %   BehaviourGivePlayerRewardInteraction    BehaviourHintAboutReward    DoYouWantToHint    HintToPlayerAboutReward    m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGivePlayerReward.lua ,   BehaviourGivePlayerReward.DoYouWantToReward          Z     �     P 9  �     J 9 ~ �    	 9 �  �   9    	      9     9 
 ~	 ~    	 9  ~  2   9    �      9 �      9     2    9 �       9             NPCRewardGiver    IsAvailable    IsReadyToGiveReward    GetLocalHero    Age    GetAgeGroup 
   EAgeGroup    EAGE_GROUP_CHILD    CombatRegister    IsInCombat    GetNearestFight    GetPosition &   IsDistanceBetweenThingAndPositionOver 	   Position   pA   Faction 
   IsMyEnemy    IsDistanceBetweenThingsUnder    A   Perception    IsVisibleFrom     Z                                                                                       	   	                                                                                                                                                                                              entity     Y      player    W      fight .   :       m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGivePlayerReward.lua '   BehaviourGivePlayerReward:PrepareToRun "   3     &    ~   9      9    	�
 2     9  �   9 � \
�                   IsCarrying    Given     NextAttentionGrab     
   AIManager    GetCurrentBehaviourInstance    Entity    MessageEvents    IsMessageSentBy    CarryingGiveReward    IsInMicroReactionMethod    PostMessage    type    to    from     &   %   %   %   %   &   '   (   (   (   +   +   +   +   ,   ,   ,   ,   ,   ,   ,   ,   ,   ,   ,   -   -   -   -   -   -   -   -   -   /   /   2   2   3         self     %      curr_behaviour    #       m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGivePlayerReward.lua +   BehaviourGivePlayerReward:CanRunWhileDrunk 7   9                       8   8   9         self            m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGivePlayerReward.lua .   BehaviourGivePlayerReward:FollowAndGiveReward <   Y     H       2 �~ 2 		 ; 9 �	    5 9	

 
 ~ 

 
 ~ 

 
~ 2 �~ h  9 �	 	�   9 �	 	�
   
 �~	 	�	~
*N	
L	D �	D
 2  �~ ��8~            Timing    GetWorldFrame   �?   CanGiveReward     NPCRewardGiver    IsReadyToGiveReward    TurnToFaceEntity    GetLocalHero    LookAtEntity    MoveToEntity    @   TutorialManager    HasDisplayedTutorial    ETutorialType    TUTORIAL_NPC_REWARD_INTERACT    DisplayTutorial    GetAttention    GetTickRate   �@   math    min    A
   coroutine    yield    StopLooking     H   >   ?   @   @   @   A   C   D   D   D   D   D   D   D   D   G   G   G   G   H   H   H   H   I   I   I   I   I   L   L   L   L   L   M   M   M   M   M   M   M   N   N   N   N   N   P   P   P   P   P   Q   Q   Q   Q   Q   Q   Q   Q   Q   R   R   R   R   R   R   V   V   V   V   X   X   Y         self     G   
   behaviour     G      entity     G      animate     G      given    G      lastmsg_interacted_with    G      nextAttentionGrab    G      getattentioncount    G       m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGivePlayerReward.lua !   BehaviourGivePlayerReward:Update [   v     B     �~ 2  �     3 9	  ~ 
	  ~ 	 ~ 2    9    �~ h  9 � �   9 � �     
  �~  �~(NLDD �~ ��8~        Timing    GetWorldFrame   �?   CanGiveReward     NPCRewardGiver    IsReadyToGiveReward    Entity    TurnToFaceEntity    GetLocalHero    LookAtEntity    MoveToEntity    @   TutorialManager    HasDisplayedTutorial    ETutorialType    TUTORIAL_NPC_REWARD_INTERACT    DisplayTutorial    GetAttention    GetTickRate   �@
   coroutine    yield    StopLooking     B   \   \   \   ]   _   a   a   a   a   a   a   c   c   c   c   d   d   d   d   e   e   e   e   e   e   e   f   j   j   j   j   j   k   k   k   k   k   k   k   l   l   l   l   l   n   n   n   n   n   o   o   o   o   o   o   o   o   o   p   r   r   r   r   u   u   v         self     A      nextAttentionGrab    A      getattentioncount    A       m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGivePlayerReward.lua #   BehaviourGivePlayerReward:FastExit y   {                 MessageSender         z   {         self            m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGivePlayerReward.lua '   BehaviourGivePlayerReward:GetAttention ~   �     �      9~    9   ~ 
�  �     9 � 
  9 	� 
 2	  x   S 9 �     9 � 
  9 	�  2	 x   A 9 � 
 = 9 �    7 9 �  �   9 	� 	 2
 x   ' 9 �   9 	� 	 2
 x    9 �    9  9 �   9 	� 	 2
 x   
 9 �   9 	� 	 2
 x      9 � 2~  	 	! 	
"
~
   9
#$ 2
%   &       IsAlive    GetLocalHero    NPCRewardGiver    GetRewardGiftType    ScriptFunction    IsFamilyMember    ERewardGiftType    ERGT_FAMILY    SaySimLine )   TEXT_AI_REWARD_GET_ATTENTION_HEROSFAMILY 	   Province    IsHeroRulerAndHost    ERGT_RULER #   TEXT_AI_REWARD_GET_ATTENTION_RULER    ERGT_RELATIONSHIP    IsReadyToGiveReward "   GetRelationshipStageForRewardGift    ERelationshipStages 	   ERS_LOVE "   TEXT_AI_REWARD_GET_ATTENTION_LOVE    ERS_FRIEND $   TEXT_AI_REWARD_GET_ATTENTION_FRIEND    ERS_NEUTRAL 	   ERS_HATE "   TEXT_AI_REWARD_GET_ATTENTION_HATE 	   ERS_FEAR "   TEXT_AI_REWARD_GET_ATTENTION_FEAR    GDB 
   GetRecord    GetAttentionAnims    GetNumSubRecords    GetRandomNumber    GetSubRecordAtIndex    IsNull 
   GetString 	   AnimName    PlayAnimation    m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGivePlayerReward.lua     �   �           @ �        CanGiveReward        �   �   �          
   behaviour m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGivePlayerReward.lua     �   �           @ �        CanGiveReward        �   �   �          
   behaviour m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGivePlayerReward.lua     �   �           @ �        CanGiveReward        �   �   �          
   behaviour m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGivePlayerReward.lua     �   �           @ �        CanGiveReward        �   �   �          
   behaviour m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGivePlayerReward.lua     �   �           @ �        CanGiveReward        �   �   �          
   behaviour m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGivePlayerReward.lua     �   �           @ �        CanGiveReward        �   �   �          
   behaviour �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �   
   behaviour     �      entity     �      animate     �      local_hero 	   �      reward_gift_type    �      gift_relationship_stage ?   s      record y   �      numelements {   �      rand ~   �      nth_record �   �   
   anim_name �   �       m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGivePlayerReward.lua %   BehaviourGivePlayerReward:GiveReward �   �     	F     B 9~   > 9 2     2 �  ~  	�   ~  �  ~  
 6 
�    
 9 
�    9 
�    
�~ �~
DD �~ d  9 �~ ��8 �          IsAlive    PlayAnimation 	   GiveGift   �?   Money    Get    GetLocalHero    NPCRewardGiver    GivePlayerReward    given 	   Creature    IsAvailable    HasAnyRewardsLeft    SetAsInteresting    Timing    GetWorldFrame    GetTickRate 
   coroutine    yield    OpinionReaction    InteractedWithHero     F   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     E      entity     E      money_before    E      reward_type    E      money_after    E      gap 8   E       m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGivePlayerReward.lua 2   BehaviourGivePlayerRewardInteraction:PrepareToRun �   �            ~   9 � �        9~ ~   9        
      IsCarrying    MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_INTERACTED_WITH    Entity    LastMessageInteractedWith    GetEntitySentBy    GetLocalHero    Message        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self        
   is_posted          message           m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGivePlayerReward.lua ,   BehaviourGivePlayerRewardInteraction:Update �   �     %     �      9 �~ ��8 ~ 2	 2

  9 �~  ~   ~              Action    IsPerformingAnyAction    Entity 
   coroutine    yield 
   AIManager    GetBehaviourFromEntity 
   GetEntity    NoticeExpressionGroup    BehaviourReactOnInteraction     FrameLastRan    Timing    GetWorldFrame    LastMessageInteractedWith    Message    GetID    TurnToFaceEntity    GetLocalHero    BehaviourGivePlayerReward    GiveReward     %   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     $   
   behaviour    $       m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGivePlayerReward.lua )   BehaviourHintAboutReward:DoYouWantToHint �       
j        2 2
 ^ 9 �   	� V 9
  �~H   9  
d K 9~  G 9~  C 9 
�     = 9 
�    7 9 
�     1 9 ~ � 
   	 9 � 
 �   9    �      9 �   
   9  ~~H~ �  	 
    9 d  9          
   AIManager    GetBehaviourFromEntity    Entity     PlayerInteractionBehaviourGroup    BehaviourHintAboutReward     Age    GetAgeGroup 
   EAgeGroup    EAGE_CHILD    RepeatDelay    Timing    GetWorldFrame    FrameLastRan    IsSittingOrKneeling    IsCarrying    NPCRewardGiver    IsAvailable    IsReadyToGiveReward    HasAnyRewardsLeft    GetLocalHero    EAGE_GROUP_CHILD    Faction 
   IsMyEnemy    GetPosition 
   GetLength    Perception    IsVisibleFrom    A    j   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                                 
  
  
  
  
  
  
  
                                    self     i      behaviour_hint    i      repeat_delay    g   
   cur_frame    g      most_recent_use_allowed    g      player 7   g      distance_player \   g       m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGivePlayerReward.lua &   BehaviourHintAboutReward:PrepareToRun                                      self            m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGivePlayerReward.lua 1   BehaviourHintAboutReward:HintToPlayerAboutReward   0    .     ~ 2   % 9 �    9  9  ~ 	 
�    ~  �     x   ~    9     9 2        MoveToEntity    GetLocalHero   @@   NPCRewardGiver    GetRewardHint    Entity         TurnToFaceEntity    OpinionReaction    GrabReacting    LookAtEntity    ScriptFunction    SaySimLine    StopLooking    CanSpinAndWait    PlayAnimation    Idle    m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGivePlayerReward.lua     '  '            �  @�         OpinionReaction    ClearReacting    Entity        '  '  '  '  '  '            self .                 !  !  !  !  "  "  "  "  $  $  $  $  %  %  %  %  &  &  &  &  '  '  '  '  '  '  '  (  (  *  *  *  *  *  *  +  +  +  0        self     -      hint    -       m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGivePlayerReward.lua     BehaviourHintAboutReward:Update 4  6        ~        HintToPlayerAboutReward        5  5  6        self            7                         "   3   "   7   9   7   <   Y   <   [   v   [   y   {   y   ~   �   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �           0    4  6  4  6          