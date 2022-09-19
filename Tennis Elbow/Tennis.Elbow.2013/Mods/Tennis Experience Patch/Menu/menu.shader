
Bg
{
	{
		map Menu/Art/Bg/Toto NoLoad	// Toto will be replaced by the name of the request
	}
}


IdIcon
{
	{
		map Meshes/Textures/fireswirl2blue
		blendFunc One SrcAlpha //Add
		rgbGen Wave Sin 0.5 1 0 0.5
		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 0.95 0.1 0.5 0.5
		tcMod Rotate 60
		tcMod Transform 0.8 0 0 0.8 0.5 0.5
		alphaGen Wave Sin 0.75 0 0 0.5
	}
}

ConfirmBox
{
	{
		map Menu/Art/Cadre
		blendFunc Blend
		AddressMode Border 0x00000000
	}
}

TutoBox
{
	{
		map Menu/Art/CadreTuto
		blendFunc Blend
		//alphaGen Fixed 0xD0
		AddressMode Border 0x00000000
	}
}

LevelBack
{
	{
		map Menu/Art/LevelBack
		blendFunc Blend
		//AddressMode Clamp
		//tcMod Scroll 0.4567 0
	}

}

SlideBar
{
	{
		map Menu/Art/SlideBar
		blendFunc Blend
		AddressMode Border 0
	}
}

SlideButton
{
	{
		map Menu/Art/SlideButton
		blendFunc Blend
		AddressMode Clamp
	}
}


//==========================================================
//             Font
//==========================================================
BigChars
{
	{
		NoMipMap
		map Menu/Font/BigChars
		AddressMode Border 0
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
		//rgbGen Wave Sin 0.5 0.5 0 2
	}
}


HugeChars
{
	{
		NoMipMap
		map Menu/Font/HugeChars
		AddressMode Border 0
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
		//rgbGen Wave Sin 0.5 0.5 0 2
	}
}

Avant
{
	{
		NoMipMap
		map Menu/Font/Avant
		AddressMode Border 0
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
		//rgbGen Wave Sin 0.5 0.5 0 2
	}
}

AvantBold
{
	{
		NoMipMap
		map Menu/Font/AvantBold
		AddressMode Border 0
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
		//rgbGen Wave Sin 0.5 0.5 0 2
	}
}

ElliotSantsBold
{
	{
		NoMipMap
		map Menu/Font/ElliotSantsBold
		AddressMode Border 0
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
		//rgbGen Wave Sin 0.5 0.5 0 2
	}
}

ElliotSants
{
	{
		NoMipMap
		map Menu/Font/ElliotSants
		AddressMode Border 0
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
		//rgbGen Wave Sin 0.5 0.5 0 2
	}
}

ATPNumber
{
	{
		NoMipMap
		map Menu/Font/ATPNumber
		AddressMode Border 0
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
		//rgbGen Wave Sin 0.5 0.5 0 2
	}
}

ATPRegular
{
	{
		NoMipMap
		map Menu/Font/ATPRegular
		AddressMode Border 0
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
		//rgbGen Wave Sin 0.5 0.5 0 2
	}
}

simplosoftheavy
{
	{
		NoMipMap
		map Menu/Font/simplo_soft_heavy
		AddressMode Border 0
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
		//rgbGen Wave Sin 0.5 0.5 0 2
	}
}

simplosoftheavy2
{
	{
		NoMipMap
		map Menu/Font/simplo_soft_heavy2
		AddressMode Border 0
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
		//rgbGen Wave Sin 0.5 0.5 0 2
	}
}

RG
{
	{
		NoMipMap
		map Menu/Font/RGfont
		AddressMode Border 0
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
		//rgbGen Wave Sin 0.5 0.5 0 2
	}
}

Dusha
{
	{
		NoMipMap
		map Menu/Font/Dusha
		AddressMode Border 0
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
		//rgbGen Wave Sin 0.5 0.5 0 2
	}
}

GothamBold
{
	{
		NoMipMap
		map Menu/Font/gotham_bold
		AddressMode Border 0
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
		//rgbGen Wave Sin 0.5 0.5 0 2
	}
}

