LuaQ c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollow.lua    (main chunk)           j        2    \ �� ��t     x    x    x    x    �   x    x    x     x "   x $    2   	 x   
 x    x     x $   x (     2    \ �� ��t    x    x     x $     2    \ ��t    x    x     x         BehaviourBase    CreateSubClass    BehaviourFollow    MaintainedModes 
   AIManager    Modes    MOVING 	   SPEAKING    IsStillRunnable    CanRunWhileDrunk    PrepareToRun    StillWantsToFollow    Buffer        SortOutStopFollowing    FaceLeaderIfAppropriate    Update    AreaComment 	   FastExit    BehaviourFollowForSex    FixupFrameLastRans    BehaviourFollowCatchUp    BehaviourFollowWaitOutside    c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollow.lua     BehaviourFollow:IsStillRunnable                  9      ~   9       �    9             FollowTarget     IsAlive    Follow    GetFollowTarget    Entity                 	   	                                                                  self            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollow.lua !   BehaviourFollow:CanRunWhileDrunk                                          self            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollow.lua    BehaviourFollow:PrepareToRun    7     J    �       ~   9    �   
 �   	 
�      9	 �     9 �~L   P �~L   �~ �~  LLD $ + �~ �~LD , �~ .          FollowTarget    Follow    GetFollowTarget    Entity    IsAlive 
   MessageID    GetFollowMessageID    FollowingFromFear    IsFollowingFromFear    OpinionReaction    IsAvailable    LocationCommentGap    GetFollowLocationCommentGap    Timing    GetTickRate    A   HalfLocationCommentGap    @   NextLocationComment    GetWorldFrame   �>   ChanceOfMakingRingComment    NextTimeCanOpinionQuit    LastReactionMessage    MessageEvents    GetMostRecentMessageID     J                  "   "   "   "   "   #   #   '   '   '   '   '   (   (   (   (   (   )   )   )   )   )   )   *   *   *   *   *   *   ,   ,   ,   ,   ,   /   /   /   /   /   /   /   0   0   0   0   0   0   0   0   0   0   0   1   2   2   2   2   2   2   2   2   2   4   4   4   4   6   6   7         self     I       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollow.lua #   BehaviourFollow:StillWantsToFollow :   \     Y     �      9   L 9 �     F 9    9  ~    9     	 2    9  
    9
   �~ h  9   �     $ 9  �      9 �     � �   h  9    9 �     � �   h  9             Follow    IsFollowingForScript    Entity    OpinionReaction    IsAvailable    FollowTarget     IsAlive    IsDistanceBetweenThingsOver   �@   NextTimeCanOpinionQuit    Timing    GetWorldFrame    Player    IsFollowingFromFear    GetCurrentOpinion    EOpinionAxes 	   EOA_FEAR    GetFollowFearThreshold 	   EOA_LOVE    GetFollowLoveThreshold     Y   ;   ;   ;   ;   ;   ;   <   <   <   =   =   =   =   =   =   @   @   @   @   @   @   @   @   @   @   @   @   @   @   @   A   A   E   E   E   E   E   E   E   E   E   F   F   I   I   I   I   I   I   J   J   J   J   J   J   L   L   L   L   L   L   L   M   M   M   M   N   N   O   O   P   R   R   R   R   R   R   R   S   S   S   S   T   T   U   U   [   [   \         self     X      fear >   F   
   threshold B   F      love N   V   
   threshold R   V       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollow.lua %   BehaviourFollow:SortOutStopFollowing a   h          �     9  �    9  �     �   �  2        Follow    IsFollowing    IsFollowingForScript    SetAsFollowingFromFear    StopFollowing    SetFollowMessageID   �B       c   c   c   c   c   c   c   c   c   c   c   c   d   d   d   d   d   e   e   e   e   f   f   f   f   f   h         self           entity            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollow.lua (   BehaviourFollow:FaceLeaderIfAppropriate k   z     #     �   �   2~ d  9	  
	~  
~H  �	     2 d  9
	          Physics    GetVelocity    Entity    Navigation    GetCurrentSpeed    SetZ     
   GetLength ��8   FollowTarget    GetPosition    GetAngleTo    GetFacingVector ���>   TurnToFaceEntity     #   l   l   l   l   m   m   m   m   n   n   n   o   o   p   p   q   q   q   r   r   r   r   s   s   s   s   s   s   t   v   v   w   w   w   z         self     "      my_velocity    "   
   nav_speed    "   	   my_speed    "   	   position    "   
   direction    "      angle    "      max_angle_allowed    "       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollow.lua    BehaviourFollow:Update }       ^         4  
�     9  
�       
�	 
�       ' 9~ ~  ! 9      9   D     j  9 �	    9		~	  \  02 �4			~ ~   �      9 !�     2 9 �	 "�	  
     ) 9		~
 
~ 
 # 9	# 	$�
%
 ~	 
&
~
   9
'( 2
 )�     9~  \  02  �4~~ *  �      9* +�     9* ,�      9 -  9    9     9.   	  
/ 
0�  
1 2�
D    93	  
/ 
0�  
/ 4�      95~6~  9   97 8�  	  	9	~
: 2; 2< 2 2  9~	  	9	~	H	=   \:}�@ A�~	
	   ��8 ~ B�		 	"�
 C     J 9
D
~    E 9
# 
$�% ~
 
   > 9&~  : 9E F�     3 9'G 2H I�  , 9/ J�    & 9 2/ K�      9L 2/ M�       9N 2 
 9/ J�     9O P�   / Q�  / R�   ~   
/ 
K�  

   9
S
~
T
~
   9
/ 
K�  

   
 9
O 
P�  U 2

/ 
M�    
  9
O 
P�  V 2

/ 
Q�  

/ 
R�  W 2
  
X 
Y�
~ ��8  Z      PhysicsCharacter    IsAbleToPushAsAFollower    Entity    SetPushStateForFollower    FollowTarget    SetAsAbleToPush    MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_HIT    LastReactionMessage    GetEntitySentBy    GetLocalHero    PlayReactionHitCount    �@  �?   CutsceneReactions    GetHitReactionTag        WaitForMicroBehaviourToFinish    StartMicroBehaviour    MicroBehaviourTalk    TalkingEntity 
   LineToSay    TextGroupSelectionMethod    EGroupSelectionMethod    GROUP_SELECT_RANDOM_NO_REPEAT        GetID    OpinionReaction    IsAvailable    RespondsToExpressions #   MESSAGE_EVENT_EXPRESSION_PERFORMED    GDB 
   GetRecord    GetExtraDataAsID    IsNull    GetEnum    ExpressionCategory    GetReactionForExpression 	   Swimming    IsSwimming    IsSwimmingUnderwater     IsDistanceBetweenThingsOver    Follow 
   GetRadius    BehaviourFollow    Buffer    MoveToEntityNoWaitForFollowing    GetMaxRadius    FaceLeaderIfAppropriate    CommentBasedOnOpinionCheck    Kynapse    GetNearestNavigablePoint    GetPosition ��L>  �A  �B   MoveToPositionWithDirection    radius    speed    ENavigationSpeed    NAV_SPEED_RUN    IsMessageSentBy 
   MessageID    GetEntitySentTo 
   Targeting 
   GetTarget    ExpressionType    EExpressionType    EXPRESSION_TYPE_WAIT    IsFollowingForScript    IsFollowingFromFear    TEXT_AI_FOLLOW_DISMISSED_FEAR    SetAsFollowingFromFear    TEXT_AI_FOLLOW_DISMISSED    ScriptFunction    SaySimLine    StopFollowing    SetFollowMessageID    AreaComment    StillWantsToFollow    TEXT_AI_FOLLOW_SELFQUIT_FEAR    TEXT_AI_FOLLOW_SELFQUIT   �B
   coroutine    yield     ^     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                   	  	  	  	  
  
  
  
  
  
                                                                      self     ]     moved    ]  	   in_water    ]     update    ]     criminal_pos    ]  
   is_posted    \     message    \     hitter    B      reaction_tag .   ?   
   is_posted U   �      message U   �      record b   �      expression_type i   �      reaction_tag n   �      pos �   �      facing_vector �   �      player �   \     expression_performed �   \     message �   \     record �   -     expression_type �   -     line   -      c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollow.lua    BehaviourFollow:AreaComment   a    �     �      9 �       9   �~  h   9     	�
  ~ 	 2	~   9    9 	�  	 2~ d  9 d  9  	  	H h   9    9   � 9 �     � 9 �     | 9 �   �  	  
 
