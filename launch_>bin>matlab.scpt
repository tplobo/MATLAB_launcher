FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 J       
 
  ��  o      ���� 0 	inputfile 	inputFile��  ��    k     �       l     ��������  ��  ��        l     ��  ��    #  Check if Terminal is running     �   :   C h e c k   i f   T e r m i n a l   i s   r u n n i n g      O         r        ?        l    ����  I   �� ��
�� .corecnte****       ****  l    ����  6        2    ��
�� 
prcs   =    ! " ! 1   	 ��
�� 
pnam " m     # # � $ $  T e r m i n a l��  ��  ��  ��  ��    m    ����    o      ���� 0 	isrunning 	isRunning  m      % %�                                                                                  sevs  alis    \  Macintosh HD               �=%�BD ����System Events.app                                              �����=%�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��     & ' & l   ��������  ��  ��   '  ( ) ( l   �� * +��   * I C Construct the path to the MATLAB executable in the selected folder    + � , , �   C o n s t r u c t   t h e   p a t h   t o   t h e   M A T L A B   e x e c u t a b l e   i n   t h e   s e l e c t e d   f o l d e r )  - . - r    # / 0 / b    ! 1 2 1 n     3 4 3 1    ��
�� 
psxp 4 l    5���� 5 c     6 7 6 o    ���� 0 	inputfile 	inputFile 7 m    ��
�� 
ctxt��  ��   2 m      8 8 � 9 9  b i n / m a t l a b 0 o      ���� 0 
matlabpath 
matlabPath .  : ; : l  $ $��������  ��  ��   ;  < = < l  $ $�� > ?��   > 1 + Validate that the matlab executable exists    ? � @ @ V   V a l i d a t e   t h a t   t h e   m a t l a b   e x e c u t a b l e   e x i s t s =  A B A r   $ 1 C D C l  $ / E���� E I  $ /�� F��
�� .sysoexecTEXT���     TEXT F b   $ + G H G b   $ ) I J I m   $ % K K � L L  t e s t   - e   J n   % ( M N M 1   & (��
�� 
strq N o   % &���� 0 
matlabpath 
matlabPath H m   ) * O O � P P 6   & &   e c h o   t r u e   | |   e c h o   f a l s e��  ��  ��   D o      ���� 0 
pathexists 
pathExists B  Q R Q Z   2 Z S T���� S =  2 7 U V U o   2 3���� 0 
pathexists 
pathExists V m   3 6 W W � X X 
 f a l s e T k   : V Y Y  Z [ Z I  : S�� \ ]
�� .sysodlogaskr        TEXT \ b   : ? ^ _ ^ m   : = ` ` � a a @ T h i s   e x e c u t a b l e   d o e s   n o t   e x i s t :   _ o   = >���� 0 
matlabpath 
matlabPath ] �� b c
�� 
btns b J   B G d d  e�� e m   B E f f � g g  O K��   c �� h��
�� 
dflt h m   J M i i � j j  O K��   [  k�� k L   T V����  ��  ��  ��   R  l m l l  [ [��������  ��  ��   m  n o n l  [ [�� p q��   p ( " Set the initial working directory    q � r r D   S e t   t h e   i n i t i a l   w o r k i n g   d i r e c t o r y o  s t s r   [ l u v u b   [ h w x w n   [ d y z y 1   b d��
�� 
psxp z l  [ b {���� { I  [ b�� |��
�� .earsffdralis        afdr | m   [ ^��
�� afdrcusr��  ��  ��   x m   d g } } � ~ ~   D o c u m e n t s / M A T L A B v o      ���� 0 initialfolder initialFolder t   �  l  m m��������  ��  ��   �  � � � l  m m�� � ���   � 2 , Run MATLAB in the background and disown job    � � � � X   R u n   M A T L A B   i n   t h e   b a c k g r o u n d   a n d   d i s o w n   j o b �  � � � O   m � � � � k   s � � �  � � � I  s x������
�� .miscactvnull��� ��� null��  ��   �  ��� � I  y ��� ���
�� .coredoscnull��� ��� ctxt � b   y � � � � b   y � � � � b   y � � � � b   y � � � � m   y | � � � � �  c d   � n   | � � � � 1    ���
�� 
strq � o   | ���� 0 initialfolder initialFolder � m   � � � � � � �  ;   n o h u p   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 
matlabpath 
matlabPath � m   � � � � � � � 4   >   / d e v / n u l l   2 > & 1   &   d i s o w n��  ��   � m   m p � ��                                                                                      @ alis    J  Macintosh HD               �=%�BD ����Terminal.app                                                   �����=%�        ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    M a c i n t o s h   H D  *System/Applications/Utilities/Terminal.app  / ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � #  Close single Terminal window    � � � � :   C l o s e   s i n g l e   T e r m i n a l   w i n d o w �  � � � O   � � � � � k   � � � �  � � � r   � � � � � 4  � ��� �
�� 
cwin � m   � �����  � o      ���� 0 currentwindow currentWindow �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  ��� � I  � ��� ���
�� .coreclosnull���     obj  � o   � ����� 0 currentwindow currentWindow��  ��   � m   � � � ��                                                                                      @ alis    J  Macintosh HD               �=%�BD ����Terminal.app                                                   �����=%�        ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    M a c i n t o s h   H D  *System/Applications/Utilities/Terminal.app  / ��   �  � � � I   � ��� ����� 20 handleterminationdialog handleTerminationDialog �  ��� � m   � ���
�� boovtrue��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � "  Close Terminal if necessary    � � � � 8   C l o s e   T e r m i n a l   i f   n e c e s s a r y �  � � � Z   � � � ����� � H   � � � � o   � ����� 0 	isrunning 	isRunning � k   � � � �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  ��� � O  � � � � � I  � �������
�� .aevtquitnull��� ��� null��  ��   � m   � � � ��                                                                                      @ alis    J  Macintosh HD               �=%�BD ����Terminal.app                                                   �����=%�        ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    M a c i n t o s h   H D  *System/Applications/Utilities/Terminal.app  / ��  ��  ��  ��   �  ��� � l  � ���������  ��  ��  ��     � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 20 handleterminationdialog handleTerminationDialog �  ��� � o      ���� 0 defaultdialog defaultDialog��  ��   � k     5 � �  � � � l     ��������  ��  ��   �  � � � O     3 � � � k    2 � �  � � � I   	�� ���
�� .sysodelanull��� ��� nmbr � m    ���� ��   �  � � � O  
  � � � I   ������
�� .miscactvnull��� ��� null��  ��   � m   
  � ��                                                                                      @ alis    J  Macintosh HD               �=%�BD ����Terminal.app                                                   �����=%�        ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    M a c i n t o s h   H D  *System/Applications/Utilities/Terminal.app  / ��   �  � � � l   ��~�}�  �~  �}   �  ��| � O    2 � � � k    1 � �  � � � r    ! � � � m    �{
�{ boovtrue � 1     �z
�z 
pisf �  � � � l  " "�y�x�w�y  �x  �w   �  � � � Z   " / � ��v � � o   " #�u�u 0 defaultdialog defaultDialog � I  & +�t ��s
�t .prcskprsnull���     ctxt � o   & '�r
�r 
ret �s  �v   � l  . .�q � ��q   �  ?    � � � �  ? �  ��p � l  0 0�o�n�m�o  �n  �m  �p   � 4    �l 
�l 
pcap  m     �  T e r m i n a l�|   � m     �                                                                                  sevs  alis    \  Macintosh HD               �=%�BD ����System Events.app                                              �����=%�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � �k l  4 4�j�i�h�j  �i  �h  �k   � �g l     �f�e�d�f  �e  �d  �g       
�c�b	
�a�c   �`�_�^�]�\�[�Z�Y
�` .aevtoappnull  �   � ****�_ 20 handleterminationdialog handleTerminationDialog�^ 0 	isrunning 	isRunning�] 0 
matlabpath 
matlabPath�\ 0 
pathexists 
pathExists�[ 0 initialfolder initialFolder�Z 0 currentwindow currentWindow�Y   �X �W�V�U
�X .aevtoappnull  �   � ****�W �T�T   �S�S 0 	inputfile 	inputFile�V   �R�R 0 	inputfile 	inputFile ) %�Q�P #�O�N�M�L 8�K K�J O�I�H W `�G f�F i�E�D�C�B }�A ��@ � � ��?�>�=�<�;�:�9�8
�Q 
prcs  
�P 
pnam
�O .corecnte****       ****�N 0 	isrunning 	isRunning
�M 
ctxt
�L 
psxp�K 0 
matlabpath 
matlabPath
�J 
strq
�I .sysoexecTEXT���     TEXT�H 0 
pathexists 
pathExists
�G 
btns
�F 
dflt�E 
�D .sysodlogaskr        TEXT
�C afdrcusr
�B .earsffdralis        afdr�A 0 initialfolder initialFolder
�@ .miscactvnull��� ��� null
�? .coredoscnull��� ��� ctxt
�> 
cwin�= 0 currentwindow currentWindow
�< .sysodelanull��� ��� nmbr
�; .coreclosnull���     obj �: 20 handleterminationdialog handleTerminationDialog�9 
�8 .aevtquitnull��� ��� null�U �� *�-�[�,\Z�81j jE�UO��&�,�%E�O���,%�%j E�O�a   !a �%a a kva a a  OhY hOa j �,a %E` Oa  !*j Oa _ �,%a %��,%a  %j !UOa  *a "k/E` #Okj $O_ #j %UO*ek+ &O� a 'j $Oa  *j (UY hOP �7 ��6�5�4�7 20 handleterminationdialog handleTerminationDialog�6 �3�3   �2�2 0 defaultdialog defaultDialog�5   �1�1 0 defaultdialog defaultDialog 
�0�/ ��.�-�,�+�*�0 
�/ .sysodelanull��� ��� nmbr
�. .miscactvnull��� ��� null
�- 
pcap
�, 
pisf
�+ 
ret 
�* .prcskprsnull���     ctxt�4 6� 0�j O� *j UO*��/ e*�,FO� 
�j 	Y hOPUUOP
�b boovtrue	 � b / A p p l i c a t i o n s / M A T L A B / M A T L A B _ R 2 0 2 1 a . a p p / b i n / m a t l a b
 �  t r u e � : / U s e r s / t i a g o / D o c u m e n t s / M A T L A B   ��)�(�'
�) 
cwin�(�
�' kfrmID  �a  ascr  ��ޭ