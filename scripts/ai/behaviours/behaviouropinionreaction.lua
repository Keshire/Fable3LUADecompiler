LuaQ l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourOpinionReaction.lua    (main chunk)           4      \   6     x     x     x     x     x 
    2    
�   x    x    x    x   	 x     2   
 x    x    x "        ReactionHelpers    PlayAnimation    PerformReaction    PerformReactionNoWait    PerformGossip %   ChooseGossipInsteadOfOpinionReaction    BehaviourBase    CreateSubClass    BehaviourOpinionReaction    Gossip     DoYouWantToReact    PrepareToRun    GetReaction    Update    DebugDrawing    BehaviourReactOnInteraction 	   FastExit    l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourOpinionReaction.lua    ReactionHelpers:PlayAnimation    8     u     2   Z 9 2	 i 9	~  e 9 
� 	~  \ 9	
 

 
 H
 	 
 		D Q 9	
   9   9

 
   9
    9  
        9 9  9

 
  �  9
  
 �
*
  

 
 HD
0~ �  
 4~  9
      
  9 2   ! 2 "  9 	    9 	 
  #      Exists    AnimationVariations 
   GetRecord     IsNull    OpinionReaction    PickAnAnimationVariation    Entity    GetID 
   Animation    MaxPlaySpeed    MinPlaySpeed    GetRandomFloat    LoopingAnimation 	   NumLoops    RandomLoops    GetRandomNumber    PlayLoopedAnimation    BlendAnimationWithPose    ActionPlayAnim    Type    EScriptableAction !   PLAY_ANIMATION_BLENDED_WITH_POSE    BlendAmount    WaitForCurrentActionToFinish    Action    SetCurrentAction    PlayAnimation 
   GetString    AnimationName    assert    GetS32    NumberOfAnimationLoops         u                  	   	   	   
   
   
   
   
   
                                                                                                                                                                                                        "   "   "   "   "   #   %   %   %   (   (   (   (   (   (   (   -   /   /   /   0   0   0   1   1   1   2   2   3   3   3   3   3   5   5   5   5   8         self     t      record     t   
   behaviour     t      entity_to_react_to     t      animation_variations    _      animation_table    _      anim    _      speed_diff    _      play_speed     _      looping #   _      loops (   9      action B   W      anim_string c   t      loops i   t       l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourOpinionReaction.lua     ReactionHelpers:PerformReaction <   Q     .     	 
    
  ~   9 
    9   9 �	 
 
�   9	

 2

 2   	 9    9
 2 
 2         ReactionHelpers    PerformReactionNoWait    GetLocalHero     ModeManager    HasMode    Entity    EEntityModeType    EM_SITTING 	   KillTime   �?   FaceAndKillTimeIfTargeted    FaceAndKillTime   �@  �@    .   >   >   >   >   >   >   >   >   >   A   A   B   B   C   E   E   E   E   E   E   E   E   E   E   E   E   G   G   G   H   H   H   H   L   L   L   L   M   M   M   M   N   N   N   N   Q         self     -   
   behaviour     -      record     -   
   can_speak     -   
   just_talk     -      entity_to_face     -      interrogated     -      face_entity    -       l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourOpinionReaction.lua &   ReactionHelpers:PerformReactionNoWait U   �     �      9 ~ 
  9 �   
 2	 	� 	   9     9  �  9	 
�	 2  
 2	 	� 	 + 9   ) 9	 	�
  ~	 
  

 
� 

 
  �  9
 
�    x     � 
  9
 
�   x  
   F 9  D 9

~ A 9	 	� 	  9  
 9	 	   
	
	 	�
 	 0 9	 	� 	 , 9   " 9	 	�
 		 	�
  ~	 
  

 
  �  9
 
�   x     � 
  9
 
