ITEM.Name = 'Flip Knife | Black Laminate'
ITEM.Price = 20000
ITEM.Model = 'models/weapons/w_csgo_flip.mdl'
ITEM.Skin = 15
ITEM.WeaponClass = 'csgo_flip_black_laminate'

function ITEM:OnEquip(ply)
	ply:Give(self.WeaponClass)
end

function ITEM:OnBuy(ply)
	ply:Give(self.WeaponClass)
	ply:SelectWeapon(self.WeaponClass)
end

function ITEM:OnSell(ply)
	ply:StripWeapon(self.WeaponClass)
end

function ITEM:OnHolster(ply)
	ply:StripWeapon(self.WeaponClass)
end