� �	  
    - 9 �	  
    & 9 �	       9 h  9 	     9 �	  
      9  !�	  
" 2 �~	 	#�	~
$  	
L	D   %L : < 9 &�	     6 9 '�	   0 9	( 
 	
  

 ' 9) * $ 9 +�    !�     x    d  9,  
 9- ./ 20 1�2 3� �~ #�~$  LD   4   	   Villager    IsAvailable    Entity    Follow    IsFollowingForScript    Timing    GetWorldFrame    NextLocationComment    Physics    GetVelocity    GetLocalHero    SetZ     
   GetLength    HalfLocationCommentGap  ��8   OpinionReaction    Player    FollowTarget    GetLoveInterestThreshold    GetCurrentOpinion    EOpinionAxes 	   EOA_LOVE    PlayerFamily    IsMarriedTo    IsEngagedToHero    CanFlirtWithHero    GetRandomNumber    ChanceOfMakingRingComment   �?   DoesPlayerFitGenderPreference    ScriptFunction    SaySimLine    TEXT_AI_COURTING_DESIRE_RING    GetTickRate    LocationCommentGap    @   HasPreferences    GetLocationComments    GetNumElements 	   text_tag        GrabReacting 	   position    TurnToFacePoint    PlayAnimation    PointTowards    TutorialManager    DisplayTutorial    ETutorialType    TUTORIAL_FOLLOWING_DIRECTION    c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollow.lua     P  P            �  @�         OpinionReaction    ClearReacting    Entity        P  P  P  P  P  P            self �                                      !  !  !  !  !  "  %  %  %  %  %  &  &  &  (  (  *  *  *  *  *  ,  ,  ,  ,  -  -  -  /  /  0  0  0  0  2  2  2  2  2  3  8  8  8  8  8  8  8  8  8  8  8  8  8  8  8  8  9  9  9  9  :  :  :  :  :  :  :  <  <  <  <  <  <  <  <  <  <  <  <  =  =  =  =  =  =  >  >  >  >  ?  ?  ?  ?  ?  @  @  @  @  @  @  @  A  A  A  A  A  B  B  B  B  B  B  B  B  B  B  D  D  D  D  E  E  E  E  E  E  G  G  G  G  H  H  I  I  I  J  J  J  K  L  L  M  N  N  O  O  O  O  P  P  P  P  P  P  P  R  R  S  T  T  U  U  U  V  V  V  W  W  W  W  W  [  [  [  [  [  [  [  [  [  [  a        self     �   
   cur_frame    �      time_for_normal_comment    �      time_for_stopped_comment    �   	   velocity    �      speed     �      my_velocity )   8   	   my_speed .   8      love_threshold L   �      opinion_love S   �   	   comments �   �   	   num_comm �   �      pick �   �      comment �   �      picked_line �   �      point_face �   �       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollow.lua    BehaviourFollow:FastExit d  i            �  9 �               SetAsAbleToPush    PhysicsCharacter    SetPushStateForFollower    Entity    FollowTarget         e  e  e  f  f  f  f  f  f  g  i        self     
      maintained_modes     
       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollow.lua &   BehaviourFollowForSex:IsStillRunnable o  v         �      9 �     9             BehaviourFollow    IsStillRunnable    OpinionReaction    WantsToFollowForSex    Entity        q  q  q  q  q  q  r  r  r  r  r  r  s  s  u  u  v        self            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollow.lua #   BehaviourFollowForSex:PrepareToRun y  �    .     �     $ 9  �      9 �     ~   9     	�    �~ �~  LLD               OpinionReaction    IsAvailable    Entity    WantsToFollowForSex    FollowTarget    Follow    GetFollowTarget    IsAlive    LocationCommentGap    GetFollowLocationCommentGap    NextLocationComment    Timing    GetWorldFrame    GetTickRate   �>   ChanceOfMakingRingComment    @    .   {  {  {  {  {  {  {  {  {  {  {  {  ~  ~  ~  ~  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     -       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollow.lua    BehaviourFollowForSex:Update �  �    �     �    $ 9    2 2
  9 	�    
    
  �      9  �     �   �   2         4 
