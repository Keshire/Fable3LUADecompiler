LuaQ X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua    (main chunk)           H      \   6     x     x     x     x     x 
    x     x     x     x    	 x    
 x     x     x     x     x     x      x "    x $    x &    x (    x *    x ,    x .        LocationManager    New    GetOccupiedLocation    GetUnoccupiedLocation     GetUnoccupiedLocationWithNoProp    GetUnoccupiedLocationWithProp    GetPointForMyLocation     GetFacingDirectionForMyLocation    SetOccupiedLocation    ClearLocation    SetExitingLocation    IsExitingLocation    GetEntityAtLocation    HasLocation !   GetOccupiedLocationWithCondition    TransferLocationToBehaviour    SetPropOccupiedLocation    GetPropAtLocation    ClearPropOccupiedLocation    AttachProp    ReleaseProp    GetPointForPropLocation "   GetFacingDirectionForPropLocation    SetupLocation    X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua    LocationManager:New         
     \  \             
   Locations    setmetatable    __index     
   	                                    self     	      o    	       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua $   LocationManager:GetOccupiedLocation    #          \       9     
 9   �  9  �  9 �	 
   ��8 b        
   Locations    ipairs    OccupyingEntity    EntityExiting    table    insert    GetRandomNumber                                                                                         !   !   #   
      self           location_set           occupied_locations          (for generator) 	         (for state) 	         (for control) 	      	   location 
         location_data 
         num          rand           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua &   LocationManager:GetUnoccupiedLocation '   6          \       9      9  �  9 �	 
   ��8 b        
   Locations    ipairs    OccupyingEntity    table    insert    GetRandomNumber        (   *   *   *   *   +   +   +   +   +   ,   ,   ,   -   -   -   -   -   +   .   1   2   2   2   4   4   6   
      self           location_set           possible_locations          (for generator) 	         (for state) 	         (for control) 	      	   location 
         location_data 
         num          rand           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua 0   LocationManager:GetUnoccupiedLocationWithNoProp ;   K     !     \       9    
  9	 	 � 
 9	   			 	 �  9	 	�
  	  ��8 b        
   Locations    ipairs    OccupyingEntity    OccupyingProp    table    insert    GetRandomNumber     !   <   >   >   >   >   ?   ?   ?   ?   ?   @   A   A   A   A   A   A   A   A   B   B   B   B   B   ?   C   F   G   G   G   I   I   K         self            location_set            prop_location_set            possible_locations           (for generator) 	         (for state) 	         (for control) 	      	   location 
         location_data 
         num           rand            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua .   LocationManager:GetUnoccupiedLocationWithProp P   `     !     \       9    
  9	 	 � 
 9	   			 	  �  9	 	�
  	  ��8 b        
   Locations    ipairs    OccupyingEntity    OccupyingProp    table    insert    GetRandomNumber     !   Q   S   S   S   S   T   T   T   T   T   U   V   V   V   V   V   V   V   V   W   W   W   W   W   T   X   [   \   \   \   ^   ^   `         self            location_set            prop_location_set            possible_locations           (for generator) 	         (for state) 	         (for control) 	      	   location 
         location_data 
         num           rand            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua &   LocationManager:GetPointForMyLocation e   p              9    9   �  9    9    ��8  ��8 4         pairs 
   Locations    ipairs    OccupyingEntity    Point        f   f   f   f   g   g   g   g   h   h   h   i   i   i   j   j   g   l   f   m   o   o   p         self           entity           (for generator)          (for state)          (for control)          set       
   locations          (for generator)          (for state)          (for control)       	   location          location_data           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua 0   LocationManager:GetFacingDirectionForMyLocation s   ~              9    9   �  9    9    ��8  ��8 4         pairs 
   Locations    ipairs    OccupyingEntity    Facing        t   t   t   t   u   u   u   u   v   v   v   w   w   w   x   x   u   z   t   {   }   }   ~         self           entity           (for generator)          (for state)          (for control)          set       
   locations          (for generator)          (for state)          (for control)       	   location          location_data           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua $   LocationManager:SetOccupiedLocation �   �              
          	   Location    LocationSet 
   Locations    OccupyingEntity    Entity    OccupyingBehaviour    EntityExiting         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self        
   behaviour        	   location           location_set            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua    LocationManager:ClearLocation �   �            �  9   �  9         9     	          	   Location    LocationSet 
   Locations    OccupyingBehaviour    OccupyingEntity     EntityExiting         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self        
   behaviour            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua #   LocationManager:SetExitingLocation �   �            �  9   �  9         9     	     	   Location    LocationSet 
   Locations    OccupyingBehaviour    EntityExiting        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self        
   behaviour            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua "   LocationManager:IsExitingLocation �   �                  
   Locations    EntityExiting        �   �   �   �   �   �         self        	   location           location_set            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua $   LocationManager:GetEntityAtLocation �   �                  
   Locations    OccupyingEntity        �   �   �   �   �   �         self           location_set        	   location            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua    LocationManager:HasLocation �   �              9    9   �  9    9    ��8  ��8           pairs 
   Locations    ipairs    OccupyingEntity        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           entity           (for generator)          (for state)          (for control)          set       
   locations          (for generator)          (for state)          (for control)       	   location          location_data           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua 1   LocationManager:GetOccupiedLocationWithCondition �   �     #          9  \    
  9	 	  �  9	 	 � 	 9	 
 		    9	 	�
  	  ��8 b        
   Locations    ipairs    OccupyingEntity    EntityExiting    table    insert    GetRandomNumber     #   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     "      location_set     "      condition_function     "      occupied_locations    "      (for generator) 	         (for state) 	         (for control) 	      	   location 
         location_data 
         num    "      rand     "       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua ,   LocationManager:TransferLocationToBehaviour �   �              9   	 9   �  9     9

  ��8  ��8        pairs 
   Locations    ipairs    OccupyingEntity    Entity    LocationSet 	   Location    OccupyingBehaviour        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self        
   behaviour           (for generator)          (for state)          (for control)          set       
   locations          (for generator)          (for state)          (for control)       	   location          location_data           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua (   LocationManager:SetPropOccupiedLocation �   �                
   Locations    OccupyingProp        �   �   �   �   �         self           entity        	   location           location_set            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua "   LocationManager:GetPropAtLocation �   �                  
   Locations    OccupyingProp        �   �   �   �   �   �         self        	   location           location_set            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua *   LocationManager:ClearPropOccupiedLocation �   �                
   Locations    OccupyingProp         �   �   �   �   �         self        	   location           location_set            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua    LocationManager:AttachProp �       	       
    6 
�          SetPropOccupiedLocation    GetPointForPropLocation    SetPosition    facing_vector "   GetFacingDirectionForPropLocation    Physics    SetFacingVector        �   �   �   �   �                                            self           prop        	   location           location_set        	   prop_pos           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua    LocationManager:ReleaseProp       	       �         ClearPropOccupiedLocation    Physics    SetDynamic     	   	  	  	  	  
  
  
  
          self           prop        	   location           location_set            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua (   LocationManager:GetPointForPropLocation                9    9   �  9    9    ��8  ��8 4         pairs 
   Locations    ipairs    OccupyingProp    Point                                                            self           entity           (for generator)          (for state)          (for control)          set       
   locations          (for generator)          (for state)          (for control)       	   location          location_data           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua 2   LocationManager:GetFacingDirectionForPropLocation   )             9    9   �  9    9    ��8  ��8 4         pairs 
   Locations    ipairs    OccupyingProp    Facing                            !  !  !  "  "  "  #  #     %    &  (  (  )        self           entity           (for generator)          (for state)          (for control)          set       
   locations          (for generator)          (for state)          (for control)       	   location          location_data           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LocationManager.lua    LocationManager:SetupLocation -  7    
         9   	  \	    	  \	                
     
   Locations    Point    Facing    ColourR    ColourG    ColourB        .  .  .  .  /  /  /  1  1  1  1  2  2  2  2  3  3  3  3  4  4  4  5  5  5  6  6  6  7        self           location_name           location_index           pos           facing           R           G           B            H                     #      '   6   '   ;   K   ;   P   `   P   e   p   e   s   ~   s   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �                 )    -  7  -  7          