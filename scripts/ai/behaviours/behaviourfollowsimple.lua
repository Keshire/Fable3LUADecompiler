LuaQ i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollowSimple.lua    (main chunk)           7        2    \ ��t     x    x    x    x    �   x    x    x      2    \ ��t    x    x   	 x         BehaviourBase    CreateSubClass    BehaviourFollowSimple    MaintainedModes 
   AIManager    Modes    MOVING    IsStillRunnable    CanRunWhileDrunk    PrepareToRun    StillWantsToFollow    Buffer        SortOutStopFollowing    Update 	   FastExit    BehaviourFollowSimpleCatchUp 
   i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollowSimple.lua &   BehaviourFollowSimple:IsStillRunnable                  9      ~   9       �    9             FollowTarget     IsAlive    Follow    GetFollowTarget    Entity                 	   	                                                                  self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollowSimple.lua '   BehaviourFollowSimple:CanRunWhileDrunk                                          self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollowSimple.lua #   BehaviourFollowSimple:PrepareToRun    -         �       ~   9    �   
 �   
 �~           FollowTarget    Follow    GetFollowTarget    Entity    IsAlive 
   MessageID    GetFollowMessageID    FollowingFromFear    IsFollowingFromFear    LastReactionMessage    MessageEvents    GetMostRecentMessageID                       "   "   "   "   "   #   #   '   '   '   '   '   (   (   (   (   (   *   *   *   *   ,   ,   -         self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollowSimple.lua )   BehaviourFollowSimple:StillWantsToFollow 0   9          �      9    9    9  ~    9      2    9             Follow    IsFollowingForScript    Entity    FollowTarget     IsAlive    IsDistanceBetweenThingsOver   �@       1   1   1   1   1   1   2   2   2   4   4   4   4   4   4   4   4   4   4   4   4   4   4   4   5   5   8   8   9         self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollowSimple.lua +   BehaviourFollowSimple:SortOutStopFollowing >   D          �     9  �    9  �     �   �  2        Follow    IsFollowing    IsFollowingForScript    SetAsFollowingFromFear    StopFollowing    SetFollowMessageID   �B       ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   @   @   @   @   @   A   A   A   A   B   B   B   B   B   D         self           entity            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollowSimple.lua    BehaviourFollowSimple:Update G   �     d    �         
4 �     9 �    	  	 
� �  	     ' 9~	 	~ 	 ! 9	      9 !	  	D 	 	   	$j  9	 	�
  	  9

~
  \  4	6 �8


~ !	 	~ 	    9  !�	     2 9	 
�	 	"�
       ) 9

~ ~  # 9
# 
$�% ~
 &~   9'( 2 )�     9~  \  46 "�8~ ~ * �	      9* +�	     9* ,�	      9 -  9    9    + 9. 	  
  / 0�  1 2�D    93
  / 0�      94 5�	  	6 	7�
  	
8 2

9
~ :d  9;     ! 9<~  9   9= >�	  
  
?
~@ 2A 2B 2 2	  	?	~
  
?
~	
H
C   \@��F G��


   ��8 ~		 	H�
 