�   �
   9   �     9~   9  �     �   2 �   �   2   �~  � 9 �
      9 �
     9 �
      9    9    9     9!   
  	 	"�
  	
# 
$�	
D    9%
  	 	"�
  	
 
&�  
    9'~(~  9 )  9* +�  
  ,~	- 2
. 2/ 20 2
  ,~  ,~H1
   \-e�4 5�f

  6 7�8 9�	 
:     < 9	;	~
   
 7 9	< 	=�
>
 ~	 	   0 9
?
~
  , 9
@A 2
B C�  9B D�  ! 9E~  �     �   �  F ~   �     �  G 2  H�  I 2
    J K�~ A�8  L      OpinionReaction    HasDoneFollowForSexResponse    Entity 
   AIManager    GetBehaviourFromEntity    NoticeExpressionGroup    BehaviourNoticeExpression     BehaviourInstance +   ReactToSeductionAttemptCommonFunctionality    FollowTarget    SetHasDoneFollowForSexResponse    SetFollowForSex    Follow    StopFollowing    SetFollowMessageID   �B	   Villager    GetOccupation 	   EJobType 
   JOB_WHORE    SexFunction    RegisterPartner    StillWantsToFollow    ScriptFunction    SaySimLine    TEXT_AI_FOLLOW_SELFQUIT    IsHavingSex 	   Swimming    IsAvailable    IsSwimming    IsSwimmingUnderwater     IsDistanceBetweenThingsOver 
   GetRadius    BehaviourFollow    Buffer    MoveToEntityNoWaitForFollowing    GetMaxRadius    FaceLeaderIfAppropriate    CommentBasedOnOpinionCheck    Kynapse    GetNearestNavigablePoint    GetPosition ��L>  �A  �B  �?   MoveToPositionWithDirection    radius    speed    ENavigationSpeed    NAV_SPEED_RUN    MessageEvents    IsMessageSentBy    EMessageEventType #   MESSAGE_EVENT_EXPRESSION_PERFORMED 
   MessageID    GetEntitySentTo    GDB 
   GetRecord    GetExtraDataAsID    IsNull    GetEnum    ExpressionType    EExpressionType    EXPRESSION_TYPE_FOLLOW    EXPRESSION_TYPE_WAIT    FixupFrameLastRans    GetID    TEXT_AI_COURTING_SEX_REJECTED    GenerateEventsFromRecord    Courting_Rejected 
   coroutine    yield     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      behaviour_n_e    +   	   accepted    +      moved ,   �   	   in_water -   �      update .   �      criminal_pos /   �   	   is_whore 9   �      pos �   �      facing_vector �   �      player �   �      expression_performed �   �      message �   �      record �   �      expression_type �   �       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollow.lua    BehaviourFollowForSex:FastExit �  �    
     �   �           SexFunction    RemovePartner    Entity    BehaviourFollow 	   FastExit     
   �  �  �  �  �  �  �  �  �  �        self     	      maintained_modes     	       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollow.lua )   BehaviourFollowForSex:FixupFrameLastRans �      
