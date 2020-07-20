RSRC
 LVCCLBVW  M�  �      M�      Trajectory_Library.lvlib      � �  0          < � @ "      ����            \�-��zJ���쯊M�          .�{A�I��׆�!��ُ ��	���B~       Ԭb&4P@�L���C�   ������ُ ��	���B~   r7���,y9�$���          LVCC    VILB    PTH0      Trajectory_Library.lvlib    VICC   
POSE2D.ctl PTH0      
POSE2D.ctl    B     VICC      TRANSLATION2D.ctlPTH0      TRANSLATION2D.ctl    B    VICC     ROTATION2D.ctl PTH0      ROTATION2D.ctl    B                1   hx�c�a`m`�� Č@���d3}` �8@��$��a�
 p�      ]  yx�c`��� H1200O�lh�`Ʀ&�e..����@�ĬPq�gi`���Ĺ]#�Zʴ�`YuD"D�� (|� 6t   �-�       VIDS       �  �x��TMhA�٬a-!��R�I�=,EB�R<��j�J�H-UC�m1`���TȺ.Ŀ�x��A�I���),�D$�EZ(4BA罙%k⥸a�|��}���ؙ�L����'M��(!��I�ܼzm��g¯�=俯����O��Yv����l'u�tW�H�h����~B������7��),Qr$GR��Bi=�� ��.O�̕C$�ϻw�r�����3�bԞч�SĪ4XSV�;��Ԣ�T��Y5��K����,+��9K��
