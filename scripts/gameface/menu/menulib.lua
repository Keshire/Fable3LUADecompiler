LuaQ                   E     \   	 2 2H 2 2	 2
 2P	 
  x	
	 
 x  	
	 
 x       	
	 
 x       	
	 
 x	
 	 
 x	
"	 
 x     	
$	 
 x     	
&	 
 x	
(	 
	 x	
*	 

 x  	
,	 
 x	
.	 x    
    	 6	 x	 6        IMAGE_OPACITY_MAX   ÈB   IMAGE_OPACITY_MIN    B   IMAGE_OPACITY_DELTA    A  ´B  C  C      ÌB   g_Menu    SetRootTitle    InitAnimInfo    AnimateNormalToHighlighted    AnimateHighlightedToNormal    AnimateMaximisedToHighlighted    AnimateHighlightedToMaximised    AnimateMaximisedToParent    AnimateParentToMaximised    AnimateRootIntro    AnimatePressed    AnimateReset    ScaleFolder /   MenuApplyAnimInfoToImageAndTitleAndFrameAndOrb    MenuApplyScaleToFrame               !              
 2          g_Menu 	   SetTitle 	   RootItem    getAttribute    g_Param    element    String1                         ,   >           @ %')+-/1        percent_complete    image_opacity   ÈB
   orb_scale    g_Menu 	   OrbConst 
   SIZE_NORM 	   orb_tint        inside_tint    rim_highlighted     beam_opacity    highlight_opacity    title_opacity    frame_scale    FrameConst    SCALE_NORM    folder_opacity    arrow_opacity    child_opacity    manage_children    detail_map_type    pivot_x    pivot_y                         C   d    7     ^ L   @  @ LD
 	 
 LD   @ @ LD!     9'   9'   LD,5        pivot_x    g_Menu 	   OrbConst    PIVOT_AMOUNT    percent_complete    image_opacity    IMAGE_OPACITY_MIN    IMAGE_OPACITY_DELTA 
   orb_scale 
   SIZE_NORM    SIZE_NORM_HIGH_DELTA 	   orb_tint    inside_tint    detail_map_type   ?   title_opacity    manage_children    IsOpen    child_opacity   ÈB       frame_scale    FrameConst    SCALE_NORM    SCALE_NORM_HIGH_DELTA    rim_highlighted                         i       ;     ^  

LD   @  @ LH
 	 
 LH J  @ @ LH #     9)   9)   LH,        pivot_x    g_Menu 	   OrbConst    PIVOT_AMOUNT    percent_complete    image_opacity    IMAGE_OPACITY_MAX    IMAGE_OPACITY_DELTA 
   orb_scale 
   SIZE_HIGH    SIZE_NORM_HIGH_DELTA 	   orb_tint   ?   inside_tint    detail_map_type        title_opacity    manage_children    IsOpen    child_opacity   ÈB   frame_scale    FrameConst    SCALE_HIGH    SCALE_NORM_HIGH_DELTA                            º          ^ L   2 JLD   
 2 D JL   LH% &)+      9  1 NJ4     2 2 
  
 2 2D NJ> !" !
#
 
LD@ $ 2%  &  9% D ÷ÿ8'  &( 2	$ 2  
LD  LH ^'  &	) 2
 U  +      pivot_x    g_Menu 	   OrbConst    PIVOT_AMOUNT    percent_complete    getAttribute    element    position.x   ?   pivot_y    position.y    ExpandConst    HIERARCHY_GAP    image_opacity   ÈB
   orb_scale 	   SIZE_MAX    SIZE_HIGH_MAX_DELTA 	   orb_tint    inside_tint    detail_map_type    title_opacity 
   IsAFolder    SetMinimisedFolderName    manage_children    child_opacity    math    sqrt    pow    @   highlight_opacity    frame_scale    FrameConst    SCALE_NORM    SCALE_NORM_HIGH_DELTA        parent 	   RootItem    setAttribute    pivot.x    pivot.y    rim_highlighted                         ¿       ¨      2   L  ^  
LDD   	 2 
D L   LD# $J&)+      9  1 N4     2 2 
  	 2 2D   2!     9"  	 2  # 2