GothamBook
{
	{
		NoMipMap
		map Menu/Font/gotham_book
		AddressMode Border 0
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
		//rgbGen Wave Sin 0.5 0.5 0 2
	}
}

GothamLight
{
	{
		NoMipMap
		map Menu/Font/gotham_light
		AddressMode Border 0
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
		//rgbGen Wave Sin 0.5 0.5 0 2
	}
}

ScoreBoard1
{
	{
		NoMipMap
		map Menu/Font/ScoreBoard1
		AddressMode Border 0
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
		//rgbGen Wave Sin 0.5 0.5 0 2
	}
}

HugeCharsPulse
{
	{
		NoMipMap
		map Menu/Font/HugeChars
		AddressMode Border 0
		blendFunc Blend
		//rgbGen Entity
		alphaGen Entity

		RedGen Wave Sin 0.75 0.25 0 0.5
		GreenGen Wave Sin 0.25 0.25 0 0.5
		BlueGen Wave Sin 0.1 0.2 0 0.5
	}
}


Font_r90
{
	{
		NoMipMap
		map Menu/Font/HugeChars
		AddressMode Border 0
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
		//DeformVertexes Move Sin -0.003 0.006 0 0.3  -1 0 0
		//DeformVertexes Move Sin -0.02 0.04 0 0.1  0 -1 0
		DeformVertexes RotateW Sin -90 -0 0 0.03  0 0 1
	}

	{
		map Menu/Font/HugeCharsAdd_r90.jpg
		blendFunc Add
		DeformVertexes Prev
	}
}


LightChars
{
	{
		NoMipMap
		map Menu/Font/HugeChars
		AddressMode Border 0
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
	}

	{
		NoMipMap
		map Menu/Font/HugeCharsAdd_r90.jpg
		blendFunc Add
	}
}


HugeTitle
{
	{
		NoMipMap
		DeformVertexes Move Sin -30 60 -0.3 1  -1 1 0
		DeformVertexes Move Sin -10 20 -0.3 0.43  -1 -1 0
		map Menu/Font/HugeChars
		AddressMode Border 0
		blendFunc Blend
		rgbGen Wave Sin 0.75 0.25 0.66 1
		alphaGen Wave Sin 0.25 0.25 0.66 1
	}

	{
		NoMipMap
		DeformVertexes Move Sin -20 40 -0.15 1  -1 1 0
		DeformVertexes Move Sin -3 6 -0.15 0.43  -1 -1 0
		map Menu/Font/HugeChars
		AddressMode Border 0
		blendFunc Blend
		rgbGen Wave Sin 0.50 0.25 0.33 1
		alphaGen Wave Sin 0.50 0.25 0.33 1
	}

	{
		NoMipMap
		DeformVertexes Move Sin -10 20 0 1  -1 1 0
		DeformVertexes Move Sin -1.5 3 -0.25 0.43  -1 -1 0
		map Menu/Font/HugeChars
		AddressMode Border 0
		blendFunc Blend
		rgbGen Wave Sin 0.25 0.25 0 1
		alphaGen Wave Sin 0.75 0.5 0 1
	}

	{
		NoMipMap
		DeformVertexes None
		map Menu/Font/HugeChars
		AddressMode Border 0
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
		//rgbGen Wave Sin 0.5 0.5 0 2
	}

	{
		map Menu/Art/Grille02
		blendFunc Add
		tcGen WorldSpacePosition 0.0007 0 0 0  0 0.009 0 0
		tcMod Rotate 15
		tcMod Scroll -0.1 -0.1
	}
}

HudTitle
{
	{
		NoMipMap
		map Menu/Font/HugeChars
		AddressMode Border 0
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
		//rgbGen Wave Sin 0.5 0.5 0 2
	}

	{
		map Menu/Art/Grille02
		ColorOp Add
		tcGen WorldSpacePosition 0.002 0 0 0  0 0.03 0 0
		tcMod Rotate 4
		tcMod Scroll -0.001 -0.001
	}
}


//==========================================================
//		Cursor
//==========================================================