+=���,�αh��0�pa˝�bUX���M�ۈ�\o�����Po��`W�
��
^����4ni�mb���B����[��Q�)j�|�z�}��?��wi׼1��7;�����:س$C��\π��������P�} �+P�}��`/��yv�,qv�;��1�v��]���Q�����������;jS}璬Z���������Upd��L����jfw�5w���������Mvah��Q/I�0�Dh����[�f�4G3�{;�%�^b�/|�͗EX�f�_o5�¹�		q�p˽;N(�-����v�S,#��A��*ı��D����w��O6E_���r�	���t�c�[���0\����\O^H�
���y�n]R�    �  19.0     �   19.0     �  19.0     �   19.0     �  19.0                      q  mRamsete is a nonlinear time-varying feedback controller for unicycle models that drives the model to a desired pose along a two-dimensional trajectory. Why would we need a nonlinear control law in addition to the linear ones we have used so far like PID? If we use the original approach with PID controllers for left and right position and velocity states, the controllers only deal with the local pose. If the robot deviates from the path, there is no way for the controllers to correct and the robot may not reach the desired global pose. This is due to multiple endpoints existing for the robot which have the same encoder path arc lengths.
 
Instead of using wheel path arc lengths (which are in the robot's local coordinate frame), nonlinear controllers like pure pursuit and Ramsete use global pose. The controller uses this extra information to guide a linear reference tracker like the PID controllers back in by adjusting the references of the PID controllers.

The paper "Control of Wheeled Mobile Robots: An Experimental Overview" describes a nonlinear controller for a wheeled vehicle with unicycle-like kinematics; a global pose consisting of x, y, and theta; and a desired pose consisting of x_d, y_d, and theta_d. We call it Ramsete because that's the acronym for the title of the book it came from in Italian ("Robotica Articolata e Mobile per i SErvizi e le TEcnologie").
      ������� �� �� �  1�������c�Fc�JU��Ua�SI�Q�� `�  �  �  �  �  �����pD����D�PD��G��� �� ��0����� �� �����   �����������������ffffh�����������ffff������������fffh���������h��ffh���������f���ff����fff��fh���fh����h��ffh����f�����h���������h�����h�����������������������������������������������o����������������o����������������h���������������h���������������h���������������h���������������h���������������h���������������������������o�������������o���fo������o���h�����������o��������������fo��������������fo����h��������ffo����fh������fffo�����f��h���fffo������ff���ffffo����������fffffo����������fffffo����������������   ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������         FPHP    TDCC   TRANSLATION2D.ctlPTH0      TRANSLATION2D.ctl     B        �   �PTH0         TDCC     ROTATION2D.ctl PTH0      ROTATION2D.ctl     B        �  �PTH0         TDCC      
POSE2D.ctl PTH0      
POSE2D.ctl     B         �  �PTH0                                �  M�x��\p��w��K��	$�&<0`1ʿ /bHLBf�nv7ɒ�ݸ��S�)Ԃ����ZG;�ǩLGG��:mө�im��V�E�RE�=�������%ϼ�4C.�}��{�9����AZ����9�v����uAT c�U{��5w'�n���V��h�g��m�<�D��Ṟ����6�=LS�=
]'xKAYA
�3���F���g�v��Z��%�=�<��W��gϐ��J�U����ss�*9Y��՞R�2?����)�o�R�C�LU2{��![%�����a�"Sh.���a:@j�ٛDf���7REe
��3`��/;�;r�^���(�XK&��\p%�;v��Ak�u�4�ȵ�R�Q�-<�ơgF��6�q�q�/�@�@�NG�Y�����D�}ùd�Yh~�� ��A� _G}����Ea',L��A�r�M��7׵��:��?���,���� �@��N�5Ұ
z�'`�ІEk@t�o$$wBx'nW��6��`�9[МV�?��A��m�O^
�ˊJ���y?l�5QY^�uU	D�8�c�@����`�(��5,k��4�ceEH��A�[����AI�`�EQh���Hu����?�D�[Ā�Ꝝ�
��'�g�5�+�Y5I�G�D�(��c�~�Z��dMRdz��v��u����s��Wz�/�2L jz�D� ��J2�	���2���0���D�W�¶��Kd��+��v�>�r�*uHd&\O��p|'�/靤g��5���خ��,� ҩ�u�3 ��Ā�K� ��.jUTw�X� ����~$�!�"�T�M{�}�¶�J7}���T�J�&+l?7H'���+�
6��
+��VE�H��vPG@iM�����W$��{���e�G�d]c�I����7��wJ��ڝ�Ըn"��~P��YN���r�ީ���2lKN`�v�Q��)��qve+M�Y��RͲ�(� �ݮ �b7��=�*m�^�4�����|Nv�D�������-��+	���m����*���Dk���;wE��m���^Ӵt����(�hMAA�=��b���{�$8v��&�뚈��e�*����~:���OT�$����^��D-�l�s��D���%���d�D��+�Qb^[%�4k�����*{���r��83��!MHj� ����i��M�9��&�r�*�`wh����ڦ(]D�'[�B�Q�8�����x�]��_J���m[bz�m�C�*�kx�R��J@�Ċy5�%��9�;�ȣ9�5�����>��$�gA8ר�\���1Q��Uc�k,�`�#����w%��B�\w����5��b��#2׀1ZA�+u��$&� ��\c߾}QrF��¨�q�blfC�__���;ƽ�~���yT��BF��x݌ʣ�YD�5���D#<P�n�Q'sm )�'&=`��Z��&������F��V'����{qQ�����9�2sLB�C,�u*'��²�vO!�+QXN��]/\k~Yx����龑b{��������M��b��<C@B���ٕ(,'m��5r�K͜qK�+�2k�Ց<�2/c��W9iC��c'�+A_z=G�4r���En�X$$��E���ʠK��tF��,�ȃ��	��,ˁ�u�V��� g�o�%��*��P��X����.�O��uW��T����-&�@a�)[k'��P{tq�.9�7D'�I�8���W�b����UI.D��-eUr�Q���t5L:eU�^ª��vU"6��j��u�أ��HrJ��}��d����h�E�s�x+��#$"$����kGX��֏hl�4O�G�S�:Q���cO�'���x9R���1�t98eښD惘x��Yg��,�~O��c%��'S��G�\�{h<e,x�Oa<�O�m��BC��'>K��W��OOSC˪���1���`�H|�GQk>�	�'�����ݍ6��'��|�{PkJ|2����6>�i����B��E7�����B��1��i��*f���ՒJ��J
fY�@&���v*L������3H�i�� ��U���X� ��՘`ϳ��C`Δ��f�>�<3�	yj�H�3c]�x�A�	}���9!��5%���<�4���L�u�M	yfZj�_g�@�6
yԍ�ax��!Pz�8kCk�&�^x^.*����n�J��	sBEs�������Rȡ"`W�
�\To/�(�K={�,,ZS/$"�r�!y�_}H�0�+k�j%;�A �"�C/�����3�dPF��J��d��Nv&C�x�%�y�]c�Kޑz1�a6�̜������gӖ�lڢf3)ȼ�Y�)4}�b���0�7��̦w��t6yd���s8�|y�sM�su���#c�~~�qH�晏֧<$s�"S�I�$�}H��;zp)��u rrG@�N�	sw2�Y�q�.��a?V��k\ ��!@�@<�����ͱ�hs�7%(����Y�o�(�܂b{BPl�Aaݎ&������CEI<�b�5vj��+���6�Z���� 0ָƄ��X�U�h�*`4�0nt��	�q���-1P`+�����'=P�o���<o��}�
�OhEĄ��`ވ�Cn|״��m:~O�N}d]��$�D]��EWc�К�ҴjC��u:���v8�.t.�"_į�:R�](���J��B�ދ�	����%|�Q�O�$�6��bP�i=/B7J��̶Y����k�pEF�>ʵR∰����-Z$��K�/�����ͻ�nx��{�Q�Ao�#�8��`:�]���j����.G��T����
�'Awۭ�YT"�\�yU�4�L�\E('���g������ž*����h�0T⼘���Qbv̫B\�*�U��"�*�AJOV��1U!��iT��[�iT�xN����ڈ�q�N��=*4Ρ����p��\`�����1�	���2��l��xC6Ey���Gy��6�/I��"� �M��-pJv�(29e�$8�6O�I�ʀ�P�>@��	���pq�����1N~�aQ�U��<�`�``q�[XT%��|>
��Ia�����:	>c�#��M��O����ϐ$8����t�Ғ�I-_����F���>�^|��\�T4}�Xbz�!�Lz
��Z��F㝩Ds�)(F|KRi�����b�zB
C��0:����υ3���#���V#�m�#��5ň��b�;Rg���p*����)F����Fc���R�/���3��]S��%�#~9!>��S��(���;�=��oRR�������.(F���S��w�)F<�bĿwG1�I)F��P��T�(F���ʛ?ʪ���qț?q�73�����b,])�NR��ň�e�b��e(��U�x@q�-(.K��QR�SG��#I)F��LQ��ϙ��Y��d0�:�x�-0�㏣�/3��Aq�E�ţ�6���� �n��.��2L1�RQ�xW&�ݮ)F�m�#�;aݵ���@1G_����poj��ޱ�
��b������)�������LN1>�	����UQ��Y�1Q�i�Q�0��d����e���S�f�b�qF)Ƈ�
g,X<�'���1���$�%�(�s�~���8ZJc)�� �0�(F?7���h^F�Z[����ڟ�e�PE��s10E7 L���t��˛�H��u�����)Zo����)����58hY�kR���D0El�^�F������1��&|/UXCׄ �q���	�q'P:am�֮���J�x�֢�*��rmV�e�8���/u	�rO4^./_u�B�5����Vn������%�Zq*�'���d��ցe��b�ꩯy��:�=��:�PY� ��y�s���_�vh]Hr�u��ҷ��S�_�h��        2           BDHP               b   rx�c``��`��P���I�+�!���YЏ�7���a �( 	����.��>��� �l���9�2-�����z�\�8Se�<� b           '�      NI_IconEditor  '8 �     @0����data string     '19008005    Load & Unload.lvclass       	  &�ddPTH0                 Layer.lvclass         �          � (  �                 ��� ��   ������  ������  ������  ����ff  ����33  ����    ������  ������  ���̙�  ����ff  ����33  ����    ������  ������  ������  ����ff  ����33  ����    ��ff��  ��ff��  ��ff��  ��ffff  ��ff33  ��ff    ��33��  ��33��  ��33��  ��33ff  ��3333  ��33    ��  ��  ��  ��  ��  ��  ��  ff  ��  33  ��      ������  ������  ������  ����ff  ����33  ����    ������  ������  ���̙�  ����ff  ����33  ����    �̙���  �̙���  �̙���  �̙�ff  �̙�33  �̙�    ��ff��  ��ff��  ��ff��  ��ffff  ��ff33  ��ff    ��33��  ��33��  ��33��  ��33ff  ��3333  ��33    ��  ��  ��  ��  ��  ��  ��  ff  ��  33  ��      ������  ������  ������  ����ff  ����33  ����    ������  ������  ���̙�  ����ff  ����33  ����    ������  ������  ������  ����ff  ����33  ����    ��ff��  ��ff��  ��ff��  ��ffff  ��ff33  ��ff    ��33��  ��33��  ��33��  ��33ff  ��3333  ��33    ��  ��  ��  ��  ��  ��  ��  ff  ��  33  ��      ff����  ff����  ff����  ff��ff  ff��33  ff��    ff����  ff����  ff�̙�  ff��ff  ff��33  ff��    ff����  ff����  ff����  ff��ff  ff��33  ff��    ffff��  ffff��  ffff��  ffffff  ffff33  ffff    ff33��  ff33��  ff33��  ff33ff  ff3333  ff33    ff  ��  ff  ��  ff  ��  ff  ff  ff  33  ff      33����  33����  33����  33��ff  33��33  33��    33����  33����  33�̙�  33��ff  33��33  33��    33����  33����  33����  33��ff  33��33  33��    33ff��  33ff��  33ff��  33ffff  33ff33  33ff    3333��  3333��  3333��  3333ff  333333  3333    33  ��  33  ��  33  ��  33  ff  33  33  33        ����    ����    ����    ��ff    ��33    ��      ����    ����    �̙�    ��ff    ��33    ��      ����    ����    ����    ��ff    ��33    ��      ff��    ff��    ff��    ffff    ff33    ff      33��    33��    33��    33ff    3333    33        ��      ��      ��      ff      33  ��      ��      ��      ��      ��      ww      UU      DD      ""              ��      ��      ��      ��      ��      ww      UU      DD      ""              ��      ��      ��      ��      ��      ww      UU      DD      ""        ������  ������  ������  ������  ������  wwwwww  UUUUUU  DDDDDD  """"""          �������������������������������������������                    �����������                     ����������                  ��  ��������                   ��   �������        ������    ���    ������         �    ������      �����          �                ����           �                ���            �                ��             �                ��             ��               ��              ��              ��                ��            ��                 �            ��                 �            ��                 �            ��                 �            ��                 �            ��      ���       ��            ��     �� ���     �             ��     �     ������            ���     �                      ����     ��                    �����      �                   ������      ��                ��������       ���             ���������         ��    �      ����������          �����      �����������                   �������������                  �����������������������������������������������������������������������������������������������������������������������������������������������������������������������������   
NI_Libraryd     Layer.lvclass         �          � (  �                 ���  ��������������������������������������������������������������������������������������������������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �����������������������������������������������������������������������������������������������������    ������������������������������������������������������������������������������������������       Filld    Layer.lvclass         �          � (  �                 ���                                                                                                     ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������      ������������������������������������������������������������������������������������������                                                                                                   �����  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ����   Toold    ram-   sete                           Small Fonts 
       NI.LV.All.SourceOnly    �      !              !     ;   (                                       9  x��S�n�@=��:�ݐB�h���4�By�j�TiŦ\^�ITd��Dy��~���?`�k'��"��d��잙�3`��Bx�����?7� �U��y�B?8~�:�Np\�>{����h[���촷vj��â�E�.	ڔq���sZ�O;_X�6�X��3#{�d� A�'.�`LFi&���Xf�R���aNbF�ҟD�J���v32.%������{n�\�d�&<�c�@7V���{�M��]�ɧ���i���d�Q�
���&�LCR����-�D)G�;�o�����G(E��9��O�]T��j�k֞)�[!D����
%�L*E����3��P�FZ��A�x.��ː�b'���ī@@%��+�-Ʌ���'��ا��5Z�l&��Afqe̱� :���Q�˸��T�-z���-�j.���|���>�{��i�x�fT��:6҆1O5�I��6Oi%�3J�ԩ���w�7t�+��L���g�;�3X�.��c5ԉ�N1�O=�F��@�]�#�آ)��[$��c�UK���c�{9BW      e       H      � �   Q      � �   Z      � �   c� � �   � �Segoe UISegoe UISegoe UI0   RSRC
 LVCCLBVW  M�  �      M�               4  �   LIBN      �LVSR      �RTSG      �CCST      �LIvi      �CONP      �TM80      �DFDS      LIds      $VICD      8vers     LGCPR      �STRG      �ICON      �icl4      �icl8       CPC2      LIfp      (FPEx      <FPHb      PFPSE      dVPDP      xLIbd      �BDEx      �BDHb      �BDSE      �VITS      �DTHP      �MUID      HIST      VCTP      ,FTAB      @    ����                           $        ����       �        ����       �        ����       �        ����      �        ����      �        ����      0        ����      �        ����      �       ����      H       ����      X       ����      h       	����      x       
����      �        ����      �        ����      �        ����      $        ����      �        ����      �        ����      �        ����      �        ����      �        ����      �        ����      "�        ����      "�        ����      "�        ����      "�        ����      "�        ����      #        ����      #         ����      J�        ����      J�        ����      J�        ����      J�       �����      M$    RAMSETE.ctl