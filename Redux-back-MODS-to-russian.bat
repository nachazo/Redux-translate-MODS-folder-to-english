@echo off

REM Script for go back to russian the previously translated to english MODS folder contents titles of Anomaly REDUX mod, mainly for updating purposes
REM Script by Ekkaia (https://www.moddb.com/members/ekkaiaa)
REM Readme and info in github: https://github.com/nachazo/Redux-translate-MODS-folder-to-english

REM I will update among REDUX in github: https://raw.githubusercontent.com/nachazo/Redux-translate-MODS-folder-to-english/master/Redux-back-MODS-to-russian.bat

chcp 866 >nul

set ActualFolder=%~dp0
set Folder=%ActualFolder%MODS

cd %Folder%

set ToRename=01. Redux (база)
set ForRename=01. Redux (base)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=03. Озвучка ГГ (голос Дикого из EFT)
set ForRename=03. Actor voice (Scav from EFT version)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=03. Озвучка ГГ (голос Медведя из EFT)
set ForRename=03. Actor voice (BEAR from EFT version)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=04. Dux's Модели (улучшенные ванильные)
set ForRename=04. Dux's NPC Models (improved vanilla)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=04. HD Модели
set ForRename=04. HD Models
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=05. Визуальное снятие брони (Experemental) (HD Models Version)
set ForRename=05. Visual armor removal (Experimental) (HD Models Version)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=05. Визуальное снятие брони (Experemental) (Vanilla ^& Dux Versions)
set ForRename=05. Visual armor removal (Experimental) (Vanilla ^& Dux Versions)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=06. Зимний текстурный пак
set ForRename=06. Winter texture pack
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=06. Трава и Земля из Агрессора (желателен какой-нибудь решейд)
set ForRename=06. Aggressor grass and grounds (some ReShade is recommended)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=07. Шрифт для 2К мониторов
set ForRename=07. Font for 2K monitor
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=07. Шрифт для 4К мониторов
set ForRename=07. Font for 4K monitor
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=08. Ребаланс еды, воды, медицины (Easy)
set ForRename=08. Rebalance of food, water, medicine (Easy)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=08. Ребаланс пищевой экономики (Hard)
set ForRename=08. Rebalance of food economy (Hard) 
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=09. Токсичный воздух (Full) - все локации, кроме стартовых будут заражены (Hard)
set ForRename=09. Toxic Air (Full) - all locations except the initial one will be contaminated (Hard) 
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=09. Токсичный воздух (Lite) - только лаборатории будут заражены (Easy)
set ForRename=09. Toxic Air (Lite) - only labs will be contaminated (Easy)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=10. Ребаланс лута (Easy) - больше пул предметов и их количество
set ForRename=10. Loot rebalance (Easy) - more item pool and quantities
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=10. Ребаланс лута (Hard) - больше пул предметов
set ForRename=10. Loot rebalance (Hard) - more item pool 
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=11. Иконки от Cr3pis'а (для DUX или ванильных)
set ForRename=11. Cr3pis icons (for DUX or vanilla)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=11. Иконки от Cr3pis'а (для HD Models)
set ForRename=11. Cr3pis icons (for HD Models)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=12. Фикс зрения NPC через кусты (НПС могут отупеть)
set ForRename=12. Fix NPCs seeing through bushes (NPCs can be dumbed down)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=13. ПНВ от Beef'а (только DX 10-11)
set ForRename=13. Beef's NVG (DX 10-11 only) 
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=14. Система Навыков от Haruk'и
set ForRename=14. Haruka's skills system
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=15. Артефактные Перки (FULL)
set ForRename=15. Perk based artifacts (FULL)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=16. Система тайников как в ТЧ
set ForRename=16. Stash system like SoC (no loot in unmarked stashes)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=17. Автовыполнение стандартных заданий
set ForRename=17. Autocompletion of standard tasks
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=19. Токсичный дождь
set ForRename=19. Toxic Rain
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=20. EFT Repostion для всего оружия + альт.прицелы
set ForRename=20. EFT Repostion for all weapons + alt. sights
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=21. Магазины + Проверка патронов
set ForRename=21. Magazines + Ammo checker
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=22. CinematicVFX 3.0 + HolywoodFX - комбинация партиклей
set ForRename=22. CinematicVFX 3.0 + HolywoodFX - particle combination
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=23. Отключение NPC Loot Claim
set ForRename=23. Disable NPC Loot Claim
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=24. Динамические Мутанты (проблемные)
set ForRename=24. Dynamic Mutants (problematic)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=25. 4K-8K текстуры для ванильных пушек (проблемные)
set ForRename=25. 4K-8K textures for vanilla weapons (problematic)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=26. Immersive Sleep (проблемный)
set ForRename=26. Immersive Sleep (problematic)
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"

set ToRename=27. Отключить иконки костров на карте
set ForRename=27. Disable campfire icons on map
if exist "%ForRename%" ren "%ForRename%" "%ToRename%"