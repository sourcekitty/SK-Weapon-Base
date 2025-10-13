# Base Download Required - https://steamcommunity.com/sharedfiles/filedetails/?id=3583054915

This github version comes in with a addon & update checker, make sure you change the version number (nbv) to whatever the public one is set to & change part of the file name to load it seperate from other checkers.

# Custom Properties List (There are more but these ones are meant for customizing)
# All
```lua

SWEP.SKB_ShootSound = Sound("Weapon_SMG1.Single") -- This sets the firing sound

SWEP.SKB_ReloadSound = Sound("Weapon_SMG1.Reload") -- This sets the reload sound

SWEP.SKB_EquipSound = Sound("Weapon_SMG1.Special1") -- This sets the equip sound

SWEP.SKB_ImpactEffect = "MetalSpark" -- Sets the impact effect (default is metalspark but setting to nil goes back to the default effect)

SWEP.SKB_RecoilX = 1 -- How much side to side camera movement there is

SWEP.SKB_RecoilY = 1 -- How much up & down camera movement there is

SWEP.SKB_Range = 56756 -- Shouldn't be changed

SWEP.SKB_ResetVP = 1 -- Resets all viewpunches except for the last X you set it to (hl2 base sets it to 0)

```
# Viewpunch
```lua

SWEP.SKB_VX = 1.0 -- Vertical & has a min of 0

SWEP.SKB_VY = 1.0 -- Horizontal & has a min of its negative

SWEP.SKB_VZ = 1.0 -- Side to side & has a min of its zero

SWEP.SKB_LegacyVP = false -- Legacy Viewpunch, shouldn't be used usually

```
# Shotgun
```lua

SWEP.SKB_ReloadDelay = 0.15 -- The delay on each shell being inserted

SWEP.SKB_PumpDelay = 0.35 -- The deplay on pumping after reloading (auto set to 0 if pumping disabled)

SWEP.SKB_PumpDelayShot = 0.3 -- The deplay on pumping after shooting (auto set to 0 if pumping disabled)

SWEP.SKB_PumpAfterShot = true -- Should pump after shooting (disable if the shooting animation already has pumping)

SWEP.SKB_PumpAfterReload = true -- Should pump after reload? (disable if the finish reloading animation already has pumping)

SWEP.SKB_ShellInsert = Sound("Weapon_Shotgun.Reload") -- Shell Insert sound (if left nil then it won't load it or play)

SWEP.SKB_PumpSound = Sound("Weapon_Shotgun.Special1") -- Shell Pump sound (if left nil then it won't load it or play)

```
# Sniper
```lua

SWEP.SKB_Zoom = 45 -- The set fov of its zoom

SWEP.SKB_ZoomSpread = 0 -- The Zoom's spread

SWEP.SKB_ScopeInSnd = Sound("Weapon_SniperRifle.Special1") -- The sound when you scope in

SWEP.SKB_ScopeOutSnd = Sound("Weapon_SniperRifle.Special2") -- The sound when you scope out

```
# Lever Action (Combines Sniper & Shotgun code)
```lua

SWEP.SKB_Zoom = 45 -- The set fov of its zoom

SWEP.SKB_ZoomSpread = 0 -- The Zoom's spread

SWEP.SKB_ScopeInSnd = Sound("Weapon_SniperRifle.Special1") -- The sound when you scope in

SWEP.SKB_ScopeOutSnd = Sound("Weapon_SniperRifle.Special2") -- The sound when you scope out

SWEP.SKB_ReloadDelay = 0.15 -- The delay on each shell being inserted

SWEP.SKB_PumpDelay = 0.35 -- The deplay on pumping after reloading (auto set to 0 if pumping disabled)

SWEP.SKB_PumpDelayShot = 0.3 -- The deplay on pumping after shooting (auto set to 0 if pumping disabled)

SWEP.SKB_PumpAfterShot = true -- Should pump after shooting (disable if the shooting animation already has pumping)

SWEP.SKB_PumpAfterReload = true -- Should pump after reload? (disable if the finish reloading animation already has pumping)

SWEP.SKB_ShellInsert = Sound("Weapon_Shotgun.Reload") -- Shell Insert sound (if left nil then it won't load it or play)

SWEP.SKB_PumpSound = Sound("Weapon_Shotgun.Special1") -- Shell Pump sound (if left nil then it won't load it or play)

```
# Half-Life 2
```lua

SWEP.SKB_IncreaseSprTimer = 1 -- How much time till it resets the spread

SWEP.SKB_SprIncrease = 1 -- How much spread increase after each shot

SWEP.SKB_IncreaseVPTimer = 1 -- How much time till it resets the viewpunch multiplier

SWEP.SKB_VPIncrease = 1 -- How much multiplier is added to the viewpunch after each shot

SWEP.SKB_VPMX = 1 -- Viewpunch X multiplier

SWEP.SKB_VPMY = 1 -- Viewpunch Y multiplier

SWEP.SKB_VPMZ = 1 -- Viewpunch Z multiplier

SWEP.SKB_MaxSpread = 1.0 -- Max Spread Value

SWEP.SKB_MaxViewpunch = 2.0 -- Max Viewpunch Mult

```
# How it should be set up
```lua

SWEP.PrintName = "Your Weapon"
SWEP.Category = "Other"
SWEP.Spawnable = true
SWEP.Base = "skb_generic"
SWEP.SKB_ShootSound = Sound("Weapon_SMG1.Single")
SWEP.Primary.Damage = 12
SWEP.Primary.ClipSize = 26
SWEP.Primary.Ammo = "smg1"
SWEP.Primary.DefaultClip = 26
SWEP.Primary.Spread = 0.2
SWEP.Primary.Automatic = true
SWEP.Primary.Delay = 0.07
SWEP.Force = 1.1
SWEP.SKB_VX = -4.0
SWEP.SKB_VY = 2.0
SWEP.SKB_VZ = 5.0
SWEP.Slot = 1
SWEP.SlotPos = 1
SWEP.ViewModel = "models/weapons/c_smg1.mdl"
SWEP.WorldModel = "models/weapons/w_smg1.mdl"
SWEP.HoldType = "smg1"
SWEP.SKB_RecoilX = 13
SWEP.SKB_RecoilY = 24
SWEP.SKB_ReloadSound = Sound("Weapon_SMG1.Reload")
SWEP.SKB_EquipSound = Sound("Weapon_SMG1.Special1")

```






