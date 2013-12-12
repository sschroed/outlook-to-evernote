FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �
Veritrope.com
OUTLOOK 2011 TO EVERNOTE
VERSION 1.05
February 28, 2013

// TERMS OF USE:
This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License. 
To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/3.0/ or send a letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.

// LIKE THIS SCRIPT?
If this AppleScript is helpful to you, please show your support here: 
http://veritrope.com/support

// SCRIPT INFORMATION AND UPDATE PAGE
http://veritrope.com/code/outlook-2011-to-evernote

// REQUIREMENTS
THIS SCRIPT REQUIRES GROWL!
Get it here: http://bit.ly/GrowlApp
(More details on the script information page.)

//CHANGELOG
1.05    Fix for leading spaces in tags
1.04     Fixes for Attachements, Tagging
1.03     Added TO: / CC: Information to Email Messages
1.02     Added Meeting Organizer information
1.01     Removed unused code, Additional Tweak to GROWL code, Added Meeting Attendees
1.00     Tweak to GROWL code

// RECOMMENDED INSTALLATION INSTRUCTIONS:
1.)  Save this script to ~/Documents/Microsoft User Data/Outlook Script Menu Items (Or Its Equivalent in Localized Language);

(You can navigate quickly to this folder by selecting: Outlook's Script Menu => About This Menu� => Open Folder)

2.)  Give it a filename that enables a keyboard shortcut to be used. 
	
Example: "Send to Evernote\mE.scpt" lets you press ?E to send items to Evernote!

3.) Enjoy!
	
     � 	 	�  
 V e r i t r o p e . c o m  
 O U T L O O K   2 0 1 1   T O   E V E R N O T E  
 V E R S I O N   1 . 0 5  
 F e b r u a r y   2 8 ,   2 0 1 3  
  
 / /   T E R M S   O F   U S E :  
 T h i s   w o r k   i s   l i c e n s e d   u n d e r   t h e   C r e a t i v e   C o m m o n s   A t t r i b u t i o n - N o n C o m m e r c i a l - S h a r e A l i k e   3 . 0   U n p o r t e d   L i c e n s e .    
 T o   v i e w   a   c o p y   o f   t h i s   l i c e n s e ,   v i s i t   h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - n c - s a / 3 . 0 /   o r   s e n d   a   l e t t e r   t o   C r e a t i v e   C o m m o n s ,   4 4 4   C a s t r o   S t r e e t ,   S u i t e   9 0 0 ,   M o u n t a i n   V i e w ,   C a l i f o r n i a ,   9 4 0 4 1 ,   U S A .  
  
 / /   L I K E   T H I S   S C R I P T ?  
 I f   t h i s   A p p l e S c r i p t   i s   h e l p f u l   t o   y o u ,   p l e a s e   s h o w   y o u r   s u p p o r t   h e r e :    
 h t t p : / / v e r i t r o p e . c o m / s u p p o r t  
  
 / /   S C R I P T   I N F O R M A T I O N   A N D   U P D A T E   P A G E  
 h t t p : / / v e r i t r o p e . c o m / c o d e / o u t l o o k - 2 0 1 1 - t o - e v e r n o t e  
  
 / /   R E Q U I R E M E N T S  
 T H I S   S C R I P T   R E Q U I R E S   G R O W L !  
 G e t   i t   h e r e :   h t t p : / / b i t . l y / G r o w l A p p  
 ( M o r e   d e t a i l s   o n   t h e   s c r i p t   i n f o r m a t i o n   p a g e . )  
  
 / / C H A N G E L O G  
 1 . 0 5         F i x   f o r   l e a d i n g   s p a c e s   i n   t a g s  
 1 . 0 4           F i x e s   f o r   A t t a c h e m e n t s ,   T a g g i n g  
 1 . 0 3           A d d e d   T O :   /   C C :   I n f o r m a t i o n   t o   E m a i l   M e s s a g e s  
 1 . 0 2           A d d e d   M e e t i n g   O r g a n i z e r   i n f o r m a t i o n  
 1 . 0 1           R e m o v e d   u n u s e d   c o d e ,   A d d i t i o n a l   T w e a k   t o   G R O W L   c o d e ,   A d d e d   M e e t i n g   A t t e n d e e s  
 1 . 0 0           T w e a k   t o   G R O W L   c o d e  
  
 / /   R E C O M M E N D E D   I N S T A L L A T I O N   I N S T R U C T I O N S :  
 1 . )     S a v e   t h i s   s c r i p t   t o   ~ / D o c u m e n t s / M i c r o s o f t   U s e r   D a t a / O u t l o o k   S c r i p t   M e n u   I t e m s   ( O r   I t s   E q u i v a l e n t   i n   L o c a l i z e d   L a n g u a g e ) ;  
  
 ( Y o u   c a n   n a v i g a t e   q u i c k l y   t o   t h i s   f o l d e r   b y   s e l e c t i n g :   O u t l o o k ' s   S c r i p t   M e n u   = >   A b o u t   T h i s   M e n u &   = >   O p e n   F o l d e r )  
  
 2 . )     G i v e   i t   a   f i l e n a m e   t h a t   e n a b l e s   a   k e y b o a r d   s h o r t c u t   t o   b e   u s e d .    
 	  
 E x a m p l e :   " S e n d   t o   E v e r n o t e \ m E . s c p t "   l e t s   y o u   p r e s s  # E   t o   s e n d   i t e m s   t o   E v e r n o t e !  
  
 3 . )   E n j o y !  
 	  
   
  
 l     ��������  ��  ��        l      ��  ��    l f 
======================================
// USER SWITCHES 
======================================
     �   �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   U S E R   S W I T C H E S    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
      l     ��������  ��  ��        l     ��  ��    G ASET THIS TO "OFF" IF YOU WANT TO SKIP THE TAGGING/NOTEBOOK DIALOG     �   � S E T   T H I S   T O   " O F F "   I F   Y O U   W A N T   T O   S K I P   T H E   T A G G I N G / N O T E B O O K   D I A L O G      l     ��  ��    8 2AND SEND ITEMS DIRECTLY INTO YOUR DEFAULT NOTEBOOK     �   d A N D   S E N D   I T E M S   D I R E C T L Y   I N T O   Y O U R   D E F A U L T   N O T E B O O K      j     �� ��  0 tagging_switch tagging_Switch  m          � ! !  O F F   " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & 5 /IF YOU'VE DISABLED THE TAGGING/NOTEBOOK DIALOG,    ' � ( ( ^ I F   Y O U ' V E   D I S A B L E D   T H E   T A G G I N G / N O T E B O O K   D I A L O G , %  ) * ) l     �� + ,��   + < 6TYPE THE NAME OF THE NOTEBOOK YOU WANT TO SEND ITEM TO    , � - - l T Y P E   T H E   N A M E   O F   T H E   N O T E B O O K   Y O U   W A N T   T O   S E N D   I T E M   T O *  . / . l     �� 0 1��   0 ; 5BETWEEN THE QUOTES IF IT ISN'T YOUR DEFAULT NOTEBOOK.    1 � 2 2 j B E T W E E N   T H E   Q U O T E S   I F   I T   I S N ' T   Y O U R   D E F A U L T   N O T E B O O K . /  3 4 3 l     �� 5 6��   5  (EMPTY SENDS TO DEFAULT)    6 � 7 7 0 ( E M P T Y   S E N D S   T O   D E F A U L T ) 4  8 9 8 j    �� :�� 0 
evnotebook 
EVnotebook : m     ; ; � < <  A c t i o n   P e n d i n g 9  = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A @ :IF TAGGING IS ON AND YOU'D LIKE TO CHANGE THE DEFAULT TAG,    B � C C t I F   T A G G I N G   I S   O N   A N D   Y O U ' D   L I K E   T O   C H A N G E   T H E   D E F A U L T   T A G , @  D E D l     �� F G��   F 7 1TYPE IT BETWEEN THE QUOTES (ITEM TYPE IS DEFAULT)    G � H H b T Y P E   I T   B E T W E E N   T H E   Q U O T E S   ( I T E M   T Y P E   I S   D E F A U L T ) E  I J I j    �� K�� 0 
defaulttag 
defaultTag K m     L L � M M 
 @ w o r k J  N O N l     ��������  ��  ��   O  P Q P l      �� R S��   R o i 
======================================
// OTHER PROPERTIES 
======================================
    S � T T �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   O T H E R   P R O P E R T I E S    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 Q  U V U j   	 �� W�� 0 successcount successCount W m   	 
����   V  X Y X j    �� Z�� 0 growl_running growl_Running Z m     [ [ � \ \ 
 f a l s e Y  ] ^ ] j    �� _�� 0 appname appName _ m     ` ` � a a 
 G r o w l ^  b c b j    �� d�� 0 account_type account_Type d m     e e � f f  f r e e c  g h g j    �� i�� 0 mytitle myTitle i m     j j � k k  I t e m h  l m l j    �� n��  0 theattachments theAttachments n m     o o � p p   m  q r q j    �� s�� 0 thismessage thisMessage s m     t t � u u   r  v w v j     $�� x�� 0 itemnum itemNum x m     # y y � z z  0 w  { | { j   % )�� }�� 0 attnum attNum } m   % ( ~ ~ �    0 |  � � � j   * .�� ��� 0 errnum errNum � m   * - � � � � �  0 �  � � � j   / 3�� ��� 0 usertag userTag � m   / 2 � � � � �   �  � � � j   4 7�� ��� 0 evtag EVTag � J   4 6����   �  � � � j   8 <�� ��� 0 	the_class   � m   8 ; � � � � �   �  � � � j   = B�� ��� 0 
