LuaQ _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QDRAG_SlaveManager.lua    (main chunk)                    � 2     x    x    x 
   x    x    	 � 
~      � 	��         QuestManager    NewJobManagerThread    QDRAG_SlaveManager    Init    Update    GetRunnableJobKey    CheckTimers    GetStoppableJobKey    JobCoordinator    JobManagerThreads    new    AddQuestThread    _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QDRAG_SlaveManager.lua    QDRAG_SlaveManager:Init    ^          � � � �  �  \  � 2~ 2  2� q	 
 2   � 9
 2	  
  \	
 	  	

~	
.	  	
 2
	
*	  	
 2
	
2	  	
 2
	
6	  	
 2
	
8	  	
 2
	
<	  	
!  2
	
@	  	
!" 2
	
D	  	
# 2
	
F	  	
$ 2
	
H	  	
% 2
	
J	  	
& 2
	
L	' 2	
  
  \
N
  

' ( 2
P
  

' ) 2
R
* 2
    \T  * + 2V  * , 2X  * - 2Z  * . 2\  * / 2^  * 0 2`1 2    \b  1 2 2d  1 3 2f4 2    \h5 26~   9  4 ~n  4 9 :�8 2  p  4 ; 2v< 26~   9  ~z> 26~   9  ~~@ 26~   9   ~�   �   D���r  E      Type    TEMPLATE_QDRAG_SLAVE    TotalQDRAGSlaveQuests     	   Gameflow    QDragSlaveQuestNumber    NoOfSlavesDraggedToFactory    SkipSlaveDragTimer     NewFactoryGateOpen    JobInstanceName    QDRAG_SlaveInstance    SlaveBroughtInWeaponModAmount   �?   JobData    GDB 
   GetRecord    QDRAG_SLAVE_QuestList    GetNumSubRecords    GetSubRecordAtIndex    Exists    SubQuestCode 
   GetString    QuestID    GetID    Name    NameTag    DescriptionTag    HostileRecruitmentQuest    GetBoolean    MoralityChange 	   GetFloat    GoldReward    GetS32    RenownReward    AvailableFromChapter    AvailableUntilChapter #   DoNotStartWhilstThisRegionIsLoaded    ExclusionZone    RequiredQuestsToBeCompleted    Quest1    Quest2    RequiredScenariosToBeActive    World1 
   Scenario1    Scenario1FullLevelName    World2 
   Scenario2    Scenario2FullLevelName    RequiredLayersToBeActive    Layer1    Layer2    QuestGiver    Entity    IsNull 	   EntityID    Region    string    lower    TravelMarker    OuterTriggerZone    OuterTriggerZoneID    InnerTriggerZone    InnerTriggerZoneID    WalkOffMarker    WalkawayTriggerZoneID    FinishedSuccessfully    CanStartAgain                               	   	   
                                                                                                                                                                                                                        !   !   !   !   !   !   "   "   "   "   "   "   #   #   #   #   #   #   $   $   $   $   $   $   %   %   %   %   %   %   (   (   (   )   )   )   )   *   *   *   *   *   *   *   +   +   +   +   +   +   +   .   .   .   /   /   /   /   0   0   0   0   0   0   0   1   1   1   1   1   1   1   2   2   2   2   2   2   2   3   3   3   3   3   3   3   4   4   4   4   4   4   4   5   5   5   5   5   5   5   8   8   8   9   9   9   9   :   :   :   :   :   :   :   ;   ;   ;   ;   ;   ;   ;   >   >   >   ?   ?   ?   ?   B   B   B   C   C   C   C   D   D   D   D   D   D   G   G   G   G   G   G   G   G   G   G   H   H   H   H   H   H   H   K   K   K   L   L   L   L   M   M   M   M   M   O   O   O   P   P   P   P   Q   Q   Q   Q   Q   S   S   S   T   T   T   T   U   U   U   U   U   Y   Y   Y   [   [   [      ^         self          quest_list         number_of_quests         (for index)         (for limit)         (for step)         i         quest_record         table_index $        quest_unlocking_data q        scenario_unlocking_data �        layer_unlocking_data �        quest_giver_data �        entity_record �   �      outer_trigger_record �        inner_trigger_record �        walkaway_trigger_record 	        _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QDRAG_SlaveManager.lua    QDRAG_SlaveManager:Update `   �     
R     �~~ 2 �  �  9 2  2 q~    9  �D 	�	   D ��r �  � * 9~~    9  �	D 	�   D ~   ��8 �  	�  	H   2  
l ��8     
   coroutine    yield    WaitUntilNextCheck   �@	   Gameflow    GameflowMode   �?   GetRunnableJobKey    QDragSlaveQuestNumber    QdragUsage    InUse    StartJobInstance    TotalQDRAGSlaveQuests    GetStoppableJobKey    QDragSlaveQuestShutDown    StopJobInstance        cprint 7   QDRAG_SlaveManager - TotalQDRAGSlaveQuests reduced to:     R   h   h   h   j   j   m   n   n   n   n   o   o   o   o   p   p   q   q   r   r   r   r   r   s   s   s   s   t   t   t   u   u   u   o   {   {   {   {   |   |   ~   ~         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   	      self     Q      num    Q      (for index)    "      (for limit)    "      (for step)    "      i    !      job_to_start    !      job_to_start *   P      job_to_stop =   P       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QDRAG_SlaveManager.lua %   QDRAG_SlaveManager:GetRunnableJobKey �   �     
(     \      9     9 �    9	 
    9 	�     9 b
D   ��8 b f  9  b         pairs    JobData    JobThreads 	   Gameflow    QdragUsage    InUse        CheckTimers    JobCoordinator    ValidateQDRAGQuest   �?   GetRandomNumber     (   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     '      runnable_keys    '      (for generator)          (for state)          (for control)          k       	   job_data           _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QDRAG_SlaveManager.lua    QDRAG_SlaveManager:CheckTimers �   �     	k     �   a 9  �   & 9  2   9  �  9  �  �
 �~  2   2   � l  �	  �   � + 9  �
 �~"  �   �	 H  � h  9  �  �  9  2   2l  �  �	  %�     9       	   Gameflow    QdragUsage    TimerGoing   �?   TimerSetup     GetRandomNumber    @   ApproxTimeBetweenQuests 	   StartDay    Timing    GetDayCount    cprint 6   QDRAG_SlaveManager - CheckTimers - Timer set up for:  	   tostring     Time delay of:     CurrentDay    SkipSlaveDragTimer /   QDRAG_SlaveManager - CheckTimers - Timer for:      has now finished.         k   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     j      quest_code     j      rand    3       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QDRAG_SlaveManager.lua &   QDRAG_SlaveManager:GetStoppableJobKey �   �     	     \      9      9 �     9 bD   ��8 b f  9  b         pairs    JobData    JobThreads    JobCoordinator    ShouldQDRAGQuestBeStopped   �?       GetRandomNumber        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           stoppable_keys          (for generator)          (for state)          (for control)          k       	   job_data                              ^      `   �   `   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �           