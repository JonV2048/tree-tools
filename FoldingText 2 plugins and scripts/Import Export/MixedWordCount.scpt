FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 	pblndebug 	pblnDebug  m     ��
�� boovfals    	  l     ��������  ��  ��   	  
  
 j    �� �� 0 precoptions precOptions  K       �� ���� 0 msg    m       �   
 w o r l d��        l     ��������  ��  ��        j   	 �� �� 0 pstrjs pstrJS  m   	 
   �  L 
 
 	 f u n c t i o n ( e d i t o r )   { 
 	 	 v a r   n W o r d s R e g e x ,   n W o r d s M a t c h ,   s t r C o n t e n t   =   e d i t o r . t e x t C o n t e n t ( ) ; 
 
 	 	 f u n c t i o n   c o u n t W o r d s ( s t r )   { 
 	 	         v a r   m a t c h e s   =   s t r . m a t c h ( / [ \ u 0 0 f f - \ u f f f f ] | \ S + / g ) ; 
 	 	         r e t u r n   m a t c h e s   ?   m a t c h e s . l e n g t h   :   0 ; 
 	 	 } 
 
 	 v a r   r =   n e w   R e g E x p ( 
 	         ' [ A - Z a - z 0 - 9 _ \ ] + | ' +                                                           / /   A S C I I   l e t t e r s   ( n o   a c c e n t s ) 
 	         ' [ \ u 3 0 4 0 - \ u 3 0 9 F ] + | ' +                                                       / /   H i r a g a n a 
 	         ' [ \ u 3 0 A 0 - \ u 3 0 F F ] + | ' +                                                       / /   K a t a k a n a 
 	         ' [ \ u 4 E 0 0 - \ u 9 F F F \ u F 9 0 0 - \ u F A F F \ u 3 4 0 0 - \ u 4 D B F ] ' ,       / /   S i n g l e   C J K   i d e o g r a p h s 
 	 ' g ' ) ; 
 
 	 
 	 n W o r d s M a t c h   =   c o u n t W o r d s ( s t r C o n t e n t ) ; 
 	 n W o r d s R e g e x   =   s t r C o n t e n t . m a t c h ( r ) . l e n g t h ; 
 
 	 	 r e t u r n   { ' r e g e x ' : n W o r d s R e g e x ,   ' m a t c h ' : n W o r d s M a t c h } 
 	 } 
 
      l     ��������  ��  ��     ��  i        I     ������
�� .aevtoappnull  �   � ****��  ��    O     G    k    F      !   Z    C " #�� $ " H    
 % % o    	���� 0 	pblndebug 	pblnDebug # k    3 & &  ' ( ' r     ) * ) 2   ��
�� 
docu * o      ���� 0 lstdocs lstDocs (  +�� + Z    3 , -���� , >     . / . o    ���� 0 lstdocs lstDocs / J    ����   - O    / 0 1 0 r   ! . 2 3 2 l  ! , 4���� 4 I  ! ,���� 5
�� .FTsuevjSnull���     docu��   5 �� 6��
�� 
FTjs 6 o   # (���� 0 pstrjs pstrJS��  ��  ��   3 o      ���� 0 	varresult 	varResult 1 n     7 8 7 4    �� 9
�� 
cobj 9 m    ����  8 o    ���� 0 lstdocs lstDocs��  ��  ��  ��   $ k   6 C : :  ; < ; l  6 6�� = >��   = I C debug script automatically refers to the SDK version of the editor    > � ? ? �   d e b u g   s c r i p t   a u t o m a t i c a l l y   r e f e r s   t o   t h e   S D K   v e r s i o n   o f   t h e   e d i t o r <  @ A @ l  6 6�� B C��   B @ : which must be open: FoldingText > Help > SDK > Run Editor    C � D D t   w h i c h   m u s t   b e   o p e n :   F o l d i n g T e x t   >   H e l p   >   S D K   >   R u n   E d i t o r A  E�� E r   6 C F G F l  6 A H���� H I  6 A���� I
�� .FTsudbjSnull��� ��� null��   I �� J��
�� 
FTjs J o   8 =���� 0 pstrjs pstrJS��  ��  ��   G o      ���� 0 	varresult 	varResult��   !  K�� K L   D F L L o   D E���� 0 	varresult 	varResult��    m      M M�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��*ϸ        ����  	                Applications    �9�S      ϸ	    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��       �� N�� O  P��   N ���������� 0 	pblndebug 	pblnDebug�� 0 precoptions precOptions�� 0 pstrjs pstrJS
�� .aevtoappnull  �   � ****
�� boovfals O �� ���� 0 msg  ��   P �� ���� Q R��
�� .aevtoappnull  �   � ****��  ��   Q   R  M��������������
�� 
docu�� 0 lstdocs lstDocs
�� 
cobj
�� 
FTjs
�� .FTsuevjSnull���     docu�� 0 	varresult 	varResult
�� .FTsudbjSnull��� ��� null�� H� Db    +*�-E�O�jv ��k/ *�b  l E�UY hY *�b  l E�O�Uascr  ��ޭ