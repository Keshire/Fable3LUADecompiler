LuaQ b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGypsy.lua    (main chunk)           D        2     x    x    x 
   x    x      2    x    x 
   x     	 2  	  x  	 	 x 
 	 
 x  	  x     
 2  
  x  
  x 
 
  x  
  x  
  x         BehaviourBase    CreateSubClass    BehaviourGypsyDance    PrepareToRun    MicroReactOnInterrogation    Update    IsStillRunnable 	   FastExit    BehaviourGypsyWatchDance    BehaviourGypsyTellStory    BehaviourGypsyListenToStory 	   SlowExit    b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGypsy.lua !   BehaviourGypsyDance:PrepareToRun         H         < 9      4 9	 
      + 9~  ' 9       9     9     9   
  9   
 2  4   9  ~ <       !      Age    GetAgeGroup    Entity 
   EAgeGroup    EAGE_GROUP_CHILD    Gender    Get    EGender 
   EG_FEMALE    GroupMindManager    GetValidGroupMind 
   GroupMind    Types    GypsyCampGroupMind    HaveDancer 	   Villager    GetCurrentJobPhase 
   EJobPhase    JOB_PHASE_SPARETIME 	   DancePos    IsGroupMember 
   AddEntity    States 	   GC_DANCE 	   SetState    MyGroupMind 	   Position 
   SetDancer    TimeToDoFor   C   TimeStarted    Timing    GetWorldFrame     H                                                                        	   	   	   	   	   	   	   	   	   	   	   	   	   	   
   
   
                                                                                                         self     G      group_mind    E       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGypsy.lua .   BehaviourGypsyDance:MicroReactOnInterrogation    !                                !         self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGypsy.lua    BehaviourGypsyDance:Update $   C     [       \ 
   O 9 \ 	 \ \  \ 
 \  \  \  \	 			 \
 
	
		
 \ 


t \ (+     . 4       9  ~ óĸ8  !      MoveToPosition 	   Position    radius ÍĖĖ=   speed    ENavigationSpeed    NAV_SPEED_RUN    Type    EScriptableAction    BATCH    Actions    PLAY_ANIMATION    Anim    DanceSteps    OverrideLooking    DanceStepsToSpin 
   DanceSpin    DanceSpinToSteps    LOOP    LoopAction 	   NumLoops        LoopedActionID    Action    SetCurrentAction    Entity 	   Villager    GetCurrentJobPhase 
   EJobPhase    JOB_PHASE_SPARETIME 
   coroutine    yield     [   %   %   %   %   %   %   %   %   %   %   &   (   (   (   )   *   +   +   +   +   +   +   ,   ,   ,   ,   ,   ,   -   -   -   -   -   -   .   .   .   .   .   .   /   /   /   /   /   /   0   0   0   0   0   0   1   1   1   1   1   1   2   2   2   2   2   3   3   6   8   8   8   9   :   =   =   =   =   =   =   >   ?   ?   ?   ?   ?   ?   ?   ?   @   @   @   @   C         self     Z      action_batch A   Z      action_loop G   Z       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGypsy.lua $   BehaviourGypsyDance:IsStillRunnable F   M                9        9       	   	   Villager    GetCurrentJobPhase    Entity 
   EJobPhase    JOB_PHASE_SPARETIME    Timing    HaveSecondsElapsedSince    TimeStarted    TimeToDoFor        G   G   G   G   G   G   G   G   H   H   H   H   H   H   H   I   I   L   L   M         self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGypsy.lua    BehaviourGypsyDance:FastExit P   R            4        MyGroupMind 
   SetDancer        Q   Q   Q   Q   R         self           maintained_modes            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGypsy.lua &   BehaviourGypsyWatchDance:PrepareToRun X   t     K         2 	 2
 2     9 2   5 9~   1 9~ d - 9      % 9    " 9   

  9     9     9    : <   	~ >  !	~       "      GroupMindManager    GetValidGroupMind 
   GroupMind    Types    GypsyCampGroupMind    Entity   @@   Timing    IsTimeOfDayBetween   ĻA       @   HaveDancer    GetDanceAudience 	   Villager    GetCurrentJobPhase 
   EJobPhase    JOB_PHASE_SPARETIME 	   DancePos    ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType    ELS_USE    IsGroupMember 
   AddEntity    States    GC_STANDARD 	   SetState    MyGroupMind    LocationID    Dancer 
   GetDancer    IncDanceAudience     K   Y   Y   Y   Y   Y   Y   Y   \   ]   ]   ]   ]   ]   ]   ]   ^   a   a   a   a   a   a   a   a   a   a   a   a   a   a   a   a   a   a   b   b   b   c   c   c   c   c   c   d   d   e   e   e   e   e   f   f   f   f   f   f   h   h   h   h   h   j   k   l   l   l   l   m   m   m   n   n   s   s   t         self     J      group_mind    J      max_audience_size    J      id +   H       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGypsy.lua     BehaviourGypsyWatchDance:Update v   ―     ä                2  2 		   9
 2  2	P~     
