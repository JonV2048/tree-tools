FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 @ T o g g l e   T a s k P a p e r  !�  !�   F o l d i n g T e x t   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 1      j    �� �� 0 pauthor pAuthor  m       �    R o b   T r e w      l     ��������  ��  ��        l     ��  ��    ` Z DRAFT script for experimentally toggling the front document in FoldingText back and forth     �   �   D R A F T   s c r i p t   f o r   e x p e r i m e n t a l l y   t o g g l i n g   t h e   f r o n t   d o c u m e n t   i n   F o l d i n g T e x t   b a c k   a n d   f o r t h      l     ��  ��    U O between Taskpaper (Project+Task) format, and FoldingText (Heading+List) format     �   �   b e t w e e n   T a s k p a p e r   ( P r o j e c t + T a s k )   f o r m a t ,   a n d   F o l d i n g T e x t   ( H e a d i n g + L i s t )   f o r m a t     !   l     ��������  ��  ��   !  " # " j   	 �� $�� 0 pstrtproject pstrTProject $ m   	 
 % % � & & " / / m a t c h e s   ' : \ s * $ ' #  ' ( ' j    �� )�� 0 pstrheading pstrHeading ) m     * * � + +  / / @ t y p e = h e a d i n g (  , - , l     ��������  ��  ��   -  . / . l   _ 0���� 0 O    _ 1 2 1 k   ^ 3 3  4 5 4 r    
 6 7 6 4   �� 8
�� 
docu 8 m    ����  7 o      ���� 0 odoc oDoc 5  9�� 9 O   ^ : ; : k   ] < <  = > = r     ? @ ? I   ���� A
�� .PTsugtnDnull���     docu��   A �� B��
�� 
FTph B o    ���� 0 pstrtproject pstrTProject��   @ o      ���� 0 lstnodes lstNodes >  C�� C Z   ] D E�� F D ?    " G H G n      I J I 1     ��
�� 
leng J o    ���� 0 lstnodes lstNodes H m     !����   E l  % � K L M K k   % � N N  O P O l  % %�� Q R��   Q &   CHANGE THE NODE TYPE TO HEADING    R � S S @   C H A N G E   T H E   N O D E   T Y P E   T O   H E A D I N G P  T U T I  % 5���� V
�� .PTsuudnDnull���     docu��   V �� W X
�� 
FTph W o   ' ,���� 0 pstrtproject pstrTProject X �� Y��
�� 
FTcg Y K   - 1 Z Z �� [���� 0 type   [ m   . / \ \ � ] ]  h e a d i n g��  ��   U  ^ _ ^ r   6 ; ` a ` n  6 9 b c b 1   7 9��
�� 
txdl c  f   6 7 a o      ���� 0 dlm   _  d e d X   < � f�� g f k   L � h h  i j i r   L o k l k n   L \ m n m J   M \ o o  p q p o   N R���� 0 id   q  r�� r o   T X���� 	0 level  ��   n o   L M���� 0 onode oNode l J       s s  t u t o      ���� 0 strid strID u  v�� v o      ���� 0 lnglevel lngLevel��   j  w x w l  p p��������  ��  ��   x  y z y l  p p�� { |��   {   REMOVE THE COLON    | � } } "   R E M O V E   T H E   C O L O N z  ~  ~ r   p w � � � m   p s � � � � �  : � n      � � � 1   t v��
�� 
txdl �  f   s t   � � � r   x � � � � n   x � � � � 2  } ���
�� 
citm � n   x } � � � o   y }���� 0 text   � o   x y���� 0 onode oNode � o      ���� 0 lsttext lstText �  � � � r   � � � � � m   � � � � � � �   � n      � � � 1   � ���
�� 
txdl �  f   � � �  � � � I  � ����� �
�� .PTsuudnDnull���     docu��   � �� � �
�� 
FTph � b   � � � � � m   � � � � � � �  / / @ i d = � o   � ����� 0 strid strID � �� ���
�� 
FTcg � K   � � � � �� ����� 0 text   � c   � � � � � l  � � ����� � n   � � � � � 7  � ��� � �
�� 
cobj � m   � �����  � m   � ������� � o   � ����� 0 lsttext lstText��  ��   � m   � ���
�� 
TEXT��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � < 6 INDENT CHILDREN WITH ONE LESS TAB THAN THE HASH COUNT    � � � � l   I N D E N T   C H I L D R E N   W I T H   O N E   L E S S   T A B   T H A N   T H E   H A S H   C O U N T �  ��� � n  � � � � � I   � ��� �����  0 setchildindent SetChildIndent �  � � � o   � ����� 0 odoc oDoc �  � � � o   � ����� 0 strid strID �  ��� � o   � ����� 0 lnglevel lngLevel��  ��   �  f   � ���  �� 0 onode oNode g o   ? @���� 0 lstnodes lstNodes e  ��� � r   � � � � � o   � ����� 0 dlm   � n      � � � 1   � ���
�� 
txdl �  f   � ���   L   TASKPAPER ? FOLDINGTEXT    M � � � 0   T A S K P A P E R  !�   F O L D I N G T E X T��   F l  �] � � � � k   �] � �  � � � X   �J ��� � � k   �E � �  � � � r   � � � � n   � � � � � J   � � � �  � � � o   � ����� 0 id   �  � � � o   � ����� 	0 level   �  ��� � o   � ����� 0 text  ��   � o   � ����� 0 onode oNode � J       � �  � � � o      ���� 0 strid strID �  � � � o      ���� 0 lnglevel lngLevel �  ��� � o      ���� 0 strtext strText��   �  � � � l ��������  ��  ��   �  � � � l �� � ���   �   ADD THE COLON    � � � �    A D D   T H E   C O L O N �  � � � I 6���� �
�� .PTsuudnDnull���     docu��   � �� � �
�� 
FTph � b  % � � � m  ! � � � � �  / / @ i d = � o  !$���� 0 strid strID � �� ���
�� 
FTcg � K  &2 � � �� ����� 0 text   � b  )0 � � � o  ),���� 0 strtext strText � m  ,/ � � � � �  :��  ��   �  � � � l 77��������  ��  ��   �  � � � l 77�� � ���   � 7 1 INDENT CHILDREN ONE LEVEL DEEPER THAN THE PARENT    � � � � b   I N D E N T   C H I L D R E N   O N E   L E V E L   D E E P E R   T H A N   T H E   P A R E N T �  ��� � n 7E � � � I  8E�� �����  0 setchildindent SetChildIndent �  � � � o  89���� 0 odoc oDoc �  � � � o  9<���� 0 strid strID �  ��  [  <A o  <?���� 0 lnglevel lngLevel m  ?@���� ��  ��   �  f  78��  �� 0 onode oNode � l  � ���~ I  � ��}�|
�} .PTsugtnDnull���     docu�|   �{�z
�{ 
FTph o   � ��y�y 0 pstrheading pstrHeading�z  �  �~   �  l KK�x�w�v�x  �w  �v   	 l KK�u
�u  
 ) # REMOVE THE LEADING HASH CHARACTERS    � F   R E M O V E   T H E   L E A D I N G   H A S H   C H A R A C T E R S	 �t I K]�s�r
�s .PTsuudnDnull���     docu�r   �q
�q 
FTph o  MR�p�p 0 pstrheading pstrHeading �o�n
�o 
FTcg K  SY �m�l�m 0 type   m  TW �  b o d y�l  �n  �t   �   FOLDINGTEXT ? TASKPAPER    � � 0   F O L D I N G T E X T  !�   T A S K P A P E R��   ; o    �k�k 0 odoc oDoc��   2 m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ��   /  l     �j�i�h�j  �i  �h    l     �g�g     SET LEVEL OF CHILDREN    � ,   S E T   L E V E L   O F   C H I L D R E N   i    !"! I      �f#�e�f  0 setchildindent SetChildIndent# $%$ o      �d�d 0 odoc oDoc% &'& o      �c�c 0 strid strID' (�b( o      �a�a 0 lnglevel lngLevel�b  �e  " O     p)*) O    o+,+ X    n-�`.- k   " i// 010 r   " )232 l  " '4�_�^4 \   " '565 o   " #�]�] 0 lnglevel lngLevel6 l  # &7�\�[7 n   # &898 o   $ &�Z�Z 	0 level  9 o   # $�Y�Y 0 ochild oChild�\  �[  �_  �^  3 o      �X�X 0 lngdelta lngDelta1 :�W: Z   * i;<�V�U; >   * -=>= o   * +�T�T 0 lngdelta lngDelta> m   + ,�S�S  < X   0 e?�R@? I  L `�Q�PA
�Q .PTsuudnDnull���     docu�P  A �OBC
�O 
FTphB b   N SDED m   N OFF �GG  / / @ i d =E l  O RH�N�MH n   O RIJI o   P R�L�L 0 id  J o   O P�K�K 0 osub oSub�N  �M  C �JK�I
�J 
FTcgK K   T \LL �HM�G�H 	0 level  M l  U ZN�F�EN [   U ZOPO l  U XQ�D�CQ n   U XRSR o   V X�B�B 	0 level  S o   U V�A�A 0 osub oSub�D  �C  P o   X Y�@�@ 0 lngdelta lngDelta�F  �E  �G  �I  �R 0 osub oSub@ l  3 @T�?�>T I  3 @�=�<U
�= .PTsugtnDnull���     docu�<  U �;V�:
�; 
FTphV b   5 <WXW b   5 :YZY m   5 6[[ �\\  / / @ i d =Z n   6 9]^] o   7 9�9�9 0 id  ^ o   6 7�8�8 0 ochild oChildX m   : ;__ �`` B / d e s c e n d a n t - o r - s e l f : : @ t y p e ! = e m p t y�:  �?  �>  �V  �U  �W  �` 0 ochild oChild. I   �7�6a
�7 .PTsugtnDnull���     docu�6  a �5b�4
�5 
FTphb b    cdc b    efe m    gg �hh  / / @ i d =f o    �3�3 0 strid strIDd m    ii �jj  / @ t y p e ! = e m p t y�4  , o    �2�2 0 odoc oDoc* m     kk�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��    lml l     �1�0�/�1  �0  �/  m n�.n l     �-�,�+�-  �,  �+  �.       �*o    % *pqrs �t�)uv�*  o �(�'�&�%�$�#�"�!� ������( 0 ptitle pTitle�' 0 pver pVer�& 0 pauthor pAuthor�% 0 pstrtproject pstrTProject�$ 0 pstrheading pstrHeading�#  0 setchildindent SetChildIndent
�" .aevtoappnull  �   � ****�! 0 odoc oDoc�  0 lstnodes lstNodes� 0 dlm  � 0 strid strID� 0 lnglevel lngLevel� 0 lsttext lstText� 0 strtext strTextp �"��wx��  0 setchildindent SetChildIndent� �y� y  ���� 0 odoc oDoc� 0 strid strID� 0 lnglevel lngLevel�  w ������� 0 odoc oDoc� 0 strid strID� 0 lnglevel lngLevel� 0 ochild oChild� 0 lngdelta lngDelta� 0 osub oSubx k�gi��
�	��[�_F���
� 
FTph
� .PTsugtnDnull���     docu
�
 
kocl
�	 
cobj
� .corecnte****       ****� 	0 level  � 0 id  
� 
FTcg� 
� .PTsuudnDnull���     docu� q� m� h e*��%�%l [��l kh ���,E�O�j : 4*���,%�%l [��l kh *���,%���,�l� [OY��Y h[OY��UUq �z�� {|��
� .aevtoappnull  �   � ****z k    _}}  .����  �  �   { ���� 0 onode oNode| "���������������� \���������������������� ������� � ��������� � �
�� 
docu�� 0 odoc oDoc
�� 
FTph
�� .PTsugtnDnull���     docu�� 0 lstnodes lstNodes
�� 
leng
�� 
FTcg�� 0 type  �� 
�� .PTsuudnDnull���     docu
�� 
txdl�� 0 dlm  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 id  �� 	0 level  �� 0 strid strID�� 0 lnglevel lngLevel�� 0 text  
�� 
citm�� 0 lsttext lstText����
�� 
TEXT��  0 setchildindent SetChildIndent�� 0 strtext strText��`�\*�k/E�O�P*�b  l E�O��,j �*�b  ���l� O)�,E�O ��[��l kh  �[a ,\[a ,\ZlvE[�k/E` Z[�l/E` ZOa )�,FO�a ,a -E` Oa )�,FO*�a _ %�a _ [�\[Zk\Za 2a &l� O)�_ _ m+ [OY��O�)�,FY � z*�b  l [��l kh  �[a ,\[a ,\[a ,\ZmvE[�k/E` Z[�l/E` Z[�m/E` ZO*�a _ %�a _ a  %l� O)�_ _ km+ [OY��O*�b  ��a !l� UUr ~~ ��
�� 
docu ���  C u r r e n t L i s t . t x ts �����  �   t ���  2 1 6�)  u ����� �  ������������������������������� ���  T o m o r r o w� ���  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  v ���  T o m o r r o wascr  ��ޭ