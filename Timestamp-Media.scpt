FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 	0 input  ��    l   � 
   
 k    �       l     ��������  ��  ��        l     ��  ��    H B List of file extensions, which are to be renamed with timestamps.     �   �   L i s t   o f   f i l e   e x t e n s i o n s ,   w h i c h   a r e   t o   b e   r e n a m e d   w i t h   t i m e s t a m p s .      r         J            m        �    j p g      m         � ! !  j p e g   " # " m     $ $ � % %  p n g #  & ' & m     ( ( � ) )  m p 4 '  * + * m     , , � - -  m 4 v +  . / . m     0 0 � 1 1  m o v /  2 3 2 m     4 4 � 5 5  g i f 3  6 7 6 m     8 8 � 9 9  t i f 7  : ; : m    	 < < � = =  t i f f ;  > ? > m   	 
 @ @ � A A  b m p ?  B�� B m   
  C C � D D  i c o��    o      ���� "0 validextensions validExtensions   E F E l   ��������  ��  ��   F  G H G l   �� I J��   I   Set error messages.    J � K K (   S e t   e r r o r   m e s s a g e s . H  L M L r    9 N O N b    5 P Q P b    1 R S R b    / T U T b    - V W V b    ) X Y X b    ' Z [ Z b    % \ ] \ b    ! ^ _ ^ b     ` a ` b     b c b b     d e d b     f g f b     h i h b     j k j m     l l � m m � P l e a s e   s p e c i f y   a   v a l i d   ( a b s o l u t e )   p a t h   t o   t h e   f o l d e r   t o   b e   m o d i f i e d   b y   t h e   A p p l e S c r i p t : k o    ��
�� 
ret  i o    ��
�� 
ret  g m     n n � o o & #   o s a s c r i p t   * 1 *   * 2 * e o    ��
�� 
ret  c o    ��
�� 
ret  a m     p p � q q F * 1 *   -   P a t h   t o   t h e   A p p l e S c r i p t   f i l e . _ o     ��
�� 
ret  ] m   ! $ r r � s s � * 2 *   -   ( A b s o l u t e )   P a t h   t o   a   f o l d e r   t o   b e   m o d i f i e d   b y   t h e   A p p l e S c r i p t . [ o   % &��
�� 
ret  Y o   ' (��
�� 
ret  W m   ) , t t � u u  F o r   e x a m p l e : U o   - .��
�� 
ret  S o   / 0��
�� 
ret  Q m   1 4 v v � w w t #   o s a s c r i p t   ~ / T i m e s t a m p - M e d i a . s c p t   / U s e r / J o h n / D e s k t o p / t e s t O o      ���� 0 errormsg errorMsg M  x y x l  : :��������  ��  ��   y  z { z l  : :�� | }��   | "  Converts the input to text.    } � ~ ~ 8   C o n v e r t s   t h e   i n p u t   t o   t e x t . {   �  r   : C � � � l  : ? ����� � c   : ? � � � o   : ;���� 	0 input   � m   ; >��
�� 
ctxt��  ��   � o      ���� 0 
folderpath 
folderPath �  � � � l  D D��������  ��  ��   �  � � � l  D D�� � ���   � , & Checks if an input has been provided.    � � � � L   C h e c k s   i f   a n   i n p u t   h a s   b e e n   p r o v i d e d . �  � � � Z   D� � ��� � � ?   D M � � � l  D K ����� � I  D K�� ���
�� .corecnte****       **** � o   D G���� 0 
folderpath 
folderPath��  ��  ��   � m   K L����   � k   P� � �  � � � l  P P��������  ��  ��   �  � � � l  P P�� � ���   � B < Concatenates a "/" to the end of the input, if not present.    � � � � x   C o n c a t e n a t e s   a   " / "   t o   t h e   e n d   o f   t h e   i n p u t ,   i f   n o t   p r e s e n t . �  � � � Z   P p � ����� � >  P \ � � � l  P X ����� � n   P X � � � 4   S X�� �
�� 
ctxt � m   V W������ � o   P S���� 0 
folderpath 
folderPath��  ��   � m   X [ � � � � �  / � k   _ l � �  � � � l  _ _��������  ��  ��   �  � � � r   _ j � � � l  _ f ����� � b   _ f � � � o   _ b���� 0 
folderpath 
folderPath � m   b e � � � � �  /��  ��   � o      ���� 0 
folderpath 
folderPath �  ��� � l  k k��������  ��  ��  ��  ��  ��   �  � � � l  q q��������  ��  ��   �  � � � l  q q�� � ���   � T N Checks if input is a directory, "isDirectory(...)" defined at bottom of page.    � � � � �   C h e c k s   i f   i n p u t   i s   a   d i r e c t o r y ,   " i s D i r e c t o r y ( . . . ) "   d e f i n e d   a t   b o t t o m   o f   p a g e . �  � � � r   q } � � � I   q y�� ����� 0 isdirectory isDirectory �  ��� � o   r u���� 0 
folderpath 
folderPath��  ��   � o      ���� $0 isdirectorycheck isDirectoryCheck �  � � � l  ~ ~��������  ��  ��   �  � � � O   ~� � � � k   �� � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � h b If the path defined by "input": 1) exists and 2) is a directory, then continue with the renaming.    � � � � �   I f   t h e   p a t h   d e f i n e d   b y   " i n p u t " :   1 )   e x i s t s   a n d   2 )   i s   a   d i r e c t o r y ,   t h e n   c o n t i n u e   w i t h   t h e   r e n a m i n g . �  � � � Z   �� � ��� � � F   � � � � � l  � � ����� � I  � ��� ���
�� .coredoexnull���     obj  � l  � � ����� � c   � � � � � o   � ����� 0 
folderpath 
folderPath � m   � ���
�� 
psxf��  ��  ��  ��  ��   � o   � ����� $0 isdirectorycheck isDirectoryCheck � k   �i � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 5 / Create a list of all the files in the target .    � � � � ^   C r e a t e   a   l i s t   o f   a l l   t h e   f i l e s   i n   t h e   t a r g e t   . �  � � � r   � � � � � c   � � � � � n   � � � � � 2   � ���
�� 
file � 4   � ��� �
�� 
cfol � l  � � ����� � c   � � � � � o   � ����� 0 
folderpath 
folderPath � m   � ���
�� 
psxf��  ��   � m   � ���
�� 
alst � o      ���� 0 thefilelist theFileList �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � #  For each file in the folder.    � � � � :   F o r   e a c h   f i l e   i n   t h e   f o l d e r . �  � � � X   �d ��� � � k   �_ � �  � � � l  � ���������  ��  ��   �    l  � �����   N H Used later for any duplicate files. Resets for each file in the folder.    � �   U s e d   l a t e r   f o r   a n y   d u p l i c a t e   f i l e s .   R e s e t s   f o r   e a c h   f i l e   i n   t h e   f o l d e r .  r   � � m   � �����  o      ���� 0 counter   	
	 l  � ���������  ��  ��  
  l  � �����   � { If the file extension, of the file, matches with one of the entries in "validExtensions", then continue with the renaming.    � �   I f   t h e   f i l e   e x t e n s i o n ,   o f   t h e   f i l e ,   m a t c h e s   w i t h   o n e   o f   t h e   e n t r i e s   i n   " v a l i d E x t e n s i o n s " ,   t h e n   c o n t i n u e   w i t h   t h e   r e n a m i n g .  Z   �]���� E  � � o   � ����� "0 validextensions validExtensions l  � ����� n   � � 1   � ���
