# Redux-translate-MODS-folder-to-english
Script for translate to english MODS folder contents titles of Anomaly REDUX mod.

REDUX is a mod or addon pack for Anomaly, based on EFP 2.2, that brings a comprehesive [large list of popular addons](https://discord.com/channels/931572900488699935/931574457192050738) working together with sense and without headaches. It's a stable, frequently updated and well done pack, very polished and spearhead of STALKER modding, with updates and lastest addons ready to use. Can be played in english language without any problem.

It works with JSGME for being installed that gives the chance to select optional working addons to your taste. But as is russian made, the name of the addons that list JSGME is in russian, and could be a problem for non-russian talkers. That was I try to fix with simple scripting.

### Redux-translate-MODS-folder-to-english.bat
Translate the titles/names from russian to english. Executing it will transform all folder title names to english. Then, use JSGME for install.

### Redux-back-MODS-to-russian.bat
As updates are distributed in zip files to overwrite existing MODS folder contents, you may re-transform to russian, unzip, and then, go back to english (with previous Redux-translate-MODS-folder-to-english.bat). The way to use: the same than previous bat.

## How to download the .bat files
You can use the direct links:

* [Redux-translate-MODS-folder-to-english.bat](https://raw.githubusercontent.com/nachazo/Redux-translate-MODS-folder-to-english/main/Redux-translate-MODS-folder-to-english.bat)
* [Redux-back-MODS-to-russian.bat](https://raw.githubusercontent.com/nachazo/Redux-translate-MODS-folder-to-english/main/Redux-back-MODS-to-russian.bat)

Then, download with your browser (File -> Save as) and place it in the Anomaly/REDUX root folder. That will mantain the file enconfing and format without problems. If you have any problem, make sure that file encoding is OEM 866.

You can also go to the file here in github, and click on "Raw" button (you'll reach same url than the direct links).

## Installing or updating REDUX 1.1

1. Go to REDUX discord server: https://discord.gg/Cn9t32Gm (accept with the "✅" in the initial message for enter in the server).
2. Go to "[основная-сборка](https://discord.com/channels/931572900488699935/931574356340015184)" channel. Here you have main mod contents file link, 1.1 version under "Ссылки на скачивание Redux 1.1" (i.e Google Drive mirror - there will no much more messages here).
3. And get the culminative patch (small updates, fixes...). It is in the same channel, down to last link at "Redux 1.1 от 26.01.22" block.
4. Unzip a clear Anomaly 1.5.1 install (download from https://discord.gg/c4RuJNs channel "[download-install](https://discord.com/channels/456765861953536020/777245134852718592)")
5. Unzip REDUX 1.1 on these folder, and the patches (this will not overwrite nothing, just create a "MODS" folder with the contents you will select with JSGME).
6. Download, place on root folder and execute the [Redux-translate-MODS-folder-to-english.bat](https://raw.githubusercontent.com/nachazo/Redux-translate-MODS-folder-to-english/main/Redux-translate-MODS-folder-to-english.bat).
7. Open JSGME.exe (delete JSGME.lng if exists, for open in english).
8. Now select in order the parts you want. Obviously "01. Redux (base)" is mandatory.

If you're updating and not installing, read what is write in **Redux-back-MODS-to-russian.bat** section. For update with the patches provided by REDUX authors, easiest way is capture an screenshot of your actual JSGME configuration. You may de-select all the addons in MODS. Then, use the *Redux-back-MODS-to-russian.bat*, unzip the patch (for get the contents of MODS updated).

When you've the folder updated, go back again to english with *Redux-translate-MODS-folder-to-english.bat* and open JSGME and replicate the configuration that you could see with the screenshot you made. Configurations and savegames, as is in *appdata* folder, aren't touched.

Instead the screenshoot, you could also use the JSGME mod profile **for updating**:

1. Open JSGME and save your mod profile: *Tasks -> Save mod profile*. It's a simply text file. Save, for example, in your Anomaly root.
2. De-select all addons in JSGME and close it.
3. Execute bat: **Redux-back-MODS-to-russian.bat**.
4. Uncompress the patch file downloaded from REDUX authors.
5. Execute bat: **Redux-translate-MODS-folder-to-english.bat**.
6. Open JSGME, go to *Tasks" -> Load mod profile* and select the file saved in step 1.

## Recomendations
Among the contents from the mod, I use in my playruns and recommend:
- Dead Zone 4K texture pack (not grass, only base files for my taste): https://www.patreon.com/posts/updated-dead-58374306
- AmbientMusicPack: https://www.moddb.com/mods/stalker-anomaly/addons/ambient-music-pack
- Dymanic Objects: https://www.moddb.com/mods/stalker-anomaly/addons/dynamic-objects-v1-05
- joeshade ReShade (or another you like): https://www.moddb.com/mods/stalker-anomaly/addons/joeshade
- 2K Upscaled Skyboxes: https://www.moddb.com/mods/stalker-anomaly/addons/2k-upscaled-skyboxes-almost-definitive-edtion
- T.H.A.P. Rework 2.0 for REDUX: https://discord.com/channels/931572900488699935/931576807428341840/933965571744227409
- Death animations for REDUX: https://cdn.discordapp.com/attachments/931576807428341840/936394919432572948/Restore_death_animations.zip

Download and drop folders in the "MODS" folder. Install as another addons with JSGME.

Take a look to some extra contents or optional changes created by players in the REDUX discord, in the [юзер-правки](https://discord.com/channels/931572900488699935/931576807428341840) (user-edits) channel.
