FasdUAS 1.101.10   ��   ��    k             l      ��  ��    _ Y	Create Note from Message		Copyright (c) Microsoft Corporation.  All rights reserved.     � 	 	 �  	 C r e a t e   N o t e   f r o m   M e s s a g e  	  	 C o p y r i g h t   ( c )   M i c r o s o f t   C o r p o r a t i o n .     A l l   r i g h t s   r e s e r v e d .    
  
 l     ��������  ��  ��     ��  l    z ����  O     z    k    y       l   ��������  ��  ��        l   ��  ��    5 / get the currently selected message or messages     �   ^   g e t   t h e   c u r r e n t l y   s e l e c t e d   m e s s a g e   o r   m e s s a g e s      r    	    1    ��
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
disp 0 m    ���� ��   +  1�� 1 L    ����  ��  ��  ��   $  2 3 2 l     ��������  ��  ��   3  4�� 4 X     y 5�� 6 5 k   0 t 7 7  8 9 8 l  0 0��������  ��  ��   9  : ; : l  0 0�� < =��   < F @ get the information from the message, and store it in variables    = � > > �   g e t   t h e   i n f o r m a t i o n   f r o m   t h e   m e s s a g e ,   a n d   s t o r e   i t   i n   v a r i a b l e s ;  ? @ ? r   0 5 A B A n   0 3 C D C 1   1 3��
�� 
subj D o   0 1���� 0 
themessage 
theMessage B o      ���� 0 thename theName @  E F E r   6 ; G H G n   6 9 I J I m   7 9��
�� 
cCtg J o   6 7���� 0 
themessage 
theMessage H o      ���� 0 thecategory theCategory F  K L K r   < A M N M n   < ? O P O 1   = ?��
�� 
ctnt P o   < =���� 0 
themessage 
theMessage N o      ���� 0 
thecontent 
theContent L  Q R Q l  B B��������  ��  ��   R  S T S l  B B�� U V��   U > 8 create a new note with the information from the message    V � W W p   c r e a t e   a   n e w   n o t e   w i t h   t h e   i n f o r m a t i o n   f r o m   t h e   m e s s a g e T  X Y X r   B ^ Z [ Z I  B Z���� \
�� .corecrel****      � null��   \ �� ] ^
�� 
kocl ] m   D E��
�� 
cNot ^ �� _��
�� 
prdt _ K   H T ` ` �� a b
�� 
pnam a o   K L���� 0 thename theName b �� c d
�� 
cCtg c o   M N���� 0 thecategory theCategory d �� e��
�� 
ctnt e o   O P���� 0 
thecontent 
theContent��  ��   [ o      ���� 0 newnote newNote Y  f g f l  _ _��������  ��  ��   g  h i h l  _ _�� j k��   j F @ if there was only one message selected, then open that new note    k � l l �   i f   t h e r e   w a s   o n l y   o n e   m e s s a g e   s e l e c t e d ,   t h e n   o p e n   t h a t   n e w   n o t e i  m�� m Z  _ t n o���� n =   _ f p q p l  _ d r���� r I  _ d�� s��
�� .corecnte****       **** s o   _ `���� $0 selectedmessages selectedMessages��  ��  ��   q m   d e����  o I  i p�� t��
�� .aevtodocnull  �    alis t o   i l���� 0 newnote newNote��  ��  ��  ��  �� 0 
themessage 
theMessage 6 o   # $���� $0 selectedmessages selectedMessages��    m      u u                                                                                  OPIM  alis    �  Macintosh HD               ƫ�H+   (ՖMicrosoft Outlook.app                                           (�.��֏        ����  	                Microsoft Office 2011     ƫ{�      ��8�     (Ֆ   r  EMacintosh HD:Applications:Microsoft Office 2011:Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��  ��       �� v w��   v ��
�� .aevtoappnull  �   � **** w �� x���� y z��
�� .aevtoappnull  �   � **** x k     z { {  ����  ��  ��   y ���� 0 
themessage 
theMessage z  u���� .��������������������������������������
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
ctnt�� 0 
thecontent 
theContent
�� 
cNot
�� 
prdt
�� 
pnam�� �� 
�� .corecrel****      � null�� 0 newnote newNote
�� .aevtodocnull  �    alis�� {� w*�,E�O�jv  ��kl OhY hO X�[��l kh  ��,E�O��,E�O��,E�O*��a a �����a a  E` O�j k  _ j Y h[OY��U ascr  ��ޭ