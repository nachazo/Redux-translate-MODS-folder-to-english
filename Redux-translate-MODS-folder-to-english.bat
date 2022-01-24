@echo off

REM Script for translate to english MODS folder contents titles of Anomaly REDUX mod
REM Makes easy to use JSGME for non-russian talkers
REM Just place the bat file on root Anomaly folder with REDUX uncompressed and execute before start JSGME
REM (Mod work perfectly in english)

REM For REDUX 1.1 version
REM   With 01/12/22 patch + ExoSeva hotfix
REM   Get it: https://discord.com/channels/885091526462558228/919551345462222888

REM Don't forget to take a look at users addons for REDUX: https://discord.com/channels/885091526462558228/920247576790458378
REM Complete REDUX addon list: https://discord.com/channels/885091526462558228/919190032663867422

REM Script published on 01/14/22
REM Script by Ekkaia (https://www.moddb.com/members/ekkaiaa)
REM Github: https://github.com/nachazo/Redux-translate-MODS-folder-to-english/blob/main/Redux-translate-MODS-folder-to-english.bat
REM If you have any problem, make sure that file encoding is OEM 866

REM I will update among REDUX in github: https://raw.githubusercontent.com/nachazo/Redux-translate-MODS-folder-to-english/master/Redux-translate-MODS-folder-to-english.bat

chcp 866 >nul

set ActualFolder=%~dp0
set Folder=%ActualFolder%MODS

cd %Folder%

set ForRename=01. Redux (����)
set ToRename=01. Redux (base)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=03. ����窠 �� (����� ������ �� EFT)
set ToRename=03. Actor voice (Scav from EFT version)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=03. ����窠 �� (����� ������� �� EFT)
set ToRename=03. Actor voice (BEAR from EFT version)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=04. Dux's ������ (���襭�� �������)
set ToRename=04. Dux's NPC Models (improved vanilla)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=04. HD ������
set ToRename=04. HD Models
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=05. ���㠫쭮� ��⨥ �஭� (Experemental) (HD Models Version)
set ToRename=05. Visual armor removal (Experimental) (HD Models Version)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=05. ���㠫쭮� ��⨥ �஭� (Experemental) (Vanilla ^& Dux Versions)
set ToRename=05. Visual armor removal (Experimental) (Vanilla ^& Dux Versions)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=06. ������ ⥪����� ���
set ToRename=06. Winter texture pack
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=06. �ࠢ� � ����� �� ������ (����⥫�� �����-����� �襩�)
set ToRename=06. Aggressor grass and grounds (some ReShade is recommended)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=07. ���� ��� 2� �����஢
set ToRename=07. Font for 2K monitor
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=07. ���� ��� 4� �����஢
set ToRename=07. Font for 4K monitor
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=08. �������� ���, ����, ����樭� (Easy)
set ToRename=08. Rebalance of food, water, medicine (Easy)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=08. �������� ��饢�� ������� (Hard)
set ToRename=08. Rebalance of food economy (Hard) 
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=09. ������ ������ (Full) - �� ����樨, �஬� ���⮢�� ���� ��ࠦ��� (Hard)
set ToRename=09. Toxic Air (Full) - all locations except the initial one will be contaminated (Hard) 
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=09. ������ ������ (Lite) - ⮫쪮 ������ਨ ���� ��ࠦ��� (Easy)
set ToRename=09. Toxic Air (Lite) - only labs will be contaminated (Easy)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=10. �������� ��� (Easy) - ����� �� �।��⮢ � �� ������⢮
set ToRename=10. Loot rebalance (Easy) - more item pool and quantities
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=10. �������� ��� (Hard) - ����� �� �।��⮢
set ToRename=10. Loot rebalance (Hard) - more item pool 
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=11. ������ �� Cr3pis'� (��� DUX ��� ��������)
set ToRename=11. Cr3pis icons (for DUX or vanilla)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=11. ������ �� Cr3pis'� (��� HD Models)
set ToRename=11. Cr3pis icons (for HD Models)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=12. ���� �७�� NPC �१ ����� (��� ����� ��㯥��)
set ToRename=12. Fix NPCs seeing through bushes (NPCs can be dumbed down)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=13. ��� �� Beef'� (⮫쪮 DX 10-11)
set ToRename=13. Beef's NVG (DX 10-11 only) 
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=14. ���⥬� ���몮� �� Haruk'�
set ToRename=14. Haruka's skills system
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=15. ���䠪�� ��ન (FULL)
set ToRename=15. Perk based artifacts (FULL)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=16. ���⥬� ⠩����� ��� � ��
set ToRename=16. Stash system like SoC (no loot in unmarked stashes)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=17. ��⮢믮������ �⠭������ �������
set ToRename=17. Autocompletion of standard tasks
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=19. ������ �����
set ToRename=19. Toxic Rain
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=20. EFT Repostion ��� �ᥣ� ��㦨� + ����.��楫�
set ToRename=20. EFT Repostion for all weapons + alt. sights
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=21. �������� + �஢�ઠ ���஭��
set ToRename=21. Magazines + Ammo checker
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=22. CinematicVFX 3.0 + HolywoodFX - ��������� ���⨪���
set ToRename=22. CinematicVFX 3.0 + HolywoodFX - particle combination
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=23. �⪫�祭�� NPC Loot Claim
set ToRename=23. Disable NPC Loot Claim
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=24. �������᪨� ��⠭�� (�஡�����)
set ToRename=24. Dynamic Mutants (problematic)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=25. 4K-8K ⥪����� ��� �������� ��襪 (�஡�����)
set ToRename=25. 4K-8K textures for vanilla weapons (problematic)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=26. Immersive Sleep (�஡�����)
set ToRename=26. Immersive Sleep (problematic)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ForRename=27. �⪫���� ������ ����஢ �� ����
set ToRename=27. Disable campfire icons on map
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"