"� I  		   J 9J~    E 9# $�% ~    > 9&~  : 9K L�     3 9'M 2N O�  , 9/ P�    & 9 2/ Q�      9R 2/ S�       9T 2 
 9/ P�     9U V�   / W�  / X�    ~   Y~   9/ Q�     
 9U V�  Z 2/ S�      9U V�  [ 2/ W�  / X�  \ 2  ] ^�~ ��8  _      OpinionReaction    IsAvailable    Entity    PhysicsCharacter    IsAbleToPushAsAFollower    SetPushStateForFollower    FollowTarget    SetAsAbleToPush    MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_HIT    LastReactionMessage    GetEntitySentBy    GetLocalHero    PlayReactionHitCount    �@  �?   CutsceneReactions    GetHitReactionTag        WaitForMicroBehaviourToFinish    StartMicroBehaviour    MicroBehaviourTalk    TalkingEntity 
   LineToSay    TextGroupSelectionMethod    EGroupSelectionMethod    GROUP_SELECT_RANDOM_NO_REPEAT        GetID    RespondsToExpressions #   MESSAGE_EVENT_EXPRESSION_PERFORMED    GDB 
   GetRecord    GetExtraDataAsID    IsNull    GetEnum    ExpressionCategory    GetReactionForExpression 	   Swimming    IsSwimming    IsSwimmingUnderwater     IsDistanceBetweenThingsOver    Follow 
   GetRadius    BehaviourFollowSimple    Buffer    MoveToEntityNoWaitForFollowing    Physics    GetVelocity    Navigation    GetCurrentSpeed    SetZ 
   GetLength ��8   TurnToFaceEntity    CommentBasedOnOpinionCheck    Kynapse    GetNearestNavigablePoint    GetPosition ��L>  �A  �B   MoveToPositionWithDirection    radius    speed    ENavigationSpeed    NAV_SPEED_RUN    IsMessageSentBy 
   MessageID    GetEntitySentTo 
   Targeting 
   GetTarget    ExpressionType    EExpressionType    EXPRESSION_TYPE_WAIT    IsFollowingForScript    IsFollowingFromFear    TEXT_AI_FOLLOW_DISMISSED_FEAR    SetAsFollowingFromFear    TEXT_AI_FOLLOW_DISMISSED    ScriptFunction    SaySimLine    StopFollowing    SetFollowMessageID    StillWantsToFollow    TEXT_AI_FOLLOW_SELFQUIT_FEAR    TEXT_AI_FOLLOW_SELFQUIT   �B
   coroutine    yield     d  I   I   I   I   K   L   M   N   Q   Q   Q   Q   Q   Q   R   R   R   R   R   R   S   X   X   X   X   X   X   X   Y   Y   Z   Z   [   [   [   [   ^   ^   ^   _   b   b   b   d   d   d   e   e   e   e   f   f   h   h   i   i   i   i   i   i   i   i   i   i   j   j   l   n   n   n   r   r   r   r   r   r   r   r   s   s   s   s   s   s   s   u   u   u   u   u   u   u   u   x   x   x   x   x   y   y   y   y   z   z   z   {   {   {   {   {   |   |   }   }   ~   ~   ~   ~   ~   ~   ~   ~   ~   ~         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     c     has_opinion_reaction    c     moved    c  	   in_water    c     update    c     criminal_pos    c  
   is_posted    b     message    b     hitter     F      reaction_tag 2   C   
   is_posted U   �      message U   �      record b   �      expression_type i   �      reaction_tag n   �      my_velocity �   �   
   nav_speed �   �   	   my_speed �   �      pos �   �      facing_vector �   �      player �   b     expression_performed �   b     message �   b     record �   ;     expression_type 
  ;     line   ;      i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollowSimple.lua    BehaviourFollowSimple:FastExit �   �             �  9 �               SetAsAbleToPush    PhysicsCharacter    SetPushStateForFollower    Entity    FollowTarget         �   �   �   �   �   �   �   �   �   �   �         self     
      maintained_modes     
       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollowSimple.lua *   BehaviourFollowSimpleCatchUp:PrepareToRun �       '    �       ~   9    �   
   �D	L
          9 �                FollowTarget    Follow    GetFollowTarget    Entity    IsAlive    FollowRadius 
   GetRadius    BehaviourFollowSimple    Buffer    @   IsDistanceBetweenThingsUnder 
   MessageID    GetFollowMessageID     '   �   �   �   �   �   �   �   �   �   �                                                         
  
          self     &      range    &       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollowSimple.lua $   BehaviourFollowSimpleCatchUp:Update   0    	\     �     9  �               F 9	 
�      9	 �     9	 �      9    9  6  9   6  �  9   �      9    9 �    ~ 2 2 2 2  ~  ~H   \5� �6
 �~ ��8         PhysicsCharacter    IsAbleToPushAsAFollower    Entity    SetPushStateForFollower    FollowTarget    SetAsAbleToPush    IsDistanceBetweenThingsUnder    FollowRadius 	   Swimming    IsAvailable    IsSwimming    IsSwimmingUnderwater 	   in_water     MoveToEntityNoWaitForFollowing    Follow 
   GetRadius    Kynapse    GetNearestNavigablePoint    GetPosition ��L>  �A  �B  �?   MoveToPositionWithDirection    radius    speed    ENavigationSpeed    NAV_SPEED_RUN 
   coroutine    yield     \                                                                                               #  #  #  %  %  %  %  %  %  %  %  &  &  &  (  (  (  (  (  (  (  (  (  (  (  *  *  *  *  *  *  *  +  +  +  +  +  +  +  +  +  .  .  .  .  0        self     [      pos G   W      facing_vector N   W       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollowSimple.lua &   BehaviourFollowSimpleCatchUp:FastExit 3  :            �  9 �        �           SetAsAbleToPush    PhysicsCharacter    SetPushStateForFollower    Entity    FollowTarget     BehaviourBase 	   FastExit        4  4  4  5  5  5  5  5  5  6  9  9  9  9  9  :        self           maintained_modes            7                                                         -      0   9   0   ;   ;   >   D   >   G   �   G   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �     0    3  :  3  :          