Menu/Cursor
{
	AlwaysNeedClipping

	{
		NoMipMap
		map Menu/Art/CursorBall
		blendFunc Blend
		AddressMode Border 0

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 1.15 0.15 0.5 1.5
		tcMod Transform 1 0 0 1 0.5 0.5

		RgbGen Wave Sin 0 0 0 1
		AlphaGen Wave Sin 0.5 0 0 1

		DeformVertexes Move Sin 0.4 0.25 0.5 1.5  1 -1 0
	}

	{
		NoMipMap
		map Menu/Art/CursorBall
		blendFunc Blend
		AddressMode Border 0

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 1.0 0.15 0 1.5
		tcMod Transform 1 0 0 1 0.5 0.5
	}

	{
//		NoMipMap
		map Menu/Art/CursorMask
		ColorOp Modulate
		AddressMode Border 0xFFFFFFFF

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 0.95 0.15 0 1.5
		tcMod Rotate 360
		tcMod Transform 1 0 0 1 0.5 0.5
	}
}


Menu/CursorLeft
{
	AlwaysNeedClipping

	{
		NoMipMap
		map Menu/Art/CursorBall
		blendFunc Blend
		AddressMode Border 0

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 1.15 0.15 0.5 1.5
		tcMod Transform 1 0 0 1 0.5 0.5

		RgbGen Wave Sin 0 0 0 1
		AlphaGen Wave Sin 0.5 0 0 1

		DeformVertexes Move Sin 0.4 0.25 0.5 1.5  1 -1 0
	}

	{
		NoMipMap
		map Menu/Art/CursorBall
		blendFunc Blend
		AddressMode Border 0

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 1.0 0.15 0 1.5
		tcMod Transform 1 0 0 1 0.5 0.5
	}

	{
//		NoMipMap
		map Menu/Art/CursorMask
		ColorOp Modulate
		AddressMode Border 0xFFFFFFFF

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 0.95 0.15 0 1.5
		tcMod Rotate 360
		tcMod Transform 1 0 0 1 0.5 0.5
	}

	{
		map Menu/Art/Arrow
		blendFunc Blend
		AddressMode Border 0

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 1 1 0 2
		tcMod Transform 1 0 0 1 0.5 0.5

		DeformVertexes Move Sin 1 0.5 0.5 2  -1 0 0
	}
}


Menu/CursorRight
{
	AlwaysNeedClipping

	{
		NoMipMap
		map Menu/Art/CursorBall
		blendFunc Blend
		AddressMode Border 0

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 1.15 0.15 0.5 1.5
		tcMod Transform 1 0 0 1 0.5 0.5

		RgbGen Wave Sin 0 0 0 1
		AlphaGen Wave Sin 0.5 0 0 1

		DeformVertexes Move Sin 0.4 0.25 0.5 1.5  1 -1 0
	}

	{
		NoMipMap
		map Menu/Art/CursorBall
		blendFunc Blend
		AddressMode Border 0

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 1.0 0.15 0 1.5
		tcMod Transform 1 0 0 1 0.5 0.5
	}

	{
//		NoMipMap
		map Menu/Art/CursorMask
		ColorOp Modulate
		AddressMode Border 0xFFFFFFFF

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 0.95 0.15 0 1.5
		tcMod Rotate 360
		tcMod Transform 1 0 0 1 0.5 0.5
	}

	{
		map Menu/Art/Arrow
		blendFunc Blend
		AddressMode Border 0

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 1 1 0 2
		tcMod Rotate 0 180
		tcMod Transform 1 0 0 1 0.5 0.5

		DeformVertexes Move Sin 1 0.5 0.5 2  1 0 0
	}
}