�   x  
   9	 	   
	
         GetLocalHero    OpinionReaction    InteractedWithHero    Entity    GetEnum    ReactionType    EOpinionReactionType    EORT_GREETING    Debug    Error 5   Wtf?? Passing in a nil behaviour or behaviour.Entity    ReactionCategory    EOpinionReactionCategory    EORC_SPEECH    GetReactionTag    GetID    assert    GrabReacting    SayDialogueAsImportant    ScriptFunction    SayLine    EGroupSelectionMethod    GROUP_SELECT_RANDOM_NO_REPEAT    SaySimLine    PlayGreeting    EORC_ANIMATED    ReactionHelpers    PlayAnimation    ClearReacting    EORC_SPEECHANDANIMATION    l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourOpinionReaction.lua     m   m             �  @�         OpinionReaction    ClearReacting    Entity        m   m   m   m   m   m          
   behaviour l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourOpinionReaction.lua     o   o             �  @�         OpinionReaction    ClearReacting    Entity        o   o   o   o   o   o          
   behaviour l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourOpinionReaction.lua     ~   ~             �  @�         OpinionReaction    ClearReacting    Entity        ~   ~   ~   ~   ~   ~          
   behaviour l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourOpinionReaction.lua     �   �             �  @�         OpinionReaction    ClearReacting    Entity        �   �   �   �   �   �          
   behaviour �   V   V   V   V   V   V   X   X   X   X   [   \   \   \   \   \   \   \   ]   a   a   a   a   a   b   b   b   b   c   f   f   f   g   g   g   g   g   g   h   h   h   h   h   h   i   i   i   k   k   k   k   l   l   l   m   m   m   m   m   m   m   m   m   m   m   m   o   o   o   o   o   o   o   r   r   r   r   s   s   t   u   u   u   u   u   u   v   v   v   v   v   v   w   w   w   w   w   x   x   x   x   y   y   z   z   z   z   {   {   {   {   {   {   |   |   |   }   }   }   ~   ~   ~   ~   ~   ~   ~   ~   ~   ~   ~   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �   
   behaviour     �      record     �   
   can_speak     �   
   just_talk     �      entity_to_face     �      interrogated     �      do_greet_anim    �      reactionCategory     �      text_string ,   O      text_string q   �       l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourOpinionReaction.lua    ReactionHelpers:PerformGossip �   �     N     �  � 		 ~  	  �	 
   x      9   9	~
 �		 ~   �	  ~  9	 	� 	  9	 	~     9   9	 	�
  �		   9	 2		 2 	  	 9    9	 2 		 2 	        OpinionReaction    GrabReacting    Entity 	   GossipEC    GetGossipLine    GetID    assert    ScriptFunction    SaySimLine    PlayGreeting    Gossip    UseGossipItem    InteractedWithHero    GetLocalHero     EOpinionTarget    EOT_HENCHMAN    GetRemoteHero    ModeManager    HasMode    EEntityModeType    EM_SITTING 	   KillTime   �?   FaceAndKillTimeIfTargeted    FaceAndKillTime   �@  A   l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourOpinionReaction.lua     �   �             �  @�         OpinionReaction    ClearReacting    Entity        �   �   �   �   �   �          
   behaviour N   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   	      self     M   
   behaviour     M      record     M   
   can_speak     M   
   just_talk     M      interrogated     M      target     M      text_string 
   M      ent_to_face %   M       l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourOpinionReaction.lua 5   ReactionHelpers:ChooseGossipInsteadOfOpinionReaction �   �     Y     �    9    � �        � 	 2
 2	 2 2 2	 	�
 2	  9
 2
	   9
 2
 
 2
 
 2
 
 2
 
 2
 L
 
� 

L d  9 
  9 d   9  d  9   9 d   9 
 D
 
d  9          	   GossipEC 
   CanGossip    math    abs    OpinionReaction    GetAnOpinion    GetNearestHero    Gossip    GetHighestWeight   �@���=��L>33�?   GDB 
   GetRecord    NoticeHeroParameters     ReactionChoiceParameters 	   GetFloat    GossipUpper    GossipLower    OpinionUpper    OpinionLower    OpinionMultiplier    GetGossipBias    GetRandomFloat     Y   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     X      entity     X      opinion_value    X      gossip_value    X      gossip_upper    X      gossip_lower    X      opinion_upper    X      opinion_lower    X      opinion_mult    X      params_rec    X      rand_value R   X       l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourOpinionReaction.lua *   BehaviourOpinionReaction:DoYouWantToReact �   �        �    9  9   9    ~ ~ �     9 �      9   	 2	  9
	~    9  	   ~ ~		 2


~
    9
   
	 
	 2
~    9   
     	d  9    	 2  9
~    9   
  f  9 f  9 f  9       9  9   9   �   9   9   �  �       	 9
~    9 $�   $ 	 9
~    9 $�  
 $   9   9   9     $�     H       $ 9 ,f " 9L    9   9   9   9    9   9   9   9 d  9 d  9   9 d  9 d  9   9P d  9    9    ! 9 2  2    9  2�   2 2  9    9  2�  
 2 2  9  2�   2 .d  9       9 d  9%  9  0�   9    9 d  9%  9  0�   9 d  9 / 	 9    9   0�   !0�      "      OpinionReaction 	   CanReact      GetLocalHero    GetRemoteHero    Faction    IsAvailable 
   IsMyEnemy  ��L   IsAlive    GetDistanceBetweenEntities    GetLocalHeroDog    GetRemoteHeroDog   �@   EOpinionTarget    EOT_PLAYER    EOT_HENCHMAN    Perception    IsVisibleFrom    GetAnOpinion    GetNearestHero   �?   ?   @  �?   GetRandomFloat !   GetProbabilityOfReactingToPlayer   @?   GetProbabilityOfReactingToDog        opinion_strength_dog    EOT_HERO_DOG    EOT_HENCHMAN_DOG       �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                   
                                                                                     $  $  $  $  $  $  %  %  (  (  )  )  *  *  +  +  +  +  +  ,  ,  -  -  -  -  3  3  3  3  3  4  5  6  6  6  6  6  6  7  7  7  7  7  7  9  9  9  9  9  9  :  :  :  :  :  :  =  =  =  =  =  =  >  >  B  B  B  B  B  B  B  I  L  M  N  O  O  O  O  P  R  R  R  R  R  R  S  S  T  T  T  T  T  T  U  U  V  V  V  V  W  W  X  X  X  X  Y  Y  Z  Z  Z  [  [  ]  b  b  d  e  e  e  f  f  g  g  g  g  g  g  g  g  h  h  i  i  i  i  i  i  i  i  k  k  k  k  k  k  m  m  n  n  s  s  s  s  s  s  u  u  u  u  u  v  v  v  v  v  v  x  x  x  x  x  y  y  y  y  y  {  {  |  |  |  |  ~  ~  ~  ~  �  �  �        self          entity          bypass_timeout          interrogated_by          player         nearest_henchman         distance_player       	   hero_dog -        henchman_dog /        hero_distance_dog 0        henchman_distance_dog :        nearest_dog D        distance_dog E        is_hero_dog F        distance_henchman L        visible_player u        visible_dog v        visible_henchman w        opinion_strength_player �        distance_difference �        best_target_is_player �        best_target_is_henchman �        best_target_is_dog �        half_dist_to_dog �   �      probability �   �      rand �   �       l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourOpinionReaction.lua &   BehaviourOpinionReaction:PrepareToRun �  �                       �  �  �        self            l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourOpinionReaction.lua %   BehaviourOpinionReaction:GetReaction �  �    �     �    } 9  � ~   9 
	 	� 	  9	 �	 	�	
 	~   9	 	� 	  9	 �	 	�	 	~   9	 	� 	  9	 �	 	~ 	 
 	
  
�  
  �   �  	  9 � 2    9~   9 2    9~   9 2  4   
 9  �        	 9  �        � ~    9  �   9    
         OpinionReaction    IsAvailable    EOpinionReactionType    EORT_NONDIRECTED    GetLocalHero     EOpinionTarget    EOT_HERO_DOG    EOT_PLAYER 	   EORT_DOG    GetLocalHeroDog    EOT_HENCHMAN_DOG    GetRemoteHeroDog    EOT_HENCHMAN    GetRemoteHero    GetNearestHero    GetAnOpinion    GetOpinionType 	   Villager    GetPerceivedRenownOfHero    GDB 
   GetRecord    NoticeHeroParameters    IsNull    RenownLimits 	   GetFloat    MaximumRenown    GetCurrentSpeechReaction    GetCurrentReaction    BehaviourReactToDeed    AdjustHeroTitleUnlocking     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      entity     �      target     �      just_speech     �      maximise_renown     �      desired_reaction_type     �      temp_target    �      reaction_type 	   �      reacting_ent    �      nearest_hero 2   �      opinion_strength 7   �      opinion_type <   �      renown @   �      notice_rec F   Y      renown_rec O   Y      opinionReactionIndex Z   �      record u   �       l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourOpinionReaction.lua     BehaviourOpinionReaction:Update �      �        �    �    ~    � Y 9 

�    	 	�
  	
 
�  ~   
�	  ~  q 9  ~   �   9 ~    �   9 ~  �      9 �  	 	 2 :   	 	 �	  9!
"    #�	  
	  $% 2& 2  ' (
   
     . 9 )
�    
�	  ~  ! 9  ~   �   9 ~    �   9 ~ 	  !
"   ' *
   
       � + 9+  ,  9"    % 9- .
�~- /�~0L
D- .�~ d  9 ~   �   9 ~    �   9 ~ 	 1 2�~ ��8  3      GetNearestHero    Entity    OpinionReaction    GetAnOpinion    GetOpinionType    GetLocalHero    OpinionReactionIndexValid     Gossip    OpinionReactionIndex    GetCurrentReaction 	   Villager    GetPerceivedRenownOfHero    EOpinionReactionType    EORT_NONDIRECTED    GDB 
   GetRecord    IsNull    Target    EOpinionTarget    EOT_HERO_DOG    GetLocalHeroDog    EOT_HENCHMAN_DOG    GetRemoteHeroDog 
   Targeting 
   GetTarget    GrabReacting    TurnToFaceEntity    ReactionCategory    GetEnum    EOpinionReactionCategory    EORC_ANIMATED    SpinTillCanSpeak    Interrogated    UseReaction    GetS32    TimeOut    ReactionType    ReactionHelpers    PerformReaction    GetGossipItem    PerformGossip    Interrogate     Timing    GetWorldFrame    GetTickRate   �@
   coroutine    yield     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                             self     �      nearest_hero    �      opinion_strength    �      opinion_type    �      hero_to_react_to    �      record &   l      target -   l      allowed_to_speak P   l      record v   �      target }   �      allowed_to_speak �   �   
   frame_end �   �      target �   �       l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourOpinionReaction.lua &   BehaviourOpinionReaction:DebugDrawing                               self             l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourOpinionReaction.lua )   BehaviourReactOnInteraction:PrepareToRun   2    O     �     E 9  �     ? 9~  ; 9~  7 9 � 	�     / 9
~ ~  9
~ ~  # 9~ 
~  ! ~  9      9 ! 	  	  9 
�     9	~    9    9          	   Villager    IsAvailable    Entity    CanOpinionReactOnInteraction    IsSittingOrKneeling    IsCarrying    MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_INTERACTED_WITH    GetEntitySentBy    GetLocalHero    GetRemoteHero 
   MessageId    GetID    MessageSender    ReactingToHenchman   
   AIManager    GetCurrentBehaviourInstance    BehaviourGivePlayerReward    DoYouWantToReward    MicroReactOnInterrogation    MicroReactLabel    Notice Expression     O                                                                                                 !  !  !  "  "  "  #  $  $  %  %  %  %  %  &  (  (  (  (  +  +  +  +  +  +  +  +  +  +  +  +  +  +  +  ,  ,  1  1  2        self     N   
   is_posted    L      message    L   	   henchman 1   L      curr_behaviour ;   L       l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourOpinionReaction.lua #   BehaviourReactOnInteraction:Update 5      �    �      9 �   �9 �9 �    �9 �9	  
 �     �    �9  2     d 
 9   �  9      w9  u9 �      9  2 	h  9   �  9 �   	   2 2
	 �9 
�~8 }9   2  �     � E 9   C 9!~   ? 9" #� $ ~  7 9 % 2  2 9
 &�    , 9' (�  ) *� $ 9 2" +�	  ,h  9	 
- 2	    9	" 	.�
 	 	^f  90 2  9	" 	.�
 	 /d  91 2  92 2  9 3d  94 2   95 2  4   6 96 7�$  ~      98 9�  :~8 9�  
 �  	 

  x   ;~<    9<   = 
9 �~ >�~-LD �~ d � 9
$ 
 ~ ? @�~ ��8 � 9 A	  B   9 	 2	C  	h  9	 	D 6  	D 	 �  9	  	 �  9	E 	F  	 	G 	H�
  
  �  9
G 	I�
D 
  � 6 9
6 
7�$  ~
      9
8 
9�  

: 

8 
9�  


 
�  B  x   

;
~
<    9
<   = � 9
 
�
~ >�~-L
D �~ 
d � 9	  ? @�~ ��8 � 9  L 9
  J K  G H� 
 � 96 7�$  ~      98 9�  : 8 9�  L M� N~  
 98 O�   PQ 2RS 2  $ ~  9G I�   9T ~  <    9<   =   9  E U        I 9
V 
W�  
L M� N~  = 9$ ~:  <    9<   =   9  E X    Y    & 9    9Z [�     	  \ 2Z 2
	  9 
�~8  9    9] [�     	  \ 2] 2
	  9 
�~8  ^      BehaviourCommotionBase    IsStillRunnable    GroupEvent    GetMainCommotionLabel    Entity         GetCommotionCommentToHero    TurnToFaceEntity    MessageSender    ScriptFunction    SaySimLine    PlayRandomFearAnim    GetRandomNumber   �B  �B   ReactingToHenchman    CheckIfCanMicroCourt    CheckIfCanMicroLoveSuggest    BehaviourHintAboutReward    DoYouWantToHint    GetRandomFloat   �?��L=   HintToPlayerAboutReward 
   AIManager    GetBehaviourFromEntity     PlayerInteractionBehaviourGroup    FrameLastRan    Timing    GetWorldFrame 	   Villager    GetHome    IsAlive 	   Building    GetBuildingOwner    GetLocalHero   @@   IsFamilyMemberOrNanny    Age    GetAgeGroup 
   EAgeGroup    EAGE_GROUP_CHILD    GetBuildingCondition    ?   @   GetIncomeModifier        TEXT_AI_TENANTS_RENT_HIGH    TEXT_AI_TENANTS_RENT_LOW    TEXT_AI_TENANTS_RENT_NEUTRAL ���=    TEXT_AI_TENANTS_HOUSE_DISREPAIR $   TEXT_AI_TENANTS_HOUSE_CONDITION_LOW 
   Targeting 
   GetTarget    OpinionReaction    GrabReacting    LookWhileSittingOrCarrying    PlayGreeting    CanSpinAndWait     GetTickRate 
   coroutine    yield    GetCurrentBehaviour    SpeechTopic    SpeechWeight    behaviour_speech    ReactionHelpers %   ChooseGossipInsteadOfOpinionReaction    EOpinionTarget    EOT_PLAYER    EOT_HENCHMAN    BehaviourOpinionReaction    GetReaction    GDB 
   GetRecord    IsNull    UseReaction    GetS32    TimeOut    GetEnum    ReactionType    GetRemoteHero    PerformReaction    Gossip    GetGossipItem    PerformGossip    just_speech    BehaviourLoveHero    MakeSuggestion    OpinionReactionBehaviourGroup    BehaviourCourtHero    l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourOpinionReaction.lua     �  �            �  @�         OpinionReaction    ClearReacting    Entity        �  �  �  �  �  �            self l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourOpinionReaction.lua     �  �            �  @�         OpinionReaction    ClearReacting    Entity        �  �  �  �  �  �            self �  8  8  8  8  8  8  9  9  9  9  :  :  :  :  ;  ;  ;  ;  <  <  <  <  =  =  =  >  >  >  >  >  ?  ?  ?  ?  ?  A  D  D  D  E  F  H  H  H  H  H  I  I  I  I  J  J  J  J  M  M  M  M  O  O  O  O  O  O  O  O  O  O  O  O  O  O  P  P  P  P  S  S  S  S  S  S  T  T  U  U  U  U  V  Z  [  ]  ]  ]  ]  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  _  _  _  _  _  _  _  _  _  _  _  _  _  _  a  c  c  c  c  e  e  f  f  f  f  i  i  k  k  k  k  k  k  l  l  m  m  m  m  m  m  n  n  p  q  t  t  u  u  w  {  }      �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          self     �     label 
   #      line    #      random '   �     court_hero (   �  
   love_hero )   �     behaviour_hint R   X      comment_about_building Z   �     building_comment_line [   �     home _   �     building_comment_switch �   �      building_condition �   �   
   frame_end �   �      behaviour_inst �   �     random �   �      gossip �   �     target �   �  
   frame_end 1  =     just_speech A  �     index H  �     record a  �     ent_to_face r  �     interrogated |  �     index �  �     record �  �     target �  �     interrogated �  �     behaviour_love �  �     behaviour_court �  �      l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourOpinionReaction.lua %   BehaviourReactOnInteraction:FastExit           ~    2 2
  9 	�~  
      StopLooking 
   AIManager    GetBehaviourFromEntity    Entity    OpinionReactionBehaviourGroup    BehaviourOpinionReaction     FrameLastRan    Timing    GetWorldFrame                            	  	  	  	          self           maintained_modes           opinion_reaction_behaviour           4            8      <   Q   <   U   �   U   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �   �  �  �  �  �  �  �    �                  2    5    5                  