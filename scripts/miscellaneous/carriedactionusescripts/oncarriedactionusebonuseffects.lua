LuaQ �   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CarriedActionUseScripts\OnCarriedActionUseBonusEffects.lua    (main chunk)                  ~   6     x    x         OnCarriedActionUseBonusEffects    OnActionUseBase    new    Update    ApplyBonusEffects    �   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CarriedActionUseScripts\OnCarriedActionUseBonusEffects.lua &   OnCarriedActionUseBonusEffects:Update               ~    9~ �       9 �~ ��8        EntityUsingItem    IsAlive    ApplyBonusEffects    Action    IsPerformingAnyAction 
   coroutine    yield                                                                    self            �   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CarriedActionUseScripts\OnCarriedActionUseBonusEffects.lua "   OnActionUseBase:ApplyBonusEffects        �     ~~  �9 2~  A9 �      9 2	 
�  
 9 �   �   2 2 	 9	 �   9 �   2 2 2~  9 �     P 9 2	 	 9 
�  
D �   
 2 < 9 *f  9 � 2~   9	 2    9 �	  	 	�
  		H 2 h  9 �  	 

    9  �  	 

! 
"�
~

L *f  9# $� \	& 	'�	J	  	P	  	R	+ 	,�	T- �     j 9 2. 2 *f  9/ 0�  1 2�	3 	4�
 
5 6�7 28 2 2  9 d   9H9 2 *f  9/ 0�  	1 	:�
3 
4� 5 6�7 28 2 2  9 d   9H	; 2 *f  9/ 0�	  
1 
<�3 4� 5 6�7 28 2 2  9 d   9H
= 2 *f  9	/ 	0�
  1 >�3 4� 5 6�7 28 2 2	  9 d   9H 	d  9	- 	?�
   @	PN 	
A �      9BC 2	 	 9A D
�  
DA E�   
 �     I 9BF 2	  9 G
�   BH 2  9 I�   
^BJ 2  9 K�  	 B	L 2  9 M�	  
 B
N 2  9	 	O�
   		BP 2	  9
 
Q�   

BR 2
  9S T� U�V  ~ 
DW �      9X 2 	d  9 2 ^ 2 q	W 	Y�
  	��rZ      R 9[	~   N 9\ 2  9] ^� _ `� d  9] a� _ `�	 
b 2  9] ^� 	_ 	c� d  9] a� 	_ 	c�
 	d 2  9] ^�	 
_ 
e� d  9] a�	 
_ 
e� 
f 2		~	   9	g 	h�
   		g 	i�
   	j 
