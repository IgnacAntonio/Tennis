
Data/Models/Textures/ShadowSp
{
	Cull Disable
	AutoLighted

	{
		Map Data/Models/Textures/ShadowSp
		blendFunc Filter
		AddressMode Border 0xFFFFFFFF
	}
}


Ball/MotionBlur
{
	//ZWrite

	{
		Map Data/Models/Textures/Ball
		blendFunc Blend
		alphaGen Entity
	}
}


Data/Models/Textures/Misc_00
{
	Cull Disable
	AutoLighted
	//NoMipMap

	{
		Map Data/MiscSprite/Misc_00
		blendFunc Blend
		alphaGen Entity
	}
}

Data/Models/Textures/BallPrev
{
	Cull Disable
	AutoLighted
	//NoMipMap

	{
		Map Data/Models/Textures/BallPreview
		blendFunc Blend
	}
}


//================================== Male
Data/Models/Textures/Male
{
	Specular 0.2
	SpecPower 4

	{
		Map Data/Models/Textures/Male
	}
}


Data/Models/Textures/Racket
{
	ZWrite
	NeedFfPipeline

	{
		Map Data/Models/Textures/Male
		blendFunc Blend
	}
}


Data/Models/Textures/MaleHair
{
	Specular 0.2
	SpecPower 4
	ZWrite

	{
		Map Data/Models/Textures/Male
		blendFunc Blend
	}
}


//================================== Female
Data/Models/Textures/Female
{
	Specular 0.2
	SpecPower 4

	{
		Map Data/Models/Textures/Female
	}
}


Data/Models/Textures/FemaleRacket
{
	ZWrite
	NeedFfPipeline

	{
		Map Data/Models/Textures/Female
		blendFunc Blend
	}
}

Data/Models/Textures/FemaleHair
{
	Specular 0.2
	SpecPower 4
	ZWrite

	{
		Map Data/Models/Textures/Female
		blendFunc Blend
	}
}


//================================== Danger Zone
Data/Models/Textures/DangerZo
{
	Cull Disable
	AutoLighted
	AlwaysNeedClipping	// Coz Scaling isn't uniform

	{
		NoMipMap
		Map Data/Models/Textures/DangerZone
		blendFunc Blend
		AddressMode Border 0x00000000
	}
}


//================================== Aiming Preview
Data/Models/Textures/Aiming
{
	Cull Disable
	AutoLighted
//	ZWrite

	{
		Map Data/Models/Textures/Aiming
		blendFunc Blend
		rgbGen Entity
		alphaGen Entity
		AddressMode Clamp
	}
}

//================================== Mouse Aiming
Data/Models/Textures/MouseAim
{
	Cull Disable
	AutoLighted

	{
		NoMipMap
		Map Data/Models/Textures/MouseAim
		blendFunc Blend
		AddressMode Border 0x00000000
		rgbGen Entity
		alphaGen Entity

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Rotate 30
		tcMod Transform 1.0 0 0 1.0 0.5 0.5
	}

	{
		NoMipMap
		Map Data/Models/Textures/MouseAim
		blendFunc Blend
		AddressMode Border 0x00000000
		rgbGen Entity
		alphaGen Entity

		tcMod Transform 1 0 0 1 -0.5 -0.5
		tcMod Rotate -30
		tcMod Transform 1.0 0 0 1.0 0.5 0.5
	}
}

Data/Models/Textures/MouseAimCenter
{
	Cull Disable
	AutoLighted

	{
		Map Data/Models/Textures/MouseAimCenter
		blendFunc Blend
		AddressMode Border 0x00000000
		rgbGen Entity
		alphaGen Entity
	}
}

Data/Models/Textures/MouseAimArrow
{
	Cull Disable
	AutoLighted

	{
		Map Data/Models/Textures/MouseAimArrow
		blendFunc Blend
		AddressMode Border 0x00000000
		rgbGen Entity
		alphaGen Entity
	}
}