L~  	   L
HL~  	   L~ 	 	
 	  LDL ~D		~	D

 ~   H	  		~	P
   \1


    9
  

  

~
   p 9
  
  

   j 9
  

~ e 9
  
!
~
" 
#$  
% & 6 9
 ' 2
 	  9() 2  2   Øĸ8   9(* 2  2   Ïĸ8   9(+ 2  2   Æĸ8 ,  9- .$  / 0   9(1 2  2   ĩĸ8  !~ ąĸ8  !~ ­ĸ8
  2
 	  9
23 2
 Īĸ8
 , 2
 	  9(* 2 ĸ8   9(4 2 ĸ8   925 2 ĸ8 , ĸ826 2 ĸ8
  2
 	  9
25 2
  9
26 2

7
~  8      ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetFacingDirForLocation   īB   GetRandomNumber    @  ?  īÂ  Ā@   GetX    math    cos    rad    GetY    sin 	   CVector3    GetZ 	   DancePos    GetDanceAudience   @@   MoveToPositionWithDirection    radius    ?   LookAtEntity    Dancer    IsAlive    IsGroupMember 
   GetDancer  
   coroutine    yield    Age    GetAgeGroup    Entity 
   EAgeGroup    EAGE_GROUP_CHILD    @   PlayLoopedAnimation    SwayingRhythmically    ReactApplaud3    DanceOnSpot   @   Gender    Get    EGender    EG_MALE    ExpressionAttracted    PlayAnimation    Pose    ReactCheer2    ReactApplaud    ReactApplaud2    StopLooking     ä   x   x   x   x   x   x   y   y   y   y   y   y   {   }   }   }   }   }   ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             Ą   Ģ   Ģ   Ģ   Ģ   Ģ   Ī   Ī   Ī   Ī   Ķ   Ķ   Ķ   Ļ   Ļ   Đ   Đ   Đ   Đ   Š   Š   Ŧ   Ŧ   Ŧ   Ŧ   Ž   Ž   ­   ­   ­   ­   Ū   Ū   Ŋ   Ŋ   Ŋ   ē   ķ   ķ   ķ   ķ   ķ   ·   ·   ·   ·   đ   đ   đ   ŧ   ŧ   ―         self     ã      pos    ã      facing_vector    ã      angle    ã      dist    ã      pos_x -   ã      pos_y C   ã      new_pos M   ã      facing_vector P   ã   	   distance T   ã      rand }   °      rand ―   Ô       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGypsy.lua "   BehaviourGypsyWatchDance:FastExit Ā   Â           ~        MyGroupMind    DecDanceAudience        Á   Á   Á   Â         self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGypsy.lua %   BehaviourGypsyTellStory:PrepareToRun Č   á     @          4 9  	     + 9
~  ' 9        9     9     9     9    2 4   9          	   Villager    GetOccupation    Entity 	   EJobType    JOB_GYPSY_STORY_TELLER    GroupMindManager    GetValidGroupMind 
   GroupMind    Types    GypsyCampGroupMind    HaveStoryTeller    GetCurrentJobPhase 
   EJobPhase    JOB_PHASE_SPARETIME    ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType 
   ELS_STORY        IsGroupMember 
   AddEntity    States    GC_STANDARD 	   SetState    MyGroupMind    LocationID    SetStoryTeller    ConvId   ŋ    @   É   É   É   É   É   É   É   É   Ë   Ë   Ë   Ë   Ë   Ë   Ë   Í   Í   Í   Í   Í   Í   Í   Í   Í   Í   Í   Í   Í   Í   Ï   Ï   Ï   Ï   Ï   Ï   Ņ   Ņ   Ō   Ō   Ō   Ō   Ō   Ó   Ó   Ó   Ó   Ó   Ó   Õ   Õ   Õ   Õ   Õ   Ũ   Ø   Ų   Ų   Ų   Ú   Û   Û   ā   ā   á         self     ?      group_mind    =      id #   =       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGypsy.lua    BehaviourGypsyTellStory:Update ä   3    Ô                  \
   š 9  	
     
   2 
      9 ~ õĸ8  2 2   ~ 9 ~ 0    2 2    2 2 2 \  !> \  #>%ID \  #>'IL \  #>)IPU ,
   
 V 
