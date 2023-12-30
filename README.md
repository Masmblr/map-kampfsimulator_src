# Kampfsimulator - Game Level For Tremulous
![header](meta/header/header.jpg)

## Overview: Space Battle Arena
Kampfsimulator is a game level by Matthias "Masmblr" Peters for the open source game [_Tremulous_](https://tremulous.net/).

Map Description: 
> The map features a central area that spans the battlefield, connecting both sides and offering access to side tunnels for strategic movement. To enhance the atmosphere, a custom Texture Pack has been designed specifically for this map, immersing players in the space battle ambiance.

* * *

## Screenshots:
[<img src="meta/preview_levelshots/1.jpg" width="250"/>](meta/preview_levelshots/1.jpg)
[<img src="meta/preview_levelshots/2.jpg" width="250"/>](meta/preview_levelshots/2.jpg)
[<img src="meta/preview_levelshots/3.jpg" width="250"/>](meta/preview_levelshots/3.jpg)
[<img src="meta/preview_levelshots/4.jpg" width="250"/>](meta/preview_levelshots/4.jpg)
[<img src="meta/preview_levelshots/5.jpg" width="250"/>](meta/preview_levelshots/5.jpg)
[<img src="meta/preview_levelshots/6.jpg" width="250"/>](meta/preview_levelshots/6.jpg)
[<img src="meta/preview_levelshots/7.jpg" width="250"/>](meta/preview_levelshots/7.jpg)
[<img src="meta/preview_levelshots/8.jpg" width="250"/>](meta/preview_levelshots/8.jpg)
[<img src="meta/preview_levelshots/9.jpg" width="250"/>](meta/preview_levelshots/9.jpg)

## Textures
Some textures I have drawn for the map: </br>
[<img src="meta/preview_textures/1.jpg" width="300"/>](meta/preview_textures/1.jpg)
[<img src="meta/preview_textures/2.jpg" width="200"/>](meta/preview_textures/2.jpg)
[<img src="meta/preview_textures/3.jpg" width="100"/>](meta/preview_textures/3.jpg)
[<img src="meta/preview_textures/4.jpg" width="200"/>](meta/preview_textures/4.jpg)
[<img src="meta/preview_textures/5.jpg" width="300"/>](meta/preview_textures/5.jpg)
[<img src="meta/preview_textures/6.jpg" width="300"/>](meta/preview_textures/6.jpg)
[<img src="meta/preview_textures/7.jpg" width="300"/>](meta/preview_textures/7.jpg)
[<img src="meta/preview_textures/8.jpg" width="200"/>](meta/preview_textures/8.jpg)
[<img src="meta/preview_textures/9.jpg" width="200"/>](meta/preview_textures/9.jpg)
[<img src="meta/preview_textures/10.jpg" width="100"/>](meta/preview_textures/10.jpg)
[<img src="meta/preview_textures/12.jpg" width="100"/>](meta/preview_textures/12.jpg)
[<img src="meta/preview_textures/13.jpg" width="200"/>](meta/preview_textures/13.jpg)
[<img src="meta/preview_textures/14.jpg" width="300"/>](meta/preview_textures/14.jpg)
[<img src="meta/preview_textures/15.jpg" width="300"/>](meta/preview_textures/15.jpg)
[<img src="meta/preview_textures/16.jpg" width="300"/>](meta/preview_textures/16.jpg)
[<img src="meta/preview_textures/17.jpg" width="300"/>](meta/preview_textures/17.jpg)
[<img src="meta/preview_textures/18.jpg" width="300"/>](meta/preview_textures/18.jpg)
[<img src="meta/preview_textures/19.jpg" width="300"/>](meta/preview_textures/19.jpg)
[<img src="meta/preview_textures/20.jpg" width="300"/>](meta/preview_textures/20.jpg)
[<img src="meta/preview_textures/21.jpg" width="300"/>](meta/preview_textures/21.jpg)
[<img src="meta/preview_textures/22.jpg" width="150"/>](meta/preview_textures/22.jpg)
[<img src="meta/preview_textures/23.jpg" width="200"/>](meta/preview_textures/23.jpg)
[<img src="meta/preview_textures/24.jpg" width="200"/>](meta/preview_textures/24.jpg)
[<img src="meta/preview_textures/25.jpg" width="200"/>](meta/preview_textures/25.jpg)
[<img src="meta/preview_textures/26.jpg" width="200"/>](meta/preview_textures/26.jpg)
[<img src="meta/preview_textures/27.jpg" width="200"/>](meta/preview_textures/27.jpg)
[<img src="meta/preview_textures/28.jpg" width="200"/>](meta/preview_textures/28.jpg)
[<img src="meta/preview_textures/29.jpg" width="300"/>](meta/preview_textures/29.jpg)
[<img src="meta/preview_textures/30.jpg" width="300"/>](meta/preview_textures/30.jpg)
[<img src="meta/preview_textures/31.jpg" width="100"/>](meta/preview_textures/31.jpg)

## Version History:
| Version: | Date:        | Status: | Release Build (.pk3):       
| ------- | ------------- | ------: | -----------------: |
| 1.0     | 05/06/2017  | beta | :x:        |     
| 1.1     | 20/08/2023  | final | [💾](https://github.com/Masmblr/map-Kampfsimulator_src/releases/tag/v1.1) |

## How-To
**Binary**:
1. Download the release package.
2. Save the *.pk3 file to the following directory: `/%PATH%/Tremulous/base/`.
3. Start the Tremulous game and select "Create Server" with the desired map.

**Source**:
1. Download the [source release](https://github.com/Masmblr/map-Kampfsimulator_src/releases/tag/v1.1) and the [tremulous-common-files](https://github.com/Masmblr/tremulous-map-common/releases/tag/v1.0).
2. Extract the files to the default installation directory. It should look like this:

```
DRIVE:/%PATH%/tremulous/
|   tremulous.exe
|   tremulous.x86
|   ...
+---base
|   |   autogen.cfg
|   |   data-1.1.0.pk3
|   |   map-atcs-1.1.0.pk3
|   |   ...
|   +---env
|   +---maps 
|   +---models 
|   +---scripts
|   +---sounds
|   \---textures
```
1. Download [NetRadiant Level Editor](https://netradiant.gitlab.io/page/download/).
2. Launch NetRadiant and select "Tremulous" as your game setting.
3. Open the '.map' file located in the directory `/%PATH%/tremulous/base/maps` and, from the menu, choose 'Build -> 'Build with final settings.'
4. Start the Tremulous game with `-sv_pure 0 -devmap MAPNAME`. Make sure to replace "MAPNAME" with the actual name of the map you compiled.

## Development Tools:
Photoshop CS6 \
[Audacity](https://www.audacityteam.org/) \
[NetRadiant](https://netradiant.gitlab.io/) \
[Q3Map2](http://q3map2.robotrenegade.com/)

## Related Resources:
Official Tremulous website: https://tremulous.net </br>
NET Radiant Level-Editor: https://netradiant.gitlab.io </br>
Master-Server-List: http://dpmaster.deathmask.net/?game=tremulous </br>
Unofficial successor "Unvanquished": https://unvanquished.net

## Legal Information and Attribution
Some assets may be derivative works or subject to different licenses. Please refer for author and license details. Note that some files may have been modified. Below is a list of files and their legal statuses.

***
levelshots\kampfsimulator.jpg <sup>[1](#Credit-1)</sup> \
maps\kampfsimulator.map <sup>[1](#Credit-1)</sup> \
scripts\kampfsimulator.arena <sup>[1](#Credit-1)</sup> \
scripts\kampfsimulator.shader <sup>[1](#Credit-1)</sup> \
scripts\shaderlist.txt <sup>[1](#Credit-1)</sup> \
sounds\kampfsimulator\ambient.wav <sup>[1](#Credit-1)</sup> \
sounds\kampfsimulator\pumping.wav <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\boden_00_fugenlos.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\boden_01_fugenlos.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\boden_02.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\boden_03.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\boden_04.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\kiste_00.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\kiste_01.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\kiste_01b.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\kiste_02.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\platte_00.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\platte_01.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\platte_01_ks.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\platte_01_steifen_b.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\platte_01_steifen_r.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\platte_01_steifen_w.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\platte_halb_00.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\platte_halb_01.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\platte_halb_03.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\sfx_stars_01.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\strebe_00_b.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\strebe_00_r.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\strebe_00_w.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\strebe_01_gitter.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\strebe_02.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\stufe_00_warnanstrich.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\stufe_01.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\stufe_02.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\stufe_03.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\wand_00_rost.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\wand_00_rost_b.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\wand_01_fugenlos.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\wand_02.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\wand_03_riff.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\envmap\fx_envmap_01.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\envmap\fx_envmap_02.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\envmap\fx_envmap_03.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\light_01\light_01_base.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\light_01\light_01_blue_add.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\light_01\light_01_red_add.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\light_01\light_01_white_add.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\light_02\light_02_base.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\light_02\light_02_blue_add.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\light_02\light_02_red_add.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\light_02\light_02_white_add.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\light_03\light_03_base.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\light_03\light_03_blue_add.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\light_03\light_03_red_add.jpg <sup>[1](#Credit-1)</sup> \
textures\kampfsimulator\light_03\light_03_white_add.jpg <sup>[1](#Credit-1)</sup> 
***

### Credit-1

[Matthias "Masmblr" Peters](mailto:masmblr@gmail.com) \
Content: Map, Textures, Shaders \
License: Attribution-NonCommercial-ShareAlike 4.0 International \
(See "LICENSE" file for more Informations.)

For all other content, their respective licensing rules and other legal provisions apply.

## Special Thanks:
* id Software for Quake3
* Dark Legion Development for Tremulous
* Team Xonotic for NetRadiant 
* [Grise3](https://github.com/Grise3) for bug fixes
  
