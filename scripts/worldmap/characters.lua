LuaQ Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua    (main chunk)           	H       �     2 2 2     \ 2	 2
 2 2 2 2 2t      x     x      x "    x $    x &    x (    x *    x ,    x .   	 x 0   
 x 2    x 4    x 6    x 8    x :    x <    x >      	   WorldMap 
   IconScale   @@   IconVerticalOffset 	   CVector3        A   OrbParticleColours    fxgui_friend_orb_yellow    fxgui_friend_orb_red    fxgui_friend_orb_purple    fxgui_friend_orb_blue    fxgui_friend_orb_gold    fxgui_friend_orb_silver    fxgui_friend_orb_white    AddCharacters #   GetAvailableOrbParticleColourIndex    AddOrbColourEffect    AddOrb    GetXUIDFromTargetOrb 
   RemoveOrb    AddStationaryCharacter    AddAppropriateQuestCharacter    AddQuestCharacter    GetRegionCharacters    AddArmy    RemoveCharacters    RemoveCharacter    UpdateCharacters    ResetQuestGivers    Animate 
   QueueAnim    Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua    WorldMap:AddCharacters    y     [      	   9    b   d  9  b      9  ��8 2   2A q 4  9	   	f  9	 
 	  ��8	 
 	
   H	 
 2PL
D \~ ��
  $     (/ \   26	8	  2   9=   9 =  xB" #�$   ��r  %      NumVillagers     Nodes    ipairs       �?   GetRandomItemInTable    Connections 	   Position    GetRandomNumber   �B  �B	   MeshPath    GetRegionCharacters    SkeletonID 	   WorldMap 
   Skeletons    Npc    Scale    CharacterScale 	   IntoAnim    GenerateIntoAnim    Centre    Name 	   Villager    Entity    AddCharacter    PreviousTargetNode    TargetNode    @   WalkClockwise     Update    table    insert    Characters    Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua    character:Update 9   v     m     x x    � f 9  ~  * 9  \    �  9  
�
� 	  2  9  
�
�           $  2F  	  6 9    � 3 9       	~H	~ ,f  9  ~	 
 
� 2
    	   9     2    �   9 2   � "  !	 
    	    "	 
    	    #      Paused    Entity    IsPlayingAnimation    Moving    Anim    GetRandomItemInTable 	   WorldMap    Anims    VillagerIdle  	   NumLoops    GetRandomNumber   �@   VillagerWalk 	   FinalPos    PreviousTargetNode    TargetNode    DeltaHeightPerMetre 	   PlayAnim    GetPos    NormaliseXY    ?
   GetFacing    RotateTowardsXY    math    rad   pA
   SetFacing    @   WalkClockwise   �?   Connections    SetFinalPos    SetDeltaHeightPerMetre    Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua    GetFinalPos :   C             9  2   H~ ~ 
^~ 2 L
D          ?	   Position    NormaliseXY 	   CVector3    GetY    GetX            ;   ;   <   >   ?   ?   ?   @   @   A   A   A   A   A   A   A   A   B   B   B   B   C         previous_node           target_node           offset_dist          forward          left           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua    GetDeltaHeightPerMetre E   I           ~  ~H     H~P      	   Position    GetZ    GetLengthXY        F   F   F   F   F   F   F   G   G   G   G   G   H   H   I         previous_node           target_node           delta_height_between_nodes          dist_between_nodes           m   C   I   K   K   K   L   L   L   L   L   N   P   P   P   R   R   R   R   R   R   S   T   T   T   T   T   W   W   W   W   W   W   X   Y   Y   Y   Y   Y   Z   Z   Z   Z   Z   [   [   [   [   [   ]   ]   ]   ]   ]   ^   ^   ^   `   `   `   `   a   a   a   a   c   c   e   e   f   f   f   g   g   g   g   g   g   g   i   i   i   i   i   k   k   l   m   m   m   n   p   p   p   p   q   q   q   q   q   q   q   r   r   r   r   r   r   r   v   	      self     l      GetFinalPos    l      GetDeltaHeightPerMetre    l   
   anim_info    4      target_pos <   l      to_targ @   l      dist B   l      facing G   R      connection_index V   l       [                                                                                                         !   "   "   "   #   #   #   #   #   #   #   #   #   #   %   '   '   '   (   (   (   (   )   *   *   +   +   +   +   +   +   +   ,   /   /   /   /   /   1   2   3   3   3   3   3   4   4   6   v   9   w   w   w   w   w      y         self     Z      region_info     Z   
   buildings     Z      unfurl_time     Z      (for generator)          (for state)          (for control)          _          node          (for index)    Z      (for limit)    Z      (for step)    Z      i    Y      node    Y      target &   Y      pos 0   Y      character_info C   Y   
   character H   Y       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua ,   WorldMap:GetAvailableOrbParticleColourIndex |   �     *    \  2 2 2 2 2 2	 2t    9  	  9
 2	 
 	  9 D   �    9  9	  ��8	 	�
  	  ��8         �?   @  @@  �@  �@  �@  �@   pairs    Orbs         Orb    ColourIndex    table    remove     *   }   }   }   }   }   }   }   }   }   ~   ~   ~   ~               �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ~   �   �   �   �         self     )   	   orb_list     )   
   available 	   )      (for generator)    '      (for state)    '      (for control)    '      _    %      id    %      counter    %      (for generator)           (for state)           (for control)           _          value           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua    WorldMap:AddOrbColourEffect �   �     	     \ \ �  	 	�  
   
        ParticleName 	   WorldMap    OrbParticleColours    ColourIndex 
   DummyName        DummyIndex        table    insert    AddParticles        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           orb        
   particles       	   particle 	          Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua    WorldMap:AddOrb �   �     N     2  
