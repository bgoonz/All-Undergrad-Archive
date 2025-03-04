FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
	File Message by Sender
	--
	
	Given one or more messages, file the message into a subfolder based on the sender (name) of the message
	
     � 	 	 
 	 F i l e   M e s s a g e   b y   S e n d e r 
 	 - - 
 	 
 	 G i v e n   o n e   o r   m o r e   m e s s a g e s ,   f i l e   t h e   m e s s a g e   i n t o   a   s u b f o l d e r   b a s e d   o n   t h e   s e n d e r   ( n a m e )   o f   t h e   m e s s a g e 
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
 ���� 0 listmessages listMessages��  ��  ��   / m    ���� ��  ��   , L    ����  ��  ��   *  2 3 2 l   ��������  ��  ��   3  4 5 4 l   �� 6 7��   6 %  Iterate through selected items    7 � 8 8 >   I t e r a t e   t h r o u g h   s e l e c t e d   i t e m s 5  9 : 9 X    � ;�� < ; k   + � = =  > ? > l  + +��������  ��  ��   ?  @ A @ r   + 7 B C B 5   + 5�� D��
�� 
cMFo D l  - 3 E���� E n  - 3 F G F I   . 3�� H���� "0 getfilingfolder GetFilingFolder H  I�� I o   . /����  0 objinselection objInSelection��  ��   G  f   - .��  ��  
�� kfrmID   C o      ���� 0 
fldrfiling 
fldrFiling A  J K J l  8 8��������  ��  ��   K  L M L Z   8 � N O�� P N l  8 ? Q���� Q ?   8 ? R S R l  8 = T���� T I  8 =�� U��
�� .corecnte****       **** U o   8 9����  0 listcategories listCategories��  ��  ��   S m   = >����  ��  ��   O k   B � V V  W X W l  B B��������  ��  ��   X  Y Z Y l  B B�� [ \��   [   Determine sender's name    \ � ] ] 0   D e t e r m i n e   s e n d e r ' s   n a m e Z  ^ _ ^ r   B J ` a ` n   B H b c b 1   F H��
�� 
sndr c 4   B F�� d
�� 
cobj d m   D E����  a o      ���� 0 	objsender 	objSender _  e f e l  K K��������  ��  ��   f  g h g Z   K d i j�� k i l  K P l���� l =  K P m n m n   K N o p o 1   L N��
�� 
pnam p o   K L���� 0 	objsender 	objSender n m   N O q q � r r  ��  ��   j r   S Z s t s n   S V u v u 1   T V��
�� 
radd v o   S T���� 0 	objsender 	objSender t o      ���� 0 	strtarget 	strTarget��   k r   ] d w x w n   ] ` y z y 1   ^ `��
�� 
pnam z o   ] ^���� 0 	objsender 	objSender x o      ���� 0 	strtarget 	strTarget h  { | { l  e e��������  ��  ��   |  } ~ } r   e r  �  n  e n � � � I   f n�� ����� 0 hassubfolder HasSubfolder �  � � � o   f g���� 0 
fldrfiling 
fldrFiling �  ��� � o   g j���� 0 	strtarget 	strTarget��  ��   �  f   e f � o      ���� 0 senderfolder senderFolder ~  � � � l  s s��������  ��  ��   �  � � � l  s s�� � ���   � 3 - If category folder doesn't exist, create one    � � � � Z   I f   c a t e g o r y   f o l d e r   d o e s n ' t   e x i s t ,   c r e a t e   o n e �  � � � Z   s � � ����� � l  s x ����� � =  s x � � � o   s v���� 0 senderfolder senderFolder � m   v w��������  ��   � r   { � � � � I  { ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � n  } � � � � m   ~ ���
�� 
cFld � o   } ~���� 0 
fldrfiling 
fldrFiling � �� ���
�� 
prdt � J   � � � �  ��� � o   � ����� 0 	strtarget 	strTarget��  ��   � o      ���� 0 targetfolder targetFolder��  ��   �  ��� � l  � ���������  ��  ��  ��  ��   P k   � � � �  � � � l  � ��� � ���   � : 4 If no category, just put in the basic Filing Folder    � � � � h   I f   n o   c a t e g o r y ,   j u s t   p u t   i n   t h e   b a s i c   F i l i n g   F o l d e r �  � � � r   � � � � � o   � ����� 0 
fldrfiling 
fldrFiling � o      ���� 0 targetfolder targetFolder �  ��� � l  � ���������  ��  ��  ��   M  � � � l  � ���������  ��  ��   �  � � � Z   � � � ����� � l  � � ����� � >  � � � � � n   � � � � � 1   � ���
�� 
pcls � n   � � � � � m   � ��
� 
cAct � o   � ��~�~ 0 objinselction objInSelction � m   � ��}
�} 
iact��  ��   � k   � � � �  � � � l  � ��| � ��|   � #  IMAP currently not supported    � � � � :   I M A P   c u r r e n t l y   n o t   s u p p o r t e d �  ��{ � I  � ��z � �
�z .coremovenull���     obj  � o   � ��y�y  0 objinselection objInSelection � �x ��w
�x 
insh � o   � ��v�v 0 targetfolder targetFolder�w  �{  ��  ��   �  ��u � l  � ��t�s�r�t  �s  �r  �u  ��  0 objinselection objInSelection < o    �q�q 0 listmessages listMessages :  ��p � l  � ��o�n�m�o  �n  �m  �p    m      � �                                                                                  OPIM  alis    �  Macintosh HD               ƫ�H+   (ՖMicrosoft Outlook.app                                           (�.��֏        ����  	                Microsoft Office 2011     ƫ{�      ��8�     (Ֆ   r  EMacintosh HD:Applications:Microsoft Office 2011:Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��     ��l � l  � ��k�j�i�k  �j  �i  �l     � � � l     �h�g�f�h  �g  �f   �  � � � l     �e�d�c�e  �d  �c   �  � � � l     �b�a�`�b  �a  �`   �  � � � l      �_ � ��_   �WQ
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
 �  � � � i     � � � I      �^ ��]�^ "0 getfilingfolder GetFilingFolder �  ��\ � o      �[�[ 0 
objmessage 
objMessage�\  �]   � k     e � �  � � � l     �Z�Y�X�Z  �Y  �X   �  � � � O     ` � � � k    _ � �  � � � l   �W�V�U�W  �V  �U   �  � � � l    � � � � r     � � � m     � � � � �  @ F i l e d � o      �T�T *0 strfilingfoldername strFilingFolderName � !  Name of root filing folder    � � � � 6   N a m e   o f   r o o t   f i l i n g   f o l d e r �  � � � r     � � � n    � � � I   	 �S ��R�S 0 hassubfolder HasSubfolder �  � � � m   	 
�Q
�Q 
msng �  ��P � o   
 �O�O *0 strfilingfoldername strFilingFolderName�P  �R   �  f    	 � o      �N�N "0 objfilingfolder objFilingFolder �  � � � l   �M�L�K�M  �L  �K   �  � � � Z    ] � ��J�I � l    ��H�G � =    � � � o    �F�F "0 objfilingfolder objFilingFolder � m    �E�E���H  �G   � l   Y � �  � Q    Y k    C  r      l   	�D�C	 n    

 m    �B
�B 
cAct o    �A�A 0 
objmessage 
objMessage�D  �C   o      �@�@ 0 
objaccount 
objAccount  l  ! !�?�>�=�?  �>  �=    Z   ! A�<�; =  ! ( n   ! & 1   $ &�:
�: 
pcls n   ! $ m   " $�9
�9 
cAct o   ! "�8�8 0 
objmessage 
objMessage m   & '�7
�7 
Eact r   + = I  + ;�6�5
�6 .corecrel****      � null�5   �4
�4 
kocl n  - 2 m   0 2�3
�3 
cFld n   - 0  m   . 0�2
�2 
cAct  o   - .�1�1 0 
objmessage 
objMessage �0!�/
�0 
prdt! K   3 7"" �.#�-
�. 
pnam# o   4 5�,�, *0 strfilingfoldername strFilingFolderName�-  �/   o      �+�+ "0 objfilingfolder objFilingFolder�<  �;   $�*$ l  B B�)%&�)  % G A  IMAP messages not supported at this time, move to local folders   & �'' �     I M A P   m e s s a g e s   n o t   s u p p o r t e d   a t   t h i s   t i m e ,   m o v e   t o   l o c a l   f o l d e r s�*   R      �(�'�&
�( .ascrerr ****      � ****�'  �&   r   K Y()( I  K W�%�$*
�% .corecrel****      � null�$  * �#+,
�# 
kocl+ m   M N�"
�" 
cFld, �!-� 
�! 
prdt- K   O S.. �/�
� 
pnam/ o   P Q�� *0 strfilingfoldername strFilingFolderName�  �   ) o      �� "0 objfilingfolder objFilingFolder �   Folder doesn't exist     �00 *   F o l d e r   d o e s n ' t   e x i s t�J  �I   � 1�1 l  ^ ^����  �  �  �   � m     22                                                                                  OPIM  alis    �  Macintosh HD               ƫ�H+   (ՖMicrosoft Outlook.app                                           (�.��֏        ����  	                Microsoft Office 2011     ƫ{�      ��8�     (Ֆ   r  EMacintosh HD:Applications:Microsoft Office 2011:Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��   � 343 l  a a����  �  �  4 565 L   a c77 o   a b�� "0 objfilingfolder objFilingFolder6 8�8 l  d d����  �  �  �   � 9:9 l     ����  �  �  : ;<; l     ���
�  �  �
  < =>= l     �	���	  �  �  > ?@? l     ����  �  �  @ ABA l      �CD�  C;5
	HasSubfolder - Given a folder, determine if it has a subfolder by name
		
	Parameters:
		objParent - the folder to look for a subfolder within, if missing value, looks at the base On My Computer level
		strFolderName - the name of the folder to look for
		
	Result:
		boolean - true if the subfolder exists
   D �EEj 
 	 H a s S u b f o l d e r   -   G i v e n   a   f o l d e r ,   d e t e r m i n e   i f   i t   h a s   a   s u b f o l d e r   b y   n a m e 
 	 	 
 	 P a r a m e t e r s : 
 	 	 o b j P a r e n t   -   t h e   f o l d e r   t o   l o o k   f o r   a   s u b f o l d e r   w i t h i n ,   i f   m i s s i n g   v a l u e ,   l o o k s   a t   t h e   b a s e   O n   M y   C o m p u t e r   l e v e l 
 	 	 s t r F o l d e r N a m e   -   t h e   n a m e   o f   t h e   f o l d e r   t o   l o o k   f o r 
 	 	 
 	 R e s u l t : 
 	 	 b o o l e a n   -   t r u e   i f   t h e   s u b f o l d e r   e x i s t s 
B F�F i    GHG I      �I� � 0 hassubfolder HasSubfolderI JKJ o      ���� 0 	objparent 	objParentK L��L o      ���� 0 strfoldername strFolderName��  �   H k     BMM NON O     ?PQP k    >RR STS Z    UV��WU l   X����X =   YZY o    ���� 0 	objparent 	objParentZ m    ��
�� 
msng��  ��  V r   
 [\[ 2  
 ��
�� 
cMFo\ o      ����  0 listsubfolders listSubFolders��  W r    ]^] n    _`_ 2   ��
�� 
cFld` o    ���� 0 	objparent 	objParent^ o      ����  0 listsubfolders listSubFoldersT aba l   ��������  ��  ��  b c��c X    >d��ed Z  ( 9fg����f l  ( -h����h =  ( -iji n   ( +klk 1   ) +��
�� 
pnaml o   ( )���� 0 	objfolder 	objFolderj o   + ,���� 0 strfoldername strFolderName��  ��  g L   0 5mm n   0 4non 1   1 3��
�� 
ID  o o   0 1���� 0 	objfolder 	objFolder��  ��  �� 0 	objfolder 	objFoldere o    ����  0 listsubfolders listSubFolders��  Q m     pp                                                                                  OPIM  alis    �  Macintosh HD               ƫ�H+   (ՖMicrosoft Outlook.app                                           (�.��֏        ����  	                Microsoft Office 2011     ƫ{�      ��8�     (Ֆ   r  EMacintosh HD:Applications:Microsoft Office 2011:Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  O q��q L   @ Brr m   @ A��������  �       ��stuv��  s ������
�� .aevtoappnull  �   � ****�� "0 getfilingfolder GetFilingFolder�� 0 hassubfolder HasSubfoldert �� ����wx��
�� .aevtoappnull  �   � ****��  ��  w ����  0 objinselection objInSelectionx  ��������������������������� q������������������������������
�� 
CMgs�� 0 listmessages listMessages
�� .corecnte****       ****
�� 
kocl
�� 
cobj
�� 
cMFo�� "0 getfilingfolder GetFilingFolder
�� kfrmID  �� 0 
fldrfiling 
fldrFiling��  0 listcategories listCategories
�� 
sndr�� 0 	objsender 	objSender
�� 
pnam
�� 
radd�� 0 	strtarget 	strTarget�� 0 hassubfolder HasSubfolder�� 0 senderfolder senderFolder
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
�� .coremovenull���     obj �� �� �*�,E�O�j k hY hO ��[��l kh  *�)�k+ �0E�O�j j ]*�k/�,E�O��,�  ��,E` Y 	��,E` O)�_ l+ E` O_ i  *��a ,a _ kva  E` Y hOPY 	�E` OPO_ a ,a ,a  �a _ l Y hOP[OY�]OPUOPu �� �����yz���� "0 getfilingfolder GetFilingFolder�� ��{�� {  ���� 0 
objmessage 
objMessage��  y ���������� 0 
objmessage 
objMessage�� *0 strfilingfoldername strFilingFolderName�� "0 objfilingfolder objFilingFolder�� 0 
objaccount 
objAccountz 2 ���������������������������
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
�� .corecrel****      � null��  ��  �� f� ]�E�O)�l+ E�O�i  F -��,E�O��,�,�  *��,�,��l� E�Y hOPW X  *����l� E�Y hOPUO�OPv ��H����|}���� 0 hassubfolder HasSubfolder�� ��~�� ~  ������ 0 	objparent 	objParent�� 0 strfoldername strFolderName��  | ���������� 0 	objparent 	objParent�� 0 strfoldername strFolderName��  0 listsubfolders listSubFolders�� 0 	objfolder 	objFolder} 	p����������������
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
��,EY h[OY��UOiascr  ��ޭ