//================================================================
//             Clone Shaders for Players' Customization : Male
//================================================================

Data/Models/Textures/Male01
{
	Specular 0.2
	SpecPower 4

	{
		Map Data/Models/Textures/Player
	}
}

Data/Models/Textures/Male02
{
	Specular 0.2
	SpecPower 4

	{
		Map Data/Models/Textures/Player
	}
}

Data/Models/Textures/Male03
{
	Specular 0.2
	SpecPower 4

	{
		Map Data/Models/Textures/Player
	}
}

Data/Models/Textures/Male04
{
	Specular 0.2
	SpecPower 4

	{
		Map Data/Models/Textures/Player
	}
}

Data/Models/Textures/Racket01
{
	ZWrite
	NeedFfPipeline

	{
		Map Data/Models/Textures/Player
		blendFunc Blend
	}
}

Data/Models/Textures/Racket02
{
	ZWrite
	NeedFfPipeline

	{
		Map Data/Models/Textures/Player
		blendFunc Blend
	}
}


Data/Models/Textures/Racket03
{
	ZWrite
	NeedFfPipeline

	{
		Map Data/Models/Textures/Player
		blendFunc Blend
	}
}


Data/Models/Textures/Racket04
{
	ZWrite
	NeedFfPipeline

	{
		Map Data/Models/Textures/Player
		blendFunc Blend
	}
}


Data/Models/Textures/MaleHair01
{
	Specular 0.2
	SpecPower 4
//	Cull Disable
	ZWrite

	{
		Map Data/Models/Textures/Player
		blendFunc Blend
	}
}


Data/Models/Textures/MaleHair02
{
	Specular 0.2
	SpecPower 4
	ZWrite

	{
		Map Data/Models/Textures/Player
		blendFunc Blend
	}
}


Data/Models/Textures/MaleHair03
{
	Specular 0.2
	SpecPower 4
	ZWrite

	{
		Map Data/Models/Textures/Player
		blendFunc Blend
	}
}


Data/Models/Textures/MaleHair04
{
	Specular 0.2
	SpecPower 4
	NoZWrite

	{
		Map Data/Models/Textures/Player
		blendFunc Blend
	}
}

//================================================================
//             Clone Shaders for Players' Customization : Female
//================================================================

Data/Models/Textures/Female01
{
	Specular 0.2
	SpecPower 4

	{
		Map Data/Models/Textures/Player
	}
}

Data/Models/Textures/Female02
{
	Specular 0.2
	SpecPower 4

	{
		Map Data/Models/Textures/Player
	}
}

Data/Models/Textures/Female03
{
	Specular 0.2
	SpecPower 4

	{
		Map Data/Models/Textures/Player
	}
}

Data/Models/Textures/Female04
{
	Specular 0.2
	SpecPower 4

	{
		Map Data/Models/Textures/Player
	}
}

Data/Models/Textures/FemaleRacket01
{
	ZWrite
	NeedFfPipeline

	{
		Map Data/Models/Textures/Player
		blendFunc Blend
	}
}

Data/Models/Textures/FemaleRacket02
{
	ZWrite
	NeedFfPipeline

	{
		Map Data/Models/Textures/Player
		blendFunc Blend
	}
}


Data/Models/Textures/FemaleRacket03
{
	ZWrite
	NeedFfPipeline

	{
		Map Data/Models/Textures/Player
		blendFunc Blend
	}
}


Data/Models/Textures/FemaleRacket04
{
	ZWrite
	NeedFfPipeline

	{
		Map Data/Models/Textures/Player
		blendFunc Blend
	}
}


Data/Models/Textures/FemaleHair01
{
	Specular 0.2
	SpecPower 4
	ZWrite

	{
		Map Data/Models/Textures/Player
		blendFunc Blend
	}
}

Data/Models/Textures/FemaleHair02
{
	Specular 0.2
	SpecPower 4
	ZWrite

	{
		Map Data/Models/Textures/Player
		blendFunc Blend
	}
}