=        2 2
     2 2
     2 2
  	   2 2
     2	 2
	  9 �~	  9 �~	  9 �~		  9 �~	  9 �~     
   AIManager    GetBehaviourFromEntity    Entity    OpinionReactionBehaviourGroup    BehaviourLoveHero    BehaviourCourtHero    BehaviourFlirt    BehaviourOpinionReaction    BehaviourAgreeToMarry     FrameLastRan    Timing    GetWorldFrame     =   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                      
  
                  self     <      behaviour_love    <      behaviour_court    <      behaviour_flirt    <      behaviour_opinion    <      behaviour_agree    <       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollow.lua $   BehaviourFollowCatchUp:PrepareToRun   +    '    �       ~   9    �   
   �D	L
          9 �                FollowTarget    Follow    GetFollowTarget    Entity    IsAlive    FollowRadius 
   GetRadius    BehaviourFollow    Buffer    @   IsDistanceBetweenThingsUnder 
   MessageID    GetFollowMessageID     '                             #  #  #  #  #  $  $  $  $  $  %  %  %  %  %  %  %  '  '  '  '  '  (  (  *  *  +        self     &      range    &       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollow.lua    BehaviourFollowCatchUp:Update .  V    	p     �     	 9  �      9 �   �     9 �  	     	        J 9 �	      9 �	     9 �	      9    9  6  9   6  �  9	   �   
�      9    9 �  	  ~ 2 2 2 2	  ~  ~H   \?�! "�@
# $�~ ��8  %      OpinionReaction    IsAvailable    Entity    WantsToFollowForSex    SexFunction    RegisterPartner    PhysicsCharacter    IsAbleToPushAsAFollower    SetPushStateForFollower    FollowTarget    SetAsAbleToPush    IsDistanceBetweenThingsUnder    FollowRadius 	   Swimming    IsSwimming    IsSwimmingUnderwater 	   in_water     MoveToEntityNoWaitForFollowing    Follow 
   GetRadius    GetMaxRadius    Kynapse    GetNearestNavigablePoint    GetPosition ��L>  �A  �B  �?   MoveToPositionWithDirection    radius    speed    ENavigationSpeed    NAV_SPEED_RUN 
   coroutine    yield     p   0  0  0  0  0  0  1  1  1  1  1  1  2  2  2  2  7  7  7  7  7  7  8  8  8  8  8  8  9  <  <  <  <  <  <  <  >  >  >  >  >  >  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  @  @  @  A  A  B  D  D  I  I  I  K  K  K  K  K  K  K  K  K  K  K  K  L  L  L  N  N  N  N  N  N  N  N  N  N  N  P  P  P  P  P  P  P  Q  Q  Q  Q  Q  Q  Q  Q  Q  T  T  T  T  V        self     o      pos [   k      facing_vector b   k       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollow.lua     BehaviourFollowCatchUp:FastExit X  e          �     	 9  �     9 �      �  9 �  	     
 �           OpinionReaction    IsAvailable    Entity    WantsToFollowForSex    SexFunction    RemovePartner    SetAsAbleToPush    PhysicsCharacter    SetPushStateForFollower    FollowTarget     BehaviourBase 	   FastExit         Y  Y  Y  Y  Y  Y  Z  Z  Z  Z  Z  Z  [  [  [  [  _  _  _  `  `  `  `  `  `  a  d  d  d  d  d  e        self           maintained_modes            c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollow.lua (   BehaviourFollowWaitOutside:PrepareToRun n  �    2    �       ~   9       ~   9 �  ~      �  9  ~    9	 
�   �  9	 �                 FollowTarget    Follow    GetFollowTarget    Entity    IsAlive    GetLocalHero    BuildingToWaitOutside    Whereabouts    GetBuildingWeAreInsideOf    ManagedLocations    GetLocation    ELocationType    ELS_DOG_OUTSIDE        WaitOutsidePos    GetPositionForLocation     2   p  p  p  p  p  s  s  s  s  s  t  t  w  w  w  w  w  x  x  x  x  x  x  y  y  y  y  y  y  y  y  z  z  z  z  z  z  {  {  |  |  |  |  |  |  }  }  �  �  �        self     1      id %   /       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollow.lua "   BehaviourFollowWaitOutside:Update �  �    
       \� �~ ��8        MoveToPosition    WaitOutsidePos    radius   �@
   coroutine    yield     
   �  �  �  �  �  �  �  �  �  �        self     	       c   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFollow.lua +   BehaviourFollowWaitOutside:IsStillRunnable �  �         �  ~      9             Whereabouts    GetBuildingWeAreInsideOf    GetLocalHero    BuildingToWaitOutside        �  �  �  �  �  �  �  �  �  �  �  �  �        self            j                                                                  7      :   \   :   ^   ^   a   h   a   k   z   k   }     }     a    d  i  d  l  l  l  l  o  v  o  y  �  y  �  �  �  �  �  �  �    �                                +    .  V  .  X  e  X  i  i  i  i  k  k  k  k  k  k  k  n  �  n  �  �  �  �  �  �  �          