b f G 9 f E 9    b

  b f 9 9 
 
  	
 	H	 
 2		 P	LD 2		 


~~~D	
 \ ��

	
%
&  2 4 
( \   ,1468    x  <  �!      v	H ��8  "     �B   Nodes        GetRandomNumber    Connections    GetRandomItemInTable 	   Position   �B  �>	   CVector3    GetX    GetY    GetZ   �?	   MeshPath 	   WorldMap    Meshes    Orb    Name    Scale 	   IntoAnim    GenerateIntoAnim    Entity    AddStaticEntity    SelectionRadius    A   PreviousTargetNode    TargetNode    OriginalScale    Camera    Update    table    insert    Characters    Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua    orb:Update �   �    �       � � 9 ��   & 9   @�~~ ^  @�~~ ^ 2	 2 \ \ \   	 2
 2 2    ~  �     ~  Q 9   �~  �~  �	~	D  ~H  ~~ 	d  9   � &  ~H~ 
 2	 2  ~LLPD 	  @	�	~		~	 ^
  @
�
~

~
 ^ 2	 \
 \ \    2 2 2  
 	

 
�   
        Paused 	   WorldMap    CurrentInstance    Target 	   CVector3 
   GetFacing    GetX    GetY     ���=
   Keyframes    Orientation    COrientation   �?	   Position    Entity    GetPos    Animate    IsAnimating    TargetNode    GetZ    GetLengthXY    ?   GetRandomItemInTable    Connections   �@    �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �      forward    /   
   key_frame    /   
   anim_info *   /      target_pos C   �   
   to_target G   �      current_pos J   �      dist L   �      speed [   �   
   key_frame \   �      target_pos c   �      forward r   �   
   anim_info �   �         camera N   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     M      region_info     M   
   buildings     M      unfurl_time     M      emergency_countdown    M      node    L      target    J      pos    J      scale    J      new_pos (   J   
   mesh_info 7   J      orb <   J      camera A   J       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua    WorldMap:GetXUIDFromTargetOrb �   �           � �   9   �  4         Target    Type    EWorldMapEntityType    MAP_ENTITY_ORB    XUID        �   �   �   �   �   �   �   �   �   �   �   �         self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua    WorldMap:RemoveOrb �   �     
     \   �   9 2 \� \	�     \� ~	 
    9   9 �	   ��8        collapse_time        Scale    Colour    A    Animate 
   Keyframes    Entity    RemoveWhenAnimationFinishes    pairs    Characters    table    remove         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           orb           anim          (for generator)          (for state)          (for control)          index       
   character           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua     WorldMap:AddStationaryCharacter �       +      9  n   9   \� �� 		 	D	
 	D 
 
  	 D
 D   \	  
 		 	  x	$         Scale    CharacterScale    MeshID 	   MeshPath    SkeletonID 	   WorldMap 
   Skeletons    Npc 	   Position    Offset    Centre 	   IntoAnim    GenerateIntoAnim    Name    Stationary Character    Orientation    Entity    AddCharacter    Update    Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua    character:Update              �  9  ~   9 \  2  	�
�            Paused    Entity    IsPlayingAnimation 	   NumLoops    GetRandomNumber   �@   Anim    GetRandomItemInTable 	   WorldMap    Anims    VillagerIdle    Moving  	   PlayAnim                                              	  
  
  
  
          self        
   anim_info           +   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                     	      self     *      region_info     *      entity     *      unfurl_time     *      mesh_id     *   
   mesh_path     *      scale     *      character_info "   *   
   character '   *       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua &   WorldMap:AddAppropriateQuestCharacter   )    P    4  
�    E 9  
�      9  	  
 
�	 
��� 2  
� , 9  
�       9  	  
 
�	 
��� 2  
'�  9  
�      9  	  
 
'�  9  	  
 
'�          QuestTracker    IsCompleted    QuestID     IsCoreQuest    AddQuestCharacter    UnfurlTime    EWorldMapEntityType    MAP_ENTITY_QUEST_GIVER_OBJECT 	   WorldMap    Meshes    Icons 	   GoldSeal ���>   Core    IsPrimaryNonCoreQuest    PlayerEntity    SilverSeal    Primary    IsNonPrimaryNonCoreQuest     P                                                                                                                                             "  "  "  "  "  "  #  &  &  (  )        self     O      player     O      entity     O      region_info     O      mesh    O       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua    WorldMap:AddQuestCharacter ,  ]    o    4     9      9 	 4     9	    9
 n   9 2
 
� 
 * 9
 \
	�
 	 D
 D
 

  \
 
 \        
  	 "D
 "D       9    x  &  v  9
       
 
 2
 

~ �
D 2  
:  �@  !�2    
   $�  D   #       Type    MeshID    Scale ��L?   EWorldMapEntityType    MAP_ENTITY_QUEST_GIVER_OBJECT 	   MeshPath 	   Position    Offset    Centre    Orientation    Colour    Name    Entity    AddStaticEntity    Animate    GenerateIntoAnim    Camera    Update    AddStationaryCharacter    GetRegionCharacters    IsMale    IsChild    ModelIndex    OriginalScale    GetPos 	   WorldMap    IconVerticalOffset    Icon 
   Add3DIcon 5   Art\GUI_MemMount\HUDAssests\WorldIcons\Dog_Quest.tex 
   PosOffset 
   IconScale    OriginalEntity    Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua    character:Update I  P   )      ~  " 9 2   @�~~ ^  @�~	~ ^ 2 \ \ \
   	 2
 2 2    �           Entity    IsAnimating ���=	   CVector3 
   GetFacing    GetX    GetY     
   Keyframes    Orientation    COrientation   �?	   WorldMap    Animate     )   J  J  J  J  J  K  L  L  L  L  L  L  L  L  L  L  L  L  L  L  L  M  M  M  M  M  M  M  M  M  M  M  M  M  M  N  N  N  N  N  P        self     (   
   key_frame    (      forward    (   
   anim_info #   (         camera o   -  .  .  /  1  1  1  2  4  4  5  7  7  7  7  7  7  8  8  8  8  9  ;  <  =  =  =  =  =  =  >  >  ?  @  @  A  A  D  D  D  D  D  D  E  E  E  E  E  E  E  E  E  E  E  E  E  G  G  H  P  P  I  P  Q  S  S  S  S  S  S  S  S  S  S  S  S  S  U  V  V  V  V  V  V  W  W  W  W  W  W  X  X  X  X  Y  Y  Y  Y  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  [  \  ]        self     n      region_info     n      entity     n      unfurl_time     n      type     n   
   mesh_path     n      scale     n      face_camera     n   
   character    n      mesh_id    n   
   mesh_info %   ?      camera ;   >      pos T   n       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua    WorldMap:GetRegionCharacters `  �    
<       9  2	   9   2     9 2    9   � ,   
4      9   �   9	       9
      9    �     9  �    9   9 		 b  bTF          GetRandomNumber    @  �?   GetRandomItemInTable    Meshes 	   Children    CurrentRegion    ZoomTarget    Target    RegionInfo    Characters 	   MapLevel    DefaultCharacters     <   a  a  b  b  b  b  b  b  b  d  e  e  f  i  i  j  j  j  j  j  j  m  n  o  o  p  p  p  p  q  q  r  u  u  v  x  x  x  x  y  y  z  z  }  }  ~  ~  ~  ~  ~  ~  ~          �  �  �  �  	      self     ;      is_male     ;   	   is_child     ;      model_index     ;      gender_index 
   ;   
   mesh_path    ;      region_info    ;      target           available_region_characters '   ;       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua    WorldMap:AddArmy �  �    	#      D  �  9   �  9   
 \ 
	  
�� D   \ \   
       	   Position    Offset    Orientation    Facing    COrientation 	   RecordID    MeshId  	   MeshPath    Meshes    Icons    Troops    Centre    Scale    @   Colour    Entity    AddStaticEntity     #   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     "      region_info     "      entity     "      pos    "      ori    "   
   mesh_info    "       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua    WorldMap:RemoveCharacters �  �    /        # 9 \n   9 2	 \	�
 \
�	
	   	 
 \
� 	~
   �  9  	
 
 \ \ \ \�"

 �	~  ��8  \   \         pairs    Characters        Scale    Colour    A    Animate 
   Keyframes    Entity    RemoveWhenAnimationFinishes    Icon    ?   Orbs     /   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     .      collapse_time     .      (for generator)    *      (for state)    *      (for control)    *      _    (   
   character    (      anim    (       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua    WorldMap:RemoveCharacter �  �    
-    \n   9  2 \ � \ �     \
� 	~   �  9    \ \ \	 \	 �	"
 �	~
    
                Scale    Colour    A    Animate 
   Keyframes    Entity    RemoveWhenAnimationFinishes    Icon    ?   RemoveValueInstanceFromTable    Characters    PotentialTargets     -   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     ,   
   character     ,      collapse_time     ,      anim 
   ,       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua    WorldMap:UpdateCharacters �  �             9
   �  9~  ��8        pairs    Characters    Update        �  �  �  �  �  �  �  �  �  �  �  �        self           (for generator)          (for state)          (for control)          _    	   
   character    	       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua    WorldMap:ResetQuestGivers �  �    P     4    E 9
   � B 9
   � ? 9 �  
  �  	
 	
  
  9   9	
   - 9   + 9
 	
 

 
 
 
  
 2
 ~  
   
 �	
 "   
 2  
    �   
 �   
  ��8     
   SetTarget    pairs    Characters    Entity    QuestID    QuestTracker    IsPrimaryNonCoreQuest    PlayerEntity    IsNonPrimaryNonCoreQuest    Primary     Type    SelectionRadius    ZoomDistance    Paused    Height    Name    RemoveCharacter    ?   GetPos    AddAppropriateQuestCharacter    OriginalEntity    CurrentRegion    Animate    GenerateIntoAnim    OriginalScale    table    insert    PotentialTargets     P   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     O      (for generator)    O      (for state)    O      (for control)    O      _    M   
   character    M      is_primary_non_core_quest    M      is_non_primary_non_core_quest    M      type "   M      selection_radius #   M      zoom_distance $   M      paused %   M      height &   M      name '   M      pos .   M       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua    WorldMap.Animate �  �          �  9   ~   9            Entity %   IsFlaggedForRemovalWhenDoneAnimating      Animate        �  �  �  �  �  �  �  �  �  �  �  �  �  �        entity        
   animation            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Characters.lua    WorldMap.QueueAnim             �  9   ~   9            Entity %   IsFlaggedForRemovalWhenDoneAnimating   
   QueueAnim                                          entity        
   animation            H                                       	   
                        y      |   �   |   �   �   �   �   �   �   �   �   �   �   �   �   �     �     )    ,  ]  ,  `  �  `  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                  