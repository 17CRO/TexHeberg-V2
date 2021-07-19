Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerColor                = { r = 255, g = 255, b = 255 }
--language currently available EN and SV
Config.Locale                     = 'en'
--this is how much the price shows from the purchase price
-- exapmle the cardealer boughts it for 2000 if 2 then it says 4000
Config.Price = 2 -- this is times how much it should show

Config.Zones = {

  ShopInside = {
    Pos     = { x = -787.4057 , y = -207.0667, z = 36.3215 },
    Size    = { x = 1.5, y = 1.5, z = 1.0 },
    Heading = 120.3622,
    Type    = -1,
  },

  Katalog = {
    Pos     = { x = -789.9757 , y = -210.7829, z = 36.3215 },
    Size    = { x = 1.5, y = 1.5, z = 1.0 },
    Heading = 177.28,
    Type    = 27,
  },

  GoDownFrom = {
    Pos   = { x = -97007.0579, y = 1599.8638, z = 596.0706 },
    Size  = { x = 1.5, y = 1.5, z = 1.0 },
    Type  = 27,
  },

  GoUpFrom = {
    Pos   = { x = -97007.0579, y = 1599.8638, z = 596.0706 },
    Size  = { x = 1.5, y = 1.5, z = 1.0 },
    Type  = 27,
  },

}