Menu/CursorUp
{
	AlwaysNeedClipping

	{
		NoMipMap
		map Menu/Art/CursorBall
		blendFunc Blend
		AddressMode Border 0

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 1.15 0.15 0.5 1.5
		tcMod Transform 1 0 0 1 0.5 0.5

		RgbGen Wave Sin 0 0 0 1
		AlphaGen Wave Sin 0.5 0 0 1

		DeformVertexes Move Sin 0.4 0.25 0.5 1.5  1 -1 0
	}

	{
		NoMipMap
		map Menu/Art/CursorBall
		blendFunc Blend
		AddressMode Border 0

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 1.0 0.15 0 1.5
		tcMod Transform 1 0 0 1 0.5 0.5
	}

	{
//		NoMipMap
		map Menu/Art/CursorMask
		ColorOp Modulate
		AddressMode Border 0xFFFFFFFF

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 0.95 0.15 0 1.5
		tcMod Rotate 360
		tcMod Transform 1 0 0 1 0.5 0.5
	}

	{
		map Menu/Art/Arrow
		blendFunc Blend
		AddressMode Border 0

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 1 1 0 2
		TcMod Rotate 0 -90
		tcMod Transform 1 0 0 1 0.5 0.5

		DeformVertexes Move Sin 1 0.5 0.5 2  0 1 0
	}
}


Menu/CursorDown
{
	AlwaysNeedClipping

	{
		NoMipMap
		map Menu/Art/CursorBall
		blendFunc Blend
		AddressMode Border 0

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 1.15 0.15 0.5 1.5
		tcMod Transform 1 0 0 1 0.5 0.5

		RgbGen Wave Sin 0 0 0 1
		AlphaGen Wave Sin 0.5 0 0 1

		DeformVertexes Move Sin 0.4 0.25 0.5 1.5  1 -1 0
	}

	{
		NoMipMap
		map Menu/Art/CursorBall
		blendFunc Blend
		AddressMode Border 0

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 1.0 0.15 0 1.5
		tcMod Transform 1 0 0 1 0.5 0.5
	}

	{
//		NoMipMap
		map Menu/Art/CursorMask
		ColorOp Modulate
		AddressMode Border 0xFFFFFFFF

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 0.95 0.15 0 1.5
		tcMod Rotate 360
		tcMod Transform 1 0 0 1 0.5 0.5
	}

	{
		map Menu/Art/Arrow
		blendFunc Blend
		AddressMode Border 0

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 1 1 0 2
		TcMod Rotate 0 90
		tcMod Transform 1 0 0 1 0.5 0.5

		DeformVertexes Move Sin 1 0.5 0.5 2  0 -1 0
	}
}


//==========================================================
//		Misc
//==========================================================

RectangleBlend
{
	{
		map #white
		rgbGen Entity
		alphaGen Entity
		blendFunc Blend
	}
}


RectangleBlend_low
{
	{
		map Scripts/Black.tga
		blendFunc Blend
	}
}

Rectangle
{
	{
		map #white
		rgbGen Entity
	}
}

Rectangle_low
{
	{
		map Scripts/Black.tga
	}
}

Circle
{
	{
		map Menu/Art/Circle
		rgbGen Entity
		alphaGen Entity
		blendFunc Blend
		AddressMode Border 0x00FFFFFF
	}
}

Circle_low
{
	{
		map Menu/Art/Circle_Black
		blendFunc Blend
		AddressMode Border 0x00FFFFFF
	}
}

CircleSpike
{
	{
		map Menu/Art/CircleSpike
		rgbGen Entity
		alphaGen Entity
		blendFunc Blend
		AddressMode Border 0x00FFFFFF

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Rotate 60
		tcMod Transform 1 0 0 1 0.5 0.5
	}
}

CircleSpike_low
{
	{
		map Menu/Art/Circle_Black
		blendFunc Blend
		AddressMode Border 0x00FFFFFF
	}
}

Rounded
{
	{
		map Menu/Art/Rounded
		rgbGen Entity
		alphaGen Entity
		blendFunc Blend
		AddressMode Border 0x00FFFFFF
	}
}

Rounded_low
{
	{
		map Menu/Art/Rounded_Black
		blendFunc Blend
		AddressMode Border 0x00FFFFFF
	}
}

SelectedBg
{
	{
		map Menu/Art/Circle
		rgbGen Entity
		alphaGen Entity
		blendFunc Blend
		AddressMode Border 0x00FFFFFF
	}

	{
		map Menu/Art/CircleRainbow
		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 0.95 0.1 0.5 0.5
		tcMod Rotate 180
		tcMod Transform 1 0 0 1 0.5 0.5
		blendFunc Add
	}
}

