FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
	File Message by Category
	--
	
	Given one or more messages, file the message into a subfolder based on the primary category of the message
	
     � 	 	 
 	 F i l e   M e s s a g e   b y   C a t e g o r y 
 	 - - 
 	 
 	 G i v e n   o n e   o r   m o r e   m e s s a g e s ,   f i l e   t h e   m e s s a g e   i n t o   a   s u b f o l d e r   b a s e d   o n   t h e   p r i m a r y   c a t e g o r y   o f   t h e   m e s s a g e 
 	 
   
  
 i         I     �� ��
�� .aevtoappnull  �   � ****  J      ����  ��    k     �       l     ��������  ��  ��        O     �    k    �       l   ��������  ��  ��        l   ��  ��    D > listSelectedItems : a list of all items selected in Entourage     �   |   l i s t S e l e c t e d I t e m s   :   a   l i s t   o f   a l l   i t e m s   s e l e c t e d   i n   E n t o u r a g e      r    	   !   1    ��
�� 
CMgs ! o      ���� 0 listmessages listMessages   " # " l  
 
��������  ��  ��   #  $ % $ l  
 
�� & '��   & > 8 Check to make sure items are selected, if not then quit    ' � ( ( p   C h e c k   t o   m a k e   s u r e   i t e m s   a r e   s e l e c t e d ,   i f   n o t   t h e n   q u i t %  ) * ) Z  
  + ,���� + l  
  -���� - A   
  . / . l  
  0���� 0 I  
 �� 1��
�� .corecnte****       **** 1 o   
 ���� 0 listmessages listMessages��  ��  ��   / m    ���� ��  ��   , L    ����  ��  ��   *  2 3 2 l   ��������  ��  ��   3  4 5 4 l   �� 6 7��   6 %  Iterate through selected items    7 � 8 8 >   I t e r a t e   t h r o u g h   s e l e c t e d   i t e m s 5  9 : 9 X    � ;�� < ; k   + � = =  > ? > l  + +��������  ��  ��   ?  @ A @ r   + 0 B C B n   + . D E D m   , .��
�� 
cCtg E o   + ,����  0 objinselection objInSelection C o      ����  0 listcategories listCategories A  F G F r   1 = H I H 5   1 ;�� J��
�� 
cMFo J l  3 9 K���� K n  3 9 L M L I   4 9�� N���� "0 getfilingfolder GetFilingFolder N  O�� O o   4 5����  0 objinselection objInSelection��  ��   M  f   3 4��  ��  
�� kfrmID   I o      ���� 0 
fldrfiling 
fldrFiling G  P Q P l  > >��������  ��  ��   Q  R S R Z   > � T U�� V T l  > E W���� W ?   > E X Y X l  > C Z���� Z I  > C�� [��
�� .corecnte****       **** [ o   > ?����  0 listcategories listCategories��  ��  ��   Y m   C D����  ��  ��   U k   H � \ \  ] ^ ] l  H H��������  ��  ��   ^  _ ` _ l  H H�� a b��   a ( " Determine name of category folder    b � c c D   D e t e r m i n e   n a m e   o f   c a t e g o r y   f o l d e r `  d e d r   H S f g f n   H Q h i h 1   O Q��
�� 
pnam i n   H O j k j 4   L O�� l
�� 
cobj l m   M N����  k l  H L m���� m e   H L n n n   H L o p o m   I K��
�� 
cCtg p o   H I����  0 objinselection objInSelection��  ��   g o      ���� (0 strprimarycategory strPrimaryCategory e  q r q r   T ] s t s n  T [ u v u I   U [�� w���� 0 hassubfolder HasSubfolder w  x y x o   U V���� 0 
fldrfiling 
fldrFiling y  z�� z o   V W���� (0 strprimarycategory strPrimaryCategory��  ��   v  f   T U t o      ����  0 categoryfolder categoryFolder r  { | { l  ^ ^��������  ��  ��   |  } ~ } l  ^ ^��  ���    3 - If category folder doesn't exist, create one    � � � � Z   I f   c a t e g o r y   f o l d e r   d o e s n ' t   e x i s t ,   c r e a t e   o n e ~  � � � Z   ^ � � ����� � l  ^ a ����� � =  ^ a � � � o   ^ _����  0 categoryfolder categoryFolder � m   _ `��������  ��   � r   d | � � � I  d x���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � n  f k � � � m   g k��
�� 
cFld � o   f g���� 0 
fldrfiling 
fldrFiling � �� ���
�� 
prdt � K   n r � � �� ���
�� 
pnam � o   o p���� (0 strprimarycategory strPrimaryCategory��  ��   � o      ���� 0 targetfolder targetFolder��  ��   �  ��� � l  � ���������  ��  ��  ��  ��   V k   � � � �  � � � l  � ��� � ���   � : 4 If no category, just put in the basic Filing Folder    � � � � h   I f   n o   c a t e g o r y ,   j u s t   p u t   i n   t h e   b a s i c   F i l i n g   F o l d e r �  � � � r   � � � � � o   � ����� 0 
fldrfiling 
fldrFiling � o      ���� 0 targetfolder targetFolder �  ��� � l  � ���������  ��  ��  ��   S  � � � l  � ���������  ��  ��   �  � � � Z   � � � ����� � l  � � ����� � >  � � � � � n   � � � � � 1   � ���
�� 
pcls � n   � � � � � m   � ���
�� 
cAct � o   � ����� 0 objinselction objInSelction � m   � ���
�� 
iact��  ��   � k   � � � �  � � � l  � ��� � ���   � #  IMAP currently not supported    � � � � :   I M A P   c u r r e n t l y   n o t   s u p p o r t e d �  ��� � I  � ��� � �
�� .coremovenull���     obj  � o   � �����  0 objinselection objInSelection � �� ���
�� 
insh � o   � ��� 0 targetfolder targetFolder��  ��  ��  ��   �  ��~ � l  � ��}�|�{�}  �|  �{  �~  ��  0 objinselection objInSelection < o    �z�z 0 listmessages listMessages :  ��y � l  � ��x�w�v�x  �w  �v  �y    m      � �                                                                                  OPIM  alis    �  Macintosh HD               ƫ�H+   (ՖMicrosoft Outlook.app                                           (�.��֏        ����  	                Microsoft Office 2011     ƫ{�      ��8�     (Ֆ   r  EMacintosh HD:Applications:Microsoft Office 2011:Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��     ��u � l  � ��t�s�r�t  �s  �r  �u     � � � l     �q�p�o�q  �p  �o   �  � � � l     �n�m�l�n  �m  �l   �  � � � l     �k�j�i�k  �j  �i   �  � � � l      �h � ��h   �WQ
	GetFilingFolder - Given a message, find the relative filing folder.  Currently, the script only supports local (Folders On My Computer) and Exchange messages.  IMAP and Hotmail based moves do not work.
	
	Parameters:
		objMessage - a reference to an Entourage message
		
	Result:
		folder - a reference to the folder for filing within
    � � � �� 
 	 G e t F i l i n g F o l d e r   -   G i v e n   a   m e s s a g e ,   f i n d   t h e   r e l a t i v e   f i l i n g   f o l d e r .     C u r r e n t l y ,   t h e   s c r i p t   o n l y   s u p p o r t s   l o c a l   ( F o l d e r s   O n   M y   C o m p u t e r )   a n d   E x c h a n g e   m e s s a g e s .     I M A P   a n d   H o t m a i l   b a s e d   m o v e s   d o   n o t   w o r k . 
 	 
 	 P a r a m e t e r s : 
 	 	 o b j M e s s a g e   -   a   r e f e r e n c e   t o   a n   E n t o u r a g e   m e s s a g e 
 	 	 
 	 R e s u l t : 
 	 	 f o l d e r   -   a   r e f e r e n c e   t o   t h e   f o l d e r   f o r   f i l i n g   w i t h i n 
 �  � � � i     � � � I      �g ��f�g "0 getfilingfolder GetFilingFolder �  ��e � o      �d�d 0 
objmessage 
objMessage�e  �f   � k     e � �  � � � l     �c�b�a�c  �b  �a   �  � � � O     ` � � � k    _ � �  � � � l   �`�_�^�`  �_  �^   �  � � � l    � � � � r     � � � m     � � � � �  @ F i l e d � o      �]�] *0 strfilingfoldername strFilingFolderName � !  Name of root filing folder    � � � � 6   N a m e   o f   r o o t   f i l i n g   f o l d e r �  � � � r     � � � n    � � � I   	 �\ ��[�\ 0 hassubfolder HasSubfolder �  � � � m   	 
�Z
�Z 
msng �  ��Y � o   
 �X�X *0 strfilingfoldername strFilingFolderName�Y  �[   �  f    	 � o      �W�W "0 objfilingfolder objFilingFolder �  � � � l   �V�U�T�V  �U  �T   �  � � � Z    ] � ��S�R � l    ��Q�P � =    � � � o    �O�O "0 objfilingfolder objFilingFolder � m    �N�N���Q  �P   � l   Y � � � � Q    Y � � � � k    C � �  � � � r      � � � l    ��M�L � n     � � � m    �K
�K 
cAct � o    �J�J 0 
objmessage 
objMessage�M  �L   � o      �I�I 0 
objaccount 
objAccount �    l  ! !�H�G�F�H  �G  �F    Z   ! A�E�D =  ! ( n   ! &	 1   $ &�C
�C 
pcls	 n   ! $

 m   " $�B
�B 
cAct o   ! "�A�A 0 
objmessage 
objMessage m   & '�@
�@ 
Eact r   + = I  + ;�?�>
�? .corecrel****      � null�>   �=
�= 
kocl n  - 2 m   0 2�<
�< 
cFld n   - 0 m   . 0�;
�; 
cAct o   - .�:�: 0 
objmessage 
objMessage �9�8
�9 
prdt K   3 7 �7�6
�7 
pnam o   4 5�5�5 *0 strfilingfoldername strFilingFolderName�6  �8   o      �4�4 "0 objfilingfolder objFilingFolder�E  �D   �3 l  B B�2�2   G A  IMAP messages not supported at this time, move to local folders    � �     I M A P   m e s s a g e s   n o t   s u p p o r t e d   a t   t h i s   t i m e ,   m o v e   t o   l o c a l   f o l d e r s�3   � R      �1�0�/
�1 .ascrerr ****      � ****�0  �/   � r   K Y I  K W�.�-
�. .corecrel****      � null�-   �, 
�, 
kocl m   M N�+
�+ 
cFld  �*!�)
�* 
prdt! K   O S"" �(#�'
�( 
pnam# o   P Q�&�& *0 strfilingfoldername strFilingFolderName�'  �)   o      �%�% "0 objfilingfolder objFilingFolder �   Folder doesn't exist    � �$$ *   F o l d e r   d o e s n ' t   e x i s t�S  �R   � %�$% l  ^ ^�#�"�!�#  �"  �!  �$   � m     &&                                                                                  OPIM  alis    �  Macintosh HD               ƫ�H+   (ՖMicrosoft Outlook.app                                           (�.��֏        ����  	                Microsoft Office 2011     ƫ{�      ��8�     (Ֆ   r  EMacintosh HD:Applications:Microsoft Office 2011:Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��   � '(' l  a a� ���   �  �  ( )*) L   a c++ o   a b�� "0 objfilingfolder objFilingFolder* ,�, l  d d����  �  �  �   � -.- l     ����  �  �  . /0/ l     ����  �  �  0 121 l     ����  �  �  2 343 l     ����  �  �  4 565 l      �78�  7;5
	HasSubfolder - Given a folder, determine if it has a subfolder by name
		
	Parameters:
		objParent - the folder to look for a subfolder within, if missing value, looks at the base On My Computer level
		strFolderName - the name of the folder to look for
		
	Result:
		boolean - true if the subfolder exists
   8 �99j 
 	 H a s S u b f o l d e r   -   G i v e n   a   f o l d e r ,   d e t e r m i n e   i f   i t   h a s   a   s u b f o l d e r   b y   n a m e 
 	 	 
 	 P a r a m e t e r s : 
 	 	 o b j P a r e n t   -   t h e   f o l d e r   t o   l o o k   f o r   a   s u b f o l d e r   w i t h i n ,   i f   m i s s i n g   v a l u e ,   l o o k s   a t   t h e   b a s e   O n   M y   C o m p u t e r   l e v e l 
 	 	 s t r F o l d e r N a m e   -   t h e   n a m e   o f   t h e   f o l d e r   t o   l o o k   f o r 
 	 	 
 	 R e s u l t : 
 	 	 b o o l e a n   -   t r u e   i f   t h e   s u b f o l d e r   e x i s t s 
6 :�: i    ;<; I      �
=�	�
 0 hassubfolder HasSubfolder= >?> o      �� 0 	objparent 	objParent? @�@ o      �� 0 strfoldername strFolderName�  �	  < k     BAA BCB O     ?DED k    >FF GHG Z    IJ�KI l   L��L =   MNM o    �� 0 	objparent 	objParentN m    �
� 
msng�  �  J r   
 OPO 2  
 � 
�  
cMFoP o      ����  0 listsubfolders listSubFolders�  K r    QRQ n    STS 2   ��
�� 
cFldT o    ���� 0 	objparent 	objParentR o      ����  0 listsubfolders listSubFoldersH UVU l   ��������  ��  ��  V W��W X    >X��YX Z  ( 9Z[����Z l  ( -\����\ =  ( -]^] n   ( +_`_ 1   ) +��
�� 
pnam` o   ( )���� 0 	objfolder 	objFolder^ o   + ,���� 0 strfoldername strFolderName��  ��  [ L   0 5aa n   0 4bcb 1   1 3��
�� 
ID  c o   0 1���� 0 	objfolder 	objFolder��  ��  �� 0 	objfolder 	objFolderY o    ����  0 listsubfolders listSubFolders��  E m     dd                                                                                  OPIM  alis    �  Macintosh HD               ƫ�H+   (ՖMicrosoft Outlook.app                                           (�.��֏        ����  	                Microsoft Office 2011     ƫ{�      ��8�     (Ֆ   r  EMacintosh HD:Applications:Microsoft Office 2011:Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  C e��e L   @ Bff m   @ A��������  �       ��ghij��  g ������
�� .aevtoappnull  �   � ****�� "0 getfilingfolder GetFilingFolder�� 0 hassubfolder HasSubfolderh �� ����kl��
�� .aevtoappnull  �   � ****��  ��  k ����  0 objinselection objInSelectionl  �����������������������������������������������������
�� 
CMgs�� 0 listmessages listMessages
�� .corecnte****       ****
�� 
kocl
�� 
cobj
�� 
cCtg��  0 listcategories listCategories
�� 
cMFo�� "0 getfilingfolder GetFilingFolder
�� kfrmID  �� 0 
fldrfiling 
fldrFiling
�� 
pnam�� (0 strprimarycategory strPrimaryCategory�� 0 hassubfolder HasSubfolder��  0 categoryfolder categoryFolder
�� 
cFld
�� 
prdt�� 
�� .corecrel****      � null�� 0 targetfolder targetFolder�� 0 objinselction objInSelction
�� 
cAct
�� 
pcls
�� 
iact
�� 
insh
�� .coremovenull���     obj �� �� �*�,E�O�j k hY hO ��[��l kh  ��,E�O*�)�k+ 	�0E�O�j j ?��,E�k/�,E�O)��l+ E�O�i  *��a ,a ��la  E` Y hOPY 	�E` OPO_ a ,a ,a  �a _ l Y hOP[OY�uOPUOPi �� �����mn���� "0 getfilingfolder GetFilingFolder�� ��o�� o  ���� 0 
objmessage 
objMessage��  m ���������� 0 
objmessage 
objMessage�� *0 strfilingfoldername strFilingFolderName�� "0 objfilingfolder objFilingFolder�� 0 
objaccount 
objAccountn & ���������������������������
�� 
msng�� 0 hassubfolder HasSubfolder
�� 
cAct
�� 
pcls
�� 
Eact
�� 
kocl
�� 
cFld
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null��  ��  �� f� ]�E�O)�l+ E�O�i  F -��,E�O��,�,�  *��,�,��l� E�Y hOPW X  *����l� E�Y hOPUO�OPj ��<����pq���� 0 hassubfolder HasSubfolder�� ��r�� r  ������ 0 	objparent 	objParent�� 0 strfoldername strFolderName��  p ���������� 0 	objparent 	objParent�� 0 strfoldername strFolderName��  0 listsubfolders listSubFolders�� 0 	objfolder 	objFolderq 	d����������������
�� 
msng
�� 
cMFo
�� 
cFld
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam
�� 
ID  �� C� <��  
*�-E�Y ��-E�O %�[��l kh ��,�  
��,EY h[OY��UOi ascr  ��ޭ