LuaR  �

         3      A@  ��  ��@ Y �  ��@  � � � �  �A  BA @� �� V���� ��@ ���B �C� �CA �� D ��� ����   @�� �� � ��FB ]D� e�  ��  � %E e� �� � %F e� ��  �F�����  �       1.4.0    /SCRIPTS/TELEMETRY/iNav/       @   LCD_W      �j@   loadScript 
   data.luac    T    collectgarbage    config.luac    run    background              F @ �   ]� [   � ��@� �@    ���  �   �       getFieldInfo    id       �                                   F @ �   ]� [   @��@� �@� ��@� �@    ���  �   �       getFieldInfo    unit       $@                                    +        @@��@��@�����A�@B   ��A� Å����A� ć@���A�����  	 �  �       startup       �?   timerStart            timer    distanceLast    gpsHome  
   gpsLatLon 	   emptyGPS    gpsFix    headingRef       �   battLow    showMax    showDir    cells    gpsAltBase    configStatus                        -   1       � @ �@@X�@@�� @ �@@�@��X � @��@� �     A� �@��@  �          @   v        @      �? 	   playFile    .wav                          3   6    %   � @ �@@� @ ǀ�   �  ��  �  �@ AAA �@ ��@�  �� �� ��A��[   �� ��� �A [A   �AA [A  @� ��� �A� [A    �A� �@��   �       math    floor    abs    string    format    @%05.2f       N@           N    S    E    W                          8   ?    	/   � @ �@@̀@  � M�@ �� �AA �A �@�� @ �@@̀@ �� MA �� �AA �A �@�� @ �@@̀@ �� MB �� �AA �A �@�� @ �@@�   �� MA ��� �AA �A �@�� @ �@B̀@ �� �@�� @ �@B��A �� �@� � 
      lcd 	   drawLine       �?      @      @   SOLID    FORCE        @      @
   drawPoint                          A   E       � @ �@@̀@  � A�  ��  �A �@ � @ �@A�   �� A� � �A �@ � @ �@B̀A �� �@� � 
      lcd    drawRectangle       �?      @   FORCE    drawFilledRectangle        @      @      @
   drawPoint                          G   S    d   � @ �@  � ��@@ �@����@ � � �@�π�����Y� � �� B �  @ ��@  � � �@� �@��� ��    ���B� �   @� �A ƁC����@���  AA �����Bǁ��D O�ABF�@ Z@� �E [B  � �M�� N��[B    �M� ��D ςA���� CEF�@ Z@� �E [  � �A� [C    �F�E�A��������B� ��E @� ��@ �B@��F �A  � ��A �A  � ���@ �����A��FƁC�F���   � ��B    �� ���@� �       armed    modeId       @   hdop       5@   v        @      &@
   telemetry       6@           lcd 	   drawText            SMLSIZE       @      "@      �?	   drawLine        @      @   SOLID    GREY_DEFAULT       (@   gpsFix    -- �������?   RIGHT                          U   	    �   @ F@@ ��@ ��@   FA @A���A �  @(��A�����A�����B �AB�B Ё����B C�BFB P��Q���B ��B�B� ǂ�  A� ݂����� D��B� ǂ� �AC ݂�@�@ �@D�@��B� ǂ� �AC ݂�@�@ ��D�  ��C��B� ǂ� �A� ݂���� ��� �B    ��  ����B� ǂ�  AC ݂�@�� ��� �B    ��  ���B� ǂ�  AC ݂�X@����B� ǂ�  A� ݂���� ��� �B    ��  �����D ��� ��� A�  �  �B� ǂ�  A� ݂���� ��B �B    ��A �����B� ǂ�  AC ݂�X@�@ ��E ���E ��� ��B �B  � ��� �B    ��� ���B� ǂ�  A� ݂���@ � G�@��B� ǂ� �AC ݂�@�@ ��B� ��B� ǂ� �A� ݂���@ �@G����B� ǂ� �AC ݂�@�  ��G��  �  @   @�@  ��� ��  ���H  ����� C�����A�����E�BJ B   ��J   @ ��J  �� A �B B���@ B   �   ��BK F�K @� ��ː ē��� A �B B��J FBL X@@� A� ��J �B  � ��B �B    ��  B� F�J [  � �A� [B    �A ��J �B  � ��B �B    ��  B�A X ���@   ��A �BMX�M�� FA FB�GB��A �����M��� ��B �B    ��  B� �@ B  @�A �F���� � FA FB�GB�B B� �NF�D P�� �B �@   �[��N  ��OBO@A��� �� F�G BC ���OBO ������ PFOGB�NB�� BP ��@ X� �� A� B  F�@ [  � �A� [B    �A B �@ X� �� AB B  F�@ [  � �A� [B    �A B B@ X@ @� FB@ [  � �A� [B    �A� �B B�   �R B  @� AB B ����H  ���R �RF�FGB� � �BFBO � �� �� FS  �@��CBO � �B� F�R M����S B�� �� �B �@��� �
�BEBO@D�	�B� �NF�R M����S�T��S�B���P��� F�SG���S�BOG��B	��FBT X@@�� ���� �� FS  �@�B� E���S B�� ��� �� �B ��TBO�E@�I F�T  �@�GBO@D@��CBO@D@��T �F�E���T FUGB� ����T FBUGB�@@� A� B B� F�T � B��T  �@��T �B�E@��T  C���T FUGB�M�� � � A� B B� F�T � B��T  ��TBO�E ��T FUGB�Z@ �V F�DGB�@ �GBO � 
�� �� FBV  ��� A� �B B��TBO�E���T FUGB�@@�I F�T  �@��CBO �@�B� F�T � B��T  �� �� �V ��@ ��� ��  Ē@�V FBDGB�@��GBO@D��BI B  @� A� B  Ē  ��ŬB@   � �BGBOX@A �A ��MX�E �A �B��A �B ��GBO@A ��� �� @�W FBW @@��BBO@A@�W F�W @  ��� �� N F�WGB�OB�NB�@  ��� �  ���FBOX@A� ��FBO�D� �� AB �� B��   ��FBO �� ��� A � �� C� B�@ ���� C��J  �� � � f      armed 	   headFree    headingHold    altHold    modeId       �?
   telemetry     mode      ��@     @�@      $@      Y@   bit32    band       @       @      @   satellites      @�@      @        	   throttle      @��      (@      @      @      &@      "@       @   timerStart    getTime    headingRef    heading    gpsHome    battPercentPlayed    battLow    showMax    showDir    configStatus    gpsAltBase    gpsFix    gpsAlt    engarm    distanceLast    distRef       �   engdrm    gpsFixPrev    gps    good    lost    w     f    hdop    math    floor 	   distance       *@   v    timer    model 	   getTimer    value    althld    active    off    hedhld    hfact    hfoff    homeResetPrev    homrst 	   altitude       �?   altNextPlay    playNumber    altitude_unit       8@   l    altLastAlt       7@   fuel       1@      2@   batlow    battry    cell    battNextPlay    batcrt      @@   rssi    rssiLow 	   rssiCrit       5@   playHaptic       9@     p�@	   playTone      @�@	   PLAY_NOW                            M    �   @� F�@ �   ��@  A @ �  @�  @ Y ��� ��@ @A �.��A�@� F@B �   �@� F�B �   �@� F@C �   � C  �� �@� F D � @    �@   �@� F�D �  ��@� F E �  �� E  A  �@E    @��E    �� C  ��� ��C F@E @   ��@� F@F �   �@� F�F �   � G    ��@� F�G �  ��@� F H �  ��@� F�H �  ��@� F I �  ��@� F�I �  ��@� F J �  ��@� F�J �  ��@� F K �  ��@J F@K @    �����  L F@J P�� � @L @    �@K  ��@J F@K @    ��J F@K @   ��@� F@M �   �@� F�M �   �@� F@N �   �@� F�N �   �@� F@O �   �@� F�O �   � @   �@� F@P � F�� �   ]� �� ��G Q X@�  �G�Q X@� @� ��F C @��@�G Q X@� ��G�Q X@� � ��A�F �G@� J ��F�R �� @�F�� G � � F � S�@S]� @ �F@I O � @��F F @��@ �F F @ �@��� ��S�   ��@� F@T �   � �@� �T    ���E    �� C  �� ��T �S @ ��Q  �� � T      rssi 	   getValue    rssi_id    telemFlags       �        
   telemetry    mode    mode_id    rxBatt 
   rxBatt_id    satellites    satellites_id    gpsAlt      @�@
   gpsAlt_id    heading    heading_id 	   altitude    altitude_id    gpsAltBase    gpsFix      p�@	   distance    distance_id    speed 	   speed_id 	   showCurr    current    current_id    currentMax    currentMax_id    fuel    fuel_id    altitudeMax    altitudeMax_id    distanceMax    distanceMax_id 	   speedMax    speedMax_id    batt    batt_id    battMin    battMin_id    cells 333333@   math    floor       �?   cell    cellMin    rssiMin    rssiMin_id    vspeed 
   vspeed_id    txBatt 
   txBatt_id    accx    accx_id    accy    accy_id    accz    accz_id 	   rssiLast    gpsLatLon_id    type    table    lat     lon 
   gpsLatLon       .@   l    distance_unit       $@�D�
)?
@      �?   distanceLast  	   throttle    throttle_id    armed    gpsHome                          O  �   $  F @ G@� ]@� F�� [   ��F @ G�� � A �@A ǀ��� ݀ ����� � B�@ �� ]@ A� _  F��  �  �F@C ]�� I  H @�F��  � ��F@C ]�� �  N�� @ �  �H�F�� �� @�E �@  � �H ÇH�B�H ÈF�D ]@� F�� @ �@�F�D �  �  �� �@ ]��� � � �   E � �� E�� ��]@�@�F�� [@   �F�� �� @�E  X@  � �E  @  � �F�� T � H@��F F @  @ �E  ]@� E  X@  � �E  @  � �F@� T � H@��F��G��  � ��F�D �  �  �� �@ ]��� � � ��E � �� E�� 	���	]@ @�F�D �  �@ �� �@ ]��� � � ��E � �� E�� 	���	]@ F @ G�� �� �� A A� �H ]@ F @ G�� �� �� A� F�H ]@�F��G�� @ ���F @ G � � ��   � ��@	 �@    ���	 �  �� FJ ��H M��]@�F@�G�� @ � �F @ G�� ��
 �  A
 A�
 �K ]@ F @ G@� �� �  � A� �L �K ]@�F@L G�� �@L ��L� � A� � ��� FA� A� ����� ����� ]��M�� I  
A  �  
�  a �F@ GA�� �   A� �L �H ]A�`@�F@�G�� X � @�F @ G�� � ��   @��@���F C� ��� �@  � �� A �@    ��� �  AA �NA �� ��AA AFJ ��O M����H M��]@�F�� @ ���F � [    �F@�G��  �  �F @ G�� � A �  AA �NA ��� ��AA AFJ ��O M����H M��]@�A� _   � A      lcd    clear    systemError 	   drawText    LCD_W    string    len ������@       @      ;@           startup       �?   getTime       i@   configStatus    configSelect 
   configTop    collectgarbage    loadScript 
   menu.luac    T    armed    showMax    EVT_ENTER_LONG    showDir       9@   v    pilot.luac 
   view.luac    drawFilledRectangle        @   FORCE 
   modelName    INVERS       *@
   drawTimer       N@     �b@   timer    SMLSIZE       3@     �U@      @   ERASE 	   drawLine      @Z@      @   SOLID    math    max    min    txBatt 
   txBattMin 
   txBattMax       1@     �U@      ,@      `@   format    %.1f    V    RIGHT    rxBatt 
   telemetry          	
                                     