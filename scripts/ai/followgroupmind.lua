LuaQ X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\FollowGroupMind.lua    (main chunk)                    2     \ 2t     ��     x    x    x    x    x      
   GroupMind    CreateSubClass    FollowGroupMind    States    CreateEnum    FOLLOW_DEFAULT    Type    Types    New    GetMetricForComparison 
   AddEntity    RemoveEntity 	   GetAngle    X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\FollowGroupMind.lua    FollowGroupMind:New         	      �    \ 
\ \�
 \�
 \�
 \�
 \�

t      
   GroupMind    New    EntityAttachedTo 
   Followers    Prongs    angle   C	   distance    @	   occupied    aC  4C  �@  C  `@  JC        	   	   	   	   
                                                                                          self           entity_attached_to           o           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\FollowGroupMind.lua '   FollowGroupMind:GetMetricForComparison    !            d  9 2  2      
   Followers   �@  �?                                  !         self           entity            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\FollowGroupMind.lua    FollowGroupMind:AddEntity $   ;     
%     2     9	    9   9  ��8    9 � 2    \�
 
�     
 
�                pairs    Prongs 	   occupied     Debug    Error    no available prong    entity    prong    table    insert 
   Followers 
   GroupMind 
   AddEntity     %   &   '   '   '   '   (   (   (   )   *   '   +   .   .   /   /   /   /   0   3   4   5   6   6   6   6   6   8   8   8   :   :   :   :   :   :   ;   
      self     $      entity     $      state     $      index    $      (for generator)          (for state)          (for control)          i    
      prong    
      temp    $       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\FollowGroupMind.lua    FollowGroupMind:RemoveEntity >   H     
         9   	 9    �  	 
  9  ��8	 
�            pairs 
   Followers    entity    Prongs    prong 	   occupied     table    remove 
   GroupMind    RemoveEntity 
   behaviour        @   @   @   @   A   A   A   B   B   B   B   C   C   C   C   C   D   @   E   G   G   G   G   G   G   H         self           entity           (for generator)          (for state)          (for control)          i          vil           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\FollowGroupMind.lua    FollowGroupMind:GetAngle K   R     
         9    9      	 	    ��8 4         pairs 
   Followers    entity    Prongs    prong    angle 	   distance        L   L   L   L   M   M   M   N   N   N   N   N   N   N   N   N   L   O   Q   Q   R         self           entity           (for generator)          (for state)          (for control)          i          vil                                                                           !      $   ;   $   >   H   >   K   R   K   R           