LuaQ    d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\ActionUseScripts\OnActionUseDisplayPainting.lua    (main chunk)                  ~   6     x         OnActionUseDisplayPainting    OnActionUseBase    new    Update       d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\ActionUseScripts\OnActionUseDisplayPainting.lua "   OnActionUseDisplayPainting:Update    7     �      ~   y 9  ~   t 9 �      �       9     ~ 2	
 2 2 
�   � 2	 	�
  
�   � �	 \	1�	1	5
   	
8
   	
:	<	 ?	"C
 #	  9$ %
�& 2' (
�) 2 + ,
�~ T 4- .�~+ /�0 1�	  
*     �  9 �     ��82~ T �  	 	3�
 
� 4  �   	  4�  	 2
 
�   9 ��8  5      ItemBeingUsed    IsAlive    EntityUsingItem    OnActionUse    SetCanDisplayWorldIcons    Player    IsInAnyCombat 
   GetRecord    PaintingComponent    GetS32    CameraModifier 
   GetString    PaintingString    ScriptRulesManager    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_HERO_MOVE    ScriptedCameraOverride    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    CameraManager    SetCameraOverride    ECameraMode    CAMERA_MODE_SIMPLE    BlendInSeconds    @   NamedPositionFunction    PaintingCamFunction    FocusEntity    PaintingEntity    PaintingDistance 	   PanAngle   �>   SupercedesCombat        Timing    Wait   �?   GUI &   DisplayIntermissionScreenWithLifetime   �@   LastMessageID_BButton    MessageEvents    GetMostRecentMessageID 
   coroutine    yield    IsGameActionSentBy    EGameAction    GAME_ACTION_GUI_CANCEL    GetID    CAMERA_MODE_DEFAULT    ClearScriptRules     �                                                	   	   	   	   	   	   
                                                                                                                                 !   !   "   "   "   "   #   #   #   #   #   &   &   &   &   )   *   *   *   ,   ,   ,   ,   ,   ,   ,   ,   ,   -   -   -   -   -   -   -   -   .   .   .   /   /   /   /   /   /   /   /   /   /   0   0   0   0   0   1   1   1   1   1   1   1   2   3   7         self           item_record          painting_record          camera_modifier          string "         is_b_posted P      
   b_message P                            7      7           