�      9f 2~   9j k�   
	 l 2~  / 9m 2~  ( 9  n~o
p 2q  9	r 	s�
   		    9	r 	t�
    2	 	u 
v
~w 2 		   
 9
[
~
    9
x 
y�     2

oz 2q  9{ �      9Z       9[~    9| }�	 
 o	~ 2q  9 ��	  
 q 2� 2    9� 
�      9� �
�   �~   � 2~   9B� 2 *f  9� 
�      9� �
�    
�      9 
�  � 2 2� v~� 2�  2	 2
 2      9[	~    9� 
�     9� �
�     �	~  �      InventoryItemBeingUsed 
   GetRecord    IsNull    InventoryItemComponent    Stats    IsAvailable    EntityUsingItem    GetEnum 	   Category    EInventoryCategory    EIC_ITEMS_FOOD_AND_DRINK    SetHaveBrokeFast    ModifyTrackedStat    STAT_CONSUMED_FOOD   �?   EIC_ITEMS_POTIONS    STAT_CONSUMED_POTIONS    BonusEffects    Health    GetS32    MaxHealthModifier        GetMax    SetMax    HealthModifier    GDB    BalancingHealth    GetBoolean    ItemsFullyReplenish    Get !   SecondsToApplyHealthIncreaseOver    Modify    ModifyOverTime    Timing    GetTickRate    MessageEvents    PostMessage    type    EMessageEventType    MESSAGE_EVENT_COMBAT_COMMENT    from    to    extra_data    ECombatCommentEvent    COMBAT_COMMENT_EVENT_HEALS    Experience    GeneralExpModifier    ExperienceReward    SpawnExperienceOrbs    EExperienceType    EXPERIENCE_GENERAL    EExperienceGainMethod    EXPERIENCE_GAIN_METHOD_GENERAL    math    random   �@   A   StrengthExpModifier    EXPERIENCE_STRENGTH    SkillExpModifier    EXPERIENCE_SKILL    WillExpModifier    EXPERIENCE_WILL    Drain   �B   Age 	   GetFloat    AgeModifier    GetAge    SetAgeWithinAgeGroup    MoralityModifier    ModifyMorality    PurityModifier    ModifyPrimal    FatModifier 
   ModifyFat    HeightModifier    ModifyHeight    StrengthMorphModifier    ModifyStrength    SkillMorphModifier    ModifySkill    WillMorphModifier    Debug    SetHeroWill    GetWill    GetLocalHero    Morph    ScarModifier    RemoveRandomScar    GetDog    IsAlive    RaiseDogSniffingLevelTo 	   DogStats    GetTrainingLevel    EDogTrainingType #   DOG_TRAINING_TYPE_TREASURE_HUNTING    SetTrainingLevel    RaiseDogCombatLevelTo    DOG_TRAINING_TYPE_COMBAT    RaiseDogCharismaLevelTo    DOG_TRAINING_TYPE_CHARISMA    ExpressionToUnlock    Dog    UnlockTrickIfNecessary    PerformCommand    ExpressionPerformer    SetExpressionRecordAsAvailable    ParticleEffect    ParticleEmitter    GetPosition 
   GetString    DummyObject        GraphicAppearance    HasDummyObject    GetDummyObjectPosition    CreateEntityFromIDAtPosition    GetID    BonusFX    ObjectAttachment 
   AddEntity    DogCharacterRecordName    Player    GraphicAppearanceMorph    SetCharacterRecord    SoundEvent    Sound 
   PlayEvent    DestroyItemAfterUse 
   Inventory    RemoveItem 	   GetOwner    GiftComponent    AlcoholLevel    PlayerDrunkenness    Drink    STAT_CONSUMED_DRINK    CreateEntityFromIDAt 	   item_ent 	   CVector3    BonusContainer    ApplyBonusesToHero    Destroy     �                                                                                                   !   !   !   !   !   !   !   "   "   "   "   #   #   #   #   #   #   (   (   (   )   )   )   )   ,   ,   ,   ,   ,   ,   -   -   -   .   .   /   /   /   /   /   0   0   0   0   0   3   3   3   4   4   5   5   6   6   6   6   7   7   7   7   8   8   8   9   9   :   :   :   :   :   :   :   :   :   ?   ?   ?   @   @   A   A   A   A   A   A   A   C   C   C   C   C   C   C   C   C   D   D   E   E   E   E   E   E   E   E   E   E   E   E   E   E   L   L   L   L   L   L   M   O   O   O   P   P   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   R   R   S   V   V   V   W   W   X   X   X   X   X   X   X   X   X   X   X   X   X   X   X   X   Y   Y   Z   ]   ]   ]   ^   ^   _   _   _   _   _   _   _   _   _   _   _   _   _   _   _   _   `   `   a   d   d   d   e   e   f   f   f   f   f   f   f   f   f   f   f   f   f   f   f   f   g   g   h   k   k   l   l   l   l   l   l   l   l   q   q   q   q   q   q   r   r   r   s   s   t   t   t   t   u   v   v   v   v   v   z   z   z   z   z   z   |   |   |   }   }   ~   ~   ~   ~   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                       
  
  
                                                                                                                                0      self     �     item_record    �     inventory_item_record 
   �  	   category    0      bonus_record 3   P     max_health_modifier @   �      new_max G   L      health_modifier O   �      balancing_record W   i      replenish_all ^   i      seconds_to_apply_over l   �      drain_amount �   �      exp_modifier �   �      strength_exp_modifier �   �      skill_exp_modifier �   �      will_exp_modifier �   �      age_modifier        age        morality_modifier   d     purity_modifier '  d     fat_modifier 1  d     height_modifier ;  d     strength_morph_modifier E  d     skill_morph_modifier O  d     will_morph_modifier Y  d     scar_modifier m  x     (for index) r  x     (for limit) r  x     (for step) r  x     i s  w     dog {  >     raise_sniffing_level_to �  �     raise_combat_level_to �  �     raise_charisma_level_to �  �     expression_record �  �     expression_record �  �     effect_record �  >     effect_emitter_record �       effect_pos �       dummy_name �    
   fx_entity        dog_record_name   >     dog (  3     sound_event 6  >     destroy_item A  P     gift_item_record S  �     alcohol_level Z  s     item }  �                                                