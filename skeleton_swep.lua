
SWEP.PrintName = "Skeleton SWEP"
SWEP.Author = "GlorifiedPig"
SWEP.Instructions = "In-game description here"
SWEP.Category = "Skeleton SWEP"
SWEP.Spawnable = true
SWEP.AdminOnly = false
SWEP.Primary.ClipSize = -1
SWEP.Primary.DefaultClip = -1
SWEP.Primary.Automatic = false
SWEP.Primary.Ammo = ""
SWEP.Secondary.ClipSize = -1
SWEP.Secondary.DefaultClip = -1
SWEP.Secondary.Automatic = false
SWEP.Secondary.Ammo = ""
SWEP.UseHands = true
SWEP.WorldModel = ""
if CLIENT then
    SWEP.Slot = 1
    SWEP.SlotPos = 2
    SWEP.DrawAmmo = false
    SWEP.DrawCrosshair = false
end

function SWEP:Initialize()
    self:SetHoldType( "normal" )
end

function SWEP:Deploy()
    if CLIENT or not IsValid( self:GetOwner() ) then return true end
    self:GetOwner():DrawWorldModel( false )
    return true
end

function SWEP:PrimaryAttack()

end

function SWEP:SecondaryAttack()

end