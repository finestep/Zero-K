return { cremcom1 = {
  unitname               = [[cremcom1]],
  name                   = [[Commander]],
  description            = [[Mobile Assault Commander]],
  acceleration           = 0.54,
  activateWhenBuilt      = true,
  autoHeal               = 5,
  brakeRate              = 2.25,
  buildCostMetal         = 1200,
  buildDistance          = 128,
  builder                = true,

  buildoptions           = {
  },

  buildPic               = [[cremcom.png]],
  canGuard               = true,
  canMove                = true,
  canPatrol              = true,
  category               = [[LAND]],
  collisionVolumeOffsets = [[0 0 0]],
  collisionVolumeScales  = [[45 50 45]],
  collisionVolumeType    = [[CylY]],
  corpse                 = [[DEAD]],

  customParams           = {
    level = [[1]],
    statsname = [[dynknight1]],
    soundok = [[heavy_bot_move]],
    soundselect = [[bot_select]],
    soundok_vol = [[0.58]],
    soundselect_vol = [[0.5]],
    soundbuild = [[builder_start]],
    --lups_unit_fxs = { "commandShieldBlue" },
    commtype = [[6]],
  },

  energyMake             = 6,
  energyStorage          = 500,
  energyUse              = 0,
  explodeAs              = [[ESTOR_BUILDINGEX]],
  footprintX             = 2,
  footprintZ             = 2,
  iconType               = [[commander1]],
  idleAutoHeal           = 5,
  idleTime               = 1800,
  leaveTracks            = true,
  losEmitHeight       = 40,
  maxDamage              = 2500,
  maxSlope               = 36,
  maxVelocity            = 1.35,
  maxWaterDepth          = 5000,
  metalMake              = 4,
  metalStorage           = 500,
  modelCenterOffset      = [[0 1 0]],
  movementClass          = [[AKBOT2]],
  noChaseCategory        = [[TERRAFORM SATELLITE FIXEDWING GUNSHIP HOVER SHIP SWIM SUB LAND FLOAT SINK TURRET]],
  objectName             = [[cremcom.s3o]],
  script                 = [[cremcom.lua]],
  selfDestructAs         = [[ESTOR_BUILDINGEX]],

  sfxtypes               = {

    explosiongenerators = {
        [[custom:BEAMWEAPON_MUZZLE_BLUE]],
        [[custom:NONE]],
    },

  },

  showNanoSpray          = false,
  showPlayerName         = true,
  sightDistance          = 500,
  sonarDistance          = 300,
  trackOffset            = 0,
  trackStrength          = 8,
  trackStretch           = 1,
  trackType              = [[ComTrack]],
  trackWidth             = 26,
  turnRate               = 1377,
  upright                = true,
  workerTime             = 10,

  weapons                = {

    [1] = {
      def                = [[FAKELASER]],
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER]],
    },


    [5] = {
      def                = [[LASER]],
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER]],
    },

  },


  weaponDefs             = {

    FAKELASER     = {
      name                    = [[Fake Laser]],
      areaOfEffect            = 12,
      beamTime                = 0.1,
      coreThickness           = 0.5,
      craterBoost             = 0,
      craterMult              = 0,

      customParams            = {
        bogus = 1,
      },

      damage                  = {
        default = 0,
        subs    = 0,
      },

      duration                = 0.11,
      edgeEffectiveness       = 0.99,
      explosionGenerator      = [[custom:flash1green]],
      fireStarter             = 70,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 1,
      largeBeamLaser          = true,
      laserFlareSize          = 5.53,
      minIntensity            = 1,
      noSelfDamage            = true,
      range                   = 300,
      reloadtime              = 0.1,
      rgbColor                = [[0 1 0]],
      soundStart              = [[weapon/laser/laser_burn5]],
      soundTrigger            = true,
      texture1                = [[largelaser]],
      texture2                = [[flare]],
      texture3                = [[flare]],
      texture4                = [[smallflare]],
      thickness               = 5.53,
      tolerance               = 10000,
      turret                  = true,
      weaponType              = [[BeamLaser]],
      weaponVelocity          = 900,
    },


    LASER         = {
      name                    = [[Commander Laser]],
      areaOfEffect            = 12,
      beamTime                = 0.1,
      coreThickness           = 0.5,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 16.5,
        subs    = 8.25,
      },

      duration                = 0.1,
      edgeEffectiveness       = 0.99,
      explosionGenerator      = [[custom:flash1blue]],
      fireStarter             = 70,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 1,
      largeBeamLaser          = true,
      laserFlareSize          = 3,
      minIntensity            = 1,
      noSelfDamage            = true,
      range                   = 300,
      reloadtime              = 0.1,
      rgbColor                = [[0 1 1]],
      soundStart              = [[weapon/laser/pulse_laser3]],
      soundTrigger            = true,
      texture1                = [[largelaser]],
      texture2                = [[flare]],
      texture3                = [[flare]],
      texture4                = [[smallflare]],
      thickness               = 3,
      tolerance               = 10000,
      turret                  = true,
      weaponType              = [[BeamLaser]],
      weaponVelocity          = 900,
    },

  },


  featureDefs            = {

    DEAD      = {
      blocking         = true,
      featureDead      = [[HEAP]],
      footprintX       = 3,
      footprintZ       = 3,
      object           = [[cremcom_dead.s3o]],
    },

    HEAP      = {
      blocking         = false,
      footprintX       = 2,
      footprintZ       = 2,
      object           = [[debris2x2c.s3o]],
    },


  },

} }