�� 
nmxt o   � ����� 0 thefile theFile��  ��   k   �Y  l  � ��������  ��  �    l  � ��~�~   7 1 The timestamp for the creation date of the file.    �   b   T h e   t i m e s t a m p   f o r   t h e   c r e a t i o n   d a t e   o f   t h e   f i l e . !"! r   � �#$# l  � �%�}�|% I  � ��{&�z
�{ .sysoexecTEXT���     TEXT& b   � �'(' m   � �)) �** V m d l s   - n a m e   k M D I t e m C o n t e n t C r e a t i o n D a t e   - r a w  ( n   � �+,+ 1   � ��y
�y 
strq, l  � �-�x�w- n   � �./. 1   � ��v
�v 
psxp/ o   � ��u�u 0 thefile theFile�x  �w  �z  �}  �|  $ o      �t�t 0 	timestamp  " 010 l  � ��s�r�q�s  �r  �q  1 232 l  � ��p45�p  4 ) # A formatted timestamp is required.   5 �66 F   A   f o r m a t t e d   t i m e s t a m p   i s   r e q u i r e d .3 787 r   � �9:9 m   � ��o
�o boovtrue: o      �n�n 00 needformattedtimestamp needFormattedTimestamp8 ;<; l  � ��m�l�k�m  �l  �k  < =>= Q   �?@�j? k   �AA BCB l  � ��i�h�g�i  �h  �g  C DED l  � ��fFG�f  F z t Produces a 24-hour formatted version, of the timestamp (e.g. "2019-07-25 13:14:50 +0000" -> "2019-07-25 13:14:50").   G �HH �   P r o d u c e s   a   2 4 - h o u r   f o r m a t t e d   v e r s i o n ,   o f   t h e   t i m e s t a m p   ( e . g .   " 2 0 1 9 - 0 7 - 2 5   1 3 : 1 4 : 5 0   + 0 0 0 0 "   - >   " 2 0 1 9 - 0 7 - 2 5   1 3 : 1 4 : 5 0 " ) .E IJI r   �KLK l  �	M�e�dM I  �	�cN�b
�c .sysoexecTEXT���     TEXTN b   �OPO b   �QRQ m   � �SS �TT F d a t e   - j   - f   ' % Y - % m - % d   % H : % M : % S   % z '   'R o   � �a�a 0 	timestamp  P m  UU �VV , '   ' + % Y - % m - % d   % H : % M : % S '�b  �e  �d  L o      �`�` (0 formattedtimestamp formattedTimestampJ WXW l �_�^�]�_  �^  �]  X YZY l �\[\�\  [ ; 5 We've acquired a timestamp with a 24-hour timestamp.   \ �]] j   W e ' v e   a c q u i r e d   a   t i m e s t a m p   w i t h   a   2 4 - h o u r   t i m e s t a m p .Z ^_^ r  `a` m  �[
�[ boovfalsa o      �Z�Z 00 needformattedtimestamp needFormattedTimestamp_ b�Yb l �X�W�V�X  �W  �V  �Y  @ R      �U�T�S
�U .ascrerr ****      � ****�T  �S  �j  > cdc l �R�Q�P�R  �Q  �P  d efe Z  Lgh�O�Ng o  "�M�M 00 needformattedtimestamp needFormattedTimestamph k  %Hii jkj l %%�L�K�J�L  �K  �J  k lml l %%�Ino�I  n [ U We haven't been able to acquire a 24-hour timestamp, it must be a 12-hour timestamp.   o �pp �   W e   h a v e n ' t   b e e n   a b l e   t o   a c q u i r e   a   2 4 - h o u r   t i m e s t a m p ,   i t   m u s t   b e   a   1 2 - h o u r   t i m e s t a m p .m qrq Q  %Fst�Hs k  (=uu vwv l ((�G�F�E�G  �F  �E  w xyx l ((�Dz{�D  z | v Produces a 12-hour formatted version, of the timestamp (e.g. "2019-07-25 1:14:50 pm +0000" -> "2019-07-25 13:14:50").   { �|| �   P r o d u c e s   a   1 2 - h o u r   f o r m a t t e d   v e r s i o n ,   o f   t h e   t i m e s t a m p   ( e . g .   " 2 0 1 9 - 0 7 - 2 5   1 : 1 4 : 5 0   p m   + 0 0 0 0 "   - >   " 2 0 1 9 - 0 7 - 2 5   1 3 : 1 4 : 5 0 " ) .y }~} r  (;� l (7��C�B� I (7�A��@
�A .sysoexecTEXT���     TEXT� b  (3��� b  (/��� m  (+�� ��� L d a t e   - j   - f   ' % Y - % m - % d   % l : % M : % S   % p   % z '   '� o  +.�?�? 0 	timestamp  � m  /2�� ��� , '   ' + % Y - % m - % d   % H : % M : % S '�@  �C  �B  � o      �>�> (0 formattedtimestamp formattedTimestamp~ ��=� l <<�<�;�:�<  �;  �:  �=  t R      �9�8�7
�9 .ascrerr ****      � ****�8  �7  �H  r ��6� l GG�5�4�3�5  �4  �3  �6  �O  �N  f ��� l MM�2�1�0�2  �1  �0  � ��� l MM�/���/  � 4 . The file extension of the file (e.g. ".jpg").   � ��� \   T h e   f i l e   e x t e n s i o n   o f   t h e   f i l e   ( e . g .   " . j p g " ) .� ��� r  MZ��� l MV��.�-� b  MV��� m  MP�� ���  .� l PU��,�+� n  PU��� 1  QU�*
�* 
nmxt� o  PQ�)�) 0 thefile theFile�,  �+  �.  �-  � o      �(�( 0 fileextension fileExtension� ��� l [[�'�&�%�'  �&  �%  � ��� l [[�$���$  � X R Length of the file name without extension (e.g. "Hello.jpg" = 5, "test.jpg" = 4).   � ��� �   L e n g t h   o f   t h e   f i l e   n a m e   w i t h o u t   e x t e n s i o n   ( e . g .   " H e l l o . j p g "   =   5 ,   " t e s t . j p g "   =   4 ) .� ��� r  [|��� \  [x��� l [h��#�"� n  [h��� 1  dh�!
�! 
leng� l [d�� �� c  [d��� n  [`��� 1  \`�
� 
pnam� o  [\�� 0 thefile theFile� m  `c�
� 
ctxt�   �  �#  �"  � l hw���� [  hw��� l hu���� n  hu��� 1  qu�
� 
leng� l hq���� c  hq��� n  hm��� 1  im�
� 
nmxt� o  hi�� 0 thefile theFile� m  mp�
� 
ctxt�  �  �  �  � m  uv�� �  �  � o      �� <0 lengthofnamewithoutextension lengthOfNameWithoutExtension� ��� l }}����  �  �  � ��� l }}����  � N H Alternate formatted version, of the timestamp, with "/" instead of ":".   � ��� �   A l t e r n a t e   f o r m a t t e d   v e r s i o n ,   o f   t h e   t i m e s t a m p ,   w i t h   " / "   i n s t e a d   o f   " : " .� ��� r  }���� l }����
� I }��	��
�	 .sysoexecTEXT���     TEXT� b  }���� b  }���� m  }��� ��� @ d a t e   - j   - f   ' % Y - % m - % d   % H : % M : % S '   '� o  ���� (0 formattedtimestamp formattedTimestamp� m  ���� ��� , '   ' + % Y - % m - % d   % H / % M / % S '�  �  �
  � o      �� .0 altformattedtimestamp altFormattedTimestamp� ��� l ������  �  �  � ��� l ������  �  y Checks to see if a file of the same timestamp and file extension, in the same folder, exists before the file is renamed.   � ��� �   C h e c k s   t o   s e e   i f   a   f i l e   o f   t h e   s a m e   t i m e s t a m p   a n d   f i l e   e x t e n s i o n ,   i n   t h e   s a m e   f o l d e r ,   e x i s t s   b e f o r e   t h e   f i l e   i s   r e n a m e d .� ��� Z  �W����� F  ����� l ���� ��� I �������
�� .coredoexnull���     obj � c  ����� l �������� b  ����� b  ����� o  ������ 0 
folderpath 
folderPath� o  ������ (0 formattedtimestamp formattedTimestamp� o  ������ 0 fileextension fileExtension��  ��  � m  ����
�� 
psxf��  �   ��  � l �������� > ����� l �������� n  ����� 1  ����
�� 
pnam� o  ������ 0 thefile theFile��  ��  � l �������� b  ����� o  ������ .0 altformattedtimestamp altFormattedTimestamp� o  ������ 0 fileextension fileExtension��  ��  ��  ��  � k  �E�� ��� l ����������  ��  ��  � ��� l ��������  � 9 3 A file of the same timestamp and extension exists.   � ��� f   A   f i l e   o f   t h e   s a m e   t i m e s t a m p   a n d   e x t e n s i o n   e x i s t s .� ��� r  ��� � m  ����
�� boovtrue  o      ���� 	0 exist  �  l ����������  ��  ��    V  �C k  �> 	 l ����������  ��  ��  	 

 l ������   I C Make sure not to clash with any other already existing duplicates.    � �   M a k e   s u r e   n o t   t o   c l a s h   w i t h   a n y   o t h e r   a l r e a d y   e x i s t i n g   d u p l i c a t e s .  Z  �<�� F  �
 l ������ I ������
�� .coredoexnull���     obj  c  �� l ������ b  �� b  �� b  ��  b  ��!"! b  ��#$# o  ������ 0 
folderpath 
folderPath$ o  ������ (0 formattedtimestamp formattedTimestamp" m  ��%% �&&    (  o  ������ 0 counter   m  ��'' �((  ) o  ������ 0 fileextension fileExtension��  ��   m  ����
�� 
psxf��  ��  ��   l �)����) > �*+* l ��,����, n  ��-.- 1  ����
�� 
pnam. o  ������ 0 thefile theFile��  ��  + l �/����/ b  �010 b  �232 b  ��454 b  ��676 o  ������ .0 altformattedtimestamp altFormattedTimestamp7 m  ��88 �99    (5 o  ������ 0 counter  3 m  � :: �;;  )1 o  ���� 0 fileextension fileExtension��  ��  ��  ��   k  << =>= l ��������  ��  ��  > ?@? r  ABA l C����C [  DED o  ���� 0 counter  E m  ���� ��  ��  B o      ���� 0 counter  @ F��F l ��������  ��  ��  ��  ��   k  <GG HIH l ��������  ��  ��  I JKJ l ��LM��  L V P Name the file as an appropriate duplicate (e.g. "2019-07-25 13:14:50 (1).jpg").   M �NN �   N a m e   t h e   f i l e   a s   a n   a p p r o p r i a t e   d u p l i c a t e   ( e . g .   " 2 0 1 9 - 0 7 - 2 5   1 3 : 1 4 : 5 0   ( 1 ) . j p g " ) .K OPO r  4QRQ l .S����S b  .TUT b  *VWV b  &XYX b  "Z[Z o  ���� (0 formattedtimestamp formattedTimestamp[ m  !\\ �]]    (Y o  "%���� 0 counter  W m  &)^^ �__  )U o  *-���� 0 fileextension fileExtension��  ��  R n      `a` 1  /3��
�� 
pnama o  ./���� 0 thefile theFileP bcb l 55��������  ��  ��  c ded r  5:fgf m  56��
�� boovfalsg o      ���� 	0 exist  e h��h l ;;��������  ��  ��  ��   i��i l ==��������  ��  ��  ��   = ��jkj o  ������ 	0 exist  k m  ����
�� boovtrue l��l l DD��������  ��  ��  ��  �  � k  HWmm non l HH��������  ��  ��  o pqp l HH��rs��  r A ; A file of the same timestamp and extension does not exist.   s �tt v   A   f i l e   o f   t h e   s a m e   t i m e s t a m p   a n d   e x t e n s i o n   d o e s   n o t   e x i s t .q uvu l HH��wx��  w W Q Name the file with the timestamp and extension (e.g. "2019-07-25 13:14:50.jpg").   x �yy �   N a m e   t h e   f i l e   w i t h   t h e   t i m e s t a m p   a n d   e x t e n s i o n   ( e . g .   " 2 0 1 9 - 0 7 - 2 5   1 3 : 1 4 : 5 0 . j p g " ) .v z{z r  HU|}| l HO~����~ b  HO� o  HK���� (0 formattedtimestamp formattedTimestamp� o  KN���� 0 fileextension fileExtension��  ��  } n      ��� 1  PT��
�� 
pnam� o  OP���� 0 thefile theFile{ ���� l VV��������  ��  ��  ��  � ���� l XX��������  ��  ��  ��  ��  ��   ���� l ^^��������  ��  ��  ��  �� 0 thefile theFile � o   � ����� 0 thefilelist theFileList � ��� l ee��������  ��  ��  � ���� L  ei�� m  eh�� ��� * A p p l e S c r i p t   c o m p l e t e !��  ��   � k  l��� ��� l ll��������  ��  ��  � ��� l ll����  � E ? The "input" does not define a valid absolute path to a folder.   � ��� ~   T h e   " i n p u t "   d o e s   n o t   d e f i n e   a   v a l i d   a b s o l u t e   p a t h   t o   a   f o l d e r .� ��� O  l���� k  r��� ��� l rr�~�}�|�~  �}  �|  � ��� r  r���� I r��{��
�{ .sysodlogaskr        TEXT� o  ru�z�z 0 errormsg errorMsg� �y��
�y 
btns� J  x}�� ��x� m  x{�� ���  O K�x  � �w��v
�w 
dflt� m  ���u�u �v  � o      �t�t 0 theresp theResp� ��� l ���s�r�q�s  �r  �q  � ��� L  ���� m  ���� ��� 2 A p p l e S c r i p t   n o t   c o m p l e t e .� ��p� l ���o�n�m�o  �n  �m  �p  � m  lo���                                                                                  sevs  alis    J  SSD                            BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    S S D  -System/Library/CoreServices/System Events.app   / ��  � ��l� l ���k�j�i�k  �j  �i  �l   � ��h� l ���g�f�e�g  �f  �e  �h   � m   ~ ����                                                                                  MACS  alis    .  SSD                            BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    S S D  &System/Library/CoreServices/Finder.app  / ��   � ��d� l ���c�b�a�c  �b  �a  �d  ��   � k  ���� ��� l ���`�_�^�`  �_  �^  � ��� l ���]���]  �   No "input" provided.   � ��� *   N o   " i n p u t "   p r o v i d e d .� ��� O  ����� k  ���� ��� l ���\�[�Z�\  �[  �Z  � ��� r  ����� I ���Y��
�Y .sysodlogaskr        TEXT� o  ���X�X 0 errormsg errorMsg� �W��
�W 
btns� J  ���� ��V� m  ���� ���  O K�V  � �U��T
�U 
dflt� m  ���S�S �T  � o      �R�R 0 theresp theResp� ��� l ���Q�P�O�Q  �P  �O  � ��� L  ���� m  ���� ��� 2 A p p l e S c r i p t   n o t   c o m p l e t e .� ��N� l ���M�L�K�M  �L  �K  �N  � m  �����                                                                                  sevs  alis    J  SSD                            BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    S S D  -System/Library/CoreServices/System Events.app   / ��  � ��J� l ���I�H�G�I  �H  �G  �J   � ��F� l ���E�D�C�E  �D  �C  �F    / ) "input" is an absolute path to a folder.     ��� R   " i n p u t "   i s   a n   a b s o l u t e   p a t h   t o   a   f o l d e r .  ��� l     �B�A�@�B  �A  �@  � ��� i    ��� I      �?��>�? 0 isdirectory isDirectory� ��=� o      �<�< 0 someitem someItem�=  �>  � l    #���� k     #�� ��� l     �;�:�9�;  �:  �9  � ��� r     ��� n     ��� 1    �8
�8 
strq� l    ��7�6� n     ��� 1    �5
�5 
psxp� o     �4�4 0 someitem someItem�7  �6  � o      �3�3 0 fileposixpath filePosixPath� ��� l   �2�1�0�2  �1  �0  � ��� r    ��� l   ��/�.� I   �-��,
�- .sysoexecTEXT���     TEXT� b    ��� m    	�� ���  f i l e   - b  � o   	 
�+�+ 0 fileposixpath filePosixPath�,  �/  �.  � o      �*�* 0 filetype fileType�    l   �)�(�'�)  �(  �'    Z    !�& D     o    �%�% 0 filetype fileType m    		 �

  d i r e c t o r y k      l   �$�#�"�$  �#  �"    m    �!
�! boovtrue �  l   ����  �  �  �   �&   k    !  l   ����  �  �    m    �
� boovfals � l     ����  �  �  �   � l  " "����  �  �  �  �   "someItem" is as text.   � � .   " s o m e I t e m "   i s   a s   t e x t .�  l     ����  �  �    i     I      ��� ,0 findandreplaceintext findAndReplaceInText  !  o      �� 0 thetext theText! "#" o      �
�
 "0 thesearchstring theSearchString# $�	$ o      �� ,0 thereplacementstring theReplacementString�	  �   k     !%% &'& l     ����  �  �  ' ()( r     *+* o     �� "0 thesearchstring theSearchString+ n     ,-, 1    �
� 
txdl- 1    �
� 
ascr) ./. l   �� ���  �   ��  / 010 r    232 n    	454 2    	��
�� 
citm5 o    ���� 0 thetext theText3 o      ���� 0 thetextitems theTextItems1 676 l   ��������  ��  ��  7 898 r    :;: o    ���� ,0 thereplacementstring theReplacementString; n     <=< 1    ��
�� 
txdl= 1    ��
�� 
ascr9 >?> l   ��������  ��  ��  ? @A@ r    BCB c    DED o    ���� 0 thetextitems theTextItemsE m    ��
�� 
TEXTC o      ���� 0 thetext theTextA FGF l   ��������  ��  ��  G HIH r    JKJ m    LL �MM  K n     NON 1    ��
�� 
txdlO 1    ��
�� 
ascrI PQP l   ��������  ��  ��  Q RSR o    ���� 0 thetext theTextS T��T l     ��������  ��  ��  ��   U��U l     ��������  ��  ��  ��       ��VWXY��  V ������
�� .aevtoappnull  �   � ****�� 0 isdirectory isDirectory�� ,0 findandreplaceintext findAndReplaceInTextW �� ����Z[��
�� .aevtoappnull  �   � ****�� 	0 input  ��  Z ������ 	0 input  �� 0 thefile theFile[ O    $ ( , 0 4 8 < @ C���� l�� n p r t v�������� � ����������������������������)����������SU�����������������������%'8:\^������������������ �� "0 validextensions validExtensions
�� 
ret �� 0 errormsg errorMsg
�� 
ctxt�� 0 
folderpath 
folderPath
�� .corecnte****       ****�� 0 isdirectory isDirectory�� $0 isdirectorycheck isDirectoryCheck
�� 
psxf
�� .coredoexnull���     obj 
�� 
bool
�� 
cfol
�� 
file
�� 
alst�� 0 thefilelist theFileList
�� 
kocl
�� 
cobj�� 0 counter  
�� 
nmxt
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 	timestamp  �� 00 needformattedtimestamp needFormattedTimestamp�� (0 formattedtimestamp formattedTimestamp��  ��  �� 0 fileextension fileExtension
�� 
pnam
�� 
leng�� <0 lengthofnamewithoutextension lengthOfNameWithoutExtension�� .0 altformattedtimestamp altFormattedTimestamp�� 	0 exist  
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 0 theresp theResp���������������vE�O��%�%�%�%�%a %�%a %�%�%a %�%�%a %E` O�a &E` O_ j jO_ a i/a  _ a %E` OPY hO*_ k+ E` Oa _ a &j 	 	_ a &�*a  _ a &/a !-a "&E` #O�_ #[a $a %l kh kE` &O̡a ',�a (�a ),a *,%j +E` ,OeE` -O  a ._ ,%a /%j +E` 0OfE` -OPW X 1 2hO_ - ( a 3_ ,%a 4%j +E` 0OPW X 1 2hOPY hOa 5�a ',%E` 6O�a 7,a &a 8,�a ',a &a 8,kE` 9Oa :_ 0%a ;%j +E` <O_ _ 0%_ 6%a &j 	 �a 7,_ <_ 6%a & �eE` =O �h_ =e _ _ 0%a >%_ &%a ?%_ 6%a &j 	 �a 7,_ <a @%_ &%a A%_ 6%a & _ &kE` &OPY #_ 0a B%_ &%a C%_ 6%�a 7,FOfE` =OPOP[OY��OPY _ 0_ 6%�a 7,FOPOPY hOP[OY�fOa DY +a E "_ a Fa Gkva Hka I JE` KOa LOPUOPOPUOPY +a E "_ a Fa Mkva Hka I JE` KOa NOPUOPOPX �������\]���� 0 isdirectory isDirectory�� ��^�� ^  ���� 0 someitem someItem��  \ �������� 0 someitem someItem�� 0 fileposixpath filePosixPath�� 0 filetype fileType] �������	
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT�� $��,�,E�O�%j E�O�� eOPY fOPOPY ������_`���� ,0 findandreplaceintext findAndReplaceInText�� ��a�� a  �������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString��  _ ���������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString�� 0 thetextitems theTextItems` ��������L
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� "���,FO��-E�O���,FO��&E�O���,FO�OP ascr  ��ޭ