list_props 
list_Props � J   = ?����   �  � � � j   C I�� ��� 0 saveloc SaveLoc � m   C F � � � � �   �  � � � j   J O�� ��� 0 selecteditem selectedItem � J   J L����   �  � � � j   P U�� ��� 0 t_list t_List � J   P R����   �  � � � j   V [�� ��� 0 c_list c_List � J   V X����   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � k e 
======================================
// MAIN PROGRAM 
======================================
    � � � � �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   M A I N   P R O G R A M    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  RESET ITEMS    � � � �  R E S E T   I T E M S �  � � � l     ����� � r      � � � m      � � � � �  0 � o      ���� 0 successcount successCount��  ��   �  � � � l    ����� � r     � � � m    	 � � � � �   � n      � � � 1   
 ��
�� 
txdl � 1   	 
��
�� 
ascr��  ��   �  � � � l    ����� � r     � � � J    ����   � o      ���� 0 selecteditems selectedItems��  ��   �  � � � l    ����� � r     � � � m     � � � � �   � o      ���� 0 exportfolder ExportFolder��  ��   �  � � � l    ����� � r     � � � m     � � � � �   � o      ���� 0 saveloc SaveLoc��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	LET'S GO!    � � � �  L E T ' S   G O ! �  � � � l  M ����� � Q   M � � � � k   " � � �  � � � l  " "�� � ���   �  CHECK FOR GROWL    � � � �  C H E C K   F O R   G R O W L �  � � � n  " ' � � � I   # '�������� 0 growl_check Growl_Check��  ��   �  f   " # �  � � � l  ( (��������  ��  ��   �  � � � l  ( (�� � ���   �  SET UP ACTIVITIES    � � � � " S E T   U P   A C T I V I T I E S �  � � � r   ( / � � � n  ( - � � � I   ) -�������� 0 
item_check 
item_Check��  ��   �  f   ( ) � o      ���� 0 selecteditems selectedItems �  � � � l  0 0��������  ��  ��   �  � � � l  0 0�� � ���   �  MESSAGES SELECTED?    � � � � $ M E S S A G E S   S E L E C T E D ? �  �  � Z   0 ��� >  0 3 o   0 1���� 0 selecteditems selectedItems m   1 2��
�� 
msng k   6 �  l  6 6��������  ��  ��   	
	 l  6 6����    GET FILE COUNT    �  G E T   F I L E   C O U N T
  n  6 A I   7 A������ 0 
item_count 
item_Count  o   7 8���� 0 selecteditems selectedItems �� o   8 =���� 0 	the_class  ��  ��    f   6 7  l  B B��������  ��  ��    l  B B����   " ANNOUNCE THE EXPORT OF ITEMS    � 8 A N N O U N C E   T H E   E X P O R T   O F   I T E M S  Z   B d ���� =  B I!"! o   B G���� 0 growl_running growl_Running" m   G H��
�� boovtrue  n  L `#$# I   M `��%���� 0 process_items process_Items% &'& o   M R���� 0 itemnum itemNum' ()( o   R W���� 0 attnum attNum) *��* o   W \���� 0 	the_class  ��  ��  $  f   L M��  ��   +,+ l  e e����~��  �  �~  , -.- l  e e�}/0�}  / ! CHECK EVERNOTE ACCOUNT TYPE   0 �11 6 C H E C K   E V E R N O T E   A C C O U N T   T Y P E. 232 n  e j454 I   f j�|�{�z�| 0 account_check account_Check�{  �z  5  f   e f3 676 l  k k�y�x�w�y  �x  �w  7 898 l  k k�v:;�v  :  PROCESS ITEMS FOR EXPORT   ; �<< 0 P R O C E S S   I T E M S   F O R   E X P O R T9 =>= n  k q?@? I   l q�uA�t�u 0 item_process item_ProcessA B�sB o   l m�r�r 0 selecteditems selectedItems�s  �t  @  f   k l> CDC l  r r�q�p�o�q  �p  �o  D EFE l  r r�nGH�n  G % DELETE TEMP FOLDER IF IT EXISTS   H �II > D E L E T E   T E M P   F O L D E R   I F   I T   E X I S T SF JKJ r   r �LML n  r |NON I   s |�mP�l�m 0 trashfolder  P Q�kQ o   s x�j�j 0 saveloc SaveLoc�k  �l  O  f   r sM o      �i�i 0 success  K RSR l  � ��h�g�f�h  �g  �f  S T�eT l  � ��dUV�d  U  NO ITEMS SELECTED   V �WW " N O   I T E M S   S E L E C T E D�e  ��   r   � �XYX m   � ��c�c��Y o      �b�b 0 successcount successCount  Z[Z l  � ��a�`�_�a  �`  �_  [ \]\ l  � ��^^_�^  ^  GROWL RESULTS   _ �``  G R O W L   R E S U L T S] aba Z   � �cd�]�\c =  � �efe o   � ��[�[ 0 growl_running growl_Runningf m   � ��Z
�Z boovtrued n  � �ghg I   � ��Yi�X�Y 0 growl_growler growl_Growleri jkj o   � ��W�W 0 growl_running growl_Runningk l�Vl o   � ��U�U 0 successcount successCount�V  �X  h  f   � ��]  �\  b mnm l  � ��T�S�R�T  �S  �R  n o�Qo l  � ��Ppq�P  p   ERROR HANDLING    q �rr     E R R O R   H A N D L I N G  �Q   � R      �Ost
�O .ascrerr ****      � ****s o      �N�N 0 errtext errTextt �Mu�L
�M 
errnu o      �K�K 0 errnum errNum�L   � Z   �Mvwx�Jv =  � �yzy o   � ��I�I 0 growl_running growl_Runningz m   � ��H
�H boovtruew Z   �){|�G}{ =  � �~~ o   � ��F�F 0 errnum errNum m   � ��E�E��| k   � ��� ��� l  � ��D���D  �   GROWL FAILURE FOR CANCEL   � ��� 2   G R O W L   F A I L U R E   F O R   C A N C E L� ��C� O   � ���� I  � ��B�A�
�B .notifygrnull��� ��� null�A  � �@��
�@ 
name� l 	 � ���?�>� m   � ��� ��� ( F a i l u r e   N o t i f i c a t i o n�?  �>  � �=��
�= 
titl� l 	 � ���<�;� m   � ��� ���  U s e r   C a n c e l l e d�<  �;  � �:��
�: 
desc� l 	 � ���9�8� m   � ��� ��� " F a i l e d   t o   e x p o r t !�9  �8  � �7��6
�7 
appl� m   � ��� ��� & O u t l o o k   t o   E v e r n o t e�6  � m   � ����                                                                                  GRRR  alis    H  Macintosh HD               ���H+  ��	Growl.app                                                      �j,Ό:        ����  	                Applications    ���P      Ό�d    ��  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  �C  �G  } k   �)�� ��� l  � ��5�4�3�5  �4  �3  � ��� l  � ��2���2  �   GROWL FAILURE FOR ERROR   � ��� 0   G R O W L   F A I L U R E   F O R   E R R O R� ��1� O   �)��� I  �(�0�/�
�0 .notifygrnull��� ��� null�/  � �.��
�. 
name� l 	 � ���-�,� m   � ��� ��� ( F a i l u r e   N o t i f i c a t i o n�-  �,  � �+��
�+ 
titl� l 	 ���*�)� m   ��� ���  I m p o r t   F a i l u r e�*  �)  � �(��
�( 
desc� b  ��� b  ��� b  ��� b  ��� b  ��� m  �� ��� " F a i l e d   t o   e x p o r t  � o  �'
�' 
ret � o  �&�& 0 mytitle myTitle� l 	��%�$� m  �� ��� > "     d u e   t o   t h e   f o l l o w i n g   e r r o r :  �%  �$  � o  �#
�# 
ret � l 
��"�!� o  � �  0 errtext errText�"  �!  � ���
� 
appl� m  "�� ��� & O u t l o o k   t o   E v e r n o t e�  � m   � ����                                                                                  GRRR  alis    H  Macintosh HD               ���H+  ��	Growl.app                                                      �j,Ό:        ����  	                Applications    ���P      Ό�d    ��  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  �1  x ��� = ,3��� o  ,1�� 0 growl_running growl_Running� m  12�
� boovfals� ��� k  6I�� ��� l 66����  �  �  � ��� l 66����  � %  NON-GROWL ERROR MSG. FOR ERROR   � ��� >   N O N - G R O W L   E R R O R   M S G .   F O R   E R R O R� ��� I 6I���
� .sysodlogaskr        TEXT� b  6A��� b  6?��� b  6;��� m  69�� ��� . I t e m   F a i l e d   t o   I m p o r t :  � o  9:�� 0 errnum errNum� o  ;>�
� 
ret � o  ?@�� 0 errtext errText� ���
� 
disp� m  DE��  �  �  �  �J  ��  ��   � ��� l     ����  �  �  � ��� l      ����  � w q 
======================================
// PREPARATORY SUBROUTINES 
=======================================
   � ��� �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   P R E P A R A T O R Y   S U B R O U T I N E S    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
� ��� l     �
�	��
  �	  �  � ��� l     ����  �  
APP DETECT   � ���  A P P   D E T E C T� ��� i   \ _��� I      ���� 0 appisrunning appIsRunning� ��� o      �� 0 appname appName�  �  � O     ��� r    ��� ?    ��� l   ���� I   � ���
�  .corecnte****       ****� l   ������ 6   � � 2    ��
�� 
prcs  =    1   	 ��
�� 
bnid m     � 0 c o m . G r o w l . G r o w l H e l p e r A p p��  ��  ��  �  �  � m    ����  � o      ���� 0 growlrunning growlRunning� m     �                                                                                  sevs  alis    �  Macintosh HD               ���H+  쉻System Events.app                                              �Q��A|�        ����  	                CoreServices    ���P      �A�9    쉻쉸쉷  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  l     ��������  ��  ��   	 l     ��
��  
  CHECK ACCOUNT TYPE    � $ C H E C K   A C C O U N T   T Y P E	  i   ` c I      �������� 0 account_check account_Check��  ��   O     3 k    2  r     l   
���� n    
 1    
��
�� 
pALL 4    ��
�� 
EVai m    ���� ��  ��   o      ���� 0 account_info account_Info  r     c     !  l   "����" n    #$# 1    ��
�� 
EV08$ o    ���� 0 account_info account_Info��  ��  ! m    ��
�� 
ctxt o      ���� 0 account_type account_Type %��% Z   2&'����& =    ()( o    ���� 0 
evnotebook 
EVnotebook) m    ** �++  ' r   # .,-, n  # (./. I   $ (�������� $0 default_notebook default_Notebook��  ��  /  f   # $- o      ���� 0 
evnotebook 
EVnotebook��  ��  ��   m     00�                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   121 l     ��������  ��  ��  2 343 l     ��56��  5  SET UP ACTIVITIES   6 �77 " S E T   U P   A C T I V I T I E S4 898 i   d g:;: I      �������� 0 
item_check 
item_Check��  ��  ; k     �<< =>= l     ��?@��  ? ) #set myPath to (path to home folder)   @ �AA F s e t   m y P a t h   t o   ( p a t h   t o   h o m e   f o l d e r )> B��B O     �CDC k    �EE FGF Q    �HI��H l   �JKLJ k    �MM NON r    PQP 1    
��
�� 
seleQ o      ���� 0 selecteditems selectedItemsO RSR r    TUT l   V����V n    WXW m    ��
�� 
pclsX o    ���� 0 selecteditems selectedItems��  ��  U o      ���� 0 	raw_class 	raw_ClassS YZY Z    V[\����[ =   ]^] o    ���� 0 	raw_class 	raw_Class^ m    ��
�� 
list\ k    R__ `a` r    bcb J    ����  c o      ���� 0 	classlist 	classLista ded X    9f��gf s   . 4hih n   . 1jkj m   / 1��
�� 
pclsk o   . /���� 0 selecteditem selectedItemi n      lml  ;   2 3m o   1 2���� 0 	classlist 	classList�� 0 selecteditem selectedItemg o   ! "���� 0 selecteditems selectedItemse n��n Z   : Rop��qo E   : =rsr o   : ;���� 0 	classlist 	classLists m   ; <��
�� 
cTskp r   @ Gtut m   @ Avv �ww  T a s ku o      ���� 0 	the_class  ��  q r   J Rxyx l  J Pz����z n   J P{|{ m   N P��
�� 
pcls| n   J N}~} 4   K N��
�� 
cobj m   L M���� ~ o   J K���� 0 selecteditems selectedItems��  ��  y o      ���� 0 	raw_class 	raw_Class��  ��  ��  Z ��� Z  W h������� =  W Z��� o   W X���� 0 	raw_class 	raw_Class� m   X Y��
�� 
cEvt� r   ] d��� m   ] ^�� ���  C a l e n d a r� o      ���� 0 	the_class  ��  ��  � ��� Z  i z������� =  i l��� o   i j���� 0 	raw_class 	raw_Class� m   j k��
�� 
cNot� r   o v��� m   o p�� ���  N o t e� o      ���� 0 	the_class  ��  ��  � ��� Z  { �������� =  { ~��� o   { |���� 0 	raw_class 	raw_Class� m   | }��
�� 
cTsk� r   � ���� m   � ��� ���  T a s k� o      ���� 0 	the_class  ��  ��  � ��� Z  � �������� =  � ���� o   � ����� 0 	raw_class 	raw_Class� m   � ���
�� 
cAbE� r   � ���� m   � ��� ���  C o n t a c t� o      ���� 0 	the_class  ��  ��  � ��� Z  � �������� =  � ���� o   � ����� 0 	raw_class 	raw_Class� m   � ���
�� 
inm � r   � ���� m   � ��� ���  M e s s a g e� o      ���� 0 	the_class  ��  ��  � ��� Z  � �������� =  � ���� o   � ����� 0 	raw_class 	raw_Class� m   � ���
�� 
ctxt� r   � ���� m   � ��� ���  T e x t� o      ���� 0 	the_class  ��  ��  � ���� Z  � �������� =  � ���� o   � ����� 0 
defaulttag 
defaultTag� m   � ��� ���  � r   � ���� o   � ����� 0 	the_class  � o      ���� 0 
defaulttag 
defaultTag��  ��  ��  K   GET MESSAGES   L ���    G E T   M E S S A G E SI R      ������
�� .ascrerr ****      � ****��  ��  ��  G ���� L   � ��� o   � ����� 0 selecteditems selectedItems��  D m     ��                                                                                  OPIM  alis    �  Macintosh HD               ���H+   "��Microsoft Outlook.app                                           #�Țs�        ����  	                Microsoft Office 2011     ���P      Ț�F     "����  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  9 ��� l     ��������  ��  ��  � ��� l     ������  � ( "GET COUNT OF ITEMS AND ATTACHMENTS   � ��� D G E T   C O U N T   O F   I T E M S   A N D   A T T A C H M E N T S� ��� i   h k��� I      ������� 0 
item_count 
item_Count� ���� o      ���� 0 selecteditems selectedItems��  ��  � O     a��� Z    `������ >   ��� o    	���� 0 	the_class  � m   	 
�� ���  T e x t� k    V�� ��� r    ��� I   �����
�� .corecnte****       ****� o    ���� 0 selecteditems selectedItems��  � o      �� 0 itemnum itemNum� ��� r    !��� m    �~�~  � o      �}�} 0 attnum attNum� ��|� Q   " V���{� X   % M��z�� r   5 H��� [   5 B��� o   5 :�y�y 0 attnum attNum� l  : A��x�w� I  : A�v��u
�v .corecnte****       ****� n   : =��� m   ; =�t
�t 
cAtc� o   : ;�s�s "0 selectedmessage selectedMessage�u  �x  �w  � o      �r�r 0 attnum attNum�z "0 selectedmessage selectedMessage� o   ( )�q�q 0 selecteditems selectedItems� R      �p�o�n
�p .ascrerr ****      � ****�o  �n  �{  �|  ��  � r   Y `��� m   Y Z�m�m � o      �l�l 0 itemnum itemNum� m     ��                                                                                  OPIM  alis    �  Macintosh HD               ���H+   "��Microsoft Outlook.app                                           #�Țs�        ����  	                Microsoft Office 2011     ���P      Ț�F     "����  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  � ��� l     �k�j�i�k  �j  �i  � ��� l      �h���h  � ~ x 
======================================
// PROCESS OUTLOOK ITEMS SUBROUTINE
======================================
   � ��� �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   P R O C E S S   O U T L O O K   I T E M S   S U B R O U T I N E  
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
�    l     �g�f�e�g  �f  �e    i   l o I      �d�c�d 0 item_process item_Process �b o      �a�a 0 selecteditems selectedItems�b  �c   O    V	 k   U

  l   �`�_�^�`  �_  �^    l   �]�]    TAGGING?    �  T A G G I N G ?  Z   �\�[ =    o    	�Z�Z  0 tagging_switch tagging_Switch m   	 
 �  O N n    I    �Y�X�W�Y  0 tagging_dialog tagging_Dialog�X  �W    f    �\  �[    l   �V�U�T�V  �U  �T    l   �S !�S     TEXT CLIPPING?   ! �""  T E X T   C L I P P I N G ? #�R# Z   U$%�Q&$ =   '(' l   )�P�O) n    *+* m    �N
�N 
pcls+ o    �M�M 0 selecteditems selectedItems�P  �O  ( m    �L
�L 
ctxt% k     a,, -.- r     #/0/ m     !11 �22 4 T e x t   C l i p p i n g   f r o m   O u t l o o k0 o      �K�K 0 evtitle EVTitle. 343 r   $ '565 o   $ %�J�J 0 selecteditems selectedItems6 o      �I�I 0 
thecontent 
theContent4 787 l  ( (�H9:�H  9  CREATE IN EVERNOTE    : �;; & C R E A T E   I N   E V E R N O T E  8 <=< O   ( Y>?> k   , X@@ ABA r   , =CDC I  , ;�G�FE
�G .EVRNcrntnull��� ��� null�F  E �EFG
�E 
EnxtF o   . /�D�D 0 
thecontent 
theContentG �CHI
�C 
EnttH o   0 1�B�B 0 evtitle EVTitleI �AJ�@
�A 
EnnbJ o   2 7�?�? 0 
evnotebook 
EVnotebook�@  D o      �>�> 0 thenote theNoteB K�=K Z  > XLM�<�;L >  > FNON o   > C�:�: 0 evtag EVTagO J   C E�9�9  M I  I T�8PQ
�8 .EVRNassnnull���     ****P o   I N�7�7 0 evtag EVTagQ �6R�5
�6 
EV13R o   O P�4�4 0 thenote theNote�5  �<  �;  �=  ? m   ( )SS�                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  = TUT l  Z Z�3�2�1�3  �2  �1  U VWV l  Z Z�0XY�0  X 1 +ITEM HAS FINISHED -- COUNT IT AS A SUCCESS!   Y �ZZ V I T E M   H A S   F I N I S H E D   - -   C O U N T   I T   A S   A   S U C C E S S !W [�/[ r   Z a\]\ m   Z [�.�. ] o      �-�- 0 successcount successCount�/  �Q  & k   dU^^ _`_ l  d d�,ab�,  a #  GET OUTLOOK ITEM INFORMATION   b �cc :   G E T   O U T L O O K   I T E M   I N F O R M A T I O N` d�+d X   dUe�*fe k   tPgg hih Q   t �jk�)j k   w �ll mnm r   w �opo n   w |qrq 2  x |�(
�( 
cAtcr o   w x�'�' 0 selecteditem selectedItemp o      �&�&  0 theattachments theAttachmentsn s�%s r   � �tut n   � �vwv 2  � ��$
�$ 
Tteew o   � ��#�# 0 selecteditem selectedItemu o      �"�" 0 raw_attendees raw_Attendees�%  k R      �!� �
�! .ascrerr ****      � ****�   �  �)  i xyx l  � �����  �  �  y z{z Q   �!|}�| k   �~~ � r   � ���� J   � ���  � o      �� 0 t_list t_List� ��� r   � ���� J   � ���  � o      �� 0 c_list c_List� ��� l  � �����  �  �  � ��� l  � �����  � - 'LOOK FOR "TO: RECIPIENTS" AND MAKE LIST   � ��� N L O O K   F O R   " T O :   R E C I P I E N T S "   A N D   M A K E   L I S T� ��� r   � ���� l  � ����� n   � ���� 2  � ��
� 
trcp� o   � ��� 0 selecteditem selectedItem�  �  � o      �� 0 t_recipients t_Recipients� ��� r   � ���� l  � ����� I  � ����

� .corecnte****       ****� o   � ��	�	 0 t_recipients t_Recipients�
  �  �  � o      �� 0 t_count t_Count� ��� r   � ���� m   � ��� ���  ,  � o      �� 0 t_mult t_Mult� ��� X   �U���� k   �P�� ��� r   � ���� m   � ��
� boovfals� o      �� 0 t_completed t_Completed� ��� Z  � ������ =  � ���� o   � ��� 0 t_count t_Count� m   � �� �  � r   � ���� m   � ��� ���  � o      ���� 0 t_mult t_Mult�  �  � ��� r   � ���� l  � ������� n   � ���� m   � ���
�� 
emad� o   � ����� 0 t_recipient t_Recipient��  ��  � o      ���� 0 	t_address 	t_Address� ��� Q   �&����� k   ��� ��� r   � ���� l  � ������� n   � ���� 1   � ���
�� 
pnam� o   � ����� 0 	t_address 	t_Address��  ��  � o      ���� 0 t_name t_Name� ��� r   ���� c   ���� b   ���� o   � ����� 0 t_list t_List� J   ��� ���� b   ���� b   �
��� b   ���� b   � ��� o   � ����� 0 t_name t_Name� m   � ��� ���    (� l  ������ n   ��� 1  ��
�� 
radd� o   ���� 0 	t_address 	t_Address��  ��  � m  	�� ���  )� o  
���� 0 t_mult t_Mult��  � m  ��
�� 
TEXT� o      ���� 0 t_list t_List� ���� r  ��� m  ��
�� boovtrue� o      ���� 0 t_completed t_Completed��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Z  'J������� = '*��� o  '(���� 0 t_completed t_Completed� m  ()��
�� boovfals� r  -F��� c  -@��� b  -<��� o  -2���� 0 t_list t_List� J  2;�� ���� b  29��� l 27������ n  27��� 1  37��
�� 
radd� o  23���� 0 	t_address 	t_Address��  ��  � o  78���� 0 t_mult t_Mult��  � m  <?��
�� 
TEXT� o      ���� 0 t_list t_List��  ��  � ���� r  KP��� l KN������ \  KN��� o  KL���� 0 t_count t_Count� m  LM���� ��  ��  � o      ���� 0 t_count t_Count��  � 0 t_recipient t_Recipient� o   � ����� 0 t_recipients t_Recipients� ��� l VV��������  ��  ��  � ��� l VV��������  ��  ��  �    l VV��������  ��  ��    l VV����   - 'LOOK FOR "CC: RECIPIENTS" AND MAKE LIST    � N L O O K   F O R   " C C :   R E C I P I E N T S "   A N D   M A K E   L I S T  r  V]	
	 l V[���� n  V[ 2 W[��
�� 
crcp o  VW���� 0 selecteditem selectedItem��  ��  
 o      ���� 0 c_recipients c_Recipients  r  ^e l ^c���� I ^c����
�� .corecnte****       **** o  ^_���� 0 c_recipients c_Recipients��  ��  ��   o      ���� 0 c_count c_Count  r  fk m  fi �  ,   o      ���� 0 c_mult c_Mult  X  l�� k  |   r  |�!"! m  |}��
�� boovfals" o      ���� 0 c_completed c_Completed  #$# Z ��%&����% = ��'(' o  ������ 0 c_count c_Count( m  ������ & r  ��)*) m  ��++ �,,  * o      ���� 0 c_mult c_Mult��  ��  $ -.- r  ��/0/ l ��1����1 n  ��232 m  ����
�� 
emad3 o  ������ 0 c_recipient c_Recipient��  ��  0 o      ���� 0 	c_address 	c_Address. 454 Q  ��67��6 k  ��88 9:9 r  ��;<; l ��=����= n  ��>?> 1  ����
�� 
pnam? o  ������ 0 	c_address 	c_Address��  ��  < o      ���� 0 c_name c_Name: @A@ r  ��BCB c  ��DED b  ��FGF o  ������ 0 c_list c_ListG J  ��HH I��I b  ��JKJ b  ��LML b  ��NON b  ��PQP o  ������ 0 c_name c_NameQ m  ��RR �SS    (O l ��T����T n  ��UVU 1  ����
�� 
raddV o  ������ 0 	c_address 	c_Address��  ��  M m  ��WW �XX  )K o  ������ 0 c_mult c_Mult��  E m  ����
�� 
TEXTC o      ���� 0 c_list c_ListA Y��Y r  ��Z[Z m  ����
�� boovtrue[ o      ���� 0 c_completed c_Completed��  7 R      ������
�� .ascrerr ****      � ****��  ��  ��  5 \]\ Z  �^_����^ = ��`a` o  ������ 0 c_completed c_Completeda m  ����
�� boovfals_ r  �bcb c  �ded b  ��fgf o  ������ 0 c_list c_Listg J  ��hh i��i b  ��jkj l ��l����l n  ��mnm 1  ����
�� 
raddn o  ������ 0 	c_address 	c_Address��  ��  k o  ������ 0 c_mult c_Mult��  e m  � ��
�� 
TEXTc o      ���� 0 c_list c_List��  ��  ] o��o r  pqp l r����r \  sts o  ���� 0 c_count c_Countt m  ���� ��  ��  q o      ���� 0 c_count c_Count��  �� 0 c_recipient c_Recipient o  op���� 0 c_recipients c_Recipients u��u l �������  ��  �  ��  } R      �~�}�|
�~ .ascrerr ****      � ****�}  �|  �  { vwv l ""�{�z�y�{  �z  �y  w xyx r  ")z{z l "'|�x�w| n  "'}~} 1  #'�v
�v 
pALL~ o  "#�u�u 0 selecteditem selectedItem�x  �w  { o      �t�t 0 selecteditem selectedItemy � r  *0��� J  *,�s�s  � o      �r�r 0 	the_vcard 	the_vCard� ��� r  18��� m  14�� ���  � o      �q�q 0 	the_notes  � ��� l 99�p�o�n�p  �o  �n  � ��� l 99�m���m  �  WHAT KIND OF ITEM IS IT?   � ��� 0 W H A T   K I N D   O F   I T E M   I S   I T ?� ��� Z  9S����� = 9B��� o  9>�l�l 0 	the_class  � m  >A�� ���  C a l e n d a r� k  EB�� ��� l EE�k�j�i�k  �j  �i  � ��� l  EE�h���h  �   // CALENDAR ITEM    � ��� $   / /   C A L E N D A R   I T E M  � ��� l EE�g�f�e�g  �f  �e  � ��� l EE�d���d  �  PREPARE THE TEMPLATE	   � ��� * P R E P A R E   T H E   T E M P L A T E 	� ��� l EE�c���c  �  LEFT SIDE (FORM FIELDS)   � ��� . L E F T   S I D E   ( F O R M   F I E L D S )� ��� r  EL��� m  EH�� ���  E v e n t :� o      �b�b 0 l_1  � ��� r  MT��� m  MP�� ���  S t a r t   T i m e :� o      �a�a 0 l_2  � ��� r  U\��� m  UX�� ���  E n d   T i m e :� o      �`�` 0 l_3  � ��� r  ]d��� m  ]`�� ���  L o c a t i o n :� o      �_�_ 0 l_4  � ��� r  el��� m  eh�� ���  N o t e s :� o      �^�^ 0 l_5  � ��� l mm�]�\�[�]  �\  �[  � ��� l mm�Z���Z  �  RIGHT SIDE (DATA FIELDS)   � ��� 0 R I G H T   S I D E   ( D A T A   F I E L D S )� ��� r  mv��� l mr��Y�X� n  mr��� 1  nr�W
�W 
subj� o  mn�V�V 0 selecteditem selectedItem�Y  �X  � o      �U�U 0 r_1  � ��� r  w���� l w|��T�S� n  w|��� 1  x|�R
�R 
offs� o  wx�Q�Q 0 selecteditem selectedItem�T  �S  � o      �P�P 0 r_2  � ��� r  ����� l ����O�N� n  ����� 1  ���M
�M 
endT� o  ���L�L 0 selecteditem selectedItem�O  �N  � o      �K�K 0 r_3  � ��� r  ����� l ����J�I� n  ����� 1  ���H
�H 
iloc� o  ���G�G 0 selecteditem selectedItem�J  �I  � o      �F�F 0 the_location the_Location� ��� Z �����E�D� = ����� o  ���C�C 0 the_location the_Location� m  ���B
�B 
msng� r  ����� m  ���� ���  N o n e� o      �A�A 0 the_location the_Location�E  �D  � ��� r  ����� o  ���@�@ 0 the_location the_Location� o      �?�? 0 r_4  � ��� l ���>�=�<�>  �=  �<  � � � l ���;�;    	THE NOTES    �  T H E   N O T E S   r  �� m  �� �		   o      �:�: 0 	the_notes   

 r  �� l ���9�8 I ���7�6�5
�7 .misccurdldt    ��� null�6  �5  �9  �8   o      �4�4 0 item_created item_Created  Q  ���3 r  �� l ���2�1 n  �� 1  ���0
�0 
ctnt o  ���/�/ 0 selecteditem selectedItem�2  �1   o      �.�. 0 	the_notes   R      �-�,�+
�- .ascrerr ****      � ****�,  �+  �3    Z ���*�) = �� o  ���(�( 0 	the_notes   m  ���'
�' 
msng r  �� m  ��   �!!   o      �&�& 0 	the_notes  �*  �)   "#" l ���%�$�#�%  �$  �#  # $%$ l ���"&'�"  & 6 0ADD ORGANIZER / ATTENDEE INFO IF IT'S A MEETING    ' �(( ` A D D   O R G A N I Z E R   /   A T T E N D E E   I N F O   I F   I T ' S   A   M E E T I N G  % )*) Z  ��+,�!� + ?  ��-.- l ��/��/ I ���0�
� .corecnte****       ****0 o  ���� 0 raw_attendees raw_Attendees�  �  �  . m  ����  , k  ��11 232 r  �454 b  �676 b  �898 m  ��:: �;; H < s t r o n g > O r g a n i z e d   B y :   < / s t r o n g > < b r / >9 l �<��< n  �=>= 1  ��
� 
orGA> o  ���� 0 selecteditem selectedItem�  �  7 m  ?? �@@  < b r / > < b r / >5 o      �� 0 the_organizer the_Organizer3 ABA r  CDC m  EE �FF R < s t r o n g > I n v i t e d   A t t e n d e e s :   < / s t r o n g > < b r / >D o      �� 0 the_attendees the_AttendeesB GHG X  �I�JI k  %�KK LML l %%����  �  �  M NON l %%�PQ�  P  GET ATTENDEE DATA   Q �RR " G E T   A T T E N D E E   D A T AO STS r  %0UVU l %,W��W n  %,XYX m  (,�
� 
emadY o  %(�� 0 raw_attendee raw_Attendee�  �  V o      �
�
 &0 raw_emailattendee raw_EmailAttendeeT Z[Z r  1>\]\ c  1:^_^ l 18`�	�` n  18aba 1  48�
� 
pnamb o  14�� &0 raw_emailattendee raw_EmailAttendee�	  �  _ m  89�
� 
ctxt] o      �� 0 attend_name attend_Name[ cdc r  ?Jefe l ?Fg��g n  ?Fhih 1  BF�
� 
Sttsi o  ?B� �  0 raw_attendee raw_Attendee�  �  f o      ���� 0 
raw_status 
raw_Statusd jkj l KK��������  ��  ��  k lml l KK��no��  n  COERCE STATUS TO TEXT   o �pp * C O E R C E   S T A T U S   T O   T E X Tm qrq Z  K�stu��s E  KRvwv o  KN���� 0 
raw_status 
raw_Statusw m  NQ��
�� eACsASnrt r  U\xyx m  UXzz �{{  N o t   R e s p o n d e dy o      ���� 0 attend_status attend_Statusu |}| E  _f~~ o  _b���� 0 
raw_status 
raw_Status m  be��
�� eACsASac} ��� r  ip��� m  il�� ���  A c c e p t e d� o      ���� 0 attend_status attend_Status� ��� E  sz��� o  sv���� 0 
raw_status 
raw_Status� m  vy��
�� eACsASde� ��� r  }���� m  }��� ���  D e c l i n e d� o      ���� 0 attend_status attend_Status� ��� E  ����� o  ������ 0 
raw_status 
raw_Status� m  ����
�� eACsASte� ���� r  ����� m  ���� ��� ( T e n t a t i v e l y   A c c e p t e d� o      ���� 0 attend_status attend_Status��  ��  r ��� l ����������  ��  ��  � ��� l ��������  �  COMPILE THE ATTENDEE DATA   � ��� 2 C O M P I L E   T H E   A T T E N D E E   D A T A� ��� r  ����� b  ����� b  ����� b  ����� o  ������ 0 attend_name attend_Name� m  ���� ���    (� o  ������ 0 attend_status attend_Status� m  ���� ���  ) < b r / >� o      ���� 0 attend_string attend_String� ���� r  ����� b  ����� o  ������ 0 the_attendees the_Attendees� o  ������ 0 attend_string attend_String� o      ���� 0 the_attendees the_Attendees��  � 0 raw_attendee raw_AttendeeJ o  ���� 0 raw_attendees raw_AttendeesH ��� r  ����� l �������� b  ����� b  ����� o  ������ 0 the_organizer the_Organizer� o  ������ 0 the_attendees the_Attendees� o  ������ 0 	the_notes  ��  ��  � o      ���� 0 	the_notes  � ���� r  ����� m  ���� ���  � o      ���� 0 raw_attendees raw_Attendees��  �!  �   * ��� l ����������  ��  ��  � ��� l ��������  �  ASSEMBLE THE TEMPLATE   � ��� * A S S E M B L E   T H E   T E M P L A T E� ��� r  ���� n ���� I  �������� 0 make_template make_Template� ��� o  ������ 0 l_1  � ��� o  ������ 0 l_2  � ��� o  ������ 0 l_3  � ��� o  ������ 0 l_4  � ��� o  ������ 0 l_5  � ��� o  ������ 0 r_1  � ��� o  ������ 0 r_2  � ��� o  ������ 0 r_3  � ��� o  ������ 0 r_4  � ���� o  ������ 0 	the_notes  ��  ��  �  f  ��� o      ���� 0 
thecontent 
theContent� ��� l ��������  ��  ��  � ��� l ������  �  EXPORT VCARD DATA   � ��� " E X P O R T   V C A R D   D A T A� ��� Q  4����� k  +�� ��� r  ��� l ������ n  ��� 1  ��
�� 
iCal� o  ���� 0 selecteditem selectedItem��  ��  � o      ���� 0 
vcard_data  � ��� r  ��� m  �� ���  . i c s� o      ���� 0 vcard_extension  � ���� r  +��� n '��� I  '�� ���� 0 
write_file 
write_File   o  ���� 0 r_1    o   ���� 0 
vcard_data   �� o   #���� 0 vcard_extension  ��  ��  �  f  � o      ���� 0 	the_vcard 	the_vCard��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �  l 55��������  ��  ��   	 r  5:

 m  56��
�� boovtrue o      ���� 0 thehtml theHTML	  r  ;@ o  ;>���� 0 r_1   o      ���� 0 evtitle EVTitle  l AA��������  ��  ��   �� l  AA����     // NOTE ITEM     �    / /   N O T E   I T E M  ��  �  = EN o  EJ���� 0 	the_class   m  JM �  n o t e  k  Q�   l QQ��������  ��  ��    !"! l QQ��#$��  #  PREPARE THE TEMPLATE	   $ �%% * P R E P A R E   T H E   T E M P L A T E 	" &'& l QQ��()��  (  LEFT SIDE (FORM FIELDS)   ) �** . L E F T   S I D E   ( F O R M   F I E L D S )' +,+ r  QX-.- m  QT// �00 
 N o t e :. o      ���� 0 l_1  , 121 r  Y`343 m  Y\55 �66  C r e a t i o n   D a t e :4 o      ���� 0 l_2  2 787 r  ah9:9 m  ad;; �<<  C a t e g o r y: o      ���� 0 l_3  8 =>= r  ip?@? m  ilAA �BB  @ o      ���� 0 l_4  > CDC r  qxEFE m  qtGG �HH  N o t e s :F o      ���� 0 l_5  D IJI l yy��������  ��  ��  J KLK l yy��MN��  M  RIGHT SIDE (DATA FIELDS)   N �OO 0 R I G H T   S I D E   ( D A T A   F I E L D S )L PQP r  y�RSR n  y~TUT 1  z~��
�� 
pnamU o  yz���� 0 selecteditem selectedItemS o      ���� 0 r_1  Q VWV r  ��XYX n  ��Z[Z 1  ����
�� 
ascd[ o  ������ 0 selecteditem selectedItemY o      ���� 0 item_created item_CreatedW \]\ r  ��^_^ l ��`����` c  ��aba o  ������ 0 item_created item_Createdb m  ����
�� 
ctxt��  ��  _ o      ���� 0 r_2  ] cdc l ����������  ��  ��  d efe l ����gh��  g  GET CATEGORY INFO   h �ii " G E T   C A T E G O R Y   I N F Of jkj r  ��lml l ��n����n n  ��opo m  ����
�� 
cCtgp o  ������ 0 selecteditem selectedItem��  ��  m o      ���� 0 the_cats the_Catsk qrq r  ��sts J  ������  t o      ���� 0 	list_cats 	list_Catsr uvu r  ��wxw l ��y��~y I ���}z�|
�} .corecnte****       ****z o  ���{�{ 0 the_cats the_Cats�|  �  �~  x o      �z�z 0 	count_cat 	count_Catv {|{ X  �}�y~} k  � ��� r  ����� l ����x�w� c  ����� n  ����� 1  ���v
�v 
pnam� o  ���u�u 0 the_cat the_Cat� m  ���t
�t 
ctxt�x  �w  � o      �s�s 0 cat_name cat_Name� ��� s  ����� o  ���r�r 0 cat_name cat_Name� l     ��q�p� n      ���  ;  ��� o  ���o�o 0 	list_cats 	list_Cats�q  �p  � ��n� Z  ����m�� ?  ����� o  ���l�l 0 	count_cat 	count_Cat� m  ���k�k � k  ���� ��� s  ����� m  ���� ���  ,  � l     ��j�i� n      ���  ;  ��� o  ���h�h 0 	list_cats 	list_Cats�j  �i  � ��g� r  ����� l ����f�e� \  ����� o  ���d�d 0 	count_cat 	count_Cat� m  ���c�c �f  �e  � o      �b�b 0 	count_cat 	count_Cat�g  �m  � r  ���� l ����a�`� \  ����� o  ���_�_ 0 	count_cat 	count_Cat� m  ���^�^ �a  �`  � o      �]�] 0 	count_cat 	count_Cat�n  �y 0 the_cat the_Cat~ o  ���\�\ 0 the_cats the_Cats| ��� l 		�[�Z�Y�[  �Z  �Y  � ��� r  	��� o  	�X�X 0 	list_cats 	list_Cats� o      �W�W 0 r_3  � ��� r  ��� m  �� ���  � o      �V�V 0 r_4  � ��� l �U�T�S�U  �T  �S  � ��� r  "��� n  ��� 1  �R
�R 
ascd� o  �Q�Q 0 selecteditem selectedItem� o      �P�P 0 item_created item_Created� ��� l ##�O�N�M�O  �N  �M  � ��� l ##�L���L  �  	THE NOTES   � ���  T H E   N O T E S� ��� Q  #8���K� r  &/��� n  &+��� 1  '+�J
�J 
ctnt� o  &'�I�I 0 selecteditem selectedItem� o      �H�H 0 	the_notes  � R      �G�F�E
�G .ascrerr ****      � ****�F  �E  �K  � ��� Z 9N���D�C� = 9@��� o  9<�B�B 0 	the_notes  � m  <?�A
�A 
msng� r  CJ��� m  CF�� ���  � o      �@�@ 0 	the_notes  �D  �C  � ��� l OO�?�>�=�?  �>  �=  � ��� l OO�<���<  �  ASSEMBLE THE TEMPLATE   � ��� * A S S E M B L E   T H E   T E M P L A T E� ��� r  Ov��� n Ot��� I  Pt�;��:�; 0 make_template make_Template� ��� o  PS�9�9 0 l_1  � ��� o  SV�8�8 0 l_2  � ��� o  VY�7�7 0 l_3  � ��� o  Y\�6�6 0 l_4  � ��� o  \_�5�5 0 l_5  � ��� o  _b�4�4 0 r_1  � ��� o  be�3�3 0 r_2  � ��� o  eh�2�2 0 r_3  � ��� o  hk�1�1 0 r_4  � ��0� o  kn�/�/ 0 	the_notes  �0  �:  �  f  OP� o      �.�. 0 
thecontent 
theContent� ��� l ww�-�,�+�-  �,  �+  � ��� l ww�*���*  �  EXPORT VCARD DATA   � ��� " E X P O R T   V C A R D   D A T A�    r  w� l w|�)�( n  w| 1  x|�'
�' 
iCal o  wx�&�& 0 selecteditem selectedItem�)  �(   o      �%�% 0 
vcard_data    r  ��	
	 m  �� �  . i c s
 o      �$�$ 0 vcard_extension    r  �� n �� I  ���#�"�# 0 
write_file 
write_File  o  ���!�! 0 r_1    o  ��� �  0 
vcard_data   � o  ���� 0 vcard_extension  �  �"    f  �� o      �� 0 	the_vcard 	the_vCard  l ������  �  �    r  �� m  ���
� boovtrue o      �� 0 thehtml theHTML   r  ��!"! o  ���� 0 r_1  " o      �� 0 evtitle EVTitle  #$# l ������  �  �  $ %�% l  ���&'�  &   // CONTACT ITEM    ' �(( "   / /   C O N T A C T   I T E M  �   )*) = ��+,+ o  ���� 0 	the_class  , m  ��-- �..  c o n t a c t* /0/ k  �
�11 232 l ������  �  �  3 454 l ���67�  6  PREPARE THE TEMPLATE	   7 �88 * P R E P A R E   T H E   T E M P L A T E 	5 9:9 l ���;<�  ;  LEFT SIDE (FORM FIELDS)   < �== . L E F T   S I D E   ( F O R M   F I E L D S ): >?> r  ��@A@ m  ��BB �CC 
 N a m e :A o      �
�
 0 l_1  ? DED r  ��FGF m  ��HH �II  E m a i l :G o      �	�	 0 l_2  E JKJ r  ��LML m  ��NN �OO  P h o n e :M o      �� 0 l_3  K PQP r  ��RSR m  ��TT �UU  A d d r e s s :S o      �� 0 l_4  Q VWV r  ��XYX m  ��ZZ �[[  N o t e s :Y o      �� 0 l_5  W \]\ l ������  �  �  ] ^_^ l ���`a�  `  GET EMAIL INFO   a �bb  G E T   E M A I L   I N F O_ cdc Q  �Ief�e k  �@gg hih r  ��jkj J  ��� �   k o      ����  0 list_addresses list_Addressesi lml r  ��non l ��p����p n  ��qrq 1  ����
�� 
EmAdr o  ������ 0 selecteditem selectedItem��  ��  o o      ���� 0 email_items email_Itemsm s��s X  �@t��ut k  ;vv wxw r  yzy l {����{ c  |}| n  ~~ m  	��
�� 
type o  	���� 0 
email_item 
email_Item} m  ��
�� 
ctxt��  ��  z o      ���� 0 the_type the_Typex ��� r  2��� c  .��� b  ,��� b  (��� b  ��� l ������ n  ��� 1  ��
�� 
radd� o  ���� 0 
email_item 
email_Item��  ��  � m  �� ���    (� n '��� I   '������� 0 	titlecase 	TITLECASE� ���� o   #���� 0 the_type the_Type��  ��  �  f   � m  (+�� ���  ) < b r   / >� m  ,-��
�� 
ctxt� o      ���� 0 	addr_item 	addr_Item� ���� s  3;��� o  36���� 0 	addr_item 	addr_Item� l     ������ n      ���  ;  9:� o  69����  0 list_addresses list_Addresses��  ��  ��  �� 0 
email_item 
email_Itemu o  ������ 0 email_items email_Items��  f R      ������
�� .ascrerr ****      � ****��  ��  �  d ��� l JJ��������  ��  ��  � ��� l JJ������  � . (GET PHONE INFO AND ENCODE TELEPHONE LINK   � ��� P G E T   P H O N E   I N F O   A N D   E N C O D E   T E L E P H O N E   L I N K� ��� Q  J����� k  M�� ��� r  MS��� J  MO����  � o      ���� 0 
list_phone 
list_Phone� ��� Z  T�������� > T]��� n  TY��� 1  UY��
�� 
bsNm� o  TU���� 0 selecteditem selectedItem� m  Y\��
�� 
msng� k  `��� ��� r  `i��� l `e������ n  `e��� 1  ae��
�� 
bsNm� o  `a���� 0 selecteditem selectedItem��  ��  � o      ���� 0 b_number b_Number� ��� r  j���� b  j}��� b  jy��� b  ju��� b  jq��� m  jm�� ��� J < s t r o n g > W o r k :   < / s t r o n g > < a   h r e f = " t e l : \� o  mp���� 0 b_number b_Number� m  qt�� ���  " >� o  ux���� 0 b_number b_Number� m  y|�� ���   < / a > < b r   / > < b r   / >� o      ���� 0 b_string b_String� ���� s  ����� o  ������ 0 b_string b_String� n      ���  ;  ��� o  ������ 0 
list_phone 
list_Phone��  ��  ��  � ��� Z  ��������� > ����� n  ����� 1  ����
�� 
hmNm� o  ������ 0 selecteditem selectedItem� m  ����
�� 
msng� k  ���� ��� r  ����� l �������� n  ����� 1  ����
�� 
hmNm� o  ������ 0 selecteditem selectedItem��  ��  � o      ���� 0 h_number h_Number� ��� r  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� P < p > < s t r o n g > H o m e :   < / s t r o n g > < a   h r e f = " t e l : \� o  ������ 0 h_number h_Number� m  ���� ���  " >� o  ������ 0 h_number h_Number� m  ���� ���  < b r   / > < b r   / >� o      ���� 0 h_string h_String� ���� s  ����� o  ������ 0 h_string h_String� n      ���  ;  ��� o  ������ 0 
list_phone 
list_Phone��  ��  ��  � ���� Z  �������� > ����� n  ��   1  ����
�� 
mbNm o  ������ 0 selecteditem selectedItem� m  ����
�� 
msng� k  �   r  �� l ������ n  ��	 1  ����
�� 
mbNm	 o  ������ 0 selecteditem selectedItem��  ��   o      ���� 0 m_number m_Number 

 r  �� b  �� b  �� b  �� b  �� m  �� � T < p > < s t r o n g > M o b i l e :   < / s t r o n g > < a   h r e f = " t e l : \ o  ������ 0 m_number m_Number m  �� �  " > o  ������ 0 m_number m_Number m  �� �  < b r   / > < b r   / > o      ���� 0 m_string m_String �� s  �  o  ������ 0 m_string m_String n         ;  ��  o  ������ 0 
list_phone 
list_Phone��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � !"! l ��������  ��  ��  " #$# l ��%&��  %  GET ADDRESS INFO   & �''   G E T   A D D R E S S   I N F O$ ()( Q  
*+��* k  
,, -.- r  /0/ J  ����  0 o      ���� 0 	list_addr 	list_Addr. 121 l ��������  ��  ��  2 343 l  ��56��  5  	BUSINESS    6 �77  B U S I N E S S  4 898 Z  �:;����: > !<=< n  >?> 1  ��
�� 
bStA? o  ���� 0 selecteditem selectedItem= m   ��
�� 
msng; k  $�@@ ABA r  $-CDC l $)E����E n  $)FGF 1  %)��
�� 
bStAG o  $%���� 0 selecteditem selectedItem��  ��  D o      ���� 0 b_str b_StrB HIH r  .:JKJ n .6LML I  /6��N���� 0 
encodedurl 
encodedURLN O��O o  /2���� 0 b_str b_Str��  ��  M  f  ./K o      ���� 0 b_gstr b_gStrI PQP Z  ;oRS��TR > ;DUVU l ;@W����W n  ;@XYX 1  <@��
�� 
bCtyY o  ;<���� 0 selecteditem selectedItem��  ��  V m  @C��
�� 
msngS k  G]ZZ [\[ r  GP]^] l GL_����_ n  GL`a` 1  HL��
�� 
bCtya o  GH���� 0 selecteditem selectedItem��  ��  ^ o      �� 0 b_cit b_Cit\ b�~b r  Q]cdc n QYefe I  RY�}g�|�} 0 
encodedurl 
encodedURLg h�{h o  RU�z�z 0 b_cit b_Cit�{  �|  f  f  QRd o      �y�y 0 b_gcit b_gCit�~  ��  T k  `oii jkj r  `glml m  `cnn �oo  m o      �x�x 0 b_cit b_Citk p�wp r  hoqrq m  hkss �tt  r o      �v�v 0 b_gcit b_gCit�w  Q uvu Z  p�wx�uyw > pyz{z l pu|�t�s| n  pu}~} 1  qu�r
�r 
bSta~ o  pq�q�q 0 selecteditem selectedItem�t  �s  { m  ux�p
�p 
msngx k  |� ��� r  |���� l |���o�n� n  |���� 1  }��m
�m 
bSta� o  |}�l�l 0 selecteditem selectedItem�o  �n  � o      �k�k 0 b_sta b_Sta� ��j� r  ����� n ����� I  ���i��h�i 0 
encodedurl 
encodedURL� ��g� o  ���f�f 0 b_sta b_Sta�g  �h  �  f  ��� o      �e�e 0 b_gsta b_gSta�j  �u  y k  ���� ��� r  ����� m  ���� ���  � o      �d�d 0 b_sta b_Sta� ��c� r  ����� m  ���� ���  � o      �b�b 0 b_gsta b_gSta�c  v ��� Z  �����a�� > ����� l ����`�_� n  ����� 1  ���^
�^ 
bZip� o  ���]�] 0 selecteditem selectedItem�`  �_  � m  ���\
�\ 
msng� k  ���� ��� r  ����� l ����[�Z� n  ����� 1  ���Y
�Y 
bZip� o  ���X�X 0 selecteditem selectedItem�[  �Z  � o      �W�W 0 b_zip b_Zip� ��V� r  ����� n ����� I  ���U��T�U 0 
encodedurl 
encodedURL� ��S� o  ���R�R 0 b_zip b_Zip�S  �T  �  f  ��� o      �Q�Q 0 b_gzip b_gZip�V  �a  � k  ���� ��� r  ����� m  ���� ���  � o      �P�P 0 b_zip b_Zip� ��O� r  ����� m  ���� ���  � o      �N�N 0 b_gzip b_gZip�O  � ��� Z  ����M�� > ����� l ����L�K� n  ����� 1  ���J
�J 
bCou� o  ���I�I 0 selecteditem selectedItem�L  �K  � m  ���H
�H 
msng� k  ���� ��� r  ����� l ����G�F� n  ����� 1  ���E
�E 
bCou� o  ���D�D 0 selecteditem selectedItem�G  �F  � o      �C�C 0 b_cou b_Cou� ��B� r  ����� n ����� I  ���A��@�A 0 
encodedurl 
encodedURL� ��?� o  ���>�> 0 b_cou b_Cou�?  �@  �  f  ��� o      �=�= 0 b_gcou b_gCou�B  �M  � k  ��� ��� r  ���� m  ��� ���  � o      �<�< 0 b_cou b_Cou� ��;� r  ��� m  
�� ���  � o      �:�: 0 b_gcou b_gCou�;  � ��� r  6��� b  2��� b  .��� b  *��� b  &��� b  "��� b  ��� b  ��� b  ��� o  �9�9 0 b_str b_Str� m  �� ��� 
 < b r / >� o  �8�8 0 b_cit b_Cit� m  �� ���  ,  � o  !�7�7 0 b_sta b_Sta� m  "%�� ���     � o  &)�6�6 0 b_zip b_Zip� m  *-�� ��� 
 < b r / >� o  .1�5�5 0 b_cou b_Cou� o      �4�4 0 b_addr b_Addr� 	 		  l 77�3�2�1�3  �2  �1  	 			 l 77�0		�0  	 ! GOOGLE MAPS LOCATION IN URL   	 �		 6 G O O G L E   M A P S   L O C A T I O N   I N   U R L	 			 r  7^			
		 b  7Z			 b  7V			 b  7R			 b  7N			 b  7J			 b  7F			 b  7B			 b  7>			 o  7:�/�/ 0 b_gstr b_gStr	 m  :=		 �		  ,	 o  >A�.�. 0 b_gcit b_gCit	 m  BE		 �		  ,	 o  FI�-�- 0 b_gsta b_gSta	 m  JM		 �	 	   ,	 o  NQ�,�, 0 b_gzip b_gZip	 m  RU	!	! �	"	"  ,	 o  VY�+�+ 0 b_gcou b_gCou	
 o      �*�* 0 	b_gstring 	b_gString	 	#	$	# r  _j	%	&	% b  _f	'	(	' m  _b	)	) �	*	* < h t t p : / / m a p s . g o o g l e . c o m / m a p s ? q =	( o  be�)�) 0 	b_gstring 	b_gString	& o      �(�( 0 b_gmap b_GMAP	$ 	+	,	+ r  k�	-	.	- b  k~	/	0	/ b  kz	1	2	1 b  kv	3	4	3 b  kr	5	6	5 m  kn	7	7 �	8	8 L < s t r o n g > W o r k :   < / s t r o n g > < b r   / > < a   h r e f = "	6 o  nq�'�' 0 b_gmap b_GMAP	4 m  ru	9	9 �	:	:  " >	2 o  vy�&�& 0 b_addr b_Addr	0 m  z}	;	; �	<	<   < / a > < b r   / > < b r   / >	. o      �%�% 0 b_string b_String	, 	=�$	= s  ��	>	?	> o  ���#�# 0 b_string b_String	? n      	@	A	@  ;  ��	A o  ���"�" 0 	list_addr 	list_Addr�$  ��  ��  9 	B	C	B l ���!� ��!  �   �  	C 	D	E	D l  ���	F	G�  	F  HOME    	G �	H	H 
 H O M E  	E 	I�	I Z  �
	J	K��	J > ��	L	M	L n  ��	N	O	N 1  ���
� 
hStA	O o  ���� 0 selecteditem selectedItem	M m  ���
� 
msng	K k  �
	P	P 	Q	R	Q r  ��	S	T	S l ��	U��	U n  ��	V	W	V 1  ���
� 
hStA	W o  ���� 0 selecteditem selectedItem�  �  	T o      �� 0 h_str h_Str	R 	X	Y	X r  ��	Z	[	Z n ��	\	]	\ I  ���	^�� 0 
encodedurl 
encodedURL	^ 	_�	_ o  ���� 0 h_str h_Str�  �  	]  f  ��	[ o      �� 0 h_gstr h_gStr	Y 	`	a	` Z  ��	b	c�	d	b > ��	e	f	e l ��	g��	g n  ��	h	i	h 1  ���

�
 
hCty	i o  ���	�	 0 selecteditem selectedItem�  �  	f m  ���
� 
msng	c k  ��	j	j 	k	l	k r  ��	m	n	m l ��	o��	o n  ��	p	q	p 1  ���
� 
hCty	q o  ���� 0 selecteditem selectedItem�  �  	n o      �� 0 h_cit h_Cit	l 	r�	r r  ��	s	t	s n ��	u	v	u I  ���	w� � 0 
encodedurl 
encodedURL	w 	x��	x o  ������ 0 h_cit h_Cit��  �   	v  f  ��	t o      ���� 0 h_gcit h_gCit�  �  	d k  ��	y	y 	z	{	z r  ��	|	}	| m  ��	~	~ �		  	} o      ���� 0 h_cit h_Cit	{ 	���	� r  ��	�	�	� m  ��	�	� �	�	�  	� o      ���� 0 h_gcit h_gCit��  	a 	�	�	� Z  �		�	���	�	� > ��	�	�	� l ��	�����	� n  ��	�	�	� 1  ����
�� 
hSta	� o  ������ 0 selecteditem selectedItem��  ��  	� m  ����
�� 
msng	� k  �	
	�	� 	�	�	� r  ��	�	�	� l ��	�����	� n  ��	�	�	� 1  ����
�� 
hSta	� o  ������ 0 selecteditem selectedItem��  ��  	� o      ���� 0 h_sta h_Sta	� 	���	� r  �	
	�	�	� n �		�	�	� I  �	��	����� 0 
encodedurl 
encodedURL	� 	���	� o  �	���� 0 h_sta h_Sta��  ��  	�  f  ��	� o      ���� 0 h_gsta h_gSta��  ��  	� k  			�	� 	�	�	� r  			�	�	� m  			�	� �	�	�  	� o      ���� 0 h_sta h_Sta	� 	���	� r  			�	�	� m  			�	� �	�	�  	� o      ���� 0 h_gsta h_gSta��  	� 	�	�	� Z  		Q	�	���	�	� > 		&	�	�	� l 		"	�����	� n  		"	�	�	� 1  		"��
�� 
hZip	� o  		���� 0 selecteditem selectedItem��  ��  	� m  	"	%��
�� 
msng	� k  	)	?	�	� 	�	�	� r  	)	2	�	�	� l 	)	.	�����	� n  	)	.	�	�	� 1  	*	.��
�� 
hZip	� o  	)	*���� 0 selecteditem selectedItem��  ��  	� o      ���� 0 h_zip h_Zip	� 	���	� r  	3	?	�	�	� n 	3	;	�	�	� I  	4	;��	����� 0 
encodedurl 
encodedURL	� 	���	� o  	4	7���� 0 h_zip h_Zip��  ��  	�  f  	3	4	� o      ���� 0 h_gzip h_gZip��  ��  	� k  	B	Q	�	� 	�	�	� r  	B	I	�	�	� m  	B	E	�	� �	�	�  	� o      ���� 0 h_zip h_Zip	� 	���	� r  	J	Q	�	�	� m  	J	M	�	� �	�	�  	� o      ���� 0 h_gzip h_gZip��  	� 	�	�	� Z  	R	�	�	���	�	� > 	R	[	�	�	� l 	R	W	�����	� n  	R	W	�	�	� 1  	S	W��
�� 
hCou	� o  	R	S���� 0 selecteditem selectedItem��  ��  	� m  	W	Z��
�� 
msng	� k  	^	t	�	� 	�	�	� r  	^	g	�	�	� l 	^	c	�����	� n  	^	c	�	�	� 1  	_	c��
�� 
hCou	� o  	^	_���� 0 selecteditem selectedItem��  ��  	� o      ���� 0 h_cou h_Cou	� 	���	� r  	h	t	�	�	� n 	h	p	�	�	� I  	i	p��	����� 0 
encodedurl 
encodedURL	� 	���	� o  	i	l���� 0 h_cou h_Cou��  ��  	�  f  	h	i	� o      ���� 0 h_gcou h_gCou��  ��  	� k  	w	�	�	� 	�	�	� r  	w	~	�	�	� m  	w	z	�	� �	�	�  	� o      ���� 0 h_cou h_Cou	� 	���	� r  		�	�	�	� m  		�	�	� �	�	�  	� o      ���� 0 h_gcou h_gCou��  	� 	�	�	� r  	�	�	�	�	� b  	�	�	�	�	� b  	�	�	�	�	� b  	�	�	�	�	� b  	�	�	�	�	� b  	�	�
 

  b  	�	�


 b  	�	�


 b  	�	�


 o  	�	����� 0 h_str h_Str
 m  	�	�

 �
	
	 
 < b r / >
 o  	�	����� 0 h_cit h_Cit
 m  	�	�



 �

  ,  
 o  	�	����� 0 h_sta h_Sta	� m  	�	�

 �

     	� o  	�	����� 0 h_zip h_Zip	� m  	�	�

 �

 
 < b r / >	� o  	�	����� 0 h_cou h_Cou	� o      ���� 0 h_addr h_Addr	� 


 l 	�	���������  ��  ��  
 


 l 	�	���

��  
 ! GOOGLE MAPS LOCATION IN URL   
 �

 6 G O O G L E   M A P S   L O C A T I O N   I N   U R L
 


 r  	�	�


 b  	�	�


 b  	�	�


 b  	�	�

 
 b  	�	�
!
"
! b  	�	�
#
$
# b  	�	�
%
&
% b  	�	�
'
(
' b  	�	�
)
*
) o  	�	����� 0 h_gstr h_gStr
* m  	�	�
+
+ �
,
,  ,
( o  	�	����� 0 h_gcit h_gCit
& m  	�	�
-
- �
.
.  ,
$ o  	�	����� 0 h_gsta h_gSta
" m  	�	�
/
/ �
0
0  ,
  o  	�	����� 0 h_gzip h_gZip
 m  	�	�
1
1 �
2
2  ,
 o  	�	����� 0 h_gcou h_gCou
 o      ���� 0 	h_gstring 	h_gString
 
3
4
3 r  	�	�
5
6
5 b  	�	�
7
8
7 m  	�	�
9
9 �
:
: < h t t p : / / m a p s . g o o g l e . c o m / m a p s ? q =
8 o  	�	����� 0 	h_gstring 	h_gString
6 o      ���� 0 h_gmap h_GMAP
4 
;
<
; r  	�	�
=
>
= b  	�	�
?
@
? b  	�	�
A
B
A b  	�	�
C
D
C b  	�	�
E
F
E m  	�	�
G
G �
H
H L < s t r o n g > H o m e :   < / s t r o n g > < b r   / > < a   h r e f = "
F o  	�	����� 0 h_gmap h_GMAP
D m  	�	�
I
I �
J
J  " >
B o  	�	����� 0 h_addr h_Addr
@ m  	�	�
K
K �
L
L  < / a > < b r   / >
> o      ���� 0 h_string h_String
< 
M��
M s  	�

N
O
N o  	�	����� 0 h_string h_String
O n      
P
Q
P  ;  


Q o  	�
���� 0 	list_addr 	list_Addr��  �  �  �  + R      ������
�� .ascrerr ****      � ****��  ��  ��  ) 
R
S
R l 

��������  ��  ��  
S 
T
U
T l 

��
V
W��  
V  RIGHT SIDE (DATA FIELDS)   
W �
X
X 0 R I G H T   S I D E   ( D A T A   F I E L D S )
U 
Y
Z
Y r  


[
\
[ l 


]����
] n  


^
_
^ 1  

��
�� 
dspn
_ o  

���� 0 selecteditem selectedItem��  ��  
\ o      ���� 0 r_1  
Z 
`
a
` r  

&
b
c
b l 

"
d����
d c  

"
e
f
e o  

����  0 list_addresses list_Addresses
f m  

!��
�� 
TEXT��  ��  
c o      ���� 0 r_2  
a 
g
h
g r  
'
0
i
j
i l 
'
,
k����
k c  
'
,
l
m
l o  
'
*���� 0 
list_phone 
list_Phone
m m  
*
+��
�� 
ctxt��  ��  
j o      ���� 0 r_3  
h 
n
o
n r  
1
:
p
q
p l 
1
6
r����
r c  
1
6
s
t
s o  
1
4���� 0 	list_addr 	list_Addr
t m  
4
5��
�� 
ctxt��  ��  
q o      ���� 0 r_4  
o 
u
v
u l 
;
;��������  ��  ��  
v 
w
x
w l 
;
;��
y
z��  
y  EXPORT VCARD DATA   
z �
{
{ " E X P O R T   V C A R D   D A T A
x 
|
}
| r  
;
D
~

~ l 
;
@
�����
� n  
;
@
�
�
� 1  
<
@��
�� 
vCrd
� o  
;
<���� 0 selecteditem selectedItem��  ��  
 o      ���� 0 
vcard_data  
} 
�
�
� r  
E
L
�
�
� m  
E
H
�
� �
�
�  . v c f
� o      ���� 0 vcard_extension  
� 
�
�
� r  
M
V
�
�
� l 
M
R
����
� I 
M
R�~�}�|
�~ .misccurdldt    ��� null�}  �|  ��  �  
� o      �{�{ 0 item_created item_Created
� 
�
�
� l 
W
W�z�y�x�z  �y  �x  
� 
�
�
� l 
W
W�w
�
��w  
�  	THE NOTES   
� �
�
�  T H E   N O T E S
� 
�
�
� Q  
W
�
�
��v
� k  
Z
y
�
� 
�
�
� r  
Z
c
�
�
� n  
Z
_
�
�
� 1  
[
_�u
�u 
PlTN
� o  
Z
[�t�t 0 selecteditem selectedItem
� o      �s�s 0 	the_notes  
� 
��r
� Z 
d
y
�
��q�p
� = 
d
k
�
�
� o  
d
g�o�o 0 	the_notes  
� m  
g
j�n
�n 
msng
� r  
n
u
�
�
� m  
n
q
�
� �
�
�  
� o      �m�m 0 	the_notes  �q  �p  �r  
� R      �l�k�j
�l .ascrerr ****      � ****�k  �j  �v  
� 
�
�
� l 
�
��i�h�g�i  �h  �g  
� 
�
�
� l 
�
��f
�
��f  
�  ASSEMBLE THE TEMPLATE   
� �
�
� * A S S E M B L E   T H E   T E M P L A T E
� 
�
�
� r  
�
�
�
�
� n 
�
�
�
�
� I  
�
��e
��d�e 0 make_template make_Template
� 
�
�
� o  
�
��c�c 0 l_1  
� 
�
�
� o  
�
��b�b 0 l_2  
� 
�
�
� o  
�
��a�a 0 l_3  
� 
�
�
� o  
�
��`�` 0 l_4  
� 
�
�
� o  
�
��_�_ 0 l_5  
� 
�
�
� o  
�
��^�^ 0 r_1  
� 
�
�
� o  
�
��]�] 0 r_2  
� 
�
�
� o  
�
��\�\ 0 r_3  
� 
�
�
� o  
�
��[�[ 0 r_4  
� 
��Z
� o  
�
��Y�Y 0 	the_notes  �Z  �d  
�  f  
�
�
� o      �X�X 0 
thecontent 
theContent
� 
�
�
� r  
�
�
�
�
� n 
�
�
�
�
� I  
�
��W
��V�W 0 
write_file 
write_File
� 
�
�
� o  
�
��U�U 0 r_1  
� 
�
�
� o  
�
��T�T 0 
vcard_data  
� 
��S
� o  
�
��R�R 0 vcard_extension  �S  �V  
�  f  
�
�
� o      �Q�Q 0 	the_vcard 	the_vCard
� 
�
�
� l 
�
��P�O�N�P  �O  �N  
� 
�
�
� r  
�
�
�
�
� m  
�
��M
�M boovtrue
� o      �L�L 0 thehtml theHTML
� 
�
�
� r  
�
�
�
�
� o  
�
��K�K 0 r_1  
� o      �J�J 0 evtitle EVTitle
� 
�
�
� l 
�
��I�H�G�I  �H  �G  
� 
��F
� l  
�
��E
�
��E  
�   // TASK ITEM    
� �
�
�    / /   T A S K   I T E M  �F  0 
�
�
� = 
�
�
�
�
� o  
�
��D�D 0 	the_class  
� m  
�
�
�
� �
�
�  t a s k
� 
��C
� k  
�_
�
� 
�
�
� l 
�
��B�A�@�B  �A  �@  
� 
�
�
� l 
�
��?
�
��?  
�  PREPARE THE TEMPLATE	   
� �
�
� * P R E P A R E   T H E   T E M P L A T E 	
� 
�
�
� l 
�
��>
�
��>  
�  LEFT SIDE (FORM FIELDS)   
� �
�
� . L E F T   S I D E   ( F O R M   F I E L D S )
� 
�
�
� r  
�
�
�
�
� m  
�
�
�
� �
�
� 
 N o t e :
� o      �=�= 0 l_1  
�    r  
�
� m  
�
� �  P r i o r i t y : o      �<�< 0 l_2    r  
�
�	 m  
�
�

 �  D u e   D a t e :	 o      �;�; 0 l_3    r  
�
� m  
�
� �  S t a t u s : o      �:�: 0 l_4    r  
� m  
�
� �  N o t e s : o      �9�9 0 l_5    l �8�7�6�8  �7  �6    l �5�5    RIGHT SIDE (DATA FIELDS)    � 0 R I G H T   S I D E   ( D A T A   F I E L D S )   r  !"! c  #$# l %�4�3% n  &'& m  �2
�2 
pcls' o  �1�1 0 selecteditem selectedItem�4  �3  $ m  �0
�0 
ctxt" o      �/�/ 0 	propclass 	propClass  ()( Z  +*+�.,* = -.- o  �-�- 0 	propclass 	propClass. m  // �00   i n c o m i n g   m e s s a g e+ r  121 l 3�,�+3 n  454 1  �*
�* 
subj5 o  �)�) 0 selecteditem selectedItem�,  �+  2 o      �(�( 0 r_1  �.  , r  "+676 l "'8�'�&8 n  "'9:9 1  #'�%
�% 
pnam: o  "#�$�$ 0 selecteditem selectedItem�'  �&  7 o      �#�# 0 r_1  ) ;<; r  ,5=>= l ,1?�"�!? n  ,1@A@ 1  -1� 
�  
prtyA o  ,-�� 0 selecteditem selectedItem�"  �!  > o      �� 0 the_priority the_Priority< BCB Z 6KDE��D = 6=FGF o  69�� 0 the_priority the_PriorityG m  9<�
� ePtyPrNrE r  @GHIH m  @CJJ �KK  N o r m a lI o      �� 0 r_2  �  �  C LML Z LaNO��N = LSPQP o  LO�� 0 the_priority the_PriorityQ m  OR�
� ePtyPrHiO r  V]RSR m  VYTT �UU  H i g hS o      �� 0 r_2  �  �  M VWV Z bwXY��X = biZ[Z o  be�� 0 the_priority the_Priority[ m  eh�
� ePtyPrLoY r  ls\]\ m  lo^^ �__  L o w] o      �� 0 r_2  �  �  W `a` l xx����  �  �  a bcb r  x�ded l x}f��
f n  x}ghg 1  y}�	
�	 
tDueh o  xy�� 0 selecteditem selectedItem�  �
  e o      �� 0 r_3  c iji r  ��klk l ��m��m I �����
� .misccurdldt    ��� null�  �  �  �  l o      �� 0 item_created item_Createdj non l ��� �����   ��  ��  o pqp l ����rs��  r  TODO?   s �tt 
 T O D O ?q uvu Q  ��wx��w k  ��yy z{z r  ��|}| c  ��~~ l �������� n  ����� 1  ����
�� 
tFlg� o  ������ 0 selecteditem selectedItem��  ��   m  ����
�� 
ctxt} o      ���� 0 	todo_flag 	todo_Flag{ ���� r  ����� n ����� I  ��������� 0 	titlecase 	TITLECASE� ���� o  ������ 0 	todo_flag 	todo_Flag��  ��  �  f  ��� o      ���� 0 r_4  ��  x R      ������
�� .ascrerr ****      � ****��  ��  ��  v ��� l ����������  ��  ��  � ��� l ��������  �  	THE NOTES   � ���  T H E   N O T E S� ��� Q  ������� k  ���� ��� Z  �������� = ����� n  ����� 1  ����
�� 
ctnt� o  ������ 0 selecteditem selectedItem� m  ����
�� 
msng� r  ����� n  ����� 1  ����
�� 
PlTC� o  ������ 0 selecteditem selectedItem� o      ���� 0 	the_notes  ��  � r  ����� n  ����� 1  ����
�� 
ctnt� o  ������ 0 selecteditem selectedItem� o      ���� 0 	the_notes  � ���� l ����������  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Z ��������� = ����� o  ������ 0 	the_notes  � m  ����
�� 
msng� r  ����� m  ���� ���  � o      ���� 0 	the_notes  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �  ASSEMBLE THE TEMPLATE   � ��� * A S S E M B L E   T H E   T E M P L A T E� ��� r  ���� n ���� I  �������� 0 make_template make_Template� ��� o  ������ 0 l_1  � ��� o  ������ 0 l_2  � ��� o  ����� 0 l_3  � ��� o  ���� 0 l_4  � ��� o  ���� 0 l_5  � ��� o  
���� 0 r_1  � ��� o  
���� 0 r_2  � ��� o  ���� 0 r_3  � ��� o  ���� 0 r_4  � ���� o  ���� 0 	the_notes  ��  ��  �  f  ��� o      ���� 0 
thecontent 
theContent� ��� l ��������  ��  ��  � ��� l ������  �  EXPORT VCARD DATA   � ��� " E X P O R T   V C A R D   D A T A� ��� Z  Q������� > &��� o  "���� 0 	propclass 	propClass� m  "%�� ���   i n c o m i n g   m e s s a g e� k  )M�� ��� r  )0��� m  ),�� ���  . i c s� o      ���� 0 vcard_extension  � ��� r  1:��� l 16������ n  16��� 1  26��
�� 
iCal� o  12���� 0 selecteditem selectedItem��  ��  � o      ���� 0 
vcard_data  � ���� r  ;M��� n ;I��� I  <I������� 0 
write_file 
write_File� ��� o  <?���� 0 r_1  � ��� o  ?B���� 0 
vcard_data  � ���� o  BE���� 0 vcard_extension  ��  ��  �  f  ;<� o      ���� 0 	the_vcard 	the_vCard��  ��  ��  � ��� l RR��������  ��  ��  � ��� r  RW� � m  RS��
�� boovtrue  o      ���� 0 thehtml theHTML�  r  X] o  X[���� 0 r_1   o      ���� 0 evtitle EVTitle  l ^^��������  ��  ��   �� l  ^^��	��     // MESSAGE ITEM    	 �

 "   / /   M E S S A G E   I T E M  ��  �C  � k  bS  l bb����    PREPARE THE TEMPLATE	    � * P R E P A R E   T H E   T E M P L A T E 	  l bb����    LEFT SIDE (FORM FIELDS)    � . L E F T   S I D E   ( F O R M   F I E L D S )  r  bi m  be � $ F r o m :   /   T o :   /   C C :   o      ���� 0 l_1    r  jq m  jm   �!!  S u b j e c t : o      ���� 0 l_2   "#" r  ry$%$ m  ru&& �'' 
 D a t e :% o      ���� 0 l_3  # ()( r  z�*+* m  z},, �--  C a t e g o r y :+ o      ���� 0 l_4  ) ./. r  ��010 m  ��22 �33  E m a i l   C o n t e n t s :1 o      ���� 0 l_5  / 454 l ����������  ��  ��  5 676 l ����89��  8  GET EMAIL INFO   9 �::  G E T   E M A I L   I N F O7 ;<; r  ��=>= l ��?����? n  ��@A@ 1  ����
�� 
sndrA o  ������ 0 selecteditem selectedItem��  ��  > o      ���� 0 
the_sender 
the_Sender< BCB r  ��DED l ��F����F n  ��GHG 1  ����
�� 
raddH o  ������ 0 
the_sender 
the_Sender��  ��  E o      ���� 0 s_name s_NameC IJI r  ��KLK l ��M����M n  ��NON 1  ����
�� 
raddO o  ������ 0 
the_sender 
the_Sender��  ��  L o      ���� 0 	s_address 	s_AddressJ PQP l ����������  ��  ��  Q RSR l ����TU��  T % REPLACE WITH NAME, IF AVAILABLE   U �VV > R E P L A C E   W I T H   N A M E ,   I F   A V A I L A B L ES WXW Q  ��YZ��Y r  ��[\[ l ��]��~] n  ��^_^ 1  ���}
�} 
pnam_ o  ���|�| 0 
the_sender 
the_Sender�  �~  \ o      �{�{ 0 s_name s_NameZ R      �z�y�x
�z .ascrerr ****      � ****�y  �x  ��  X `a` l ���w�v�u�w  �v  �u  a bcb r  ��ded b  ��fgf b  ��hih b  ��jkj b  ��lml b  ��non b  ��pqp m  ��rr �ss   < a   h r e f = " m a i l t o :q o  ���t�t 0 	s_address 	s_Addresso m  ��tt �uu  " >m o  ���s�s 0 s_name s_Namek m  ��vv �ww    (i o  ���r�r 0 	s_address 	s_Addressg m  ��xx �yy 
 ) < / a >e o      �q�q 0 sender_link sender_Linkc z{z l ���p�o�n�p  �o  �n  { |}| l ���m~�m  ~  GET CATEGORY INFO    ��� " G E T   C A T E G O R Y   I N F O} ��� r  ����� l ����l�k� n  ����� m  ���j
�j 
cCtg� o  ���i�i 0 selecteditem selectedItem�l  �k  � o      �h�h 0 the_cats the_Cats� ��� r  ����� J  ���g�g  � o      �f�f 0 	list_cats 	list_Cats� ��� r  � ��� l ����e�d� I ���c��b
�c .corecnte****       ****� o  ���a�a 0 the_cats the_Cats�b  �e  �d  � o      �`�` 0 	count_cat 	count_Cat� ��� X  U��_�� k  P�� ��� r   ��� l ��^�]� c  ��� n  ��� 1  �\
�\ 
pnam� o  �[�[ 0 the_cat the_Cat� m  �Z
�Z 
ctxt�^  �]  � o      �Y�Y 0 cat_name cat_Name� ��� s  !)��� o  !$�X�X 0 cat_name cat_Name� l     ��W�V� n      ���  ;  '(� o  $'�U�U 0 	list_cats 	list_Cats�W  �V  � ��T� Z  *P���S�� ?  */��� o  *-�R�R 0 	count_cat 	count_Cat� m  -.�Q�Q � k  2D�� ��� s  2:��� m  25�� ���  ,  � l     ��P�O� n      ���  ;  89� o  58�N�N 0 	list_cats 	list_Cats�P  �O  � ��M� r  ;D��� l ;@��L�K� \  ;@��� o  ;>�J�J 0 	count_cat 	count_Cat� m  >?�I�I �L  �K  � o      �H�H 0 	count_cat 	count_Cat�M  �S  � r  GP��� l GL��G�F� \  GL��� o  GJ�E�E 0 	count_cat 	count_Cat� m  JK�D�D �G  �F  � o      �C�C 0 	count_cat 	count_Cat�T  �_ 0 the_cat the_Cat� o  �B�B 0 the_cats the_Cats� ��� l VV�A�@�?�A  �@  �?  � ��� l VV�>���>  �  RIGHT SIDE (DATA FIELDS)   � ��� 0 R I G H T   S I D E   ( D A T A   F I E L D S )� ��� r  Vu��� b  Vq��� b  Vk��� b  Vg��� b  Va��� b  V]��� m  VY�� ���  F r o m :  � o  Y\�=�= 0 sender_link sender_Link� m  ]`�� ���  < h r / > T o :  � o  af�<�< 0 t_list t_List� m  gj�� ���  < h r / > C C :  � o  kp�;�; 0 c_list c_List� o      �:�: 0 r_1  � ��� l vv�9�8�7�9  �8  �7  � ��� r  v��� l v{��6�5� n  v{��� 1  w{�4
�4 
subj� o  vw�3�3 0 selecteditem selectedItem�6  �5  � o      �2�2 0 m_sub m_Sub� ��� Z  �����1�� = ����� o  ���0�0 0 m_sub m_Sub� m  ���/
�/ 
msng� r  ����� m  ���� ���  < N o   S u b j e c t >� o      �.�. 0 r_2  �1  � r  ����� J  ���� ��-� n  ����� 1  ���,
�, 
subj� o  ���+�+ 0 selecteditem selectedItem�-  � o      �*�* 0 r_2  � ��� r  ����� l ����)�(� n  ����� 1  ���'
�' 
tims� o  ���&�& 0 selecteditem selectedItem�)  �(  � o      �%�% 0 r_3  � ��� r  ��   o  ���$�$ 0 	list_cats 	list_Cats o      �#�# 0 r_4  �  l ���"�!� �"  �!  �     r  �� c  ��	 n  ��

 1  ���
� 
ID   o  ���� 0 selecteditem selectedItem	 m  ���
� 
TEXT o      �� 0 theid theID  r  �� o  ���� 0 r_3   o      �� 0 item_created item_Created  r  �� o  ���� 0 r_2   o      �� 0 evtitle EVTitle  l ������  �  �    l ����    PROCESS EMAIL CONTENT    � * P R O C E S S   E M A I L   C O N T E N T  r  �� n  ��  1  ���
� 
ctnt  o  ���� 0 selecteditem selectedItem o      �� 0 	m_content 	m_Content !"! r  ��#$# n  ��%&% 1  ���
� 
pHtm& o  ���� 0 selecteditem selectedItem$ o      �� 0 thehtml theHTML" '(' l ������  �  �  ( )*) l ���
+,�
  + ! IF PLAINTEXT EMAIL CONTENT�   , �-- 6 I F   P L A I N T E X T   E M A I L   C O N T E N T &* .�	. Z  �S/0�1/ = ��232 o  ���� 0 thehtml theHTML3 m  ���
� boovfals0 k  �!44 565 r  �787 b  �9:9 b  �;<; b  �=>= b  �?@? b  �ABA b  �	CDC b  �EFE b  �GHG b  ��IJI b  ��KLK b  ��MNM b  ��OPO m  ��QQ �RR  N a m e :  P o  ���� 0 s_name s_NameN o  ���
� 
ret L m  ��SS �TT  S u b j e c t :  J o  ���� 0 r_2  H o  � �
� 
ret F m  UU �VV  S e n t :  D o  �� 0 r_3  B o  	� 
�  
ret @ o  ��
�� 
ret > o  ��
�� 
ret < o  ��
�� 
ret : o  ���� 0 	m_content 	m_Content8 o      ���� 0 
thecontent 
theContent6 W��W l   ��XY��  X  IF HTML EMAIL CONTENT�   Y �ZZ , I F   H T M L   E M A I L   C O N T E N T &��  �  1 k  $S[[ \]\ r  $+^_^ o  $'���� 0 	m_content 	m_Content_ o      ���� 0 	the_notes  ] `a` l ,,��bc��  b  ASSEMBLE THE TEMPLATE   c �dd * A S S E M B L E   T H E   T E M P L A T Ea e��e r  ,Sfgf n ,Qhih I  -Q��j���� 0 make_template make_Templatej klk o  -0���� 0 l_1  l mnm o  03���� 0 l_2  n opo o  36���� 0 l_3  p qrq o  69���� 0 l_4  r sts o  9<���� 0 l_5  t uvu o  <?���� 0 r_1  v wxw o  ?B���� 0 r_2  x yzy o  BE���� 0 r_3  z {|{ o  EH���� 0 r_4  | }��} o  HK���� 0 	the_notes  ��  ��  i  f  ,-g o      ���� 0 
thecontent 
theContent��  �	  � ~~ l TT��������  ��  ��   ��� l TT������  � ( "CREATE NOTE IN EVERNOTE (FINALLY!)   � ��� D C R E A T E   N O T E   I N   E V E R N O T E   ( F I N A L L Y ! )� ��� Z  T������ = TY��� o  TW���� 0 thehtml theHTML� m  WX��
�� boovtrue� O  \���� k  `��� ��� r  `s��� I `q�����
�� .EVRNcrntnull��� ��� null��  � ����
�� 
Enhl� o  de���� 0 
thecontent 
theContent� ����
�� 
Entt� o  fg���� 0 evtitle EVTitle� �����
�� 
Ennb� o  hm���� 0 
evnotebook 
EVnotebook��  � o      ���� 0 thenote theNote� ��� Z t�������� > t|��� o  ty���� 0 evtag EVTag� J  y{����  � I �����
�� .EVRNassnnull���     ****� o  ����� 0 evtag EVTag� �����
�� 
EV13� o  ������ 0 thenote theNote��  ��  ��  � ��� r  ����� o  ������ 0 item_created item_Created� n      ��� 1  ����
�� 
EVdd� o  ������ 0 thenote theNote� ��� l ����������  ��  ��  � ��� l ��������  �  ATTACH VCARD (IF PRESENT)   � ��� 2 A T T A C H   V C A R D   ( I F   P R E S E N T )� ���� Z ��������� > ����� o  ������ 0 	the_vcard 	the_vCard� J  ������  � O ����� I �������
�� .EVRNadtnnull���     EVnn��  � �����
�� 
EV21� 4  �����
�� 
file� o  ������ 0 	the_vcard 	the_vCard��  � o  ������ 0 thenote theNote��  ��  ��  � m  \]���                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  � O  ���� k  ��� ��� r  ����� I �������
�� .EVRNcrntnull��� ��� null��  � ����
�� 
Enxt� o  ������ 0 
thecontent 
theContent� ����
�� 
Entt� o  ������ 0 evtitle EVTitle� �����
�� 
Ennb� o  ������ 0 
evnotebook 
EVnotebook��  � o      ���� 0 thenote theNote� ��� Z ��������� > ����� o  ������ 0 evtag EVTag� J  ������  � I ������
�� .EVRNassnnull���     ****� o  ������ 0 evtag EVTag� �����
�� 
EV13� o  ������ 0 thenote theNote��  ��  ��  � ��� r  ����� o  ������ 0 item_created item_Created� n      ��� 1  ����
�� 
EVdd� o  ������ 0 thenote theNote� ��� l ����������  ��  ��  � ��� l ��������  �  ATTACH VCARD (IF PRESENT)   � ��� 2 A T T A C H   V C A R D   ( I F   P R E S E N T )� ���� Z �������� > � ��� o  ������ 0 	the_vcard 	the_vCard� J  ������  � O ��� I �����
�� .EVRNadtnnull���     EVnn��  � �����
�� 
EV21� 4  ���
�� 
file� o  ���� 0 	the_vcard 	the_vCard��  � o  ���� 0 thenote theNote��  ��  ��  � m  �����                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  � ��� l ��������  ��  ��  � ��� l ������  � 7 1IF ATTACHMENTS PRESENT, RUN ATTACHMENT SUBROUTINE   � ��� b I F   A T T A C H M E N T S   P R E S E N T ,   R U N   A T T A C H M E N T   S U B R O U T I N E� ��� Z 9������� > &��� o  #����  0 theattachments theAttachments� J  #%����  � n )5��� I  *5�������  0 message_attach message_Attach� ��� o  */����  0 theattachments theAttachments� ��� o  /0���� 0 selecteditem selectedItem� ���� o  01���� 0 thenote theNote��  ��  �  f  )*��  ��  � ��� l ::��������  ��  ��  � � � l ::����   E ?ITEM HAS FINISHED! COUNT IT AS A SUCCESS AND RESET ATTACHMENTS!    � ~ I T E M   H A S   F I N I S H E D !   C O U N T   I T   A S   A   S U C C E S S   A N D   R E S E T   A T T A C H M E N T S !   r  :G [  :A	 o  :?���� 0 successcount successCount	 m  ?@����  o      �� 0 successcount successCount 
�~
 r  HP J  HJ�}�}   o      �|�|  0 theattachments theAttachments�~  �* 0 selecteditem selectedItemf o   g h�{�{ 0 selecteditems selectedItems�+  �R  	 m                                                                                       OPIM  alis    �  Macintosh HD               ���H+   "��Microsoft Outlook.app                                           #�Țs�        ����  	                Microsoft Office 2011     ���P      Ț�F     "����  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��    l     �z�y�x�z  �y  �x    l     �w�v�u�w  �v  �u    l      �t�t   r l 
======================================
// UTILITY SUBROUTINES 
======================================
    � �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   U T I L I T Y   S U B R O U T I N E S    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
  l     �s�s    
URL ENCODE    �  U R L   E N C O D E  i   p s I      �r �q�r 0 
encodedurl 
encodedURL  !�p! o      �o�o 0 the_word the_Word�p  �q   k     "" #$# r     %&% b     '(' b     )*) m     ++ �,, 0 p h p   - r   ' e c h o   u r l e n c o d e ( "* o    �n�n 0 the_word the_Word( m    -- �..  " ) ; '& o      �m�m 0 scpt  $ /�l/ L    00 I   �k1�j
�k .sysoexecTEXT���     TEXT1 o    	�i�i 0 scpt  �j  �l   232 l     �h�g�f�h  �g  �f  3 454 l     �e67�e  6  	TITLECASE   7 �88  T I T L E C A S E5 9:9 i   t w;<; I      �d=�c�d 0 	titlecase 	TITLECASE= >�b> o      �a�a 0 txt  �b  �c  < L     
?? I    	�`@�_
�` .sysoexecTEXT���     TEXT@ b     ABA m     CC �DD � p y t h o n   - c   " i m p o r t   s y s ;   p r i n t   u n i c o d e ( s y s . a r g v [ 1 ] ,   ' u t f 8 ' ) . t i t l e ( ) . e n c o d e ( ' u t f 8 ' ) "  B n    EFE 1    �^
�^ 
strqF o    �]�] 0 txt  �_  : GHG l     �\�[�Z�\  �[  �Z  H IJI l     �YKL�Y  K  SORT SUBROUTINE   L �MM  S O R T   S U B R O U T I N EJ NON i   x {PQP I      �XR�W�X 0 simple_sort  R S�VS o      �U�U 0 my_list  �V  �W  Q k     uTT UVU r     WXW J     �T�T  X l     Y�S�RY o      �Q�Q 0 
index_list  �S  �R  V Z[Z r    	\]\ J    �P�P  ] l     ^�O�N^ o      �M�M 0 sorted_list  �O  �N  [ _`_ U   
 raba k    mcc ded r    fgf m    hh �ii  g l     j�L�Kj o      �J�J 0 low_item  �L  �K  e klk Y    cm�Ino�Hm Z   ) ^pq�G�Fp H   ) -rr E  ) ,sts l  ) *u�E�Du o   ) *�C�C 0 