H$  	 2	 
      9 %    Lf  9O5  9(O(5 NR +
,
 +- L
HT ( 2.
  /  9.
 D ÷ÿ8$  /	0 2
( 2 
L 
	 	LD$ 	 	/
# 2 c  2      pivot_x    getAttribute    element    position.x    percent_complete    g_Menu 	   OrbConst    PIVOT_AMOUNT    pivot_y    position.y    ExpandConst    HIERARCHY_GAP    image_opacity   ÈB
   orb_scale 
   SIZE_HIGH    SIZE_HIGH_MAX_DELTA 	   orb_tint   ?   inside_tint    detail_map_type    title_opacity 
   IsAFolder    SetMaximisedFolderName    manage_children    child_opacity    math    sqrt    pow    @   getElement 
   Highlight    ParentItem    getAttibute    pivot.y    setAttribute    ScaleFolder 33s?   arrow_opacity        highlight_opacity    frame_scale    FrameConst    SCALE_HIGH    SCALE_NORM_HIGH_DELTA    parent 	   RootItem    pivot.x    rim_highlighted                         
      +      2    2 D  @
  @ LH   LH#'+ @, .5        pivot_x    getAttribute    element    position.x    pivot_y    position.y    g_Menu    ExpandConst    HIERARCHY_GAP    image_opacity    IMAGE_OPACITY_MAX    IMAGE_OPACITY_DELTA    percent_complete 
   orb_scale 	   OrbConst 	   SIZE_MAX    SIZE_MAX_NORM_DELTA 	   orb_tint   ?   inside_tint        detail_map_type    title_opacity    frame_scale    FrameConst    SCALE_NORM    rim_highlighted                         %  ;   +      2    2 D  @
  @ LD   LD#'+ @, .5        pivot_x    getAttribute    element    position.x    pivot_y    position.y    g_Menu    ExpandConst    HIERARCHY_GAP    image_opacity    IMAGE_OPACITY_MIN    IMAGE_OPACITY_DELTA    percent_complete 
   orb_scale 	   OrbConst 
   SIZE_NORM    SIZE_MAX_NORM_DELTA 	   orb_tint   ?   inside_tint        detail_map_type    title_opacity    frame_scale    FrameConst    SCALE_NORM    rim_highlighted                         @  ]        


 #')+        pivot_x        pivot_y    image_opacity   ÈB
   orb_scale    g_Menu 	   OrbConst 	   SIZE_MAX 	   orb_tint   ?   inside_tint    detail_map_type    title_opacity    frame_scale    FrameConst    SCALE_NORM    manage_children    child_opacity    arrow_opacity    rim_highlighted                         b  w    *     ^   h  9   	LLH  9 
  H	LLD  %        pivot_x    g_Menu 	   OrbConst    PIVOT_AMOUNT    percent_complete    ?
   orb_scale 
   SIZE_HIGH    SIZE_HIGH_PRESSED_DELTA    @   SIZE_PRESSED 	   orb_tint   ?   inside_tint    detail_map_type    frame_scale    FrameConst    SCALE_HIGH    rim_highlighted                         |     *      @ 
     9       9   9 
     9   2 "        image_opacity   ÈB
   orb_scale    g_Menu 	   OrbConst 
   SIZE_NORM 	   orb_tint        inside_tint    title_opacity 
   IsAFolder    SetMinimisedFolderName    manage_children    IsOpen    child_opacity    ScaleFolder    frame_scale    FrameConst    SCALE_NORM                            Ê         2  2     9  2    } 9 2  	P 
	PHLD 	 2
 	 
 2 	
   2 

   2	L

  2 
  2   2  
 LD 
 d  9 
	PL   2    2    2    2    2   2    2   2   2  ^	%L   2 $    2 $    2   " 2	L  " 2 $            getElement    Icon    element    Frame   ?   g_Menu    GetWidestChildWidth    ParentItem   ÈB   FolderConst 
   MAX_WIDTH    UpperMiddle    UpperRight    setAttribute    scale.x    position.x    Left    Middle    Right 	   ITEM_GAP    NumPhysicalItems   A   MAX_HEIGHT    scale.y    getAttribute 
   LowerLeft    LowerMiddle    LowerRight    position.y                         Ï     Ý      2      2    2    Ç 9   2     9   2 	L  
 2 	L   2    2     9  
 2	    2    d 9  	 2
  2 2	 2V q       O 9   2    $ 9+   2      2  @   2 @   2 @   2    9   2  @"L   2     9     2  2   2  2   2  2   2    9   2!  @$L§ÿr"  	#   $ 2	     9 	 
 2 %L 	 

 2 %L  	& 2
    " 9	 
  2 		 
 
 2 		'  	    9	 
'   2  @		 
'   2 @		 
'   2 @		 
'   2  @L	    2   (      getElement    Icon    element    getAttribute    active    setAttribute    Image    scale.x 
   orb_scale   @?   scale.y    opacity    image_opacity    Title    title_opacity    Frame    folder_opacity   ?  A   GetTableWithChildByIndex    Rim    detail_map_type        DetailMapType    GetTableWithFirstChild 
   diffuse.r 
   diffuse.g 
   diffuse.b    hasAttribute    TintingAmount 	   orb_tint    Inside   C   inside_tint    MenuApplyScaleToFrame    frame_scale    Background fff?   Orb    OrbMaterialElement                         $  J    t      2     	 9   2    2    2       9   2    2      	 9   2    2    2       9   2    2       9   2   	 2      	 9   2    2   
 2       9   2    2      	 9   2    2         getElement 
   UpperLeft    setAttribute    scale.x    scale.y    UpperMiddle    UpperRight    Left    Right 
   LowerLeft    LowerMiddle    LowerRight                             