4 -	d < 9 .    6 9/ 0
    	 1 . 92 1 ! 93  4	
      9 	
  
 5 6

  1  9 ~ õĸ8 ~ 7	  
3  8	9  ~:	D   9  9 ~ Āĸ8 ;
  +    1  9 <    9 ~ yĸ8= >? 2@ A \C D
  1H~
  J~KL 2  		
    M  N 
4  O      ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    radius ÍĖĖ=	   SetState    Entity    States    GC_TELLSTORY    ScriptFunction    SaySimLine    TEXT_AI_GYPSY_GATHER_FOR_STORY    Action    IsPerformingAnyAction 
   coroutine    yield    Timing    IsTimeOfDayBetween   A       ConvId    Gossip    AddConversation    SetPreferredConversationTopic    StoryIntro    @   SetStartOfConversationTopic    Type    EScriptableAction    LOOP    IntoAction    PLAY_ANIMATION    Anim    StoryTellingInto    LoopAction    StoryTellingLoop    OutOfAction    StoryTellingOutOf 	   NumLoops    LoopedActionID    SetCurrentAction    B   IsConversationFinished 	   GossipEC    GetConversationItem  
   conv_line 
   record_id    IsAvailableToSayLine 
   AIManager    GetMicroBehaviour    UseConversationItem    UseGossipItem    parent_record_id   ?   BreakSequence    RemoveConversation    GDB 
   GetRecord    StorytellerStoryEnds    MessageEvents    PostMessage    type    EMessageEventType    MESSAGE_EVENT_DEED_PERSON    from    to    extra_data    GetID    pos    GetPosition    PlayAnimation    GreetingPosh    GC_STANDARD    SetStoryTeller     Ô   å   å   å   å   å   å   į   į   į   į   į   į   č   č   č   č   č   č   č   č   ę   ę   ę   ę   ę   ę   ę   ė   ė   ė   ė   ė   í   í   í   í   í   í   î   î   î   î   ô   ô   ô   ô   ô   ô   ô   ö   ö   ö   ö   ũ   ũ   ũ   ũ   ũ   ũ   ø   ø   ø   ø   ø   ų   û   ý   ĸ   ĸ   ĸ                                                             	  	  	  	  	  	  	  	  
  
  
  
  
  
                                                                                                    "  "  "  "  "  $  $  $  %  %  %  %  &  (  (  (  (  +  +  +  +  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  .  .  .  /  /  /  /  /  /  /  2  2  2  2  3  	      self     Ó      pos    Ó      facing_vector    Ó      previous_record A   Ŋ      count B   Ŋ      action Y   Ŋ      item n         line q         record ī   Ï       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGypsy.lua (   BehaviourGypsyTellStory:IsStillRunnable 6  ;               9          	   Villager    GetCurrentJobPhase    Entity 
   EJobPhase    JOB_PHASE_SPARETIME        7  7  7  7  7  7  7  7  8  8  :  :  ;        self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGypsy.lua !   BehaviourGypsyTellStory:FastExit ?  D            9       4        ConvId     Gossip    RemoveConversation    MyGroupMind    SetStoryTeller        @  @  @  A  A  A  A  C  C  C  C  D        self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGypsy.lua )   BehaviourGypsyListenToStory:PrepareToRun J  _    @           3 9~   / 9~ d + 9	 
     # 9 ~     9     9     9     9    6 8             GroupMindManager    GetValidGroupMind 
   GroupMind    Types    GypsyCampGroupMind    Entity    HaveStoryTeller    GetAudience    @	   Villager    GetCurrentJobPhase 
   EJobPhase    JOB_PHASE_SPARETIME 	   GetState    GetStoryTeller    States    GC_TELLSTORY    ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType 
   ELS_STORY        IsGroupMember 
   AddEntity    GC_STANDARD 	   SetState    MyGroupMind    LocationID     @   K  K  K  K  K  K  K  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  M  N  N  N  N  N  N  N  N  O  O  O  O  O  O  Q  Q  R  R  R  R  R  S  S  S  S  S  S  U  U  U  U  U  W  X  Y  Y  ^  ^  _        self     ?      group_mind    ?      id '   =       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGypsy.lua #   BehaviourGypsyListenToStory:Update a  ģ    æ      ~              2	L