index_list  �E  �D  t o   * +�B�B 0 i  q k   0 Zvv wxw r   0 8yzy c   0 6{|{ n   0 4}~} 4   1 4�A
�A 
cobj o   2 3�@�@ 0 i  ~ o   0 1�?�? 0 my_list  | m   4 5�>
�> 
ctxtz o      �=�= 0 	this_item  x ��<� Z   9 Z����;� =  9 <��� l  9 :��:�9� o   9 :�8�8 0 low_item  �:  �9  � m   : ;�� ���  � k   ? F�� ��� r   ? B��� o   ? @�7�7 0 	this_item  � l     ��6�5� o      �4�4 0 low_item  �6  �5  � ��3� r   C F��� o   C D�2�2 0 i  � l     ��1�0� o      �/�/ 0 low_item_index  �1  �0  �3  � ��� A I L��� o   I J�.�. 0 	this_item  � l  J K��-�,� o   J K�+�+ 0 low_item  �-  �,  � ��*� k   O V�� ��� r   O R��� o   O P�)�) 0 	this_item  � l     ��(�'� o      �&�& 0 low_item  �(  �'  � ��%� r   S V��� o   S T�$�$ 0 i  � l     ��#�"� o      �!�! 0 low_item_index  �#  �"  �%  �*  �;  �<  �G  �F  �I 0 i  n m    � �  o l   $���� n    $��� m   ! #�
� 
nmbr� n   !��� 2   !�
� 
cobj� o    �� 0 my_list  �  �  �H  l ��� r   d h��� l  d e���� o   d e�� 0 low_item  �  �  � l     ���� n      ���  ;   f g� o   e f�� 0 sorted_list  �  �  � ��� r   i m��� l  i j���� o   i j�� 0 low_item_index  �  �  � l     ���� n      ���  ;   k l� l  j k���� o   j k�� 0 
index_list  �  �  �  �  �  b l   ���
� l   ��	�� n    ��� m    �
� 
nmbr� n   ��� 2   �
� 
cobj� o    �� 0 my_list  �	  �  �  �
  ` ��� L   s u�� l  s t���� o   s t�� 0 sorted_list  �  �  �  O ��� l     � �����   ��  ��  � ��� l     ������  �  REPLACE   � ���  R E P L A C E� ��� i   | ��� I      ������� 0 replacestring replaceString� ��� o      ���� 0 	thestring 	theString� ��� o      ���� &0 theoriginalstring theOriginalString� ���� o      ���� 0 thenewstring theNewString��  ��  � k     p�� ��� r     ��� m     ����  � o      ���� 0 thenum theNum� ��� r    ��� J    
�� ��� n   ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� o    ���� &0 theoriginalstring theOriginalString��  � J      �� ��� o      ���� 0 od  � ���� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr��  � ��� r    !��� n    ��� 2   ��
�� 
citm� o    ���� 0 	thestring 	theString� o      ����  0 thestringparts theStringParts� ��� Z   " g������� ?  " )��� l  " '������ I  " '�����
�� .corecnte****       ****� o   " #����  0 thestringparts theStringParts��  ��  ��  � m   ' (���� � k   , c�� ��� r   , 4��� c   , 2��� n   , 0��� 4   - 0���
�� 
citm� m   . /���� � o   , -����  0 thestringparts theStringParts� m   0 1��
�� 
TEXT� o      ���� 0 	thestring 	theString� ���� X   5 c ��  k   O ^  r   O X c   O V b   O T	
	 b   O R o   O P���� 0 	thestring 	theString o   P Q���� 0 thenewstring theNewString
 o   R S���� 0 eachpart eachPart m   T U��
�� 
TEXT o      ���� 0 	thestring 	theString �� r   Y ^ [   Y \ o   Y Z���� 0 thenum theNum m   Z [����  o      ���� 0 thenum theNum��  �� 0 eachpart eachPart n   8 C 7  9 C��
�� 
cobj m   = ?����  m   @ B������ o   8 9����  0 thestringparts theStringParts��  ��  ��  �  r   h m o   h i���� 0 od   n      1   j l��
�� 
txdl 1   i j��
�� 
ascr �� L   n p o   n o���� 0 	thestring 	theString��  �  l     ��������  ��  ��    !  l     ��������  ��  ��  ! "#" l      ��$%��  $ q k 
======================================
// TAGGING SUBROUTINES
======================================
   % �&& �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   T A G G I N G   S U B R O U T I N E S  
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
# '(' l     ��������  ��  ��  ( )*) l     ��+,��  + + %TAGGING AND NOTEBOOK SELECTION DIALOG   , �-- J T A G G I N G   A N D   N O T E B O O K   S E L E C T I O N   D I A L O G* ./. i   � �010 I      ��������  0 tagging_dialog tagging_Dialog��  ��  1 k     �22 343 I    -��56
�� .sysodlogaskr        TEXT5 b     787 b     9:9 m     ;; �<< 8 E n t e r   T h e   T a g   o r   T a g s   B e l o w .: o    ��
�� 
ret 8 l 	  =����= m    >> �?? f ( N O T E :   M u l t i p l e   T a g s   S h o u l d   B e   S e p a r a t e d   B y   C o m m a s )��  ��  6 ��@A
�� 
appr@ m    BB �CC 4 O u t l o o k   t o   E v e r n o t e   E x p o r tA ��DE
�� 
dtxtD l 
  F����F o    ���� 0 
defaulttag 
defaultTag��  ��  E ��GH
�� 
btnsG l 
  I����I J    JJ KLK m    MM �NN 4 C r e a t e   i n   D e f a u l t   N o t e b o o kL OPO m    QQ �RR 2 S e l e c t   N o t e b o o k   f r o m   L i s tP S��S m    TT �UU  C a n c e l��  ��  ��  H ��VW
�� 
dfltV m    XX �YY 4 C r e a t e   i n   D e f a u l t   N o t e b o o kW ��Z[
�� 
cbtnZ l 	  \����\ m    ]] �^^  C a n c e l��  ��  [ ��_��
�� 
disp_ I   '��`a
�� .sysorpthalis        TEXT` m    bb �cc  E v e r n o t e . i c n sa ��d��
�� 
in Bd l   #e����e I   #��f��
�� .earsffdralis        afdrf m    gg�                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  ��  ��  ��  ��  4 hih r   . 3jkj l  . 1l����l 1   . 1��
�� 
rslt��  ��  k o      ���� 0 dialogresult  i mnm r   4 ;opo n   4 9qrq 1   5 9��
�� 
ttxtr o   4 5���� 0 dialogresult  p o      ���� 0 	userinput 	userInputn sts r   < Cuvu n   < Awxw 1   = A��
�� 
bhitx o   < =���� 0 dialogresult  v o      ���� 0 	buttonsel 	ButtonSelt yzy r   D K{|{ J   D I}} ~��~ m   D G ���  ,��  | o      ���� 0 	thedelims 	theDelimsz ��� r   L Y��� n  L S��� I   M S������� 0 tag_list Tag_List� ��� o   M N���� 0 	userinput 	userInput� ���� o   N O���� 0 	thedelims 	theDelims��  ��  �  f   L M� o      ���� 0 usertag userTag� ��� l  Z Z��������  ��  ��  � ��� l  Z Z������  � 0 *RESET, FINAL CHECK, AND FORMATTING OF TAGS   � ��� T R E S E T ,   F I N A L   C H E C K ,   A N D   F O R M A T T I N G   O F   T A G S� ��� r   Z b��� J   Z \����  � o      ���� 0 evtag EVTag� ��� r   c s��� n  c m��� I   d m������� 0 	tag_check 	Tag_Check� ���� o   d i���� 0 usertag userTag��  ��  �  f   c d� o      ���� 0 evtag EVTag� ���� Z  t �������� =  t y��� o   t u���� 0 	buttonsel 	ButtonSel� m   u x�� ��� 2 S e l e c t   N o t e b o o k   f r o m   L i s t� r   | ���� n  | ���� I   } ���~�}� 0 notebook_list Notebook_List�~  �}  �  f   | }� o      �|�| 0 
evnotebook 
EVnotebook��  ��  ��  / ��� l     �{�z�y�{  �z  �y  � ��� l     �x���x  �  TAG SELECTION SUBROUTINE   � ��� 0 T A G   S E L E C T I O N   S U B R O U T I N E� ��� i   � ���� I      �w��v�w 0 tag_list Tag_List� ��� o      �u�u 0 	userinput 	userInput� ��t� o      �s�s 0 	thedelims 	theDelims�t  �v  � k     U�� ��� r     ��� n    ��� 1    �r
�r 
txdl� 1     �q
�q 
ascr� o      �p�p 0 	olddelims 	oldDelims� ��� r    ��� J    	�� ��o� o    �n�n 0 	userinput 	userInput�o  � o      �m�m 0 thelist theList� ��� X    L��l�� k    G�� ��� r    !��� o    �k�k 0 adelim aDelim� n     ��� 1     �j
�j 
txdl� 1    �i
�i 
ascr� ��� r   " &��� J   " $�h�h  � o      �g�g 0 newlist newList� ��� X   ' C��f�� r   7 >��� b   7 <��� o   7 8�e�e 0 newlist newList� n   8 ;��� 2  9 ;�d
�d 
citm� o   8 9�c�c 0 anitem anItem� o      �b�b 0 newlist newList�f 0 anitem anItem� o   * +�a�a 0 thelist theList� ��`� r   D G��� o   D E�_�_ 0 newlist newList� o      �^�^ 0 thelist theList�`  �l 0 adelim aDelim� o    �]�] 0 	thedelims 	theDelims� ��� r   M R��� o   M N�\�\ 0 	olddelims 	oldDelims� n     ��� 1   O Q�[
�[ 
txdl� 1   N O�Z
�Z 
ascr� ��Y� L   S U�� o   S T�X�X 0 thelist theList�Y  � ��� l     �W�V�U�W  �V  �U  � ��� l     �T���T  � &  CREATES TAGS IF THEY DON'T EXIST   � ��� @ C R E A T E S   T A G S   I F   T H E Y   D O N ' T   E X I S T� ��� i   � ���� I      �S��R�S 0 	tag_check 	Tag_Check� ��Q� o      �P�P 0 thetags theTags�Q  �R  � k     r�� ��� O     o��� k    n�� ��� r    ��� J    �O�O  � o      �N�N 0 	finaltags 	finalTags�  �M  X   	 n�L k    i  l   �K�J�I�K  �J  �I    l   �H	�H   !  TRIM LEADING SPACE, IF ANY   	 �

 6   T R I M   L E A D I N G   S P A C E ,   I F   A N Y  Z   4�G�F l   �E�D =    l   �C�B n     4    �A
�A 
cha  m    �@�@  o    �?�? 0 thetag theTag�C  �B   m     �   �E  �D   r   " 0 c   " . n   " , 7  # ,�>
�> 
ctxt m   ' )�=�=   ;   * + o   " #�<�< 0 thetag theTag m   , -�;
�; 
ctxt o      �:�: 0 thetag theTag�G  �F    !  l  5 5�9�8�7�9  �8  �7  ! "�6" Z   5 i#$�5%# l  5 ?&�4�3& H   5 ?'' l  5 >(�2�1( I  5 >�0)�/
�0 .coredoexnull���     ****) 5   5 :�.*�-
�. 
EVtg* o   7 8�,�, 0 thetag theTag
�- kfrmname�/  �2  �1  �4  �3  $ Q   B _+,�++ k   E V-- ./. r   E Q010 I  E O�*23
�* .corecrel****      � null2 m   E F�)
�) 
EVtg3 �(4�'
�( 
prdt4 K   G K55 �&6�%
�& 
pnam6 o   H I�$�$ 0 thetag theTag�%  �'  1 o      �#�# 0 maketag makeTag/ 7�"7 r   R V898 o   R S�!�! 0 maketag makeTag9 n      :;:  ;   T U; o   S T� �  0 	finaltags 	finalTags�"  , R      ���
� .ascrerr ****      � ****�  �  �+  �5  % r   b i<=< 4   b f�>
� 
EVtg> o   d e�� 0 thetag theTag= n      ?@?  ;   g h@ o   f g�� 0 	finaltags 	finalTags�6  �L 0 thetag theTag o    �� 0 thetags theTags�M  � m     AA�                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  � B�B L   p rCC o   p q�� 0 	finaltags 	finalTags�  � DED l     ����  �  �  E FGF l      �HI�  H r l 
======================================
// NOTEBOOK SUBROUTINES
======================================
   I �JJ �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   N O T E B O O K   S U B R O U T I N E S  
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
G KLK l     ����  �  �  L MNM l     �OP�  O % GET EVERNOTE'S DEFAULT NOTEBOOK   P �QQ > G E T   E V E R N O T E ' S   D E F A U L T   N O T E B O O KN RSR i   � �TUT I      ���� $0 default_notebook default_Notebook�  �  U O     0VWV k    /XX YZY r    [\[ 6   ]^] 2    �
� 
EVnb^ =   _`_ 1   	 �

�
 
EVnd` m    �	
�	 boovtrue\ o      �� *0 get_defaultnotebook get_defaultNotebookZ a�a Z    /bc��b =   ded o    �� 0 
evnotebook 
EVnotebooke m    ff �gg  c r    +hih c    %jkj n    #lml 1   ! #�
� 
pnamm l   !n��n n    !opo 4    !� q
�  
cobjq m     ���� p o    ���� *0 get_defaultnotebook get_defaultNotebook�  �  k m   # $��
�� 
ctxti o      ���� 0 
evnotebook 
EVnotebook�  �  �  W m     rr�                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  S sts l     ��������  ��  ��  t uvu l     ��wx��  w - 'EVERNOTE NOTEBOOK SELECTION SUBROUTINE    x �yy N E V E R N O T E   N O T E B O O K   S E L E C T I O N   S U B R O U T I N E  v z{z i   � �|}| I      �������� 0 notebook_list Notebook_List��  ��  } O     ~~ k    ~�� ��� I   	������
�� .miscactvnull��� ��� null��  ��  � ��� l   
 ���� r   
 ��� J   
 ����  � o      ���� "0 listofnotebooks listOfNotebooks� 2 ,PREPARE TO GET EVERNOTE'S LIST OF NOTEBOOKS    � ��� X P R E P A R E   T O   G E T   E V E R N O T E ' S   L I S T   O F   N O T E B O O K S  � ��� l    ���� r    ��� 2    ��
�� 
EVnb� o      ���� 0 evnotebooks EVNotebooks�  GET THE NOTEBOOK LIST    � ��� , G E T   T H E   N O T E B O O K   L I S T  � ��� X    4����� k   % /�� ��� r   % *��� l  % (������ l  % (������ n   % (��� 1   & (��
�� 
pnam� o   % &���� "0 currentnotebook currentNotebook��  ��  ��  ��  � o      ���� *0 currentnotebookname currentNotebookName� ���� s   + /��� o   + ,���� *0 currentnotebookname currentNotebookName� l     ������ n      ���  ;   - .� o   , -���� "0 listofnotebooks listOfNotebooks��  ��  ��  �� "0 currentnotebook currentNotebook� o    ���� 0 evnotebooks EVNotebooks� ��� l   5 =���� r   5 =��� n  5 ;��� I   6 ;������� 0 simple_sort  � ���� o   6 7���� "0 listofnotebooks listOfNotebooks��  ��  �  f   5 6� o      ����  0 folders_sorted Folders_sorted�  SORT THE LIST    � ���  S O R T   T H E   L I S T  � ��� l   > O���� r   > O��� I  > M����
�� .gtqpchltns    @   @ ns  � o   > ?����  0 folders_sorted Folders_sorted� ����
�� 
appr� m   @ A�� ��� 0 S e l e c t   E v e r n o t e   N o t e b o o k� ����
�� 
prmp� l 	 B C������ m   B C�� ��� 4 C u r r e n t   E v e r n o t e   N o t e b o o k s��  ��  � ����
�� 
okbt� m   D E�� ���  O K� �����
�� 
cnbt� m   F G�� ���  N e w   N o t e b o o k��  � o      ���� 0 selnotebook SelNotebook� ( "USER SELECTION FROM NOTEBOOK LIST    � ��� D U S E R   S E L E C T I O N   F R O M   N O T E B O O K   L I S T  � ���� Z   P ~������ l  P S������ =  P S��� o   P Q���� 0 selnotebook SelNotebook� m   Q R��
�� boovfals��  ��  � l  V q���� k   V q�� ��� r   V i��� n   V g��� l 	 c g������ 1   c g��
�� 
ttxt��  ��  � l  V c������ I  V c����
�� .sysodlogaskr        TEXT� m   V Y�� ��� 0 E n t e r   N e w   N o t e b o o k   N a m e :� �����
�� 
dtxt� m   \ _�� ���  ��  ��  ��  � o      ���� 0 	userinput 	userInput� ���� r   j q��� o   j k���� 0 	userinput 	userInput� o      ���� 0 
evnotebook 
EVnotebook��  � ! CREATE NEW NOTEBOOK OPTION    � ��� 6 C R E A T E   N E W   N O T E B O O K   O P T I O N  ��  � r   t ~��� n   t x��� 4   u x���
�� 
cobj� m   v w���� � o   t u���� 0 selnotebook SelNotebook� o      ���� 0 
evnotebook 
EVnotebook��   m     ���                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  { ��� l     ��������  ��  ��  � ��� l      ������  � v p 
======================================
// ATTACHMENT SUBROUTINES 
=======================================
   � ��� �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   A T T A C H M E N T   S U B R O U T I N E S    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
� ��� l     ��������  ��  ��  � ��� l     ������  �  CLEAN TITLE FOR FILENAME   � ��� 0 C L E A N   T I T L E   F O R   F I L E N A M E� ��� i   � �   I      ������ 0 clean_title clean_Title �� o      ���� 0 rawfilename rawFileName��  ��   k     L  r      n    	
	 1    ��
�� 
txdl
 1     ��
�� 
ascr o      ���� &0 previousdelimiter previousDelimiter  r    	 o    ���� 0 rawfilename rawFileName o      ���� 0 potentialname potentialName  r   
  J   
 ����   o      ���� 0 	legalname 	legalName  r     J      m     �  .  m     �  ,  !  m    "" �##  /! $%$ m    && �''  :% ()( m    ** �++  [) ,��, m    -- �..  ]��   o      ���� &0 illegalcharacters illegalCharacters /0/ X    I1��21 k   , D33 454 r   , 1676 c   , /898 o   , -���� 0 thischaracter thisCharacter9 m   - .��
�� 
ctxt7 o      ���� 0 thischaracter thisCharacter5 :��: Z   2 D;<��=; H   2 6>> E  2 5?@? o   2 3���� &0 illegalcharacters illegalCharacters@ o   3 4���� 0 thischaracter thisCharacter< r   9 =ABA o   9 :���� 0 thischaracter thisCharacterB l     C����C n      DED  ;   ; <E o   : ;���� 0 	legalname 	legalName��  ��  ��  = r   @ DFGF m   @ AHH �II  _G l     J����J n      KLK  ;   B CL o   A B���� 0 	legalname 	legalName��  ��  ��  �� 0 thischaracter thisCharacter2 l    M����M n     NON 2    ��
�� 
cha O o    ���� 0 potentialname potentialName��  ��  0 P��P L   J LQQ o   J K���� 0 	legalname 	legalName��  � RSR l     ��������  ��  ��  S TUT l     ��VW��  V  WRITE THE FILE   W �XX  W R I T E   T H E   F I L EU YZY i   � �[\[ I      ��]���� 0 
write_file 
write_File] ^_^ o      ���� 0 r_1  _ `a` o      ���� 0 
vcard_data  a b��b o      ���� 0 vcard_extension  ��  ��  \ k     tcc ded r     fgf c     	hih l    j����j b     klk l    m����m I    ��n��
�� .earsffdralis        afdrn m     ��
�� afdmdesk��  ��  ��  l m    oo �pp 2 T e m p   E x p o r t   F r o m   O u t l o o k :��  ��  i m    �
� 
TEXTg o      �~�~ 0 exportfolder ExportFoldere qrq r    sts n   uvu I    �}w�|�} 0 f_exists  w x�{x o    �z�z 0 exportfolder ExportFolder�{  �|  v  f    t o      �y�y 0 saveloc SaveLocr yzy r    #{|{ l   !}�x�w} b    !~~ n   ��� I    �v��u�v 0 clean_title clean_Title� ��t� o    �s�s 0 r_1  �t  �u  �  f     o     �r�r 0 vcard_extension  �x  �w  | o      �q�q 0 filename FileNamez ��� r   $ )��� l  $ '��p�o� b   $ '��� o   $ %�n�n 0 exportfolder ExportFolder� o   % &�m�m 0 filename FileName�p  �o  � o      �l�l 0 thefilename theFileName� ��k� Q   * t���� k   - R�� ��� I  - 7�j��
�j .rdwropenshor       file� 4   - 1�i�
�i 
file� o   / 0�h�h 0 thefilename theFileName� �g��f
�g 
perm� m   2 3�e
�e boovtrue�f  � ��� I  8 D�d��
�d .rdwrwritnull���     ****� o   8 9�c�c 0 
vcard_data  � �b��
�b 
refn� 4   : >�a�
�a 
file� o   < =�`�` 0 thefilename theFileName� �_��^
�_ 
as  � m   ? @�]
�] 
TEXT�^  � ��� I  E M�\��[
�\ .rdwrclosnull���     ****� 4   E I�Z�
�Z 
file� o   G H�Y�Y 0 thefilename theFileName�[  � ��� L   N P�� o   N O�X�X 0 thefilename theFileName� ��W� l  Q Q�V�U�T�V  �U  �T  �W  � R      �S��R
�S .ascrerr ****      � ****� o      �Q�Q 0 errormessage errorMessage�R  � k   Z t�� ��� I  Z _�P��O
�P .ascrcmnt****      � ****� o   Z [�N�N 0 errormessage errorMessage�O  � ��M� Q   ` t���L� I  c k�K��J
�K .rdwrclosnull���     ****� 4   c g�I�
�I 
file� o   e f�H�H 0 thefilename theFileName�J  � R      �G�F�E
�G .ascrerr ****      � ****�F  �E  �L  �M  �k  Z ��� l     �D�C�B�D  �C  �B  � ��� l     �A���A  �  FOLDER EXISTS   � ���  F O L D E R   E X I S T S� ��� i   � ���� I      �@��?�@ 0 f_exists  � ��>� o      �=�= 0 exportfolder ExportFolder�>  �?  � Q     /���� k    �� ��� r    
��� l   ��<�;� I   �:��9
�: .earsffdralis        afdr� m    �8
�8 afdrcusr�9  �<  �;  � o      �7�7 0 mypath myPath� ��� e    �� c    ��� o    �6�6 0 exportfolder ExportFolder� m    �5
�5 
alis� ��4� r    ��� o    �3�3 0 exportfolder ExportFolder� o      �2�2 0 saveloc SaveLoc�4  � R      �1�0�/
�1 .ascrerr ****      � ****�0  �/  � O   /��� I  " .�.�-�
�. .corecrel****      � null�-  � �,��
�, 
kocl� m   $ %�+
�+ 
cfol� �*��)
�* 
prdt� K   & *�� �(��'
�( 
pnam� m   ' (�� ��� 0 T e m p   E x p o r t   F r o m   O u t l o o k�'  �)  � m    ���                                                                                  MACS  alis    t  Macintosh HD               ���H+  쉻
Finder.app                                                     ���_��        ����  	                CoreServices    ���P      �`D    쉻쉸쉷  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     �&�%�$�&  �%  �$  � ��� l     �#���#  �  ATTACHMENT PROCESSING   � ��� * A T T A C H M E N T   P R O C E S S I N G� ��� i   � ���� I      �"��!�"  0 message_attach message_Attach� ��� o      � �   0 theattachments theAttachments� ��� o      �� 0 selecteditem selectedItem� ��� o      �� 0 thenote theNote�  �!  � O     ���� k    ��� ��� l   ����  � 0 *MAKE SURE TEXT ITEM DELIMITERS ARE DEFAULT   � ��� T M A K E   S U R E   T E X T   I T E M   D E L I M I T E R S   A R E   D E F A U L T� ��� r    	��� m    �� ���  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� l  
 
����  �  �  � ��� l  
 
�� �  � ) #TEMP FILES PROCESSED ON THE DESKTOP     � F T E M P   F I L E S   P R O C E S S E D   O N   T H E   D E S K T O P�  r   
  c   
  l  
 �� b   
 	
	 l  
 �� I  
 ��
� .earsffdralis        afdr m   
 �
� afdmdesk�  �  �  
 m     � 2 T e m p   E x p o r t   F r o m   O u t l o o k :�  �   m    �
� 
TEXT o      �� 0 exportfolder ExportFolder  r    " n    I    ��� 0 f_exists   �
 o    �	�	 0 exportfolder ExportFolder�
  �    f     o      �� 0 saveloc SaveLoc  l  # #����  �  �    l  # #��    PROCESS THE ATTCHMENTS    � , P R O C E S S   T H E   A T T C H M E N T S  r   # & !  m   # $��  ! o      �� 0 attcount attCount "�" X   ' �#� $# k   7 �%% &'& r   7 >()( b   7 <*+* o   7 8���� 0 exportfolder ExportFolder+ n  8 ;,-, 1   9 ;��
�� 
pnam- o   8 9���� 0 theattachment theAttachment) o      ���� 0 thefilename theFileName' ./. Q   ? U01��0 I  B L��23
�� .coresavenull���     obj 2 o   B C���� 0 theattachment theAttachment3 ��4��
�� 
kfil4 4   D H��5
�� 
file5 o   F G���� 0 thefilename theFileName��  1 R      ������
�� .ascrerr ****      � ****��  ��  ��  / 676 O   V n898 O  \ m:;: I  ` l����<
�� .EVRNadtnnull���     EVnn��  < ��=��
�� 
EV21= 4   d h��>
�� 
file> o   f g���� 0 thefilename theFileName��  ; o   \ ]���� 0 thenote theNote9 m   V Y??�                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  7 @A@ l  o o��������  ��  ��  A BCB l  o o��DE��  D   SILENT DELETE OF TEMP FILE   E �FF 4 S I L E N T   D E L E T E   O F   T E M P   F I L EC GHG r   o ~IJI I  o |��KL
�� .earsffdralis        afdrK m   o r��
�� afdmtrshL ��M��
�� 
fromM m   u x��
�� fldmfldu��  J o      ���� 0 trash_folder trash_FolderH N��N I   ���O��
�� .sysoexecTEXT���     TEXTO b    �PQP b    �RSR b    �TUT m    �VV �WW  m v  U n   � �XYX 1   � ���
�� 
strqY n   � �Z[Z 1   � ���
�� 
psxp[ o   � ����� 0 thefilename theFileNameS 1   � ���
�� 
spacQ n   � �\]\ 1   � ���
�� 
strq] n   � �^_^ 1   � ���
�� 
psxp_ o   � ����� 0 trash_folder trash_Folder��  ��  �  0 theattachment theAttachment$ o   * +����  0 theattachments theAttachments�  � m     ``                                                                                  OPIM  alis    �  Macintosh HD               ���H+   "��Microsoft Outlook.app                                           #�Țs�        ����  	                Microsoft Office 2011     ���P      Ț�F     "����  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  � aba l     ��������  ��  ��  b cdc l     ��ef��  e : 4SILENT DELETE OF TEMP FOLDER (THANKS MARTIN MICHEL!)   f �gg h S I L E N T   D E L E T E   O F   T E M P   F O L D E R   ( T H A N K S   M A R T I N   M I C H E L ! )d hih i   � �jkj I      ��l���� 0 trashfolder  l m��m o      ���� 0 saveloc SaveLoc��  ��  k Q     �nopn k    �qq rsr r    tut l   
v����v c    
wxw l   y����y I   ��z��
�� .earsffdralis        afdrz m    ��
�� afdrtrsh��  ��  ��  x m    	��
�� 
utxt��  ��  u o      ���� 0 trashfolderpath  s {|{ r    }~} I   ����
�� .sysonfo4asfe        file l   ������ c    ��� o    ���� 0 saveloc SaveLoc� m    ��
�� 
alis��  ��  ��  ~ o      ���� 0 srcfolderinfo  | ��� r    ��� n    ��� 1    ��
�� 
pnam� o    ���� 0 srcfolderinfo  � o      ���� 0 srcfoldername  � ��� r    "��� l    ������ c     ��� o    ���� 0 saveloc SaveLoc� m    ��
�� 
alis��  ��  � o      ���� 0 saveloc SaveLoc� ��� r   # *��� l  # (������ n   # (��� 1   & (��
�� 
strq� n   # &��� 1   $ &��
�� 
psxp� o   # $���� 0 saveloc SaveLoc��  ��  � o      ���� 0 saveloc SaveLoc� ��� r   + .��� m   + ,����  � o      ���� 0 counter  � ��� T   / l�� k   4 g�� ��� Z   4 O������ =  4 7��� o   4 5���� 0 counter  � m   5 6����  � r   : A��� b   : ?��� b   : =��� o   : ;���� 0 trashfolderpath  � o   ; <���� 0 srcfoldername  � m   = >�� ���  :� o      ���� 0 destfolderpath  ��  � r   D O��� b   D M��� b   D K��� b   D I��� b   D G��� o   D E���� 0 trashfolderpath  � o   E F���� 0 srcfoldername  � m   G H�� ���   � o   I J���� 0 counter  � m   K L�� ���  :� o      ���� 0 destfolderpath  � ��� Q   P a���� r   S X��� c   S V��� o   S T���� 0 destfolderpath  � m   T U��
�� 
alis� o      ���� 0 destfolderalias  � R      ������
�� .ascrerr ****      � ****��  ��  �  S   ` a� ���� r   b g��� [   b e��� o   b c���� 0 counter  � m   c d���� � o      ���� 0 counter  ��  � ��� r   m t��� n   m r��� 1   p r��
�� 
strq� n   m p��� 1   n p��
�� 
psxp� o   m n���� 0 destfolderpath  � o      ���� 0 destfolderpath  � ��� r   u ~��� b   u |��� b   u z��� b   u x��� m   u v�� ���  d i t t o  � o   v w���� 0 saveloc SaveLoc� 1   x y��
�� 
spac� o   z {���� 0 destfolderpath  � o      ���� 0 command  � ��� I   ������
�� .sysoexecTEXT���     TEXT� o    ����� 0 command  ��  � ��� l  � �������  � 9 3 this won't be executed if the ditto command errors   � ��� f   t h i s   w o n ' t   b e   e x e c u t e d   i f   t h e   d i t t o   c o m m a n d   e r r o r s� ��� r   � ���� b   � ���� m   � ��� ���  r m   - r  � o   � ����� 0 saveloc SaveLoc� o      ���� 0 command  � ��� I  � ������
�� .sysoexecTEXT���     TEXT� o   � ����� 0 command  ��  � ���� L   � ��� m   � ���
�� boovtrue��  o R      ������
�� .ascrerr ****      � ****��  ��  p L   � ��� m   � ���
�� boovfalsi ��� l     ��������  ��  ��  � ��� l      ����  � o i 
======================================
// GROWL SUBROUTINES
======================================
   � ��� �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   G R O W L   S U B R O U T I N E S  
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
� ��� l     �~�}�|�~  �}  �|  � � � l     �{�{    CHECK FOR GROWL     �   C H E C K   F O R   G R O W L     i   � � I      �z�y�x�z 0 growl_check Growl_Check�y  �x   Z     [	�w�v I     �u
�t�u 0 appisrunning appIsRunning
 �s m     �  G r o w l H e l p e r A p p�s  �t  	 k   	 W  r   	  m   	 
�r
�r boovtrue o      �q�q 0 growl_running growl_Running �p O    W k    V  r     J      m     � $ I m p o r t   T o   E v e r n o t e  !  m    "" �## ( S u c c e s s   N o t i f i c a t i o n! $�o$ m    %% �&& ( F a i l u r e   N o t i f i c a t i o n�o   o      �n�n .0 allnotificationsfiles allNotificationsFiles '(' r    $)*) J    "++ ,-, m    .. �// $ I m p o r t   T o   E v e r n o t e- 010 m    22 �33 ( S u c c e s s   N o t i f i c a t i o n1 4�m4 m     55 �66 ( F a i l u r e   N o t i f i c a t i o n�m  * o      �l�l 60 enablednotificationsfiles enabledNotificationsFiles( 787 I  % 2�k�j9
�k .registernull��� ��� null�j  9 �i:;
�i 
appl: l 	 ' (<�h�g< m   ' (== �>> & O u t l o o k   t o   E v e r n o t e�h  �g  ; �f?@
�f 
anot? l 
 ) *A�e�dA o   ) *�c�c .0 allnotificationsfiles allNotificationsFiles�e  �d  @ �bBC
�b 
dnotB l 
 + ,D�a�`D o   + ,�_�_ 60 enablednotificationsfiles enabledNotificationsFiles�a  �`  C �^E�]
�^ 
iappE m   - .FF �GG  E v e r n o t e�]  8 HIH l  3 3�\�[�Z�\  �[  �Z  I J�YJ I  3 V�X�WK
�X .notifygrnull��� ��� null�W  K �VLM
�V 
nameL l 	 7 :N�U�TN m   7 :OO �PP $ I m p o r t   T o   E v e r n o t e�U  �T  M �SQR
�S 
titlQ l 	 = @S�R�QS m   = @TT �UU 4 I m p o r t   T o   E v e r n o t e   S t a r t e d�R  �Q  R �PVW
�P 
descV l 	 C FX�O�NX m   C FYY �ZZ " N o w   P r o c e s s i n g . . .�O  �N  W �M[\
�M 
appl[ m   G J]] �^^ & O u t l o o k   t o   E v e r n o t e\ �L_�K
�L 
iden_ m   M P`` �aa  E V E R N O T E�K  �Y   m    bb�                                                                                  GRRR  alis    H  Macintosh HD               ���H+  ��	Growl.app                                                      �j,Ό:        ����  	                Applications    ���P      Ό�d    ��  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  �p  �w  �v   cdc l     �J�I�H�J  �I  �H  d efe l     �Ggh�G  g 1 +ANNOUNCE THE COUNT OF TOTAL ITEMS TO EXPORT   h �ii V A N N O U N C E   T H E   C O U N T   O F   T O T A L   I T E M S   T O   E X P O R Tf jkj i   � �lml I      �Fn�E�F 0 process_items process_Itemsn opo o      �D�D 0 itemnum itemNump qrq o      �C�C 0 attnum attNumr s�Bs o      �A�A 0 	the_class  �B  �E  m k    tt uvu r     wxw m     yy �zz  sx o      �@�@ 0 	attplural 	attPluralv {|{ r    }~} l   	�?�> I   	�=��<
�= .earsffdralis        afdr� m    ��                                                                                  OPIM  alis    �  Macintosh HD               ���H+   "��Microsoft Outlook.app                                           #�Țs�        ����  	                Microsoft Office 2011     ���P      Ț�F     "����  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  �<  �?  �>  ~ o      �;�; 0 app_path app_Path| ��� r    ��� c    ��� o    �:�: 0 	the_class  � m    �9
�9 
ctxt� o      �8�8 0 	the_class  � ��� Z   ���7�6� =   ��� o    �5�5 0 	the_class  � m    �� ���  L i s t� r    ��� m    �� ���  O u t l o o k� o      �4�4 0 	the_class  �7  �6  � ��� Z     M����� =    #��� o     !�3�3 0 	the_class  � m   ! "�� ���   I n c o m i n g   M e s s a g e� r   & /��� l  & -��2�1� I  & -�0��
�0 .sysorpthalis        TEXT� m   & '�� ���  M a i l . i c n s� �/��.
�/ 
in B� o   ( )�-�- 0 app_path app_Path�.  �2  �1  � o      �,�, 0 
growl_icon 
growl_Icon� ��� =  2 5��� o   2 3�+�+ 0 	the_class  � m   3 4�� ���  C o n t a c t� ��*� r   8 A��� l  8 ?��)�(� I  8 ?�'��
�' .sysorpthalis        TEXT� m   8 9�� ���  v C r d . i c n s� �&��%
�& 
in B� o   : ;�$�$ 0 app_path app_Path�%  �)  �(  � o      �#�# 0 
growl_icon 
growl_Icon�*  � r   D M��� l  D K��"�!� I  D K� ��
�  .sysorpthalis        TEXT� m   D E�� ���  l c s . i c n s� ���
� 
in B� o   F G�� 0 app_path app_Path�  �"  �!  � o      �� 0 
growl_icon 
growl_Icon� ��� Z   N g����� =   N Q��� o   N O�� 0 attnum attNum� m   O P��  � r   T W��� m   T U�� ���  N o� o      �� 0 attnum attNum� ��� =  Z ]��� o   Z [�� 0 attnum attNum� m   [ \�� � ��� r   ` c��� m   ` a�� ���  � o      �� 0 	attplural 	attPlural�  �  � ��� l  h���� O   h��� Z   l����� =  l s��� o   l q�� 0 growl_running growl_Running� m   q r�
� boovtrue� k   v�� ��� r   v }��� c   v {��� l  v w���� o   v w�� 0 itemnum itemNum�  �  � m   w z�
� 
nmbr� o      �
�
 0 plural_test Plural_Test� ��	� Z   ~����� ?  ~ ���� o   ~ �� 0 plural_test Plural_Test� m    ��� � O   � ���� I  � ����
� .notifygrnull��� ��� null�  � ���
� 
name� l 	 � ����� m   � ��� ��� $ I m p o r t   T o   E v e r n o t e�  �  � � ��
�  
titl� l 	 � ������� m   � ��� ��� 4 I m p o r t   T o   E v e r n o t e   S t a r t e d��  ��  � ����
�� 
desc� b   � ���� b   � ���� b   � ���� b   � ���� b   � �   b   � � b   � � b   � � m   � � �		  N o w   P r o c e s s i n g   o   � ����� 0 itemnum itemNum m   � �

 �    o   � ����� 0 	the_class   m   � � �    I t e m s   w i t h  � o   � ����� 0 attnum attNum� l 	 � ����� m   � � �    A t t a c h m e n t��  ��  � o   � ����� 0 	attplural 	attPlural� m   � � �  .� ��
�� 
appl l 	 � ����� m   � � � & O u t l o o k   t o   E v e r n o t e��  ��   ��
�� 
iden m   � � �  E V E R N O T E ����
�� 
iurl o   � ����� 0 
growl_icon 
growl_Icon��  � m   � ��                                                                                  GRRR  alis    H  Macintosh HD               ���H+  ��	Growl.app                                                      �j,Ό:        ����  	                Applications    ���P      Ό�d    ��  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  �  � O   � I  ����� 
�� .notifygrnull��� ��� null��    ��!"
�� 
name! l 	 � �#����# m   � �$$ �%% $ I m p o r t   T o   E v e r n o t e��  ��  " ��&'
�� 
titl& l 	 � �(����( m   � �)) �** 4 I m p o r t   T o   E v e r n o t e   S t a r t e d��  ��  ' ��+,
�� 
desc+ b   � -.- b   � �/0/ b   � �121 b   � �343 b   � �565 b   � �787 b   � �9:9 b   � �;<; m   � �== �>>  N o w   P r o c e s s i n g  < o   � ����� 0 itemnum itemNum: m   � �?? �@@   8 o   � ����� 0 	the_class  6 m   � �AA �BB    I t e m   W i t h  4 o   � ����� 0 attnum attNum2 l 	 � �C����C m   � �DD �EE    A t t a c h m e n t��  ��  0 o   � ����� 0 	attplural 	attPlural. m   � �FF �GG  ., ��HI
�� 
applH l 	J����J m  KK �LL & O u t l o o k   t o   E v e r n o t e��  ��  I ��MN
�� 
idenM m  	OO �PP  E V E R N O T EN ��Q��
�� 
iurlQ o  ���� 0 
growl_icon 
growl_Icon��   m   � �RR�                                                                                  GRRR  alis    H  Macintosh HD               ���H+  ��	Growl.app                                                      �j,Ό:        ����  	                Applications    ���P      Ό�d    ��  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  �	  �  �  � m   h iSS�                                                                                  MACS  alis    t  Macintosh HD               ���H+  쉻
Finder.app                                                     ���_��        ����  	                CoreServices    ���P      �`D    쉻쉸쉷  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  FINDER   � �TT  F I N D E R�  k UVU l     ��������  ��  ��  V WXW l     ��YZ��  Y  GROWL RESULTS   Z �[[  G R O W L   R E S U L T SX \]\ i   � �^_^ I      ��`���� 0 growl_growler growl_Growler` aba o      ���� 0 growl_running growl_Runningb c��c o      ���� 0 successcount successCount��  ��  _ k     �dd efe Z    gh����g =    iji o     ���� 0 
evnotebook 
EVnotebookj m    kk �ll  h r   
 mnm m   
 oo �pp  D e f a u l tn o      ���� 0 
evnotebook 
EVnotebook��  ��  f q��q Z    �rs����r =   tut o    ���� 0 growl_running growl_Runningu m    ��
�� boovtrues k    �vv wxw O    �yzy l    �{|}{ k     �~~ � r     %��� c     #��� l    !������ o     !���� 0 successcount successCount��  ��  � m   ! "��
�� 
nmbr� o      ���� 0 plural_test Plural_Test� ���� Z   & ������� =  & )��� o   & '���� 0 plural_test Plural_Test� m   ' (������� I  , 9�����
�� .notifygrnull��� ��� null��  � ����
�� 
name� l 	 . /������ m   . /�� ��� ( F a i l u r e   N o t i f i c a t i o n��  ��  � ����
�� 
titl� l 	 0 1������ m   0 1�� ���  I m p o r t   F a i l u r e��  ��  � ����
�� 
desc� m   2 3�� ��� : N o   I t e m s   S e l e c t e d   I n   O u t l o o k !� �����
�� 
appl� l 	 4 5������ m   4 5�� ��� & O u t l o o k   t o   E v e r n o t e��  ��  ��  � ��� =  < ?��� o   < =���� 0 plural_test Plural_Test� m   = >����  � ��� I  B S�����
�� .notifygrnull��� ��� null��  � ����
�� 
name� l 	 D E������ m   D E�� ��� ( F a i l u r e   N o t i f i c a t i o n��  ��  � ����
�� 
titl� l 	 F G������ m   F G�� ���  I m p o r t   F a i l u r e��  ��  � ����
�� 
desc� m   H K�� ��� > N o   I t e m s   E x p o r t e d   F r o m   O u t l o o k !� �����
�� 
appl� l 	 L O������ m   L O�� ��� & O u t l o o k   t o   E v e r n o t e��  ��  ��  � ��� =  V Y��� o   V W���� 0 plural_test Plural_Test� m   W X���� � ��� I  \ ������
�� .notifygrnull��� ��� null��  � ����
�� 
name� l 	 ^ a������ m   ^ a�� ��� ( S u c c e s s   N o t i f i c a t i o n��  ��  � ����
�� 
titl� l 	 b e������ m   b e�� ���  I m p o r t   S u c c e s s��  ��  � ����
�� 
desc� b   f }��� b   f y��� b   f s��� b   f o��� m   f i�� ��� , S u c c e s s f u l l y   E x p o r t e d  � o   i n���� 0 itemnum itemNum� l 	 o r������ m   o r�� ���    I t e m   t o   t h e  ��  ��  � o   s x���� 0 
evnotebook 
EVnotebook� m   y |�� ��� *   N o t e b o o k   i n   E v e r n o t e� �����
�� 
appl� l 	 ~ ������� m   ~ ��� ��� & O u t l o o k   t o   E v e r n o t e��  ��  ��  � ��� ?  � ���� o   � ��� 0 plural_test Plural_Test� m   � ��� � ��� I  � ����
� .notifygrnull��� ��� null�  � ���
� 
name� l 	 � ����� m   � ��� ��� ( S u c c e s s   N o t i f i c a t i o n�  �  � ���
� 
titl� l 	 � ����� m   � ��� ���  I m p o r t   S u c c e s s�  �  � ���
� 
desc� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� , S u c c e s s f u l l y   E x p o r t e d  � o   � ��� 0 itemnum itemNum� l 	 � ����� m   � ��� ���    I t e m s   t o   t h e  �  �  � o   � ��� 0 
evnotebook 
EVnotebook� m   � ��� ��� *   N o t e b o o k   i n   E v e r n o t e� ���~
� 
appl� l 	 � � �}�|  m   � � � & O u t l o o k   t o   E v e r n o t e�}  �|  �~  �  ��  ��  |   GROWL SUCCESS   } �    G R O W L   S U C C E S Sz m    �                                                                                  GRRR  alis    H  Macintosh HD               ���H+  ��	Growl.app                                                      �j,Ό:        ����  	                Applications    ���P      Ό�d    ��  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  x  r   � � m   � �		 �

  0 o      �{�{ 0 itemnum itemNum �z r   � � m   � � �   o      �y�y 0 
evnotebook 
EVnotebook�z  ��  ��  ��  ]  l     �x�w�v�x  �w  �v    l      �u�u   r l 
======================================
// TEMPLATE SUBROUTINES
======================================
    � �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   T E M P L A T E   S U B R O U T I N E S  
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
  i   � � I      �t�s�t 0 make_template make_Template  o      �r�r 0 l_1    o      �q�q 0 l_2    !  o      �p�p 0 l_3  ! "#" o      �o�o 0 l_4  # $%$ o      �n�n 0 l_5  % &'& o      �m�m 0 r_1  ' ()( o      �l�l 0 r_2  ) *+* o      �k�k 0 r_3  + ,-, o      �j�j 0 r_4  - .�i. o      �h�h 0 	the_notes  �i  �s   k     +// 010 l     �g23�g  2  MAKE TASK TEMPLATE   3 �44 $ M A K E   T A S K   T E M P L A T E1 5�f5 r     +676 b     )898 b     ':;: b     %<=< b     #>?> b     !@A@ b     BCB b     DED b     FGF b     HIH b     JKJ b     LML b     NON b     PQP b     RSR b     TUT b     VWV b     	XYX b     Z[Z b     \]\ b     ^_^ m     `` �aa < ! D O C T Y P E   h t m l   P U B L I C   " - / / W 3 C / / D T D   X H T M L   1 . 0   T r a n s i t i o n a l / / E N "   " h t t p : / / w w w . w 3 . o r g / T R / x h t m l 1 / D T D / x h t m l 1 - t r a n s i t i o n a l . d t d " >  
 < h t m l > < h e a d > < m e t a   h t t p - e q u i v = " C o n t e n t - T y p e "   c o n t e n t = " t e x t / h t m l ;   c h a r s e t = U T F - 8 " / > < / h e a d > < b o d y > < t a b l e   B G C O L O R = " # 3 6 4 5 4 F "   b o r d e r = " 1 "   w i d t h = " 1 0 0 % "   c e l l s p a c i n g = " 2 "   c e l l p a d d i n g = " 1 " >  
 < t b o d y >  
 < t r   B G C O L O R = " # f f f f f f " >  
 < t d   a l i g n = " c e n t e r "   > < f o n t   c o l o r = " # 4 2 4 2 4 2 " > < h 4 > < s t r o n g >    _ o    �e�e 0 l_1  ] m    bb �cc ` < / s t r o n g > < / h 4 >     < / t d >  
 < t d   a l i g n = " c e n t e r "     > < h 4 >[ o    �d�d 0 r_1  Y m    dd �ee � < / h 4 > < / t d >  
 < / t r >  
  
 < t r   B G C O L O R = " # f f f f f f " >  
 < t d   a l i g n = " c e n t e r "   > < f o n t   c o l o r = " # 4 2 4 2 4 2 " > < h 4 > < s t r o n g >    W o   	 
�c�c 0 l_2  U m    ff �gg n < / s t r o n g > < / h 4 >     < / t d >  
 < t d   a l i g n = " c e n t e r "   > < h 4 > < s t r o n g >S o    �b�b 0 r_2  Q m    hh �ii � < / s t r o n g > < / h 4 > < / t d >  
 < / t r >  
  
 < t r   B G C O L O R = " # f f f f f f " >  
 < t d   a l i g n = " c e n t e r "   > < f o n t   c o l o r = " # 4 2 4 2 4 2 " > < h 4 > < s t r o n g >    O o    �a�a 0 l_3  M m    jj �kk Z < / s t r o n g > < / h 4 > < / t d >  
 < t d   a l i g n = " c e n t e r "   > < h 4 >K o    �`�` 0 r_3  I m    ll �mm � < / h 4 > < / t d >  
 < / t r >  
  
 < t r   B G C O L O R = " # f f f f f f " >  
 < t d   a l i g n = " c e n t e r "   > < f o n t   c o l o r = " # 4 2 4 2 4 2 " > < h 4 > < s t r o n g >    G o    �_�_ 0 l_4  E m    nn �oo \ < / s t r o n g > < / h 4 > < / t d >  
 < t d   a l i g n = " c e n t e r "   > < h 4 >  C o    �^�^ 0 r_4  A m     pp �qq < / h 4 > < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < h r   / >  
 < t a b l e   b o r d e r = " 1 "   w i d t h = " 1 0 0 % "   c e l l s p a c i n g = " 1 0 "   c e l l p a d d i n g = " 1 0 " >  
 < t b o d y >  
 < s t r o n g >? o   ! "�]�] 0 l_5  = m   # $rr �ss * < / s t r o n g > < b r   / > < b r   / >; o   % &�\�\ 0 	the_notes  9 m   ' (tt �uu < < / t b o d y > < / t a b l e > < / b o d y > < / h t m l >7 o      �[�[ 0 the_template the_Template�f   vwv l     �Z�Y�X�Z  �Y  �X  w xyx l     �W�V�U�W  �V  �U  y z�Tz l     �S�R�Q�S  �R  �Q  �T       /�P{   ; L�O [ ` e j o t y ~ � �| �} �~��������������������������P  { -�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�N  0 tagging_switch tagging_Switch�M 0 
evnotebook 
EVnotebook�L 0 
defaulttag 
defaultTag�K 0 successcount successCount�J 0 growl_running growl_Running�I 0 appname appName�H 0 account_type account_Type�G 0 mytitle myTitle�F  0 theattachments theAttachments�E 0 thismessage thisMessage�D 0 itemnum itemNum�C 0 attnum attNum�B 0 errnum errNum�A 0 usertag userTag�@ 0 evtag EVTag�? 0 	the_class  �> 0 
list_props 
list_Props�= 0 saveloc SaveLoc�< 0 selecteditem selectedItem�; 0 t_list t_List�: 0 c_list c_List�9 0 appisrunning appIsRunning�8 0 account_check account_Check�7 0 
item_check 
item_Check�6 0 
item_count 
item_Count�5 0 item_process item_Process�4 0 
encodedurl 
encodedURL�3 0 	titlecase 	TITLECASE�2 0 simple_sort  �1 0 replacestring replaceString�0  0 tagging_dialog tagging_Dialog�/ 0 tag_list Tag_List�. 0 	tag_check 	Tag_Check�- $0 default_notebook default_Notebook�, 0 notebook_list Notebook_List�+ 0 clean_title clean_Title�* 0 
write_file 
write_File�) 0 f_exists  �(  0 message_attach message_Attach�' 0 trashfolder  �& 0 growl_check Growl_Check�% 0 process_items process_Items�$ 0 growl_growler growl_Growler�# 0 make_template make_Template
�" .aevtoappnull  �   � ****�O  | �!� �!  �   } ���  �  ~ ���  �   ���  �  � ���  �  � �������� 0 appisrunning appIsRunning� ��� �  �� 0 appname appName�  � ��� 0 appname appName� 0 growlrunning growlRunning� ����
� 
prcs�  
� 
bnid
� .corecnte****       ****� � *�-�[�,\Z�81j jE�U� ���
���	� 0 account_check account_Check�  �
  � �� 0 account_info account_Info� 0����*�
� 
EVai
� 
pALL
� 
EV08
� 
ctxt� $0 default_notebook default_Notebook�	 4� 0*�k/�,E�O��,�&Ec  Ob  �  )j+ Ec  Y hU� �;�� ����� 0 
item_check 
item_Check�  �   � ���������� 0 selecteditems selectedItems�� 0 	raw_class 	raw_Class�� 0 	classlist 	classList�� 0 selecteditem selectedItem� ���������������v���������������������
�� 
sele
�� 
pcls
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
cTsk
�� 
cEvt
�� 
cNot
�� 
cAbE
�� 
inm 
�� 
ctxt��  ��  �� �� � �*�,E�O��,E�O��  >jvE�O �[��l kh ��,�6G[OY��O�� �Ec  Y 
��k/�,E�Y hO��  �Ec  Y hO��  �Ec  Y hO��  �Ec  Y hO��  �Ec  Y hO�a   a Ec  Y hO�a   a Ec  Y hOb  a   b  Ec  Y hW X  hO�U� ������������� 0 
item_count 
item_Count�� ����� �  ���� 0 selecteditems selectedItems��  � ������ 0 selecteditems selectedItems�� "0 selectedmessage selectedMessage� ��������������
�� .corecnte****       ****
�� 
kocl
�� 
cobj
�� 
cAtc��  ��  �� b� ^b  � M�j Ec  
OjEc  O - '�[��l kh b  ��,j Ec  [OY��W X  hY 	kEc  
U� ������������ 0 item_process item_Process�� ����� �  ���� 0 selecteditems selectedItems��  � b��������������������������������������������������������������������������������������������������������������������~�}�|�{�z�y�x�w�� 0 selecteditems selectedItems�� 0 evtitle EVTitle�� 0 
thecontent 
theContent�� 0 thenote theNote�� 0 selecteditem selectedItem�� 0 raw_attendees raw_Attendees�� 0 t_recipients t_Recipients�� 0 t_count t_Count�� 0 t_mult t_Mult�� 0 t_recipient t_Recipient�� 0 t_completed t_Completed�� 0 	t_address 	t_Address�� 0 t_name t_Name�� 0 c_recipients c_Recipients�� 0 c_count c_Count�� 0 c_mult c_Mult�� 0 c_recipient c_Recipient�� 0 c_completed c_Completed�� 0 	c_address 	c_Address�� 0 c_name c_Name�� 0 	the_vcard 	the_vCard�� 0 	the_notes  �� 0 l_1  �� 0 l_2  �� 0 l_3  � 0 l_4  � 0 l_5  � 0 r_1  � 0 r_2  � 0 r_3  � 0 the_location the_Location� 0 r_4  � 0 item_created item_Created� 0 the_organizer the_Organizer� 0 the_attendees the_Attendees� 0 raw_attendee raw_Attendee� &0 raw_emailattendee raw_EmailAttendee� 0 attend_name attend_Name� 0 
raw_status 
raw_Status� 0 attend_status attend_Status� 0 attend_string attend_String� 0 
vcard_data  � 0 vcard_extension  � 0 thehtml theHTML� 0 the_cats the_Cats� 0 	list_cats 	list_Cats� 0 	count_cat 	count_Cat� 0 the_cat the_Cat� 0 cat_name cat_Name�  0 list_addresses list_Addresses� 0 email_items email_Items� 0 
email_item 
email_Item� 0 the_type the_Type� 0 	addr_item 	addr_Item� 0 
list_phone 
list_Phone� 0 b_number b_Number� 0 b_string b_String� 0 h_number h_Number� 0 h_string h_String� 0 m_number m_Number� 0 m_string m_String� 0 	list_addr 	list_Addr� 0 b_str b_Str� 0 b_gstr b_gStr� 0 b_cit b_Cit� 0 b_gcit b_gCit� 0 b_sta b_Sta� 0 b_gsta b_gSta� 0 b_zip b_Zip� 0 b_gzip b_gZip� 0 b_cou b_Cou� 0 b_gcou b_gCou� 0 b_addr b_Addr� 0 	b_gstring 	b_gString� 0 b_gmap b_GMAP� 0 h_str h_Str� 0 h_gstr h_gStr� 0 h_cit h_Cit� 0 h_gcit h_gCit� 0 h_sta h_Sta� 0 h_gsta h_gSta� 0 h_zip h_Zip� 0 h_gzip h_gZip� 0 h_cou h_Cou� 0 h_gcou h_gCou� 0 h_addr h_Addr� 0 	h_gstring 	h_gString� 0 h_gmap h_GMAP� 0 	propclass 	propClass� 0 the_priority the_Priority�~ 0 	todo_flag 	todo_Flag�} 0 
the_sender 
the_Sender�| 0 s_name s_Name�{ 0 	s_address 	s_Address�z 0 sender_link sender_Link�y 0 m_sub m_Sub�x 0 theid theID�w 0 	m_content 	m_Content� ��v�u�t1S�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e���d�c��b��a�`+RW�_��������^�]�\�[�Z��Y�X :�W?E�V�Uz�T��S��R�����Q�P�O��N/5;AG�M�L���-BHNTZ�K�J��I��H����G����F�E�D�Cns�B���A���@������				!	)	7	9	;�?�>	~	��=	�	��<	�	��;	�	�





+
-
/
1
9
G
I
K�:�9
��8
�
�
�
/�7�6J�5T�4^�3�2�1��� &,2�0rtvx������/�.�-Q�,SU�+�*�)�(�'�&�v  0 tagging_dialog tagging_Dialog
�u 
pcls
�t 
ctxt
�s 
Enxt
�r 
Entt
�q 
Ennb�p 
�o .EVRNcrntnull��� ��� null
�n 
EV13
�m .EVRNassnnull���     ****
�l 
kocl
�k 
cobj
�j .corecnte****       ****
�i 
cAtc
�h 
Ttee�g  �f  
�e 
trcp
�d 
emad
�c 
pnam
�b 
radd
�a 
TEXT
�` 
crcp
�_ 
pALL
�^ 
subj
�] 
offs
�\ 
endT
�[ 
iloc
�Z 
msng
�Y .misccurdldt    ��� null
�X 
ctnt
�W 
orGA
�V 
Stts
�U eACsASnr
�T eACsASac
�S eACsASde
�R eACsASte�Q 
�P 0 make_template make_Template
�O 
iCal�N 0 
write_file 
write_File
�M 
ascd
�L 
cCtg
�K 
EmAd
�J 
type�I 0 	titlecase 	TITLECASE
�H 
bsNm
�G 
hmNm
�F 
mbNm
�E 
bStA�D 0 
encodedurl 
encodedURL
�C 
bCty
�B 
bSta
�A 
bZip
�@ 
bCou
�? 
hStA
�> 
hCty
�= 
hSta
�< 
hZip
�; 
hCou
�: 
dspn
�9 
vCrd
�8 
PlTN
�7 
prty
�6 ePtyPrNr
�5 ePtyPrHi
�4 ePtyPrLo
�3 
tDue
�2 
tFlg
�1 
PlTC
�0 
sndr
�/ 
tims
�. 
ID  
�- 
pHtm
�, 
ret 
�+ 
Enhl
�* 
EVdd
�) 
EV21
�( 
file
�' .EVRNadtnnull���     EVnn�&  0 message_attach message_Attach��W�Sb   �  
)j+ Y hO��,�  F�E�O�E�O� .*���b  � E�Ob  jv b  �l Y hUOkEc  Y��[��l kh  �a -Ec  O�a -E�W X  hO�jvEc  OjvEc  O�a -E�O�j E�Oa E�O ��[��l kh 	fE�O�k  
a E�Y hO�a ,E�O 4�a ,E�Ob  �a %�a ,%a %�%kv%a &Ec  OeE�W X  hO�f  b  �a ,�%kv%a &Ec  Y hO�kE�[OY�yO�a -E�O�j E�Oa E�O ��[��l kh fE^ O�k  
a  E�Y hO] a ,E^ O >] a ,E^ Ob  ] a !%] a ,%a "%�%kv%a &Ec  OeE^ W X  hO] f   b  ] a ,�%kv%a &Ec  Y hO�kE�[OY�eOPW X  hO�a #,E�OjvE^ Oa $E^ Ob  a % a &E^ Oa 'E^ Oa (E^ Oa )E^ Oa *E^ O�a +,E^ O�a ,,E^ O�a -,E^ O�a .,E^ O] a /  a 0E^ Y hO] E^ Oa 1E^ O*j 2E^  O �a 3,E^ W X  hO] a /  a 4E^ Y hO�j j �a 5�a 6,%a 7%E^ !Oa 8E^ "O ��[��l kh #] #a ,E^ $O] $a ,�&E^ %O] #a 9,E^ &O] &a : a ;E^ 'Y ?] &a < a =E^ 'Y +] &a > a ?E^ 'Y ] &a @ a AE^ 'Y hO] %a B%] '%a C%E^ (O] "] (%E^ "[OY�cO] !] "%] %E^ Oa DE�Y hO)] ] ] ] ] ] ] ] ] ] a E+ FE�O )�a G,E^ )Oa HE^ *O)] ] )] *m+ IE^ W X  hOeE^ +O] E�OPY
b  a J ]a KE^ Oa LE^ Oa ME^ Oa NE^ Oa OE^ O�a ,E^ O�a P,E^  O]  �&E^ O�a Q,E^ ,OjvE^ -O] ,j E^ .O S] ,[��l kh /] /a ,�&E^ 0O] 0] -6GO] .k a R] -6GO] .kE^ .Y ] .kE^ .[OY��O] -E^ Oa SE^ O�a P,E^  O �a 3,E^ W X  hO] a /  a TE^ Y hO)] ] ] ] ] ] ] ] ] ] a E+ FE�O�a G,E^ )Oa UE^ *O)] ] )] *m+ IE^ OeE^ +O] E�OPY�b  a V a WE^ Oa XE^ Oa YE^ Oa ZE^ Oa [E^ O bjvE^ 1O�a \,E^ 2O K] 2[��l kh 3] 3a ],�&E^ 4O] 3a ,a ^%)] 4k+ _%a `%�&E^ 5O] 5] 16G[OY��W X  hO �jvE^ 6O�a a,a / /�a a,E^ 7Oa b] 7%a c%] 7%a d%E^ 8O] 8] 66GY hO�a e,a / /�a e,E^ 9Oa f] 9%a g%] 9%a h%E^ :O] :] 66GY hO�a i,a / /�a i,E^ ;Oa j] ;%a k%] ;%a l%E^ <O] <] 66GY hW X  hO�jvE^ =O�a m,a /l�a m,E^ >O)] >k+ nE^ ?O�a o,a / �a o,E^ @O)] @k+ nE^ AY a pE^ @Oa qE^ AO�a r,a / �a r,E^ BO)] Bk+ nE^ CY a sE^ BOa tE^ CO�a u,a / �a u,E^ DO)] Dk+ nE^ EY a vE^ DOa wE^ EO�a x,a / �a x,E^ FO)] Fk+ nE^ GY a yE^ FOa zE^ GO] >a {%] @%a |%] B%a }%] D%a ~%] F%E^ HO] ?a %] A%a �%] C%a �%] E%a �%] G%E^ IOa �] I%E^ JOa �] J%a �%] H%a �%E^ 8O] 8] =6GY hO�a �,a /l�a �,E^ KO)] Kk+ nE^ LO�a �,a / �a �,E^ MO)] Mk+ nE^ NY a �E^ MOa �E^ NO�a �,a / �a �,E^ OO)] Ok+ nE^ PY a �E^ OOa �E^ PO�a �,a / �a �,E^ QO)] Qk+ nE^ RY a �E^ QOa �E^ RO�a �,a / �a �,E^ SO)] Sk+ nE^ TY a �E^ SOa �E^ TO] Ka �%] M%a �%] O%a �%] Q%a �%] S%E^ UO] La �%] N%a �%] P%a �%] R%a �%] T%E^ VOa �] V%E^ WOa �] W%a �%] U%a �%E^ :O] :] =6GY hW X  hO�a �,E^ O] 1a &E^ O] 6�&E^ O] =�&E^ O�a �,E^ )Oa �E^ *O*j 2E^  O $�a �,E^ O] a /  a �E^ Y hW X  hO)] ] ] ] ] ] ] ] ] ] a E+ FE�O)] ] )] *m+ IE^ OeE^ +O] E�OPY�b  a � �a �E^ Oa �E^ Oa �E^ Oa �E^ Oa �E^ O��,�&E^ XO] Xa �  �a +,E^ Y �a ,E^ O�a �,E^ YO] Ya �  a �E^ Y hO] Ya �  a �E^ Y hO] Ya �  a �E^ Y hO�a �,E^ O*j 2E^  O �a �,�&E^ ZO)] Zk+ _E^ W X  hO (�a 3,a /  �a �,E^ Y �a 3,E^ OPW X  hO] a /  a �E^ Y hO)] ] ] ] ] ] ] ] ] ] a E+ FE�O] Xa � )a �E^ *O�a G,E^ )O)] ] )] *m+ IE^ Y hOeE^ +O] E�OPY�a �E^ Oa �E^ Oa �E^ Oa �E^ Oa �E^ O�a �,E^ [O] [a ,E^ \O] [a ,E^ ]O ] [a ,E^ \W X  hOa �] ]%a �%] \%a �%] ]%a �%E^ ^O�a Q,E^ ,OjvE^ -O] ,j E^ .O S] ,[��l kh /] /a ,�&E^ 0O] 0] -6GO] .k a �] -6GO] .kE^ .Y ] .kE^ .[OY��Oa �] ^%a �%b  %a �%b  %E^ O�a +,E^ _O] _a /  a �E^ Y �a +,kvE^ O�a �,E^ O] -E^ O�a �,a &E^ `O] E^  O] E�O�a 3,E^ aO�a �,E^ +O] +f  <a �] \%_ �%a �%] %_ �%a �%] %_ �%_ �%_ �%_ �%] a%E�OPY 1] aE^ O)] ] ] ] ] ] ] ] ] ] a E+ FE�O] +e  e� ]*a Ϣ��b  � E�Ob  jv b  �l Y hO]  �a �,FO] jv � *a �*a �] /l �UY hUY `� [*���b  � E�Ob  jv b  �l Y hO]  �a �,FO] jv � *a �*a �] /l �UY hUOb  jv )b  ��m+ �Y hOb  kEc  OjvEc  [OY�U� �%�$�#���"�% 0 
encodedurl 
encodedURL�$ �!��! �  � �  0 the_word the_Word�#  � ��� 0 the_word the_Word� 0 scpt  � +-�
� .sysoexecTEXT���     TEXT�" �%�%E�O�j � �<������ 0 	titlecase 	TITLECASE� ��� �  �� 0 txt  �  � �� 0 txt  � C��
� 
strq
� .sysoexecTEXT���     TEXT� ��,%j � �Q������ 0 simple_sort  � ��� �  �� 0 my_list  �  � ����
�	��� 0 my_list  � 0 
index_list  � 0 sorted_list  �
 0 low_item  �	 0 i  � 0 	this_item  � 0 low_item_index  � ��h��
� 
cobj
� 
nmbr
� 
ctxt� vjvE�OjvE�O g��-�,Ekh�E�O Hk��-�,Ekh �� /��/�&E�O��  �E�O�E�Y �� �E�O�E�Y hY h[OY��O��6FO��6F[OY��O�� ������� � 0 replacestring replaceString� ����� �  �������� 0 	thestring 	theString�� &0 theoriginalstring theOriginalString�� 0 thenewstring theNewString�  � ���������������� 0 	thestring 	theString�� &0 theoriginalstring theOriginalString�� 0 thenewstring theNewString�� 0 thenum theNum�� 0 od  ��  0 thestringparts theStringParts�� 0 eachpart eachPart� ��������������
�� 
ascr
�� 
txdl
�� 
cobj
�� 
citm
�� .corecnte****       ****
�� 
TEXT
�� 
kocl�  qjE�O��,�lvE[�k/E�Z[�l/��,FZO��-E�O�j k <��k/�&E�O -�[�\[Zl\Zi2[��l kh ��%�%�&E�O�kE�[OY��Y hO���,FO�� ��1����������  0 tagging_dialog tagging_Dialog��  ��  � ���������� 0 dialogresult  �� 0 	userinput 	userInput�� 0 	buttonsel 	ButtonSel�� 0 	thedelims 	theDelims� ;��>��B����MQT��X��]��b��g���������������������
�� 
ret 
�� 
appr
�� 
dtxt
�� 
btns
�� 
dflt
�� 
cbtn
�� 
disp
�� 
in B
�� .earsffdralis        afdr
�� .sysorpthalis        TEXT�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt
�� 
bhit�� 0 tag_list Tag_List�� 0 	tag_check 	Tag_Check�� 0 notebook_list Notebook_List�� ���%�%���b  ����mv������a a j l a  O_ E�O�a ,E�O�a ,E�Oa kvE�O)��l+ Ec  OjvEc  O)b  k+ Ec  O�a   )j+ Ec  Y h� ������������� 0 tag_list Tag_List�� ����� �  ������ 0 	userinput 	userInput�� 0 	thedelims 	theDelims��  � ���������������� 0 	userinput 	userInput�� 0 	thedelims 	theDelims�� 0 	olddelims 	oldDelims�� 0 thelist theList�� 0 adelim aDelim�� 0 newlist newList�� 0 anitem anItem� ������������
�� 
ascr
�� 
txdl
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
citm�� V��,E�O�kvE�O ?�[��l kh ���,FOjvE�O �[��l kh ���-%E�[OY��O�E�[OY��O���,FO�� �������� 0 	tag_check 	Tag_Check� ��� �  �� 0 thetags theTags�  � ����� 0 thetags theTags� 0 	finaltags 	finalTags� 0 thetag theTag� 0 maketag makeTag� A�������������
� 
kocl
� 
cobj
� .corecnte****       ****
� 
cha 
� 
ctxt
� 
EVtg
� kfrmname
� .coredoexnull���     ****
� 
prdt
� 
pnam
� .corecrel****      � null�  �  � s� ljvE�O d�[��l kh ��k/�  �[�\[Zl\62�&E�Y hO*��0j 	 " ���ll E�O��6FW X  hY 	*�/�6F[OY��UO�� �U������ $0 default_notebook default_Notebook�  �  � �� *0 get_defaultnotebook get_defaultNotebook� r���f���
� 
EVnb
� 
EVnd
� 
cobj
� 
pnam
� 
ctxt� 1� -*�-�[�,\Ze81E�Ob  �  ��k/�,�&Ec  Y hU� �}������ 0 notebook_list Notebook_List�  �  � �������� "0 listofnotebooks listOfNotebooks� 0 evnotebooks EVNotebooks� "0 currentnotebook currentNotebook� *0 currentnotebookname currentNotebookName�  0 folders_sorted Folders_sorted� 0 selnotebook SelNotebook� 0 	userinput 	userInput� �����������������������
� .miscactvnull��� ��� null
� 
EVnb
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pnam� 0 simple_sort  
� 
appr
� 
prmp
� 
okbt
� 
cnbt� 
� .gtqpchltns    @   @ ns  
� 
dtxt
� .sysodlogaskr        TEXT
� 
ttxt� �� |*j OjvE�O*�-E�O �[��l kh ��,E�O��6G[OY��O)�k+ E�O���������a  E�O�f   a a a l a ,E�O�Ec  Y ��k/Ec  U� ������� 0 clean_title clean_Title� ��� �  �~�~ 0 rawfilename rawFileName�  � �}�|�{�z�y�x�} 0 rawfilename rawFileName�| &0 previousdelimiter previousDelimiter�{ 0 potentialname potentialName�z 0 	legalname 	legalName�y &0 illegalcharacters illegalCharacters�x 0 thischaracter thisCharacter� �w�v"&*-�u�t�s�r�q�pH
�w 
ascr
�v 
txdl�u 
�t 
cha 
�s 
kocl
�r 
cobj
�q .corecnte****       ****
�p 
ctxt� M��,E�O�E�OjvE�O�������vE�O .��-[��l kh ��&E�O�� 	��6FY �6F[OY��O�� �o\�n�m���l�o 0 
write_file 
write_File�n �k��k �  �j�i�h�j 0 r_1  �i 0 
vcard_data  �h 0 vcard_extension  �m  � �g�f�e�d�c�b�a�g 0 r_1  �f 0 
vcard_data  �e 0 vcard_extension  �d 0 exportfolder ExportFolder�c 0 filename FileName�b 0 thefilename theFileName�a 0 errormessage errorMessage� �`�_o�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P
�` afdmdesk
�_ .earsffdralis        afdr
�^ 
TEXT�] 0 f_exists  �\ 0 clean_title clean_Title
�[ 
file
�Z 
perm
�Y .rdwropenshor       file
�X 
refn
�W 
as  �V 
�U .rdwrwritnull���     ****
�T .rdwrclosnull���     ****�S 0 errormessage errorMessage�R  
�Q .ascrcmnt****      � ****�P  �l u�j �%�&E�O)�k+ Ec  O)�k+ �%E�O��%E�O **�/�el O��*�/��� O*�/j O�OPW !X  �j O *�/j W X  h� �O��N�M���L�O 0 f_exists  �N �K��K �  �J�J 0 exportfolder ExportFolder�M  � �I�H�I 0 exportfolder ExportFolder�H 0 mypath myPath� �G�F�E�D�C��B�A�@�?��>�=
�G afdrcusr
�F .earsffdralis        afdr
�E 
alis�D  �C  
�B 
kocl
�A 
cfol
�@ 
prdt
�? 
pnam�> 
�= .corecrel****      � null�L 0 �j E�O��&O�Ec  W X  � *�����l� U� �<��;�:���9�<  0 message_attach message_Attach�; �8��8 �  �7�6�5�7  0 theattachments theAttachments�6 0 selecteditem selectedItem�5 0 thenote theNote�:  � �4�3�2�1�0�/�.�-�4  0 theattachments theAttachments�3 0 selecteditem selectedItem�2 0 thenote theNote�1 0 exportfolder ExportFolder�0 0 attcount attCount�/ 0 theattachment theAttachment�. 0 thefilename theFileName�- 0 trash_folder trash_Folder� `��,�+�*�)�(�'�&�%�$�#�"�!� ��?�����V����
�, 
ascr
�+ 
txdl
�* afdmdesk
�) .earsffdralis        afdr
�( 
TEXT�' 0 f_exists  
�& 
kocl
�% 
cobj
�$ .corecnte****       ****
�# 
pnam
�" 
kfil
�! 
file
�  .coresavenull���     obj �  �  
� 
EV21
� .EVRNadtnnull���     EVnn
� afdmtrsh
� 
from
� fldmfldu
� 
psxp
� 
strq
� 
spac
� .sysoexecTEXT���     TEXT�9 �� ����,FO�j �%�&E�O)�k+ Ec  OjE�O {�[��l kh ���,%E�O ��*�/l W X  hOa  � *a *�/l UUOa a a l E�Oa �a ,a ,%_ %�a ,a ,%j [OY��U� �k������ 0 trashfolder  � ��� �  �� 0 saveloc SaveLoc�  � �����
�	��� 0 saveloc SaveLoc� 0 trashfolderpath  � 0 srcfolderinfo  � 0 srcfoldername  �
 0 counter  �	 0 destfolderpath  � 0 destfolderalias  � 0 command  � ������� ���������������
� afdrtrsh
� .earsffdralis        afdr
� 
utxt
� 
alis
� .sysonfo4asfe        file
� 
pnam
�  
psxp
�� 
strq��  ��  
�� 
spac
�� .sysoexecTEXT���     TEXT� � ��j �&E�O��&j E�O��,E�O��&E�O��,�,E�OjE�O <hZ�j  ��%�%E�Y ��%�%�%�%E�O 
��&E�W X  O�kE�[OY��O��,�,E�O��%�%�%E�O�j Oa �%E�O�j OeW 	X  f� ������������ 0 growl_check Growl_Check��  ��  � ������ .0 allnotificationsfiles allNotificationsFiles�� 60 enablednotificationsfiles enabledNotificationsFiles� ��b"%.25��=������F������O��T��Y]��`������ 0 appisrunning appIsRunning
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null
�� 
name
�� 
titl
�� 
desc
�� 
iden�� 

�� .notifygrnull��� ��� null�� \*�k+  SeEc  O� C���mvE�O���mvE�O*������� O*a a a a a a �a a a a  UY h� ��m���������� 0 process_items process_Items�� ����� �  �������� 0 itemnum itemNum�� 0 attnum attNum�� 0 	the_class  ��  � ���������������� 0 itemnum itemNum�� 0 attnum attNum�� 0 	the_class  �� 0 	attplural 	attPlural�� 0 app_path app_Path�� 0 
growl_icon 
growl_Icon�� 0 plural_test Plural_Test� ,y������������������S����������
����������$)=?ADFKO
�� .earsffdralis        afdr
�� 
ctxt
�� 
in B
�� .sysorpthalis        TEXT
�� 
nmbr
�� 
name
�� 
titl
�� 
desc
�� 
appl
�� 
iden
�� 
iurl�� 
�� .notifygrnull��� ��� null���E�O�j E�O��&E�O��  �E�Y hO��  ��l 	E�Y ��  ��l 	E�Y ��l 	E�O�j  �E�Y �k  �E�Y hO� �b  e  ��a &E�O�k Ma  C*a a a a a a �%a %�%a %�%a %�%a %a a a a a  �a ! "UY Ja  C*a a #a a $a a %�%a &%�%a '%�%a (%�%a )%a a *a a +a  �a ! "UY hU� ��_���������� 0 growl_growler growl_Growler�� ����� �  ������ 0 growl_running growl_Running�� 0 successcount successCount��  � �������� 0 growl_running growl_Running�� 0 successcount successCount�� 0 plural_test Plural_Test�  ko����������������������������	
�� 
nmbr
�� 
name
� 
titl
� 
desc
� 
appl� 
� .notifygrnull��� ��� null�� �b  �  �Ec  Y hO�e  �� ���&E�O�i  *��������� Y ��j  *�����a �a � Y g�k  .*�a �a �a b  
%a %b  %a %�a � Y 5�k .*�a �a �a b  
%a %b  %a %�a � Y hUOa Ec  
Oa Ec  Y h� ������� 0 make_template make_Template� ��� 
� 
 ����������� 0 l_1  � 0 l_2  � 0 l_3  � 0 l_4  � 0 l_5  � 0 r_1  � 0 r_2  � 0 r_3  � 0 r_4  � 0 	the_notes  �  � ������������ 0 l_1  � 0 l_2  � 0 l_3  � 0 l_4  � 0 l_5  � 0 r_1  � 0 r_2  � 0 r_3  � 0 r_4  � 0 	the_notes  � 0 the_template the_Template� `bdfhjlnprt� ,�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%E�� �������
� .aevtoappnull  �   � ****� k    M��  ���  ���  ���  ���  ���  ���  �  �  � ��� 0 errtext errText� 0 errnum errNum� ) � ���� �� ����������������������������������
� 
ascr
� 
txdl� 0 selecteditems selectedItems� 0 exportfolder ExportFolder� 0 growl_check Growl_Check� 0 
item_check 
item_Check
� 
msng� 0 
item_count 
item_Count� 0 process_items process_Items� 0 account_check account_Check� 0 item_process item_Process� 0 trashfolder  � 0 success  � 0 growl_growler growl_Growler� 0 errtext errText� ���~
� 
errn� 0 errnum errNum�~  ���
� 
name
� 
titl
� 
desc
� 
appl� 
� .notifygrnull��� ��� null
� 
ret 
� 
disp
� .sysodlogaskr        TEXT�N�Ec  O���,FOjvE�O�E�O�Ec  O �)j+ O)j+ 	E�O�� Q)�b  l+ Ob  e  )b  
b  b  m+ Y hO)j+ O)�k+ O)b  k+ E` OPY 	iEc  Ob  e  )b  b  l+ Y hOPW �X  b  e  p�a   +a  !*a a a a a a a a a  UY <a  5*a a  a a !a a "_ #%b  %a $%_ #%�%a a %a  UY #b  f  a &�%_ #%�%a 'jl (Y hascr  ��ޭ