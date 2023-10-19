textures/kampfsimulator/light_01_off
{
	qer_editorimage textures/kampfsimulator/light_01/light_01_base.jpg
	{
		map textures/kampfsimulator/light_01/light_01_base.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/kampfsimulator/light_01_white_1000
{
	q3map_surfacelight 1000
	qer_editorimage textures/kampfsimulator/light_01/light_01_white_add.jpg
	q3map_lightimage textures/kampfsimulator/light_01/light_01_white_add.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/kampfsimulator/light_01/light_01_base.jpg
        blendFunc filter
	}
	{
		map textures/kampfsimulator/light_01/light_01_white_add.jpg
		blendfunc add
		rgbGen wave sawtooth .6 .1 0 9
	}
}

textures/kampfsimulator/light_01_red_1000
{
	q3map_surfacelight 1000
	qer_editorimage textures/kampfsimulator/light_01/light_01_red_add.jpg
	q3map_lightimage textures/kampfsimulator/light_01/light_01_red_add.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/kampfsimulator/light_01/light_01_base.jpg
        blendFunc filter
	}
	{
		map textures/kampfsimulator/light_01/light_01_red_add.jpg
		blendfunc add
		rgbGen wave sawtooth .6 .1 0 9
	}
}

textures/kampfsimulator/light_01_blue_1000
{
	q3map_surfacelight 1000
	qer_editorimage textures/kampfsimulator/light_01/light_01_blue_add.jpg
	q3map_lightimage textures/kampfsimulator/light_01/light_01_blue_add.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/kampfsimulator/light_01/light_01_base.jpg
        blendFunc filter
	}
	{
		map textures/kampfsimulator/light_01/light_01_blue_add.jpg
		blendfunc add
		rgbGen wave sawtooth .6 .1 0 9
	}
}

textures/kampfsimulator/light_02_white_off
{
	qer_editorimage textures/kampfsimulator/light_02/light_02_base.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/kampfsimulator/light_02/light_02_base.jpg
        blendFunc filter
	}
}

textures/kampfsimulator/light_02_white_1000
{
	q3map_surfacelight 1000
	qer_editorimage textures/kampfsimulator/light_02/light_02_white_add.jpg
	q3map_lightimage textures/kampfsimulator/light_02/light_02_white_add.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/kampfsimulator/light_02/light_02_base.jpg
        blendFunc filter
	}
	{
		map textures/kampfsimulator/light_02/light_02_white_add.jpg
		blendfunc add
		rgbGen wave sawtooth .6 .1 0 9
	}
}

textures/kampfsimulator/light_02_blue_1000
{
	q3map_surfacelight 1000
	qer_editorimage textures/kampfsimulator/light_02/light_02_blue_add.jpg
	q3map_lightimage textures/kampfsimulator/light_02/light_02_blue_add.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/kampfsimulator/light_02/light_02_base.jpg
        blendFunc filter
	}
	{
		map textures/kampfsimulator/light_02/light_02_blue_add.jpg
		blendfunc add
		rgbGen wave sawtooth .6 .1 0 9
	}
}

textures/kampfsimulator/light_02_red_1000
{
	q3map_surfacelight 1000
	qer_editorimage textures/kampfsimulator/light_02/light_02_red_add.jpg
	q3map_lightimage textures/kampfsimulator/light_02/light_02_red_add.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/kampfsimulator/light_02/light_02_base.jpg
        blendFunc filter
	}
	{
		map textures/kampfsimulator/light_02/light_02_red_add.jpg
		blendfunc add
		rgbGen wave sawtooth .6 .1 0 9
	}
}

textures/kampfsimulator/light_03_white_off
{
	qer_editorimage textures/kampfsimulator/light_03/light_03_base.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/kampfsimulator/light_03/light_03_base.jpg
        blendFunc filter
	}
}

textures/kampfsimulator/light_03_white_600
{
	q3map_surfacelight 1000
	qer_editorimage textures/kampfsimulator/light_03/light_03_white_add.jpg
	q3map_lightimage textures/kampfsimulator/light_03/light_03_white_add.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/kampfsimulator/light_03/light_03_base.jpg
        blendFunc filter
	}
	{
		map textures/kampfsimulator/light_03/light_03_white_add.jpg
		blendfunc add
		rgbGen wave sawtooth .6 .1 0 9
	}
}

textures/kampfsimulator/light_03_blue_600
{
	q3map_surfacelight 1000
	qer_editorimage textures/kampfsimulator/light_03/light_03_blue_add.jpg
	q3map_lightimage textures/kampfsimulator/light_03/light_03_blue_add.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/kampfsimulator/light_03/light_03_base.jpg
        blendFunc filter
	}
	{
		map textures/kampfsimulator/light_03/light_03_blue_add.jpg
		blendfunc add
		rgbGen wave sawtooth .6 .1 0 9
	}
}

textures/kampfsimulator/light_03_red_600
{
	q3map_surfacelight 1000
	qer_editorimage textures/kampfsimulator/light_03/light_03_red_add.jpg
	q3map_lightimage textures/kampfsimulator/light_03/light_03_red_add.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/kampfsimulator/light_03/light_03_base.jpg
        blendFunc filter
	}
	{
		map textures/kampfsimulator/light_03/light_03_red_add.jpg
		blendfunc add
		rgbGen wave sawtooth .6 .1 0 9
	}
}

textures/kampfsimulator/fx_shinymetal_hard_01
{
	qer_editorimage textures/kampfsimulator/envmap/fx_envmap_01.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/kampfsimulator/envmap/fx_envmap_01.jpg
        blendFunc filter
		tcgen environment
		rgbGen identitylighting
		tcmod scale -1 1
	}
}

textures/kampfsimulator/fx_shinymetal_hard_03
{
	qer_editorimage textures/kampfsimulator/envmap/fx_envmap_03.jpg
	surfaceparm nonsolid
	{
		map textures/kampfsimulator/envmap/fx_envmap_03.jpg
		tcgen environment
		rgbGen identitylighting
		tcmod scale -1 1
	}
}

textures/kampfsimulator/sky
{
	qer_editorimage env/kampfsimulator/space_dn.jpg
	//q3map_lightImage env/kampfsimulator/space_dn.jpg
	q3map_sun 1 13 25 60 10 50
	surfaceparm slick
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	nopicmip
	nomipmaps
	skyparms env/kampfsimulator/space 128 -
	{
		map textures/kampfsimulator/sfx_stars_01.jpg
		blendfunc add
		tcMod scroll -0.0002 -0.004
		tcMod scale 3.0 3.0
		rgbGen identityLighting
	}
}

