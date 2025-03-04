FasdUAS 1.101.10   ��   ��    k             l      ��  ��    _ Y	Create task from Message		Copyright (c) Microsoft Corporation.  All rights reserved.     � 	 	 �  	 C r e a t e   t a s k   f r o m   M e s s a g e  	  	 C o p y r i g h t   ( c )   M i c r o s o f t   C o r p o r a t i o n .     A l l   r i g h t s   r e s e r v e d .    
  
 l     ��������  ��  ��     ��  l    � ����  O     �    k    �       l   ��������  ��  ��        l   ��  ��    5 / get the currently selected message or messages     �   ^   g e t   t h e   c u r r e n t l y   s e l e c t e d   m e s s a g e   o r   m e s s a g e s      r    	    1    ��
�� 
CMgs  o      ���� $0 selectedmessages selectedMessages      l  
 
��������  ��  ��        l  
 
��   !��     E ? if there are no messages selected, warn the user and then quit    ! � " " ~   i f   t h e r e   a r e   n o   m e s s a g e s   s e l e c t e d ,   w a r n   t h e   u s e r   a n d   t h e n   q u i t   # $ # Z   
  % &���� % =  
  ' ( ' o   
 ���� $0 selectedmessages selectedMessages ( J    ����   & k     ) )  * + * I   �� , -
�� .sysodlogaskr        TEXT , m     . . � / / n P l e a s e   s e l e c t   a   m e s s a g e   f i r s t   a n d   t h e n   r u n   t h i s   s c r i p t . - �� 0��
�� 
disp 0 m    ���� ��   +  1�� 1 L    ����  ��  ��  ��   $  2 3 2 l     ��������  ��  ��   3  4 5 4 X     s 6�� 7 6 k   0 n 8 8  9 : 9 l  0 0��������  ��  ��   :  ; < ; l  0 0�� = >��   = F @ get the information from the message, and store it in variables    > � ? ? �   g e t   t h e   i n f o r m a t i o n   f r o m   t h e   m e s s a g e ,   a n d   s t o r e   i t   i n   v a r i a b l e s <  @ A @ r   0 5 B C B n   0 3 D E D 1   1 3��
�� 
subj E o   0 1���� 0 
themessage 
theMessage C o      ���� 0 thename theName A  F G F r   6 ; H I H n   6 9 J K J m   7 9��
�� 
cCtg K o   6 7���� 0 
themessage 
theMessage I o      ���� 0 thecategory theCategory G  L M L r   < A N O N n   < ? P Q P 1   = ?��
�� 
prty Q o   < =���� 0 
themessage 
theMessage O o      ���� 0 thepriority thePriority M  R S R r   B I T U T n   B E V W V 1   C E��
�� 
ctnt W o   B C���� 0 
themessage 
theMessage U o      ���� 0 
thecontent 
theContent S  X Y X l  J J��������  ��  ��   Y  Z [ Z l  J J�� \ ]��   \ > 8 create a new task with the information from the message    ] � ^ ^ p   c r e a t e   a   n e w   t a s k   w i t h   t h e   i n f o r m a t i o n   f r o m   t h e   m e s s a g e [  _ ` _ r   J l a b a I  J h���� c
�� .corecrel****      � null��   c �� d e
�� 
kocl d m   L O��
�� 
cTsk e �� f��
�� 
prdt f K   R b g g �� h i
�� 
pnam h o   U V���� 0 thename theName i �� j k
�� 
ctnt j o   W Z���� 0 
thecontent 
theContent k �� l m
�� 
cCtg l o   [ \���� 0 thecategory theCategory m �� n��
�� 
prty n o   ] ^���� 0 thepriority thePriority��  ��   b o      ���� 0 newtask newTask `  o�� o l  m m��������  ��  ��  ��  �� 0 
themessage 
theMessage 7 o   # $���� $0 selectedmessages selectedMessages 5  p q p l  t t��������  ��  ��   q  r s r l  t t�� t u��   t F @ if there was only one message selected, then open that new task    u � v v �   i f   t h e r e   w a s   o n l y   o n e   m e s s a g e   s e l e c t e d ,   t h e n   o p e n   t h a t   n e w   t a s k s  w�� w Z  t � x y���� x =   t { z { z l  t y |���� | I  t y�� }��
�� .corecnte****       **** } o   t u���� $0 selectedmessages selectedMessages��  ��  ��   { m   y z����  y I  ~ ��� ~��
�� .aevtodocnull  �    alis ~ o   ~ ����� 0 newtask newTask��  ��  ��  ��    m                                                                                         OPIM  alis    �  Macintosh HD               ƫ�H+   (ՖMicrosoft Outlook.app                                           (�.��֏        ����  	                Microsoft Office 2011     ƫ{�      ��8�     (Ֆ   r  EMacintosh HD:Applications:Microsoft Office 2011:Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   � ���� 0 
themessage 
theMessage �  ���� .������������������������������������������
�� 
CMgs�� $0 selectedmessages selectedMessages
�� 
disp
�� .sysodlogaskr        TEXT
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
subj�� 0 thename theName
�� 
cCtg�� 0 thecategory theCategory
�� 
prty�� 0 thepriority thePriority
�� 
ctnt�� 0 
thecontent 
theContent
�� 
cTsk
�� 
prdt
�� 
pnam�� �� 
�� .corecrel****      � null�� 0 newtask newTask
�� .aevtodocnull  �    alis�� �� �*�,E�O�jv  ��kl OhY hO R�[��l kh  ��,E�O��,E�O��,E�O��,E` O*�a a a ��_ ����a a  E` OP[OY��O�j k  _ j Y hU ascr  ��ޭ