H  2F~     
L~  	   L
HL~  	   L~ 	 	
 	  LDL ~D		~	D

 ~   ~H	   \1	
	    9	   		~  9

~
    9  
  2

 

   
      !"


~
   ` 9
   
# 
   !$  W 9
  2

% 
&  
' (  9
 	 2
   9)* 2 < 9   9)+ 2 6 9 ,  9)- 2 0 9 .  9)/ 2 * 9)0 2 & 9
  2
   9
)1 2
  9
 	 2
   9)2 2  9   9)3 2  9 ,  9)4 2  9 .  9)/ 2  9)5 2
6 
7
~
8
~ ĸ8
  2
   9
)3 2
  9
)4 2

9
~  :      MyGroupMind    IncAudience    ManagedLocations    GetPositionForLocation    EntityAttachedTo    LocationID    GetFacingDirForLocation    GetRandomNumber   ĀA   @  pB   @  ?   GetX    math    cos    rad    GetY    sin 	   CVector3    GetZ    Entity    GetPosition    MoveToPositionWithDirection    radius ÍĖĖ=   GetStoryTeller     IsAlive    TurnToFaceEntity    A   LookAtEntity 	   SetState    States 
   GC_LISTEN 	   GetState    GC_TELLSTORY    Age    GetAgeGroup 
   EAgeGroup    EAGE_GROUP_CHILD    PlayAnimation    Browse    SpotSomething   @@   ExpressionEncourage   @   ReactLikeNod    SpeechIdle    Pose    ReactPleased    ReactApplaud    ReactApplaud2    TalkToAdult 
   coroutine    yield &   CommentAndTurnBackToOriginalDirection    StopLooking     æ   c  c  c  e  e  e  e  e  e  f  f  f  f  f  f  h  h  h  i  j  l  l  l  l  n  n  n  n  n  n  n  n  n  n  n  n  n  n  n  n  n  n  n  n  n  n  o  o  o  o  o  o  o  o  o  o  o  o  o  o  o  o  o  o  o  o  o  o  q  q  q  q  q  q  q  q  q  q  s  s  s  s  t  t  t  t  t  t  t  t  u  u  u  w  w  w  w  w  w  x  {  {  {  {  |  |  |  ~  ~  ~  ~  ~  ~  ~                                                                                                                                                                                              Ē  Ē  Ē  §  §  §  Ļ  Ļ  Ļ  Ŧ  Ŧ  Ŧ  Ŧ  Ŧ  Ž  Ž  Ž  Ž  Ū  Ū  Ū  °  °  ģ        self     å      pos 	   å      facing_vector    å      angle    å      dist    å      pos_x .   å      pos_y D   å      new_pos N   å      facing_vector R   å      story_teller ]   å      rand    Đ      rand ķ   Ņ       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGypsy.lua ,   BehaviourGypsyListenToStory:IsStillRunnable ķ  Ā               9  ~  9~   9          	   	   Villager    GetCurrentJobPhase    Entity 
   EJobPhase    JOB_PHASE_SPARETIME    MyGroupMind    GetStoryTeller     IsAlive        ·  ·  ·  ·  ·  ·  ·  ·  ļ  ļ  ļ  š  š  š  š  š  š  ŧ  ŧ  ―  ―  ŋ  ŋ  Ā        self           story_teller           b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGypsy.lua %   BehaviourGypsyListenToStory:FastExit Â  Ä          ~        MyGroupMind    DecAudience        Ã  Ã  Ã  Ä        self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGypsy.lua %   BehaviourGypsyListenToStory:SlowExit Į  Ė                9~             ModeManager    HasMode    Entity    EEntityModeType    EM_SITTING    PlayCleanupAnimations    RemoveMode        Č  Č  Č  Č  Č  Č  Č  Č  É  É  Ę  Ę  Ę  Ę  Ę  Ę  Ė        self            D                           !      $   C   $   F   M   F   P   R   P   U   U   U   U   X   t   X   v   ―   v   Ā   Â   Ā   Å   Å   Å   Å   Č   á   Č   ä   3  ä   6  ;  6  ?  D  ?  G  G  G  G  J  _  J  a  ģ  a  ķ  Ā  ķ  Â  Ä  Â  Į  Ė  Į  Ė          