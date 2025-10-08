# Base Download Required - https://steamcommunity.com/sharedfiles/filedetails/?id=3583054915

This github version comes in with a addon & update checker, make sure you change the version number (nbv) to whatever the public one is set to.

# Custom Properties List (There are more but these ones are meant for customizing)
# All
```lua

SWEP.SKB_ShootSound = Sound("Weapon_SMG1.Single") -- This sets the firing sound

SWEP.SKB_RecoilX = 1 -- How much side to side camera movement there is

SWEP.SKB_RecoilY = 1 -- How much up & down camera movement there is

SWEP.SKB_Range = 56756 -- Shouldn't be changed

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

SWEP.SKB_ShellInsert = Sound("Weapon_Shotgun.Reload") -- Shell Insert sound (if left nil then it won't load it)

```
# Sniper
```lua

SWEP.SKB_Zoom = 45 -- The set fov of its zoom

SWEP.SKB_ZoomSpread = 0 -- The Zoom's spread

SWEP.SKB_ScopeSnd = Sound("Weapon_Pistol.Empty") -- Scope sound

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
```