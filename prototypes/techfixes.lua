-- фикс мелких турелей
bobmods.lib.tech.replace_prerequisite("gun-turret", "tech-specialised-labs-basic-war-1", "angels-components-weapons-basic")
bobmods.lib.tech.replace_science_pack("gun-turret", "angels-science-pack-red", "angels-science-pack-grey")
bobmods.lib.tech.replace_science_pack("gun-turret", "datacore-war-1", "datacore-basic")

-- фикс снайперскийх турелей
bobmods.lib.tech.replace_prerequisite("bob-sniper-turrets-1", "tech-specialised-labs-basic-war-2", "military")
bobmods.lib.tech.replace_science_pack("bob-sniper-turrets-1", "angels-science-pack-green", "angels-science-pack-red")