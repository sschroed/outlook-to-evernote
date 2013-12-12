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
 G r o w l ^  b c b j    �� d�� 0 account_type account_Type d m     e e � f f  f r e e c  g h g j    �� i�� 20 use_notification_center use_Notification_Center i m     j j � k k  t r u e h  l m l j    �� n�� 0 mytitle myTitle n m     o o � p p  I t e m m  q r q j    �� s��  0 theattachments theAttachments s m     t t � u u   r  v w v j     $�� x�� 0 thismessage thisMessage x m     # y y � z z   w  { | { j   % )�� }�� 0 itemnum itemNum } m   % ( ~ ~ �    0 |  � � � j   * .�� ��� 0 attnum attNum � m   * - � � � � �  0 �  � � � j   / 3�� ��� 0 errnum errNum � m   / 2 � � � � �  0 �  � � � j   4 8�� ��� 0 usertag userTag � m   4 7 � � � � �   �  � � � j   9 <�� ��� 0 evtag EVTag � J   9 ;����   �  � � � j   = C�� ��� 0 	the_class   � m   = @ � � � � �   �  � � � j   D I�� ��� 0 
list_props 
list_Props � J   D F����   �  � � � j   J P�� ��� 0 saveloc SaveLoc � m   J M � � � � �   �  � � � j   Q V�� ��� 0 selecteditem selectedItem � J   Q S����   �  � � � j   W \�� ��� 0 t_list t_List � J   W Y����   �  � � � j   ] b�� ��� 0 c_list c_List � J   ] _����   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � k e 
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
ascr��  ��   �  � � � l    ����� � r     � � � J    ����   � o      ���� 0 selecteditems selectedItems��  ��   �  � � � l    ����� � r     � � � m     � � � � �   � o      ���� 0 exportfolder ExportFolder��  ��   �  � � � l    ����� � r     � � � m     � � � � �   � o      ���� 0 saveloc SaveLoc��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	LET'S GO!    � � � �  L E T ' S   G O ! �  � � � l  , ����� � Q   , � � � � k   " � � �  � � � l  " "�� � ���   �  CHECK FOR GROWL    � � � �  C H E C K   F O R   G R O W L �  � � � n  " ' � � � I   # '�������� 0 growl_check Growl_Check��  ��   �  f   " # �  � � � l  ( (��������  ��  ��   �  � � � l  ( (�� � ���   � # CHECK FOR NOTIFICATION CENTER    � � � � : C H E C K   F O R   N O T I F I C A T I O N   C E N T E R �  � � � n  ( - � � � I   ) -�������� 60 notification_center_check Notification_Center_Check��  ��   �  f   ( ) �  � � � l  . .��������  ��  ��   �  � � � l  . .�� � ��   �  SET UP ACTIVITIES     � " S E T   U P   A C T I V I T I E S �  r   . 5 n  . 3 I   / 3�������� 0 
item_check 
item_Check��  ��    f   . / o      ���� 0 selecteditems selectedItems 	 l  6 6��������  ��  ��  	 

 l  6 6����    MESSAGES SELECTED?    � $ M E S S A G E S   S E L E C T E D ?  Z   6 ��� >  6 9 o   6 7���� 0 selecteditems selectedItems m   7 8��
�� 
msng k   < �  l  < <��������  ��  ��    l  < <����    GET FILE COUNT    �  G E T   F I L E   C O U N T  n  < G !  I   = G��"���� 0 
item_count 
item_Count" #$# o   = >���� 0 selecteditems selectedItems$ %��% o   > C���� 0 	the_class  ��  ��  !  f   < = &'& l  H H��������  ��  ��  ' ()( l  H H��*+��  * " ANNOUNCE THE EXPORT OF ITEMS   + �,, 8 A N N O U N C E   T H E   E X P O R T   O F   I T E M S) -.- l  H H��/0��  /  Growl   0 �11 
 G r o w l. 232 Z   H j45����4 =  H O676 o   H M�� 0 growl_running growl_Running7 m   M N�~