SelectedBg_low
{
	{
		map Menu/Art/Circle_Black
		blendFunc Blend
		AddressMode Border 0x00FFFFFF
	}

	{
		map Menu/Art/CircleRainbow
		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 0.95 0.1 0.5 0.5
		tcMod Rotate 150
		tcMod Transform 1 0 0 1 0.5 0.5
		blendFunc Add
	}
}


Menu/Intro
{
	NoMipMap

	{
		map Menu/Art/TennisElbow
		blendFunc Blend
		AddressMode Border 0x00000000

		tcMod Transform 1 0  0 1  -0.0 -0.5	// centrage sur texture

		//tcMod Stretch Sin 1 -0.995 0 0.334	// stretch
		//tcMod Scroll -1 -0.03

		tcMod Transform 1 0  0 1  0.0 0.5	// centrage sur texture

		tcMod Rotate 25 0
		tcMod Transform 2 0  0 4  0 0			// zoom
		tcMod Rotate 25 0
		//tcMod Stretch Sin 1 -0.995 0 0.334		// stretch

		tcMod Transform 1 0  0 1  -0.50 -1.5	// centrage sur ecran
	}
}


Menu/PublisherLogo
{
	{
		map Menu/Art/PublisherLogo
		AddressMode Border 0xFF000000
	}
}


Logo_MG
{
	{
		map Menu/Art/Logo_ManaGames.tga
		blendFunc blend
	}
}


Menu/RoundBg01
{
	//RoundSize 23 0.35
	RoundSize 15 0.40

	{
		NoMipMap
		map Menu/Art/RoundBg01
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}

//	{
//		NoMipMap
//		map Menu/Art/RoundBgOverlay01
//		ColorOp Modulate
//		tcGen WorldSpacePosition 0.01 0 0 0  0 0.01 0 0
//		tcMod Rotate 0 -25
//		tcMod Scroll -0.02 0 //-0.01
//		tcMod Scroll -0.005 0.01
//	}
}


Menu/RoundBg01s
{
	RoundSize 30 0.25

	{
		NoMipMap
		map Menu/Art/RoundBg01
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}
}

Menu/RoundBg01vs
{
	RoundSize 30 0.20

	{
		NoMipMap
		map Menu/Art/RoundBg01
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}
}

Menu/RoundBg02
{
//	RoundSize 24 0.45
	RoundSize 48 0.25

	{
		NoMipMap
		map Menu/Art/RoundBg02
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}
}

Menu/RoundBg03
{
	RoundSize 7.5 0.75

	{
		NoMipMap
		map Menu/Art/RoundBg03
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}
}

Menu/RectBg03s
{
	{
		NoMipMap
		map Menu/Art/RectBg03
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}
}

Menu/RectBg03sr
{
	{
		NoMipMap
		map Menu/Art/RectBg03
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		tcMod Rotate 0 90
	}
}


Menu/RectBg04
{
	{
		NoMipMap
		map Menu/Art/RectBg04
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Clamp //Border 0x00000000
	}
}


Menu/RectBg05
{
	{
		NoMipMap
		map Menu/Art/RectBg04
		rgbGen Entity
		alphaGen Entity
		blendFunc Filter
		AddressMode Clamp //Border 0x00000000
	}
}


Menu/Bar01
{
	RoundSize 40 0.45 //0.625

	{
		NoMipMap
		map Menu/Art/Bar01
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}
}

Menu/Bar02
{
	RoundSize 40 0.3

	{
		NoMipMap
		map Menu/Art/Bar01
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}
}

Menu/Bar02s
{
	RoundSize 40 0.25

	{
		NoMipMap
		map Menu/Art/Bar01
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}
}

Menu/Bar02vs
{
	RoundSize 40 0.175

	{
		NoMipMap
		map Menu/Art/Bar01
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}
}


Menu/Bar03
{
	RoundSize 40 0.3

	{
		NoMipMap
		map Menu/Art/Bar03
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}
}

Menu/Bar04
{
//	RoundSize 14 0.4
	RoundSize 28 0.3

	{
		NoMipMap
		map Menu/Art/Bar04
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}
}

