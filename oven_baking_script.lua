script.Parent.Touched:Connect(function(Hit)
	if Hit.Parent.Name == 'RawCupcake' then
		script.Parent.Parent.Cupcake.Transparency = 0
		script.Parent.Parent.Cupcake.stuff.Transparency = 0
		Hit.Parent.Cupcake.Transparency = 1
		Hit.Parent.Cupcake.stuff.Transparency = 1
		script.Parent.Oven:Play()
		Hit.Parent.Name = 'Baking...'
		wait(5)
		script.Parent.Parent.Cupcake.Transparency = 1
		script.Parent.Parent.Cupcake.stuff.Transparency = 1
		script.Parent.Oven:Pause()
		Hit.Parent.Cupcake.Transparency = 0
		Hit.Parent.Cupcake.stuff.Transparency = 0
		Hit.Parent.Cupcake.stuff.BrickColor = BrickColor.new('Dark orange')
		Hit.Parent.Name = 'Cupcake'
		
	end
end)
