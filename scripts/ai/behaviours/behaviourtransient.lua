LuaQ f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourTransient.lua    (main chunk)                   2     x    x    x 
   x      2    x    x    x         BehaviourBase    CreateSubClass    BehaviourTransientLeaveVillage    PrepareToRun    Update    PickExitWithBiasToHeroLocation    IsStillRunnable "   BehaviourTravellingTraderTargeted    f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourTransient.lua ,   BehaviourTransientLeaveVillage:PrepareToRun         (     �      9  �      9 �    9~    9 	
 2     9~   9             
   Transient    CanLeaveRegion    Entity    IsTimeToLeave 	   Villager    GetVillage     IsAlive    GroupMindManager    GetGroupMindAttachedToEntity    VillageGroupMind    GetNumberOfTransientExits         (                                                                                          	   	   	   	   
   
                        self     '      village    %      village_mind    #       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourTransient.lua &   BehaviourTransientLeaveVillage:Update    B     w     �     4 9  �   �    * 9~   & 9~ 	�       9
  \�    9 �    2       9  2    9  2 � � 2 � �  b >f * 9  !	 % 9	~   ! 9	~ 	�   
    9
 
	 \	�	    9 �   	 2
 
      9  2  "   
   Transient    IsToUseSpecificExit    Entity    GetPreferredExit    EntityManager    GetEntityFromRecordID    IsAlive    GetPosition    Navigation    CanNavigateToPosition    MoveToPosition    radius   �?   check_destination  	   Villager    GetVillage    GroupMindManager    GetGroupMindAttachedToEntity    VillageGroupMind    AddTransientToTeleportList    print -   --- TOLD I COULD, BUT REALLY I CAN'T NAV ---    --- CAN'T NAV ---    SearchTools    FilterByMarkerType    StartNewSearch    marker    EMarkerType    MARKER_TYPE_TRANSIENT_EXIT    GetSearchResults        PickExitWithBiasToHeroLocation      w                                                                                                                                                         !   !   #   #   #   $   %   '   '   '   ,   ,   ,   ,   ,   ,   ,   ,   ,   -   -   -   -   .   0   0   2   2   2   3   3   3   3   3   3   4   4   6   6   6   6   6   6   6   7   7   7   7   7   7   7   7   8   8   8   8   9   9   9   9   9   :   :   :   ;   <   >   >   >   B         self     v      exit_id 
   ;      exit_entity    ;      move_to_pos    ;      village )   2      group_mind .   2      search D   v      markers H   v      size I   v      marker N   v      move_to_pos V   v      village i   r      group_mind n   r       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourTransient.lua >   BehaviourTransientLeaveVillage:PickExitWithBiasToHeroLocation D   i     R    b  f M 9  \  2    9		~

~
    9
 
�   

    9
    ~
 

R \�
 �  
D  ��8      9
 
H  h  9

 
   ��8  b~ �	  
     9   9 �	 2

~ 2	l �	 2            pairs    GetPosition    IsAlive    Navigation    CanNavigateToPosition    Entity    GetDistanceBetweenEntities    GetLocalHero   �?   exit_marker 	   distance    table    insert    GetRandomFloat    GetRandomNumber    Debug    Error 	   Marker:     GetName     is non navigable! ;   Not able to find suitable random exit marker for transient     R   F   F   F   H   I   J   J   J   J   K   K   L   L   L   L   L   L   L   L   L   L   L   M   M   M   M   M   N   O   O   O   P   P   P   P   P   Q   J   R   U   U   U   V   V   V   V   W   W   X   X   Y   Y   V   Z   ^   ^   ^   _   `   `   b   b   b   b   b   b   b   c   c   e   e   e   e   e   e   e   e   g   g   g   g   i         self     Q      markers     Q      marker_bias_pairs    Q      total    Q      (for generator)    '      (for state)    '      (for control)    '      i 	   %      marker 	   %      move_to_pos    %      dist    %      dist_marker_pair    %      rand_point *   Q      (for generator) -   6      (for state) -   6      (for control) -   6      i .   4      marker_pair .   4      rand 9   Q      marker :   Q      move_to_pos <   Q       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourTransient.lua /   BehaviourTransientLeaveVillage:IsStillRunnable k   m                       l   l   m         self            f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourTransient.lua /   BehaviourTravellingTraderTargeted:PrepareToRun q   v          �     9  �      9          	   Targeted    IsTargetLockedByHero    Entity    IsTargetedByHero        r   r   r   r   r   r   r   r   r   r   r   r   s   s   u   u   v         self            f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourTransient.lua )   BehaviourTravellingTraderTargeted:Update x   ~          ~ � 
�
 �     9 	�      9
~ �~ ��8        LookAtEntity    GetLocalHero    ELookAtPriority    NORMAL_PRIORITY    ELookAt 	   WITH_ALL 	   Targeted    IsTargetLockedByHero    Entity    IsTargetedByHero    CommentBasedOnOpinionCheck 
   coroutine    yield        y   y   y   y   y   y   y   y   z   z   z   z   z   z   z   z   z   z   z   z   {   {   |   |   |   |   ~         self            f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourTransient.lua 2   BehaviourTravellingTraderTargeted:IsStillRunnable �   �          �     9  �        	   Targeted    IsTargetLockedByHero    Entity    IsTargetedByHero        �   �   �   �   �   �   �   �   �   �   �   �         self                                       B      D   i   D   k   m   k   o   o   o   o   q   v   q   x   ~   x   �   �   �   �           