Menu/TennisElbow
{
	{
		NoMipMap
		map Menu/Art/TennisElbow
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
		DeformVertexes Move Sin -0.003 0.006 0 0.3  -1 0 0
		DeformVertexes Move Sin -0.02 0.04 0 0.1  0 -1 0
	}
}


Menu/TeYear
{
	{
		NoMipMap
		map Menu/Art/TeYear
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
		DeformVertexes RotateW Sin -20 -10 0 0.03  0 0 1
	}
}

Ico		// every shader request beginning with "Ico/" will use this shader
{
	{
		NoMipMap
		map Menu/Art/Ico/Toto NoLoad	// Toto will be replaced by the name of the request
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}
}

Ico/Selected
{
	{
		NoMipMap
		map Menu/Art/Ico/Toto NoLoad	// Toto will be replaced by the name of the request
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}

	{
		map Menu/Art/Line
		ColorOp Add
		tcMod Scale 1.2 1.2
		TcMod Rotate 0 40
		TcMod Scroll 3 -0.75
	}
}

IcoNoBorder // every shader request beginning with "IcoNoBorder/" will use this shader
{
	{
		NoMipMap
		map Menu/Art/Ico/Toto NoLoad	// Toto will be replaced by the name of the request
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Clamp
	}
}

IcoWithAnim
{
	{
		NoMipMap
		map Menu/Art/Ico/Toto NoLoad	// Toto will be replaced by the name of the request
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Clamp
	}

	{
		map Data/Flags/Wave
		blendFunc Filter
		tcMod Scale 3 1
		tcMod Rotate 0 -25
		tcMod Scroll -0.4 0
	}
}

Menu/NavButton
{
	{
		NoMipMap
		map Menu/Art/Ico/NavButton
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		tcMod Scale 11 1
	}
}


Menu/ReplayBarCenter
{
	{
		NoMipMap
		map Menu/Art/ReplayBarCenter
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		tcMod Scale 123 1
	}
}

Menu/ReplayBarInfo
{
	RoundSize 14 0.6

	{
		NoMipMap
		map Menu/Art/ReplayBarInfo
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}
}

Flag
{
	{
		NoMipMap
		map Data/Flags/Toto NoLoad	// Toto will be replaced by the name of the request
		rgbGen Entity
		//alphaGen Entity
		//blendFunc blend
		AddressMode Clamp
	}

	{
		map Data/Flags/Wave
		blendFunc Filter
		tcMod Scale 3 1
		tcMod Rotate 0 -25
		tcMod Scroll -0.4 0
	}
}

FlagTeam1
{
	{
		NoMipMap
		map Data/Flags/Toto NoLoad	// Toto will be replaced by the name of the request
		rgbGen Entity
		//alphaGen Entity
		//blendFunc blend
		AddressMode Clamp
	}

	{
		map Data/Flags/Wave
		blendFunc Filter
		tcMod Scale 3 1
		tcMod Rotate 0 -25
		tcMod Scroll -0.4 0
	}
}
FlagTeam2
{
	{
		NoMipMap
		map Data/Flags/Toto NoLoad	// Toto will be replaced by the name of the request
		rgbGen Entity
		//alphaGen Entity
		//blendFunc blend
		AddressMode Clamp
	}

	{
		map Data/Flags/Wave
		blendFunc Filter
		tcMod Scale 3 1
		tcMod Rotate 0 -25
		tcMod Scroll -0.4 0
	}
}
FlagTeam1WithoutAnim	// every shader request beginning with "FlagTeam1WithoutAnim/" will use this shader
{	
	{
		NoMipMap
		map Data/Flags/Toto NoLoad	// Toto will be replaced by the name of the request
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}
}
FlagTeam2WithoutAnim	// every shader request beginning with "FlagTeam2WithoutAnim/" will use this shader
{
	{
		NoMipMap
		map Data/Flags/Toto NoLoad	// Toto will be replaced by the name of the request
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}
}
FlagTeam1Circle	// every shader request beginning with "FlagTeam1Circle/" will use this shader
{	
	{
		NoMipMap
		map Menu/Art/Ico/FlagsCircle/Toto NoLoad	// Toto will be replaced by the name of the request
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}
}
FlagTeam2Circle	// every shader request beginning with "FlagTeam2Circle/" will use this shader
{
	{
		NoMipMap
		map Menu/Art/Ico/FlagsCircle/Toto NoLoad	// Toto will be replaced by the name of the request
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}
}
FlagTeam1AO	// every shader request beginning with "FlagTeam1AO/" will use this shader
{	
	{
		NoMipMap
		map Menu/Art/Ico/FlagsAustralian/Toto NoLoad	// Toto will be replaced by the name of the request
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}
}
FlagTeam2AO	// every shader request beginning with "FlagTeam2AO/" will use this shader
{
	{
		NoMipMap
		map Menu/Art/Ico/FlagsAustralian/Toto NoLoad	// Toto will be replaced by the name of the request
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}
}
FlagTeam1WC18	// every shader request beginning with "FlagTeam1WC18/" will use this shader
{	
	{
		NoMipMap
		map Menu/Art/Ico/FlagsWC18/Toto NoLoad	// Toto will be replaced by the name of the request
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}
}
FlagTeam2WC18	// every shader request beginning with "FlagTeam2WC18/" will use this shader
{
	{
		NoMipMap
		map Menu/Art/Ico/FlagsWC18/Toto NoLoad	// Toto will be replaced by the name of the request
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}
}

