Config                            = {}
Config.DrawDistance               = 100.0
Config.nameJob                    = "fruitier"
Config.nameJobLabel               = "Marchand d'oranges"
Config.platePrefix                = "ORAN"
Config.Locale                     = 'fr'

Config.Blip = {
  Sprite = 318,
  Color = 52
}

Config.Vehicles = {
	Truck = {
		Spawner = 1,
		Label = 'Camionnette',
		Hash = "bobcatxl",
		Livery = 50,
		Trailer = "none",
	}
}

Config.Zones = {

  Cloakroom = {
    Pos     = {x = 405.21, y = 6526.35, z = 26.70},
    Size    = {x = 1.5, y = 1.5, z = 0.6},
    Color   = {r = 11, g = 203, b = 159},
    Type    = 25,
    BlipSprite = 351,
    BlipColor = 47,
	BlipName = Config.nameJobLabel.." : Vestiaire",
	hint = 'Appuyez sur ~INPUT_CONTEXT~ pour accéder au vestiaire',
  },

  VehicleSpawner = {
    Pos   = {x = 407.54, y = 6495.99, z = 26.88},
    Size  = {x = 1.5, y = 1.5, z = 0.6},
    Color = {r = 11, g = 203, b = 159},
	Type  = 25,
	BlipSprite = 85,
	BlipColor = 47,
	BlipName = Config.nameJobLabel.." : Véhicule",
	hint = 'Appuyez sur ~INPUT_CONTEXT~ pour accéder au garage',
  },

  VehicleSpawnPoint = {
    Pos   = {x = 408.62, y = 6487.48, z = 28.66},
    Size  = {x = 3.0, y = 3.0, z = 1.0},
    Type  = -1,
    Heading = 230.0,
  },

  VehicleDeleter = {
    Pos   = {x = 428.42, y = 6468.96, z = 27.78},
    Size  = {x = 3.0, y = 3.0, z = 0.9},
    Color = {r = 255, g = 0, b = 0},
    Type  = 25,
    BlipSprite = 417,
    BlipColor = 47,
    BlipName = Config.nameJobLabel.." : Retour Véhicule",
    hint = 'Appuyez sur ~INPUT_CONTEXT~ pour ranger le véhicule',
  },

  Vente = {
    Pos   = {x = 550.52, y = 2656.53, z = 41.10},
    Size  = {x = 3.0, y = 3.0, z = 0.8},
    Color = {r = 11, g = 203, b = 159},
    Type  = 1,
    BlipSprite = 365,
    BlipColor = 47,
	BlipName = Config.nameJobLabel.." : Marchand d'oranges",
		
	ItemTime = 500,
	ItemDb_name = "orange",
	ItemName = "orange",
	ItemMax = 100,
	ItemAdd = 1,
	ItemRemove = 1,
	ItemRequires = "orange",
	ItemRequires_name = "orange",
	ItemDrop = 100,
	ItemPrice  = 3,
	hint = 'Appuyez sur ~INPUT_CONTEXT~ pour décharger les oranges',
  },

}

Config.Orange = {

{ ['x'] = 355.99,  ['y'] = 6517.22, ['z'] = 28.14},
{ ['x'] = 322.27,  ['y'] = 6531.55, ['z'] = 29.11},
{ ['x'] = 361.03,  ['y'] = 6531.20, ['z'] = 28.34},
{ ['x'] = 339.68,  ['y'] = 6506.05, ['z'] = 28.67},
{ ['x'] = 322.33,  ['y'] = 6517.80, ['z'] = 29.12},
{ ['x'] = 377.77,  ['y'] = 6517.14, ['z'] = 28.37},
{ ['x'] = 370.58,  ['y'] = 6506.14, ['z'] = 28.39},
{ ['x'] = 330.78,  ['y'] = 6517.86, ['z'] = 28.95},
{ ['x'] = 345.59,  ['y'] = 6530.93, ['z'] = 28.74},

}

for i=1, #Config.Orange, 1 do

    Config.Zones['Orange' .. i] = {
        Pos   = Config.Orange[i],
        Size  = {x = 1.5, y = 1.5, z = 1.0},
        Color = {r = 204, g = 204, b = 0},
        Type  = -1
    }

end

Config.Uniforms = {
    
  job_wear = {
    male = {
      ['tshirt_1'] = 59, ['tshirt_2'] = 1,
      ['torso_1'] = 146, ['torso_2'] = 0,
      ['decals_1'] = 0, ['decals_2'] = 0,
      ['arms'] = 63,
      ['pants_1'] = 36, ['pants_2'] = 0,
      ['shoes_1'] = 25, ['shoes_2'] = 0,
      ['helmet_1'] = 94, ['helmet_2'] = 2,
      ['chain_1'] = 0, ['chain_2'] = 0,
      ['ears_1'] = -1, ['ears_2'] = 0
    },
    female = {
      ['tshirt_1'] = 36, ['tshirt_2'] = 1,
      ['torso_1'] = 49, ['torso_2'] = 0,
      ['decals_1'] = 0, ['decals_2'] = 0,
      ['arms'] = 83,
      ['pants_1'] = 35, ['pants_2'] = 0,
      ['shoes_1'] = 25, ['shoes_2'] = 0,
      ['helmet_1'] = 0, ['helmet_2'] = 0,
      ['chain_1'] = 0, ['chain_2'] = 0,
      ['ears_1'] = -1, ['ears_2'] = 0
    }
  },
}