Data/Models/Textures/FemaleHair03
{
	Specular 0.2
	SpecPower 4
	ZWrite

	{
		Map Data/Models/Textures/Player
		blendFunc Blend
	}
}

Data/Models/Textures/FemaleHair04
{
	Specular 0.2
	SpecPower 4
	ZWrite

	{
		Map Data/Models/Textures/Player
		blendFunc Blend
	}
}


//==========================================================
//			Menu
//==========================================================

Ico/DangerZone
{
	{
		NoMipMap
		Map Data/Models/Textures/DangerZone
		rgbGen Entity
		alphaGen Entity
		blendFunc blend
		AddressMode Border 0x00000000
	}
}


//==========================================================
//			Stadium
//==========================================================

//Data/Models/Textures/Stadium/COURTA01
//{
//	Specular 0.2
//	SpecPower 8

//	{
//		Map Data/Models/Textures/Stadium/COURTA01
//	}
//}


Data/Models/Textures/Stadium
{
	Specular 0.2
	SpecPower 8

	{
		Map Data/Models/Textures/Stadium/Toto NoLoad
	}
}


Data/Models/Textures/Stadium/Sign
{
//	Cull Disable
	Specular 0.2
	SpecPower 8

	{
		Map Data/Models/Textures/Stadium/Sign
		blendFunc Blend
//		rgbGen Entity
		alphaGen Entity
	}
}


CourtLine
{
	Cull Disable
	//NoMipMap

	{
		map Data/Textures/CourtLine
		blendFunc Blend
		alphaGen Entity
//		rgbGen Entity
	}
}


Court
{
	NoMipMap

	{
		map Data/Toto NoLoad
		AddressMode Clamp
//		rgbGen Fixed 0xFFCFCFCF
	}
}


Court_Low
{
	NoMipMap
	LimitSize 512 512

	{
		map Data/Toto NoLoad
		AddressMode Clamp
	}
}


CourtTex
{
	NoZWrite
	Specular 0.1
	SpecPower 4

	{
		map Data/Toto NoLoad
		AddressMode Clamp
//		rgbGen Fixed 0xFF0FCFCF
	}
}


Data/Models/Textures/PlayArea		// Used to Load "Ground.3ds" without loading any texture
{
	NoZWrite

	{
		map #white
	}
}


Data/Models/Textures/Net
{
//	AutoLighted
	ZWrite

	{
		Map Data/Models/Textures/Net
		blendFunc Blend
	}
}


Data/Models/Textures/Nets
{
//	AutoLighted
	ZWrite

	{
		Map Data/Models/Textures/Nets/Toto NoLoad
		blendFunc Blend
	}
}


Data/Models/Textures/Nets2D
{
//   AutoLighted
   Cull Disable
   ZWrite

   {
      Map Data/Models/Textures/Nets2D/Toto NoLoad
      blendFunc Blend
   }
}


Data/Models/Textures/Npc
{
	Specular 0.2
	SpecPower 8

	{
		Map Data/Models/Textures/Npc
	}
}


Data/Models/Textures/NpcSkinned
{
	Specular 0.2
	SpecPower 8

	{
		Map Data/Models/Textures/Npc
	}
}

/*Data/Models/Textures/NpcFfp
{
	Specular 0.2
	SpecPower 8
	NeedFfPipeline

	{
		Map Data/Models/Textures/Npc
	}
}*/


Data/Models/Textures/Crowd
{
	Specular 0.2
	SpecPower 4

	{
		Map Data/Models/Textures/Crowd/Toto NoLoad
	}
}

Data/Models/Textures/CrowdSkin
{
	Specular 0.2
	SpecPower 4

	{
		Map Data/Models/Textures/Crowd/Toto NoLoad
	}
}

    Data/Models/Textures/Nets
    {
    //   AutoLighted
       Cull Disable
       ZWrite

       {
          Map Data/Models/Textures/Nets/Toto NoLoad
          blendFunc Blend
       }
    }

