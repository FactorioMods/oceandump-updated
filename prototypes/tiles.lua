
--if settings.startup["dumping-causes-pollution"].value == true then

--	local dumped_item_trigger =
--	{
--	type = "direct",
--	action_delivery =
--	{
--		type = "instant",
--		source_effects =
--		{
--		type = "create-trivial-smoke",
--		smoke_name = "smoke",
--		offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
--		starting_frame_deviation = 5
--		}
--	}
--	} 
--	else 
	local dumped_item_trigger = nil
--	end

if settings.startup["enable-nauvis-dumping"].value == true then
	data.raw['tile']['water'].destroys_dropped_items = true
	data.raw['tile']['water'].default_destroyed_dropped_item_trigger = dumped_item_trigger
	data.raw['tile']['water-green'].destroys_dropped_items = true
	data.raw['tile']['water-green'].default_destroyed_dropped_item_trigger = dumped_item_trigger
	data.raw['tile']['deepwater'].destroys_dropped_items = true
	data.raw['tile']['deepwater'].default_destroyed_dropped_item_trigger = dumped_item_trigger
	data.raw['tile']['deepwater-green'].destroys_dropped_items = true
	data.raw['tile']['deepwater-green'].default_destroyed_dropped_item_trigger = dumped_item_trigger
end

if settings.startup["enable-fulgora-dumping"].value == true then
	data.raw['tile']['oil-ocean-shallow'].destroys_dropped_items = true
	data.raw['tile']['oil-ocean-shallow'].default_destroyed_dropped_item_trigger = dumped_item_trigger
	data.raw['tile']['oil-ocean-deep'].destroys_dropped_items = true
	data.raw['tile']['oil-ocean-deep'].default_destroyed_dropped_item_trigger = dumped_item_trigger
end

if settings.startup["enable-gleba-dumping"].value == true then
	data.raw['tile']['gleba-deep-lake'].destroys_dropped_items = true
	data.raw['tile']['gleba-deep-lake'].default_destroyed_dropped_item_trigger = dumped_item_trigger
	data.raw['tile']['wetland-blue-slime'].destroys_dropped_items = true
	data.raw['tile']['wetland-blue-slime'].default_destroyed_dropped_item_trigger = dumped_item_trigger
	data.raw['tile']['wetland-green-slime'].destroys_dropped_items = true
	data.raw['tile']['wetland-green-slime'].default_destroyed_dropped_item_trigger = dumped_item_trigger	
end


if settings.startup["enable-aquilo-dumping"].value == true then

	data.raw['tile']['ammoniacal-ocean'].destroys_dropped_items = true
	data.raw['tile']['ammoniacal-ocean'].default_destroyed_dropped_item_trigger = dumped_item_trigger
	data.raw['tile']['ammoniacal-ocean-2'].destroys_dropped_items = true
	data.raw['tile']['ammoniacal-ocean-2'].default_destroyed_dropped_item_trigger = dumped_item_trigger

end