Sprite/Selected
{
	{
		NoMipMap
		map Menu/Art/Ico/Toto NoLoad	// Toto will be replaced by the name of the request
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
	}

	{
		map Menu/Art/Line
		ColorOp Add
		tcMod Scale 4 4
		TcMod Rotate 0 40
		TcMod Scroll 3 -0.75
	}
}


//==========================================================
//		TEM addition
//==========================================================

ServeIcon
{
	{
		NoMipMap
		map Menu/Art/CursorBall
		blendFunc Blend
		AddressMode Border 0

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 1.15 0.15 0.5 1.5
		tcMod Transform 1 0 0 1 0.5 0.5

		RgbGen Wave Sin 0 0 0 1
		AlphaGen Wave Sin 0.5 0 0 1

		DeformVertexes Move Sin 0.4 0.25 0.5 1.5  1 -1 0
	}

	{
		NoMipMap
		map Menu/Art/CursorBall
		blendFunc Blend
		AddressMode Border 0

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 1.0 0.15 0 1.5
		tcMod Transform 1 0 0 1 0.5 0.5
	}

	{
//		NoMipMap
		map Menu/Art/CursorMask
		ColorOp Modulate
		AddressMode Border 0xFFFFFFFF

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Stretch Sin 0.95 0.15 0 1.5
		tcMod Rotate 360
		tcMod Transform 1 0 0 1 0.5 0.5
	}
}


Potential
{
	{
		NoMipMap
		Map Menu/Art/Potential
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
		tcMod Scroll 0 0.6
	}
}

PotentialHidden
{
	{
		NoMipMap
		Map Menu/Art/PotentialThin
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
		tcMod Scale 15 1
		tcMod Rotate 0 90
		tcMod Scroll 0 0.6
	}

	{
		NoMipMap
		Map Menu/Art/PotentialThinAdd
		blendFunc One One
		rgbGen Entity
		alphaGen Entity
		tcMod Scale 25 1
		tcMod Rotate 0 90
		tcMod Scroll 0 -0.7
	}
}

ConstructionFlag
{
	{
		NoMipMap
		map Menu/Art/Ico/ConstructionFlag
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000

		DeformVertexes Move Sin 1 0 0 1 -6 -15 0
		DeformVertexes RotateW Sin -5 10 0.5 0.5 0 0 1
		DeformVertexes Move Sin 1 0 0 1 6 15 0
	}
}

CoachCenter		// every shader request beginning with "CoachCenter/" will use this shader
{
	{
		NoMipMap
		map Menu/Art/CoachCenter/Toto NoLoad	// Toto will be replaced by the name of the request
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Clamp
	}
}
