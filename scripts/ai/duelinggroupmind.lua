LuaQ Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\DuelingGroupMind.lua    (main chunk)           -        2     \ 2 2 2 2t     x    x    x    x    x    x    x    x     x "  	 x $     
   GroupMind    CreateSubClass    DuelingGroupMind    States    CreateEnum    DUEL_STANDARD 
   DUEL_WAIT    DUEL_READY    DUEL_PAUSE    New 
   AddEntity    RemoveEntity    GetCombatStyle    GetMetricForComparison 	   GetOther 	   GetAngle    IsAttacker 
   StartDuel    CanStillDuel 
   Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\DuelingGroupMind.lua    DuelingGroupMind:New 	                  	   
   GroupMind    New    EntityAttachedTo    Entity1     Entity2 	   Attacker    DuelStartFrame   ฟ       
   
   
   
                              self     
      entity_attached_to     
      o    
       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\DuelingGroupMind.lua    DuelingGroupMind:AddEntity    "                  9      9      9  
     
   GroupMind 
   AddEntity    Entity1     Entity2 	   Attacker                                                              "         self           entity           state            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\DuelingGroupMind.lua    DuelingGroupMind:RemoveEntity %   2               9       9               Entity1     Entity2    DuelRunning  
   GroupMind    RemoveEntity        '   '   '   (   +   +   +   ,   /   1   1   1   1   1   1   2         self           entity        
   behaviour            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\DuelingGroupMind.lua     DuelingGroupMind:GetCombatStyle 5   :              9 2  2         Entity1 
   Duelist_A 
   Duelist_B        6   6   6   7   7   9   9   :         self           entity            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\DuelingGroupMind.lua (   DuelingGroupMind:GetMetricForComparison =   B     
        d  9 2  2         GetNumElements    GroupMembers    @  ?        
   >   >   >   >   >   ?   ?   A   A   B         self     	      entity     	       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\DuelingGroupMind.lua    DuelingGroupMind:GetOther E   J              9               Entity1    Entity2        F   F   F   G   G   I   I   J         self           entity            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\DuelingGroupMind.lua    DuelingGroupMind:GetAngle N   S              9 2  2         Entity1   ดB  ดย       O   O   O   P   P   R   R   S         self           entity            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\DuelingGroupMind.lua    DuelingGroupMind:IsAttacker V   [              9          	   Attacker        W   W   W   X   X   Z   Z   [         self           entity            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\DuelingGroupMind.lua    DuelingGroupMind:StartDuel ^   `         ~          DuelStartFrame    Timing    GetWorldFrame        _   _   _   _   `         self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\DuelingGroupMind.lua    DuelingGroupMind:CanStillDuel c   h             2    9             Timing    HaveSecondsElapsedSince    DuelStartFrame   ๐A       d   d   d   d   d   d   d   e   e   g   g   h         self            -                                             	      	      "      %   2   %   5   :   5   =   B   =   E   J   E   N   S   N   V   [   V   ^   `   ^   c   h   c   h           