LuaQ o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourScriptNPCTargeting.lua    (main chunk)                   2     x    x    x 
   x    x   	      BehaviourBase    CreateSubClass &   BehaviourScriptControlledNPCTargeting    PrepareToRun    Update    ChangeToRangedWeapon    Debug    TestTarget    CorneliusTest    o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourScriptNPCTargeting.lua 3   BehaviourScriptControlledNPCTargeting:PrepareToRun              �      9  �      9                 ScriptControlledTargeting    IsAvailable    Entity    HasScriptControlledTarget    CombatInfo    CombatRegister    GetCombatInfo                                                                                self            o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourScriptNPCTargeting.lua -   BehaviourScriptControlledNPCTargeting:Update    �     =    \  �      f 09  �  c 9~   Z 9  \  	
�   

	   L 9~   H 9 
	 2 �  
   9 �   
   1 9  \  �   9 \	 	�	*	 \
 \ �
*
5 \ �*5 \ �*< ?" #�   B	t	0	$ 	 � 9 \	 	�	*<	 	>	$ 	 � 9% &�' 2 � 9% &�( 2 � 9% &�) 2 � 9 *�  J 9  \  	�   
   < 9	~   8 9  2 
4+ , -�   9 \ .�*/50 `+ b3 d   9 \ �* \ \	 	.�	*45<	0 	`	+ 	b	3 	d	 \
 
�	
*	55
 \ �
*
65t0 $ 
 } 9% &
�( 2 x 9 7�  U 9~   L 9 \ 
�*9 :
�p  \0 ;
�  <
� = >�  \	 	�	*5  \  	�   
 2 b 
d   9 
 h  9		    9			~	    9	 \
 
�	
*
	
<	 ?	?5	�
= 
>�  

D ��8	= 	>�
  \ A�*B5		$ 	 # 9% &�) 2  9 C�   9  D�   \ E�*F5H�J� \L5���$   9 N�   9% &�O 2  P      ScriptControlledTargeting    GetAttackData    Entity    GetNumElements        AttackType    ETargetingAttackType    ETAT_RANGED    ChangeToRangedWeapon    GetTargets   �?   IsAlive    TurnToFaceEntity   �@   Firearm    HasLineOfSightTo    Perception    CanDirectlySee 
   SubTarget    ESubTargetType 	   STT_NONE    Type    EScriptableAction    BATCH    Actions    PLAY_ANIMATION    Anim    IntoAim    AimLoop    SHOOT    Target 
   Knockdown    SubTargetIndex 	   Targeted    GetSubTargetIndexByType    PerformActionEx    Debug    Error    No line of site to target    Invalid Target    No Firearm    ETAT_SPELL    SpellDirection    ESpellCastDirMode    eSCDM_SURROUND    NPC_MAGIC_QUICK_CAST    AreaQuickCast 
   SpellType    SpellDirectionMode    PowerLevel    SpellLevel    SpellCastForwardInto    SpellCastForwardLoop    SpellCastForwardOutOf    ETAT_REAVER_MULTISHOT 	   Priority    EActionPriority    PRIORITY_COMBAT_MELEE_STRIKE 
   ReloadAll    GetMaxBullets    table    insert    Shoot    SpeedMultiplier    RELOAD    ReloadToIdle    ETAT_CORNELIUS_GRIM_RAISE    Clear    NPC_MAGIC_CORNELIUS_RAISE    QuickCastArea    CreatureToRaise    CreatureHollowMan    NumToRaise    A   RiseAction    SkeletonRise    Radius 
   ETAT_NONE :   Trying to do a script attack with no attack type - wrong!     =                                                                                                           "   "   "   "   %   %   %   %   %   %   %   %   %   %   %   %   %   %   '   )   *   *   *   *   +   -   -   -   .   /   0   0   0   0   0   1   1   1   1   1   2   2   2   2   2   2   2   2   2   2   2   3   3   6   6   6   6   9   9   9   9   9   9   9   :   :   :   ;   =   =   =   =   >   @   @   @   @   A   C   C   C   C   D   G   G   G   G   I   J   J   J   J   J   L   M   M   M   M   M   M   O   O   O   O   Q   S   S   S   S   S   T   T   T   T   T   T   T   T   T   T   T   T   T   V   X   X   X   Y   Z   [   [   [   [   [   [   [   [   [   [   [   [   \   \   \   \   \   ]   ]   ]   ]   ^   ^   _   b   b   b   b   d   d   d   d   e   h   h   h   h   i   i   k   k   m   o   o   o   p   p   p   q   q   u   u   u   u   v   v   v   v   w   w   w   w   w   w   w   w   w   y   z   z   z   z   z   |   }         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     <     data    <     attack    <     weapon    s      targets    n      target    n      action 4   d      sub_target 5   d      shoot_actions V   Y      shoot_action a   d      targets y   �      target    �      spell_action �   �      weapon �        shoot_actions �        max_bullets �        targets �        count �        limit �        action        summon_action 0  3      o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourScriptNPCTargeting.lua ;   BehaviourScriptControlledNPCTargeting:ChangeToRangedWeapon �   �     ]     �   �   6 9~   2 9 �     9  * 9 �     9 4  �      9  	�        9 \ � �    9  �   � ~   �    9 \ � �2 �    �   
� ,   4      	   Carrying    GetEntityInSlot    Entity    DummyObjects    HAND_RIGHT    IsAlive    Firearm    IsAvailable    Weapon    GetSlotToSheatheWeapon    Type    EScriptableAction    MOVE_TO_CARRY_SLOT    Anim    Sheathe    SourceSlot 	   DestSlot    PerformActionEx    RemoveEntityFromSlot    Destroy    CombatInfo    HasWeaponOfType    WeaponTypes    Ranged    UNSHEATHE_WEAPON    WeaponType     ]   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     \   
   held_item    \      place_to_sheathe_weapon    5      sheathe_action 2   5      unsheathe_action P   Z       o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourScriptNPCTargeting.lua    Debug.TestTarget �                � 2      9~    9 ~    9~   	 9 �    
�	 
� 2        Debug    GetEntityWithName    Garth    IsAlive    GetLocalHero    ScriptControlledTargeting    SetSpellAttack    ESpellType    SPELL_LIGHTNING    ESpellCastDirMode    eSCDM_SURROUND   �@       �   �   �   �   �   �   �   �   �   �   �   �                                                 reaver          target           o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourScriptNPCTargeting.lua    Debug.CorneliusTest                � 2 2      9~   
 9 �   ~ 	�
 
� 2        Debug    CreateEntityByHero    CorneliusGrimTemplate    Reaver    IsAlive    ScriptControlledTargeting    SetSpellAttack    GetLocalHero    ESpellType    SPELL_LIGHTNING    ESpellCastDirMode    eSCDM_TARGETED   �@                 	  	  	  	  	  	                                ent                                      �      �   �   �   �     �                   