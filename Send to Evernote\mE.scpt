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
����   V  X Y X j    �� Z�� 0 	use_growl 	use_Growl Z m     [ [ � \ \ 
 f a l s e Y  ] ^ ] j    �� _�� 0 growl_running growl_Running _ m     ` ` � a a 
 f a l s e ^  b c b j    �� d�� 0 appname appName d m     e e � f f 
 G r o w l c  g h g j    �� i�� 0 account_type account_Type i m     j j � k k  f r e e h  l m l j    �� n�� 20 use_notification_center use_Notification_Center n m    ��
�� boovtrue m  o p o j    �� q�� 0 mytitle myTitle q m     r r � s s  I t e m p  t u t j     $�� v��  0 theattachments theAttachments v m     # w w � x x   u  y z y j   % )�� {�� 0 thismessage thisMessage { m   % ( | | � } }   z  ~  ~ j   * .�� ��� 0 itemnum itemNum � m   * - � � � � �  0   � � � j   / 3�� ��� 0 attnum attNum � m   / 2 � � � � �  0 �  � � � j   4 8�� ��� 0 errnum errNum � m   4 7 � � � � �  0 �  � � � j   9 =�� ��� 0 usertag userTag � m   9 < � � � � �   �  � � � j   > C�� ��� 0 evtag EVTag � J   > @����   �  � � � j   D J�� ��� 0 	the_class   � m   D G � � � � �   �  � � � j   K P�� ��� 0 
list_props 
list_Props � J   K M����   �  � � � j   Q W�� ��� 0 saveloc SaveLoc � m   Q T � � � � �   �  � � � j   X ]�� ��� 0 selecteditem selectedItem � J   X Z����   �  � � � j   ^ c�� ��� 0 t_list t_List � J   ^ `����   �  � � � j   d i�� ��� 0 c_list c_List � J   d f����   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � k e 
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
ascr��  ��   �  � � � l    ����� � r     � � � J    ����   � o      ���� 0 selecteditems selectedItems��  ��   �  � � � l    ����� � r     � � � m     � � � � �   � o      ���� 0 exportfolder ExportFolder��  ��   �  � � � l    ����� � r     � � � m     � � � � �   � o      ���� 0 saveloc SaveLoc��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	LET'S GO!    � � � �  L E T ' S   G O ! �  � � � l  , ����� � Q   , � � � � k   " � � �  � � � l  " "�� � ���   �  CHECK FOR GROWL    � � � �  C H E C K   F O R   G R O W L �  � � � n  " ' � � � I   # '�������� 0 growl_check Growl_Check��  ��   �  f   " # �  � � � l  ( (��������  ��  ��   �  � � � l  ( (�� � ���   � # CHECK FOR NOTIFICATION CENTER    � � � � : C H E C K   F O R   N O T I F I C A T I O N   C E N T E R �  � � � n  ( - � � � I   ) -�������� 60 notification_center_check Notification_Center_Check��  ��   �  f   ( ) �  � � � l  . .��������  ��  ��   �    l  . .����    SET UP ACTIVITIES    � " S E T   U P   A C T I V I T I E S  r   . 5 n  . 3	
	 I   / 3�������� 0 
item_check 
item_Check��  ��  
  f   . / o      ���� 0 selecteditems selectedItems  l  6 6��������  ��  ��    l  6 6����    MESSAGES SELECTED?    � $ M E S S A G E S   S E L E C T E D ?  Z   6 ��� >  6 9 o   6 7���� 0 selecteditems selectedItems m   7 8��
�� 
msng k   < �  l  < <��������  ��  ��    l  < <����    GET FILE COUNT    �    G E T   F I L E   C O U N T !"! n  < G#$# I   = G��%���� 0 
item_count 
item_Count% &'& o   = >���� 0 selecteditems selectedItems' (��( o   > C���� 0 	the_class  ��  ��  $  f   < =" )*) l  H H��������  ��  ��  * +,+ l  H H��-.��  - " ANNOUNCE THE EXPORT OF ITEMS   . �// 8 A N N O U N C E   T H E   E X P O R T   O F   I T E M S, 010 l  H H��23��  2  Growl   3 �44 
 G r o w l1 565 Z   H j78��~7 =  H O9:9 o   H M�}�} 0 growl_running growl_Running: m   M N�|
�| boovtrue8 n  R f;<; I   S f�{=�z�{ 0 process_items process_Items= >?> o   S X�y�y 0 itemnum itemNum? @A@ o   X ]�x�x 0 attnum attNumA B�wB o   ] b�v�v 0 	the_class  �w  �z  <  f   R S�  �~  6 CDC l  k k�u�t�s�u  �t  �s  D EFE l  k k�rGH�r  G  Notification Center   H �II & N o t i f i c a t i o n   C e n t e rF JKJ Z   k �LM�q�pL =  k rNON o   k p�o�o 20 use_notification_center use_Notification_CenterO m   p q�n
�n boovtrueM n  u �PQP I   v ��mR�l�m F0 !process_items_notification_center !process_Items_Notification_CenterR STS o   v {�k�k 0 itemnum itemNumT UVU o   { ��j�j 0 attnum attNumV W�iW o   � ��h�h 0 	the_class  �i  �l  Q  f   u v�q  �p  K XYX l  � ��g�f�e�g  �f  �e  Y Z[Z l  � ��d\]�d  \ ! CHECK EVERNOTE ACCOUNT TYPE   ] �^^ 6 C H E C K   E V E R N O T E   A C C O U N T   T Y P E[ _`_ n  � �aba I   � ��c�b�a�c 0 account_check account_Check�b  �a  b  f   � �` cdc l  � ��`�_�^�`  �_  �^  d efe l  � ��]gh�]  g  PROCESS ITEMS FOR EXPORT   h �ii 0 P R O C E S S   I T E M S   F O R   E X P O R Tf jkj n  � �lml I   � ��\n�[�\ 0 item_process item_Processn o�Zo o   � ��Y�Y 0 selecteditems selectedItems�Z  �[  m  f   � �k pqp l  � ��X�W�V�X  �W  �V  q rsr l  � ��Utu�U  t % DELETE TEMP FOLDER IF IT EXISTS   u �vv > D E L E T E   T E M P   F O L D E R   I F   I T   E X I S T Ss wxw r   � �yzy n  � �{|{ I   � ��T}�S�T 0 trashfolder  } ~�R~ o   � ��Q�Q 0 saveloc SaveLoc�R  �S  |  f   � �z o      �P�P 0 success  x � l  � ��O�N�M�O  �N  �M  � ��L� l  � ��K���K  �  NO ITEMS SELECTED   � ��� " N O   I T E M S   S E L E C T E D�L  ��   r   � ���� m   � ��J�J��� o      �I�I 0 successcount successCount ��� l  � ��H�G�F�H  �G  �F  � ��� l  � ��E���E  �  GROWL RESULTS   � ���  G R O W L   R E S U L T S� ��� Z   � ����D�C� =  � ���� o   � ��B�B 0 growl_running growl_Running� m   � ��A
�A boovtrue� n  � ���� I   � ��@��?�@ 0 growl_growler growl_Growler� ��� o   � ��>�> 0 growl_running growl_Running� ��=� o   � ��<�< 0 successcount successCount�=  �?  �  f   � ��D  �C  � ��� l  � ��;�:�9�;  �:  �9  � ��� l  � ��8���8  � ! Notification Center Results   � ��� 6 N o t i f i c a t i o n   C e n t e r   R e s u l t s� ��� Z   � ����7�6� =  � ���� o   � ��5�5 20 use_notification_center use_Notification_Center� m   � ��4
�4 boovtrue� n  � ���� I   � ��3��2�3 .0 display_notificaitons display_Notificaitons� ��� o   � ��1�1 20 use_notification_center use_Notification_Center� ��0� o   � ��/�/ 0 successcount successCount�0  �2  �  f   � ��7  �6  � ��� l  � ��.�-�,�.  �-  �,  � ��+� l  � ��*���*  �   ERROR HANDLING    � ���     E R R O R   H A N D L I N G  �+   � R      �)��
�) .ascrerr ****      � ****� o      �(�( 0 errtext errText� �'��&
�' 
errn� o      �%�% 0 errnum errNum�&   � k   �,�� ��� Z   �t���$�#� =  ���� o   � �"�" 0 growl_running growl_Running� m   �!
�! boovtrue� Z  p��� �� = 
��� o  �� 0 errnum errNum� m  	����� k  3�� ��� l ����  �   GROWL FAILURE FOR CANCEL   � ��� 2   G R O W L   F A I L U R E   F O R   C A N C E L� ��� O  3��� I 2���
� .notifygrnull��� ��� null�  � ���
� 
name� l 	���� m  �� ��� ( F a i l u r e   N o t i f i c a t i o n�  �  � ���
� 
titl� l 	 ���� m   �� ���  U s e r   C a n c e l l e d�  �  � ���
� 
desc� l 	#&���� m  #&�� ��� " F a i l e d   t o   e x p o r t !�  �  � ���
� 
appl� m  ),�� ��� & O u t l o o k   t o   E v e r n o t e�  � m  ���                                                                                  GRRR  alis    H  Macintosh HD               ���H+  ��	Growl.app                                                      �j,Ό:        ����  	                Applications    ���P      Ό�d    ��  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  �  �   � k  6p�� ��� l 66����  �  �  � ��� l 66����  �   GROWL FAILURE FOR ERROR   � ��� 0   G R O W L   F A I L U R E   F O R   E R R O R� ��
� O  6p��� I <o�	��
�	 .notifygrnull��� ��� null�  � ���
� 
name� l 	@C���� m  @C�� ��� ( F a i l u r e   N o t i f i c a t i o n�  �  � ���
� 
titl� l 	FI���� m  FI�� ���  I m p o r t   F a i l u r e�  �  � ���
� 
desc� b  Lc��� b  La��� b  L]��� b  LY��� b  LS� � m  LO � " F a i l e d   t o   e x p o r t    o  OR� 
�  
ret � o  SX���� 0 mytitle myTitle� l 	Y\���� m  Y\ � > "     d u e   t o   t h e   f o l l o w i n g   e r r o r :  ��  ��  � o  ]`��
�� 
ret � l 
ab���� o  ab���� 0 errtext errText��  ��  � ����
�� 
appl m  fi �		 & O u t l o o k   t o   E v e r n o t e��  � m  69

�                                                                                  GRRR  alis    H  Macintosh HD               ���H+  ��	Growl.app                                                      �j,Ό:        ����  	                Applications    ���P      Ό�d    ��  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  �
  �$  �#  �  l uu��������  ��  ��    l uu��������  ��  ��    Z  u����� = u| o  uz���� 20 use_notification_center use_Notification_Center m  z{��
�� boovtrue Z  ��� = � o  ����� 0 errnum errNum m  �������� k  ��  l ������   - ' NOTIFICATION CENTER FAILURE FOR CANCEL    � N   N O T I F I C A T I O N   C E N T E R   F A I L U R E   F O R   C A N C E L  !  r  ��"#" m  ��$$ �%% & O u t l o o k   t o   E v e r n o t e# o      ���� &0 notificationtitle notificationTitle! &'& r  ��()( m  ��** �++  U s e r   C a n c e l l e d) o      ���� ,0 notificationsubtitle notificationSubTitle' ,-, r  ��./. m  ��00 �11 " F a i l e d   t o   e x p o r t !/ o      ���� *0 notificationmessage notificationMessage- 2��2 I ����34
�� .sysonotfnull��� ��� TEXT3 o  ������ *0 notificationmessage notificationMessage4 ��56
�� 
appr5 o  ������ &0 notificationtitle notificationTitle6 ��7��
�� 
subt7 o  ������ ,0 notificationsubtitle notificationSubTitle��  ��  ��   k  ��88 9:9 l ����;<��  ; . ( NOTIFICATION CENTER FAILURE FOR ERRORl"   < �== P   N O T I F I C A T I O N   C E N T E R   F A I L U R E   F O R   E R R O R l ": >?> r  ��@A@ m  ��BB �CC & O u t l o o k   t o   E v e r n o t eA o      ���� &0 notificationtitle notificationTitle? DED r  ��FGF m  ��HH �II  I m p o r t   F a i l u r eG o      ���� ,0 notificationsubtitle notificationSubTitleE JKJ r  ��LML b  ��NON b  ��PQP b  ��RSR b  ��TUT b  ��VWV m  ��XX �YY " F a i l e d   t o   e x p o r t  W o  ����
�� 
ret U o  ������ 0 mytitle myTitleS m  ��ZZ �[[ > "     d u e   t o   t h e   f o l l o w i n g   e r r o r :  Q o  ����
�� 
ret O o  ������ 0 errtext errTextM o      ���� *0 notificationmessage notificationMessageK \��\ I ����]^
�� .sysonotfnull��� ��� TEXT] o  ������ *0 notificationmessage notificationMessage^ ��_`
�� 
appr_ o  ������ &0 notificationtitle notificationTitle` ��a��
�� 
subta o  ������ ,0 notificationsubtitle notificationSubTitle��  ��  ��  ��   bcb l ����������  ��  ��  c d��d Z  �,ef����e F  �ghg = �iji o  ����� 0 growl_running growl_Runningj m  ��
�� boovfalsh = klk o  ���� 20 use_notification_center use_Notification_Centerl m  ��
�� boovfalsf k  (mm non l ��pq��  p %  NON-GROWL ERROR MSG. FOR ERROR   q �rr >   N O N - G R O W L   E R R O R   M S G .   F O R   E R R O Ro s��s I (��tu
�� .sysodlogaskr        TEXTt b   vwv b  xyx b  z{z m  || �}} . I t e m   F a i l e d   t o   I m p o r t :  { o  ���� 0 errnum errNumy o  ��
�� 
ret w o  ���� 0 errtext errTextu ��~��
�� 
disp~ m  #$����  ��  ��  ��  ��  ��  ��  ��   � � l     ��������  ��  ��  � ��� l      ������  � w q 
======================================
// PREPARATORY SUBROUTINES 
=======================================
   � ��� �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   P R E P A R A T O R Y   S U B R O U T I N E S    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
� ��� l     ��������  ��  ��  � ��� l     ������  �  
APP DETECT   � ���  A P P   D E T E C T� ��� i   j m��� I      ������� 0 appisrunning appIsRunning� ���� o      ���� 0 appname appName��  ��  � O     ��� r    ��� ?    ��� l   ������ I   �����
�� .corecnte****       ****� l   ������ 6   ��� 2    ��
�� 
prcs� =   ��� 1   	 ��
�� 
bnid� m    �� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p��  ��  ��  ��  ��  � m    ����  � o      ���� 0 growlrunning growlRunning� m     ���                                                                                  sevs  alis    �  Macintosh HD               ���H+  쉻System Events.app                                              �Q��A|�        ����  	                CoreServices    ���P      �A�9    쉻쉸쉷  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  CHECK ACCOUNT TYPE   � ��� $ C H E C K   A C C O U N T   T Y P E� ��� i   n q��� I      �������� 0 account_check account_Check��  ��  � O     3��� k    2�� ��� r    ��� l   
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
EVnotebook��  ��  ��  � m     ���                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  SET UP ACTIVITIES   � ��� " S E T   U P   A C T I V I T I E S� ��� i   r u��� I      �������� 0 
item_check 
item_Check��  ��  � k     ��� ��� l     ������  � ) #set myPath to (path to home folder)   � ��� F s e t   m y P a t h   t o   ( p a t h   t o   h o m e   f o l d e r )� ���� O     ���� k    ��� ��� Q    ������ l   ����� k    ��� ��� r    ��� 1    
�
� 
sele� o      �~�~ 0 selecteditems selectedItems� ��� r    ��� l   ��}�|� n    ��� m    �{
�{ 
pcls� o    �z�z 0 selecteditems selectedItems�}  �|  � o      �y�y 0 	raw_class 	raw_Class� ��� Z    V���x�w� =   ��� o    �v�v 0 	raw_class 	raw_Class� m    �u
�u 
list� k    R�� ��� r    � � J    �t�t    o      �s�s 0 	classlist 	classList�  X    9�r s   . 4 n   . 1 m   / 1�q
�q 
pcls o   . /�p�p 0 selecteditem selectedItem n      	
	  ;   2 3
 o   1 2�o�o 0 	classlist 	classList�r 0 selecteditem selectedItem o   ! "�n�n 0 selecteditems selectedItems �m Z   : R�l E   : = o   : ;�k�k 0 	classlist 	classList m   ; <�j
�j 
cTsk r   @ G m   @ A �  T a s k o      �i�i 0 	the_class  �l   r   J R l  J P�h�g n   J P m   N P�f
�f 
pcls n   J N 4   K N�e
�e 
cobj m   L M�d�d  o   J K�c�c 0 selecteditems selectedItems�h  �g   o      �b�b 0 	raw_class 	raw_Class�m  �x  �w  �  Z  W h �a�` =  W Z!"! o   W X�_�_ 0 	raw_class 	raw_Class" m   X Y�^
�^ 
cEvt  r   ] d#$# m   ] ^%% �&&  C a l e n d a r$ o      �]�] 0 	the_class  �a  �`   '(' Z  i z)*�\�[) =  i l+,+ o   i j�Z�Z 0 	raw_class 	raw_Class, m   j k�Y
�Y 
cNot* r   o v-.- m   o p// �00  N o t e. o      �X�X 0 	the_class  �\  �[  ( 121 Z  { �34�W�V3 =  { ~565 o   { |�U�U 0 	raw_class 	raw_Class6 m   | }�T
�T 
cTsk4 r   � �787 m   � �99 �::  T a s k8 o      �S�S 0 	the_class  �W  �V  2 ;<; Z  � �=>�R�Q= =  � �?@? o   � ��P�P 0 	raw_class 	raw_Class@ m   � ��O
�O 
cAbE> r   � �ABA m   � �CC �DD  C o n t a c tB o      �N�N 0 	the_class  �R  �Q  < EFE Z  � �GH�M�LG =  � �IJI o   � ��K�K 0 	raw_class 	raw_ClassJ m   � ��J
�J 
inm H r   � �KLK m   � �MM �NN  M e s s a g eL o      �I�I 0 	the_class  �M  �L  F OPO Z  � �QR�H�GQ =  � �STS o   � ��F�F 0 	raw_class 	raw_ClassT m   � ��E
�E 
ctxtR r   � �UVU m   � �WW �XX  T e x tV o      �D�D 0 	the_class  �H  �G  P Y�CY Z  � �Z[�B�AZ =  � �\]\ o   � ��@�@ 0 
defaulttag 
defaultTag] m   � �^^ �__  [ r   � �`a` o   � ��?�? 0 	the_class  a o      �>�> 0 
defaulttag 
defaultTag�B  �A  �C  �   GET MESSAGES   � �bb    G E T   M E S S A G E S� R      �=�<�;
�= .ascrerr ****      � ****�<  �;  ��  � c�:c L   � �dd o   � ��9�9 0 selecteditems selectedItems�:  � m     ee                                                                                  OPIM  alis    �  Macintosh HD               ���H+   "��Microsoft Outlook.app                                           #�Țs�        ����  	                Microsoft Office 2011     ���P      Ț�F     "����  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  � fgf l     �8�7�6�8  �7  �6  g hih l     �5jk�5  j ( "GET COUNT OF ITEMS AND ATTACHMENTS   k �ll D G E T   C O U N T   O F   I T E M S   A N D   A T T A C H M E N T Si mnm i   v yopo I      �4q�3�4 0 
item_count 
item_Countq r�2r o      �1�1 0 selecteditems selectedItems�2  �3  p O     asts Z    `uv�0wu >   xyx o    	�/�/ 0 	the_class  y m   	 
zz �{{  T e x tv k    V|| }~} r    � I   �.��-
�. .corecnte****       ****� o    �,�, 0 selecteditems selectedItems�-  � o      �+�+ 0 itemnum itemNum~ ��� r    !��� m    �*�*  � o      �)�) 0 attnum attNum� ��(� Q   " V���'� X   % M��&�� r   5 H��� [   5 B��� o   5 :�%�% 0 attnum attNum� l  : A��$�#� I  : A�"��!
�" .corecnte****       ****� n   : =��� m   ; =� 
�  
cAtc� o   : ;�� "0 selectedmessage selectedMessage�!  �$  �#  � o      �� 0 attnum attNum�& "0 selectedmessage selectedMessage� o   ( )�� 0 selecteditems selectedItems� R      ���
� .ascrerr ****      � ****�  �  �'  �(  �0  w r   Y `��� m   Y Z�� � o      �� 0 itemnum itemNumt m     ��                                                                                  OPIM  alis    �  Macintosh HD               ���H+   "��Microsoft Outlook.app                                           #�Țs�        ����  	                Microsoft Office 2011     ���P      Ț�F     "����  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  n ��� l     ����  �  �  � ��� l      ����  � ~ x 
======================================
// PROCESS OUTLOOK ITEMS SUBROUTINE
======================================
   � ��� �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   P R O C E S S   O U T L O O K   I T E M S   S U B R O U T I N E  
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
� ��� l     ����  �  �  � ��� i   z }��� I      ���� 0 item_process item_Process� ��� o      �� 0 selecteditems selectedItems�  �  � O    V��� k   U�� ��� l   ���
�  �  �
  � ��� l   �	���	  �  TAGGING?   � ���  T A G G I N G ?� ��� Z   ����� =   ��� o    	��  0 tagging_switch tagging_Switch� m   	 
�� ���  O N� n   ��� I    ����  0 tagging_dialog tagging_Dialog�  �  �  f    �  �  � ��� l   ��� �  �  �   � ��� l   ������  �  TEXT CLIPPING?   � ���  T E X T   C L I P P I N G ?� ���� Z   U������ =   ��� l   ������ n    ��� m    ��
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
EV13� o   O P���� 0 thenote theNote��  ��  ��  ��  � m   ( )���                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  � ��� l  Z Z��������  ��  ��  � ��� l  Z Z������  � 1 +ITEM HAS FINISHED -- COUNT IT AS A SUCCESS!   � ��� V I T E M   H A S   F I N I S H E D   - -   C O U N T   I T   A S   A   S U C C E S S !� ���� r   Z a��� m   Z [���� � o      ���� 0 successcount successCount��  ��  � k   dU�� ��� l  d d������  � #  GET OUTLOOK ITEM INFORMATION   � �   :   G E T   O U T L O O K   I T E M   I N F O R M A T I O N� �� X   dU�� k   tP  Q   t ��� k   w �		 

 r   w � n   w | 2  x |��
�� 
cAtc o   w x���� 0 selecteditem selectedItem o      ����  0 theattachments theAttachments �� r   � � n   � � 2  � ���
�� 
Ttee o   � ����� 0 selecteditem selectedItem o      ���� 0 raw_attendees raw_Attendees��   R      ������
�� .ascrerr ****      � ****��  ��  ��    l  � ���������  ��  ��    Q   �!�� k   �  r   � � J   � �����   o      ���� 0 t_list t_List  !  r   � �"#" J   � �����  # o      ���� 0 c_list c_List! $%$ l  � ���������  ��  ��  % &'& l  � ���()��  ( - 'LOOK FOR "TO: RECIPIENTS" AND MAKE LIST   ) �** N L O O K   F O R   " T O :   R E C I P I E N T S "   A N D   M A K E   L I S T' +,+ r   � �-.- l  � �/����/ n   � �010 2  � ���
�� 
trcp1 o   � ����� 0 selecteditem selectedItem��  ��  . o      ���� 0 t_recipients t_Recipients, 232 r   � �454 l  � �6����6 I  � ���7��
�� .corecnte****       ****7 o   � ����� 0 t_recipients t_Recipients��  ��  ��  5 o      ���� 0 t_count t_Count3 898 r   � �:;: m   � �<< �==  ,  ; o      ���� 0 t_mult t_Mult9 >?> X   �U@��A@ k   �PBB CDC r   � �EFE m   � ���
�� boovfalsF o      ���� 0 t_completed t_CompletedD GHG Z  � �IJ����I =  � �KLK o   � ����� 0 t_count t_CountL m   � ����� J r   � �MNM m   � �OO �PP  N o      ���� 0 t_mult t_Mult��  ��  H QRQ r   � �STS l  � �U����U n   � �VWV m   � ���
�� 
emadW o   � ����� 0 t_recipient t_Recipient��  ��  T o      ���� 0 	t_address 	t_AddressR XYX Q   �&Z[��Z k   �\\ ]^] r   � �_`_ l  � �a����a n   � �bcb 1   � ���
�� 
pnamc o   � ����� 0 	t_address 	t_Address��  ��  ` o      ���� 0 t_name t_Name^ ded r   �fgf c   �hih b   �jkj o   � ����� 0 t_list t_Listk J   �ll m��m b   �non b   �
pqp b   �rsr b   � tut o   � ����� 0 t_name t_Nameu m   � �vv �ww    (s l  x����x n   yzy 1  ��
�� 
raddz o   ���� 0 	t_address 	t_Address��  ��  q m  	{{ �||  )o o  
���� 0 t_mult t_Mult��  i m  ��
�� 
TEXTg o      ���� 0 t_list t_Liste }��} r  ~~ m  ��
�� boovtrue o      ���� 0 t_completed t_Completed��  [ R      ������
�� .ascrerr ****      � ****��  ��  ��  Y ��� Z  'J������� = '*��� o  '(���� 0 t_completed t_Completed� m  ()��
�� boovfals� r  -F��� c  -@��� b  -<��� o  -2���� 0 t_list t_List� J  2;�� ���� b  29��� l 27������ n  27��� 1  37��
�� 
radd� o  23���� 0 	t_address 	t_Address��  ��  � o  78���� 0 t_mult t_Mult��  � m  <?��
�� 
TEXT� o      ���� 0 t_list t_List��  ��  � ���� r  KP��� l KN������ \  KN��� o  KL�� 0 t_count t_Count� m  LM�~�~ ��  ��  � o      �}�} 0 t_count t_Count��  �� 0 t_recipient t_RecipientA o   � ��|�| 0 t_recipients t_Recipients? ��� l VV�{�z�y�{  �z  �y  � ��� l VV�x�w�v�x  �w  �v  � ��� l VV�u�t�s�u  �t  �s  � ��� l VV�r���r  � - 'LOOK FOR "CC: RECIPIENTS" AND MAKE LIST   � ��� N L O O K   F O R   " C C :   R E C I P I E N T S "   A N D   M A K E   L I S T� ��� r  V]��� l V[��q�p� n  V[��� 2 W[�o
�o 
crcp� o  VW�n�n 0 selecteditem selectedItem�q  �p  � o      �m�m 0 c_recipients c_Recipients� ��� r  ^e��� l ^c��l�k� I ^c�j��i
�j .corecnte****       ****� o  ^_�h�h 0 c_recipients c_Recipients�i  �l  �k  � o      �g�g 0 c_count c_Count� ��� r  fk��� m  fi�� ���  ,  � o      �f�f 0 c_mult c_Mult� ��� X  l��e�� k  |�� ��� r  |���� m  |}�d
�d boovfals� o      �c�c 0 c_completed c_Completed� ��� Z �����b�a� = ����� o  ���`�` 0 c_count c_Count� m  ���_�_ � r  ����� m  ���� ���  � o      �^�^ 0 c_mult c_Mult�b  �a  � ��� r  ����� l ����]�\� n  ����� m  ���[
�[ 
emad� o  ���Z�Z 0 c_recipient c_Recipient�]  �\  � o      �Y�Y 0 	c_address 	c_Address� ��� Q  �����X� k  ���� ��� r  ����� l ����W�V� n  ����� 1  ���U
�U 
pnam� o  ���T�T 0 	c_address 	c_Address�W  �V  � o      �S�S 0 c_name c_Name� ��� r  ����� c  ����� b  ����� o  ���R�R 0 c_list c_List� J  ���� ��Q� b  ����� b  ����� b  ����� b  ����� o  ���P�P 0 c_name c_Name� m  ���� ���    (� l ����O�N� n  ����� 1  ���M
�M 
radd� o  ���L�L 0 	c_address 	c_Address�O  �N  � m  ���� ���  )� o  ���K�K 0 c_mult c_Mult�Q  � m  ���J
�J 
TEXT� o      �I�I 0 c_list c_List� ��H� r  ����� m  ���G
�G boovtrue� o      �F�F 0 c_completed c_Completed�H  � R      �E�D�C
�E .ascrerr ****      � ****�D  �C  �X  � ��� Z  ����B�A� = ����� o  ���@�@ 0 c_completed c_Completed� m  ���?
�? boovfals� r  �� � c  � b  �� o  ���>�> 0 c_list c_List J  �� �= b  �� l ��	�<�;	 n  ��

 1  ���:
�: 
radd o  ���9�9 0 	c_address 	c_Address�<  �;   o  ���8�8 0 c_mult c_Mult�=   m  � �7
�7 
TEXT  o      �6�6 0 c_list c_List�B  �A  � �5 r   l �4�3 \   o  �2�2 0 c_count c_Count m  �1�1 �4  �3   o      �0�0 0 c_count c_Count�5  �e 0 c_recipient c_Recipient� o  op�/�/ 0 c_recipients c_Recipients� �. l �-�,�+�-  �,  �+  �.   R      �*�)�(
�* .ascrerr ****      � ****�)  �(  ��    l ""�'�&�%�'  �&  �%    r  ") l "'�$�# n  "' 1  #'�"
�" 
pALL o  "#�!�! 0 selecteditem selectedItem�$  �#   o      � �  0 selecteditem selectedItem  r  *0 J  *,��   o      �� 0 	the_vcard 	the_vCard  !  r  18"#" m  14$$ �%%  # o      �� 0 	the_notes  ! &'& l 99����  �  �  ' ()( l 99�*+�  *  WHAT KIND OF ITEM IS IT?   + �,, 0 W H A T   K I N D   O F   I T E M   I S   I T ?) -.- Z  9S/012/ = 9B343 o  9>�� 0 	the_class  4 m  >A55 �66  C a l e n d a r0 k  EB77 898 l EE����  �  �  9 :;: l  EE�<=�  <   // CALENDAR ITEM    = �>> $   / /   C A L E N D A R   I T E M  ; ?@? l EE����  �  �  @ ABA l EE�CD�  C  PREPARE THE TEMPLATE	   D �EE * P R E P A R E   T H E   T E M P L A T E 	B FGF l EE�HI�  H  LEFT SIDE (FORM FIELDS)   I �JJ . L E F T   S I D E   ( F O R M   F I E L D S )G KLK r  ELMNM m  EHOO �PP  E v e n t :N o      �� 0 l_1  L QRQ r  MTSTS m  MPUU �VV  S t a r t   T i m e :T o      �� 0 l_2  R WXW r  U\YZY m  UX[[ �\\  E n d   T i m e :Z o      �� 0 l_3  X ]^] r  ]d_`_ m  ]`aa �bb  L o c a t i o n :` o      �� 0 l_4  ^ cdc r  elefe m  ehgg �hh  N o t e s :f o      �
�
 0 l_5  d iji l mm�	���	  �  �  j klk l mm�mn�  m  RIGHT SIDE (DATA FIELDS)   n �oo 0 R I G H T   S I D E   ( D A T A   F I E L D S )l pqp r  mvrsr l mrt��t n  mruvu 1  nr�
� 
subjv o  mn�� 0 selecteditem selectedItem�  �  s o      �� 0 r_1  q wxw r  w�yzy l w|{� ��{ n  w||}| 1  x|��
�� 
offs} o  wx���� 0 selecteditem selectedItem�   ��  z o      ���� 0 r_2  x ~~ r  ����� l �������� n  ����� 1  ����
�� 
endT� o  ������ 0 selecteditem selectedItem��  ��  � o      ���� 0 r_3   ��� r  ����� l �������� n  ����� 1  ����
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
ctxt� o      ���� 0 attend_name attend_Name�    r  ?J l ?F���� n  ?F 1  BF��
�� 
Stts o  ?B���� 0 raw_attendee raw_Attendee��  ��   o      ���� 0 
raw_status 
raw_Status  l KK��������  ��  ��   	
	 l KK����    COERCE STATUS TO TEXT    � * C O E R C E   S T A T U S   T O   T E X T
  Z  K��� E  KR o  KN���� 0 
raw_status 
raw_Status m  NQ��
�� eACsASnr r  U\ m  UX �  N o t   R e s p o n d e d o      ���� 0 attend_status attend_Status  E  _f o  _b���� 0 
raw_status 
raw_Status m  be��
�� eACsASac  r  ip  m  il!! �""  A c c e p t e d  o      ���� 0 attend_status attend_Status #$# E  sz%&% o  sv���� 0 
raw_status 
raw_Status& m  vy��
�� eACsASde$ '(' r  }�)*) m  }�++ �,,  D e c l i n e d* o      ���� 0 attend_status attend_Status( -.- E  ��/0/ o  ������ 0 
raw_status 
raw_Status0 m  ����
�� eACsASte. 1��1 r  ��232 m  ��44 �55 ( T e n t a t i v e l y   A c c e p t e d3 o      ���� 0 attend_status attend_Status��  ��   676 l ����������  ��  ��  7 898 l ����:;��  :  COMPILE THE ATTENDEE DATA   ; �<< 2 C O M P I L E   T H E   A T T E N D E E   D A T A9 =>= r  ��?@? b  ��ABA b  ��CDC b  ��EFE o  ������ 0 attend_name attend_NameF m  ��GG �HH    (D o  ������ 0 attend_status attend_StatusB m  ��II �JJ  ) < b r / >@ o      ���� 0 attend_string attend_String> K��K r  ��LML b  ��NON o  ������ 0 the_attendees the_AttendeesO o  ������ 0 attend_string attend_StringM o      ���� 0 the_attendees the_Attendees��  �� 0 raw_attendee raw_Attendee� o  ���� 0 raw_attendees raw_Attendees� PQP r  ��RSR l ��T����T b  ��UVU b  ��WXW o  ������ 0 the_organizer the_OrganizerX o  ������ 0 the_attendees the_AttendeesV o  ������ 0 	the_notes  ��  ��  S o      ���� 0 	the_notes  Q Y��Y r  ��Z[Z m  ��\\ �]]  [ o      ���� 0 raw_attendees raw_Attendees��  ��  ��  � ^_^ l ����������  ��  ��  _ `a` l ����bc��  b  ASSEMBLE THE TEMPLATE   c �dd * A S S E M B L E   T H E   T E M P L A T Ea efe r  �ghg n �iji I  ���k��� 0 make_template make_Templatek lml o  ���~�~ 0 l_1  m non o  ���}�} 0 l_2  o pqp o  ���|�| 0 l_3  q rsr o  ���{�{ 0 l_4  s tut o  ���z�z 0 l_5  u vwv o  ���y�y 0 r_1  w xyx o  ���x�x 0 r_2  y z{z o  ���w�w 0 r_3  { |}| o  ���v�v 0 r_4  } ~�u~ o  ���t�t 0 	the_notes  �u  �  j  f  ��h o      �s�s 0 
thecontent 
theContentf � l �r�q�p�r  �q  �p  � ��� l �o���o  �  EXPORT VCARD DATA   � ��� " E X P O R T   V C A R D   D A T A� ��� Q  4���n� k  +�� ��� r  ��� l ��m�l� n  ��� 1  �k
�k 
iCal� o  �j�j 0 selecteditem selectedItem�m  �l  � o      �i�i 0 
vcard_data  � ��� r  ��� m  �� ���  . i c s� o      �h�h 0 vcard_extension  � ��g� r  +��� n '��� I  '�f��e�f 0 
write_file 
write_File� ��� o  �d�d 0 r_1  � ��� o   �c�c 0 
vcard_data  � ��b� o   #�a�a 0 vcard_extension  �b  �e  �  f  � o      �`�` 0 	the_vcard 	the_vCard�g  � R      �_�^�]
�_ .ascrerr ****      � ****�^  �]  �n  � ��� l 55�\�[�Z�\  �[  �Z  � ��� r  5:��� m  56�Y
�Y boovtrue� o      �X�X 0 thehtml theHTML� ��� r  ;@��� o  ;>�W�W 0 r_1  � o      �V�V 0 evtitle EVTitle� ��� l AA�U�T�S�U  �T  �S  � ��R� l  AA�Q���Q  �   // NOTE ITEM    � ���    / /   N O T E   I T E M  �R  1 ��� = EN��� o  EJ�P�P 0 	the_class  � m  JM�� ���  n o t e� ��� k  Q��� ��� l QQ�O�N�M�O  �N  �M  � ��� l QQ�L���L  �  PREPARE THE TEMPLATE	   � ��� * P R E P A R E   T H E   T E M P L A T E 	� ��� l QQ�K���K  �  LEFT SIDE (FORM FIELDS)   � ��� . L E F T   S I D E   ( F O R M   F I E L D S )� ��� r  QX��� m  QT�� ��� 
 N o t e :� o      �J�J 0 l_1  � ��� r  Y`��� m  Y\�� ���  C r e a t i o n   D a t e :� o      �I�I 0 l_2  � ��� r  ah��� m  ad�� ���  C a t e g o r y� o      �H�H 0 l_3  � ��� r  ip��� m  il�� ���  � o      �G�G 0 l_4  � ��� r  qx��� m  qt�� ���  N o t e s :� o      �F�F 0 l_5  � ��� l yy�E�D�C�E  �D  �C  � ��� l yy�B���B  �  RIGHT SIDE (DATA FIELDS)   � ��� 0 R I G H T   S I D E   ( D A T A   F I E L D S )� ��� r  y���� n  y~��� 1  z~�A
�A 
pnam� o  yz�@�@ 0 selecteditem selectedItem� o      �?�? 0 r_1  � ��� r  ����� n  ����� 1  ���>
�> 
ascd� o  ���=�= 0 selecteditem selectedItem� o      �<�< 0 item_created item_Created� ��� r  ����� l ����;�:� c  ����� o  ���9�9 0 item_created item_Created� m  ���8
�8 
ctxt�;  �:  � o      �7�7 0 r_2  �    l ���6�5�4�6  �5  �4    l ���3�3    GET CATEGORY INFO    � " G E T   C A T E G O R Y   I N F O  r  ��	
	 l ���2�1 n  �� m  ���0
�0 
cCtg o  ���/�/ 0 selecteditem selectedItem�2  �1  
 o      �.�. 0 the_cats the_Cats  r  �� J  ���-�-   o      �,�, 0 	list_cats 	list_Cats  r  �� l ���+�* I ���)�(
�) .corecnte****       **** o  ���'�' 0 the_cats the_Cats�(  �+  �*   o      �&�& 0 	count_cat 	count_Cat  X  ��% k  �  r  ��  l ��!�$�#! c  ��"#" n  ��$%$ 1  ���"
�" 
pnam% o  ���!�! 0 the_cat the_Cat# m  ��� 
�  
ctxt�$  �#    o      �� 0 cat_name cat_Name &'& s  ��()( o  ���� 0 cat_name cat_Name) l     *��* n      +,+  ;  ��, o  ���� 0 	list_cats 	list_Cats�  �  ' -�- Z  �./�0. ?  ��121 o  ���� 0 	count_cat 	count_Cat2 m  ���� / k  ��33 454 s  ��676 m  ��88 �99  ,  7 l     :��: n      ;<;  ;  ��< o  ���� 0 	list_cats 	list_Cats�  �  5 =�= r  ��>?> l ��@��@ \  ��ABA o  ���� 0 	count_cat 	count_CatB m  ���� �  �  ? o      �� 0 	count_cat 	count_Cat�  �  0 r  �CDC l ��E��E \  ��FGF o  ���� 0 	count_cat 	count_CatG m  ���
�
 �  �  D o      �	�	 0 	count_cat 	count_Cat�  �% 0 the_cat the_Cat o  ���� 0 the_cats the_Cats HIH l 		����  �  �  I JKJ r  	LML o  	�� 0 	list_cats 	list_CatsM o      �� 0 r_3  K NON r  PQP m  RR �SS  Q o      �� 0 r_4  O TUT l �� ���  �   ��  U VWV r  "XYX n  Z[Z 1  ��
�� 
ascd[ o  ���� 0 selecteditem selectedItemY o      ���� 0 item_created item_CreatedW \]\ l ##��������  ��  ��  ] ^_^ l ##��`a��  `  	THE NOTES   a �bb  T H E   N O T E S_ cdc Q  #8ef��e r  &/ghg n  &+iji 1  '+��
�� 
ctntj o  &'���� 0 selecteditem selectedItemh o      ���� 0 	the_notes  f R      ������
�� .ascrerr ****      � ****��  ��  ��  d klk Z 9Nmn����m = 9@opo o  9<���� 0 	the_notes  p m  <?��
�� 
msngn r  CJqrq m  CFss �tt  r o      ���� 0 	the_notes  ��  ��  l uvu l OO��������  ��  ��  v wxw l OO��yz��  y  ASSEMBLE THE TEMPLATE   z �{{ * A S S E M B L E   T H E   T E M P L A T Ex |}| r  Ov~~ n Ot��� I  Pt������� 0 make_template make_Template� ��� o  PS���� 0 l_1  � ��� o  SV���� 0 l_2  � ��� o  VY���� 0 l_3  � ��� o  Y\���� 0 l_4  � ��� o  \_���� 0 l_5  � ��� o  _b���� 0 r_1  � ��� o  be���� 0 r_2  � ��� o  eh���� 0 r_3  � ��� o  hk���� 0 r_4  � ���� o  kn���� 0 	the_notes  ��  ��  �  f  OP o      ���� 0 
thecontent 
theContent} ��� l ww��������  ��  ��  � ��� l ww������  �  EXPORT VCARD DATA   � ��� " E X P O R T   V C A R D   D A T A� ��� r  w���� l w|������ n  w|��� 1  x|��
�� 
iCal� o  wx���� 0 selecteditem selectedItem��  ��  � o      ���� 0 
vcard_data  � ��� r  ����� m  ���� ���  . i c s� o      ���� 0 vcard_extension  � ��� r  ����� n ����� I  ��������� 0 
write_file 
write_File� ��� o  ������ 0 r_1  � ��� o  ������ 0 
vcard_data  � ���� o  ������ 0 vcard_extension  ��  ��  �  f  ��� o      ���� 0 	the_vcard 	the_vCard� ��� l ����������  ��  ��  � ��� r  ����� m  ����
�� boovtrue� o      ���� 0 thehtml theHTML� ��� r  ����� o  ������ 0 r_1  � o      ���� 0 evtitle EVTitle� ��� l ����������  ��  ��  � ���� l  ��������  �   // CONTACT ITEM    � ��� "   / /   C O N T A C T   I T E M  ��  � ��� = ����� o  ������ 0 	the_class  � m  ���� ���  c o n t a c t� ��� k  �
��� ��� l ����������  ��  ��  � ��� l ��������  �  PREPARE THE TEMPLATE	   � ��� * P R E P A R E   T H E   T E M P L A T E 	� ��� l ��������  �  LEFT SIDE (FORM FIELDS)   � ��� . L E F T   S I D E   ( F O R M   F I E L D S )� ��� r  ����� m  ���� ��� 
 N a m e :� o      ���� 0 l_1  � ��� r  ����� m  ���� ���  E m a i l :� o      ���� 0 l_2  � ��� r  ����� m  ���� ���  P h o n e :� o      ���� 0 l_3  � ��� r  ����� m  ���� ���  A d d r e s s :� o      ���� 0 l_4  � ��� r  ����� m  ���� ���  N o t e s :� o      ���� 0 l_5  � ��� l ����������  ��  ��  � ��� l ��������  �  GET EMAIL INFO   � ���  G E T   E M A I L   I N F O�    Q  �I�� k  �@  r  �� J  ������   o      ����  0 list_addresses list_Addresses 	
	 r  �� l ������ n  �� 1  ����
�� 
EmAd o  ������ 0 selecteditem selectedItem��  ��   o      ���� 0 email_items email_Items
 �� X  �@�� k  ;  r   l ���� c   n   m  	��
�� 
type o  	���� 0 
email_item 
email_Item m  ��
�� 
ctxt��  ��   o      ���� 0 the_type the_Type  r  2  c  .!"! b  ,#$# b  (%&% b  '(' l )����) n  *+* 1  ��
�� 
radd+ o  ���� 0 
email_item 
email_Item��  ��  ( m  ,, �--    (& n './. I   '��0���� 0 	titlecase 	TITLECASE0 1��1 o   #���� 0 the_type the_Type��  ��  /  f   $ m  (+22 �33  ) < b r   / >" m  ,-��
�� 
ctxt  o      ���� 0 	addr_item 	addr_Item 4��4 s  3;565 o  36���� 0 	addr_item 	addr_Item6 l     7����7 n      898  ;  9:9 o  69����  0 list_addresses list_Addresses��  ��  ��  �� 0 
email_item 
email_Item o  ������ 0 email_items email_Items��   R      ������
�� .ascrerr ****      � ****��  ��  ��   :;: l JJ��������  ��  ��  ; <=< l JJ��>?��  > . (GET PHONE INFO AND ENCODE TELEPHONE LINK   ? �@@ P G E T   P H O N E   I N F O   A N D   E N C O D E   T E L E P H O N E   L I N K= ABA Q  JCD��C k  MEE FGF r  MSHIH J  MO����  I o      ���� 0 
list_phone 
list_PhoneG JKJ Z  T�LM����L > T]NON n  TYPQP 1  UY��
�� 
bsNmQ o  TU���� 0 selecteditem selectedItemO m  Y\�
� 
msngM k  `�RR STS r  `iUVU l `eW�~�}W n  `eXYX 1  ae�|
�| 
bsNmY o  `a�{�{ 0 selecteditem selectedItem�~  �}  V o      �z�z 0 b_number b_NumberT Z[Z r  j�\]\ b  j}^_^ b  jy`a` b  jubcb b  jqded m  jmff �gg J < s t r o n g > W o r k :   < / s t r o n g > < a   h r e f = " t e l : \e o  mp�y�y 0 b_number b_Numberc m  qthh �ii  " >a o  ux�x�x 0 b_number b_Number_ m  y|jj �kk   < / a > < b r   / > < b r   / >] o      �w�w 0 b_string b_String[ l�vl s  ��mnm o  ���u�u 0 b_string b_Stringn n      opo  ;  ��p o  ���t�t 0 
list_phone 
list_Phone�v  ��  ��  K qrq Z  ��st�s�rs > ��uvu n  ��wxw 1  ���q
�q 
hmNmx o  ���p�p 0 selecteditem selectedItemv m  ���o
�o 
msngt k  ��yy z{z r  ��|}| l ��~�n�m~ n  ��� 1  ���l
�l 
hmNm� o  ���k�k 0 selecteditem selectedItem�n  �m  } o      �j�j 0 h_number h_Number{ ��� r  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� P < p > < s t r o n g > H o m e :   < / s t r o n g > < a   h r e f = " t e l : \� o  ���i�i 0 h_number h_Number� m  ���� ���  " >� o  ���h�h 0 h_number h_Number� m  ���� ���  < b r   / > < b r   / >� o      �g�g 0 h_string h_String� ��f� s  ����� o  ���e�e 0 h_string h_String� n      ���  ;  ��� o  ���d�d 0 
list_phone 
list_Phone�f  �s  �r  r ��c� Z  ����b�a� > ����� n  ����� 1  ���`
�` 
mbNm� o  ���_�_ 0 selecteditem selectedItem� m  ���^
�^ 
msng� k  � �� ��� r  ����� l ����]�\� n  ����� 1  ���[
�[ 
mbNm� o  ���Z�Z 0 selecteditem selectedItem�]  �\  � o      �Y�Y 0 m_number m_Number� ��� r  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� T < p > < s t r o n g > M o b i l e :   < / s t r o n g > < a   h r e f = " t e l : \� o  ���X�X 0 m_number m_Number� m  ���� ���  " >� o  ���W�W 0 m_number m_Number� m  ���� ���  < b r   / > < b r   / >� o      �V�V 0 m_string m_String� ��U� s  � ��� o  ���T�T 0 m_string m_String� n      ���  ;  ��� o  ���S�S 0 
list_phone 
list_Phone�U  �b  �a  �c  D R      �R�Q�P
�R .ascrerr ****      � ****�Q  �P  ��  B ��� l �O�N�M�O  �N  �M  � ��� l �L���L  �  GET ADDRESS INFO   � ���   G E T   A D D R E S S   I N F O� ��� Q  
���K� k  
�� ��� r  ��� J  �J�J  � o      �I�I 0 	list_addr 	list_Addr� ��� l �H�G�F�H  �G  �F  � ��� l  �E���E  �  	BUSINESS    � ���  B U S I N E S S  � ��� Z  ����D�C� > !��� n  ��� 1  �B
�B 
bStA� o  �A�A 0 selecteditem selectedItem� m   �@
�@ 
msng� k  $��� ��� r  $-��� l $)��?�>� n  $)��� 1  %)�=
�= 
bStA� o  $%�<�< 0 selecteditem selectedItem�?  �>  � o      �;�; 0 b_str b_Str� ��� r  .:��� n .6��� I  /6�:��9�: 0 
encodedurl 
encodedURL� ��8� o  /2�7�7 0 b_str b_Str�8  �9  �  f  ./� o      �6�6 0 b_gstr b_gStr� ��� Z  ;o���5�� > ;D��� l ;@��4�3� n  ;@��� 1  <@�2
�2 
bCty� o  ;<�1�1 0 selecteditem selectedItem�4  �3  � m  @C�0
�0 
msng� k  G]�� ��� r  GP��� l GL��/�.� n  GL��� 1  HL�-
�- 
bCty� o  GH�,�, 0 selecteditem selectedItem�/  �.  � o      �+�+ 0 b_cit b_Cit� ��*� r  Q]	 		  n QY			 I  RY�)	�(�) 0 
encodedurl 
encodedURL	 	�'	 o  RU�&�& 0 b_cit b_Cit�'  �(  	  f  QR	 o      �%�% 0 b_gcit b_gCit�*  �5  � k  `o		 			 r  `g			
		 m  `c		 �		  	
 o      �$�$ 0 b_cit b_Cit	 	�#	 r  ho			 m  hk		 �		  	 o      �"�" 0 b_gcit b_gCit�#  � 			 Z  p�		�!		 > py			 l pu	� �	 n  pu			 1  qu�
� 
bSta	 o  pq�� 0 selecteditem selectedItem�   �  	 m  ux�
� 
msng	 k  |�		 			 r  |�		 	 l |�	!��	! n  |�	"	#	" 1  }��
� 
bSta	# o  |}�� 0 selecteditem selectedItem�  �  	  o      �� 0 b_sta b_Sta	 	$�	$ r  ��	%	&	% n ��	'	(	' I  ���	)�� 0 
encodedurl 
encodedURL	) 	*�	* o  ���� 0 b_sta b_Sta�  �  	(  f  ��	& o      �� 0 b_gsta b_gSta�  �!  	 k  ��	+	+ 	,	-	, r  ��	.	/	. m  ��	0	0 �	1	1  	/ o      �� 0 b_sta b_Sta	- 	2�	2 r  ��	3	4	3 m  ��	5	5 �	6	6  	4 o      �� 0 b_gsta b_gSta�  	 	7	8	7 Z  ��	9	:�	;	9 > ��	<	=	< l ��	>��	> n  ��	?	@	? 1  ���

�
 
bZip	@ o  ���	�	 0 selecteditem selectedItem�  �  	= m  ���
� 
msng	: k  ��	A	A 	B	C	B r  ��	D	E	D l ��	F��	F n  ��	G	H	G 1  ���
� 
bZip	H o  ���� 0 selecteditem selectedItem�  �  	E o      �� 0 b_zip b_Zip	C 	I�	I r  ��	J	K	J n ��	L	M	L I  ���	N� � 0 
encodedurl 
encodedURL	N 	O��	O o  ������ 0 b_zip b_Zip��  �   	M  f  ��	K o      ���� 0 b_gzip b_gZip�  �  	; k  ��	P	P 	Q	R	Q r  ��	S	T	S m  ��	U	U �	V	V  	T o      ���� 0 b_zip b_Zip	R 	W��	W r  ��	X	Y	X m  ��	Z	Z �	[	[  	Y o      ���� 0 b_gzip b_gZip��  	8 	\	]	\ Z  �	^	_��	`	^ > ��	a	b	a l ��	c����	c n  ��	d	e	d 1  ����
�� 
bCou	e o  ������ 0 selecteditem selectedItem��  ��  	b m  ����
�� 
msng	_ k  ��	f	f 	g	h	g r  ��	i	j	i l ��	k����	k n  ��	l	m	l 1  ����
�� 
bCou	m o  ������ 0 selecteditem selectedItem��  ��  	j o      ���� 0 b_cou b_Cou	h 	n��	n r  ��	o	p	o n ��	q	r	q I  ����	s���� 0 
encodedurl 
encodedURL	s 	t��	t o  ������ 0 b_cou b_Cou��  ��  	r  f  ��	p o      ���� 0 b_gcou b_gCou��  ��  	` k  �	u	u 	v	w	v r  �	x	y	x m  �	z	z �	{	{  	y o      ���� 0 b_cou b_Cou	w 	|��	| r  	}	~	} m  
		 �	�	�  	~ o      ���� 0 b_gcou b_gCou��  	] 	�	�	� r  6	�	�	� b  2	�	�	� b  .	�	�	� b  *	�	�	� b  &	�	�	� b  "	�	�	� b  	�	�	� b  	�	�	� b  	�	�	� o  ���� 0 b_str b_Str	� m  	�	� �	�	� 
 < b r / >	� o  ���� 0 b_cit b_Cit	� m  	�	� �	�	�  ,  	� o  !���� 0 b_sta b_Sta	� m  "%	�	� �	�	�     	� o  &)���� 0 b_zip b_Zip	� m  *-	�	� �	�	� 
 < b r / >	� o  .1���� 0 b_cou b_Cou	� o      ���� 0 b_addr b_Addr	� 	�	�	� l 77��������  ��  ��  	� 	�	�	� l 77��	�	���  	� ! GOOGLE MAPS LOCATION IN URL   	� �	�	� 6 G O O G L E   M A P S   L O C A T I O N   I N   U R L	� 	�	�	� r  7^	�	�	� b  7Z	�	�	� b  7V	�	�	� b  7R	�	�	� b  7N	�	�	� b  7J	�	�	� b  7F	�	�	� b  7B	�	�	� b  7>	�	�	� o  7:���� 0 b_gstr b_gStr	� m  :=	�	� �	�	�  ,	� o  >A���� 0 b_gcit b_gCit	� m  BE	�	� �	�	�  ,	� o  FI���� 0 b_gsta b_gSta	� m  JM	�	� �	�	�  ,	� o  NQ���� 0 b_gzip b_gZip	� m  RU	�	� �	�	�  ,	� o  VY���� 0 b_gcou b_gCou	� o      ���� 0 	b_gstring 	b_gString	� 	�	�	� r  _j	�	�	� b  _f	�	�	� m  _b	�	� �	�	� < h t t p : / / m a p s . g o o g l e . c o m / m a p s ? q =	� o  be���� 0 	b_gstring 	b_gString	� o      ���� 0 b_gmap b_GMAP	� 	�	�	� r  k�	�	�	� b  k~	�	�	� b  kz	�	�	� b  kv	�	�	� b  kr	�	�	� m  kn	�	� �	�	� L < s t r o n g > W o r k :   < / s t r o n g > < b r   / > < a   h r e f = "	� o  nq���� 0 b_gmap b_GMAP	� m  ru	�	� �	�	�  " >	� o  vy���� 0 b_addr b_Addr	� m  z}	�	� �	�	�   < / a > < b r   / > < b r   / >	� o      ���� 0 b_string b_String	� 	���	� s  ��	�	�	� o  ������ 0 b_string b_String	� n      	�	�	�  ;  ��	� o  ������ 0 	list_addr 	list_Addr��  �D  �C  � 	�	�	� l ����������  ��  ��  	� 	�	�	� l  ����	�	���  	�  HOME    	� �	�	� 
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
encodedURL	� 	���	� o  ������ 0 h_str h_Str��  ��  	�  f  ��	� o      ���� 0 h_gstr h_gStr	� 	�	�	� Z  ��	�
 ��
	� > ��


 l ��
����
 n  ��


 1  ����
�� 
hCty
 o  ������ 0 selecteditem selectedItem��  ��  
 m  ����
�� 
msng
  k  ��

 

	
 r  ��




 l ��
����
 n  ��


 1  ����
�� 
hCty
 o  ������ 0 selecteditem selectedItem��  ��  
 o      ���� 0 h_cit h_Cit
	 
��
 r  ��


 n ��


 I  ����
���� 0 
encodedurl 
encodedURL
 
��
 o  ������ 0 h_cit h_Cit��  ��  
  f  ��
 o      ���� 0 h_gcit h_gCit��  ��  
 k  ��

 


 r  ��


 m  ��

 �

  
 o      ���� 0 h_cit h_Cit
 
��
 r  ��


 m  ��
 
  �
!
!  
 o      ���� 0 h_gcit h_gCit��  	� 
"
#
" Z  �	
$
%��
&
$ > ��
'
(
' l ��
)����
) n  ��
*
+
* 1  ����
�� 
hSta
+ o  ������ 0 selecteditem selectedItem��  ��  
( m  ����
�� 
msng
% k  �	

,
, 
-
.
- r  ��
/
0
/ l ��
1����
1 n  ��
2
3
2 1  ����
�� 
hSta
3 o  ������ 0 selecteditem selectedItem��  ��  
0 o      ���� 0 h_sta h_Sta
. 
4��
4 r  �	

5
6
5 n �	
7
8
7 I  �	��
9���� 0 
encodedurl 
encodedURL
9 
:��
: o  �	���� 0 h_sta h_Sta��  ��  
8  f  ��
6 o      ���� 0 h_gsta h_gSta��  ��  
& k  		
;
; 
<
=
< r  		
>
?
> m  		
@
@ �
A
A  
? o      ���� 0 h_sta h_Sta
= 
B��
B r  		
C
D
C m  		
E
E �
F
F  
D o      ���� 0 h_gsta h_gSta��  
# 
G
H
G Z  		Q
I
J��
K
I > 		&
L
M
L l 		"
N����
N n  		"
O
P
O 1  		"��
�� 
hZip
P o  		���� 0 selecteditem selectedItem��  ��  
M m  	"	%��
�� 
msng
J k  	)	?
Q
Q 
R
S
R r  	)	2
T
U
T l 	)	.
V����
V n  	)	.
W
X
W 1  	*	.��
�� 
hZip
X o  	)	*���� 0 selecteditem selectedItem��  ��  
U o      ���� 0 h_zip h_Zip
S 
Y��
Y r  	3	?
Z
[
Z n 	3	;
\
]
\ I  	4	;��
^���� 0 
encodedurl 
encodedURL
^ 
_��
_ o  	4	7���� 0 h_zip h_Zip��  ��  
]  f  	3	4
[ o      ���� 0 h_gzip h_gZip��  ��  
K k  	B	Q
`
` 
a
b
a r  	B	I
c
d
c m  	B	E
e
e �
f
f  
d o      ���� 0 h_zip h_Zip
b 
g�
g r  	J	Q
h
i
h m  	J	M
j
j �
k
k  
i o      �~�~ 0 h_gzip h_gZip�  
H 
l
m
l Z  	R	�
n
o�}
p
n > 	R	[
q
r
q l 	R	W
s�|�{
s n  	R	W
t
u
t 1  	S	W�z
�z 
hCou
u o  	R	S�y�y 0 selecteditem selectedItem�|  �{  
r m  	W	Z�x
�x 
msng
o k  	^	t
v
v 
w
x
w r  	^	g
y
z
y l 	^	c
{�w�v
{ n  	^	c
|
}
| 1  	_	c�u
�u 
hCou
} o  	^	_�t�t 0 selecteditem selectedItem�w  �v  
z o      �s�s 0 h_cou h_Cou
x 
~�r
~ r  	h	t

�
 n 	h	p
�
�
� I  	i	p�q
��p�q 0 
encodedurl 
encodedURL
� 
��o
� o  	i	l�n�n 0 h_cou h_Cou�o  �p  
�  f  	h	i
� o      �m�m 0 h_gcou h_gCou�r  �}  
p k  	w	�
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
� o      �l�l 0 h_cou h_Cou
� 
��k
� r  		�
�
�
� m  		�
�
� �
�
�  
� o      �j�j 0 h_gcou h_gCou�k  
m 
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
� o  	�	��i�i 0 h_str h_Str
� m  	�	�
�
� �
�
� 
 < b r / >
� o  	�	��h�h 0 h_cit h_Cit
� m  	�	�
�
� �
�
�  ,  
� o  	�	��g�g 0 h_sta h_Sta
� m  	�	�
�
� �
�
�     
� o  	�	��f�f 0 h_zip h_Zip
� m  	�	�
�
� �
�
� 
 < b r / >
� o  	�	��e�e 0 h_cou h_Cou
� o      �d�d 0 h_addr h_Addr
� 
�
�
� l 	�	��c�b�a�c  �b  �a  
� 
�
�
� l 	�	��`
�
��`  
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
� o  	�	��_�_ 0 h_gstr h_gStr
� m  	�	�
�
� �
�
�  ,
� o  	�	��^�^ 0 h_gcit h_gCit
� m  	�	�
�
� �
�
�  ,
� o  	�	��]�] 0 h_gsta h_gSta
� m  	�	�
�
� �
�
�  ,
� o  	�	��\�\ 0 h_gzip h_gZip
� m  	�	�
�
� �
�
�  ,
� o  	�	��[�[ 0 h_gcou h_gCou
� o      �Z�Z 0 	h_gstring 	h_gString
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
� o  	�	��Y�Y 0 	h_gstring 	h_gString
� o      �X�X 0 h_gmap h_GMAP
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
� o  	�	��W�W 0 h_gmap h_GMAP
� m  	�	�
�
� �
�
�  " >
� o  	�	��V�V 0 h_addr h_Addr
� m  	�	�
�
� �
�
�  < / a > < b r   / >
� o      �U�U 0 h_string h_String
� 
��T
� s  	�

�
�
� o  	�	��S�S 0 h_string h_String
� n      
�
�
�  ;  


� o  	�
�R�R 0 	list_addr 	list_Addr�T  ��  ��  ��  � R      �Q�P�O
�Q .ascrerr ****      � ****�P  �O  �K  � 
�
�
� l 

�N�M�L�N  �M  �L  
� 
�
�
� l 

�K
�
��K  
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
��J�I
� n  


�
�
� 1  

�H
�H 
dspn
� o  

�G�G 0 selecteditem selectedItem�J  �I  
� o      �F�F 0 r_1  
� 
�
�
� r  

&
� 
� l 

"�E�D c  

" o  

�C�C  0 list_addresses list_Addresses m  

!�B
�B 
TEXT�E  �D    o      �A�A 0 r_2  
�  r  
'
0 l 
'
,�@�? c  
'
,	
	 o  
'
*�>�> 0 
list_phone 
list_Phone
 m  
*
+�=
�= 
ctxt�@  �?   o      �<�< 0 r_3    r  
1
: l 
1
6�;�: c  
1
6 o  
1
4�9�9 0 	list_addr 	list_Addr m  
4
5�8
�8 
ctxt�;  �:   o      �7�7 0 r_4    l 
;
;�6�5�4�6  �5  �4    l 
;
;�3�3    EXPORT VCARD DATA    � " E X P O R T   V C A R D   D A T A  r  
;
D l 
;
@�2�1 n  
;
@ 1  
<
@�0
�0 
vCrd o  
;
<�/�/ 0 selecteditem selectedItem�2  �1   o      �.�. 0 
vcard_data    !  r  
E
L"#" m  
E
H$$ �%%  . v c f# o      �-�- 0 vcard_extension  ! &'& r  
M
V()( l 
M
R*�,�+* I 
M
R�*�)�(
�* .misccurdldt    ��� null�)  �(  �,  �+  ) o      �'�' 0 item_created item_Created' +,+ l 
W
W�&�%�$�&  �%  �$  , -.- l 
W
W�#/0�#  /  	THE NOTES   0 �11  T H E   N O T E S. 232 Q  
W
�45�"4 k  
Z
y66 787 r  
Z
c9:9 n  
Z
_;<; 1  
[
_�!
�! 
PlTN< o  
Z
[� �  0 selecteditem selectedItem: o      �� 0 	the_notes  8 =�= Z 
d
y>?��> = 
d
k@A@ o  
d
g�� 0 	the_notes  A m  
g
j�
� 
msng? r  
n
uBCB m  
n
qDD �EE  C o      �� 0 	the_notes  �  �  �  5 R      ���
� .ascrerr ****      � ****�  �  �"  3 FGF l 
�
�����  �  �  G HIH l 
�
��JK�  J  ASSEMBLE THE TEMPLATE   K �LL * A S S E M B L E   T H E   T E M P L A T EI MNM r  
�
�OPO n 
�
�QRQ I  
�
��S�� 0 make_template make_TemplateS TUT o  
�
��� 0 l_1  U VWV o  
�
��� 0 l_2  W XYX o  
�
��� 0 l_3  Y Z[Z o  
�
��� 0 l_4  [ \]\ o  
�
��� 0 l_5  ] ^_^ o  
�
��
�
 0 r_1  _ `a` o  
�
��	�	 0 r_2  a bcb o  
�
��� 0 r_3  c ded o  
�
��� 0 r_4  e f�f o  
�
��� 0 	the_notes  �  �  R  f  
�
�P o      �� 0 
thecontent 
theContentN ghg r  
�
�iji n 
�
�klk I  
�
��m�� 0 
write_file 
write_Filem non o  
�
��� 0 r_1  o pqp o  
�
�� �  0 
vcard_data  q r��r o  
�
����� 0 vcard_extension  ��  �  l  f  
�
�j o      ���� 0 	the_vcard 	the_vCardh sts l 
�
���������  ��  ��  t uvu r  
�
�wxw m  
�
���
�� boovtruex o      ���� 0 thehtml theHTMLv yzy r  
�
�{|{ o  
�
����� 0 r_1  | o      ���� 0 evtitle EVTitlez }~} l 
�
���������  ��  ��  ~ �� l  
�
�������  �   // TASK ITEM    � ���    / /   T A S K   I T E M  ��  � ��� = 
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
�� ePtyPrLo� r  ls��� m  lo�� ���  L o w� o      ���� 0 r_2  ��  ��  � ��� l xx��������  ��  ��  � � � r  x� l x}���� n  x} 1  y}��
�� 
tDue o  xy���� 0 selecteditem selectedItem��  ��   o      ���� 0 r_3     r  ��	 l ��
����
 I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  	 o      ���� 0 item_created item_Created  l ����������  ��  ��    l ������    TODO?    � 
 T O D O ?  Q  ���� k  ��  r  �� c  �� l ������ n  �� 1  ����
�� 
tFlg o  ������ 0 selecteditem selectedItem��  ��   m  ����
�� 
ctxt o      ���� 0 	todo_flag 	todo_Flag  ��  r  ��!"! n ��#$# I  ����%���� 0 	titlecase 	TITLECASE% &��& o  ������ 0 	todo_flag 	todo_Flag��  ��  $  f  ��" o      ���� 0 r_4  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��   '(' l ����������  ��  ��  ( )*) l ����+,��  +  	THE NOTES   , �--  T H E   N O T E S* ./. Q  ��01��0 k  ��22 343 Z  ��56��75 = ��898 n  ��:;: 1  ����
�� 
ctnt; o  ������ 0 selecteditem selectedItem9 m  ����
�� 
msng6 r  ��<=< n  ��>?> 1  ����
�� 
PlTC? o  ������ 0 selecteditem selectedItem= o      ���� 0 	the_notes  ��  7 r  ��@A@ n  ��BCB 1  ����
�� 
ctntC o  ������ 0 selecteditem selectedItemA o      ���� 0 	the_notes  4 D��D l ����������  ��  ��  ��  1 R      ������
�� .ascrerr ****      � ****��  ��  ��  / EFE Z ��GH����G = ��IJI o  ������ 0 	the_notes  J m  ���
� 
msngH r  ��KLK m  ��MM �NN  L o      �~�~ 0 	the_notes  ��  ��  F OPO l ���}�|�{�}  �|  �{  P QRQ l ���zST�z  S  ASSEMBLE THE TEMPLATE   T �UU * A S S E M B L E   T H E   T E M P L A T ER VWV r  �XYX n �Z[Z I  ��y\�x�y 0 make_template make_Template\ ]^] o  ���w�w 0 l_1  ^ _`_ o  ���v�v 0 l_2  ` aba o  ��u�u 0 l_3  b cdc o  �t�t 0 l_4  d efe o  �s�s 0 l_5  f ghg o  
�r�r 0 r_1  h iji o  
�q�q 0 r_2  j klk o  �p�p 0 r_3  l mnm o  �o�o 0 r_4  n o�no o  �m�m 0 	the_notes  �n  �x  [  f  ��Y o      �l�l 0 
thecontent 
theContentW pqp l �k�j�i�k  �j  �i  q rsr l �htu�h  t  EXPORT VCARD DATA   u �vv " E X P O R T   V C A R D   D A T As wxw Z  Qyz�g�fy > &{|{ o  "�e�e 0 	propclass 	propClass| m  "%}} �~~   i n c o m i n g   m e s s a g ez k  )M ��� r  )0��� m  ),�� ���  . i c s� o      �d�d 0 vcard_extension  � ��� r  1:��� l 16��c�b� n  16��� 1  26�a
�a 
iCal� o  12�`�` 0 selecteditem selectedItem�c  �b  � o      �_�_ 0 
vcard_data  � ��^� r  ;M��� n ;I��� I  <I�]��\�] 0 
write_file 
write_File� ��� o  <?�[�[ 0 r_1  � ��� o  ?B�Z�Z 0 
vcard_data  � ��Y� o  BE�X�X 0 vcard_extension  �Y  �\  �  f  ;<� o      �W�W 0 	the_vcard 	the_vCard�^  �g  �f  x ��� l RR�V�U�T�V  �U  �T  � ��� r  RW��� m  RS�S
�S boovtrue� o      �R�R 0 thehtml theHTML� ��� r  X]��� o  X[�Q�Q 0 r_1  � o      �P�P 0 evtitle EVTitle� ��� l ^^�O�N�M�O  �N  �M  � ��L� l  ^^�K���K  �   // MESSAGE ITEM    � ��� "   / /   M E S S A G E   I T E M  �L  ��  2 k  bS�� ��� l bb�J���J  �  PREPARE THE TEMPLATE	   � ��� * P R E P A R E   T H E   T E M P L A T E 	� ��� l bb�I���I  �  LEFT SIDE (FORM FIELDS)   � ��� . L E F T   S I D E   ( F O R M   F I E L D S )� ��� r  bi��� m  be�� ��� $ F r o m :   /   T o :   /   C C :  � o      �H�H 0 l_1  � ��� r  jq��� m  jm�� ���  S u b j e c t :� o      �G�G 0 l_2  � ��� r  ry��� m  ru�� ��� 
 D a t e :� o      �F�F 0 l_3  � ��� r  z���� m  z}�� ���  C a t e g o r y :� o      �E�E 0 l_4  � ��� r  ����� m  ���� ���  E m a i l   C o n t e n t s :� o      �D�D 0 l_5  � ��� l ���C�B�A�C  �B  �A  � ��� l ���@���@  �  GET EMAIL INFO   � ���  G E T   E M A I L   I N F O� ��� r  ����� l ����?�>� n  ����� 1  ���=
�= 
sndr� o  ���<�< 0 selecteditem selectedItem�?  �>  � o      �;�; 0 
the_sender 
the_Sender� ��� r  ����� l ����:�9� n  ����� 1  ���8
�8 
radd� o  ���7�7 0 
the_sender 
the_Sender�:  �9  � o      �6�6 0 s_name s_Name� ��� r  ����� l ����5�4� n  ����� 1  ���3
�3 
radd� o  ���2�2 0 
the_sender 
the_Sender�5  �4  � o      �1�1 0 	s_address 	s_Address� ��� l ���0�/�.�0  �/  �.  � ��� l ���-���-  � % REPLACE WITH NAME, IF AVAILABLE   � ��� > R E P L A C E   W I T H   N A M E ,   I F   A V A I L A B L E� ��� Q  �����,� r  ����� l ����+�*� n  ����� 1  ���)
�) 
pnam� o  ���(�( 0 
the_sender 
the_Sender�+  �*  � o      �'�' 0 s_name s_Name� R      �&�%�$
�& .ascrerr ****      � ****�%  �$  �,  � ��� l ���#�"�!�#  �"  �!  � � � r  �� b  �� b  �� b  �� b  ��	
	 b  �� b  �� m  �� �   < a   h r e f = " m a i l t o : o  ��� �  0 	s_address 	s_Address m  �� �  " >
 o  ���� 0 s_name s_Name m  �� �    ( o  ���� 0 	s_address 	s_Address m  �� � 
 ) < / a > o      �� 0 sender_link sender_Link   l ������  �  �    l ����    GET CATEGORY INFO    � " G E T   C A T E G O R Y   I N F O  r  �� !  l ��"��" n  ��#$# m  ���
� 
cCtg$ o  ���� 0 selecteditem selectedItem�  �  ! o      �� 0 the_cats the_Cats %&% r  ��'(' J  ����  ( o      �� 0 	list_cats 	list_Cats& )*) r  � +,+ l ��-��- I ���.�
� .corecnte****       ****. o  ���� 0 the_cats the_Cats�  �  �  , o      �� 0 	count_cat 	count_Cat* /0/ X  U1�21 k  P33 454 r   676 l 8�
�	8 c  9:9 n  ;<; 1  �
� 
pnam< o  �� 0 the_cat the_Cat: m  �
� 
ctxt�
  �	  7 o      �� 0 cat_name cat_Name5 =>= s  !)?@? o  !$�� 0 cat_name cat_Name@ l     A��A n      BCB  ;  '(C o  $'�� 0 	list_cats 	list_Cats�  �  > D� D Z  *PEF��GE ?  */HIH o  *-���� 0 	count_cat 	count_CatI m  -.���� F k  2DJJ KLK s  2:MNM m  25OO �PP  ,  N l     Q����Q n      RSR  ;  89S o  58���� 0 	list_cats 	list_Cats��  ��  L T��T r  ;DUVU l ;@W����W \  ;@XYX o  ;>���� 0 	count_cat 	count_CatY m  >?���� ��  ��  V o      ���� 0 	count_cat 	count_Cat��  ��  G r  GPZ[Z l GL\����\ \  GL]^] o  GJ���� 0 	count_cat 	count_Cat^ m  JK���� ��  ��  [ o      ���� 0 	count_cat 	count_Cat�   � 0 the_cat the_Cat2 o  ���� 0 the_cats the_Cats0 _`_ l VV��������  ��  ��  ` aba l VV��cd��  c  RIGHT SIDE (DATA FIELDS)   d �ee 0 R I G H T   S I D E   ( D A T A   F I E L D S )b fgf r  Vuhih b  Vqjkj b  Vklml b  Vgnon b  Vapqp b  V]rsr m  VYtt �uu  F r o m :  s o  Y\���� 0 sender_link sender_Linkq m  ]`vv �ww  < h r / > T o :  o o  af���� 0 t_list t_Listm m  gjxx �yy  < h r / > C C :  k o  kp���� 0 c_list c_Listi o      ���� 0 r_1  g z{z l vv��������  ��  ��  { |}| r  v~~ l v{������ n  v{��� 1  w{��
�� 
subj� o  vw���� 0 selecteditem selectedItem��  ��   o      ���� 0 m_sub m_Sub} ��� Z  �������� = ����� o  ������ 0 m_sub m_Sub� m  ����
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
theContent� ���� l   ������  �  IF HTML EMAIL CONTENT�   � ��� , I F   H T M L   E M A I L   C O N T E N T &��  ��  � k  $S�� ��� r  $+��� o  $'���� 0 	m_content 	m_Content� o      ���� 0 	the_notes  � ��� l ,,��� ��  �  ASSEMBLE THE TEMPLATE     � * A S S E M B L E   T H E   T E M P L A T E� �� r  ,S n ,Q I  -Q������ 0 make_template make_Template 	 o  -0���� 0 l_1  	 

 o  03���� 0 l_2    o  36���� 0 l_3    o  69���� 0 l_4    o  9<���� 0 l_5    o  <?���� 0 r_1    o  ?B���� 0 r_2    o  BE���� 0 r_3    o  EH���� 0 r_4   �� o  HK���� 0 	the_notes  ��  ��    f  ,- o      ���� 0 
thecontent 
theContent��  ��  .  l TT��������  ��  ��    l TT�� ��   ( "CREATE NOTE IN EVERNOTE (FINALLY!)     �!! D C R E A T E   N O T E   I N   E V E R N O T E   ( F I N A L L Y ! ) "#" Z  T$%��&$ = TY'(' o  TW���� 0 thehtml theHTML( m  WX��
�� boovtrue% O  \�)*) k  `�++ ,-, r  `s./. I `q����0
�� .EVRNcrntnull��� ��� null��  0 ��12
�� 
Enhl1 o  de���� 0 
thecontent 
theContent2 ��34
�� 
Entt3 o  fg���� 0 evtitle EVTitle4 ��5��
�� 
Ennb5 o  hm���� 0 
evnotebook 
EVnotebook��  / o      ���� 0 thenote theNote- 676 Z t�89����8 > t|:;: o  ty�� 0 evtag EVTag; J  y{�~�~  9 I ��}<=
�} .EVRNassnnull���     ****< o  ��|�| 0 evtag EVTag= �{>�z
�{ 
EV13> o  ���y�y 0 thenote theNote�z  ��  ��  7 ?@? r  ��ABA o  ���x�x 0 item_created item_CreatedB n      CDC 1  ���w
�w 
EVddD o  ���v�v 0 thenote theNote@ EFE l ���u�t�s�u  �t  �s  F GHG l ���rIJ�r  I  ATTACH VCARD (IF PRESENT)   J �KK 2 A T T A C H   V C A R D   ( I F   P R E S E N T )H L�qL Z ��MN�p�oM > ��OPO o  ���n�n 0 	the_vcard 	the_vCardP J  ���m�m  N O ��QRQ I ���l�kS
�l .EVRNadtnnull���     EVnn�k  S �jT�i
�j 
EV21T 4  ���hU
�h 
fileU o  ���g�g 0 	the_vcard 	the_vCard�i  R o  ���f�f 0 thenote theNote�p  �o  �q  * m  \]VV�                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  & O  �WXW k  �YY Z[Z r  ��\]\ I ���e�d^
�e .EVRNcrntnull��� ��� null�d  ^ �c_`
�c 
Enxt_ o  ���b�b 0 
thecontent 
theContent` �aab
�a 
Entta o  ���`�` 0 evtitle EVTitleb �_c�^
�_ 
Ennbc o  ���]�] 0 
evnotebook 
EVnotebook�^  ] o      �\�\ 0 thenote theNote[ ded Z ��fg�[�Zf > ��hih o  ���Y�Y 0 evtag EVTagi J  ���X�X  g I ���Wjk
�W .EVRNassnnull���     ****j o  ���V�V 0 evtag EVTagk �Ul�T
�U 
EV13l o  ���S�S 0 thenote theNote�T  �[  �Z  e mnm r  ��opo o  ���R�R 0 item_created item_Createdp n      qrq 1  ���Q
�Q 
EVddr o  ���P�P 0 thenote theNoten sts l ���O�N�M�O  �N  �M  t uvu l ���Lwx�L  w  ATTACH VCARD (IF PRESENT)   x �yy 2 A T T A C H   V C A R D   ( I F   P R E S E N T )v z�Kz Z �{|�J�I{ > � }~} o  ���H�H 0 	the_vcard 	the_vCard~ J  ���G�G  | O � I �F�E�
�F .EVRNadtnnull���     EVnn�E  � �D��C
�D 
EV21� 4  �B�
�B 
file� o  �A�A 0 	the_vcard 	the_vCard�C  � o  �@�@ 0 thenote theNote�J  �I  �K  X m  �����                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  # ��� l �?�>�=�?  �>  �=  � ��� l �<���<  � 7 1IF ATTACHMENTS PRESENT, RUN ATTACHMENT SUBROUTINE   � ��� b I F   A T T A C H M E N T S   P R E S E N T ,   R U N   A T T A C H M E N T   S U B R O U T I N E� ��� Z 9���;�:� > &��� o  #�9�9  0 theattachments theAttachments� J  #%�8�8  � n )5��� I  *5�7��6�7  0 message_attach message_Attach� ��� o  */�5�5  0 theattachments theAttachments� ��� o  /0�4�4 0 selecteditem selectedItem� ��3� o  01�2�2 0 thenote theNote�3  �6  �  f  )*�;  �:  � ��� l ::�1�0�/�1  �0  �/  � ��� l ::�.���.  � E ?ITEM HAS FINISHED! COUNT IT AS A SUCCESS AND RESET ATTACHMENTS!   � ��� ~ I T E M   H A S   F I N I S H E D !   C O U N T   I T   A S   A   S U C C E S S   A N D   R E S E T   A T T A C H M E N T S !� ��� r  :G��� [  :A��� o  :?�-�- 0 successcount successCount� m  ?@�,�, � o      �+�+ 0 successcount successCount� ��*� r  HP��� J  HJ�)�)  � o      �(�(  0 theattachments theAttachments�*  �� 0 selecteditem selectedItem o   g h�'�' 0 selecteditems selectedItems��  ��  � m     ��                                                                                  OPIM  alis    �  Macintosh HD               ���H+   "��Microsoft Outlook.app                                           #�Țs�        ����  	                Microsoft Office 2011     ���P      Ț�F     "����  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  � ��� l     �&�%�$�&  �%  �$  � ��� l     �#�"�!�#  �"  �!  � ��� l      � ���   � r l 
======================================
// UTILITY SUBROUTINES 
======================================
   � ��� �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   U T I L I T Y   S U B R O U T I N E S    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
� ��� l     ����  �  
URL ENCODE   � ���  U R L   E N C O D E� ��� i   ~ ���� I      ���� 0 
encodedurl 
encodedURL� ��� o      �� 0 the_word the_Word�  �  � k     �� ��� r     ��� b     ��� b     ��� m     �� ��� 0 p h p   - r   ' e c h o   u r l e n c o d e ( "� o    �� 0 the_word the_Word� m    �� ���  " ) ; '� o      �� 0 scpt  � ��� L    �� I   ���
� .sysoexecTEXT���     TEXT� o    	�� 0 scpt  �  �  � ��� l     ����  �  �  � ��� l     ����  �  	TITLECASE   � ���  T I T L E C A S E� ��� i   � ���� I      ���� 0 	titlecase 	TITLECASE� ��� o      �� 0 txt  �  �  � L     
�� I    	���
� .sysoexecTEXT���     TEXT� b     ��� m     �� ��� � p y t h o n   - c   " i m p o r t   s y s ;   p r i n t   u n i c o d e ( s y s . a r g v [ 1 ] ,   ' u t f 8 ' ) . t i t l e ( ) . e n c o d e ( ' u t f 8 ' ) "  � n    ��� 1    �

�
 
strq� o    �	�	 0 txt  �  � ��� l     ����  �  �  � ��� l     ����  �  SORT SUBROUTINE   � ���  S O R T   S U B R O U T I N E� ��� i   � ���� I      ���� 0 simple_sort  � ��� o      �� 0 my_list  �  �  � k     u�� ��� r     ��� J     � �   � l     ������ o      ���� 0 
index_list  ��  ��  � ��� r    	��� J    ����  � l     ������ o      ���� 0 sorted_list  ��  ��  � ��� U   
 r��� k    m    r     m     �   l     ���� o      ���� 0 low_item  ��  ��   	 Y    c
����
 Z   ) ^���� H   ) - E  ) , l  ) *���� o   ) *���� 0 
index_list  ��  ��   o   * +���� 0 i   k   0 Z  r   0 8 c   0 6 n   0 4 4   1 4��
�� 
cobj o   2 3���� 0 i   o   0 1���� 0 my_list   m   4 5��
�� 
ctxt o      ���� 0 	this_item   �� Z   9 Z �� =  9 <!"! l  9 :#����# o   9 :���� 0 low_item  ��  ��  " m   : ;$$ �%%   k   ? F&& '(' r   ? B)*) o   ? @���� 0 	this_item  * l     +����+ o      ���� 0 low_item  ��  ��  ( ,��, r   C F-.- o   C D���� 0 i  . l     /����/ o      ���� 0 low_item_index  ��  ��  ��    010 A I L232 o   I J���� 0 	this_item  3 l  J K4����4 o   J K���� 0 low_item  ��  ��  1 5��5 k   O V66 787 r   O R9:9 o   O P���� 0 	this_item  : l     ;����; o      ���� 0 low_item  ��  ��  8 <��< r   S V=>= o   S T���� 0 i  > l     ?����? o      ���� 0 low_item_index  ��  ��  ��  ��  ��  ��  ��  ��  �� 0 i   m    ����  l   $@����@ n    $ABA m   ! #��
�� 
nmbrB n   !CDC 2   !��
�� 
cobjD o    ���� 0 my_list  ��  ��  ��  	 EFE r   d hGHG l  d eI����I o   d e���� 0 low_item  ��  ��  H l     J����J n      KLK  ;   f gL o   e f���� 0 sorted_list  ��  ��  F M��M r   i mNON l  i jP����P o   i j���� 0 low_item_index  ��  ��  O l     Q����Q n      RSR  ;   k lS l  j kT����T o   j k���� 0 
index_list  ��  ��  ��  ��  ��  � l   U����U l   V����V n    WXW m    ��
�� 
nmbrX n   YZY 2   ��
�� 
cobjZ o    ���� 0 my_list  ��  ��  ��  ��  � [��[ L   s u\\ l  s t]����] o   s t���� 0 sorted_list  ��  ��  ��  � ^_^ l     ��������  ��  ��  _ `a` l     ��bc��  b  REPLACE   c �dd  R E P L A C Ea efe i   � �ghg I      ��i���� 0 replacestring replaceStringi jkj o      ���� 0 	thestring 	theStringk lml o      ���� &0 theoriginalstring theOriginalStringm n��n o      ���� 0 thenewstring theNewString��  ��  h k     poo pqp r     rsr m     ����  s o      ���� 0 thenum theNumq tut r    vwv J    
xx yzy n   {|{ 1    ��
�� 
txdl| 1    ��
�� 
ascrz }��} o    ���� &0 theoriginalstring theOriginalString��  w J      ~~ � o      ���� 0 od  � ���� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr��  u ��� r    !��� n    ��� 2   ��
�� 
citm� o    ���� 0 	thestring 	theString� o      ����  0 thestringparts theStringParts� ��� Z   " g������� ?  " )��� l  " '������ I  " '�����
�� .corecnte****       ****� o   " #����  0 thestringparts theStringParts��  ��  ��  � m   ' (���� � k   , c�� ��� r   , 4��� c   , 2��� n   , 0��� 4   - 0���
�� 
citm� m   . /���� � o   , -����  0 thestringparts theStringParts� m   0 1��
�� 
TEXT� o      ���� 0 	thestring 	theString� ���� X   5 c����� k   O ^�� ��� r   O X��� c   O V��� b   O T��� b   O R��� o   O P���� 0 	thestring 	theString� o   P Q���� 0 thenewstring theNewString� o   R S���� 0 eachpart eachPart� m   T U��
�� 
TEXT� o      ���� 0 	thestring 	theString� ���� r   Y ^��� [   Y \��� o   Y Z���� 0 thenum theNum� m   Z [�� � o      �~�~ 0 thenum theNum��  �� 0 eachpart eachPart� n   8 C��� 7  9 C�}��
�} 
cobj� m   = ?�|�| � m   @ B�{�{��� o   8 9�z�z  0 thestringparts theStringParts��  ��  ��  � ��� r   h m��� o   h i�y�y 0 od  � n     ��� 1   j l�x
�x 
txdl� 1   i j�w
�w 
ascr� ��v� L   n p�� o   n o�u�u 0 	thestring 	theString�v  f ��� l     �t�s�r�t  �s  �r  � ��� l     �q�p�o�q  �p  �o  � ��� l      �n���n  � q k 
======================================
// TAGGING SUBROUTINES
======================================
   � ��� �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   T A G G I N G   S U B R O U T I N E S  
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
� ��� l     �m�l�k�m  �l  �k  � ��� l     �j���j  � + %TAGGING AND NOTEBOOK SELECTION DIALOG   � ��� J T A G G I N G   A N D   N O T E B O O K   S E L E C T I O N   D I A L O G� ��� i   � ���� I      �i�h�g�i  0 tagging_dialog tagging_Dialog�h  �g  � k     ��� ��� I    -�f��
�f .sysodlogaskr        TEXT� b     ��� b     ��� m     �� ��� 8 E n t e r   T h e   T a g   o r   T a g s   B e l o w .� o    �e
�e 
ret � l 	  ��d�c� m    �� ��� f ( N O T E :   M u l t i p l e   T a g s   S h o u l d   B e   S e p a r a t e d   B y   C o m m a s )�d  �c  � �b��
�b 
appr� m    �� ��� 4 O u t l o o k   t o   E v e r n o t e   E x p o r t� �a��
�a 
dtxt� l 
  ��`�_� o    �^�^ 0 
defaulttag 
defaultTag�`  �_  � �]��
�] 
btns� l 
  ��\�[� J    �� ��� m    �� ��� 4 C r e a t e   i n   D e f a u l t   N o t e b o o k� ��� m    �� ��� 2 S e l e c t   N o t e b o o k   f r o m   L i s t� ��Z� m    �� ���  C a n c e l�Z  �\  �[  � �Y��
�Y 
dflt� m    �� ��� 4 C r e a t e   i n   D e f a u l t   N o t e b o o k� �X��
�X 
cbtn� l 	  ��W�V� m    �� ���  C a n c e l�W  �V  � �U��T
�U 
disp� I   '�S��
�S .sysorpthalis        TEXT� m    �� �    E v e r n o t e . i c n s� �R�Q
�R 
in B l   #�P�O I   #�N�M
�N .earsffdralis        afdr m    �                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  �M  �P  �O  �Q  �T  �  r   . 3 l  . 1	�L�K	 1   . 1�J
�J 
rslt�L  �K   o      �I�I 0 dialogresult   

 r   4 ; n   4 9 1   5 9�H
�H 
ttxt o   4 5�G�G 0 dialogresult   o      �F�F 0 	userinput 	userInput  r   < C n   < A 1   = A�E
�E 
bhit o   < =�D�D 0 dialogresult   o      �C�C 0 	buttonsel 	ButtonSel  r   D K J   D I �B m   D G �  ,�B   o      �A�A 0 	thedelims 	theDelims  r   L Y !  n  L S"#" I   M S�@$�?�@ 0 tag_list Tag_List$ %&% o   M N�>�> 0 	userinput 	userInput& '�=' o   N O�<�< 0 	thedelims 	theDelims�=  �?  #  f   L M! o      �;�; 0 usertag userTag ()( l  Z Z�:�9�8�:  �9  �8  ) *+* l  Z Z�7,-�7  , 0 *RESET, FINAL CHECK, AND FORMATTING OF TAGS   - �.. T R E S E T ,   F I N A L   C H E C K ,   A N D   F O R M A T T I N G   O F   T A G S+ /0/ r   Z b121 J   Z \�6�6  2 o      �5�5 0 evtag EVTag0 343 r   c s565 n  c m787 I   d m�49�3�4 0 	tag_check 	Tag_Check9 :�2: o   d i�1�1 0 usertag userTag�2  �3  8  f   c d6 o      �0�0 0 evtag EVTag4 ;�/; Z  t �<=�.�-< =  t y>?> o   t u�,�, 0 	buttonsel 	ButtonSel? m   u x@@ �AA 2 S e l e c t   N o t e b o o k   f r o m   L i s t= r   | �BCB n  | �DED I   } ��+�*�)�+ 0 notebook_list Notebook_List�*  �)  E  f   | }C o      �(�( 0 
evnotebook 
EVnotebook�.  �-  �/  � FGF l     �'�&�%�'  �&  �%  G HIH l     �$JK�$  J  TAG SELECTION SUBROUTINE   K �LL 0 T A G   S E L E C T I O N   S U B R O U T I N EI MNM i   � �OPO I      �#Q�"�# 0 tag_list Tag_ListQ RSR o      �!�! 0 	userinput 	userInputS T� T o      �� 0 	thedelims 	theDelims�   �"  P k     UUU VWV r     XYX n    Z[Z 1    �
� 
txdl[ 1     �
� 
ascrY o      �� 0 	olddelims 	oldDelimsW \]\ r    ^_^ J    	`` a�a o    �� 0 	userinput 	userInput�  _ o      �� 0 thelist theList] bcb X    Ld�ed k    Gff ghg r    !iji o    �� 0 adelim aDelimj n     klk 1     �
� 
txdll 1    �
� 
ascrh mnm r   " &opo J   " $��  p o      �� 0 newlist newListn qrq X   ' Cs�ts r   7 >uvu b   7 <wxw o   7 8�� 0 newlist newListx n   8 ;yzy 2  9 ;�
� 
citmz o   8 9�� 0 anitem anItemv o      �� 0 newlist newList� 0 anitem anItemt o   * +�� 0 thelist theListr {�{ r   D G|}| o   D E�� 0 newlist newList} o      �
�
 0 thelist theList�  � 0 adelim aDelime o    �	�	 0 	thedelims 	theDelimsc ~~ r   M R��� o   M N�� 0 	olddelims 	oldDelims� n     ��� 1   O Q�
� 
txdl� 1   N O�
� 
ascr ��� L   S U�� o   S T�� 0 thelist theList�  N ��� l     ����  �  �  � ��� l     � ���   � &  CREATES TAGS IF THEY DON'T EXIST   � ��� @ C R E A T E S   T A G S   I F   T H E Y   D O N ' T   E X I S T� ��� i   � ���� I      ������� 0 	tag_check 	Tag_Check� ���� o      ���� 0 thetags theTags��  ��  � k     r�� ��� O     o��� k    n�� ��� r    ��� J    ����  � o      ���� 0 	finaltags 	finalTags� ���� X   	 n����� k    i�� ��� l   ��������  ��  ��  � ��� l   ������  � !  TRIM LEADING SPACE, IF ANY   � ��� 6   T R I M   L E A D I N G   S P A C E ,   I F   A N Y� ��� Z   4������� l   ������ =   ��� l   ������ n    ��� 4    ���
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
�� boovtrue� o      ���� *0 get_defaultnotebook get_defaultNotebook� ���� Z    /� ����� =    o    ���� 0 
evnotebook 
EVnotebook m     �    r    + c    % n    #	
	 1   ! #��
�� 
pnam
 l   !���� n    ! 4    !��
�� 
cobj m     ����  o    ���� *0 get_defaultnotebook get_defaultNotebook��  ��   m   # $��
�� 
ctxt o      ���� 0 
evnotebook 
EVnotebook��  ��  ��  � m     �                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  �  l     ��������  ��  ��    l     ����   - 'EVERNOTE NOTEBOOK SELECTION SUBROUTINE     � N E V E R N O T E   N O T E B O O K   S E L E C T I O N   S U B R O U T I N E    i   � � I      �������� 0 notebook_list Notebook_List��  ��   O      k    ~  I   	������
�� .miscactvnull��� ��� null��  ��    !  l   
 "#$" r   
 %&% J   
 ����  & o      ���� "0 listofnotebooks listOfNotebooks# 2 ,PREPARE TO GET EVERNOTE'S LIST OF NOTEBOOKS    $ �'' X P R E P A R E   T O   G E T   E V E R N O T E ' S   L I S T   O F   N O T E B O O K S  ! ()( l    *+,* r    -.- 2    ��
�� 
EVnb. o      ���� 0 evnotebooks EVNotebooks+  GET THE NOTEBOOK LIST    , �// , G E T   T H E   N O T E B O O K   L I S T  ) 010 X    42��32 k   % /44 565 r   % *787 l  % (9����9 l  % (:����: n   % (;<; 1   & (��
�� 
pnam< o   % &���� "0 currentnotebook currentNotebook��  ��  ��  ��  8 o      ���� *0 currentnotebookname currentNotebookName6 =��= s   + />?> o   + ,���� *0 currentnotebookname currentNotebookName? l     @����@ n      ABA  ;   - .B o   , -���� "0 listofnotebooks listOfNotebooks��  ��  ��  �� "0 currentnotebook currentNotebook3 o    ���� 0 evnotebooks EVNotebooks1 CDC l   5 =EFGE r   5 =HIH n  5 ;JKJ I   6 ;��L���� 0 simple_sort  L M��M o   6 7���� "0 listofnotebooks listOfNotebooks��  ��  K  f   5 6I o      ����  0 folders_sorted Folders_sortedF  SORT THE LIST    G �NN  S O R T   T H E   L I S T  D OPO l   > OQRSQ r   > OTUT I  > M��VW
�� .gtqpchltns    @   @ ns  V o   > ?����  0 folders_sorted Folders_sortedW ��XY
�� 
apprX m   @ AZZ �[[ 0 S e l e c t   E v e r n o t e   N o t e b o o kY ��\]
�� 
prmp\ l 	 B C^����^ m   B C__ �`` 4 C u r r e n t   E v e r n o t e   N o t e b o o k s��  ��  ] ��ab
�� 
okbta m   D Ecc �dd  O Kb �e�~
� 
cnbte m   F Gff �gg  N e w   N o t e b o o k�~  U o      �}�} 0 selnotebook SelNotebookR ( "USER SELECTION FROM NOTEBOOK LIST    S �hh D U S E R   S E L E C T I O N   F R O M   N O T E B O O K   L I S T  P i�|i Z   P ~jk�{lj l  P Sm�z�ym =  P Snon o   P Q�x�x 0 selnotebook SelNotebooko m   Q R�w
�w boovfals�z  �y  k l  V qpqrp k   V qss tut r   V ivwv n   V gxyx l 	 c gz�v�uz 1   c g�t
�t 
ttxt�v  �u  y l  V c{�s�r{ I  V c�q|}
�q .sysodlogaskr        TEXT| m   V Y~~ � 0 E n t e r   N e w   N o t e b o o k   N a m e :} �p��o
�p 
dtxt� m   \ _�� ���  �o  �s  �r  w o      �n�n 0 	userinput 	userInputu ��m� r   j q��� o   j k�l�l 0 	userinput 	userInput� o      �k�k 0 
evnotebook 
EVnotebook�m  q ! CREATE NEW NOTEBOOK OPTION    r ��� 6 C R E A T E   N E W   N O T E B O O K   O P T I O N  �{  l r   t ~��� n   t x��� 4   u x�j�
�j 
cobj� m   v w�i�i � o   t u�h�h 0 selnotebook SelNotebook� o      �g�g 0 
evnotebook 
EVnotebook�|   m     ���                                                                                  EVRN  alis    V  Macintosh HD               ���H+  ��Evernote.app                                                   �fΫ̮        ����  	                Applications    ���P      ά!    ��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   ��� l     �f�e�d�f  �e  �d  � ��� l      �c���c  � v p 
======================================
// ATTACHMENT SUBROUTINES 
=======================================
   � ��� �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   A T T A C H M E N T   S U B R O U T I N E S    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
� ��� l     �b�a�`�b  �a  �`  � ��� l     �_���_  �  CLEAN TITLE FOR FILENAME   � ��� 0 C L E A N   T I T L E   F O R   F I L E N A M E� ��� i   � ���� I      �^��]�^ 0 clean_title clean_Title� ��\� o      �[�[ 0 rawfilename rawFileName�\  �]  � k     L�� ��� r     ��� n    ��� 1    �Z
�Z 
txdl� 1     �Y
�Y 
ascr� o      �X�X &0 previousdelimiter previousDelimiter� ��� r    	��� o    �W�W 0 rawfilename rawFileName� o      �V�V 0 potentialname potentialName� ��� r   
 ��� J   
 �U�U  � o      �T�T 0 	legalname 	legalName� ��� r    ��� J    �� ��� m    �� ���  .� ��� m    �� ���  ,� ��� m    �� ���  /� ��� m    �� ���  :� ��� m    �� ���  [� ��S� m    �� ���  ]�S  � o      �R�R &0 illegalcharacters illegalCharacters� ��� X    I��Q�� k   , D�� ��� r   , 1��� c   , /��� o   , -�P�P 0 thischaracter thisCharacter� m   - .�O
�O 
ctxt� o      �N�N 0 thischaracter thisCharacter� ��M� Z   2 D���L�� H   2 6�� E  2 5��� o   2 3�K�K &0 illegalcharacters illegalCharacters� o   3 4�J�J 0 thischaracter thisCharacter� r   9 =��� o   9 :�I�I 0 thischaracter thisCharacter� l     ��H�G� n      ���  ;   ; <� o   : ;�F�F 0 	legalname 	legalName�H  �G  �L  � r   @ D��� m   @ A�� ���  _� l     ��E�D� n      ���  ;   B C� o   A B�C�C 0 	legalname 	legalName�E  �D  �M  �Q 0 thischaracter thisCharacter� l    ��B�A� n     ��� 2    �@
�@ 
cha � o    �?�? 0 potentialname potentialName�B  �A  � ��>� L   J L�� o   J K�=�= 0 	legalname 	legalName�>  � ��� l     �<�;�:�<  �;  �:  � ��� l     �9���9  �  WRITE THE FILE   � ���  W R I T E   T H E   F I L E� ��� i   � ���� I      �8��7�8 0 
write_file 
write_File� ��� o      �6�6 0 r_1  � ��� o      �5�5 0 
vcard_data  � ��4� o      �3�3 0 vcard_extension  �4  �7  � k     t    r      c     	 l    �2�1 b     	 l    
�0�/
 I    �.�-
�. .earsffdralis        afdr m     �,
�, afdmdesk�-  �0  �/  	 m     � 2 T e m p   E x p o r t   F r o m   O u t l o o k :�2  �1   m    �+
�+ 
TEXT o      �*�* 0 exportfolder ExportFolder  r     n    I    �)�(�) 0 f_exists   �' o    �&�& 0 exportfolder ExportFolder�'  �(    f     o      �%�% 0 saveloc SaveLoc  r    # l   !�$�# b    ! n    I    �"�!�" 0 clean_title clean_Title  �   o    �� 0 r_1  �   �!    f     o     �� 0 vcard_extension  �$  �#   o      �� 0 filename FileName !"! r   $ )#$# l  $ '%��% b   $ '&'& o   $ %�� 0 exportfolder ExportFolder' o   % &�� 0 filename FileName�  �  $ o      �� 0 thefilename theFileName" (�( Q   * t)*+) k   - R,, -.- I  - 7�/0
� .rdwropenshor       file/ 4   - 1�1
� 
file1 o   / 0�� 0 thefilename theFileName0 �2�
� 
perm2 m   2 3�
� boovtrue�  . 343 I  8 D�56
� .rdwrwritnull���     ****5 o   8 9�� 0 
vcard_data  6 �78
� 
refn7 4   : >�9
� 
file9 o   < =�� 0 thefilename theFileName8 �:�

� 
as  : m   ? @�	
�	 
TEXT�
  4 ;<; I  E M�=�
� .rdwrclosnull���     ****= 4   E I�>
� 
file> o   G H�� 0 thefilename theFileName�  < ?@? L   N PAA o   N O�� 0 thefilename theFileName@ B�B l  Q Q��� �  �  �   �  * R      ��C��
�� .ascrerr ****      � ****C o      ���� 0 errormessage errorMessage��  + k   Z tDD EFE I  Z _��G��
�� .ascrcmnt****      � ****G o   Z [���� 0 errormessage errorMessage��  F H��H Q   ` tIJ��I I  c k��K��
�� .rdwrclosnull���     ****K 4   c g��L
�� 
fileL o   e f���� 0 thefilename theFileName��  J R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �  � MNM l     ��������  ��  ��  N OPO l     ��QR��  Q  FOLDER EXISTS   R �SS  F O L D E R   E X I S T SP TUT i   � �VWV I      ��X���� 0 f_exists  X Y��Y o      ���� 0 exportfolder ExportFolder��  ��  W Q     /Z[\Z k    ]] ^_^ r    
`a` l   b����b I   ��c��
�� .earsffdralis        afdrc m    ��
�� afdrcusr��  ��  ��  a o      ���� 0 mypath myPath_ ded e    ff c    ghg o    ���� 0 exportfolder ExportFolderh m    ��
�� 
alise i��i r    jkj o    ���� 0 exportfolder ExportFolderk o      ���� 0 saveloc SaveLoc��  [ R      ������
�� .ascrerr ****      � ****��  ��  \ O   /lml I  " .����n
�� .corecrel****      � null��  n ��op
�� 
koclo m   $ %��
�� 
cfolp ��q��
�� 
prdtq K   & *rr ��s��
�� 
pnams m   ' (tt �uu 0 T e m p   E x p o r t   F r o m   O u t l o o k��  ��  m m    vv�                                                                                  MACS  alis    t  Macintosh HD               ���H+  쉻
Finder.app                                                     ���_��        ����  	                CoreServices    ���P      �`D    쉻쉸쉷  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  U wxw l     ��������  ��  ��  x yzy l     ��{|��  {  ATTACHMENT PROCESSING   | �}} * A T T A C H M E N T   P R O C E S S I N Gz ~~ i   � ���� I      �������  0 message_attach message_Attach� ��� o      ����  0 theattachments theAttachments� ��� o      ���� 0 selecteditem selectedItem� ���� o      ���� 0 thenote theNote��  ��  � O     ���� k    ��� ��� l   ������  � 0 *MAKE SURE TEXT ITEM DELIMITERS ARE DEFAULT   � ��� T M A K E   S U R E   T E X T   I T E M   D E L I M I T E R S   A R E   D E F A U L T� ��� r    	��� m    �� ���  � n     ��� 1    ��
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
psxp� o   � ����� 0 trash_folder trash_Folder��  ��  �� 0 theattachment theAttachment� o   * +����  0 theattachments theAttachments��  � m     ��                                                                                  OPIM  alis    �  Macintosh HD               ���H+   "��Microsoft Outlook.app                                           #�Țs�        ����  	                Microsoft Office 2011     ���P      Ț�F     "����  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��   ��� l     �������  ��  �  �    l     �~�~   : 4SILENT DELETE OF TEMP FOLDER (THANKS MARTIN MICHEL!)    � h S I L E N T   D E L E T E   O F   T E M P   F O L D E R   ( T H A N K S   M A R T I N   M I C H E L ! )  i   � � I      �}	�|�} 0 trashfolder  	 
�{
 o      �z�z 0 saveloc SaveLoc�{  �|   Q     � k    �  r     l   
�y�x c    
 l   �w�v I   �u�t
�u .earsffdralis        afdr m    �s
�s afdrtrsh�t  �w  �v   m    	�r
�r 
utxt�y  �x   o      �q�q 0 trashfolderpath    r     I   �p�o
�p .sysonfo4asfe        file l   �n�m c     o    �l�l 0 saveloc SaveLoc m    �k
�k 
alis�n  �m  �o   o      �j�j 0 srcfolderinfo    !  r    "#" n    $%$ 1    �i
�i 
pnam% o    �h�h 0 srcfolderinfo  # o      �g�g 0 srcfoldername  ! &'& r    "()( l    *�f�e* c     +,+ o    �d�d 0 saveloc SaveLoc, m    �c
�c 
alis�f  �e  ) o      �b�b 0 saveloc SaveLoc' -.- r   # */0/ l  # (1�a�`1 n   # (232 1   & (�_
�_ 
strq3 n   # &454 1   $ &�^
�^ 
psxp5 o   # $�]�] 0 saveloc SaveLoc�a  �`  0 o      �\�\ 0 saveloc SaveLoc. 676 r   + .898 m   + ,�[�[  9 o      �Z�Z 0 counter  7 :;: T   / l<< k   4 g== >?> Z   4 O@A�YB@ =  4 7CDC o   4 5�X�X 0 counter  D m   5 6�W�W  A r   : AEFE b   : ?GHG b   : =IJI o   : ;�V�V 0 trashfolderpath  J o   ; <�U�U 0 srcfoldername  H m   = >KK �LL  :F o      �T�T 0 destfolderpath  �Y  B r   D OMNM b   D MOPO b   D KQRQ b   D ISTS b   D GUVU o   D E�S�S 0 trashfolderpath  V o   E F�R�R 0 srcfoldername  T m   G HWW �XX   R o   I J�Q�Q 0 counter  P m   K LYY �ZZ  :N o      �P�P 0 destfolderpath  ? [\[ Q   P a]^_] r   S X`a` c   S Vbcb o   S T�O�O 0 destfolderpath  c m   T U�N
�N 
alisa o      �M�M 0 destfolderalias  ^ R      �L�K�J
�L .ascrerr ****      � ****�K  �J  _  S   ` a\ d�Id r   b gefe [   b eghg o   b c�H�H 0 counter  h m   c d�G�G f o      �F�F 0 counter  �I  ; iji r   m tklk n   m rmnm 1   p r�E
�E 
strqn n   m popo 1   n p�D
�D 
psxpp o   m n�C�C 0 destfolderpath  l o      �B�B 0 destfolderpath  j qrq r   u ~sts b   u |uvu b   u zwxw b   u xyzy m   u v{{ �||  d i t t o  z o   v w�A�A 0 saveloc SaveLocx 1   x y�@
�@ 
spacv o   z {�?�? 0 destfolderpath  t o      �>�> 0 command  r }~} I   ��=�<
�= .sysoexecTEXT���     TEXT o    ��;�; 0 command  �<  ~ ��� l  � ��:���:  � 9 3 this won't be executed if the ditto command errors   � ��� f   t h i s   w o n ' t   b e   e x e c u t e d   i f   t h e   d i t t o   c o m m a n d   e r r o r s� ��� r   � ���� b   � ���� m   � ��� ���  r m   - r  � o   � ��9�9 0 saveloc SaveLoc� o      �8�8 0 command  � ��� I  � ��7��6
�7 .sysoexecTEXT���     TEXT� o   � ��5�5 0 command  �6  � ��4� L   � ��� m   � ��3
�3 boovtrue�4   R      �2�1�0
�2 .ascrerr ****      � ****�1  �0   L   � ��� m   � ��/
�/ boovfals ��� l     �.�-�,�.  �-  �,  � ��� l      �+���+  � o i 
======================================
// GROWL SUBROUTINES
======================================
   � ��� �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   G R O W L   S U B R O U T I N E S  
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
� ��� l     �*�)�(�*  �)  �(  � ��� l     �'���'  �  CHECK FOR GROWL    � ���   C H E C K   F O R   G R O W L  � ��� i   � ���� I      �&�%�$�& 0 growl_check Growl_Check�%  �$  � Z     i���#�"� =    ��� o     �!�! 0 	use_growl 	use_Growl� m    � 
�  boovtrue� Z   
 e����� I   
 ���� 0 appisrunning appIsRunning� ��� m    �� ���  G r o w l H e l p e r A p p�  �  � k    a�� ��� r    ��� m    �
� boovtrue� o      �� 0 growl_running growl_Running� ��� O    a��� k    `�� ��� r    &��� J    $�� ��� m     �� ��� $ I m p o r t   T o   E v e r n o t e� ��� m     !�� ��� ( S u c c e s s   N o t i f i c a t i o n� ��� m   ! "�� ��� ( F a i l u r e   N o t i f i c a t i o n�  � o      �� .0 allnotificationsfiles allNotificationsFiles� ��� r   ' .��� J   ' ,�� ��� m   ' (�� ��� $ I m p o r t   T o   E v e r n o t e� ��� m   ( )�� ��� ( S u c c e s s   N o t i f i c a t i o n� ��� m   ) *�� ��� ( F a i l u r e   N o t i f i c a t i o n�  � o      �� 60 enablednotificationsfiles enabledNotificationsFiles� ��� I  / <���
� .registernull��� ��� null�  � ���
� 
appl� l 	 1 2���� m   1 2�� ��� & O u t l o o k   t o   E v e r n o t e�  �  � ���
� 
anot� l 
 3 4���� o   3 4�� .0 allnotificationsfiles allNotificationsFiles�  �  � �
��
�
 
dnot� l 
 5 6��	�� o   5 6�� 60 enablednotificationsfiles enabledNotificationsFiles�	  �  � ���
� 
iapp� m   7 8�� ���  E v e r n o t e�  � ��� l  = =����  �  �  � ��� I  = `� ���
�  .notifygrnull��� ��� null��  � ����
�� 
name� l 	 A D������ m   A D�� ��� $ I m p o r t   T o   E v e r n o t e��  ��  � ����
�� 
titl� l 	 G J������ m   G J�� ��� 4 I m p o r t   T o   E v e r n o t e   S t a r t e d��  ��  � ����
�� 
desc� l 	 M P������ m   M P�� ��� " N o w   P r o c e s s i n g . . .��  ��  � ����
�� 
appl� m   Q T�� ��� & O u t l o o k   t o   E v e r n o t e� �� ��
�� 
iden  m   W Z �  E V E R N O T E��  �  � m    �                                                                                  GRRR  alis    H  Macintosh HD               ���H+  ��	Growl.app                                                      �j,Ό:        ����  	                Applications    ���P      Ό�d    ��  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  �  �  �  �#  �"  �  l     ��������  ��  ��    l     ��	��   # CHECK FOR NOTIFICATION CENTER   	 �

 : C H E C K   F O R   N O T I F I C A T I O N   C E N T E R  i   � � I      �������� 60 notification_center_check Notification_Center_Check��  ��   Z     +���� =     o     ���� 20 use_notification_center use_Notification_Center m    ��
�� boovtrue k   
 '  r   
  m   
  � & O u t l o o k   t o   E v e r n o t e o      ���� &0 notificationtitle notificationTitle  r     m     � 4 I m p o r t   T o   E v e r n o t e   S t a r t e d o      ���� ,0 notificationsubtitle notificationSubTitle  !  r    "#" b    $%$ b    &'& m    (( �)) : N o w   P r o c e s s i n g   I t e m s   f o r   t h e  ' o    ���� 0 
evnotebook 
EVnotebook% m    ** �++ *   N o t e b o o k   i n   E v e r n o t e# o      ���� *0 notificationmessage notificationMessage! ,��, I   '��-.
�� .sysonotfnull��� ��� TEXT- o    ���� *0 notificationmessage notificationMessage. ��/0
�� 
appr/ o     !���� &0 notificationtitle notificationTitle0 ��1��
�� 
subt1 o   " #���� ,0 notificationsubtitle notificationSubTitle��  ��  ��  ��   232 l     ��������  ��  ��  3 454 l     ��67��  6 1 +ANNOUNCE THE COUNT OF TOTAL ITEMS TO EXPORT   7 �88 V A N N O U N C E   T H E   C O U N T   O F   T O T A L   I T E M S   T O   E X P O R T5 9:9 i   � �;<; I      ��=���� 0 process_items process_Items= >?> o      ���� 0 itemnum itemNum? @A@ o      ���� 0 attnum attNumA B��B o      ���� 0 	the_class  ��  ��  < k    CC DED r     FGF m     HH �II  sG o      ���� 0 	attplural 	attPluralE JKJ r    LML l   	N����N I   	��O��
�� .earsffdralis        afdrO m    PP                                                                                  OPIM  alis    �  Macintosh HD               ���H+   "��Microsoft Outlook.app                                           #�Țs�        ����  	                Microsoft Office 2011     ���P      Ț�F     "����  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��  ��  M o      ���� 0 app_path app_PathK QRQ r    STS c    UVU o    ���� 0 	the_class  V m    ��
�� 
ctxtT o      ���� 0 	the_class  R WXW Z   YZ����Y =   [\[ o    ���� 0 	the_class  \ m    ]] �^^  L i s tZ r    _`_ m    aa �bb  O u t l o o k` o      ���� 0 	the_class  ��  ��  X cdc Z     Mefghe =    #iji o     !���� 0 	the_class  j m   ! "kk �ll   I n c o m i n g   M e s s a g ef r   & /mnm l  & -o����o I  & -��pq
�� .sysorpthalis        TEXTp m   & 'rr �ss  M a i l . i c n sq ��t��
�� 
in Bt o   ( )���� 0 app_path app_Path��  ��  ��  n o      ���� 0 
growl_icon 
growl_Icong uvu =  2 5wxw o   2 3���� 0 	the_class  x m   3 4yy �zz  C o n t a c tv {��{ r   8 A|}| l  8 ?~����~ I  8 ?���
�� .sysorpthalis        TEXT m   8 9�� ���  v C r d . i c n s� �����
�� 
in B� o   : ;���� 0 app_path app_Path��  ��  ��  } o      ���� 0 
growl_icon 
growl_Icon��  h r   D M��� l  D K������ I  D K����
�� .sysorpthalis        TEXT� m   D E�� ���  l c s . i c n s� �����
�� 
in B� o   F G���� 0 app_path app_Path��  ��  ��  � o      ���� 0 
growl_icon 
growl_Icond ��� Z   N g������ =   N Q��� o   N O���� 0 attnum attNum� m   O P����  � r   T W��� m   T U�� ���  N o� o      ���� 0 attnum attNum� ��� =  Z ]��� o   Z [���� 0 attnum attNum� m   [ \���� � ���� r   ` c��� m   ` a�� ���  � o      ���� 0 	attplural 	attPlural��  ��  � ���� l  h���� O   h��� Z   l������� =  l s��� o   l q���� 0 growl_running growl_Running� m   q r��
�� boovtrue� k   v�� ��� r   v }��� c   v {��� l  v w������ o   v w���� 0 itemnum itemNum��  ��  � m   w z��
�� 
nmbr� o      ���� 0 plural_test Plural_Test� ���� Z   ~������ ?  ~ ���� o   ~ ���� 0 plural_test Plural_Test� m    ����� � O   � ���� I  � ������
�� .notifygrnull��� ��� null��  � ����
�� 
name� l 	 � ������� m   � ��� ��� $ I m p o r t   T o   E v e r n o t e��  ��  � ����
�� 
titl� l 	 � ������ m   � ��� ��� 4 I m p o r t   T o   E v e r n o t e   S t a r t e d��  �  � ���
� 
desc� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  N o w   P r o c e s s i n g  � o   � ��� 0 itemnum itemNum� m   � ��� ���   � o   � ��� 0 	the_class  � m   � ��� ���    I t e m s   w i t h  � o   � ��� 0 attnum attNum� l 	 � ����� m   � ��� ���    A t t a c h m e n t�  �  � o   � ��� 0 	attplural 	attPlural� m   � ��� ���  .� ���
� 
appl� l 	 � ����� m   � ��� ��� & O u t l o o k   t o   E v e r n o t e�  �  � ���
� 
iden� m   � ��� ���  E V E R N O T E� ���
� 
iurl� o   � ��� 0 
growl_icon 
growl_Icon�  � m   � ����                                                                                  GRRR  alis    H  Macintosh HD               ���H+  ��	Growl.app                                                      �j,Ό:        ����  	                Applications    ���P      Ό�d    ��  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  ��  � O   ���� I  ����
� .notifygrnull��� ��� null�  � �~��
�~ 
name� l 	 � ���}�|� m   � ��� ��� $ I m p o r t   T o   E v e r n o t e�}  �|  � �{��
�{ 
titl� l 	 � ���z�y� m   � ��� ��� 4 I m p o r t   T o   E v e r n o t e   S t a r t e d�z  �y  � �x��
�x 
desc� b   � ��� b   � ���� b   � �   b   � � b   � � b   � � b   � �	 b   � �

 m   � � �  N o w   P r o c e s s i n g   o   � ��w�w 0 itemnum itemNum	 m   � � �    o   � ��v�v 0 	the_class   m   � � �    I t e m   W i t h   o   � ��u�u 0 attnum attNum l 	 � ��t�s m   � � �    A t t a c h m e n t�t  �s  � o   � ��r�r 0 	attplural 	attPlural� m   � � �  .� �q
�q 
appl l 	�p�o m   � & O u t l o o k   t o   E v e r n o t e�p  �o   �n
�n 
iden m  	 �  E V E R N O T E �m �l
�m 
iurl  o  �k�k 0 
growl_icon 
growl_Icon�l  � m   � �!!�                                                                                  GRRR  alis    H  Macintosh HD               ���H+  ��	Growl.app                                                      �j,Ό:        ����  	                Applications    ���P      Ό�d    ��  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  ��  ��  ��  � m   h i""�                                                                                  MACS  alis    t  Macintosh HD               ���H+  쉻
Finder.app                                                     ���_��        ����  	                CoreServices    ���P      �`D    쉻쉸쉷  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  FINDER   � �##  F I N D E R��  : $%$ l     �j�i�h�j  �i  �h  % &'& i   � �()( I      �g*�f�g F0 !process_items_notification_center !process_Items_Notification_Center* +,+ o      �e�e 0 itemnum itemNum, -.- o      �d�d 0 attnum attNum. /�c/ o      �b�b 0 	the_class  �c  �f  ) k     �00 121 r     343 m     55 �66  s4 o      �a�a 0 	attplural 	attPlural2 787 r    9:9 l   	;�`�_; I   	�^<�]
�^ .earsffdralis        afdr< m    ==                                                                                  OPIM  alis    �  Macintosh HD               ���H+   "��Microsoft Outlook.app                                           #�Țs�        ����  	                Microsoft Office 2011     ���P      Ț�F     "����  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  �]  �`  �_  : o      �\�\ 0 app_path app_Path8 >?> r    @A@ c    BCB o    �[�[ 0 	the_class  C m    �Z
�Z 
ctxtA o      �Y�Y 0 	the_class  ? DED Z   FG�X�WF =   HIH o    �V�V 0 	the_class  I m    JJ �KK  L i s tG r    LML m    NN �OO  O u t l o o kM o      �U�U 0 	the_class  �X  �W  E PQP l      �TRS�T  R5/
	if the_class is "Incoming Message" then		set growl_Icon to (path to resource "Mail.icns" in bundle app_Path)	else if the_class is "Contact" then		set growl_Icon to (path to resource "vCrd.icns" in bundle app_Path)	else		set growl_Icon to (path to resource "lcs.icns" in bundle app_Path)	end if
	   S �TT^ 
 	 i f   t h e _ c l a s s   i s   " I n c o m i n g   M e s s a g e "   t h e n  	 	 s e t   g r o w l _ I c o n   t o   ( p a t h   t o   r e s o u r c e   " M a i l . i c n s "   i n   b u n d l e   a p p _ P a t h )  	 e l s e   i f   t h e _ c l a s s   i s   " C o n t a c t "   t h e n  	 	 s e t   g r o w l _ I c o n   t o   ( p a t h   t o   r e s o u r c e   " v C r d . i c n s "   i n   b u n d l e   a p p _ P a t h )  	 e l s e  	 	 s e t   g r o w l _ I c o n   t o   ( p a t h   t o   r e s o u r c e   " l c s . i c n s "   i n   b u n d l e   a p p _ P a t h )  	 e n d   i f 
 	Q UVU Z     9WXY�SW =     #Z[Z o     !�R�R 0 attnum attNum[ m   ! "�Q�Q  X r   & )\]\ m   & '^^ �__  N o] o      �P�P 0 attnum attNumY `a` =  , /bcb o   , -�O�O 0 attnum attNumc m   - .�N�N a d�Md r   2 5efe m   2 3gg �hh  f o      �L�L 0 	attplural 	attPlural�M  �S  V iji l  : :�Kkl�K  k  tell application "Finder"   l �mm 2 t e l l   a p p l i c a t i o n   " F i n d e r "j non Z   : �pq�J�Ip =  : Arsr o   : ?�H�H 20 use_notification_center use_Notification_Centers m   ? @�G
�G boovtrueq k   D �tt uvu r   D Iwxw c   D Gyzy l  D E{�F�E{ o   D E�D�D 0 itemnum itemNum�F  �E  z m   E F�C
�C 
nmbrx o      �B�B 0 plural_test Plural_Testv |�A| Z   J �}~�@} ?  J M��� o   J K�?�? 0 plural_test Plural_Test� m   K L�>�> ~ k   P {�� ��� r   P S��� m   P Q�� ��� & O u t l o o k   t o   E v e r n o t e� o      �=�= &0 notificationtitle notificationTitle� ��� r   T W��� m   T U�� ��� 4 I m p o r t   T o   E v e r n o t e   S t a r t e d� o      �<�< ,0 notificationsubtitle notificationSubTitle� ��� r   X k��� b   X i��� b   X g��� b   X e��� b   X c��� b   X a��� b   X _��� b   X ]��� b   X [��� m   X Y�� ���  N o w   P r o c e s s i n g  � o   Y Z�;�; 0 itemnum itemNum� m   [ \�� ���   � o   ] ^�:�: 0 	the_class  � m   _ `�� ���    I t e m s   w i t h  � o   a b�9�9 0 attnum attNum� m   c d�� ���    A t t a c h m e n t� o   e f�8�8 0 	attplural 	attPlural� m   g h�� ���  .� o      �7�7 *0 notificationmessage notificationMessage� ��6� I  l {�5��
�5 .sysonotfnull��� ��� TEXT� o   l m�4�4 *0 notificationmessage notificationMessage� �3��
�3 
appr� o   p q�2�2 &0 notificationtitle notificationTitle� �1��0
�1 
subt� o   t u�/�/ ,0 notificationsubtitle notificationSubTitle�0  �6  �@   k   ~ ��� ��� r   ~ ���� m   ~ ��� ��� & O u t l o o k   t o   E v e r n o t e� o      �.�. &0 notificationtitle notificationTitle� ��� r   � ���� m   � ��� ��� 4 I m p o r t   T o   E v e r n o t e   S t a r t e d� o      �-�- ,0 notificationsubtitle notificationSubTitle� ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  N o w   P r o c e s s i n g  � o   � ��,�, 0 itemnum itemNum� m   � ��� ���   � o   � ��+�+ 0 	the_class  � m   � ��� ���    I t e m   W i t h  � o   � ��*�* 0 attnum attNum� m   � ��� ���    A t t a c h m e n t� o   � ��)�) 0 	attplural 	attPlural� m   � ��� ���  .� o      �(�( *0 notificationmessage notificationMessage� ��'� I  � ��&��
�& .sysonotfnull��� ��� TEXT� o   � ��%�% *0 notificationmessage notificationMessage� �$��
�$ 
appr� o   � ��#�# &0 notificationtitle notificationTitle� �"��!
�" 
subt� o   � �� �  ,0 notificationsubtitle notificationSubTitle�!  �'  �A  �J  �I  o ��� l  � �����  �  end tell --FINDER   � ��� " e n d   t e l l   - - F I N D E R�  ' ��� l     ����  �  �  � ��� l     ����  �  GROWL RESULTS   � ���  G R O W L   R E S U L T S� ��� i   � ���� I      ���� 0 growl_growler growl_Growler� ��� o      �� 0 growl_running growl_Running� ��� o      �� 0 successcount successCount�  �  � k     ��� ��� Z    ����� =    ��� o     �� 0 
evnotebook 
EVnotebook� m    �� ���  � r   
    m   
  �  D e f a u l t o      �� 0 
evnotebook 
EVnotebook�  �  � � Z    ��� =    o    �� 0 growl_running growl_Running m    �
� boovtrue k    �		 

 O    � l    � k     �  r     % c     # l    !��
 o     !�	�	 0 successcount successCount�  �
   m   ! "�
� 
nmbr o      �� 0 plural_test Plural_Test � Z   & �� =  & ) o   & '�� 0 plural_test Plural_Test m   ' (���� I  , 9��
� .notifygrnull��� ��� null�   �  !
�  
name  l 	 . /"����" m   . /## �$$ ( F a i l u r e   N o t i f i c a t i o n��  ��  ! ��%&
�� 
titl% l 	 0 1'����' m   0 1(( �))  I m p o r t   F a i l u r e��  ��  & ��*+
�� 
desc* m   2 3,, �-- : N o   I t e m s   S e l e c t e d   I n   O u t l o o k !+ ��.��
�� 
appl. l 	 4 5/����/ m   4 500 �11 & O u t l o o k   t o   E v e r n o t e��  ��  ��   232 =  < ?454 o   < =���� 0 plural_test Plural_Test5 m   = >����  3 676 I  B S����8
�� .notifygrnull��� ��� null��  8 ��9:
�� 
name9 l 	 D E;����; m   D E<< �== ( F a i l u r e   N o t i f i c a t i o n��  ��  : ��>?
�� 
titl> l 	 F G@����@ m   F GAA �BB  I m p o r t   F a i l u r e��  ��  ? ��CD
�� 
descC m   H KEE �FF > N o   I t e m s   E x p o r t e d   F r o m   O u t l o o k !D ��G��
�� 
applG l 	 L OH����H m   L OII �JJ & O u t l o o k   t o   E v e r n o t e��  ��  ��  7 KLK =  V YMNM o   V W���� 0 plural_test Plural_TestN m   W X���� L OPO I  \ �����Q
�� .notifygrnull��� ��� null��  Q ��RS
�� 
nameR l 	 ^ aT����T m   ^ aUU �VV ( S u c c e s s   N o t i f i c a t i o n��  ��  S ��WX
�� 
titlW l 	 b eY����Y m   b eZZ �[[  I m p o r t   S u c c e s s��  ��  X ��\]
�� 
desc\ b   f }^_^ b   f y`a` b   f sbcb b   f oded m   f iff �gg , S u c c e s s f u l l y   E x p o r t e d  e o   i n���� 0 itemnum itemNumc l 	 o rh����h m   o rii �jj    I t e m   t o   t h e  ��  ��  a o   s x���� 0 
evnotebook 
EVnotebook_ m   y |kk �ll *   N o t e b o o k   i n   E v e r n o t e] ��m��
�� 
applm l 	 ~ �n����n m   ~ �oo �pp & O u t l o o k   t o   E v e r n o t e��  ��  ��  P qrq ?  � �sts o   � ����� 0 plural_test Plural_Testt m   � ����� r u��u I  � �����v
�� .notifygrnull��� ��� null��  v ��wx
�� 
namew l 	 � �y����y m   � �zz �{{ ( S u c c e s s   N o t i f i c a t i o n��  ��  x ��|}
�� 
titl| l 	 � �~����~ m   � � ���  I m p o r t   S u c c e s s��  ��  } ����
�� 
desc� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� , S u c c e s s f u l l y   E x p o r t e d  � o   � ����� 0 itemnum itemNum� l 	 � ������� m   � ��� ���    I t e m s   t o   t h e  ��  ��  � o   � ����� 0 
evnotebook 
EVnotebook� m   � ��� ��� *   N o t e b o o k   i n   E v e r n o t e� �����
�� 
appl� l 	 � ������� m   � ��� ��� & O u t l o o k   t o   E v e r n o t e��  ��  ��  ��  �  �     GROWL SUCCESS    ���    G R O W L   S U C C E S S m    ���                                                                                  GRRR  alis    H  Macintosh HD               ���H+  ��	Growl.app                                                      �j,Ό:        ����  	                Applications    ���P      Ό�d    ��  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��   ��� r   � ���� m   � ��� ���  0� o      �� 0 itemnum itemNum� ��� r   � ���� m   � ��� ���  � o      �� 0 
evnotebook 
EVnotebook�  �  �  �  � ��� l     ����  �  �  � ��� l     ����  � ! NOTIFICATION CENTER RESULTS   � ��� 6 N O T I F I C A T I O N   C E N T E R   R E S U L T S� ��� i   � ���� I      ���� .0 display_notificaitons display_Notificaitons� ��� o      �� 20 use_notification_center use_Notification_Center� ��� o      �� 0 successcount successCount�  �  � k     ��� ��� Z    ����� =    ��� o     �� 0 
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
subt� o   8 9�� ,0 notificationsubtitle notificationSubTitle�  �  � ��� =  @ C��� o   @ A�� 0 plural_test Plural_Test� m   A B��  � ��� k   F [�� ��� r   F I��� m   F G�� ��� & O u t l o o k   t o   E v e r n o t e� o      �� &0 notificationtitle notificationTitle� ��� r   J M��� m   J K�� �    I m p o r t   F a i l u r e� o      �� ,0 notificationsubtitle notificationSubTitle�  r   N Q m   N O � > N o   I t e m s   E x p o r t e d   F r o m   O u t l o o k ! o      �� *0 notificationmessage notificationMessage � I  R [�	
� .sysonotfnull��� ��� TEXT o   R S�� *0 notificationmessage notificationMessage	 �

� 
appr
 o   T U�� &0 notificationtitle notificationTitle ��
� 
subt o   V W�� ,0 notificationsubtitle notificationSubTitle�  �  �  =  ^ a o   ^ _�� 0 plural_test Plural_Test m   _ `��   k   d �  r   d g m   d e � & O u t l o o k   t o   E v e r n o t e o      �� &0 notificationtitle notificationTitle  r   h k m   h i �  I m p o r t   S u c c e s s o      �� ,0 notificationsubtitle notificationSubTitle  !  r   l �"#" b   l �$%$ b   l }&'& b   l w()( b   l s*+* m   l m,, �-- , S u c c e s s f u l l y   E x p o r t e d  + o   m r�� 0 itemnum itemNum) m   s v.. �//    I t e m   t o   t h e  ' o   w |�� 0 
evnotebook 
EVnotebook% m   } �00 �11 *   N o t e b o o k   i n   E v e r n o t e# o      �� *0 notificationmessage notificationMessage! 2�2 I  � ��34
� .sysonotfnull��� ��� TEXT3 o   � ��~�~ *0 notificationmessage notificationMessage4 �}56
�} 
appr5 o   � ��|�| &0 notificationtitle notificationTitle6 �{7�z
�{ 
subt7 o   � ��y�y ,0 notificationsubtitle notificationSubTitle�z  �   898 ?  � �:;: o   � ��x�x 0 plural_test Plural_Test; m   � ��w�w 9 <�v< k   � �== >?> r   � �@A@ m   � �BB �CC & O u t l o o k   t o   E v e r n o t eA o      �u�u &0 notificationtitle notificationTitle? DED r   � �FGF m   � �HH �II  I m p o r t   S u c c e s sG o      �t�t ,0 notificationsubtitle notificationSubTitleE JKJ r   � �LML b   � �NON b   � �PQP b   � �RSR b   � �TUT m   � �VV �WW , S u c c e s s f u l l y   E x p o r t e d  U o   � ��s�s 0 itemnum itemNumS m   � �XX �YY    I t e m s   t o   t h e  Q o   � ��r�r 0 
evnotebook 
EVnotebookO m   � �ZZ �[[ *   N o t e b o o k   i n   E v e r n o t eM o      �q�q *0 notificationmessage notificationMessageK \�p\ I  � ��o]^
�o .sysonotfnull��� ��� TEXT] o   � ��n�n *0 notificationmessage notificationMessage^ �m_`
�m 
appr_ o   � ��l�l &0 notificationtitle notificationTitle` �ka�j
�k 
subta o   � ��i�i ,0 notificationsubtitle notificationSubTitle�j  �p  �v  �  � bcb l  � ��h�g�f�h  �g  �f  c ded r   � �fgf m   � �hh �ii  0g o      �e�e 0 itemnum itemNume j�dj r   � �klk m   � �mm �nn  l o      �c�c 0 
evnotebook 
EVnotebook�d  �  �  �  � opo l     �b�a�`�b  �a  �`  p qrq l      �_st�_  s r l 
======================================
// TEMPLATE SUBROUTINES
======================================
   t �uu �    
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 / /   T E M P L A T E   S U B R O U T I N E S  
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
r vwv i   � �xyx I      �^z�]�^ 0 make_template make_Templatez {|{ o      �\�\ 0 l_1  | }~} o      �[�[ 0 l_2  ~ � o      �Z�Z 0 l_3  � ��� o      �Y�Y 0 l_4  � ��� o      �X�X 0 l_5  � ��� o      �W�W 0 r_1  � ��� o      �V�V 0 r_2  � ��� o      �U�U 0 r_3  � ��� o      �T�T 0 r_4  � ��S� o      �R�R 0 	the_notes  �S  �]  y k     +�� ��� l     �Q���Q  �  MAKE TASK TEMPLATE   � ��� $ M A K E   T A S K   T E M P L A T E� ��P� r     +��� b     )��� b     '��� b     %��� b     #��� b     !��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     	��� b     ��� b     ��� b     ��� m     �� ��� < ! D O C T Y P E   h t m l   P U B L I C   " - / / W 3 C / / D T D   X H T M L   1 . 0   T r a n s i t i o n a l / / E N "   " h t t p : / / w w w . w 3 . o r g / T R / x h t m l 1 / D T D / x h t m l 1 - t r a n s i t i o n a l . d t d " >  
 < h t m l > < h e a d > < m e t a   h t t p - e q u i v = " C o n t e n t - T y p e "   c o n t e n t = " t e x t / h t m l ;   c h a r s e t = U T F - 8 " / > < / h e a d > < b o d y > < t a b l e   B G C O L O R = " # 3 6 4 5 4 F "   b o r d e r = " 1 "   w i d t h = " 1 0 0 % "   c e l l s p a c i n g = " 2 "   c e l l p a d d i n g = " 1 " >  
 < t b o d y >  
 < t r   B G C O L O R = " # f f f f f f " >  
 < t d   a l i g n = " c e n t e r "   > < f o n t   c o l o r = " # 4 2 4 2 4 2 " > < h 4 > < s t r o n g >    � o    �O�O 0 l_1  � m    �� ��� ` < / s t r o n g > < / h 4 >     < / t d >  
 < t d   a l i g n = " c e n t e r "     > < h 4 >� o    �N�N 0 r_1  � m    �� ��� � < / h 4 > < / t d >  
 < / t r >  
  
 < t r   B G C O L O R = " # f f f f f f " >  
 < t d   a l i g n = " c e n t e r "   > < f o n t   c o l o r = " # 4 2 4 2 4 2 " > < h 4 > < s t r o n g >    � o   	 
�M�M 0 l_2  � m    �� ��� n < / s t r o n g > < / h 4 >     < / t d >  
 < t d   a l i g n = " c e n t e r "   > < h 4 > < s t r o n g >� o    �L�L 0 r_2  � m    �� ��� � < / s t r o n g > < / h 4 > < / t d >  
 < / t r >  
  
 < t r   B G C O L O R = " # f f f f f f " >  
 < t d   a l i g n = " c e n t e r "   > < f o n t   c o l o r = " # 4 2 4 2 4 2 " > < h 4 > < s t r o n g >    � o    �K�K 0 l_3  � m    �� ��� Z < / s t r o n g > < / h 4 > < / t d >  
 < t d   a l i g n = " c e n t e r "   > < h 4 >� o    �J�J 0 r_3  � m    �� ��� � < / h 4 > < / t d >  
 < / t r >  
  
 < t r   B G C O L O R = " # f f f f f f " >  
 < t d   a l i g n = " c e n t e r "   > < f o n t   c o l o r = " # 4 2 4 2 4 2 " > < h 4 > < s t r o n g >    � o    �I�I 0 l_4  � m    �� ��� \ < / s t r o n g > < / h 4 > < / t d >  
 < t d   a l i g n = " c e n t e r "   > < h 4 >  � o    �H�H 0 r_4  � m     �� ��� < / h 4 > < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < h r   / >  
 < t a b l e   b o r d e r = " 1 "   w i d t h = " 1 0 0 % "   c e l l s p a c i n g = " 1 0 "   c e l l p a d d i n g = " 1 0 " >  
 < t b o d y >  
 < s t r o n g >� o   ! "�G�G 0 l_5  � m   # $�� ��� * < / s t r o n g > < b r   / > < b r   / >� o   % &�F�F 0 	the_notes  � m   ' (�� ��� < < / t b o d y > < / t a b l e > < / b o d y > < / h t m l >� o      �E�E 0 the_template the_Template�P  w ��� l     �D�C�B�D  �C  �B  � ��� l     �A�@�?�A  �@  �?  � ��>� l     �=�<�;�=  �<  �;  �>       f�:�  m L�9 [ ` e��8 r� |h�7 � ��M� �������������������������������� ��6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	���:  � d������� ��������������������������������������������������������������������������������������������������������������������������������������������������������������  0 tagging_switch tagging_Switch� 0 
evnotebook 
EVnotebook� 0 
defaulttag 
defaultTag� 0 successcount successCount� 0 	use_growl 	use_Growl� 0 growl_running growl_Running�  0 appname appName�� 0 account_type account_Type�� 20 use_notification_center use_Notification_Center�� 0 mytitle myTitle��  0 theattachments theAttachments�� 0 thismessage thisMessage�� 0 itemnum itemNum�� 0 attnum attNum�� 0 errnum errNum�� 0 usertag userTag�� 0 evtag EVTag�� 0 	the_class  �� 0 
list_props 
list_Props�� 0 saveloc SaveLoc�� 0 selecteditem selectedItem�� 0 t_list t_List�� 0 c_list c_List�� 0 appisrunning appIsRunning�� 0 account_check account_Check�� 0 
item_check 
item_Check�� 0 
item_count 
item_Count�� 0 item_process item_Process�� 0 
encodedurl 
encodedURL�� 0 	titlecase 	TITLECASE�� 0 simple_sort  �� 0 replacestring replaceString��  0 tagging_dialog tagging_Dialog�� 0 tag_list Tag_List�� 0 	tag_check 	Tag_Check�� $0 default_notebook default_Notebook�� 0 notebook_list Notebook_List�� 0 clean_title clean_Title�� 0 
write_file 
write_File�� 0 f_exists  ��  0 message_attach message_Attach�� 0 trashfolder  �� 0 growl_check Growl_Check�� 60 notification_center_check Notification_Center_Check�� 0 process_items process_Items�� F0 !process_items_notification_center !process_Items_Notification_Center�� 0 growl_growler growl_Growler�� .0 display_notificaitons display_Notificaitons�� 0 make_template make_Template
�� .aevtoappnull  �   � ****�� 0 selecteditems selectedItems�� 0 exportfolder ExportFolder�� 0 success  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �9 � ��� & � c o n s t a n t   * * * * E V 0 5 �
�8 boovtrue� ���  �  �7  � ���  �  � ���  �  � ���  �  � ��� � S a m   S c h r o e d e r   ( s a m @ c o d e 4 2 . c o m ) ,   V i j a y   R a m a n a t h a n   ( v i j a y . r a m a n a t h a n @ c o d e 4 2 . c o m )� ���  �  � ���� �� 0 appisrunning appIsRunning� ��   �� 0 appname appName�    ��� 0 appname appName� 0 growlrunning growlRunning �����
� 
prcs  
� 
bnid
� .corecnte****       ****� � *�-�[�,\Z�81j jE�U� ������ 0 account_check account_Check�  �   �� 0 account_info account_Info �������
� 
EVai
� 
pALL
� 
EV08
� 
ctxt� $0 default_notebook default_Notebook� 4� 0*�k/�,E�O��,�&Ec  Ob  �  )j+ Ec  Y hU� ������ 0 
item_check 
item_Check�  �   ��~�}�|� 0 selecteditems selectedItems�~ 0 	raw_class 	raw_Class�} 0 	classlist 	classList�| 0 selecteditem selectedItem e�{�z�y�x�w�v�u�t%�s/9�rC�qM�pW^�o�n
�{ 
sele
�z 
pcls
�y 
list
�x 
kocl
�w 
cobj
�v .corecnte****       ****
�u 
cTsk
�t 
cEvt
�s 
cNot
�r 
cAbE
�q 
inm 
�p 
ctxt�o  �n  � �� � �*�,E�O��,E�O��  >jvE�O �[��l kh ��,�6G[OY��O�� �Ec  Y 
��k/�,E�Y hO��  �Ec  Y hO��  �Ec  Y hO��  �Ec  Y hO��  �Ec  Y hO�a   a Ec  Y hO�a   a Ec  Y hOb  a   b  Ec  Y hW X  hO�U� �mp�l�k	�j�m 0 
item_count 
item_Count�l �i
�i 
  �h�h 0 selecteditems selectedItems�k   �g�f�g 0 selecteditems selectedItems�f "0 selectedmessage selectedMessage	 �z�e�d�c�b�a�`
�e .corecnte****       ****
�d 
kocl
�c 
cobj
�b 
cAtc�a  �`  �j b� ^b  � M�j Ec  OjEc  O - '�[��l kh b  ��,j Ec  [OY��W X  hY 	kEc  U� �_��^�]�\�_ 0 item_process item_Process�^ �[�[   �Z�Z 0 selecteditems selectedItems�]   b�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	��������� �����������������Y 0 selecteditems selectedItems�X 0 evtitle EVTitle�W 0 
thecontent 
theContent�V 0 thenote theNote�U 0 selecteditem selectedItem�T 0 raw_attendees raw_Attendees�S 0 t_recipients t_Recipients�R 0 t_count t_Count�Q 0 t_mult t_Mult�P 0 t_recipient t_Recipient�O 0 t_completed t_Completed�N 0 	t_address 	t_Address�M 0 t_name t_Name�L 0 c_recipients c_Recipients�K 0 c_count c_Count�J 0 c_mult c_Mult�I 0 c_recipient c_Recipient�H 0 c_completed c_Completed�G 0 	c_address 	c_Address�F 0 c_name c_Name�E 0 	the_vcard 	the_vCard�D 0 	the_notes  �C 0 l_1  �B 0 l_2  �A 0 l_3  �@ 0 l_4  �? 0 l_5  �> 0 r_1  �= 0 r_2  �< 0 r_3  �; 0 the_location the_Location�: 0 r_4  �9 0 item_created item_Created�8 0 the_organizer the_Organizer�7 0 the_attendees the_Attendees�6 0 raw_attendee raw_Attendee�5 &0 raw_emailattendee raw_EmailAttendee�4 0 attend_name attend_Name�3 0 
raw_status 
raw_Status�2 0 attend_status attend_Status�1 0 attend_string attend_String�0 0 
vcard_data  �/ 0 vcard_extension  �. 0 thehtml theHTML�- 0 the_cats the_Cats�, 0 	list_cats 	list_Cats�+ 0 	count_cat 	count_Cat�* 0 the_cat the_Cat�) 0 cat_name cat_Name�(  0 list_addresses list_Addresses�' 0 email_items email_Items�& 0 
email_item 
email_Item�% 0 the_type the_Type�$ 0 	addr_item 	addr_Item�# 0 
list_phone 
list_Phone�" 0 b_number b_Number�! 0 b_string b_String�  0 h_number h_Number� 0 h_string h_String� 0 m_number m_Number� 0 m_string m_String� 0 	list_addr 	list_Addr� 0 b_str b_Str� 0 b_gstr b_gStr� 0 b_cit b_Cit� 0 b_gcit b_gCit� 0 b_sta b_Sta� 0 b_gsta b_gSta� 0 b_zip b_Zip� 0 b_gzip b_gZip� 0 b_cou b_Cou� 0 b_gcou b_gCou� 0 b_addr b_Addr� 0 	b_gstring 	b_gString� 0 b_gmap b_GMAP� 0 h_str h_Str� 0 h_gstr h_gStr� 0 h_cit h_Cit� 0 h_gcit h_gCit�
 0 h_sta h_Sta�	 0 h_gsta h_gSta� 0 h_zip h_Zip� 0 h_gzip h_gZip� 0 h_cou h_Cou� 0 h_gcou h_gCou� 0 h_addr h_Addr� 0 	h_gstring 	h_gString� 0 h_gmap h_GMAP� 0 	propclass 	propClass�  0 the_priority the_Priority�� 0 	todo_flag 	todo_Flag�� 0 
the_sender 
the_Sender�� 0 s_name s_Name�� 0 	s_address 	s_Address�� 0 sender_link sender_Link�� 0 m_sub m_Sub�� 0 theid theID�� 0 	m_content 	m_Content �����������������������������������������<O����v��{����������$5OU[ag����������������������������!��+��4GI\�������������������8Rs�����������,��2��fhj����������������		��	0	5��	U	Z��	z		�	�	�	�	�	�	�	�	�	�	�	����

 �
@
E�
e
j�
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
���$�D�����������������M}�������Otvx����������������  0 tagging_dialog tagging_Dialog
�� 
pcls
�� 
ctxt
�� 
Enxt
�� 
Entt
�� 
Ennb�� 
�� .EVRNcrntnull��� ��� null
�� 
EV13
�� .EVRNassnnull���     ****
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
cAtc
�� 
Ttee��  ��  
�� 
trcp
�� 
emad
�� 
pnam
�� 
radd
�� 
TEXT
�� 
crcp
�� 
pALL
�� 
subj
�� 
offs
�� 
endT
�� 
iloc
�� 
msng
�� .misccurdldt    ��� null
�� 
ctnt
�� 
orGA
�� 
Stts
�� eACsASnr
�� eACsASac
�� eACsASde
�� eACsASte�� 
�� 0 make_template make_Template
�� 
iCal�� 0 
write_file 
write_File
�� 
ascd
�� 
cCtg
�� 
EmAd
�� 
type�� 0 	titlecase 	TITLECASE
�� 
bsNm
�� 
hmNm
�� 
mbNm
�� 
bStA�� 0 
encodedurl 
encodedURL
�� 
bCty
�� 
bSta
�� 
bZip
�� 
bCou
�� 
hStA
� 
hCty
� 
hSta
� 
hZip
� 
hCou
� 
dspn
� 
vCrd
� 
PlTN
� 
prty
� ePtyPrNr
� ePtyPrHi
� ePtyPrLo
� 
tDue
� 
tFlg
� 
PlTC
� 
sndr
� 
tims
� 
ID  
� 
pHtm
� 
ret 
� 
Enhl
� 
EVdd
� 
EV21
� 
file
� .EVRNadtnnull���     EVnn�  0 message_attach message_Attach�\W�Sb   �  
)j+ Y hO��,�  F�E�O�E�O� .*���b  � E�Ob  jv b  �l Y hUOkEc  Y��[��l kh  �a -Ec  
O�a -E�W X  hO�jvEc  OjvEc  O�a -E�O�j E�Oa E�O ��[��l kh 	fE�O�k  
a E�Y hO�a ,E�O 4�a ,E�Ob  �a %�a ,%a %�%kv%a &Ec  OeE�W X  hO�f  b  �a ,�%kv%a &Ec  Y hO�kE�[OY�yO�a -E�O�j E�Oa E�O ��[��l kh fE^ O�k  
a  E�Y hO] a ,E^ O >] a ,E^ Ob  ] a !%] a ,%a "%�%kv%a &Ec  OeE^ W X  hO] f   b  ] a ,�%kv%a &Ec  Y hO�kE�[OY�eOPW X  hO�a #,E�OjvE^ Oa $E^ Ob  a % a &E^ Oa 'E^ Oa (E^ Oa )E^ Oa *E^ O�a +,E^ O�a ,,E^ O�a -,E^ O�a .,E^ O] a /  a 0E^ Y hO] E^ Oa 1E^ O*j 2E^  O �a 3,E^ W X  hO] a /  a 4E^ Y hO�j j �a 5�a 6,%a 7%E^ !Oa 8E^ "O ��[��l kh #] #a ,E^ $O] $a ,�&E^ %O] #a 9,E^ &O] &a : a ;E^ 'Y ?] &a < a =E^ 'Y +] &a > a ?E^ 'Y ] &a @ a AE^ 'Y hO] %a B%] '%a C%E^ (O] "] (%E^ "[OY�cO] !] "%] %E^ Oa DE�Y hO)] ] ] ] ] ] ] ] ] ] a E+ FE�O )�a G,E^ )Oa HE^ *O)] ] )] *m+ IE^ W X  hOeE^ +O] E�OPY
b  a J ]a KE^ Oa LE^ Oa ME^ Oa NE^ Oa OE^ O�a ,E^ O�a P,E^  O]  �&E^ O�a Q,E^ ,OjvE^ -O] ,j E^ .O S] ,[��l kh /] /a ,�&E^ 0O] 0] -6GO] .k a R] -6GO] .kE^ .Y ] .kE^ .[OY��O] -E^ Oa SE^ O�a P,E^  O �a 3,E^ W X  hO] a /  a TE^ Y hO)] ] ] ] ] ] ] ] ] ] a E+ FE�O�a G,E^ )Oa UE^ *O)] ] )] *m+ IE^ OeE^ +O] E�OPY�b  a V a WE^ Oa XE^ Oa YE^ Oa ZE^ Oa [E^ O bjvE^ 1O�a \,E^ 2O K] 2[��l kh 3] 3a ],�&E^ 4O] 3a ,a ^%)] 4k+ _%a `%�&E^ 5O] 5] 16G[OY��W X  hO �jvE^ 6O�a a,a / /�a a,E^ 7Oa b] 7%a c%] 7%a d%E^ 8O] 8] 66GY hO�a e,a / /�a e,E^ 9Oa f] 9%a g%] 9%a h%E^ :O] :] 66GY hO�a i,a / /�a i,E^ ;Oa j] ;%a k%] ;%a l%E^ <O] <] 66GY hW X  hO�jvE^ =O�a m,a /l�a m,E^ >O)] >k+ nE^ ?O�a o,a / �a o,E^ @O)] @k+ nE^ AY a pE^ @Oa qE^ AO�a r,a / �a r,E^ BO)] Bk+ nE^ CY a sE^ BOa tE^ CO�a u,a / �a u,E^ DO)] Dk+ nE^ EY a vE^ DOa wE^ EO�a x,a / �a x,E^ FO)] Fk+ nE^ GY a yE^ FOa zE^ GO] >a {%] @%a |%] B%a }%] D%a ~%] F%E^ HO] ?a %] A%a �%] C%a �%] E%a �%] G%E^ IOa �] I%E^ JOa �] J%a �%] H%a �%E^ 8O] 8] =6GY hO�a �,a /l�a �,E^ KO)] Kk+ nE^ LO�a �,a / �a �,E^ MO)] Mk+ nE^ NY a �E^ MOa �E^ NO�a �,a / �a �,E^ OO)] Ok+ nE^ PY a �E^ OOa �E^ PO�a �,a / �a �,E^ QO)] Qk+ nE^ RY a �E^ QOa �E^ RO�a �,a / �a �,E^ SO)] Sk+ nE^ TY a �E^ SOa �E^ TO] Ka �%] M%a �%] O%a �%] Q%a �%] S%E^ UO] La �%] N%a �%] P%a �%] R%a �%] T%E^ VOa �] V%E^ WOa �] W%a �%] U%a �%E^ :O] :] =6GY hW X  hO�a �,E^ O] 1a &E^ O] 6�&E^ O] =�&E^ O�a �,E^ )Oa �E^ *O*j 2E^  O $�a �,E^ O] a /  a �E^ Y hW X  hO)] ] ] ] ] ] ] ] ] ] a E+ FE�O)] ] )] *m+ IE^ OeE^ +O] E�OPY�b  a � �a �E^ Oa �E^ Oa �E^ Oa �E^ Oa �E^ O��,�&E^ XO] Xa �  �a +,E^ Y �a ,E^ O�a �,E^ YO] Ya �  a �E^ Y hO] Ya �  a �E^ Y hO] Ya �  a �E^ Y hO�a �,E^ O*j 2E^  O �a �,�&E^ ZO)] Zk+ _E^ W X  hO (�a 3,a /  �a �,E^ Y �a 3,E^ OPW X  hO] a /  a �E^ Y hO)] ] ] ] ] ] ] ] ] ] a E+ FE�O] Xa � )a �E^ *O�a G,E^ )O)] ] )] *m+ IE^ Y hOeE^ +O] E�OPY�a �E^ Oa �E^ Oa �E^ Oa �E^ Oa �E^ O�a �,E^ [O] [a ,E^ \O] [a ,E^ ]O ] [a ,E^ \W X  hOa �] ]%a �%] \%a �%] ]%a �%E^ ^O�a Q,E^ ,OjvE^ -O] ,j E^ .O S] ,[��l kh /] /a ,�&E^ 0O] 0] -6GO] .k a �] -6GO] .kE^ .Y ] .kE^ .[OY��Oa �] ^%a �%b  %a �%b  %E^ O�a +,E^ _O] _a /  a �E^ Y �a +,kvE^ O�a �,E^ O] -E^ O�a �,a &E^ `O] E^  O] E�O�a 3,E^ aO�a �,E^ +O] +f  <a �] \%_ �%a �%] %_ �%a �%] %_ �%_ �%_ �%_ �%] a%E�OPY 1] aE^ O)] ] ] ] ] ] ] ] ] ] a E+ FE�O] +e  e� ]*a Ϣ��b  � E�Ob  jv b  �l Y hO]  �a �,FO] jv � *a �*a �] /l �UY hUY `� [*���b  � E�Ob  jv b  �l Y hO]  �a �,FO] jv � *a �*a �] /l �UY hUOb  
jv )b  
��m+ �Y hOb  kEc  OjvEc  
[OY�U� ������ 0 
encodedurl 
encodedURL� ��   �� 0 the_word the_Word�   ��� 0 the_word the_Word� 0 scpt   ���
� .sysoexecTEXT���     TEXT� �%�%E�O�j � ������ 0 	titlecase 	TITLECASE� ��   �� 0 txt  �   �� 0 txt   ���
� 
strq
� .sysoexecTEXT���     TEXT� ��,%j � ������ 0 simple_sort  � ��   �� 0 my_list  �   �������� 0 my_list  � 0 
index_list  � 0 sorted_list  � 0 low_item  � 0 i  � 0 	this_item  � 0 low_item_index   ���$
� 
cobj
� 
nmbr
� 
ctxt� vjvE�OjvE�O g��-�,Ekh�E�O Hk��-�,Ekh �� /��/�&E�O��  �E�O�E�Y �� �E�O�E�Y hY h[OY��O��6FO��6F[OY��O�� �h���� 0 replacestring replaceString� ��   ��~�}� 0 	thestring 	theString�~ &0 theoriginalstring theOriginalString�} 0 thenewstring theNewString�   �|�{�z�y�x�w�v�| 0 	thestring 	theString�{ &0 theoriginalstring theOriginalString�z 0 thenewstring theNewString�y 0 thenum theNum�x 0 od  �w  0 thestringparts theStringParts�v 0 eachpart eachPart �u�t�s�r�q�p�o
�u 
ascr
�t 
txdl
�s 
cobj
�r 
citm
�q .corecnte****       ****
�p 
TEXT
�o 
kocl� qjE�O��,�lvE[�k/E�Z[�l/��,FZO��-E�O�j k <��k/�&E�O -�[�\[Zl\Zi2[��l kh ��%�%�&E�O�kE�[OY��Y hO���,FO�� �n��m�l�k�n  0 tagging_dialog tagging_Dialog�m  �l   �j�i�h�g�j 0 dialogresult  �i 0 	userinput 	userInput�h 0 	buttonsel 	ButtonSel�g 0 	thedelims 	theDelims ��f��e��d�c����b��a��`��_�^�]�\�[�Z�Y�X�W�V@�U
�f 
ret 
�e 
appr
�d 
dtxt
�c 
btns
�b 
dflt
�a 
cbtn
�` 
disp
�_ 
in B
�^ .earsffdralis        afdr
�] .sysorpthalis        TEXT�\ 
�[ .sysodlogaskr        TEXT
�Z 
rslt
�Y 
ttxt
�X 
bhit�W 0 tag_list Tag_List�V 0 	tag_check 	Tag_Check�U 0 notebook_list Notebook_List�k ���%�%���b  ����mv������a a j l a  O_ E�O�a ,E�O�a ,E�Oa kvE�O)��l+ Ec  OjvEc  O)b  k+ Ec  O�a   )j+ Ec  Y h� �TP�S�R�Q�T 0 tag_list Tag_List�S �P�P   �O�N�O 0 	userinput 	userInput�N 0 	thedelims 	theDelims�R   �M�L�K�J�I�H�G�M 0 	userinput 	userInput�L 0 	thedelims 	theDelims�K 0 	olddelims 	oldDelims�J 0 thelist theList�I 0 adelim aDelim�H 0 newlist newList�G 0 anitem anItem �F�E�D�C�B�A
�F 
ascr
�E 
txdl
�D 
kocl
�C 
cobj
�B .corecnte****       ****
�A 
citm�Q V��,E�O�kvE�O ?�[��l kh ���,FOjvE�O �[��l kh ���-%E�[OY��O�E�[OY��O���,FO�� �@��?�> �=�@ 0 	tag_check 	Tag_Check�? �<!�< !  �;�; 0 thetags theTags�>   �:�9�8�7�: 0 thetags theTags�9 0 	finaltags 	finalTags�8 0 thetag theTag�7 0 maketag makeTag  ��6�5�4�3��2�1�0�/�.�-�,�+�*
�6 
kocl
�5 
cobj
�4 .corecnte****       ****
�3 
cha 
�2 
ctxt
�1 
EVtg
�0 kfrmname
�/ .coredoexnull���     ****
�. 
prdt
�- 
pnam
�, .corecrel****      � null�+  �*  �= s� ljvE�O d�[��l kh ��k/�  �[�\[Zl\62�&E�Y hO*��0j 	 " ���ll E�O��6FW X  hY 	*�/�6F[OY��UO�� �)��(�'"#�&�) $0 default_notebook default_Notebook�(  �'  " �%�% *0 get_defaultnotebook get_defaultNotebook# �$�#�"�!� 
�$ 
EVnb
�# 
EVnd
�" 
cobj
�! 
pnam
�  
ctxt�& 1� -*�-�[�,\Ze81E�Ob  �  ��k/�,�&Ec  Y hU� ���$%�� 0 notebook_list Notebook_List�  �  $ �������� "0 listofnotebooks listOfNotebooks� 0 evnotebooks EVNotebooks� "0 currentnotebook currentNotebook� *0 currentnotebookname currentNotebookName�  0 folders_sorted Folders_sorted� 0 selnotebook SelNotebook� 0 	userinput 	userInput% ���������Z�_�c�
f�	�~����
� .miscactvnull��� ��� null
� 
EVnb
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pnam� 0 simple_sort  
� 
appr
� 
prmp
� 
okbt
�
 
cnbt�	 
� .gtqpchltns    @   @ ns  
� 
dtxt
� .sysodlogaskr        TEXT
� 
ttxt� �� |*j OjvE�O*�-E�O �[��l kh ��,E�O��6G[OY��O)�k+ E�O���������a  E�O�f   a a a l a ,E�O�Ec  Y ��k/Ec  U� ����&'�� 0 clean_title clean_Title� � (�  (  ���� 0 rawfilename rawFileName�  & �������������� 0 rawfilename rawFileName�� &0 previousdelimiter previousDelimiter�� 0 potentialname potentialName�� 0 	legalname 	legalName�� &0 illegalcharacters illegalCharacters�� 0 thischaracter thisCharacter' �����������������������
�� 
ascr
�� 
txdl�� 
�� 
cha 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ctxt� M��,E�O�E�OjvE�O�������vE�O .��-[��l kh ��&E�O�� 	��6FY �6F[OY��O�� �������)*���� 0 
write_file 
write_File�� ��+�� +  �������� 0 r_1  �� 0 
vcard_data  �� 0 vcard_extension  ��  ) ���������������� 0 r_1  �� 0 
vcard_data  �� 0 vcard_extension  �� 0 exportfolder ExportFolder�� 0 filename FileName�� 0 thefilename theFileName�� 0 errormessage errorMessage* ����������������������������������
�� afdmdesk
�� .earsffdralis        afdr
�� 
TEXT�� 0 f_exists  �� 0 clean_title clean_Title
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
refn
�� 
as  �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� 0 errormessage errorMessage��  
�� .ascrcmnt****      � ****��  �� u�j �%�&E�O)�k+ Ec  O)�k+ �%E�O��%E�O **�/�el O��*�/��� O*�/j O�OPW !X  �j O *�/j W X  h� ��W����,-���� 0 f_exists  �� ��.�� .  ���� 0 exportfolder ExportFolder��  , ������ 0 exportfolder ExportFolder�� 0 mypath myPath- ����������v��������t��
�� afdrcusr
�� .earsffdralis        afdr
�� 
alis��  ��  
�� 
kocl
�� 
cfol
�� 
prdt
�� 
pnam� 
� .corecrel****      � null�� 0 �j E�O��&O�Ec  W X  � *�����l� U� ����/0��  0 message_attach message_Attach� �1� 1  ����  0 theattachments theAttachments� 0 selecteditem selectedItem� 0 thenote theNote�  / ���������  0 theattachments theAttachments� 0 selecteditem selectedItem� 0 thenote theNote� 0 exportfolder ExportFolder� 0 attcount attCount� 0 theattachment theAttachment� 0 thefilename theFileName� 0 trash_folder trash_Folder0 �����������������������������
� 
ascr
� 
txdl
� afdmdesk
� .earsffdralis        afdr
� 
TEXT� 0 f_exists  
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pnam
� 
kfil
� 
file
� .coresavenull���     obj �  �  
� 
EV21
� .EVRNadtnnull���     EVnn
� afdmtrsh
� 
from
� fldmfldu
� 
psxp
� 
strq
� 
spac
� .sysoexecTEXT���     TEXT� �� ����,FO�j �%�&E�O)�k+ Ec  OjE�O {�[��l kh ���,%E�O ��*�/l W X  hOa  � *a *�/l UUOa a a l E�Oa �a ,a ,%_ %�a ,a ,%j [OY��U� ���23�� 0 trashfolder  � �4� 4  �� 0 saveloc SaveLoc�  2 ������������������ 0 saveloc SaveLoc�� 0 trashfolderpath  �� 0 srcfolderinfo  �� 0 srcfoldername  �� 0 counter  �� 0 destfolderpath  �� 0 destfolderalias  �� 0 command  3 ����������������KWY��~{�}�|�
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
strq�  �~  
�} 
spac
�| .sysoexecTEXT���     TEXT� � ��j �&E�O��&j E�O��,E�O��&E�O��,�,E�OjE�O <hZ�j  ��%�%E�Y ��%�%�%�%E�O 
��&E�W X  O�kE�[OY��O��,�,E�O��%�%�%E�O�j Oa �%E�O�j OeW 	X  f� �{��z�y56�x�{ 0 growl_check Growl_Check�z  �y  5 �w�v�w .0 allnotificationsfiles allNotificationsFiles�v 60 enablednotificationsfiles enabledNotificationsFiles6 ��u�������t��s�r�q��p�o�n��m��l���k�j�i�u 0 appisrunning appIsRunning
�t 
appl
�s 
anot
�r 
dnot
�q 
iapp�p 
�o .registernull��� ��� null
�n 
name
�m 
titl
�l 
desc
�k 
iden�j 

�i .notifygrnull��� ��� null�x jb  e  `*�k+  SeEc  O� C���mvE�O���mvE�O*������� O*a a a a a a �a a a a  UY hY h� �h�g�f78�e�h 60 notification_center_check Notification_Center_Check�g  �f  7 �d�c�b�d &0 notificationtitle notificationTitle�c ,0 notificationsubtitle notificationSubTitle�b *0 notificationmessage notificationMessage8 (*�a�`�_�^
�a 
appr
�` 
subt�_ 
�^ .sysonotfnull��� ��� TEXT�e ,b  e  "�E�O�E�O�b  %�%E�O���� Y h� �]<�\�[9:�Z�] 0 process_items process_Items�\ �Y;�Y ;  �X�W�V�X 0 itemnum itemNum�W 0 attnum attNum�V 0 	the_class  �[  9 �U�T�S�R�Q�P�O�U 0 itemnum itemNum�T 0 attnum attNum�S 0 	the_class  �R 0 	attplural 	attPlural�Q 0 app_path app_Path�P 0 
growl_icon 
growl_Icon�O 0 plural_test Plural_Test: ,HP�N�M]akr�L�Ky����"�J��I��H��G������F��E��D�C�B��
�N .earsffdralis        afdr
�M 
ctxt
�L 
in B
�K .sysorpthalis        TEXT
�J 
nmbr
�I 
name
�H 
titl
�G 
desc
�F 
appl
�E 
iden
�D 
iurl�C 
�B .notifygrnull��� ��� null�Z�E�O�j E�O��&E�O��  �E�Y hO��  ��l 	E�Y ��  ��l 	E�Y ��l 	E�O�j  �E�Y �k  �E�Y hO� �b  e  ��a &E�O�k Ma  C*a a a a a a �%a %�%a %�%a %�%a %a a a a a  �a ! "UY Ja  C*a a #a a $a a %�%a &%�%a '%�%a (%�%a )%a a *a a +a  �a ! "UY hU� �A)�@�?<=�>�A F0 !process_items_notification_center !process_Items_Notification_Center�@ �=>�= >  �<�;�:�< 0 itemnum itemNum�; 0 attnum attNum�: 0 	the_class  �?  < 	�9�8�7�6�5�4�3�2�1�9 0 itemnum itemNum�8 0 attnum attNum�7 0 	the_class  �6 0 	attplural 	attPlural�5 0 app_path app_Path�4 0 plural_test Plural_Test�3 &0 notificationtitle notificationTitle�2 ,0 notificationsubtitle notificationSubTitle�1 *0 notificationmessage notificationMessage= 5=�0�/JN^g�.��������-�,�+�*�������
�0 .earsffdralis        afdr
�/ 
ctxt
�. 
nmbr
�- 
appr
�, 
subt�+ 
�* .sysonotfnull��� ��� TEXT�> ��E�O�j E�O��&E�O��  �E�Y hO�j  �E�Y �k  �E�Y hOb  e  x��&E�O�k 0�E�O�E�O�%�%�%�%�%�%�%�%E�O�a �a �a  Y ;a E�Oa E�Oa �%a %�%a %�%a %�%a %E�O�a �a �a  Y hOP� �)��(�'?@�&�) 0 growl_growler growl_Growler�( �%A�% A  �$�#�$ 0 growl_running growl_Running�# 0 successcount successCount�'  ? �"�!� �" 0 growl_running growl_Running�! 0 successcount successCount�  0 plural_test Plural_Test@  ����#�(�,�0��<AEIUZfikoz������
� 
nmbr
� 
name
� 
titl
� 
desc
� 
appl� 
� .notifygrnull��� ��� null�& �b  �  �Ec  Y hO�e  �� ���&E�O�i  *��������� Y ��j  *�����a �a � Y g�k  .*�a �a �a b  %a %b  %a %�a � Y 5�k .*�a �a �a b  %a %b  %a %�a � Y hUOa Ec  Oa Ec  Y h� ����BC�� .0 display_notificaitons display_Notificaitons� �D� D  ��� 20 use_notification_center use_Notification_Center� 0 successcount successCount�  B ������� 20 use_notification_center use_Notification_Center� 0 successcount successCount� 0 plural_test Plural_Test� &0 notificationtitle notificationTitle� ,0 notificationsubtitle notificationSubTitle� *0 notificationmessage notificationMessageC �������
�	����,.0BHVXZhm
� 
nmbr
�
 
appr
�	 
subt� 
� .sysonotfnull��� ��� TEXT� �b  �  �Ec  Y hO�e  ơ�&E�O�i  �E�O�E�O�E�O���� 	Y ��j  �E�O�E�O�E�O���� 	Y m�k  .�E�O�E�O�b  %a %b  %a %E�O���� 	Y ;�k 4a E�Oa E�Oa b  %a %b  %a %E�O���� 	Y hOa Ec  Oa Ec  Y h� �y��EF�� 0 make_template make_Template� �G� 
G 
 �� ����������������� 0 l_1  �  0 l_2  �� 0 l_3  �� 0 l_4  �� 0 l_5  �� 0 r_1  �� 0 r_2  �� 0 r_3  �� 0 r_4  �� 0 	the_notes  �  E ������������������������ 0 l_1  �� 0 l_2  �� 0 l_3  �� 0 l_4  �� 0 l_5  �� 0 r_1  �� 0 r_2  �� 0 r_3  �� 0 r_4  �� 0 	the_notes  �� 0 the_template the_TemplateF ������������ ,�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%E�� ��H����IJ��
�� .aevtoappnull  �   � ****H k    ,KK  �LL  �MM  �NN  �OO  �PP  �����  ��  ��  I ������ 0 errtext errText�� 0 errnum errNumJ ; � ������� ��� �����������������������������Q�����������������������$��*��0����������BHXZ��|����
�� 
ascr
�� 
txdl�� 0 selecteditems selectedItems�� 0 exportfolder ExportFolder�� 0 growl_check Growl_Check�� 60 notification_center_check Notification_Center_Check�� 0 
item_check 
item_Check
�� 
msng�� 0 
item_count 
item_Count�� 0 process_items process_Items�� F0 !process_items_notification_center !process_Items_Notification_Center�� 0 account_check account_Check�� 0 item_process item_Process�� 0 trashfolder  �� 0 success  �� 0 growl_growler growl_Growler�� .0 display_notificaitons display_Notificaitons�� 0 errtext errTextQ �����
�� 
errn�� 0 errnum errNum�  ����
�� 
name
�� 
titl
�� 
desc
�� 
appl�� 
�� .notifygrnull��� ��� null
�� 
ret �� &0 notificationtitle notificationTitle�� ,0 notificationsubtitle notificationSubTitle�� *0 notificationmessage notificationMessage
�� 
appr
�� 
subt�� 
�� .sysonotfnull��� ��� TEXT
�� 
bool
�� 
disp
�� .sysodlogaskr        TEXT��-�Ec  O���,FOjvE�O�E�O�Ec  O �)j+ O)j+ 	O)j+ 
E�O�� t)�b  l+ Ob  e  )b  b  b  m+ Y hOb  e  )b  b  b  m+ Y hO)j+ O)�k+ O)b  k+ E` OPY 	iEc  Ob  e  )b  b  l+ Y hOb  e  )b  b  l+ Y hOPW8X  b  e  p�a   +a  !*a a a a a a a a  a ! "UY <a  5*a a #a a $a a %_ &%b  	%a '%_ &%�%a a (a ! "UY hOb  e  ~�a   2a )E` *Oa +E` ,Oa -E` .O_ .a /_ *a 0_ ,a 1 2Y Ca 3E` *Oa 4E` ,Oa 5_ &%b  	%a 6%_ &%�%E` .O_ .a /_ *a 0_ ,a 1 2Y hOb  f 	 b  f a 7& a 8�%_ &%�%a 9jl :Y h� �R� R  STUS VV e���
� 
inm �  �*
� kfrmID  T WW e���
� 
inm �  �
� kfrmID  U XX e���
� 
inm �  �
� kfrmID  
�6 boovfals�5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  �(  �'  �&  �%  �$  �#  �"  �!  �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �
  �	  �  �  ascr  ��ޭ