LuaQ l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCutsceneSpeaker.lua    (main chunk)           /        2    \ ��t     x     2    x    x    x    x    x     2    x    x    x         BehaviourBase    CreateSubClass    BehaviourCutsceneSpeakerBase    MaintainedModes 
   AIManager    Modes    GROUP_MIND_CUTSCENE    AddToGroupMind    BehaviourCutsceneSpeakerSpeak    PrepareToRun    TalkToEntity    IsPlayerInRange    Update 	   FastExit    BehaviourCutsceneSpeakerIdle    CanRunWhileDrunk 	   l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCutsceneSpeaker.lua ,   BehaviourCutsceneSpeakerBase:AddToGroupMind 	        	)       �  9  
�
�    9 	 �� 4 
         � 
 9   		     9   
          MyGroupMind    GroupMindManager    GetGroupMind 
   GroupMind    Types    CutsceneGroupMind    AddGroupMind 
   AddEntity    CutsceneRecord    InitialiseCutsceneData 	   SetState     )   
   
   
                                                                                                                           self     (      entity     (      state     (      group_mind 
   "       l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCutsceneSpeaker.lua +   BehaviourCutsceneSpeakerSpeak:PrepareToRun     b     	�     � 2       # 9~  � ~ 
	 2 	   
�   9   �� "  	        9 � 2   �  9   	   �   9  � �     
 9	~ 6   ��  	   �   9  � �       
 9	~ <   ��      � = 9       7 9         9  !     9  "     9  #     9  $    ��    "      9  !    
 9%~    9  &          '      MessageEvents    IsMessageSentTo    IC    Entity    LastMessageID_IC    GetID    GDB 
   GetRecord    GetExtraDataAsID    TriggerType    GetEnum    ECutsceneTriggerType    CUTSCENE_TRIGGER_TYPE_SCRIPTED    AddToGroupMind    CutsceneGroupMind    States    SPEAKER_SPEAKING    CutsceneRecord    MyGroupMind    InitialiseCutsceneData    Debug    Error D   Trying to trigger a Cutscene from a script that isn't TYPE_SCRIPTED #   CUTSCENE_TRIGGER_TYPE_LEVEL_LOADED    IsMessagePosted    EMessageEventType    MESSAGE_EVENT_LEVEL_LOADED    LastMessageID_LevelLoaded &   CUTSCENE_TRIGGER_TYPE_INTERACTED_WITH    MESSAGE_EVENT_INTERACTED_WITH    LastMessageID_InteractedWith    IsGroupMember    HasStartedCutscene    HasFinishedCutscene    IsInterrupted    IsTerminated 	   SetState    IsPlayerInRange    SetAsPlayerReturned     �   !   !   !   !   !   !   "   "   $   $   $   &   &   &   &   &   '   '   '   '   )   )   )   )   )   +   +   +   +   +   +   -   .   .   .   .   .   /   /   /   1   1   1   1   6   6   6   7   7   :   :   :   :   :   ;   ;   ;   ;   ;   ;   <   <   =   =   =   ?   ?   ?   ?   ?   ?   @   @   D   D   D   D   D   E   E   E   E   E   E   E   F   F   G   G   G   I   I   I   I   I   I   J   J   N   N   N   N   N   N   N   N   N   O   O   O   O   O   O   O   O   O   O   O   O   Q   Q   Q   Q   Q   Q   R   R   R   R   R   R   S   S   S   S   S   S   S   T   T   Y   Y   Y   Y   Y   Y   Y   Y   Y   Y   Y   Y   Z   Z   Z   Z   [   [   [   [   [   \   \   a   a   b         self     �   
   is_posted    �      message    �      cutscene_record    ,   
   is_posted <   I      message <   I   
   is_posted U   b      message U   b       l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCutsceneSpeaker.lua +   BehaviourCutsceneSpeakerSpeak:TalkToEntity e   m          �      9 �~ ��8 ~ \ �  �           Action    IsPerformingAnyAction    Entity 
   coroutine    yield    GetLocalHero    Type    EScriptableAction    TALK_TO_ENTITY    Target    TextTag    SetCurrentAction        f   f   f   f   f   f   g   g   g   g   j   j   k   k   k   k   k   k   l   l   l   l   l   m         self        	   text_tag           nearest_player          action           l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCutsceneSpeaker.lua .   BehaviourCutsceneSpeakerSpeak:IsPlayerInRange p   t          ~~  ~H~  	  h   9           GetLocalHero    GetPosition    Entity 
   GetLength    MyGroupMind    GetMaxRangeFromPlayer        q   q   r   r   r   r   r   r   s   s   s   s   s   s   s   s   s   s   s   t         self           nearest_player          vector_to_player           l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCutsceneSpeaker.lua %   BehaviourCutsceneSpeakerSpeak:Update w   �     �            9 ~~  \�     
 � 2        � 9~  
 9                          �     � 9  � 9          9           9         9                        � �        9	~ 8	~   
       
�  �  !      9~ B   "	     	 9   #	  $  9
    � %�	  
&      9		~ 	L	' 	(�
)
 ~	 
*
~
   9
   +   
   	   	  		   9		~	   9	   	   		   	    		   ,   	    	- 	.�	~ f�8    9   /   f  9	  0	 	  1	~ f 
 9- .�~   	     ��8   ��8   2	     '�8   %�8         9   3    4      MyGroupMind    IsToMoveToWithinRange    Entity    GetLocalHero    GetPosition    MoveToPosition    radius    @   SetAsStartedCutscene    DelayTimer    QuestManager 	   NewTimer        HasFinishedCutscene    IsPlayerInRange    SetAsInterrupted    SetAsPlayerReturned    TalkToEntity    GetCurrentLineTag    Action    IsPerformingAnyAction    IsInterrupted    HasPlayerReturned    GetRestartIntroTag    MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_HIT    LastMessageID_Hit    GetID    GetEntitySentBy    GetHitReactionTag    MESSAGE_EVENT_INTERACTED_WITH    LastMessageID_InteractedWith    SwitchToSummary    GetSummaryIntroTag     #   MESSAGE_EVENT_EXPRESSION_PERFORMED "   LastMessageID_ExpressionPerformed    GDB 
   GetRecord    GetExtraDataAsID    IsNull    GetExpressionReactionTag    GetInterruptionTag 
   coroutine    yield    GetDelayTime    SetTime    GetTime    MoveToNextLine    SetAsFinished     �   x   x   x   x   x   x   y   y   z   z   {   {   {   {   {   ~   ~   ~   ~                  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �      nearest_player          move_to_pos 
         move_to_next_line 4   �      terminate_loop 5   �   
   is_posted h   �      message h   �      hitter o   v   
   is_posted }   �      message }   �      summary_intro_tag �   �   
   is_posted �   �      message �   �      record �   �      delay_time �   �       l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCutsceneSpeaker.lua '   BehaviourCutsceneSpeakerSpeak:FastExit �   �     "      ��      9       9       	~ 
  9   ��           GroupMindManager    IsGroupMember 
   GroupMind    Types    CutsceneGroupMind    Entity    MyGroupMind    IsInterrupted    MaintainGroupMindMembership    GetNumGroupMembers        RemoveGroupMind      "   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     !      maintained_modes     !       l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCutsceneSpeaker.lua *   BehaviourCutsceneSpeakerIdle:PrepareToRun �           �~            LastReactionMessage    MessageEvents    GetMostRecentMessageID                                self            l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCutsceneSpeaker.lua $   BehaviourCutsceneSpeakerIdle:Update   >    �     � �       - 9~ ~  ' 9 	�      9
   	   9 
  	D 
   j  9 �  	  9~  \	  	&(	 	�	*~ ~ 
 	�      9 �     8 9  � �       / 9	~ ~ 
 ) 9 
�	 ~  ~    9!" 2 	�      9 #�  	   9~
  \  &( �*~	~ 
$ %�~ �8  &      MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_HIT    Entity    LastReactionMessage    GetEntitySentBy    GetLocalHero    CutsceneReactions    IsAvailable    PlayReactionHitCount    �@  �?   GetHitReactionTag        WaitForMicroBehaviourToFinish    StartMicroBehaviour    MicroBehaviourTalk    TalkingEntity 
   LineToSay    TextGroupSelectionMethod    EGroupSelectionMethod    GROUP_SELECT_RANDOM_NO_REPEAT        GetID    OpinionReaction    RespondsToExpressions #   MESSAGE_EVENT_EXPRESSION_PERFORMED    GDB 
   GetRecord    GetExtraDataAsID    IsNull    GetEnum    ExpressionCategory    GetReactionForExpression 
   coroutine    yield     �                     	  	  
  
  
  
                                                                                     $  $  $  $  $  $  %  %  %  %  %  %  &  &  &  &  &  &  &  (  (  (  (  (  (  (  (  *  *  *  *  *  +  +  +  +  ,  ,  ,  -  -  -  -  -  -  .  .  .  .  .  /  /  0  0  1  1  1  1  1  1  1  1  1  1  2  2  5  5  5  <  <  <  <  >  
      self     �   
   is_posted          message          hitter    7      reaction_tag #   4   
   is_posted J   |      message J   |      record W   |      expression_type ^   |      reaction_tag i   y       l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCutsceneSpeaker.lua .   BehaviourCutsceneSpeakerIdle:CanRunWhileDrunk A  C                      B  B  C        self            /                                    	      	                   b       e   m   e   p   t   p   w   �   w   �   �   �   �   �   �   �   �     �     >    A  C  A  C          