�~ boovtrue5 n  R f898 I   S f�}:�|�} 0 process_items process_Items: ;<; o   S X�{�{ 0 itemnum itemNum< =>= o   X ]�z�z 0 attnum attNum> ?�y? o   ] b�x�x 0 	the_class  �y  �|  9  f   R S��  ��  3 @A@ l  k k�w�v�u�w  �v  �u  A BCB l  k k�tDE�t  D  Notification Center   E �FF & N o t i f i c a t i o n   C e n t e rC GHG Z   k �IJ�s�rI =  k rKLK o   k p�q�q 20 use_notification_center use_Notification_CenterL m   p q�p
�p boovtrueJ n  u �MNM I   v ��oO�n�o F0 !process_items_notification_center !process_Items_Notification_CenterO PQP o   v {�m�m 0 itemnum itemNumQ RSR o   { ��l�l 0 attnum attNumS T�kT o   � ��j�j 0 	the_class  �k  �n  N  f   u v�s  �r  H UVU l  � ��i�h�g�i  �h  �g  V WXW l  � ��fYZ�f  Y ! CHECK EVERNOTE ACCOUNT TYPE   Z �[[ 6 C H E C K   E V E R N O T E   A C C O U N T   T Y P EX \]\ n  � �^_^ I   � ��e�d�c�e 0 account_check account_Check�d  �c  _  f   � �] `a` l  � ��b�a�`�b  �a  �`  a bcb l  � ��_de�_  d  PROCESS ITEMS FOR EXPORT   e �ff 0 P R O C E S S   I T E M S   F O R   E X P O R Tc ghg n  � �iji I   � ��^k�]�^ 0 item_process item_Processk l�\l o   � ��[�[ 0 selecteditems selectedItems�\  �]  j  f   � �h mnm l  � ��Z�Y�X�Z  �Y  �X  n opo l  � ��Wqr�W  q % DELETE TEMP FOLDER IF IT EXISTS   r �ss > D E L E T E   T E M P   F O L D E R   I F   I T   E X I S T Sp tut r   � �vwv n  � �xyx I   � ��Vz�U�V 0 trashfolder  z {�T{ o   � ��S�S 0 saveloc SaveLoc�T  �U  y  f   � �w o      �R�R 0 success  u |}| l  � ��Q�P�O�Q  �P  �O  } ~�N~ l  � ��M��M    NO ITEMS SELECTED   � ��� " N O   I T E M S   S E L E C T E D�N  ��   r   � ���� m   � ��L�L��� o      �K�K 0 successcount successCount ��� l  � ��J�I�H�J  �I  �H  � ��� l  � ��G���G  �  GROWL RESULTS   � ���  G R O W L   R E S U L T S� ��� Z   � ����F�E� =  � ���� o   � ��D�D 0 growl_running growl_Running� m   � ��C
�C boovtrue� n  � ���� I   � ��B��A�B 0 growl_growler growl_Growler� ��� o   � ��@�@ 0 growl_running growl_Running� ��?� o   � ��>�> 0 successcount successCount�?  �A  �  f   � ��F  �E  � ��� l  � ��=�<�;�=  �<  �;  � ��� l  � ��:���:  � ! Notification Center Results   � ��� 6 N o t i f i c a t i o n   C e n t e r   R e s u l t s� ��� Z   � ����9�8� =  � ���� o   � ��7�7 20 use_notification_center use_Notification_Center� m   � ��6
�6 boovtrue� n  � ���� I   � ��5��4�5 .0 display_notificaitons display_Notificaitons� ��� o   � ��3�3 20 use_notification_center use_Notification_Center� ��2� o   � ��1�1 0 successcount successCount�2  �4  �  f   � ��9  �8  � ��� l  � ��0�/�.�0  �/  �.  � ��-� l  � ��,���,  �   ERROR HANDLING    � ���     E R R O R   H A N D L I N G  �-   � R      �+��
�+ .ascrerr ****      � ****� o      �*�* 0 errtext errText� �)��(
�) 
errn� o      �'�' 0 errnum errNum�(   � k   �,�� ��� Z   �t���&�%� =  ���� o   � �$�$ 0 growl_running growl_Running� m   �#
�# boovtrue� Z  p���"�� = 
��� o  �!�! 0 errnum errNum� m  	� � ��� k  3�� ��� l ����  �   GROWL FAILURE FOR CANCEL   � ��� 2   G R O W L   F A I L U R E   F O R   C A N C E L� ��� O  3��� I 2���
� .notifygrnull��� ��� null�  � ���
� 
name� l 	���� m  �� ��� ( F a i l u r e   N o t i f i c a t i o n�  �  � ���
� 
titl� l 	 ���� m   �� ���  U s e r   C a n c e l l e d�  �  � ���
� 
desc� l 	#&���� m  #&�� ��� " F a i l e d   t o   e x p o r t !�  �  � ���
� 
appl� m  ),�� ��� & O u t l o o k   t o   E v e r n o t e�  � m  ���                                                                                  GRRR  alis    H  Macintosh HD               ���H+  ��	Growl.app                                                      �j,Ό:        ����  	                Applications    ���P      Ό�d    ��  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  �  �"  � k  6p�� ��� l 66����  �  �  � ��� l 66����  �   GROWL FAILURE FOR ERROR   � ��� 0   G R O W L   F A I L U R E   F O R   E R R O R� ��� O  6p��� I <o��
�
� .notifygrnull��� ��� null�
  � �	��
�	 
name� l 	@C���� m  @C�� ��� ( F a i l u r e   N o t i f i c a t i o n�  �  � ���
� 
titl� l 	FI���� m  FI�� ���  I m p o r t   F a i l u r e�  �  � ���
� 
desc� b  Lc��� b  La��� b  L]��� b  LY��� b  LS��� m  LO�� ��� " F a i l e d   t o   e x p o r t  � o  OR�
� 
ret � o  SX�� 0 mytitle myTitle� l 	Y\ � ��  m  Y\ � > "     d u e   t o   t h e   f o l l o w i n g   e r r o r :  �   ��  � o  ]`��
�� 
ret � l 
ab���� o  ab���� 0 errtext errText��  ��  � ����
�� 
appl m  fi � & O u t l o o k   t o   E v e r n o t e��  � m  69�                                                                                  GRRR  alis    H  Macintosh HD               ���H+  ��	Growl.app                                                      �j,Ό:        ����  	                Applications    ���P      Ό�d    ��  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  �  �&  �%  � 	 l uu��������  ��  ��  	 

 l uu��������  ��  ��    Z  u����� = u| o  uz���� 20 use_notification_center use_Notification_Center m  z{��
�� boovtrue Z  ��� = � o  ����� 0 errnum errNum m  �������� k  ��  l ������   - ' NOTIFICATION CENTER FAILURE FOR CANCEL    � N   N O T I F I C A T I O N   C E N T E R   F A I L U R E   F O R   C A N C E L  r  ��  m  ��!! �"" & O u t l o o k   t o   E v e r n o t e  o      ���� &0 notificationtitle notificationTitle #$# r  ��%&% m  ��'' �((  U s e r   C a n c e l l e d& o      ���� ,0 notificationsubtitle notificationSubTitle$ )*) r  ��+,+ m  ��-- �.. " F a i l e d   t o   e x p o r t !, o      ���� *0 notificationmessage notificationMessage* /��/ I ����01
�� .sysonotfnull��� ��� TEXT0 o  ������ *0 notificationmessage notificationMessage1 ��23
�� 
appr2 o  ������ &0 notificationtitle notificationTitle3 ��4��
�� 
subt4 o  ������ ,0 notificationsubtitle notificationSubTitle��  ��  ��   k  ��55 676 l ����89��  8 . ( NOTIFICATION CENTER FAILURE FOR ERRORl"   9 �:: P   N O T I F I C A T I O N   C E N T E R   F A I L U R E   F O R   E R R O R l "7 ;<; r  ��=>= m  ��?? �@@ & O u t l o o k   t o   E v e r n o t e> o      ���� &0 notificationtitle notificationTitle< ABA r  ��CDC m  ��EE �FF  I m p o r t   F a i l u r eD o      ���� ,0 notificationsubtitle notificationSubTitleB GHG r  ��IJI b  ��KLK b  ��MNM b  ��OPO b  ��QRQ b  ��STS m  ��UU �VV " F a i l e d   t o   e x p o r t  T o  ����
�� 
ret R o  ������ 0 mytitle myTitleP m  ��WW �XX > "     d u e   t o   t h e   f o l l o w i n g   e r r o r :  N o  ����
�� 
ret L o  ������ 0 errtext errTextJ o      ���� *0 notificationmessage notificationMessageH Y��Y I ����Z[
�� .sysonotfnull��� ��� TEXTZ o  ������ *0 notificationmessage notificationMessage[ ��\]
�� 
appr\ o  ������ &0 notificationtitle notificationTitle] ��^��
�� 
subt^ o  ������ ,0 notificationsubtitle notificationSubTitle��  ��  ��  ��   _`_ l ����������  ��  ��  ` a��a Z  �,bc����b F  �ded = �fgf o  ����� 0 growl_running growl_Runningg m  ��
�� boovfalse = hih o  ���� 20 use_notification_center use_Notification_Centeri m  ��
�� boovfalsc k  (jj klk l ��mn��  m %  NON-GROWL ERROR MSG. FOR ERROR   n �oo >   N O N - G R O W L   E R R O R   M S G .   F O R   E R R O Rl p��p I (��qr
�� .sysodlogaskr        TEXTq b   sts b  uvu b  wxw m  yy �zz . I t e m   F a i l e d   t o   I m p o r t :  x o  ���� 0 errnum errNumv o  ��
�� 
ret t o  ���� 0 errtext errTextr ��{��
�� 
disp{ m  #$����  ��  ��  ��  ��  ��  ��  ��   � |}| l     ��������  ��  ��  } ~~ l      ������  � w q 
======================================
// PREPARATORY SUBROUTINES 
=======================================
   � ��� �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   P R E P A R A T O R Y   S U B R O U T I N E S    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 ��� l     ��������  ��  ��  � ��� l     ������  �  
APP DETECT   � ���  A P P   D E T E C T� ��� i   c f��� I      ������� 0 appisrunning appIsRunning� ���� o      ���� 0 appname appName��  ��  � O     ��� r    ��� ?    ��� l   ������ I   �����
�� .corecnte****       ****� l   ������ 6   ��� 2    ��
�� 
prcs� =   ��� 1   	 ��
�� 
bnid� m    �� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p��  ��  ��  ��  ��  � m    ����  � o      ���� 0 growlrunning growlRunning� m     ���                                                                                  sevs  alis    �  Macintosh HD               ���H+  쉻System Events.app                                              �Q��A|�        ����  	                CoreServices    ���P      �A�9    쉻쉸쉷  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  CHECK ACCOUNT TYPE   � ��� $ C H E C K   A C C O U N T   T Y P E� ��� i   g j��� I      �������� 0 account_check account_Check��  ��  � O     3��� k    2�� ��� r    ��� l   
������ n    
��� 1    
��
�� 
pALL� 4    ���
�� 
EVai� m    ���� ��  ��  � o      ���� 0 account_info account_Info� ��� r    ��� c    ��� l   ������ n    ��� 1    ��
�� 
EV08� o    ���� 0 account_info account_Info��  ��  � m    ��
�� 
ctxt� o      ���� 0 account_type account_Type� ���� Z   2������� =    ��� o    ���� 0 
evnotebook 
EVnotebook� m    �� ���  � r   # .��� n  # (��� I   $ (�������� $0 default_notebook default_Notebook��  ��  �  f   # $� o      ���� 0 
evnotebook 
EVnotebook��  ��  ��  � m     ���                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  SET UP ACTIVITIES   � ��� " S E T   U P   A C T I V I T I E S� ��� i   k n��� I      �������� 0 
item_check 
item_Check��  ��  � k     ��� ��� l     ������  � ) #set myPath to (path to home folder)   � ��� F s e t   m y P a t h   t o   ( p a t h   t o   h o m e   f o l d e r )� ���� O     ���� k    ��� ��� Q    ������ l   ����� k    ��� ��� r    ��� 1    
��
�� 
sele� o      ���� 0 selecteditems selectedItems� ��� r    ��� l   ���~� n    ��� m    �}
�} 
pcls� o    �|�| 0 selecteditems selectedItems�  �~  � o      �{�{ 0 	raw_class 	raw_Class� ��� Z    V���z�y� =   ��� o    �x�x 0 	raw_class 	raw_Class� m    �w
�w 
list� k    R�� ��� r    ��� J    �v�v  � o      �u�u 0 	classlist 	classList� ��� X    9 �t  s   . 4 n   . 1 m   / 1�s
�s 
pcls o   . /�r�r 0 selecteditem selectedItem n        ;   2 3 o   1 2�q�q 0 	classlist 	classList�t 0 selecteditem selectedItem o   ! "�p�p 0 selecteditems selectedItems� �o Z   : R	
�n	 E   : = o   : ;�m�m 0 	classlist 	classList m   ; <�l
�l 
cTsk
 r   @ G m   @ A �  T a s k o      �k�k 0 	the_class  �n   r   J R l  J P�j�i n   J P m   N P�h
�h 
pcls n   J N 4   K N�g
�g 
cobj m   L M�f�f  o   J K�e�e 0 selecteditems selectedItems�j  �i   o      �d�d 0 	raw_class 	raw_Class�o  �z  �y  �  Z  W h�c�b =  W Z o   W X�a�a 0 	raw_class 	raw_Class m   X Y�`
�` 
cEvt r   ] d !  m   ] ^"" �##  C a l e n d a r! o      �_�_ 0 	the_class  �c  �b   $%$ Z  i z&'�^�]& =  i l()( o   i j�\�\ 0 	raw_class 	raw_Class) m   j k�[
�[ 
cNot' r   o v*+* m   o p,, �--  N o t e+ o      �Z�Z 0 	the_class  �^  �]  % ./. Z  { �01�Y�X0 =  { ~232 o   { |�W�W 0 	raw_class 	raw_Class3 m   | }�V
�V 
cTsk1 r   � �454 m   � �66 �77  T a s k5 o      �U�U 0 	the_class  �Y  �X  / 898 Z  � �:;�T�S: =  � �<=< o   � ��R�R 0 	raw_class 	raw_Class= m   � ��Q
�Q 
cAbE; r   � �>?> m   � �@@ �AA  C o n t a c t? o      �P�P 0 	the_class  �T  �S  9 BCB Z  � �DE�O�ND =  � �FGF o   � ��M�M 0 	raw_class 	raw_ClassG m   � ��L
�L 
inm E r   � �HIH m   � �JJ �KK  M e s s a g eI o      �K�K 0 	the_class  �O  �N  C LML Z  � �NO�J�IN =  � �PQP o   � ��H�H 0 	raw_class 	raw_ClassQ m   � ��G
�G 
ctxtO r   � �RSR m   � �TT �UU  T e x tS o      �F�F 0 	the_class  �J  �I  M V�EV Z  � �WX�D�CW =  � �YZY o   � ��B�B 0 
defaulttag 
defaultTagZ m   � �[[ �\\  X r   � �]^] o   � ��A�A 0 	the_class  ^ o      �@�@ 0 
defaulttag 
defaultTag�D  �C  �E  �   GET MESSAGES   � �__    G E T   M E S S A G E S� R      �?�>�=
�? .ascrerr ****      � ****�>  �=  ��  � `�<` L   � �aa o   � ��;�; 0 selecteditems selectedItems�<  � m     bb                                                                                  OPIM  alis    �  Macintosh HD               ���H+   "��Microsoft Outlook.app                                           #�Țs�        ����  	                Microsoft Office 2011     ���P      Ț�F     "����  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  � cdc l     �:�9�8�:  �9  �8  d efe l     �7gh�7  g ( "GET COUNT OF ITEMS AND ATTACHMENTS   h �ii D G E T   C O U N T   O F   I T E M S   A N D   A T T A C H M E N T Sf jkj i   o rlml I      �6n�5�6 0 
item_count 
item_Countn o�4o o      �3�3 0 selecteditems selectedItems�4  �5  m O     apqp Z    `rs�2tr >   uvu o    	�1�1 0 	the_class  v m   	 
ww �xx  T e x ts k    Vyy z{z r    |}| I   �0~�/
�0 .corecnte****       ****~ o    �.�. 0 selecteditems selectedItems�/  } o      �-�- 0 itemnum itemNum{ � r    !��� m    �,�,  � o      �+�+ 0 attnum attNum� ��*� Q   " V���)� X   % M��(�� r   5 H��� [   5 B��� o   5 :�'�' 0 attnum attNum� l  : A��&�%� I  : A�$��#
�$ .corecnte****       ****� n   : =��� m   ; =�"
�" 
cAtc� o   : ;�!�! "0 selectedmessage selectedMessage�#  �&  �%  � o      � �  0 attnum attNum�( "0 selectedmessage selectedMessage� o   ( )�� 0 selecteditems selectedItems� R      ���
� .ascrerr ****      � ****�  �  �)  �*  �2  t r   Y `��� m   Y Z�� � o      �� 0 itemnum itemNumq m     ��                                                                                  OPIM  alis    �  Macintosh HD               ���H+   "��Microsoft Outlook.app                                           #�Țs�        ����  	                Microsoft Office 2011     ���P      Ț�F     "����  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  k ��� l     ����  �  �  � ��� l      ����  � ~ x 
======================================
// PROCESS OUTLOOK ITEMS SUBROUTINE
======================================
   � ��� �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   P R O C E S S   O U T L O O K   I T E M S   S U B R O U T I N E  
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
� ��� l     ����  �  �  � ��� i   s v��� I      ���� 0 item_process item_Process� ��� o      �� 0 selecteditems selectedItems�  �  � O    V��� k   U�� ��� l   ����  �  �  � ��� l   ����  �  TAGGING?   � ���  T A G G I N G ?� ��� Z   ���
�	� =   ��� o    	��  0 tagging_switch tagging_Switch� m   	 
�� ���  O N� n   ��� I    ����  0 tagging_dialog tagging_Dialog�  �  �  f    �
  �	  � ��� l   ����  �  �  � ��� l   ����  �  TEXT CLIPPING?   � ���  T E X T   C L I P P I N G ?� �� � Z   U������ =   ��� l   ������ n    ��� m    ��
�� 
pcls� o    ���� 0 selecteditems selectedItems��  ��  � m    ��
�� 
ctxt� k     a�� ��� r     #��� m     !�� ��� 4 T e x t   C l i p p i n g   f r o m   O u t l o o k� o      ���� 0 evtitle EVTitle� ��� r   $ '��� o   $ %���� 0 selecteditems selectedItems� o      ���� 0 
thecontent 
theContent� ��� l  ( (������  �  CREATE IN EVERNOTE    � ��� & C R E A T E   I N   E V E R N O T E  � ��� O   ( Y��� k   , X�� ��� r   , =��� I  , ;�����
�� .EVRNcrntnull��� ��� null��  � ����
�� 
Enxt� o   . /���� 0 
thecontent 
theContent� ����
�� 
Entt� o   0 1���� 0 evtitle EVTitle� �����
�� 
Ennb� o   2 7���� 0 
evnotebook 
EVnotebook��  � o      ���� 0 thenote theNote� ���� Z  > X������� >  > F��� o   > C���� 0 evtag EVTag� J   C E����  � I  I T����
�� .EVRNassnnull���     ****� o   I N���� 0 evtag EVTag� �����
�� 
EV13� o   O P���� 0 thenote theNote��  ��  ��  ��  � m   ( )���                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  � ��� l  Z Z��������  ��  ��  � ��� l  Z Z������  � 1 +ITEM HAS FINISHED -- COUNT IT AS A SUCCESS!   � ��� V I T E M   H A S   F I N I S H E D   - -   C O U N T   I T   A S   A   S U C C E S S !� ���� r   Z a��� m   Z [���� � o      ���� 0 successcount successCount��  ��  � k   dU�� ��� l  d d������  � #  GET OUTLOOK ITEM INFORMATION   � ��� :   G E T   O U T L O O K   I T E M   I N F O R M A T I O N� ���� X   dU��� � k   tP  Q   t ��� k   w �  r   w �	
	 n   w | 2  x |��
�� 
cAtc o   w x���� 0 selecteditem selectedItem
 o      ����  0 theattachments theAttachments �� r   � � n   � � 2  � ���
�� 
Ttee o   � ����� 0 selecteditem selectedItem o      ���� 0 raw_attendees raw_Attendees��   R      ������
�� .ascrerr ****      � ****��  ��  ��    l  � ���������  ��  ��    Q   �!�� k   �  r   � � J   � �����   o      ���� 0 t_list t_List  r   � �  J   � �����    o      ���� 0 c_list c_List !"! l  � ���������  ��  ��  " #$# l  � ���%&��  % - 'LOOK FOR "TO: RECIPIENTS" AND MAKE LIST   & �'' N L O O K   F O R   " T O :   R E C I P I E N T S "   A N D   M A K E   L I S T$ ()( r   � �*+* l  � �,����, n   � �-.- 2  � ���
�� 
trcp. o   � ����� 0 selecteditem selectedItem��  ��  + o      ���� 0 t_recipients t_Recipients) /0/ r   � �121 l  � �3����3 I  � ���4��
�� .corecnte****       ****4 o   � ����� 0 t_recipients t_Recipients��  ��  ��  2 o      ���� 0 t_count t_Count0 565 r   � �787 m   � �99 �::  ,  8 o      ���� 0 t_mult t_Mult6 ;<; X   �U=��>= k   �P?? @A@ r   � �BCB m   � ���
�� boovfalsC o      ���� 0 t_completed t_CompletedA DED Z  � �FG����F =  � �HIH o   � ����� 0 t_count t_CountI m   � ����� G r   � �JKJ m   � �LL �MM  K o      ���� 0 t_mult t_Mult��  ��  E NON r   � �PQP l  � �R����R n   � �STS m   � ���
�� 
emadT o   � ����� 0 t_recipient t_Recipient��  ��  Q o      ���� 0 	t_address 	t_AddressO UVU Q   �&WX��W k   �YY Z[Z r   � �\]\ l  � �^����^ n   � �_`_ 1   � ���
�� 
pnam` o   � ����� 0 	t_address 	t_Address��  ��  ] o      ���� 0 t_name t_Name[ aba r   �cdc c   �efe b   �ghg o   � ����� 0 t_list t_Listh J   �ii j��j b   �klk b   �
mnm b   �opo b   � qrq o   � ����� 0 t_name t_Namer m   � �ss �tt    (p l  u����u n   vwv 1  ��
�� 
raddw o   ���� 0 	t_address 	t_Address��  ��  n m  	xx �yy  )l o  
���� 0 t_mult t_Mult��  f m  ��
�� 
TEXTd o      ���� 0 t_list t_Listb z��z r  {|{ m  ��
�� boovtrue| o      ���� 0 t_completed t_Completed��  X R      ������
�� .ascrerr ****      � ****��  ��  ��  V }~} Z  'J����� = '*��� o  '(���� 0 t_completed t_Completed� m  ()��
�� boovfals� r  -F��� c  -@��� b  -<��� o  -2���� 0 t_list t_List� J  2;�� ���� b  29��� l 27������ n  27��� 1  37��
�� 
radd� o  23���� 0 	t_address 	t_Address��  ��  � o  78���� 0 t_mult t_Mult��  � m  <?��
�� 
TEXT� o      ���� 0 t_list t_List��  ��  ~ ���� r  KP��� l KN������ \  KN��� o  KL���� 0 t_count t_Count� m  LM���� ��  ��  � o      �� 0 t_count t_Count��  �� 0 t_recipient t_Recipient> o   � ��~�~ 0 t_recipients t_Recipients< ��� l VV�}�|�{�}  �|  �{  � ��� l VV�z�y�x�z  �y  �x  � ��� l VV�w�v�u�w  �v  �u  � ��� l VV�t���t  � - 'LOOK FOR "CC: RECIPIENTS" AND MAKE LIST   � ��� N L O O K   F O R   " C C :   R E C I P I E N T S "   A N D   M A K E   L I S T� ��� r  V]��� l V[��s�r� n  V[��� 2 W[�q
�q 
crcp� o  VW�p�p 0 selecteditem selectedItem�s  �r  � o      �o�o 0 c_recipients c_Recipients� ��� r  ^e��� l ^c��n�m� I ^c�l��k
�l .corecnte****       ****� o  ^_�j�j 0 c_recipients c_Recipients�k  �n  �m  � o      �i�i 0 c_count c_Count� ��� r  fk��� m  fi�� ���  ,  � o      �h�h 0 c_mult c_Mult� ��� X  l��g�� k  |�� ��� r  |���� m  |}�f
�f boovfals� o      �e�e 0 c_completed c_Completed� ��� Z �����d�c� = ����� o  ���b�b 0 c_count c_Count� m  ���a�a � r  ����� m  ���� ���  � o      �`�` 0 c_mult c_Mult�d  �c  � ��� r  ����� l ����_�^� n  ����� m  ���]
�] 
emad� o  ���\�\ 0 c_recipient c_Recipient�_  �^  � o      �[�[ 0 	c_address 	c_Address� ��� Q  �����Z� k  ���� ��� r  ����� l ����Y�X� n  ����� 1  ���W
�W 
pnam� o  ���V�V 0 	c_address 	c_Address�Y  �X  � o      �U�U 0 c_name c_Name� ��� r  ����� c  ����� b  ����� o  ���T�T 0 c_list c_List� J  ���� ��S� b  ����� b  ����� b  ����� b  ����� o  ���R�R 0 c_name c_Name� m  ���� ���    (� l ����Q�P� n  ����� 1  ���O
�O 
radd� o  ���N�N 0 	c_address 	c_Address�Q  �P  � m  ���� ���  )� o  ���M�M 0 c_mult c_Mult�S  � m  ���L
�L 
TEXT� o      �K�K 0 c_list c_List� ��J� r  ����� m  ���I
�I boovtrue� o      �H�H 0 c_completed c_Completed�J  � R      �G�F�E
�G .ascrerr ****      � ****�F  �E  �Z  � ��� Z  ����D�C� = ����� o  ���B�B 0 c_completed c_Completed� m  ���A
�A boovfals� r  ���� c  ���� b  ��   o  ���@�@ 0 c_list c_List J  �� �? b  �� l ���>�= n  �� 1  ���<
�< 
radd o  ���;�; 0 	c_address 	c_Address�>  �=   o  ���:�: 0 c_mult c_Mult�?  � m  � �9
�9 
TEXT� o      �8�8 0 c_list c_List�D  �C  � 	�7	 r  

 l �6�5 \   o  �4�4 0 c_count c_Count m  �3�3 �6  �5   o      �2�2 0 c_count c_Count�7  �g 0 c_recipient c_Recipient� o  op�1�1 0 c_recipients c_Recipients� �0 l �/�.�-�/  �.  �-  �0   R      �,�+�*
�, .ascrerr ****      � ****�+  �*  ��    l ""�)�(�'�)  �(  �'    r  ") l "'�&�% n  "' 1  #'�$
�$ 
pALL o  "#�#�# 0 selecteditem selectedItem�&  �%   o      �"�" 0 selecteditem selectedItem  r  *0 J  *,�!�!   o      � �  0 	the_vcard 	the_vCard  r  18  m  14!! �""    o      �� 0 	the_notes   #$# l 99����  �  �  $ %&% l 99�'(�  '  WHAT KIND OF ITEM IS IT?   ( �)) 0 W H A T   K I N D   O F   I T E M   I S   I T ?& *+* Z  9S,-./, = 9B010 o  9>�� 0 	the_class  1 m  >A22 �33  C a l e n d a r- k  EB44 565 l EE����  �  �  6 787 l  EE�9:�  9   // CALENDAR ITEM    : �;; $   / /   C A L E N D A R   I T E M  8 <=< l EE����  �  �  = >?> l EE�@A�  @  PREPARE THE TEMPLATE	   A �BB * P R E P A R E   T H E   T E M P L A T E 	? CDC l EE�EF�  E  LEFT SIDE (FORM FIELDS)   F �GG . L E F T   S I D E   ( F O R M   F I E L D S )D HIH r  ELJKJ m  EHLL �MM  E v e n t :K o      �� 0 l_1  I NON r  MTPQP m  MPRR �SS  S t a r t   T i m e :Q o      �� 0 l_2  O TUT r  U\VWV m  UXXX �YY  E n d   T i m e :W o      �� 0 l_3  U Z[Z r  ]d\]\ m  ]`^^ �__  L o c a t i o n :] o      �� 0 l_4  [ `a` r  elbcb m  ehdd �ee  N o t e s :c o      �� 0 l_5  a fgf l mm��
�	�  �
  �	  g hih l mm�jk�  j  RIGHT SIDE (DATA FIELDS)   k �ll 0 R I G H T   S I D E   ( D A T A   F I E L D S )i mnm r  mvopo l mrq��q n  mrrsr 1  nr�
� 
subjs o  mn�� 0 selecteditem selectedItem�  �  p o      �� 0 r_1  n tut r  w�vwv l w|x��x n  w|yzy 1  x|� 
�  
offsz o  wx���� 0 selecteditem selectedItem�  �  w o      ���� 0 r_2  u {|{ r  ��}~} l ������ n  ����� 1  ����
�� 
endT� o  ������ 0 selecteditem selectedItem��  ��  ~ o      ���� 0 r_3  | ��� r  ����� l �������� n  ����� 1  ����
�� 
iloc� o  ������ 0 selecteditem selectedItem��  ��  � o      ���� 0 the_location the_Location� ��� Z ��������� = ����� o  ������ 0 the_location the_Location� m  ����
�� 
msng� r  ����� m  ���� ���  N o n e� o      ���� 0 the_location the_Location��  ��  � ��� r  ����� o  ������ 0 the_location the_Location� o      ���� 0 r_4  � ��� l ����������  ��  ��  � ��� l ��������  �  	THE NOTES   � ���  T H E   N O T E S� ��� r  ����� m  ���� ���  � o      ���� 0 	the_notes  � ��� r  ����� l �������� I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  � o      ���� 0 item_created item_Created� ��� Q  ������� r  ����� l �������� n  ����� 1  ����
�� 
ctnt� o  ������ 0 selecteditem selectedItem��  ��  � o      ���� 0 	the_notes  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Z ��������� = ����� o  ������ 0 	the_notes  � m  ����
�� 
msng� r  ����� m  ���� ���  � o      ���� 0 	the_notes  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � 6 0ADD ORGANIZER / ATTENDEE INFO IF IT'S A MEETING    � ��� ` A D D   O R G A N I Z E R   /   A T T E N D E E   I N F O   I F   I T ' S   A   M E E T I N G  � ��� Z  ��������� ?  ����� l �������� I �������
�� .corecnte****       ****� o  ������ 0 raw_attendees raw_Attendees��  ��  ��  � m  ������  � k  ���� ��� r  ���� b  ���� b  ���� m  ���� ��� H < s t r o n g > O r g a n i z e d   B y :   < / s t r o n g > < b r / >� l ������� n  ���� 1  ���
�� 
orGA� o  ������ 0 selecteditem selectedItem��  ��  � m  �� ���  < b r / > < b r / >� o      ���� 0 the_organizer the_Organizer� ��� r  ��� m  �� ��� R < s t r o n g > I n v i t e d   A t t e n d e e s :   < / s t r o n g > < b r / >� o      ���� 0 the_attendees the_Attendees� ��� X  ������ k  %��� ��� l %%��������  ��  ��  � ��� l %%������  �  GET ATTENDEE DATA   � ��� " G E T   A T T E N D E E   D A T A� ��� r  %0��� l %,������ n  %,��� m  (,��
�� 
emad� o  %(���� 0 raw_attendee raw_Attendee��  ��  � o      ���� &0 raw_emailattendee raw_EmailAttendee� ��� r  1>��� c  1:��� l 18������ n  18��� 1  48��
�� 
pnam� o  14���� &0 raw_emailattendee raw_EmailAttendee��  ��  � m  89��
�� 
ctxt� o      ���� 0 attend_name attend_Name� ��� r  ?J� � l ?F���� n  ?F 1  BF��
�� 
Stts o  ?B���� 0 raw_attendee raw_Attendee��  ��    o      ���� 0 
raw_status 
raw_Status�  l KK��������  ��  ��    l KK��	��    COERCE STATUS TO TEXT   	 �

 * C O E R C E   S T A T U S   T O   T E X T  Z  K��� E  KR o  KN���� 0 
raw_status 
raw_Status m  NQ��
�� eACsASnr r  U\ m  UX �  N o t   R e s p o n d e d o      ���� 0 attend_status attend_Status  E  _f o  _b���� 0 
raw_status 
raw_Status m  be��
�� eACsASac  r  ip m  il �  A c c e p t e d o      ���� 0 attend_status attend_Status  !  E  sz"#" o  sv���� 0 
raw_status 
raw_Status# m  vy��
�� eACsASde! $%$ r  }�&'& m  }�(( �))  D e c l i n e d' o      ���� 0 attend_status attend_Status% *+* E  ��,-, o  ������ 0 
raw_status 
raw_Status- m  ����
�� eACsASte+ .��. r  ��/0/ m  ��11 �22 ( T e n t a t i v e l y   A c c e p t e d0 o      ���� 0 attend_status attend_Status��  ��   343 l ����������  ��  ��  4 565 l ����78��  7  COMPILE THE ATTENDEE DATA   8 �99 2 C O M P I L E   T H E   A T T E N D E E   D A T A6 :;: r  ��<=< b  ��>?> b  ��@A@ b  ��BCB o  ������ 0 attend_name attend_NameC m  ��DD �EE    (A o  ������ 0 attend_status attend_Status? m  ��FF �GG  ) < b r / >= o      ���� 0 attend_string attend_String; H��H r  ��IJI b  ��KLK o  ������ 0 the_attendees the_AttendeesL o  ������ 0 attend_string attend_StringJ o      ���� 0 the_attendees the_Attendees��  �� 0 raw_attendee raw_Attendee� o  ���� 0 raw_attendees raw_Attendees� MNM r  ��OPO l ��Q����Q b  ��RSR b  ��TUT o  ������ 0 the_organizer the_OrganizerU o  ������ 0 the_attendees the_AttendeesS o  ������ 0 	the_notes  ��  ��  P o      ���� 0 	the_notes  N V��V r  ��WXW m  ��YY �ZZ  X o      ���� 0 raw_attendees raw_Attendees��  ��  ��  � [\[ l ����������  ��  ��  \ ]^] l ����_`��  _  ASSEMBLE THE TEMPLATE   ` �aa * A S S E M B L E   T H E   T E M P L A T E^ bcb r  �ded n �fgf I  ���h���� 0 make_template make_Templateh iji o  ������ 0 l_1  j klk o  ���� 0 l_2  l mnm o  ���~�~ 0 l_3  n opo o  ���}�} 0 l_4  p qrq o  ���|�| 0 l_5  r sts o  ���{�{ 0 r_1  t uvu o  ���z�z 0 r_2  v wxw o  ���y�y 0 r_3  x yzy o  ���x�x 0 r_4  z {�w{ o  ���v�v 0 	the_notes  �w  ��  g  f  ��e o      �u�u 0 
thecontent 
theContentc |}| l �t�s�r�t  �s  �r  } ~~ l �q���q  �  EXPORT VCARD DATA   � ��� " E X P O R T   V C A R D   D A T A ��� Q  4���p� k  +�� ��� r  ��� l ��o�n� n  ��� 1  �m
�m 
iCal� o  �l�l 0 selecteditem selectedItem�o  �n  � o      �k�k 0 
vcard_data  � ��� r  ��� m  �� ���  . i c s� o      �j�j 0 vcard_extension  � ��i� r  +��� n '��� I  '�h��g�h 0 
write_file 
write_File� ��� o  �f�f 0 r_1  � ��� o   �e�e 0 
vcard_data  � ��d� o   #�c�c 0 vcard_extension  �d  �g  �  f  � o      �b�b 0 	the_vcard 	the_vCard�i  � R      �a�`�_
�a .ascrerr ****      � ****�`  �_  �p  � ��� l 55�^�]�\�^  �]  �\  � ��� r  5:��� m  56�[
�[ boovtrue� o      �Z�Z 0 thehtml theHTML� ��� r  ;@��� o  ;>�Y�Y 0 r_1  � o      �X�X 0 evtitle EVTitle� ��� l AA�W�V�U�W  �V  �U  � ��T� l  AA�S���S  �   // NOTE ITEM    � ���    / /   N O T E   I T E M  �T  . ��� = EN��� o  EJ�R�R 0 	the_class  � m  JM�� ���  n o t e� ��� k  Q��� ��� l QQ�Q�P�O�Q  �P  �O  � ��� l QQ�N���N  �  PREPARE THE TEMPLATE	   � ��� * P R E P A R E   T H E   T E M P L A T E 	� ��� l QQ�M���M  �  LEFT SIDE (FORM FIELDS)   � ��� . L E F T   S I D E   ( F O R M   F I E L D S )� ��� r  QX��� m  QT�� ��� 
 N o t e :� o      �L�L 0 l_1  � ��� r  Y`��� m  Y\�� ���  C r e a t i o n   D a t e :� o      �K�K 0 l_2  � ��� r  ah��� m  ad�� ���  C a t e g o r y� o      �J�J 0 l_3  � ��� r  ip��� m  il�� ���  � o      �I�I 0 l_4  � ��� r  qx��� m  qt�� ���  N o t e s :� o      �H�H 0 l_5  � ��� l yy�G�F�E�G  �F  �E  � ��� l yy�D���D  �  RIGHT SIDE (DATA FIELDS)   � ��� 0 R I G H T   S I D E   ( D A T A   F I E L D S )� ��� r  y���� n  y~��� 1  z~�C
�C 
pnam� o  yz�B�B 0 selecteditem selectedItem� o      �A�A 0 r_1  � ��� r  ����� n  ����� 1  ���@
�@ 
ascd� o  ���?�? 0 selecteditem selectedItem� o      �>�> 0 item_created item_Created� ��� r  ����� l ����=�<� c  ����� o  ���;�; 0 item_created item_Created� m  ���:
�: 
ctxt�=  �<  � o      �9�9 0 r_2  � ��� l ���8�7�6�8  �7  �6  � � � l ���5�5    GET CATEGORY INFO    � " G E T   C A T E G O R Y   I N F O   r  �� l ���4�3 n  ��	
	 m  ���2
�2 
cCtg
 o  ���1�1 0 selecteditem selectedItem�4  �3   o      �0�0 0 the_cats the_Cats  r  �� J  ���/�/   o      �.�. 0 	list_cats 	list_Cats  r  �� l ���-�, I ���+�*
�+ .corecnte****       **** o  ���)�) 0 the_cats the_Cats�*  �-  �,   o      �(�( 0 	count_cat 	count_Cat  X  ��' k  �  r  �� l ���&�% c  ��  n  ��!"! 1  ���$
�$ 
pnam" o  ���#�# 0 the_cat the_Cat  m  ���"
�" 
ctxt�&  �%   o      �!�! 0 cat_name cat_Name #$# s  ��%&% o  ��� �  0 cat_name cat_Name& l     '��' n      ()(  ;  ��) o  ���� 0 	list_cats 	list_Cats�  �  $ *�* Z  �+,�-+ ?  ��./. o  ���� 0 	count_cat 	count_Cat/ m  ���� , k  ��00 121 s  ��343 m  ��55 �66  ,  4 l     7��7 n      898  ;  ��9 o  ���� 0 	list_cats 	list_Cats�  �  2 :�: r  ��;<; l ��=��= \  ��>?> o  ���� 0 	count_cat 	count_Cat? m  ���� �  �  < o      �� 0 	count_cat 	count_Cat�  �  - r  �@A@ l ��B��B \  ��CDC o  ���� 0 	count_cat 	count_CatD m  ���� �  �  A o      �� 0 	count_cat 	count_Cat�  �' 0 the_cat the_Cat o  ���
�
 0 the_cats the_Cats EFE l 		�	���	  �  �  F GHG r  	IJI o  	�� 0 	list_cats 	list_CatsJ o      �� 0 r_3  H KLK r  MNM m  OO �PP  N o      �� 0 r_4  L QRQ l ����  �  �  R STS r  "UVU n  WXW 1  � 
�  
ascdX o  ���� 0 selecteditem selectedItemV o      ���� 0 item_created item_CreatedT YZY l ##��������  ��  ��  Z [\[ l ##��]^��  ]  	THE NOTES   ^ �__  T H E   N O T E S\ `a` Q  #8bc��b r  &/ded n  &+fgf 1  '+��
�� 
ctntg o  &'���� 0 selecteditem selectedIteme o      ���� 0 	the_notes  c R      ������
�� .ascrerr ****      � ****��  ��  ��  a hih Z 9Njk����j = 9@lml o  9<���� 0 	the_notes  m m  <?��
�� 
msngk r  CJnon m  CFpp �qq  o o      ���� 0 	the_notes  ��  ��  i rsr l OO��������  ��  ��  s tut l OO��vw��  v  ASSEMBLE THE TEMPLATE   w �xx * A S S E M B L E   T H E   T E M P L A T Eu yzy r  Ov{|{ n Ot}~} I  Pt������ 0 make_template make_Template ��� o  PS���� 0 l_1  � ��� o  SV���� 0 l_2  � ��� o  VY���� 0 l_3  � ��� o  Y\���� 0 l_4  � ��� o  \_���� 0 l_5  � ��� o  _b���� 0 r_1  � ��� o  be���� 0 r_2  � ��� o  eh���� 0 r_3  � ��� o  hk���� 0 r_4  � ���� o  kn���� 0 	the_notes  ��  ��  ~  f  OP| o      ���� 0 
thecontent 
theContentz ��� l ww��������  ��  ��  � ��� l ww������  �  EXPORT VCARD DATA   � ��� " E X P O R T   V C A R D   D A T A� ��� r  w���� l w|������ n  w|��� 1  x|��
�� 
iCal� o  wx���� 0 selecteditem selectedItem��  ��  � o      ���� 0 
vcard_data  � ��� r  ����� m  ���� ���  . i c s� o      ���� 0 vcard_extension  � ��� r  ����� n ����� I  ��������� 0 
write_file 
write_File� ��� o  ������ 0 r_1  � ��� o  ������ 0 
vcard_data  � ���� o  ������ 0 vcard_extension  ��  ��  �  f  ��� o      ���� 0 	the_vcard 	the_vCard� ��� l ����������  ��  ��  � ��� r  ����� m  ����
�� boovtrue� o      ���� 0 thehtml theHTML� ��� r  ����� o  ������ 0 r_1  � o      ���� 0 evtitle EVTitle� ��� l ����������  ��  ��  � ���� l  ��������  �   // CONTACT ITEM    � ��� "   / /   C O N T A C T   I T E M  ��  � ��� = ����� o  ������ 0 	the_class  � m  ���� ���  c o n t a c t� ��� k  �
��� ��� l ����������  ��  ��  � ��� l ��������  �  PREPARE THE TEMPLATE	   � ��� * P R E P A R E   T H E   T E M P L A T E 	� ��� l ��������  �  LEFT SIDE (FORM FIELDS)   � ��� . L E F T   S I D E   ( F O R M   F I E L D S )� ��� r  ����� m  ���� ��� 
 N a m e :� o      ���� 0 l_1  � ��� r  ����� m  ���� ���  E m a i l :� o      ���� 0 l_2  � ��� r  ����� m  ���� ���  P h o n e :� o      ���� 0 l_3  � ��� r  ����� m  ���� ���  A d d r e s s :� o      ���� 0 l_4  � ��� r  ����� m  ���� ���  N o t e s :� o      ���� 0 l_5  � ��� l ����������  ��  ��  � ��� l ��������  �  GET EMAIL INFO   � ���  G E T   E M A I L   I N F O� ��� Q  �I� ��� k  �@  r  �� J  ������   o      ����  0 list_addresses list_Addresses  r  ��	 l ��
����
 n  �� 1  ����
�� 
EmAd o  ������ 0 selecteditem selectedItem��  ��  	 o      ���� 0 email_items email_Items �� X  �@�� k  ;  r   l ���� c   n   m  	��
�� 
type o  	���� 0 
email_item 
email_Item m  ��
�� 
ctxt��  ��   o      ���� 0 the_type the_Type  r  2 c  . b  , !  b  ("#" b  $%$ l &����& n  '(' 1  ��
�� 
radd( o  ���� 0 
email_item 
email_Item��  ��  % m  )) �**    (# n '+,+ I   '��-���� 0 	titlecase 	TITLECASE- .��. o   #���� 0 the_type the_Type��  ��  ,  f   ! m  (+// �00  ) < b r   / > m  ,-��
�� 
ctxt o      ���� 0 	addr_item 	addr_Item 1��1 s  3;232 o  36���� 0 	addr_item 	addr_Item3 l     4����4 n      565  ;  9:6 o  69����  0 list_addresses list_Addresses��  ��  ��  �� 0 
email_item 
email_Item o  ������ 0 email_items email_Items��    R      ������
�� .ascrerr ****      � ****��  ��  ��  � 787 l JJ��������  ��  ��  8 9:9 l JJ��;<��  ; . (GET PHONE INFO AND ENCODE TELEPHONE LINK   < �== P G E T   P H O N E   I N F O   A N D   E N C O D E   T E L E P H O N E   L I N K: >?> Q  J@A��@ k  MBB CDC r  MSEFE J  MO����  F o      ���� 0 
list_phone 
list_PhoneD GHG Z  T�IJ����I > T]KLK n  TYMNM 1  UY��
�� 
bsNmN o  TU���� 0 selecteditem selectedItemL m  Y\��
�� 
msngJ k  `�OO PQP r  `iRSR l `eT���T n  `eUVU 1  ae�~
�~ 
bsNmV o  `a�}�} 0 selecteditem selectedItem��  �  S o      �|�| 0 b_number b_NumberQ WXW r  j�YZY b  j}[\[ b  jy]^] b  ju_`_ b  jqaba m  jmcc �dd J < s t r o n g > W o r k :   < / s t r o n g > < a   h r e f = " t e l : \b o  mp�{�{ 0 b_number b_Number` m  qtee �ff  " >^ o  ux�z�z 0 b_number b_Number\ m  y|gg �hh   < / a > < b r   / > < b r   / >Z o      �y�y 0 b_string b_StringX i�xi s  ��jkj o  ���w�w 0 b_string b_Stringk n      lml  ;  ��m o  ���v�v 0 
list_phone 
list_Phone�x  ��  ��  H non Z  ��pq�u�tp > ��rsr n  ��tut 1  ���s
�s 
hmNmu o  ���r�r 0 selecteditem selectedItems m  ���q
�q 
msngq k  ��vv wxw r  ��yzy l ��{�p�o{ n  ��|}| 1  ���n
�n 
hmNm} o  ���m�m 0 selecteditem selectedItem�p  �o  z o      �l�l 0 h_number h_Numberx ~~ r  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� P < p > < s t r o n g > H o m e :   < / s t r o n g > < a   h r e f = " t e l : \� o  ���k�k 0 h_number h_Number� m  ���� ���  " >� o  ���j�j 0 h_number h_Number� m  ���� ���  < b r   / > < b r   / >� o      �i�i 0 h_string h_String ��h� s  ����� o  ���g�g 0 h_string h_String� n      ���  ;  ��� o  ���f�f 0 
list_phone 
list_Phone�h  �u  �t  o ��e� Z  ����d�c� > ����� n  ����� 1  ���b
�b 
mbNm� o  ���a�a 0 selecteditem selectedItem� m  ���`
�` 
msng� k  � �� ��� r  ����� l ����_�^� n  ����� 1  ���]
�] 
mbNm� o  ���\�\ 0 selecteditem selectedItem�_  �^  � o      �[�[ 0 m_number m_Number� ��� r  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� T < p > < s t r o n g > M o b i l e :   < / s t r o n g > < a   h r e f = " t e l : \� o  ���Z�Z 0 m_number m_Number� m  ���� ���  " >� o  ���Y�Y 0 m_number m_Number� m  ���� ���  < b r   / > < b r   / >� o      �X�X 0 m_string m_String� ��W� s  � ��� o  ���V�V 0 m_string m_String� n      ���  ;  ��� o  ���U�U 0 
list_phone 
list_Phone�W  �d  �c  �e  A R      �T�S�R
�T .ascrerr ****      � ****�S  �R  ��  ? ��� l �Q�P�O�Q  �P  �O  � ��� l �N���N  �  GET ADDRESS INFO   � ���   G E T   A D D R E S S   I N F O� ��� Q  
���M� k  
�� ��� r  ��� J  �L�L  � o      �K�K 0 	list_addr 	list_Addr� ��� l �J�I�H�J  �I  �H  � ��� l  �G���G  �  	BUSINESS    � ���  B U S I N E S S  � ��� Z  ����F�E� > !��� n  ��� 1  �D
�D 
bStA� o  �C�C 0 selecteditem selectedItem� m   �B
�B 
msng� k  $��� ��� r  $-��� l $)��A�@� n  $)��� 1  %)�?
�? 
bStA� o  $%�>�> 0 selecteditem selectedItem�A  �@  � o      �=�= 0 b_str b_Str� ��� r  .:��� n .6��� I  /6�<��;�< 0 
encodedurl 
encodedURL� ��:� o  /2�9�9 0 b_str b_Str�:  �;  �  f  ./� o      �8�8 0 b_gstr b_gStr� ��� Z  ;o���7�� > ;D��� l ;@��6�5� n  ;@��� 1  <@�4
�4 
bCty� o  ;<�3�3 0 selecteditem selectedItem�6  �5  � m  @C�2
�2 
msng� k  G]�� ��� r  GP��� l GL��1�0� n  GL��� 1  HL�/
�/ 
bCty� o  GH�.�. 0 selecteditem selectedItem�1  �0  � o      �-�- 0 b_cit b_Cit� ��,� r  Q]��� n QY�	 � I  RY�+	�*�+ 0 
encodedurl 
encodedURL	 	�)	 o  RU�(�( 0 b_cit b_Cit�)  �*  	   f  QR� o      �'�' 0 b_gcit b_gCit�,  �7  � k  `o		 			 r  `g			 m  `c		 �				  	 o      �&�& 0 b_cit b_Cit	 	
�%	
 r  ho			 m  hk		 �		  	 o      �$�$ 0 b_gcit b_gCit�%  � 			 Z  p�		�#		 > py			 l pu	�"�!	 n  pu			 1  qu� 
�  
bSta	 o  pq�� 0 selecteditem selectedItem�"  �!  	 m  ux�
� 
msng	 k  |�		 			 r  |�			 l |�	��	 n  |�		 	 1  }��
� 
bSta	  o  |}�� 0 selecteditem selectedItem�  �  	 o      �� 0 b_sta b_Sta	 	!�	! r  ��	"	#	" n ��	$	%	$ I  ���	&�� 0 
encodedurl 
encodedURL	& 	'�	' o  ���� 0 b_sta b_Sta�  �  	%  f  ��	# o      �� 0 b_gsta b_gSta�  �#  	 k  ��	(	( 	)	*	) r  ��	+	,	+ m  ��	-	- �	.	.  	, o      �� 0 b_sta b_Sta	* 	/�	/ r  ��	0	1	0 m  ��	2	2 �	3	3  	1 o      �� 0 b_gsta b_gSta�  	 	4	5	4 Z  ��	6	7�	8	6 > ��	9	:	9 l ��	;��	; n  ��	<	=	< 1  ���
� 
bZip	= o  ���� 0 selecteditem selectedItem�  �  	: m  ���

�
 
msng	7 k  ��	>	> 	?	@	? r  ��	A	B	A l ��	C�	�	C n  ��	D	E	D 1  ���
� 
bZip	E o  ���� 0 selecteditem selectedItem�	  �  	B o      �� 0 b_zip b_Zip	@ 	F�	F r  ��	G	H	G n ��	I	J	I I  ���	K�� 0 
encodedurl 
encodedURL	K 	L�	L o  ��� �  0 b_zip b_Zip�  �  	J  f  ��	H o      ���� 0 b_gzip b_gZip�  �  	8 k  ��	M	M 	N	O	N r  ��	P	Q	P m  ��	R	R �	S	S  	Q o      ���� 0 b_zip b_Zip	O 	T��	T r  ��	U	V	U m  ��	W	W �	X	X  	V o      ���� 0 b_gzip b_gZip��  	5 	Y	Z	Y Z  �	[	\��	]	[ > ��	^	_	^ l ��	`����	` n  ��	a	b	a 1  ����
�� 
bCou	b o  ������ 0 selecteditem selectedItem��  ��  	_ m  ����
�� 
msng	\ k  ��	c	c 	d	e	d r  ��	f	g	f l ��	h����	h n  ��	i	j	i 1  ����
�� 
bCou	j o  ������ 0 selecteditem selectedItem��  ��  	g o      ���� 0 b_cou b_Cou	e 	k��	k r  ��	l	m	l n ��	n	o	n I  ����	p���� 0 
encodedurl 
encodedURL	p 	q��	q o  ������ 0 b_cou b_Cou��  ��  	o  f  ��	m o      ���� 0 b_gcou b_gCou��  ��  	] k  �	r	r 	s	t	s r  �	u	v	u m  �	w	w �	x	x  	v o      ���� 0 b_cou b_Cou	t 	y��	y r  	z	{	z m  
	|	| �	}	}  	{ o      ���� 0 b_gcou b_gCou��  	Z 	~		~ r  6	�	�	� b  2	�	�	� b  .	�	�	� b  *	�	�	� b  &	�	�	� b  "	�	�	� b  	�	�	� b  	�	�	� b  	�	�	� o  ���� 0 b_str b_Str	� m  	�	� �	�	� 
 < b r / >	� o  ���� 0 b_cit b_Cit	� m  	�	� �	�	�  ,  	� o  !���� 0 b_sta b_Sta	� m  "%	�	� �	�	�     	� o  &)���� 0 b_zip b_Zip	� m  *-	�	� �	�	� 
 < b r / >	� o  .1���� 0 b_cou b_Cou	� o      ���� 0 b_addr b_Addr	 	�	�	� l 77��������  ��  ��  	� 	�	�	� l 77��	�	���  	� ! GOOGLE MAPS LOCATION IN URL   	� �	�	� 6 G O O G L E   M A P S   L O C A T I O N   I N   U R L	� 	�	�	� r  7^	�	�	� b  7Z	�	�	� b  7V	�	�	� b  7R	�	�	� b  7N	�	�	� b  7J	�	�	� b  7F	�	�	� b  7B	�	�	� b  7>	�	�	� o  7:���� 0 b_gstr b_gStr	� m  :=	�	� �	�	�  ,	� o  >A���� 0 b_gcit b_gCit	� m  BE	�	� �	�	�  ,	� o  FI���� 0 b_gsta b_gSta	� m  JM	�	� �	�	�  ,	� o  NQ���� 0 b_gzip b_gZip	� m  RU	�	� �	�	�  ,	� o  VY���� 0 b_gcou b_gCou	� o      ���� 0 	b_gstring 	b_gString	� 	�	�	� r  _j	�	�	� b  _f	�	�	� m  _b	�	� �	�	� < h t t p : / / m a p s . g o o g l e . c o m / m a p s ? q =	� o  be���� 0 	b_gstring 	b_gString	� o      ���� 0 b_gmap b_GMAP	� 	�	�	� r  k�	�	�	� b  k~	�	�	� b  kz	�	�	� b  kv	�	�	� b  kr	�	�	� m  kn	�	� �	�	� L < s t r o n g > W o r k :   < / s t r o n g > < b r   / > < a   h r e f = "	� o  nq���� 0 b_gmap b_GMAP	� m  ru	�	� �	�	�  " >	� o  vy���� 0 b_addr b_Addr	� m  z}	�	� �	�	�   < / a > < b r   / > < b r   / >	� o      ���� 0 b_string b_String	� 	���	� s  ��	�	�	� o  ������ 0 b_string b_String	� n      	�	�	�  ;  ��	� o  ������ 0 	list_addr 	list_Addr��  �F  �E  � 	�	�	� l ����������  ��  ��  	� 	�	�	� l  ����	�	���  	�  HOME    	� �	�	� 
 H O M E  	� 	���	� Z  �
	�	�����	� > ��	�	�	� n  ��	�	�	� 1  ����
�� 
hStA	� o  ������ 0 selecteditem selectedItem	� m  ����
�� 
msng	� k  �
	�	� 	�	�	� r  ��	�	�	� l ��	�����	� n  ��	�	�	� 1  ����
�� 
hStA	� o  ������ 0 selecteditem selectedItem��  ��  	� o      ���� 0 h_str h_Str	� 	�	�	� r  ��	�	�	� n ��	�	�	� I  ����	����� 0 
encodedurl 
encodedURL	� 	���	� o  ������ 0 h_str h_Str��  ��  	�  f  ��	� o      ���� 0 h_gstr h_gStr	� 	�	�	� Z  ��	�	���	�	� > ��	�
 	� l ��
����
 n  ��


 1  ����
�� 
hCty
 o  ������ 0 selecteditem selectedItem��  ��  
  m  ����
�� 
msng	� k  ��

 


 r  ��


 l ��
	����
	 n  ��




 1  ����
�� 
hCty
 o  ������ 0 selecteditem selectedItem��  ��  
 o      ���� 0 h_cit h_Cit
 
��
 r  ��


 n ��


 I  ����
���� 0 
encodedurl 
encodedURL
 
��
 o  ������ 0 h_cit h_Cit��  ��  
  f  ��
 o      ���� 0 h_gcit h_gCit��  ��  	� k  ��

 


 r  ��


 m  ��

 �

  
 o      ���� 0 h_cit h_Cit
 
��
 r  ��


 m  ��

 �

  
 o      ���� 0 h_gcit h_gCit��  	� 

 
 Z  �	
!
"��
#
! > ��
$
%
$ l ��
&����
& n  ��
'
(
' 1  ����
�� 
hSta
( o  ������ 0 selecteditem selectedItem��  ��  
% m  ����
�� 
msng
" k  �	

)
) 
*
+
* r  ��
,
-
, l ��
.����
. n  ��
/
0
/ 1  ����
�� 
hSta
0 o  ������ 0 selecteditem selectedItem��  ��  
- o      ���� 0 h_sta h_Sta
+ 
1��
1 r  �	

2
3
2 n �	
4
5
4 I  �	��
6���� 0 
encodedurl 
encodedURL
6 
7��
7 o  �	���� 0 h_sta h_Sta��  ��  
5  f  ��
3 o      ���� 0 h_gsta h_gSta��  ��  
# k  		
8
8 
9
:
9 r  		
;
<
; m  		
=
= �
>
>  
< o      ���� 0 h_sta h_Sta
: 
?��
? r  		
@
A
@ m  		
B
B �
C
C  
A o      ���� 0 h_gsta h_gSta��  
  
D
E
D Z  		Q
F
G��
H
F > 		&
I
J
I l 		"
K����
K n  		"
L
M
L 1  		"��
�� 
hZip
M o  		���� 0 selecteditem selectedItem��  ��  
J m  	"	%��
�� 
msng
G k  	)	?
N
N 
O
P
O r  	)	2
Q
R
Q l 	)	.
S����
S n  	)	.
T
U
T 1  	*	.��
�� 
hZip
U o  	)	*���� 0 selecteditem selectedItem��  ��  
R o      ���� 0 h_zip h_Zip
P 
V��
V r  	3	?
W
X
W n 	3	;
Y
Z
Y I  	4	;��
[���� 0 
encodedurl 
encodedURL
[ 
\��
\ o  	4	7���� 0 h_zip h_Zip��  ��  
Z  f  	3	4
X o      ���� 0 h_gzip h_gZip��  ��  
H k  	B	Q
]
] 
^
_
^ r  	B	I
`
a
` m  	B	E
b
b �
c
c  
a o      ���� 0 h_zip h_Zip
_ 
d��
d r  	J	Q
e
f
e m  	J	M
g
g �
h
h  
f o      ���� 0 h_gzip h_gZip��  
E 
i
j
i Z  	R	�
k
l�
m
k > 	R	[
n
o
n l 	R	W
p�~�}
p n  	R	W
q
r
q 1  	S	W�|
�| 
hCou
r o  	R	S�{�{ 0 selecteditem selectedItem�~  �}  
o m  	W	Z�z
�z 
msng
l k  	^	t
s
s 
t
u
t r  	^	g
v
w
v l 	^	c
x�y�x
x n  	^	c
y
z
y 1  	_	c�w
�w 
hCou
z o  	^	_�v�v 0 selecteditem selectedItem�y  �x  
w o      �u�u 0 h_cou h_Cou
u 
{�t
{ r  	h	t
|
}
| n 	h	p
~

~ I  	i	p�s
��r�s 0 
encodedurl 
encodedURL
� 
��q
� o  	i	l�p�p 0 h_cou h_Cou�q  �r  
  f  	h	i
} o      �o�o 0 h_gcou h_gCou�t  �  
m k  	w	�
�
� 
�
�
� r  	w	~
�
�
� m  	w	z
�
� �
�
�  
� o      �n�n 0 h_cou h_Cou
� 
��m
� r  		�
�
�
� m  		�
�
� �
�
�  
� o      �l�l 0 h_gcou h_gCou�m  
j 
�
�
� r  	�	�
�
�
� b  	�	�
�
�
� b  	�	�
�
�
� b  	�	�
�
�
� b  	�	�
�
�
� b  	�	�
�
�
� b  	�	�
�
�
� b  	�	�
�
�
� b  	�	�
�
�
� o  	�	��k�k 0 h_str h_Str
� m  	�	�
�
� �
�
� 
 < b r / >
� o  	�	��j�j 0 h_cit h_Cit
� m  	�	�
�
� �
�
�  ,  
� o  	�	��i�i 0 h_sta h_Sta
� m  	�	�
�
� �
�
�     
� o  	�	��h�h 0 h_zip h_Zip
� m  	�	�
�
� �
�
� 
 < b r / >
� o  	�	��g�g 0 h_cou h_Cou
� o      �f�f 0 h_addr h_Addr
� 
�
�
� l 	�	��e�d�c�e  �d  �c  
� 
�
�
� l 	�	��b
�
��b  
� ! GOOGLE MAPS LOCATION IN URL   
� �
�
� 6 G O O G L E   M A P S   L O C A T I O N   I N   U R L
� 
�
�
� r  	�	�
�
�
� b  	�	�
�
�
� b  	�	�
�
�
� b  	�	�
�
�
� b  	�	�
�
�
� b  	�	�
�
�
� b  	�	�
�
�
� b  	�	�
�
�
� b  	�	�
�
�
� o  	�	��a�a 0 h_gstr h_gStr
� m  	�	�
�
� �
�
�  ,
� o  	�	��`�` 0 h_gcit h_gCit
� m  	�	�
�
� �
�
�  ,
� o  	�	��_�_ 0 h_gsta h_gSta
� m  	�	�
�
� �
�
�  ,
� o  	�	��^�^ 0 h_gzip h_gZip
� m  	�	�
�
� �
�
�  ,
� o  	�	��]�] 0 h_gcou h_gCou
� o      �\�\ 0 	h_gstring 	h_gString
� 
�
�
� r  	�	�
�
�
� b  	�	�
�
�
� m  	�	�
�
� �
�
� < h t t p : / / m a p s . g o o g l e . c o m / m a p s ? q =
� o  	�	��[�[ 0 	h_gstring 	h_gString
� o      �Z�Z 0 h_gmap h_GMAP
� 
�
�
� r  	�	�
�
�
� b  	�	�
�
�
� b  	�	�
�
�
� b  	�	�
�
�
� b  	�	�
�
�
� m  	�	�
�
� �
�
� L < s t r o n g > H o m e :   < / s t r o n g > < b r   / > < a   h r e f = "
� o  	�	��Y�Y 0 h_gmap h_GMAP
� m  	�	�
�
� �
�
�  " >
� o  	�	��X�X 0 h_addr h_Addr
� m  	�	�
�
� �
�
�  < / a > < b r   / >
� o      �W�W 0 h_string h_String
� 
��V
� s  	�

�
�
� o  	�	��U�U 0 h_string h_String
� n      
�
�
�  ;  


� o  	�
�T�T 0 	list_addr 	list_Addr�V  ��  ��  ��  � R      �S�R�Q
�S .ascrerr ****      � ****�R  �Q  �M  � 
�
�
� l 

�P�O�N�P  �O  �N  
� 
�
�
� l 

�M
�
��M  
�  RIGHT SIDE (DATA FIELDS)   
� �
�
� 0 R I G H T   S I D E   ( D A T A   F I E L D S )
� 
�
�
� r  


�
�
� l 


��L�K
� n  


�
�
� 1  

�J
�J 
dspn
� o  

�I�I 0 selecteditem selectedItem�L  �K  
� o      �H�H 0 r_1  
� 
�
�
� r  

&
�
�
� l 

"
��G�F
� c  

"
� 
� o  

�E�E  0 list_addresses list_Addresses  m  

!�D
�D 
TEXT�G  �F  
� o      �C�C 0 r_2  
�  r  
'
0 l 
'
,�B�A c  
'
, o  
'
*�@�@ 0 
list_phone 
list_Phone m  
*
+�?
�? 
ctxt�B  �A   o      �>�> 0 r_3   	 r  
1
:

 l 
1
6�=�< c  
1
6 o  
1
4�;�; 0 	list_addr 	list_Addr m  
4
5�:
�: 
ctxt�=  �<   o      �9�9 0 r_4  	  l 
;
;�8�7�6�8  �7  �6    l 
;
;�5�5    EXPORT VCARD DATA    � " E X P O R T   V C A R D   D A T A  r  
;
D l 
;
@�4�3 n  
;
@ 1  
<
@�2
�2 
vCrd o  
;
<�1�1 0 selecteditem selectedItem�4  �3   o      �0�0 0 
vcard_data    r  
E
L  m  
E
H!! �""  . v c f  o      �/�/ 0 vcard_extension   #$# r  
M
V%&% l 
M
R'�.�-' I 
M
R�,�+�*
�, .misccurdldt    ��� null�+  �*  �.  �-  & o      �)�) 0 item_created item_Created$ ()( l 
W
W�(�'�&�(  �'  �&  ) *+* l 
W
W�%,-�%  ,  	THE NOTES   - �..  T H E   N O T E S+ /0/ Q  
W
�12�$1 k  
Z
y33 454 r  
Z
c676 n  
Z
_898 1  
[
_�#
�# 
PlTN9 o  
Z
[�"�" 0 selecteditem selectedItem7 o      �!�! 0 	the_notes  5 :� : Z 
d
y;<��; = 
d
k=>= o  
d
g�� 0 	the_notes  > m  
g
j�
� 
msng< r  
n
u?@? m  
n
qAA �BB  @ o      �� 0 	the_notes  �  �  �   2 R      ���
� .ascrerr ****      � ****�  �  �$  0 CDC l 
�
�����  �  �  D EFE l 
�
��GH�  G  ASSEMBLE THE TEMPLATE   H �II * A S S E M B L E   T H E   T E M P L A T EF JKJ r  
�
�LML n 
�
�NON I  
�
��P�� 0 make_template make_TemplateP QRQ o  
�
��� 0 l_1  R STS o  
�
��� 0 l_2  T UVU o  
�
��� 0 l_3  V WXW o  
�
��� 0 l_4  X YZY o  
�
��� 0 l_5  Z [\[ o  
�
��� 0 r_1  \ ]^] o  
�
��� 0 r_2  ^ _`_ o  
�
��
�
 0 r_3  ` aba o  
�
��	�	 0 r_4  b c�c o  
�
��� 0 	the_notes  �  �  O  f  
�
�M o      �� 0 
thecontent 
theContentK ded r  
�
�fgf n 
�
�hih I  
�
��j�� 0 
write_file 
write_Filej klk o  
�
��� 0 r_1  l mnm o  
�
��� 0 
vcard_data  n o�o o  
�
�� �  0 vcard_extension  �  �  i  f  
�
�g o      ���� 0 	the_vcard 	the_vCarde pqp l 
�
���������  ��  ��  q rsr r  
�
�tut m  
�
���
�� boovtrueu o      ���� 0 thehtml theHTMLs vwv r  
�
�xyx o  
�
����� 0 r_1  y o      ���� 0 evtitle EVTitlew z{z l 
�
���������  ��  ��  { |��| l  
�
���}~��  }   // TASK ITEM    ~ �    / /   T A S K   I T E M  ��  � ��� = 
�
���� o  
�
����� 0 	the_class  � m  
�
��� ���  t a s k� ���� k  
�_�� ��� l 
�
���������  ��  ��  � ��� l 
�
�������  �  PREPARE THE TEMPLATE	   � ��� * P R E P A R E   T H E   T E M P L A T E 	� ��� l 
�
�������  �  LEFT SIDE (FORM FIELDS)   � ��� . L E F T   S I D E   ( F O R M   F I E L D S )� ��� r  
�
���� m  
�
��� ��� 
 N o t e :� o      ���� 0 l_1  � ��� r  
�
���� m  
�
��� ���  P r i o r i t y :� o      ���� 0 l_2  � ��� r  
�
���� m  
�
��� ���  D u e   D a t e :� o      ���� 0 l_3  � ��� r  
�
���� m  
�
��� ���  S t a t u s :� o      ���� 0 l_4  � ��� r  
���� m  
�
��� ���  N o t e s :� o      ���� 0 l_5  � ��� l ��������  ��  ��  � ��� l ������  �  RIGHT SIDE (DATA FIELDS)   � ��� 0 R I G H T   S I D E   ( D A T A   F I E L D S )� ��� r  ��� c  ��� l ������ n  ��� m  ��
�� 
pcls� o  ���� 0 selecteditem selectedItem��  ��  � m  ��
�� 
ctxt� o      ���� 0 	propclass 	propClass� ��� Z  +������ = ��� o  ���� 0 	propclass 	propClass� m  �� ���   i n c o m i n g   m e s s a g e� r  ��� l ������ n  ��� 1  ��
�� 
subj� o  ���� 0 selecteditem selectedItem��  ��  � o      ���� 0 r_1  ��  � r  "+��� l "'������ n  "'��� 1  #'��
�� 
pnam� o  "#���� 0 selecteditem selectedItem��  ��  � o      ���� 0 r_1  � ��� r  ,5��� l ,1������ n  ,1��� 1  -1��
�� 
prty� o  ,-���� 0 selecteditem selectedItem��  ��  � o      ���� 0 the_priority the_Priority� ��� Z 6K������� = 6=��� o  69���� 0 the_priority the_Priority� m  9<��
�� ePtyPrNr� r  @G��� m  @C�� ���  N o r m a l� o      ���� 0 r_2  ��  ��  � ��� Z La������� = LS��� o  LO���� 0 the_priority the_Priority� m  OR��
�� ePtyPrHi� r  V]��� m  VY�� ���  H i g h� o      ���� 0 r_2  ��  ��  � ��� Z bw������� = bi��� o  be���� 0 the_priority the_Priority� m  eh��
�� ePtyPrLo� r  ls��� m  lo�� ���  L o w� o      ���� 0 r_2  ��  ��  � ��� l xx��������  ��  ��  � ��� r  x���� l x} ����  n  x} 1  y}��
�� 
tDue o  xy���� 0 selecteditem selectedItem��  ��  � o      ���� 0 r_3  �  r  �� l ������ I ��������
�� .misccurdldt    ��� null��  ��  ��  ��   o      ���� 0 item_created item_Created 	 l ����������  ��  ��  	 

 l ������    TODO?    � 
 T O D O ?  Q  ���� k  ��  r  �� c  �� l ������ n  �� 1  ����
�� 
tFlg o  ������ 0 selecteditem selectedItem��  ��   m  ����
�� 
ctxt o      ���� 0 	todo_flag 	todo_Flag �� r  �� n �� !  I  ����"���� 0 	titlecase 	TITLECASE" #��# o  ������ 0 	todo_flag 	todo_Flag��  ��  !  f  �� o      ���� 0 r_4  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��   $%$ l ����������  ��  ��  % &'& l ����()��  (  	THE NOTES   ) �**  T H E   N O T E S' +,+ Q  ��-.��- k  ��// 010 Z  ��23��42 = ��565 n  ��787 1  ����
�� 
ctnt8 o  ������ 0 selecteditem selectedItem6 m  ����
�� 
msng3 r  ��9:9 n  ��;<; 1  ����
�� 
PlTC< o  ������ 0 selecteditem selectedItem: o      ���� 0 	the_notes  ��  4 r  ��=>= n  ��?@? 1  ����
�� 
ctnt@ o  ������ 0 selecteditem selectedItem> o      ���� 0 	the_notes  1 A��A l ����������  ��  ��  ��  . R      ������
�� .ascrerr ****      � ****��  ��  ��  , BCB Z ��DE����D = ��FGF o  ������ 0 	the_notes  G m  ����
�� 
msngE r  ��HIH m  ��JJ �KK  I o      ���� 0 	the_notes  ��  ��  C LML l ����~�}�  �~  �}  M NON l ���|PQ�|  P  ASSEMBLE THE TEMPLATE   Q �RR * A S S E M B L E   T H E   T E M P L A T EO STS r  �UVU n �WXW I  ��{Y�z�{ 0 make_template make_TemplateY Z[Z o  ���y�y 0 l_1  [ \]\ o  ���x�x 0 l_2  ] ^_^ o  ��w�w 0 l_3  _ `a` o  �v�v 0 l_4  a bcb o  �u�u 0 l_5  c ded o  
�t�t 0 r_1  e fgf o  
�s�s 0 r_2  g hih o  �r�r 0 r_3  i jkj o  �q�q 0 r_4  k l�pl o  �o�o 0 	the_notes  �p  �z  X  f  ��V o      �n�n 0 
thecontent 
theContentT mnm l �m�l�k�m  �l  �k  n opo l �jqr�j  q  EXPORT VCARD DATA   r �ss " E X P O R T   V C A R D   D A T Ap tut Z  Qvw�i�hv > &xyx o  "�g�g 0 	propclass 	propClassy m  "%zz �{{   i n c o m i n g   m e s s a g ew k  )M|| }~} r  )0� m  ),�� ���  . i c s� o      �f�f 0 vcard_extension  ~ ��� r  1:��� l 16��e�d� n  16��� 1  26�c
�c 
iCal� o  12�b�b 0 selecteditem selectedItem�e  �d  � o      �a�a 0 
vcard_data  � ��`� r  ;M��� n ;I��� I  <I�_��^�_ 0 
write_file 
write_File� ��� o  <?�]�] 0 r_1  � ��� o  ?B�\�\ 0 
vcard_data  � ��[� o  BE�Z�Z 0 vcard_extension  �[  �^  �  f  ;<� o      �Y�Y 0 	the_vcard 	the_vCard�`  �i  �h  u ��� l RR�X�W�V�X  �W  �V  � ��� r  RW��� m  RS�U
�U boovtrue� o      �T�T 0 thehtml theHTML� ��� r  X]��� o  X[�S�S 0 r_1  � o      �R�R 0 evtitle EVTitle� ��� l ^^�Q�P�O�Q  �P  �O  � ��N� l  ^^�M���M  �   // MESSAGE ITEM    � ��� "   / /   M E S S A G E   I T E M  �N  ��  / k  bS�� ��� l bb�L���L  �  PREPARE THE TEMPLATE	   � ��� * P R E P A R E   T H E   T E M P L A T E 	� ��� l bb�K���K  �  LEFT SIDE (FORM FIELDS)   � ��� . L E F T   S I D E   ( F O R M   F I E L D S )� ��� r  bi��� m  be�� ��� $ F r o m :   /   T o :   /   C C :  � o      �J�J 0 l_1  � ��� r  jq��� m  jm�� ���  S u b j e c t :� o      �I�I 0 l_2  � ��� r  ry��� m  ru�� ��� 
 D a t e :� o      �H�H 0 l_3  � ��� r  z���� m  z}�� ���  C a t e g o r y :� o      �G�G 0 l_4  � ��� r  ����� m  ���� ���  E m a i l   C o n t e n t s :� o      �F�F 0 l_5  � ��� l ���E�D�C�E  �D  �C  � ��� l ���B���B  �  GET EMAIL INFO   � ���  G E T   E M A I L   I N F O� ��� r  ����� l ����A�@� n  ����� 1  ���?
�? 
sndr� o  ���>�> 0 selecteditem selectedItem�A  �@  � o      �=�= 0 
the_sender 
the_Sender� ��� r  ����� l ����<�;� n  ����� 1  ���:
�: 
radd� o  ���9�9 0 
the_sender 
the_Sender�<  �;  � o      �8�8 0 s_name s_Name� ��� r  ����� l ����7�6� n  ����� 1  ���5
�5 
radd� o  ���4�4 0 
the_sender 
the_Sender�7  �6  � o      �3�3 0 	s_address 	s_Address� ��� l ���2�1�0�2  �1  �0  � ��� l ���/���/  � % REPLACE WITH NAME, IF AVAILABLE   � ��� > R E P L A C E   W I T H   N A M E ,   I F   A V A I L A B L E� ��� Q  �����.� r  ����� l ����-�,� n  ����� 1  ���+
�+ 
pnam� o  ���*�* 0 
the_sender 
the_Sender�-  �,  � o      �)�) 0 s_name s_Name� R      �(�'�&
�( .ascrerr ****      � ****�'  �&  �.  � ��� l ���%�$�#�%  �$  �#  � ��� r  ����� b  ��   b  �� b  �� b  �� b  ��	 b  ��

 m  �� �   < a   h r e f = " m a i l t o : o  ���"�" 0 	s_address 	s_Address	 m  �� �  " > o  ���!�! 0 s_name s_Name m  �� �    ( o  ��� �  0 	s_address 	s_Address m  �� � 
 ) < / a >� o      �� 0 sender_link sender_Link�  l ������  �  �    l ����    GET CATEGORY INFO    � " G E T   C A T E G O R Y   I N F O  r  �� l ���� n  �� !  m  ���
� 
cCtg! o  ���� 0 selecteditem selectedItem�  �   o      �� 0 the_cats the_Cats "#" r  ��$%$ J  ����  % o      �� 0 	list_cats 	list_Cats# &'& r  � ()( l ��*��* I ���+�
� .corecnte****       ****+ o  ���� 0 the_cats the_Cats�  �  �  ) o      �� 0 	count_cat 	count_Cat' ,-, X  U.�/. k  P00 121 r   343 l 5��5 c  676 n  898 1  �

�
 
pnam9 o  �	�	 0 the_cat the_Cat7 m  �
� 
ctxt�  �  4 o      �� 0 cat_name cat_Name2 :;: s  !)<=< o  !$�� 0 cat_name cat_Name= l     >��> n      ?@?  ;  '(@ o  $'�� 0 	list_cats 	list_Cats�  �  ; A�A Z  *PBC�DB ?  */EFE o  *-� �  0 	count_cat 	count_CatF m  -.���� C k  2DGG HIH s  2:JKJ m  25LL �MM  ,  K l     N����N n      OPO  ;  89P o  58���� 0 	list_cats 	list_Cats��  ��  I Q��Q r  ;DRSR l ;@T����T \  ;@UVU o  ;>���� 0 	count_cat 	count_CatV m  >?���� ��  ��  S o      ���� 0 	count_cat 	count_Cat��  �  D r  GPWXW l GLY����Y \  GLZ[Z o  GJ���� 0 	count_cat 	count_Cat[ m  JK���� ��  ��  X o      ���� 0 	count_cat 	count_Cat�  � 0 the_cat the_Cat/ o  ���� 0 the_cats the_Cats- \]\ l VV��������  ��  ��  ] ^_^ l VV��`a��  `  RIGHT SIDE (DATA FIELDS)   a �bb 0 R I G H T   S I D E   ( D A T A   F I E L D S )_ cdc r  Vuefe b  Vqghg b  Vkiji b  Vgklk b  Vamnm b  V]opo m  VYqq �rr  F r o m :  p o  Y\���� 0 sender_link sender_Linkn m  ]`ss �tt  < h r / > T o :  l o  af���� 0 t_list t_Listj m  gjuu �vv  < h r / > C C :  h o  kp���� 0 c_list c_Listf o      ���� 0 r_1  d wxw l vv��������  ��  ��  x yzy r  v{|{ l v{}����} n  v{~~ 1  w{��
�� 
subj o  vw���� 0 selecteditem selectedItem��  ��  | o      ���� 0 m_sub m_Subz ��� Z  �������� = ����� o  ������ 0 m_sub m_Sub� m  ����
�� 
msng� r  ����� m  ���� ���  < N o   S u b j e c t >� o      ���� 0 r_2  ��  � r  ����� J  ���� ���� n  ����� 1  ����
�� 
subj� o  ������ 0 selecteditem selectedItem��  � o      ���� 0 r_2  � ��� r  ����� l �������� n  ����� 1  ����
�� 
tims� o  ������ 0 selecteditem selectedItem��  ��  � o      ���� 0 r_3  � ��� r  ����� o  ������ 0 	list_cats 	list_Cats� o      ���� 0 r_4  � ��� l ����������  ��  ��  � ��� r  ����� c  ����� n  ����� 1  ����
�� 
ID  � o  ������ 0 selecteditem selectedItem� m  ����
�� 
TEXT� o      ���� 0 theid theID� ��� r  ����� o  ������ 0 r_3  � o      ���� 0 item_created item_Created� ��� r  ����� o  ������ 0 r_2  � o      ���� 0 evtitle EVTitle� ��� l ����������  ��  ��  � ��� l ��������  �  PROCESS EMAIL CONTENT   � ��� * P R O C E S S   E M A I L   C O N T E N T� ��� r  ����� n  ����� 1  ����
�� 
ctnt� o  ������ 0 selecteditem selectedItem� o      ���� 0 	m_content 	m_Content� ��� r  ����� n  ����� 1  ����
�� 
pHtm� o  ������ 0 selecteditem selectedItem� o      ���� 0 thehtml theHTML� ��� l ����������  ��  ��  � ��� l ��������  � ! IF PLAINTEXT EMAIL CONTENT�   � ��� 6 I F   P L A I N T E X T   E M A I L   C O N T E N T &� ���� Z  �S������ = ����� o  ������ 0 thehtml theHTML� m  ����
�� boovfals� k  �!�� ��� r  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  �	��� b  ���� b  ���� b  ����� b  ����� b  ����� b  ����� m  ���� ���  N a m e :  � o  ������ 0 s_name s_Name� o  ����
�� 
ret � m  ���� ���  S u b j e c t :  � o  ������ 0 r_2  � o  � ��
�� 
ret � m  �� ���  S e n t :  � o  ���� 0 r_3  � o  	��
�� 
ret � o  ��
�� 
ret � o  ��
�� 
ret � o  ��
�� 
ret � o  ���� 0 	m_content 	m_Content� o      ���� 0 
thecontent 
theContent� ���� l   ������  �  IF HTML EMAIL CONTENT�   � ��� , I F   H T M L   E M A I L   C O N T E N T &��  ��  � k  $S�� ��� r  $+��� o  $'���� 0 	m_content 	m_Content� o      ���� 0 	the_notes  � ��� l ,,������  �  ASSEMBLE THE TEMPLATE   � ��� * A S S E M B L E   T H E   T E M P L A T E� ���� r  ,S   n ,Q I  -Q������ 0 make_template make_Template  o  -0���� 0 l_1    o  03���� 0 l_2   	
	 o  36���� 0 l_3  
  o  69���� 0 l_4    o  9<���� 0 l_5    o  <?���� 0 r_1    o  ?B���� 0 r_2    o  BE���� 0 r_3    o  EH���� 0 r_4   �� o  HK���� 0 	the_notes  ��  ��    f  ,- o      ���� 0 
thecontent 
theContent��  ��  +  l TT��������  ��  ��    l TT����   ( "CREATE NOTE IN EVERNOTE (FINALLY!)    � D C R E A T E   N O T E   I N   E V E R N O T E   ( F I N A L L Y ! )   Z  T!"��#! = TY$%$ o  TW���� 0 thehtml theHTML% m  WX��
�� boovtrue" O  \�&'& k  `�(( )*) r  `s+,+ I `q����-
�� .EVRNcrntnull��� ��� null��  - ��./
�� 
Enhl. o  de���� 0 
thecontent 
theContent/ ��01
�� 
Entt0 o  fg���� 0 evtitle EVTitle1 ��2��
�� 
Ennb2 o  hm���� 0 
evnotebook 
EVnotebook��  , o      ���� 0 thenote theNote* 343 Z t�56����5 > t|787 o  ty���� 0 evtag EVTag8 J  y{����  6 I ��9:
� .EVRNassnnull���     ****9 o  ��~�~ 0 evtag EVTag: �};�|
�} 
EV13; o  ���{�{ 0 thenote theNote�|  ��  ��  4 <=< r  ��>?> o  ���z�z 0 item_created item_Created? n      @A@ 1  ���y
�y 
EVddA o  ���x�x 0 thenote theNote= BCB l ���w�v�u�w  �v  �u  C DED l ���tFG�t  F  ATTACH VCARD (IF PRESENT)   G �HH 2 A T T A C H   V C A R D   ( I F   P R E S E N T )E I�sI Z ��JK�r�qJ > ��LML o  ���p�p 0 	the_vcard 	the_vCardM J  ���o�o  K O ��NON I ���n�mP
�n .EVRNadtnnull���     EVnn�m  P �lQ�k
�l 
EV21Q 4  ���jR
�j 
fileR o  ���i�i 0 	the_vcard 	the_vCard�k  O o  ���h�h 0 thenote theNote�r  �q  �s  ' m  \]SS�                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  # O  �TUT k  �VV WXW r  ��YZY I ���g�f[
�g .EVRNcrntnull��� ��� null�f  [ �e\]
�e 
Enxt\ o  ���d�d 0 
thecontent 
theContent] �c^_
�c 
Entt^ o  ���b�b 0 evtitle EVTitle_ �a`�`
�a 
Ennb` o  ���_�_ 0 
evnotebook 
EVnotebook�`  Z o      �^�^ 0 thenote theNoteX aba Z ��cd�]�\c > ��efe o  ���[�[ 0 evtag EVTagf J  ���Z�Z  d I ���Ygh
�Y .EVRNassnnull���     ****g o  ���X�X 0 evtag EVTagh �Wi�V
�W 
EV13i o  ���U�U 0 thenote theNote�V  �]  �\  b jkj r  ��lml o  ���T�T 0 item_created item_Createdm n      non 1  ���S
�S 
EVddo o  ���R�R 0 thenote theNotek pqp l ���Q�P�O�Q  �P  �O  q rsr l ���Ntu�N  t  ATTACH VCARD (IF PRESENT)   u �vv 2 A T T A C H   V C A R D   ( I F   P R E S E N T )s w�Mw Z �xy�L�Kx > � z{z o  ���J�J 0 	the_vcard 	the_vCard{ J  ���I�I  y O |}| I �H�G~
�H .EVRNadtnnull���     EVnn�G  ~ �F�E
�F 
EV21 4  �D�
�D 
file� o  �C�C 0 	the_vcard 	the_vCard�E  } o  �B�B 0 thenote theNote�L  �K  �M  U m  �����                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��    ��� l �A�@�?�A  �@  �?  � ��� l �>���>  � 7 1IF ATTACHMENTS PRESENT, RUN ATTACHMENT SUBROUTINE   � ��� b I F   A T T A C H M E N T S   P R E S E N T ,   R U N   A T T A C H M E N T   S U B R O U T I N E� ��� Z 9���=�<� > &��� o  #�;�;  0 theattachments theAttachments� J  #%�:�:  � n )5��� I  *5�9��8�9  0 message_attach message_Attach� ��� o  */�7�7  0 theattachments theAttachments� ��� o  /0�6�6 0 selecteditem selectedItem� ��5� o  01�4�4 0 thenote theNote�5  �8  �  f  )*�=  �<  � ��� l ::�3�2�1�3  �2  �1  � ��� l ::�0���0  � E ?ITEM HAS FINISHED! COUNT IT AS A SUCCESS AND RESET ATTACHMENTS!   � ��� ~ I T E M   H A S   F I N I S H E D !   C O U N T   I T   A S   A   S U C C E S S   A N D   R E S E T   A T T A C H M E N T S !� ��� r  :G��� [  :A��� o  :?�/�/ 0 successcount successCount� m  ?@�.�. � o      �-�- 0 successcount successCount� ��,� r  HP��� J  HJ�+�+  � o      �*�*  0 theattachments theAttachments�,  �� 0 selecteditem selectedItem  o   g h�)�) 0 selecteditems selectedItems��  �   � m     ��                                                                                  OPIM  alis    �  Macintosh HD               ���H+   "��Microsoft Outlook.app                                           #�Țs�        ����  	                Microsoft Office 2011     ���P      Ț�F     "����  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  � ��� l     �(�'�&�(  �'  �&  � ��� l     �%�$�#�%  �$  �#  � ��� l      �"���"  � r l 
======================================
// UTILITY SUBROUTINES 
======================================
   � ��� �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   U T I L I T Y   S U B R O U T I N E S    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
� ��� l     �!���!  �  
URL ENCODE   � ���  U R L   E N C O D E� ��� i   w z��� I      � ���  0 
encodedurl 
encodedURL� ��� o      �� 0 the_word the_Word�  �  � k     �� ��� r     ��� b     ��� b     ��� m     �� ��� 0 p h p   - r   ' e c h o   u r l e n c o d e ( "� o    �� 0 the_word the_Word� m    �� ���  " ) ; '� o      �� 0 scpt  � ��� L    �� I   ���
� .sysoexecTEXT���     TEXT� o    	�� 0 scpt  �  �  � ��� l     ����  �  �  � ��� l     ����  �  	TITLECASE   � ���  T I T L E C A S E� ��� i   { ~��� I      ���� 0 	titlecase 	TITLECASE� ��� o      �� 0 txt  �  �  � L     
�� I    	���
� .sysoexecTEXT���     TEXT� b     ��� m     �� ��� � p y t h o n   - c   " i m p o r t   s y s ;   p r i n t   u n i c o d e ( s y s . a r g v [ 1 ] ,   ' u t f 8 ' ) . t i t l e ( ) . e n c o d e ( ' u t f 8 ' ) "  � n    ��� 1    �
� 
strq� o    �� 0 txt  �  � ��� l     �
�	��
  �	  �  � ��� l     ����  �  SORT SUBROUTINE   � ���  S O R T   S U B R O U T I N E� ��� i    ���� I      ���� 0 simple_sort  � ��� o      �� 0 my_list  �  �  � k     u�� ��� r     ��� J     ��  � l     ��� � o      ���� 0 
index_list  �  �   � ��� r    	��� J    ����  � l     ������ o      ���� 0 sorted_list  ��  ��  � ��� U   
 r��� k    m�� ��� r       m     �   l     ���� o      ���� 0 low_item  ��  ��  �  Y    c��	�� Z   ) ^
����
 H   ) - E  ) , l  ) *���� o   ) *���� 0 
index_list  ��  ��   o   * +���� 0 i   k   0 Z  r   0 8 c   0 6 n   0 4 4   1 4��
�� 
cobj o   2 3���� 0 i   o   0 1���� 0 my_list   m   4 5��
�� 
ctxt o      ���� 0 	this_item   �� Z   9 Z�� =  9 < l  9 : ����  o   9 :���� 0 low_item  ��  ��   m   : ;!! �""   k   ? F## $%$ r   ? B&'& o   ? @���� 0 	this_item  ' l     (����( o      ���� 0 low_item  ��  ��  % )��) r   C F*+* o   C D���� 0 i  + l     ,����, o      ���� 0 low_item_index  ��  ��  ��   -.- A I L/0/ o   I J���� 0 	this_item  0 l  J K1����1 o   J K���� 0 low_item  ��  ��  . 2��2 k   O V33 454 r   O R676 o   O P���� 0 	this_item  7 l     8����8 o      ���� 0 low_item  ��  ��  5 9��9 r   S V:;: o   S T���� 0 i  ; l     <����< o      ���� 0 low_item_index  ��  ��  ��  ��  ��  ��  ��  ��  �� 0 i   m    ���� 	 l   $=����= n    $>?> m   ! #��
�� 
nmbr? n   !@A@ 2   !��
�� 
cobjA o    ���� 0 my_list  ��  ��  ��   BCB r   d hDED l  d eF����F o   d e���� 0 low_item  ��  ��  E l     G����G n      HIH  ;   f gI o   e f���� 0 sorted_list  ��  ��  C J��J r   i mKLK l  i jM����M o   i j���� 0 low_item_index  ��  ��  L l     N����N n      OPO  ;   k lP l  j kQ����Q o   j k���� 0 
index_list  ��  ��  ��  ��  ��  � l   R����R l   S����S n    TUT m    ��
�� 
nmbrU n   VWV 2   ��
�� 
cobjW o    ���� 0 my_list  ��  ��  ��  ��  � X��X L   s uYY l  s tZ����Z o   s t���� 0 sorted_list  ��  ��  ��  � [\[ l     ��������  ��  ��  \ ]^] l     ��_`��  _  REPLACE   ` �aa  R E P L A C E^ bcb i   � �ded I      ��f���� 0 replacestring replaceStringf ghg o      ���� 0 	thestring 	theStringh iji o      ���� &0 theoriginalstring theOriginalStringj k��k o      ���� 0 thenewstring theNewString��  ��  e k     pll mnm r     opo m     ����  p o      ���� 0 thenum theNumn qrq r    sts J    
uu vwv n   xyx 1    ��
�� 
txdly 1    ��
�� 
ascrw z��z o    ���� &0 theoriginalstring theOriginalString��  t J      {{ |}| o      ���� 0 od  } ~��~ n     � 1    ��
�� 
txdl� 1    ��
�� 
ascr��  r ��� r    !��� n    ��� 2   ��
�� 
citm� o    ���� 0 	thestring 	theString� o      ����  0 thestringparts theStringParts� ��� Z   " g������� ?  " )��� l  " '������ I  " '�����
�� .corecnte****       ****� o   " #����  0 thestringparts theStringParts��  ��  ��  � m   ' (���� � k   , c�� ��� r   , 4��� c   , 2��� n   , 0��� 4   - 0���
�� 
citm� m   . /���� � o   , -����  0 thestringparts theStringParts� m   0 1��
�� 
TEXT� o      ���� 0 	thestring 	theString� ���� X   5 c����� k   O ^�� ��� r   O X��� c   O V��� b   O T��� b   O R��� o   O P���� 0 	thestring 	theString� o   P Q���� 0 thenewstring theNewString� o   R S���� 0 eachpart eachPart� m   T U��
�� 
TEXT� o      ���� 0 	thestring 	theString� ���� r   Y ^��� [   Y \��� o   Y Z���� 0 thenum theNum� m   Z [���� � o      ���� 0 thenum theNum��  �� 0 eachpart eachPart� n   8 C��� 7  9 C���
� 
cobj� m   = ?�~�~ � m   @ B�}�}��� o   8 9�|�|  0 thestringparts theStringParts��  ��  ��  � ��� r   h m��� o   h i�{�{ 0 od  � n     ��� 1   j l�z
�z 
txdl� 1   i j�y
�y 
ascr� ��x� L   n p�� o   n o�w�w 0 	thestring 	theString�x  c ��� l     �v�u�t�v  �u  �t  � ��� l     �s�r�q�s  �r  �q  � ��� l      �p���p  � q k 
======================================
// TAGGING SUBROUTINES
======================================
   � ��� �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   T A G G I N G   S U B R O U T I N E S  
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
� ��� l     �o�n�m�o  �n  �m  � ��� l     �l���l  � + %TAGGING AND NOTEBOOK SELECTION DIALOG   � ��� J T A G G I N G   A N D   N O T E B O O K   S E L E C T I O N   D I A L O G� ��� i   � ���� I      �k�j�i�k  0 tagging_dialog tagging_Dialog�j  �i  � k     ��� ��� I    -�h��
�h .sysodlogaskr        TEXT� b     ��� b     ��� m     �� ��� 8 E n t e r   T h e   T a g   o r   T a g s   B e l o w .� o    �g
�g 
ret � l 	  ��f�e� m    �� ��� f ( N O T E :   M u l t i p l e   T a g s   S h o u l d   B e   S e p a r a t e d   B y   C o m m a s )�f  �e  � �d��
�d 
appr� m    �� ��� 4 O u t l o o k   t o   E v e r n o t e   E x p o r t� �c��
�c 
dtxt� l 
  ��b�a� o    �`�` 0 
defaulttag 
defaultTag�b  �a  � �_��
�_ 
btns� l 
  ��^�]� J    �� ��� m    �� ��� 4 C r e a t e   i n   D e f a u l t   N o t e b o o k� ��� m    �� ��� 2 S e l e c t   N o t e b o o k   f r o m   L i s t� ��\� m    �� ���  C a n c e l�\  �^  �]  � �[��
�[ 
dflt� m    �� ��� 4 C r e a t e   i n   D e f a u l t   N o t e b o o k� �Z��
�Z 
cbtn� l 	  ��Y�X� m    �� ���  C a n c e l�Y  �X  � �W��V
�W 
disp� I   '�U��
�U .sysorpthalis        TEXT� m    �� ���  E v e r n o t e . i c n s� �T��S
�T 
in B� l   #��R�Q� I   #�P �O
�P .earsffdralis        afdr  m    �                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  �O  �R  �Q  �S  �V  �  r   . 3 l  . 1�N�M 1   . 1�L
�L 
rslt�N  �M   o      �K�K 0 dialogresult    r   4 ;	
	 n   4 9 1   5 9�J
�J 
ttxt o   4 5�I�I 0 dialogresult  
 o      �H�H 0 	userinput 	userInput  r   < C n   < A 1   = A�G
�G 
bhit o   < =�F�F 0 dialogresult   o      �E�E 0 	buttonsel 	ButtonSel  r   D K J   D I �D m   D G �  ,�D   o      �C�C 0 	thedelims 	theDelims  r   L Y n  L S  I   M S�B!�A�B 0 tag_list Tag_List! "#" o   M N�@�@ 0 	userinput 	userInput# $�?$ o   N O�>�> 0 	thedelims 	theDelims�?  �A     f   L M o      �=�= 0 usertag userTag %&% l  Z Z�<�;�:�<  �;  �:  & '(' l  Z Z�9)*�9  ) 0 *RESET, FINAL CHECK, AND FORMATTING OF TAGS   * �++ T R E S E T ,   F I N A L   C H E C K ,   A N D   F O R M A T T I N G   O F   T A G S( ,-, r   Z b./. J   Z \�8�8  / o      �7�7 0 evtag EVTag- 010 r   c s232 n  c m454 I   d m�66�5�6 0 	tag_check 	Tag_Check6 7�47 o   d i�3�3 0 usertag userTag�4  �5  5  f   c d3 o      �2�2 0 evtag EVTag1 8�18 Z  t �9:�0�/9 =  t y;<; o   t u�.�. 0 	buttonsel 	ButtonSel< m   u x== �>> 2 S e l e c t   N o t e b o o k   f r o m   L i s t: r   | �?@? n  | �ABA I   } ��-�,�+�- 0 notebook_list Notebook_List�,  �+  B  f   | }@ o      �*�* 0 
evnotebook 
EVnotebook�0  �/  �1  � CDC l     �)�(�'�)  �(  �'  D EFE l     �&GH�&  G  TAG SELECTION SUBROUTINE   H �II 0 T A G   S E L E C T I O N   S U B R O U T I N EF JKJ i   � �LML I      �%N�$�% 0 tag_list Tag_ListN OPO o      �#�# 0 	userinput 	userInputP Q�"Q o      �!�! 0 	thedelims 	theDelims�"  �$  M k     URR STS r     UVU n    WXW 1    � 
�  
txdlX 1     �
� 
ascrV o      �� 0 	olddelims 	oldDelimsT YZY r    [\[ J    	]] ^�^ o    �� 0 	userinput 	userInput�  \ o      �� 0 thelist theListZ _`_ X    La�ba k    Gcc ded r    !fgf o    �� 0 adelim aDelimg n     hih 1     �
� 
txdli 1    �
� 
ascre jkj r   " &lml J   " $��  m o      �� 0 newlist newListk non X   ' Cp�qp r   7 >rsr b   7 <tut o   7 8�� 0 newlist newListu n   8 ;vwv 2  9 ;�
� 
citmw o   8 9�� 0 anitem anItems o      �� 0 newlist newList� 0 anitem anItemq o   * +�� 0 thelist theListo x�x r   D Gyzy o   D E�� 0 newlist newListz o      �� 0 thelist theList�  � 0 adelim aDelimb o    �� 0 	thedelims 	theDelims` {|{ r   M R}~} o   M N�
�
 0 	olddelims 	oldDelims~ n     � 1   O Q�	
�	 
txdl� 1   N O�
� 
ascr| ��� L   S U�� o   S T�� 0 thelist theList�  K ��� l     ����  �  �  � ��� l     ����  � &  CREATES TAGS IF THEY DON'T EXIST   � ��� @ C R E A T E S   T A G S   I F   T H E Y   D O N ' T   E X I S T� ��� i   � ���� I      ��� � 0 	tag_check 	Tag_Check� ���� o      ���� 0 thetags theTags��  �   � k     r�� ��� O     o��� k    n�� ��� r    ��� J    ����  � o      ���� 0 	finaltags 	finalTags� ���� X   	 n����� k    i�� ��� l   ��������  ��  ��  � ��� l   ������  � !  TRIM LEADING SPACE, IF ANY   � ��� 6   T R I M   L E A D I N G   S P A C E ,   I F   A N Y� ��� Z   4������� l   ������ =   ��� l   ������ n    ��� 4    ���
�� 
cha � m    ���� � o    ���� 0 thetag theTag��  ��  � m    �� ���   ��  ��  � r   " 0��� c   " .��� n   " ,��� 7  # ,����
�� 
ctxt� m   ' )���� �  ;   * +� o   " #���� 0 thetag theTag� m   , -��
�� 
ctxt� o      ���� 0 thetag theTag��  ��  � ��� l  5 5��������  ��  ��  � ���� Z   5 i������ l  5 ?������ H   5 ?�� l  5 >������ I  5 >�����
�� .coredoexnull���     ****� 5   5 :�����
�� 
EVtg� o   7 8���� 0 thetag theTag
�� kfrmname��  ��  ��  ��  ��  � Q   B _����� k   E V�� ��� r   E Q��� I  E O����
�� .corecrel****      � null� m   E F��
�� 
EVtg� �����
�� 
prdt� K   G K�� �����
�� 
pnam� o   H I���� 0 thetag theTag��  ��  � o      ���� 0 maketag makeTag� ���� r   R V��� o   R S���� 0 maketag makeTag� n      ���  ;   T U� o   S T���� 0 	finaltags 	finalTags��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � r   b i��� 4   b f���
�� 
EVtg� o   d e���� 0 thetag theTag� n      ���  ;   g h� o   f g���� 0 	finaltags 	finalTags��  �� 0 thetag theTag� o    ���� 0 thetags theTags��  � m     ���                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  � ���� L   p r�� o   p q���� 0 	finaltags 	finalTags��  � ��� l     ��������  ��  ��  � ��� l      ������  � r l 
======================================
// NOTEBOOK SUBROUTINES
======================================
   � ��� �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   N O T E B O O K   S U B R O U T I N E S  
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
� ��� l     ��������  ��  ��  � ��� l     ������  � % GET EVERNOTE'S DEFAULT NOTEBOOK   � ��� > G E T   E V E R N O T E ' S   D E F A U L T   N O T E B O O K� ��� i   � ���� I      �������� $0 default_notebook default_Notebook��  ��  � O     0��� k    /�� ��� r    ��� 6   ��� 2    ��
�� 
EVnb� =   ��� 1   	 ��
�� 
EVnd� m    ��
�� boovtrue� o      ���� *0 get_defaultnotebook get_defaultNotebook� ���� Z    /������� =   ��� o    ���� 0 
evnotebook 
EVnotebook� m       �  � r    + c    % n    # 1   ! #��
�� 
pnam l   !���� n    !	
	 4    !��
�� 
cobj m     ���� 
 o    ���� *0 get_defaultnotebook get_defaultNotebook��  ��   m   # $��
�� 
ctxt o      ���� 0 
evnotebook 
EVnotebook��  ��  ��  � m     �                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  �  l     ��������  ��  ��    l     ����   - 'EVERNOTE NOTEBOOK SELECTION SUBROUTINE     � N E V E R N O T E   N O T E B O O K   S E L E C T I O N   S U B R O U T I N E    i   � � I      �������� 0 notebook_list Notebook_List��  ��   O      k    ~  I   	������
�� .miscactvnull��� ��� null��  ��    l   
  ! r   
 "#" J   
 ����  # o      ���� "0 listofnotebooks listOfNotebooks  2 ,PREPARE TO GET EVERNOTE'S LIST OF NOTEBOOKS    ! �$$ X P R E P A R E   T O   G E T   E V E R N O T E ' S   L I S T   O F   N O T E B O O K S   %&% l    '()' r    *+* 2    ��
�� 
EVnb+ o      ���� 0 evnotebooks EVNotebooks(  GET THE NOTEBOOK LIST    ) �,, , G E T   T H E   N O T E B O O K   L I S T  & -.- X    4/��0/ k   % /11 232 r   % *454 l  % (6����6 l  % (7����7 n   % (898 1   & (��
�� 
pnam9 o   % &���� "0 currentnotebook currentNotebook��  ��  ��  ��  5 o      ���� *0 currentnotebookname currentNotebookName3 :��: s   + /;<; o   + ,���� *0 currentnotebookname currentNotebookName< l     =����= n      >?>  ;   - .? o   , -���� "0 listofnotebooks listOfNotebooks��  ��  ��  �� "0 currentnotebook currentNotebook0 o    ���� 0 evnotebooks EVNotebooks. @A@ l   5 =BCDB r   5 =EFE n  5 ;GHG I   6 ;��I���� 0 simple_sort  I J��J o   6 7���� "0 listofnotebooks listOfNotebooks��  ��  H  f   5 6F o      ����  0 folders_sorted Folders_sortedC  SORT THE LIST    D �KK  S O R T   T H E   L I S T  A LML l   > ONOPN r   > OQRQ I  > M��ST
�� .gtqpchltns    @   @ ns  S o   > ?����  0 folders_sorted Folders_sortedT ��UV
�� 
apprU m   @ AWW �XX 0 S e l e c t   E v e r n o t e   N o t e b o o kV ��YZ
�� 
prmpY l 	 B C[����[ m   B C\\ �]] 4 C u r r e n t   E v e r n o t e   N o t e b o o k s��  ��  Z ��^_
�� 
okbt^ m   D E`` �aa  O K_ ��b��
�� 
cnbtb m   F Gcc �dd  N e w   N o t e b o o k��  R o      �� 0 selnotebook SelNotebookO ( "USER SELECTION FROM NOTEBOOK LIST    P �ee D U S E R   S E L E C T I O N   F R O M   N O T E B O O K   L I S T  M f�~f Z   P ~gh�}ig l  P Sj�|�{j =  P Sklk o   P Q�z�z 0 selnotebook SelNotebookl m   Q R�y
�y boovfals�|  �{  h l  V qmnom k   V qpp qrq r   V ists n   V guvu l 	 c gw�x�ww 1   c g�v
�v 
ttxt�x  �w  v l  V cx�u�tx I  V c�syz
�s .sysodlogaskr        TEXTy m   V Y{{ �|| 0 E n t e r   N e w   N o t e b o o k   N a m e :z �r}�q
�r 
dtxt} m   \ _~~ �  �q  �u  �t  t o      �p�p 0 	userinput 	userInputr ��o� r   j q��� o   j k�n�n 0 	userinput 	userInput� o      �m�m 0 
evnotebook 
EVnotebook�o  n ! CREATE NEW NOTEBOOK OPTION    o ��� 6 C R E A T E   N E W   N O T E B O O K   O P T I O N  �}  i r   t ~��� n   t x��� 4   u x�l�
�l 
cobj� m   v w�k�k � o   t u�j�j 0 selnotebook SelNotebook� o      �i�i 0 
evnotebook 
EVnotebook�~   m     ���                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   ��� l     �h�g�f�h  �g  �f  � ��� l      �e���e  � v p 
======================================
// ATTACHMENT SUBROUTINES 
=======================================
   � ��� �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   A T T A C H M E N T   S U B R O U T I N E S    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
� ��� l     �d�c�b�d  �c  �b  � ��� l     �a���a  �  CLEAN TITLE FOR FILENAME   � ��� 0 C L E A N   T I T L E   F O R   F I L E N A M E� ��� i   � ���� I      �`��_�` 0 clean_title clean_Title� ��^� o      �]�] 0 rawfilename rawFileName�^  �_  � k     L�� ��� r     ��� n    ��� 1    �\
�\ 
txdl� 1     �[
�[ 
ascr� o      �Z�Z &0 previousdelimiter previousDelimiter� ��� r    	��� o    �Y�Y 0 rawfilename rawFileName� o      �X�X 0 potentialname potentialName� ��� r   
 ��� J   
 �W�W  � o      �V�V 0 	legalname 	legalName� ��� r    ��� J    �� ��� m    �� ���  .� ��� m    �� ���  ,� ��� m    �� ���  /� ��� m    �� ���  :� ��� m    �� ���  [� ��U� m    �� ���  ]�U  � o      �T�T &0 illegalcharacters illegalCharacters� ��� X    I��S�� k   , D�� ��� r   , 1��� c   , /��� o   , -�R�R 0 thischaracter thisCharacter� m   - .�Q
�Q 
ctxt� o      �P�P 0 thischaracter thisCharacter� ��O� Z   2 D���N�� H   2 6�� E  2 5��� o   2 3�M�M &0 illegalcharacters illegalCharacters� o   3 4�L�L 0 thischaracter thisCharacter� r   9 =��� o   9 :�K�K 0 thischaracter thisCharacter� l     ��J�I� n      ���  ;   ; <� o   : ;�H�H 0 	legalname 	legalName�J  �I  �N  � r   @ D��� m   @ A�� ���  _� l     ��G�F� n      ���  ;   B C� o   A B�E�E 0 	legalname 	legalName�G  �F  �O  �S 0 thischaracter thisCharacter� l    ��D�C� n     ��� 2    �B
�B 
cha � o    �A�A 0 potentialname potentialName�D  �C  � ��@� L   J L�� o   J K�?�? 0 	legalname 	legalName�@  � ��� l     �>�=�<�>  �=  �<  � ��� l     �;���;  �  WRITE THE FILE   � ���  W R I T E   T H E   F I L E� ��� i   � ���� I      �:��9�: 0 
write_file 
write_File� ��� o      �8�8 0 r_1  � ��� o      �7�7 0 
vcard_data  � ��6� o      �5�5 0 vcard_extension  �6  �9  � k     t�� ��� r        c     	 l    �4�3 b      l    �2�1 I    �0�/
�0 .earsffdralis        afdr m     �.
�. afdmdesk�/  �2  �1   m    		 �

 2 T e m p   E x p o r t   F r o m   O u t l o o k :�4  �3   m    �-
�- 
TEXT o      �,�, 0 exportfolder ExportFolder�  r     n    I    �+�*�+ 0 f_exists   �) o    �(�( 0 exportfolder ExportFolder�)  �*    f     o      �'�' 0 saveloc SaveLoc  r    # l   !�&�% b    ! n    I    �$�#�$ 0 clean_title clean_Title �" o    �!�! 0 r_1  �"  �#    f     o     � �  0 vcard_extension  �&  �%   o      �� 0 filename FileName  r   $ ) !  l  $ '"��" b   $ '#$# o   $ %�� 0 exportfolder ExportFolder$ o   % &�� 0 filename FileName�  �  ! o      �� 0 thefilename theFileName %�% Q   * t&'(& k   - R)) *+* I  - 7�,-
� .rdwropenshor       file, 4   - 1�.
� 
file. o   / 0�� 0 thefilename theFileName- �/�
� 
perm/ m   2 3�
� boovtrue�  + 010 I  8 D�23
� .rdwrwritnull���     ****2 o   8 9�� 0 
vcard_data  3 �45
� 
refn4 4   : >�6
� 
file6 o   < =�� 0 thefilename theFileName5 �7�
� 
as  7 m   ? @�
� 
TEXT�  1 898 I  E M�
:�	
�
 .rdwrclosnull���     ****: 4   E I�;
� 
file; o   G H�� 0 thefilename theFileName�	  9 <=< L   N P>> o   N O�� 0 thefilename theFileName= ?�? l  Q Q����  �  �  �  ' R      �@� 
� .ascrerr ****      � ****@ o      ���� 0 errormessage errorMessage�   ( k   Z tAA BCB I  Z _��D��
�� .ascrcmnt****      � ****D o   Z [���� 0 errormessage errorMessage��  C E��E Q   ` tFG��F I  c k��H��
�� .rdwrclosnull���     ****H 4   c g��I
�� 
fileI o   e f���� 0 thefilename theFileName��  G R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �  � JKJ l     ��������  ��  ��  K LML l     ��NO��  N  FOLDER EXISTS   O �PP  F O L D E R   E X I S T SM QRQ i   � �STS I      ��U���� 0 f_exists  U V��V o      ���� 0 exportfolder ExportFolder��  ��  T Q     /WXYW k    ZZ [\[ r    
]^] l   _����_ I   ��`��
�� .earsffdralis        afdr` m    ��
�� afdrcusr��  ��  ��  ^ o      ���� 0 mypath myPath\ aba e    cc c    ded o    ���� 0 exportfolder ExportFoldere m    ��
�� 
alisb f��f r    ghg o    ���� 0 exportfolder ExportFolderh o      ���� 0 saveloc SaveLoc��  X R      ������
�� .ascrerr ****      � ****��  ��  Y O   /iji I  " .����k
�� .corecrel****      � null��  k ��lm
�� 
kocll m   $ %��
�� 
cfolm ��n��
�� 
prdtn K   & *oo ��p��
�� 
pnamp m   ' (qq �rr 0 T e m p   E x p o r t   F r o m   O u t l o o k��  ��  j m    ss�                                                                                  MACS  alis    t  Macintosh HD               ���H+  쉻
Finder.app                                                     ���_��        ����  	                CoreServices    ���P      �`D    쉻쉸쉷  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  R tut l     ��������  ��  ��  u vwv l     ��xy��  x  ATTACHMENT PROCESSING   y �zz * A T T A C H M E N T   P R O C E S S I N Gw {|{ i   � �}~} I      ������  0 message_attach message_Attach ��� o      ����  0 theattachments theAttachments� ��� o      ���� 0 selecteditem selectedItem� ���� o      ���� 0 thenote theNote��  ��  ~ O     ���� k    ��� ��� l   ������  � 0 *MAKE SURE TEXT ITEM DELIMITERS ARE DEFAULT   � ��� T M A K E   S U R E   T E X T   I T E M   D E L I M I T E R S   A R E   D E F A U L T� ��� r    	��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l  
 
��������  ��  ��  � ��� l  
 
������  � ) #TEMP FILES PROCESSED ON THE DESKTOP   � ��� F T E M P   F I L E S   P R O C E S S E D   O N   T H E   D E S K T O P� ��� r   
 ��� c   
 ��� l  
 ������ b   
 ��� l  
 ������ I  
 �����
�� .earsffdralis        afdr� m   
 ��
�� afdmdesk��  ��  ��  � m    �� ��� 2 T e m p   E x p o r t   F r o m   O u t l o o k :��  ��  � m    ��
�� 
TEXT� o      ���� 0 exportfolder ExportFolder� ��� r    "��� n   ��� I    ������� 0 f_exists  � ���� o    ���� 0 exportfolder ExportFolder��  ��  �  f    � o      ���� 0 saveloc SaveLoc� ��� l  # #��������  ��  ��  � ��� l  # #������  �  PROCESS THE ATTCHMENTS   � ��� , P R O C E S S   T H E   A T T C H M E N T S� ��� r   # &��� m   # $����  � o      ���� 0 attcount attCount� ���� X   ' ������ k   7 ��� ��� r   7 >��� b   7 <��� o   7 8���� 0 exportfolder ExportFolder� n  8 ;��� 1   9 ;��
�� 
pnam� o   8 9���� 0 theattachment theAttachment� o      ���� 0 thefilename theFileName� ��� Q   ? U����� I  B L����
�� .coresavenull���     obj � o   B C���� 0 theattachment theAttachment� �����
�� 
kfil� 4   D H���
�� 
file� o   F G���� 0 thefilename theFileName��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� O   V n��� O  \ m��� I  ` l�����
�� .EVRNadtnnull���     EVnn��  � �����
�� 
EV21� 4   d h���
�� 
file� o   f g���� 0 thefilename theFileName��  � o   \ ]���� 0 thenote theNote� m   V Y���                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  � ��� l  o o��������  ��  ��  � ��� l  o o������  �   SILENT DELETE OF TEMP FILE   � ��� 4 S I L E N T   D E L E T E   O F   T E M P   F I L E� ��� r   o ~��� I  o |����
�� .earsffdralis        afdr� m   o r��
�� afdmtrsh� �����
�� 
from� m   u x��
�� fldmfldu��  � o      ���� 0 trash_folder trash_Folder� ���� I   ������
�� .sysoexecTEXT���     TEXT� b    ���� b    ���� b    ���� m    ��� ���  m v  � n   � ���� 1   � ���
�� 
strq� n   � ���� 1   � ���
�� 
psxp� o   � ����� 0 thefilename theFileName� 1   � ���
�� 
spac� n   � ���� 1   � ���
�� 
strq� n   � ���� 1   � ���
�� 
psxp� o   � ����� 0 trash_folder trash_Folder��  ��  �� 0 theattachment theAttachment� o   * +����  0 theattachments theAttachments��  � m     ��                                                                                  OPIM  alis    �  Macintosh HD               ���H+   "��Microsoft Outlook.app                                           #�Țs�        ����  	                Microsoft Office 2011     ���P      Ț�F     "����  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  | ��� l     ��������  ��  ��  � ��� l     ��� ��  � : 4SILENT DELETE OF TEMP FOLDER (THANKS MARTIN MICHEL!)     � h S I L E N T   D E L E T E   O F   T E M P   F O L D E R   ( T H A N K S   M A R T I N   M I C H E L ! )�  i   � � I      ��~� 0 trashfolder   �} o      �|�| 0 saveloc SaveLoc�}  �~   Q     �	
 k    �  r     l   
�{�z c    
 l   �y�x I   �w�v
�w .earsffdralis        afdr m    �u
�u afdrtrsh�v  �y  �x   m    	�t
�t 
utxt�{  �z   o      �s�s 0 trashfolderpath    r     I   �r�q
�r .sysonfo4asfe        file l   �p�o c     o    �n�n 0 saveloc SaveLoc m    �m
�m 
alis�p  �o  �q   o      �l�l 0 srcfolderinfo    r      n    !"! 1    �k
�k 
pnam" o    �j�j 0 srcfolderinfo    o      �i�i 0 srcfoldername   #$# r    "%&% l    '�h�g' c     ()( o    �f�f 0 saveloc SaveLoc) m    �e
�e 
alis�h  �g  & o      �d�d 0 saveloc SaveLoc$ *+* r   # *,-, l  # (.�c�b. n   # (/0/ 1   & (�a
�a 
strq0 n   # &121 1   $ &�`
�` 
psxp2 o   # $�_�_ 0 saveloc SaveLoc�c  �b  - o      �^�^ 0 saveloc SaveLoc+ 343 r   + .565 m   + ,�]�]  6 o      �\�\ 0 counter  4 787 T   / l99 k   4 g:: ;<; Z   4 O=>�[?= =  4 7@A@ o   4 5�Z�Z 0 counter  A m   5 6�Y�Y  > r   : ABCB b   : ?DED b   : =FGF o   : ;�X�X 0 trashfolderpath  G o   ; <�W�W 0 srcfoldername  E m   = >HH �II  :C o      �V�V 0 destfolderpath  �[  ? r   D OJKJ b   D MLML b   D KNON b   D IPQP b   D GRSR o   D E�U�U 0 trashfolderpath  S o   E F�T�T 0 srcfoldername  Q m   G HTT �UU   O o   I J�S�S 0 counter  M m   K LVV �WW  :K o      �R�R 0 destfolderpath  < XYX Q   P aZ[\Z r   S X]^] c   S V_`_ o   S T�Q�Q 0 destfolderpath  ` m   T U�P
�P 
alis^ o      �O�O 0 destfolderalias  [ R      �N�M�L
�N .ascrerr ****      � ****�M  �L  \  S   ` aY a�Ka r   b gbcb [   b eded o   b c�J�J 0 counter  e m   c d�I�I c o      �H�H 0 counter  �K  8 fgf r   m thih n   m rjkj 1   p r�G
�G 
strqk n   m plml 1   n p�F
�F 
psxpm o   m n�E�E 0 destfolderpath  i o      �D�D 0 destfolderpath  g non r   u ~pqp b   u |rsr b   u ztut b   u xvwv m   u vxx �yy  d i t t o  w o   v w�C�C 0 saveloc SaveLocu 1   x y�B
�B 
spacs o   z {�A�A 0 destfolderpath  q o      �@�@ 0 command  o z{z I   ��?|�>
�? .sysoexecTEXT���     TEXT| o    ��=�= 0 command  �>  { }~} l  � ��<��<   9 3 this won't be executed if the ditto command errors   � ��� f   t h i s   w o n ' t   b e   e x e c u t e d   i f   t h e   d i t t o   c o m m a n d   e r r o r s~ ��� r   � ���� b   � ���� m   � ��� ���  r m   - r  � o   � ��;�; 0 saveloc SaveLoc� o      �:�: 0 command  � ��� I  � ��9��8
�9 .sysoexecTEXT���     TEXT� o   � ��7�7 0 command  �8  � ��6� L   � ��� m   � ��5
�5 boovtrue�6  	 R      �4�3�2
�4 .ascrerr ****      � ****�3  �2  
 L   � ��� m   � ��1
�1 boovfals ��� l     �0�/�.�0  �/  �.  � ��� l      �-���-  � o i 
======================================
// GROWL SUBROUTINES
======================================
   � ��� �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   G R O W L   S U B R O U T I N E S  
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
� ��� l     �,�+�*�,  �+  �*  � ��� l     �)���)  �  CHECK FOR GROWL    � ���   C H E C K   F O R   G R O W L  � ��� i   � ���� I      �(�'�&�( 0 growl_check Growl_Check�'  �&  � Z     [���%�$� I     �#��"�# 0 appisrunning appIsRunning� ��!� m    �� ���  G r o w l H e l p e r A p p�!  �"  � k   	 W�� ��� r   	 ��� m   	 
� 
�  boovtrue� o      �� 0 growl_running growl_Running� ��� O    W��� k    V�� ��� r    ��� J    �� ��� m    �� ��� $ I m p o r t   T o   E v e r n o t e� ��� m    �� ��� ( S u c c e s s   N o t i f i c a t i o n� ��� m    �� ��� ( F a i l u r e   N o t i f i c a t i o n�  � o      �� .0 allnotificationsfiles allNotificationsFiles� ��� r    $��� J    "�� ��� m    �� ��� $ I m p o r t   T o   E v e r n o t e� ��� m    �� ��� ( S u c c e s s   N o t i f i c a t i o n� ��� m     �� ��� ( F a i l u r e   N o t i f i c a t i o n�  � o      �� 60 enablednotificationsfiles enabledNotificationsFiles� ��� I  % 2���
� .registernull��� ��� null�  � ���
� 
appl� l 	 ' (���� m   ' (�� ��� & O u t l o o k   t o   E v e r n o t e�  �  � ���
� 
anot� l 
 ) *���� o   ) *�� .0 allnotificationsfiles allNotificationsFiles�  �  � ���
� 
dnot� l 
 + ,���� o   + ,�� 60 enablednotificationsfiles enabledNotificationsFiles�  �  � ���
� 
iapp� m   - .�� ���  E v e r n o t e�  � ��� l  3 3�
�	��
  �	  �  � ��� I  3 V���
� .notifygrnull��� ��� null�  � ���
� 
name� l 	 7 :���� m   7 :�� ��� $ I m p o r t   T o   E v e r n o t e�  �  � ���
� 
titl� l 	 = @�� ��� m   = @�� ��� 4 I m p o r t   T o   E v e r n o t e   S t a r t e d�   ��  � ����
�� 
desc� l 	 C F������ m   C F�� ��� " N o w   P r o c e s s i n g . . .��  ��  � ����
�� 
appl� m   G J�� ��� & O u t l o o k   t o   E v e r n o t e� �����
�� 
iden� m   M P�� ���  E V E R N O T E��  �  � m    ���                                                                                  GRRR  alis    H  Macintosh HD               ���H+  ��	Growl.app                                                      �j,Ό:        ����  	                Applications    ���P      Ό�d    ��  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  �  �%  �$  � ��� l     ��������  ��  ��  � � � l     ����   " CHECK FOR NOTIICATION CENTER    � 8 C H E C K   F O R   N O T I I C A T I O N   C E N T E R   i   � � I      �������� 60 notification_center_check Notification_Center_Check��  ��   k      	
	 r      m      � & O u t l o o k   t o   E v e r n o t e o      ���� &0 notificationtitle notificationTitle
  r     m     � 4 I m p o r t   T o   E v e r n o t e   S t a r t e d o      ���� ,0 notificationsubtitle notificationSubTitle  r     b     b     m    	 � 8 N o w   P r o c e s s i n g   I t e m s   f o r   t h e o   	 ���� 0 
evnotebook 
EVnotebook m     �   *   N o t e b o o k   i n   E v e r n o t e o      ���� *0 notificationmessage notificationMessage !"! l   ��������  ��  ��  " #��# I   ��$%
�� .sysonotfnull��� ��� TEXT$ o    ���� *0 notificationmessage notificationMessage% ��&'
�� 
appr& o    ���� &0 notificationtitle notificationTitle' ��(��
�� 
subt( o    ���� ,0 notificationsubtitle notificationSubTitle��  ��   )*) l     ��������  ��  ��  * +,+ l     ��-.��  - 1 +ANNOUNCE THE COUNT OF TOTAL ITEMS TO EXPORT   . �// V A N N O U N C E   T H E   C O U N T   O F   T O T A L   I T E M S   T O   E X P O R T, 010 i   � �232 I      ��4���� 0 process_items process_Items4 565 o      ���� 0 itemnum itemNum6 787 o      ���� 0 attnum attNum8 9��9 o      ���� 0 	the_class  ��  ��  3 k    :: ;<; r     =>= m     ?? �@@  s> o      ���� 0 	attplural 	attPlural< ABA r    CDC l   	E����E I   	��F��
�� .earsffdralis        afdrF m    GG                                                                                  OPIM  alis    �  Macintosh HD               ���H+   "��Microsoft Outlook.app                                           #�Țs�        ����  	                Microsoft Office 2011     ���P      Ț�F     "����  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��  ��  D o      ���� 0 app_path app_PathB HIH r    JKJ c    LML o    ���� 0 	the_class  M m    ��
�� 
ctxtK o      ���� 0 	the_class  I NON Z   PQ����P =   RSR o    ���� 0 	the_class  S m    TT �UU  L i s tQ r    VWV m    XX �YY  O u t l o o kW o      ���� 0 	the_class  ��  ��  O Z[Z Z     M\]^_\ =    #`a` o     !���� 0 	the_class  a m   ! "bb �cc   I n c o m i n g   M e s s a g e] r   & /ded l  & -f����f I  & -��gh
�� .sysorpthalis        TEXTg m   & 'ii �jj  M a i l . i c n sh ��k��
�� 
in Bk o   ( )���� 0 app_path app_Path��  ��  ��  e o      ���� 0 
growl_icon 
growl_Icon^ lml =  2 5non o   2 3���� 0 	the_class  o m   3 4pp �qq  C o n t a c tm r��r r   8 Asts l  8 ?u����u I  8 ?��vw
�� .sysorpthalis        TEXTv m   8 9xx �yy  v C r d . i c n sw ��z��
�� 
in Bz o   : ;���� 0 app_path app_Path��  ��  ��  t o      ���� 0 
growl_icon 
growl_Icon��  _ r   D M{|{ l  D K}����} I  D K��~
�� .sysorpthalis        TEXT~ m   D E�� ���  l c s . i c n s �����
�� 
in B� o   F G���� 0 app_path app_Path��  ��  ��  | o      ���� 0 
growl_icon 
growl_Icon[ ��� Z   N g������ =   N Q��� o   N O���� 0 attnum attNum� m   O P����  � r   T W��� m   T U�� ���  N o� o      ���� 0 attnum attNum� ��� =  Z ]��� o   Z [���� 0 attnum attNum� m   [ \���� � ���� r   ` c��� m   ` a�� ���  � o      ���� 0 	attplural 	attPlural��  ��  � ���� l  h���� O   h��� Z   l������� =  l s��� o   l q���� 0 growl_running growl_Running� m   q r��
�� boovtrue� k   v�� ��� r   v }��� c   v {��� l  v w������ o   v w���� 0 itemnum itemNum��  ��  � m   w z��
�� 
nmbr� o      ���� 0 plural_test Plural_Test� ���� Z   ~������ ?  ~ ���� o   ~ ���� 0 plural_test Plural_Test� m    ����� � O   � ���� I  � ������
�� .notifygrnull��� ��� null��  � ����
�� 
name� l 	 � ������� m   � ��� ��� $ I m p o r t   T o   E v e r n o t e��  ��  � ����
�� 
titl� l 	 � ������� m   � ��� ��� 4 I m p o r t   T o   E v e r n o t e   S t a r t e d��  ��  � ����
�� 
desc� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  N o w   P r o c e s s i n g  � o   � ����� 0 itemnum itemNum� m   � ��� ���   � o   � ����� 0 	the_class  � m   � ��� ���    I t e m s   w i t h  � o   � ����� 0 attnum attNum� l 	 � ������� m   � ��� ���    A t t a c h m e n t��  ��  � o   � ��� 0 	attplural 	attPlural� m   � ��� ���  .� ���
� 
appl� l 	 � ����� m   � ��� ��� & O u t l o o k   t o   E v e r n o t e�  �  � ���
� 
iden� m   � ��� ���  E V E R N O T E� ���
� 
iurl� o   � ��� 0 
growl_icon 
growl_Icon�  � m   � ����                                                                                  GRRR  alis    H  Macintosh HD               ���H+  ��	Growl.app                                                      �j,Ό:        ����  	                Applications    ���P      Ό�d    ��  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  ��  � O   ���� I  ����
� .notifygrnull��� ��� null�  � ���
� 
name� l 	 � ����� m   � ��� ��� $ I m p o r t   T o   E v e r n o t e�  �  � ���
� 
titl� l 	 � ����� m   � ��� ��� 4 I m p o r t   T o   E v e r n o t e   S t a r t e d�  �  � ���
� 
desc� b   � ��� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � �� � b   � � m   � � �  N o w   P r o c e s s i n g   o   � ��~�~ 0 itemnum itemNum  m   � � �   � o   � ��}�} 0 	the_class  � m   � � �    I t e m   W i t h  � o   � ��|�| 0 attnum attNum� l 	 � �	�{�z	 m   � �

 �    A t t a c h m e n t�{  �z  � o   � ��y�y 0 	attplural 	attPlural� m   � � �  .� �x
�x 
appl l 	�w�v m   � & O u t l o o k   t o   E v e r n o t e�w  �v   �u
�u 
iden m  	 �  E V E R N O T E �t�s
�t 
iurl o  �r�r 0 
growl_icon 
growl_Icon�s  � m   � ��                                                                                  GRRR  alis    H  Macintosh HD               ���H+  ��	Growl.app                                                      �j,Ό:        ����  	                Applications    ���P      Ό�d    ��  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  ��  ��  ��  � m   h i�                                                                                  MACS  alis    t  Macintosh HD               ���H+  쉻
Finder.app                                                     ���_��        ����  	                CoreServices    ���P      �`D    쉻쉸쉷  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  FINDER   � �  F I N D E R��  1  l     �q�p�o�q  �p  �o    i   � �  I      �n!�m�n F0 !process_items_notification_center !process_Items_Notification_Center! "#" o      �l�l 0 itemnum itemNum# $%$ o      �k�k 0 attnum attNum% &�j& o      �i�i 0 	the_class  �j  �m    k     �'' ()( r     *+* m     ,, �--  s+ o      �h�h 0 	attplural 	attPlural) ./. r    010 l   	2�g�f2 I   	�e3�d
�e .earsffdralis        afdr3 m    44                                                                                  OPIM  alis    �  Macintosh HD               ���H+   "��Microsoft Outlook.app                                           #�Țs�        ����  	                Microsoft Office 2011     ���P      Ț�F     "����  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  �d  �g  �f  1 o      �c�c 0 app_path app_Path/ 565 r    787 c    9:9 o    �b�b 0 	the_class  : m    �a
�a 
ctxt8 o      �`�` 0 	the_class  6 ;<; Z   =>�_�^= =   ?@? o    �]�] 0 	the_class  @ m    AA �BB  L i s t> r    CDC m    EE �FF  O u t l o o kD o      �\�\ 0 	the_class  �_  �^  < GHG l      �[IJ�[  I5/
	if the_class is "Incoming Message" then		set growl_Icon to (path to resource "Mail.icns" in bundle app_Path)	else if the_class is "Contact" then		set growl_Icon to (path to resource "vCrd.icns" in bundle app_Path)	else		set growl_Icon to (path to resource "lcs.icns" in bundle app_Path)	end if
	   J �KK^ 
 	 i f   t h e _ c l a s s   i s   " I n c o m i n g   M e s s a g e "   t h e n  	 	 s e t   g r o w l _ I c o n   t o   ( p a t h   t o   r e s o u r c e   " M a i l . i c n s "   i n   b u n d l e   a p p _ P a t h )  	 e l s e   i f   t h e _ c l a s s   i s   " C o n t a c t "   t h e n  	 	 s e t   g r o w l _ I c o n   t o   ( p a t h   t o   r e s o u r c e   " v C r d . i c n s "   i n   b u n d l e   a p p _ P a t h )  	 e l s e  	 	 s e t   g r o w l _ I c o n   t o   ( p a t h   t o   r e s o u r c e   " l c s . i c n s "   i n   b u n d l e   a p p _ P a t h )  	 e n d   i f 
 	H LML Z     9NOP�ZN =     #QRQ o     !�Y�Y 0 attnum attNumR m   ! "�X�X  O r   & )STS m   & 'UU �VV  N oT o      �W�W 0 attnum attNumP WXW =  , /YZY o   , -�V�V 0 attnum attNumZ m   - .�U�U X [�T[ r   2 5\]\ m   2 3^^ �__  ] o      �S�S 0 	attplural 	attPlural�T  �Z  M `�R` l  : �abca O   : �ded Z   > �fg�Q�Pf =  > Ehih o   > C�O�O 20 use_notification_center use_Notification_Centeri m   C D�N
�N boovtrueg k   H �jj klk r   H Mmnm c   H Kopo l  H Iq�M�Lq o   H I�K�K 0 itemnum itemNum�M  �L  p m   I J�J
�J 
nmbrn o      �I�I 0 plural_test Plural_Testl r�Hr Z   N �st�Gus ?  N Qvwv o   N O�F�F 0 plural_test Plural_Testw m   O P�E�E t k   T �xx yzy r   T W{|{ m   T U}} �~~ & O u t l o o k   t o   E v e r n o t e| o      �D�D &0 notificationtitle notificationTitlez � r   X [��� m   X Y�� ��� 4 I m p o r t   T o   E v e r n o t e   S t a r t e d� o      �C�C ,0 notificationsubtitle notificationSubTitle� ��� r   \ q��� b   \ o��� b   \ k��� b   \ i��� b   \ g��� b   \ e��� b   \ c��� b   \ a��� b   \ _��� m   \ ]�� ���  N o w   P r o c e s s i n g  � o   ] ^�B�B 0 itemnum itemNum� m   _ `�� ���   � o   a b�A�A 0 	the_class  � m   c d�� ���    I t e m s   w i t h  � o   e f�@�@ 0 attnum attNum� m   g h�� ���    A t t a c h m e n t� o   i j�?�? 0 	attplural 	attPlural� m   k n�� ���  .� o      �>�> *0 notificationmessage notificationMessage� ��=� I  r ��<��
�< .sysonotfnull��� ��� TEXT� o   r s�;�; *0 notificationmessage notificationMessage� �:��
�: 
appr� o   v w�9�9 &0 notificationtitle notificationTitle� �8��7
�8 
subt� o   z {�6�6 ,0 notificationsubtitle notificationSubTitle�7  �=  �G  u k   � ��� ��� r   � ���� m   � ��� ��� & O u t l o o k   t o   E v e r n o t e� o      �5�5 &0 notificationtitle notificationTitle� ��� r   � ���� m   � ��� ��� 4 I m p o r t   T o   E v e r n o t e   S t a r t e d� o      �4�4 ,0 notificationsubtitle notificationSubTitle� ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  N o w   P r o c e s s i n g  � o   � ��3�3 0 itemnum itemNum� m   � ��� ���   � o   � ��2�2 0 	the_class  � m   � ��� ���    I t e m   W i t h  � o   � ��1�1 0 attnum attNum� m   � ��� ���    A t t a c h m e n t� o   � ��0�0 0 	attplural 	attPlural� m   � ��� ���  .� o      �/�/ *0 notificationmessage notificationMessage� ��.� I  � ��-��
�- .sysonotfnull��� ��� TEXT� o   � ��,�, *0 notificationmessage notificationMessage� �+��
�+ 
appr� o   � ��*�* &0 notificationtitle notificationTitle� �)��(
�) 
subt� o   � ��'�' ,0 notificationsubtitle notificationSubTitle�(  �.  �H  �Q  �P  e m   : ;���                                                                                  MACS  alis    t  Macintosh HD               ���H+  쉻
Finder.app                                                     ���_��        ����  	                CoreServices    ���P      �`D    쉻쉸쉷  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  b  FINDER   c ���  F I N D E R�R   ��� l     �&�%�$�&  �%  �$  � ��� l     �#���#  �  GROWL RESULTS   � ���  G R O W L   R E S U L T S� ��� i   � ���� I      �"��!�" 0 growl_growler growl_Growler� ��� o      � �  0 growl_running growl_Running� ��� o      �� 0 successcount successCount�  �!  � k     ��� ��� Z    ����� =    ��� o     �� 0 
evnotebook 
EVnotebook� m    �� ���  � r   
 ��� m   
 �� ���  D e f a u l t� o      �� 0 
evnotebook 
EVnotebook�  �  � ��� Z    ������ =   ��� o    �� 0 growl_running growl_Running� m    �
� boovtrue� k    ��� ��� O    �   l    � k     �  r     %	 c     #

 l    !�� o     !�� 0 successcount successCount�  �   m   ! "�
� 
nmbr	 o      �� 0 plural_test Plural_Test � Z   & �� =  & ) o   & '�� 0 plural_test Plural_Test m   ' (���� I  , 9��

� .notifygrnull��� ��� null�
   �	
�	 
name l 	 . /�� m   . / � ( F a i l u r e   N o t i f i c a t i o n�  �   �
� 
titl l 	 0 1�� m   0 1 �  I m p o r t   F a i l u r e�  �   �
� 
desc m   2 3   �!! : N o   I t e m s   S e l e c t e d   I n   O u t l o o k ! �"�
� 
appl" l 	 4 5#� ��# m   4 5$$ �%% & O u t l o o k   t o   E v e r n o t e�   ��  �   &'& =  < ?()( o   < =���� 0 plural_test Plural_Test) m   = >����  ' *+* I  B S����,
�� .notifygrnull��� ��� null��  , ��-.
�� 
name- l 	 D E/����/ m   D E00 �11 ( F a i l u r e   N o t i f i c a t i o n��  ��  . ��23
�� 
titl2 l 	 F G4����4 m   F G55 �66  I m p o r t   F a i l u r e��  ��  3 ��78
�� 
desc7 m   H K99 �:: > N o   I t e m s   E x p o r t e d   F r o m   O u t l o o k !8 ��;��
�� 
appl; l 	 L O<����< m   L O== �>> & O u t l o o k   t o   E v e r n o t e��  ��  ��  + ?@? =  V YABA o   V W���� 0 plural_test Plural_TestB m   W X���� @ CDC I  \ �����E
�� .notifygrnull��� ��� null��  E ��FG
�� 
nameF l 	 ^ aH����H m   ^ aII �JJ ( S u c c e s s   N o t i f i c a t i o n��  ��  G ��KL
�� 
titlK l 	 b eM����M m   b eNN �OO  I m p o r t   S u c c e s s��  ��  L ��PQ
�� 
descP b   f }RSR b   f yTUT b   f sVWV b   f oXYX m   f iZZ �[[ , S u c c e s s f u l l y   E x p o r t e d  Y o   i n���� 0 itemnum itemNumW l 	 o r\����\ m   o r]] �^^    I t e m   t o   t h e  ��  ��  U o   s x���� 0 
evnotebook 
EVnotebookS m   y |__ �`` *   N o t e b o o k   i n   E v e r n o t eQ ��a��
�� 
appla l 	 ~ �b����b m   ~ �cc �dd & O u t l o o k   t o   E v e r n o t e��  ��  ��  D efe ?  � �ghg o   � ����� 0 plural_test Plural_Testh m   � ����� f i��i I  � �����j
�� .notifygrnull��� ��� null��  j ��kl
�� 
namek l 	 � �m����m m   � �nn �oo ( S u c c e s s   N o t i f i c a t i o n��  ��  l ��pq
�� 
titlp l 	 � �r����r m   � �ss �tt  I m p o r t   S u c c e s s��  ��  q ��uv
�� 
descu b   � �wxw b   � �yzy b   � �{|{ b   � �}~} m   � � ��� , S u c c e s s f u l l y   E x p o r t e d  ~ o   � ����� 0 itemnum itemNum| l 	 � ������� m   � ��� ���    I t e m s   t o   t h e  ��  ��  z o   � ����� 0 
evnotebook 
EVnotebookx m   � ��� ��� *   N o t e b o o k   i n   E v e r n o t ev �����
�� 
appl� l 	 � ������� m   � ��� ��� & O u t l o o k   t o   E v e r n o t e��  ��  ��  ��  �  �     GROWL SUCCESS    ���    G R O W L   S U C C E S S m    ���                                                                                  GRRR  alis    H  Macintosh HD               ���H+  ��	Growl.app                                                      �j,Ό:        ����  	                Applications    ���P      Ό�d    ��  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  � ��� r   � ���� m   � ��� ���  0� o      ���� 0 itemnum itemNum� ���� r   � ���� m   � ��� ���  � o      ���� 0 
evnotebook 
EVnotebook��  �  �  �  � ��� l     ��������  ��  ��  � ��� l     ������  � ! NOTIFICATION CENTER RESULTS   � ��� 6 N O T I F I C A T I O N   C E N T E R   R E S U L T S� ��� i   � ���� I      ������� .0 display_notificaitons display_Notificaitons� ��� o      �� 20 use_notification_center use_Notification_Center� ��� o      �� 0 successcount successCount�  ��  � k     ��� ��� Z    ����� =    ��� o     �� 0 
evnotebook 
EVnotebook� m    �� ���  � r   
 ��� m   
 �� ���  D e f a u l t� o      �� 0 
evnotebook 
EVnotebook�  �  � ��� Z    ������ =   ��� o    �� 20 use_notification_center use_Notification_Center� m    �
� boovtrue� k    ��� ��� l   ����  �  �  � ��� r    !��� c    ��� l   ���� o    �� 0 successcount successCount�  �  � m    �
� 
nmbr� o      �� 0 plural_test Plural_Test� ��� Z   " ������ =  " %��� o   " #�� 0 plural_test Plural_Test� m   # $����� k   ( =�� ��� r   ( +��� m   ( )�� ��� & O u t l o o k   t o   E v e r n o t e� o      �� &0 notificationtitle notificationTitle� ��� r   , /��� m   , -�� ���  I m p o r t   F a i l u r e� o      �� ,0 notificationsubtitle notificationSubTitle� ��� r   0 3��� m   0 1�� ��� : N o   I t e m s   S e l e c t e d   I n   O u t l o o k !� o      �� *0 notificationmessage notificationMessage� ��� I  4 =���
� .sysonotfnull��� ��� TEXT� o   4 5�� *0 notificationmessage notificationMessage� ���
� 
appr� o   6 7�� &0 notificationtitle notificationTitle� ���
� 
subt� o   8 9�� ,0 notificationsubtitle notificationSubTitle�  �  � ��� =  @ C��� o   @ A�� 0 plural_test Plural_Test� m   A B��  � ��� k   F [�� ��� r   F I��� m   F G�� ��� & O u t l o o k   t o   E v e r n o t e� o      �� &0 notificationtitle notificationTitle� ��� r   J M��� m   J K�� ���  I m p o r t   F a i l u r e� o      �� ,0 notificationsubtitle notificationSubTitle� ��� r   N Q��� m   N O�� ��� > N o   I t e m s   E x p o r t e d   F r o m   O u t l o o k !� o      �� *0 notificationmessage notificationMessage� ��� I  R [���
� .sysonotfnull��� ��� TEXT� o   R S�� *0 notificationmessage notificationMessage� ���
� 
appr� o   T U�� &0 notificationtitle notificationTitle� � �
� 
subt  o   V W�� ,0 notificationsubtitle notificationSubTitle�  �  �  =  ^ a o   ^ _�� 0 plural_test Plural_Test m   _ `��   k   d � 	 r   d g

 m   d e � & O u t l o o k   t o   E v e r n o t e o      �� &0 notificationtitle notificationTitle	  r   h k m   h i �  I m p o r t   S u c c e s s o      �� ,0 notificationsubtitle notificationSubTitle  r   l � b   l � b   l } b   l w b   l s m   l m   �!! , S u c c e s s f u l l y   E x p o r t e d   o   m r�� 0 itemnum itemNum m   s v"" �##    I t e m   t o   t h e   o   w |�� 0 
evnotebook 
EVnotebook m   } �$$ �%% *   N o t e b o o k   i n   E v e r n o t e o      �� *0 notificationmessage notificationMessage &�& I  � ��'(
� .sysonotfnull��� ��� TEXT' o   � ��� *0 notificationmessage notificationMessage( �)*
� 
appr) o   � ��� &0 notificationtitle notificationTitle* �+�
� 
subt+ o   � ��� ,0 notificationsubtitle notificationSubTitle�  �   ,-, ?  � �./. o   � ��� 0 plural_test Plural_Test/ m   � ��� - 0�0 k   � �11 232 r   � �454 m   � �66 �77 & O u t l o o k   t o   E v e r n o t e5 o      �~�~ &0 notificationtitle notificationTitle3 898 r   � �:;: m   � �<< �==  I m p o r t   S u c c e s s; o      �}�} ,0 notificationsubtitle notificationSubTitle9 >?> r   � �@A@ b   � �BCB b   � �DED b   � �FGF b   � �HIH m   � �JJ �KK , S u c c e s s f u l l y   E x p o r t e d  I o   � ��|�| 0 itemnum itemNumG m   � �LL �MM    I t e m s   t o   t h e  E o   � ��{�{ 0 
evnotebook 
EVnotebookC m   � �NN �OO *   N o t e b o o k   i n   E v e r n o t eA o      �z�z *0 notificationmessage notificationMessage? P�yP I  � ��xQR
�x .sysonotfnull��� ��� TEXTQ o   � ��w�w *0 notificationmessage notificationMessageR �vST
�v 
apprS o   � ��u�u &0 notificationtitle notificationTitleT �tU�s
�t 
subtU o   � ��r�r ,0 notificationsubtitle notificationSubTitle�s  �y  �  �  � VWV l  � ��q�p�o�q  �p  �o  W XYX r   � �Z[Z m   � �\\ �]]  0[ o      �n�n 0 itemnum itemNumY ^�m^ r   � �_`_ m   � �aa �bb  ` o      �l�l 0 
evnotebook 
EVnotebook�m  �  �  �  � cdc l     �k�j�i�k  �j  �i  d efe l      �hgh�h  g r l 
======================================
// TEMPLATE SUBROUTINES
======================================
   h �ii �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   T E M P L A T E   S U B R O U T I N E S  
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
f jkj i   � �lml I      �gn�f�g 0 make_template make_Templaten opo o      �e�e 0 l_1  p qrq o      �d�d 0 l_2  r sts o      �c�c 0 l_3  t uvu o      �b�b 0 l_4  v wxw o      �a�a 0 l_5  x yzy o      �`�` 0 r_1  z {|{ o      �_�_ 0 r_2  | }~} o      �^�^ 0 r_3  ~ � o      �]�] 0 r_4  � ��\� o      �[�[ 0 	the_notes  �\  �f  m k     +�� ��� l     �Z���Z  �  MAKE TASK TEMPLATE   � ��� $ M A K E   T A S K   T E M P L A T E� ��Y� r     +��� b     )��� b     '��� b     %��� b     #��� b     !��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     	��� b     ��� b     ��� b     ��� m     �� ��� < ! D O C T Y P E   h t m l   P U B L I C   " - / / W 3 C / / D T D   X H T M L   1 . 0   T r a n s i t i o n a l / / E N "   " h t t p : / / w w w . w 3 . o r g / T R / x h t m l 1 / D T D / x h t m l 1 - t r a n s i t i o n a l . d t d " >  
 < h t m l > < h e a d > < m e t a   h t t p - e q u i v = " C o n t e n t - T y p e "   c o n t e n t = " t e x t / h t m l ;   c h a r s e t = U T F - 8 " / > < / h e a d > < b o d y > < t a b l e   B G C O L O R = " # 3 6 4 5 4 F "   b o r d e r = " 1 "   w i d t h = " 1 0 0 % "   c e l l s p a c i n g = " 2 "   c e l l p a d d i n g = " 1 " >  
 < t b o d y >  
 < t r   B G C O L O R = " # f f f f f f " >  
 < t d   a l i g n = " c e n t e r "   > < f o n t   c o l o r = " # 4 2 4 2 4 2 " > < h 4 > < s t r o n g >    � o    �X�X 0 l_1  � m    �� ��� ` < / s t r o n g > < / h 4 >     < / t d >  
 < t d   a l i g n = " c e n t e r "     > < h 4 >� o    �W�W 0 r_1  � m    �� ��� � < / h 4 > < / t d >  
 < / t r >  
  
 < t r   B G C O L O R = " # f f f f f f " >  
 < t d   a l i g n = " c e n t e r "   > < f o n t   c o l o r = " # 4 2 4 2 4 2 " > < h 4 > < s t r o n g >    � o   	 
�V�V 0 l_2  � m    �� ��� n < / s t r o n g > < / h 4 >     < / t d >  
 < t d   a l i g n = " c e n t e r "   > < h 4 > < s t r o n g >� o    �U�U 0 r_2  � m    �� ��� � < / s t r o n g > < / h 4 > < / t d >  
 < / t r >  
  
 < t r   B G C O L O R = " # f f f f f f " >  
 < t d   a l i g n = " c e n t e r "   > < f o n t   c o l o r = " # 4 2 4 2 4 2 " > < h 4 > < s t r o n g >    � o    �T�T 0 l_3  � m    �� ��� Z < / s t r o n g > < / h 4 > < / t d >  
 < t d   a l i g n = " c e n t e r "   > < h 4 >� o    �S�S 0 r_3  � m    �� ��� � < / h 4 > < / t d >  
 < / t r >  
  
 < t r   B G C O L O R = " # f f f f f f " >  
 < t d   a l i g n = " c e n t e r "   > < f o n t   c o l o r = " # 4 2 4 2 4 2 " > < h 4 > < s t r o n g >    � o    �R�R 0 l_4  � m    �� ��� \ < / s t r o n g > < / h 4 > < / t d >  
 < t d   a l i g n = " c e n t e r "   > < h 4 >  � o    �Q�Q 0 r_4  � m     �� ��� < / h 4 > < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < h r   / >  
 < t a b l e   b o r d e r = " 1 "   w i d t h = " 1 0 0 % "   c e l l s p a c i n g = " 1 0 "   c e l l p a d d i n g = " 1 0 " >  
 < t b o d y >  
 < s t r o n g >� o   ! "�P�P 0 l_5  � m   # $�� ��� * < / s t r o n g > < b r   / > < b r   / >� o   % &�O�O 0 	the_notes  � m   ' (�� ��� < < / t b o d y > < / t a b l e > < / b o d y > < / h t m l >� o      �N�N 0 the_template the_Template�Y  k ��� l     �M�L�K�M  �L  �K  � ��� l     �J�I�H�J  �I  �H  � ��G� l     �F�E�D�F  �E  �D  �G       3�C�   ; L�B [ ` e j o t y ~ � � �� �� ��������������������������������C  � 1�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������A  0 tagging_switch tagging_Switch�@ 0 
evnotebook 
EVnotebook�? 0 
defaulttag 
defaultTag�> 0 successcount successCount�= 0 growl_running growl_Running�< 0 appname appName�; 0 account_type account_Type�: 20 use_notification_center use_Notification_Center�9 0 mytitle myTitle�8  0 theattachments theAttachments�7 0 thismessage thisMessage�6 0 itemnum itemNum�5 0 attnum attNum�4 0 errnum errNum�3 0 usertag userTag�2 0 evtag EVTag�1 0 	the_class  �0 0 
list_props 
list_Props�/ 0 saveloc SaveLoc�. 0 selecteditem selectedItem�- 0 t_list t_List�, 0 c_list c_List�+ 0 appisrunning appIsRunning�* 0 account_check account_Check�) 0 
item_check 
item_Check�( 0 
item_count 
item_Count�' 0 item_process item_Process�& 0 
encodedurl 
encodedURL�% 0 	titlecase 	TITLECASE�$ 0 simple_sort  �# 0 replacestring replaceString�"  0 tagging_dialog tagging_Dialog�! 0 tag_list Tag_List�  0 	tag_check 	Tag_Check� $0 default_notebook default_Notebook� 0 notebook_list Notebook_List� 0 clean_title clean_Title� 0 
write_file 
write_File� 0 f_exists  �  0 message_attach message_Attach� 0 trashfolder  � 0 growl_check Growl_Check� 60 notification_center_check Notification_Center_Check� 0 process_items process_Items� F0 !process_items_notification_center !process_Items_Notification_Center� 0 growl_growler growl_Growler� .0 display_notificaitons display_Notificaitons� 0 make_template make_Template
� .aevtoappnull  �   � ****�B  � ���  �  � ���  �  � ���  �  � �
�	�
  �	  � ���  �  � �������� 0 appisrunning appIsRunning� ��� �  �� 0 appname appName�  � � ���  0 appname appName�� 0 growlrunning growlRunning� ���������
�� 
prcs�  
�� 
bnid
�� .corecnte****       ****� � *�-�[�,\Z�81j jE�U� ������������� 0 account_check account_Check��  ��  � ���� 0 account_info account_Info� ������������
�� 
EVai
�� 
pALL
�� 
EV08
�� 
ctxt�� $0 default_notebook default_Notebook�� 4� 0*�k/�,E�O��,�&Ec  Ob  �  )j+ Ec  Y hU� ������������� 0 
item_check 
item_Check��  ��  � ���������� 0 selecteditems selectedItems�� 0 	raw_class 	raw_Class�� 0 	classlist 	classList�� 0 selecteditem selectedItem� b����������������"��,6��@��J��T[����
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
ctxt��  ��  �� �� � �*�,E�O��,E�O��  >jvE�O �[��l kh ��,�6G[OY��O�� �Ec  Y 
��k/�,E�Y hO��  �Ec  Y hO��  �Ec  Y hO��  �Ec  Y hO��  �Ec  Y hO�a   a Ec  Y hO�a   a Ec  Y hOb  a   b  Ec  Y hW X  hO�U� ��m���������� 0 
item_count 
item_Count�� ����� �  ���� 0 selecteditems selectedItems��  � ������ 0 selecteditems selectedItems�� "0 selectedmessage selectedMessage� �w������������
�� .corecnte****       ****
�� 
kocl
�� 
cobj
�� 
cAtc��  ��  �� b� ^b  � M�j Ec  OjEc  O - '�[��l kh b  ��,j Ec  [OY��W X  hY 	kEc  U� ������������� 0 item_process item_Process�� ����� �  ���� 0 selecteditems selectedItems��  � b����������������������������������������������������������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�� 0 selecteditems selectedItems�� 0 evtitle EVTitle�� 0 
thecontent 
theContent�� 0 thenote theNote�� 0 selecteditem selectedItem�� 0 raw_attendees raw_Attendees�� 0 t_recipients t_Recipients�� 0 t_count t_Count� 0 t_mult t_Mult� 0 t_recipient t_Recipient� 0 t_completed t_Completed� 0 	t_address 	t_Address� 0 t_name t_Name� 0 c_recipients c_Recipients� 0 c_count c_Count� 0 c_mult c_Mult� 0 c_recipient c_Recipient� 0 c_completed c_Completed� 0 	c_address 	c_Address� 0 c_name c_Name� 0 	the_vcard 	the_vCard� 0 	the_notes  � 0 l_1  � 0 l_2  � 0 l_3  � 0 l_4  � 0 l_5  � 0 r_1  � 0 r_2  � 0 r_3  � 0 the_location the_Location� 0 r_4  � 0 item_created item_Created� 0 the_organizer the_Organizer� 0 the_attendees the_Attendees� 0 raw_attendee raw_Attendee� &0 raw_emailattendee raw_EmailAttendee� 0 attend_name attend_Name� 0 
raw_status 
raw_Status� 0 attend_status attend_Status� 0 attend_string attend_String� 0 
vcard_data  � 0 vcard_extension  � 0 thehtml theHTML� 0 the_cats the_Cats� 0 	list_cats 	list_Cats� 0 	count_cat 	count_Cat� 0 the_cat the_Cat� 0 cat_name cat_Name�  0 list_addresses list_Addresses� 0 email_items email_Items� 0 
email_item 
email_Item� 0 the_type the_Type� 0 	addr_item 	addr_Item� 0 
list_phone 
list_Phone� 0 b_number b_Number� 0 b_string b_String� 0 h_number h_Number� 0 h_string h_String� 0 m_number m_Number� 0 m_string m_String� 0 	list_addr 	list_Addr� 0 b_str b_Str� 0 b_gstr b_gStr� 0 b_cit b_Cit� 0 b_gcit b_gCit� 0 b_sta b_Sta� 0 b_gsta b_gSta� 0 b_zip b_Zip� 0 b_gzip b_gZip� 0 b_cou b_Cou� 0 b_gcou b_gCou� 0 b_addr b_Addr�~ 0 	b_gstring 	b_gString�} 0 b_gmap b_GMAP�| 0 h_str h_Str�{ 0 h_gstr h_gStr�z 0 h_cit h_Cit�y 0 h_gcit h_gCit�x 0 h_sta h_Sta�w 0 h_gsta h_gSta�v 0 h_zip h_Zip�u 0 h_gzip h_gZip�t 0 h_cou h_Cou�s 0 h_gcou h_gCou�r 0 h_addr h_Addr�q 0 	h_gstring 	h_gString�p 0 h_gmap h_GMAP�o 0 	propclass 	propClass�n 0 the_priority the_Priority�m 0 	todo_flag 	todo_Flag�l 0 
the_sender 
the_Sender�k 0 s_name s_Name�j 0 	s_address 	s_Address�i 0 sender_link sender_Link�h 0 m_sub m_Sub�g 0 theid theID�f 0 	m_content 	m_Content� ����e�d�c���b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T9L�S�Rs�Qx�P�O�����N!2LRX^d�M�L�K�J�I���H�G���F���E�D�C�B(�A1DFY�@�?�>��=�������<�;5Op��������:�9)�8/�7ceg�6����5����4�3�2		�1	-	2�0	R	W�/	w	|	�	�	�	�	�	�	�	�	�	�	�	��.�-

�,
=
B�+
b
g�*
�
�
�
�
�
�
�
�
�
�
�
�
�
��)�(!�'A��������&�%��$��#��"�!� Jz�������Lqsu���������������e  0 tagging_dialog tagging_Dialog
�d 
pcls
�c 
ctxt
�b 
Enxt
�a 
Entt
�` 
Ennb�_ 
�^ .EVRNcrntnull��� ��� null
�] 
EV13
�\ .EVRNassnnull���     ****
�[ 
kocl
�Z 
cobj
�Y .corecnte****       ****
�X 
cAtc
�W 
Ttee�V  �U  
�T 
trcp
�S 
emad
�R 
pnam
�Q 
radd
�P 
TEXT
�O 
crcp
�N 
pALL
�M 
subj
�L 
offs
�K 
endT
�J 
iloc
�I 
msng
�H .misccurdldt    ��� null
�G 
ctnt
�F 
orGA
�E 
Stts
�D eACsASnr
�C eACsASac
�B eACsASde
�A eACsASte�@ 
�? 0 make_template make_Template
�> 
iCal�= 0 
write_file 
write_File
�< 
ascd
�; 
cCtg
�: 
EmAd
�9 
type�8 0 	titlecase 	TITLECASE
�7 
bsNm
�6 
hmNm
�5 
mbNm
�4 
bStA�3 0 
encodedurl 
encodedURL
�2 
bCty
�1 
bSta
�0 
bZip
�/ 
bCou
�. 
hStA
�- 
hCty
�, 
hSta
�+ 
hZip
�* 
hCou
�) 
dspn
�( 
vCrd
�' 
PlTN
�& 
prty
�% ePtyPrNr
�$ ePtyPrHi
�# ePtyPrLo
�" 
tDue
�! 
tFlg
�  
PlTC
� 
sndr
� 
tims
� 
ID  
� 
pHtm
� 
ret 
� 
Enhl
� 
EVdd
� 
EV21
� 
file
� .EVRNadtnnull���     EVnn�  0 message_attach message_Attach��W�Sb   �  
)j+ Y hO��,�  F�E�O�E�O� .*���b  � E�Ob  jv b  �l Y hUOkEc  Y��[��l kh  �a -Ec  	O�a -E�W X  hO�jvEc  OjvEc  O�a -E�O�j E�Oa E�O ��[��l kh 	fE�O�k  
a E�Y hO�a ,E�O 4�a ,E�Ob  �a %�a ,%a %�%kv%a &Ec  OeE�W X  hO�f  b  �a ,�%kv%a &Ec  Y hO�kE�[OY�yO�a -E�O�j E�Oa E�O ��[��l kh fE^ O�k  
a  E�Y hO] a ,E^ O >] a ,E^ Ob  ] a !%] a ,%a "%�%kv%a &Ec  OeE^ W X  hO] f   b  ] a ,�%kv%a &Ec  Y hO�kE�[OY�eOPW X  hO�a #,E�OjvE^ Oa $E^ Ob  a % a &E^ Oa 'E^ Oa (E^ Oa )E^ Oa *E^ O�a +,E^ O�a ,,E^ O�a -,E^ O�a .,E^ O] a /  a 0E^ Y hO] E^ Oa 1E^ O*j 2E^  O �a 3,E^ W X  hO] a /  a 4E^ Y hO�j j �a 5�a 6,%a 7%E^ !Oa 8E^ "O ��[��l kh #] #a ,E^ $O] $a ,�&E^ %O] #a 9,E^ &O] &a : a ;E^ 'Y ?] &a < a =E^ 'Y +] &a > a ?E^ 'Y ] &a @ a AE^ 'Y hO] %a B%] '%a C%E^ (O] "] (%E^ "[OY�cO] !] "%] %E^ Oa DE�Y hO)] ] ] ] ] ] ] ] ] ] a E+ FE�O )�a G,E^ )Oa HE^ *O)] ] )] *m+ IE^ W X  hOeE^ +O] E�OPY
b  a J ]a KE^ Oa LE^ Oa ME^ Oa NE^ Oa OE^ O�a ,E^ O�a P,E^  O]  �&E^ O�a Q,E^ ,OjvE^ -O] ,j E^ .O S] ,[��l kh /] /a ,�&E^ 0O] 0] -6GO] .k a R] -6GO] .kE^ .Y ] .kE^ .[OY��O] -E^ Oa SE^ O�a P,E^  O �a 3,E^ W X  hO] a /  a TE^ Y hO)] ] ] ] ] ] ] ] ] ] a E+ FE�O�a G,E^ )Oa UE^ *O)] ] )] *m+ IE^ OeE^ +O] E�OPY�b  a V a WE^ Oa XE^ Oa YE^ Oa ZE^ Oa [E^ O bjvE^ 1O�a \,E^ 2O K] 2[��l kh 3] 3a ],�&E^ 4O] 3a ,a ^%)] 4k+ _%a `%�&E^ 5O] 5] 16G[OY��W X  hO �jvE^ 6O�a a,a / /�a a,E^ 7Oa b] 7%a c%] 7%a d%E^ 8O] 8] 66GY hO�a e,a / /�a e,E^ 9Oa f] 9%a g%] 9%a h%E^ :O] :] 66GY hO�a i,a / /�a i,E^ ;Oa j] ;%a k%] ;%a l%E^ <O] <] 66GY hW X  hO�jvE^ =O�a m,a /l�a m,E^ >O)] >k+ nE^ ?O�a o,a / �a o,E^ @O)] @k+ nE^ AY a pE^ @Oa qE^ AO�a r,a / �a r,E^ BO)] Bk+ nE^ CY a sE^ BOa tE^ CO�a u,a / �a u,E^ DO)] Dk+ nE^ EY a vE^ DOa wE^ EO�a x,a / �a x,E^ FO)] Fk+ nE^ GY a yE^ FOa zE^ GO] >a {%] @%a |%] B%a }%] D%a ~%] F%E^ HO] ?a %] A%a �%] C%a �%] E%a �%] G%E^ IOa �] I%E^ JOa �] J%a �%] H%a �%E^ 8O] 8] =6GY hO�a �,a /l�a �,E^ KO)] Kk+ nE^ LO�a �,a / �a �,E^ MO)] Mk+ nE^ NY a �E^ MOa �E^ NO�a �,a / �a �,E^ OO)] Ok+ nE^ PY a �E^ OOa �E^ PO�a �,a / �a �,E^ QO)] Qk+ nE^ RY a �E^ QOa �E^ RO�a �,a / �a �,E^ SO)] Sk+ nE^ TY a �E^ SOa �E^ TO] Ka �%] M%a �%] O%a �%] Q%a �%] S%E^ UO] La �%] N%a �%] P%a �%] R%a �%] T%E^ VOa �] V%E^ WOa �] W%a �%] U%a �%E^ :O] :] =6GY hW X  hO�a �,E^ O] 1a &E^ O] 6�&E^ O] =�&E^ O�a �,E^ )Oa �E^ *O*j 2E^  O $�a �,E^ O] a /  a �E^ Y hW X  hO)] ] ] ] ] ] ] ] ] ] a E+ FE�O)] ] )] *m+ IE^ OeE^ +O] E�OPY�b  a � �a �E^ Oa �E^ Oa �E^ Oa �E^ Oa �E^ O��,�&E^ XO] Xa �  �a +,E^ Y �a ,E^ O�a �,E^ YO] Ya �  a �E^ Y hO] Ya �  a �E^ Y hO] Ya �  a �E^ Y hO�a �,E^ O*j 2E^  O �a �,�&E^ ZO)] Zk+ _E^ W X  hO (�a 3,a /  �a �,E^ Y �a 3,E^ OPW X  hO] a /  a �E^ Y hO)] ] ] ] ] ] ] ] ] ] a E+ FE�O] Xa � )a �E^ *O�a G,E^ )O)] ] )] *m+ IE^ Y hOeE^ +O] E�OPY�a �E^ Oa �E^ Oa �E^ Oa �E^ Oa �E^ O�a �,E^ [O] [a ,E^ \O] [a ,E^ ]O ] [a ,E^ \W X  hOa �] ]%a �%] \%a �%] ]%a �%E^ ^O�a Q,E^ ,OjvE^ -O] ,j E^ .O S] ,[��l kh /] /a ,�&E^ 0O] 0] -6GO] .k a �] -6GO] .kE^ .Y ] .kE^ .[OY��Oa �] ^%a �%b  %a �%b  %E^ O�a +,E^ _O] _a /  a �E^ Y �a +,kvE^ O�a �,E^ O] -E^ O�a �,a &E^ `O] E^  O] E�O�a 3,E^ aO�a �,E^ +O] +f  <a �] \%_ �%a �%] %_ �%a �%] %_ �%_ �%_ �%_ �%] a%E�OPY 1] aE^ O)] ] ] ] ] ] ] ] ] ] a E+ FE�O] +e  e� ]*a Ϣ��b  � E�Ob  jv b  �l Y hO]  �a �,FO] jv � *a �*a �] /l �UY hUY `� [*���b  � E�Ob  jv b  �l Y hO]  �a �,FO] jv � *a �*a �] /l �UY hUOb  	jv )b  	��m+ �Y hOb  kEc  OjvEc  	[OY�U� �������� 0 
encodedurl 
encodedURL� ��� �  �� 0 the_word the_Word�  � ��� 0 the_word the_Word� 0 scpt  � ���
� .sysoexecTEXT���     TEXT� �%�%E�O�j � ���
�	 �� 0 	titlecase 	TITLECASE�
 ��   �� 0 txt  �	    �� 0 txt   ���
� 
strq
� .sysoexecTEXT���     TEXT� ��,%j � ���� ��� 0 simple_sort  � ����   ���� 0 my_list  �    ���������������� 0 my_list  �� 0 
index_list  �� 0 sorted_list  �� 0 low_item  �� 0 i  �� 0 	this_item  �� 0 low_item_index   ������!
�� 
cobj
�� 
nmbr
�� 
ctxt�� vjvE�OjvE�O g��-�,Ekh�E�O Hk��-�,Ekh �� /��/�&E�O��  �E�O�E�Y �� �E�O�E�Y hY h[OY��O��6FO��6F[OY��O�� ��e�������� 0 replacestring replaceString�� ����   �������� 0 	thestring 	theString�� &0 theoriginalstring theOriginalString�� 0 thenewstring theNewString��   ���������������� 0 	thestring 	theString�� &0 theoriginalstring theOriginalString�� 0 thenewstring theNewString�� 0 thenum theNum�� 0 od  ��  0 thestringparts theStringParts�� 0 eachpart eachPart ��������������
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
kocl�� qjE�O��,�lvE[�k/E�Z[�l/��,FZO��-E�O�j k <��k/�&E�O -�[�\[Zl\Zi2[��l kh ��%�%�&E�O�kE�[OY��Y hO���,FO�� �������	
����  0 tagging_dialog tagging_Dialog��  ��  	 ���������� 0 dialogresult  �� 0 	userinput 	userInput�� 0 	buttonsel 	ButtonSel�� 0 	thedelims 	theDelims
 �������������������������������������������=��
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
bhit�� 0 tag_list Tag_List�� 0 	tag_check 	Tag_Check�� 0 notebook_list Notebook_List�� ���%�%���b  ����mv������a a j l a  O_ E�O�a ,E�O�a ,E�Oa kvE�O)��l+ Ec  OjvEc  O)b  k+ Ec  O�a   )j+ Ec  Y h� ��M������� 0 tag_list Tag_List�� ��   ��� 0 	userinput 	userInput� 0 	thedelims 	theDelims��   �������� 0 	userinput 	userInput� 0 	thedelims 	theDelims� 0 	olddelims 	oldDelims� 0 thelist theList� 0 adelim aDelim� 0 newlist newList� 0 anitem anItem ������
� 
ascr
� 
txdl
� 
kocl
� 
cobj
� .corecnte****       ****
� 
citm� V��,E�O�kvE�O ?�[��l kh ���,FOjvE�O �[��l kh ���-%E�[OY��O�E�[OY��O���,FO�� ������ 0 	tag_check 	Tag_Check� ��   �� 0 thetags theTags�   ����� 0 thetags theTags� 0 	finaltags 	finalTags� 0 thetag theTag� 0 maketag makeTag ���������������
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
� .corecrel****      � null�  �  � s� ljvE�O d�[��l kh ��k/�  �[�\[Zl\62�&E�Y hO*��0j 	 " ���ll E�O��6FW X  hY 	*�/�6F[OY��UO�� ������ $0 default_notebook default_Notebook�  �   �� *0 get_defaultnotebook get_defaultNotebook ��� ���
� 
EVnb
� 
EVnd
� 
cobj
� 
pnam
� 
ctxt� 1� -*�-�[�,\Ze81E�Ob  �  ��k/�,�&Ec  Y hU� ����� 0 notebook_list Notebook_List�  �   �������� "0 listofnotebooks listOfNotebooks� 0 evnotebooks EVNotebooks� "0 currentnotebook currentNotebook� *0 currentnotebookname currentNotebookName�  0 folders_sorted Folders_sorted� 0 selnotebook SelNotebook� 0 	userinput 	userInput ������~�}�|�{W�z\�y`�xc�w�v{�u~�t�s
� .miscactvnull��� ��� null
� 
EVnb
� 
kocl
� 
cobj
�~ .corecnte****       ****
�} 
pnam�| 0 simple_sort  
�{ 
appr
�z 
prmp
�y 
okbt
�x 
cnbt�w 
�v .gtqpchltns    @   @ ns  
�u 
dtxt
�t .sysodlogaskr        TEXT
�s 
ttxt� �� |*j OjvE�O*�-E�O �[��l kh ��,E�O��6G[OY��O)�k+ E�O���������a  E�O�f   a a a l a ,E�O�Ec  Y ��k/Ec  U� �r��q�p�o�r 0 clean_title clean_Title�q �n�n   �m�m 0 rawfilename rawFileName�p   �l�k�j�i�h�g�l 0 rawfilename rawFileName�k &0 previousdelimiter previousDelimiter�j 0 potentialname potentialName�i 0 	legalname 	legalName�h &0 illegalcharacters illegalCharacters�g 0 thischaracter thisCharacter �f�e�������d�c�b�a�`�_�
�f 
ascr
�e 
txdl�d 
�c 
cha 
�b 
kocl
�a 
cobj
�` .corecnte****       ****
�_ 
ctxt�o M��,E�O�E�OjvE�O�������vE�O .��-[��l kh ��&E�O�� 	��6FY �6F[OY��O�� �^��]�\�[�^ 0 
write_file 
write_File�] �Z�Z   �Y�X�W�Y 0 r_1  �X 0 
vcard_data  �W 0 vcard_extension  �\   �V�U�T�S�R�Q�P�V 0 r_1  �U 0 
vcard_data  �T 0 vcard_extension  �S 0 exportfolder ExportFolder�R 0 filename FileName�Q 0 thefilename theFileName�P 0 errormessage errorMessage �O�N	�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?
�O afdmdesk
�N .earsffdralis        afdr
�M 
TEXT�L 0 f_exists  �K 0 clean_title clean_Title
�J 
file
�I 
perm
�H .rdwropenshor       file
�G 
refn
�F 
as  �E 
�D .rdwrwritnull���     ****
�C .rdwrclosnull���     ****�B 0 errormessage errorMessage�A  
�@ .ascrcmnt****      � ****�?  �[ u�j �%�&E�O)�k+ Ec  O)�k+ �%E�O��%E�O **�/�el O��*�/��� O*�/j O�OPW !X  �j O *�/j W X  h� �>T�=�<�;�> 0 f_exists  �= �:�:   �9�9 0 exportfolder ExportFolder�<   �8�7�8 0 exportfolder ExportFolder�7 0 mypath myPath �6�5�4�3�2s�1�0�/�.q�-�,
�6 afdrcusr
�5 .earsffdralis        afdr
�4 
alis�3  �2  
�1 
kocl
�0 
cfol
�/ 
prdt
�. 
pnam�- 
�, .corecrel****      � null�; 0 �j E�O��&O�Ec  W X  � *�����l� U� �+~�*�)�(�+  0 message_attach message_Attach�* �' �'    �&�%�$�&  0 theattachments theAttachments�% 0 selecteditem selectedItem�$ 0 thenote theNote�)   �#�"�!� �����#  0 theattachments theAttachments�" 0 selecteditem selectedItem�! 0 thenote theNote�  0 exportfolder ExportFolder� 0 attcount attCount� 0 theattachment theAttachment� 0 thefilename theFileName� 0 trash_folder trash_Folder ����������������������
�	������
� 
ascr
� 
txdl
� afdmdesk
� .earsffdralis        afdr
� 
TEXT� 0 f_exists  
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pnam
� 
kfil
� 
file
� .coresavenull���     obj �  �  
� 
EV21
� .EVRNadtnnull���     EVnn
�
 afdmtrsh
�	 
from
� fldmfldu
� 
psxp
� 
strq
� 
spac
� .sysoexecTEXT���     TEXT�( �� ����,FO�j �%�&E�O)�k+ Ec  OjE�O {�[��l kh ���,%E�O ��*�/l W X  hOa  � *a *�/l UUOa a a l E�Oa �a ,a ,%_ %�a ,a ,%j [OY��U� ���!"� � 0 trashfolder  � ��#�� #  ���� 0 saveloc SaveLoc�  ! ������������������ 0 saveloc SaveLoc�� 0 trashfolderpath  �� 0 srcfolderinfo  �� 0 srcfoldername  �� 0 counter  �� 0 destfolderpath  �� 0 destfolderalias  �� 0 command  " ����������������HTV����x�����
�� afdrtrsh
�� .earsffdralis        afdr
�� 
utxt
�� 
alis
�� .sysonfo4asfe        file
�� 
pnam
�� 
psxp
�� 
strq��  ��  
�� 
spac
�� .sysoexecTEXT���     TEXT�  � ��j �&E�O��&j E�O��,E�O��&E�O��,�,E�OjE�O <hZ�j  ��%�%E�Y ��%�%�%�%E�O 
��&E�W X  O�kE�[OY��O��,�,E�O��%�%�%E�O�j Oa �%E�O�j OeW 	X  f� �������$%���� 0 growl_check Growl_Check��  ��  $ ������ .0 allnotificationsfiles allNotificationsFiles�� 60 enablednotificationsfiles enabledNotificationsFiles% ������������������������������������������� 0 appisrunning appIsRunning
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

�� .notifygrnull��� ��� null�� \*�k+  SeEc  O� C���mvE�O���mvE�O*������� O*a a a a a a �a a a a  UY h� ������&'���� 60 notification_center_check Notification_Center_Check��  ��  & �������� &0 notificationtitle notificationTitle�� ,0 notificationsubtitle notificationSubTitle�� *0 notificationmessage notificationMessage' ��������
�� 
appr
�� 
subt�� 
�� .sysonotfnull��� ��� TEXT�� �E�O�E�O�b  %�%E�O���� � ��3����()���� 0 process_items process_Items�� ��*�� *  �������� 0 itemnum itemNum�� 0 attnum attNum�� 0 	the_class  ��  ( ������������� 0 itemnum itemNum�� 0 attnum attNum�� 0 	the_class  �� 0 	attplural 	attPlural� 0 app_path app_Path� 0 
growl_icon 
growl_Icon� 0 plural_test Plural_Test) ,?G��TXbi��px������������������������

� .earsffdralis        afdr
� 
ctxt
� 
in B
� .sysorpthalis        TEXT
� 
nmbr
� 
name
� 
titl
� 
desc
� 
appl
� 
iden
� 
iurl� 
� .notifygrnull��� ��� null���E�O�j E�O��&E�O��  �E�Y hO��  ��l 	E�Y ��  ��l 	E�Y ��l 	E�O�j  �E�Y �k  �E�Y hO� �b  e  ��a &E�O�k Ma  C*a a a a a a �%a %�%a %�%a %�%a %a a a a a  �a ! "UY Ja  C*a a #a a $a a %�%a &%�%a '%�%a (%�%a )%a a *a a +a  �a ! "UY hU� � ��+,�� F0 !process_items_notification_center !process_Items_Notification_Center� �-� -  ���� 0 itemnum itemNum� 0 attnum attNum� 0 	the_class  �  + 	���������� 0 itemnum itemNum� 0 attnum attNum� 0 	the_class  � 0 	attplural 	attPlural� 0 app_path app_Path� 0 plural_test Plural_Test� &0 notificationtitle notificationTitle� ,0 notificationsubtitle notificationSubTitle� *0 notificationmessage notificationMessage, ,4��AEU^��}�����������������
� .earsffdralis        afdr
� 
ctxt
� 
nmbr
� 
appr
� 
subt� 
� .sysonotfnull��� ��� TEXT� ��E�O�j E�O��&E�O��  �E�Y hO�j  �E�Y �k  �E�Y hO� �b  e  z��&E�O�k 2�E�O�E�O�%�%�%�%�%�%�%a %E�O�a �a �a  Y ;a E�Oa E�Oa �%a %�%a %�%a %�%a %E�O�a �a �a  Y hU� ����./�� 0 growl_growler growl_Growler� �0� 0  ��� 0 growl_running growl_Running� 0 successcount successCount�  . ������ 0 growl_running growl_Running�� 0 successcount successCount�� 0 plural_test Plural_Test/  ����������� ��$����059=INZ]_cns�����
�� 
nmbr
�� 
name
�� 
titl
�� 
desc
�� 
appl�� 
�� .notifygrnull��� ��� null� �b  �  �Ec  Y hO�e  �� ���&E�O�i  *��������� Y ��j  *�����a �a � Y g�k  .*�a �a �a b  %a %b  %a %�a � Y 5�k .*�a �a �a b  %a %b  %a %�a � Y hUOa Ec  Oa Ec  Y h� �������12���� .0 display_notificaitons display_Notificaitons�� ��3�� 3  ������ 20 use_notification_center use_Notification_Center�� 0 successcount successCount��  1 ��~�}�|�{�z� 20 use_notification_center use_Notification_Center�~ 0 successcount successCount�} 0 plural_test Plural_Test�| &0 notificationtitle notificationTitle�{ ,0 notificationsubtitle notificationSubTitle�z *0 notificationmessage notificationMessage2 ���y����x�w�v�u��� "$6<JLN\a
�y 
nmbr
�x 
appr
�w 
subt�v 
�u .sysonotfnull��� ��� TEXT�� �b  �  �Ec  Y hO�e  ơ�&E�O�i  �E�O�E�O�E�O���� 	Y ��j  �E�O�E�O�E�O���� 	Y m�k  .�E�O�E�O�b  %a %b  %a %E�O���� 	Y ;�k 4a E�Oa E�Oa b  %a %b  %a %E�O���� 	Y hOa Ec  Oa Ec  Y h� �tm�s�r45�q�t 0 make_template make_Template�s �p6�p 
6 
 �o�n�m�l�k�j�i�h�g�f�o 0 l_1  �n 0 l_2  �m 0 l_3  �l 0 l_4  �k 0 l_5  �j 0 r_1  �i 0 r_2  �h 0 r_3  �g 0 r_4  �f 0 	the_notes  �r  4 �e�d�c�b�a�`�_�^�]�\�[�e 0 l_1  �d 0 l_2  �c 0 l_3  �b 0 l_4  �a 0 l_5  �` 0 r_1  �_ 0 r_2  �^ 0 r_3  �] 0 r_4  �\ 0 	the_notes  �[ 0 the_template the_Template5 ������������q ,�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%E�� �Z7�Y�X89�W
�Z .aevtoappnull  �   � ****7 k    ,::  �;;  �<<  �==  �>>  �??  ��V�V  �Y  �X  8 �U�T�U 0 errtext errText�T 0 errnum errNum9 ; � ��S�R�Q ��P ��O�N�M�L�K�J�I�H�G�F�E�D�C�B@�A��@��?��>��=��<�;����:!�9'�8-�7�6�5�4�3?EUW�2y�1�0
�S 
ascr
�R 
txdl�Q 0 selecteditems selectedItems�P 0 exportfolder ExportFolder�O 0 growl_check Growl_Check�N 60 notification_center_check Notification_Center_Check�M 0 
item_check 
item_Check
�L 
msng�K 0 
item_count 
item_Count�J 0 process_items process_Items�I F0 !process_items_notification_center !process_Items_Notification_Center�H 0 account_check account_Check�G 0 item_process item_Process�F 0 trashfolder  �E 0 success  �D 0 growl_growler growl_Growler�C .0 display_notificaitons display_Notificaitons�B 0 errtext errText@ �/�.�-
�/ 
errn�. 0 errnum errNum�-  �A��
�@ 
name
�? 
titl
�> 
desc
�= 
appl�< 
�; .notifygrnull��� ��� null
�: 
ret �9 &0 notificationtitle notificationTitle�8 ,0 notificationsubtitle notificationSubTitle�7 *0 notificationmessage notificationMessage
�6 
appr
�5 
subt�4 
�3 .sysonotfnull��� ��� TEXT
�2 
bool
�1 
disp
�0 .sysodlogaskr        TEXT�W-�Ec  O���,FOjvE�O�E�O�Ec  O �)j+ O)j+ 	O)j+ 
E�O�� t)�b  l+ Ob  e  )b  b  b  m+ Y hOb  e  )b  b  b  m+ Y hO)j+ O)�k+ O)b  k+ E` OPY 	iEc  Ob  e  )b  b  l+ Y hOb  e  )b  b  l+ Y hOPW8X  b  e  p�a   +a  !*a a a a a a a a  a ! "UY <a  5*a a #a a $a a %_ &%b  %a '%_ &%�%a a (a ! "UY hOb  e  ~�a   2a )E` *Oa +E` ,Oa -E` .O_ .a /_ *a 0_ ,a 1 2Y Ca 3E` *Oa 4E` ,Oa 5_ &%b  %a 6%_ &%�%E` .O_ .a /_ *a 0_ ,a 1 2Y hOb  f 	 b  f a 7& a 8�%_ &%�%a 9jl :Y h ascr  ��ޭ