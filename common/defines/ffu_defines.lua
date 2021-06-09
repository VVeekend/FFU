NDefines.NGame.START_DATE = "1911.1.1.12"
NDefines.NGame.MAP_SCALE_PIXEL_TO_KM = 2
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 300
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 321
NDefines.NGame.GAME_SPEED_SECONDS = { 2.0, 0.5, 0.2, 0.04, 0.0 }
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 6
NDefines.NGame.HANDS_OFF_START_TAG = "SWI"

NDefines.NDiplomacy.DIPLOMACY_REQUEST_EXPIRY_DAYS = 10
NDefines.NDiplomacy.BASE_BOOST_PARTY_POPULARITY_DAILY_PP = 0	-- Daily pp cost for boost party popularity
NDefines.NDiplomacy.BASE_BOOST_PARTY_POPULARITY_DAILY_DRIFT = 0 	-- Daily amount of popularity that will be added by the activity.
NDefines.NDiplomacy.BASE_STAGE_COUP_DAILY_PP = 1000				-- Daily pp cost for staging a coup
NDefines.NDiplomacy.BASE_STAGE_COUP_TOTAL_COST = 1000				-- Equipment consume factor for stage coup.
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 0				-- days to transfer a unit to another nation
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0
NDefines.NDiplomacy.TENSION_TIME_SCALE_START_DATE = "1911.1.1.12"
NDefines.NDiplomacy.GUARANTEE_COST = 1000
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = -20
NDefines.NDiplomacy.JOIN_FACTION_LIMIT_CHANGE_AT_WAR = 0.2
NDefines.NDiplomacy.ASSUME_FACTION_LEADERSHIP_PP_COST = 1000			-- Political power cost to assume faction leadership
NDefines.NDiplomacy.ASSUME_FACTION_LEADERSHIP_MIN_MANPOWER_RATIO = 50	-- The minimum ratio of manpower that a country must have compared to the current leader in order to assume leadership.
NDefines.NDiplomacy.ASSUME_FACTION_LEADERSHIP_MIN_FACTORY_RATIO = 50

NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 15000000    -- Increased so most nations don't need to queue up multiple lines of infantry or spam 2w infantry and convert
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0					-- Weight of the country score.
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0				-- Based on number of armies.
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0			-- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0				-- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0
NDefines.NCountry.NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_INFRA = 0.0
NDefines.NCountry.NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_VP = 0
NDefines.NCountry.NUCLEAR_PRODUCTION_SCALE = 180					-- +1 nuclear_production gives 1 nuke per year
NDefines.NCountry.MIN_FOCUSES_FOR_CONTINUOUS = 5
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.02
NDefines.NCountry.MAX_PROPAGANDA_STABILITY_IMPACT = -0.0			-- Max total penalty from operative performing the propaganda mission in a country
NDefines.NCountry.MAX_PROPAGANDA_WAR_SUPPORT_IMPACT = -0.0		-- Max total penalty from operative performing the propaganda mission in a country
NDefines.NCountry.PROPAGANDA_STABILITY_DAILY_DECAY = 0		-- Amount of stability recovered daily from propaganda effort
NDefines.NCountry.PROPAGANDA_WAR_SUPPORT_DAILY_DECAY = 0
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.00					-- Max ammount of special forces battalions is total number of non-special forces battalions multiplied by this and modified by a country modifier
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 1000	
NDefines.NCountry.BASE_FUEL_CAPACITY = 100000
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0
NDefines.NResistance.COMPLIANCE_FACTOR_ON_STATE_CONTROLLER_CHANGE = -0.1
NDefines.NResistance.RESISTANCE_TARGET_BASE = 0.0
NDefines.NResistance.RESISTANCE_DECAY_BASE = 1.0
NDefines.NResistance.RESISTANCE_DECAY_MIN = 0
NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 1.000 -- base compliance grow
NDefines.NResistance.COMPLIANCE_GROWTH_IS_AT_PEACE = 30
NDefines.NResistance.MAX_GARRISON_RATIO_WE_AGREE_TO_SUPPORT = -1
NDefines.NResistance.INITIAL_HISTORY_COMPLIANCE = 100.0

NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 15
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 1000000
NDefines.NProduction.BASE_LICENSE_IC_COST = 0
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 20

NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.15
NDefines.NBuildings.BASE_FACTORY_REPAIR = 0.4			-- Default repair rate before factories are taken into account
NDefines.NBuildings.BASE_FACTORY_REPAIR_FACTOR = 3.0	-- Factory speed modifier when repairing.

NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 50

NDefines.NMilitary.PLANNING_MAX = 0.2
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 96
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 96
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 10	
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 6
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999	
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.06
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.03
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.35
NDefines.NMilitary.BASE_FORT_PENALTY = -0.15
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.0
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.30
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.6
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 20
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.08
NDefines.NCountry.LAND_COMBAT_COLLATERAL_FACTOR = 0.002		   -- Factor to scale collateral damage to infra and forts with.
NDefines.NMilitary.SLOWEST_SPEED = 2
NDefines.NMilitary.REINFORCE_CHANCE = 0.04
NDefines.NMilitary.TRAINING_ATTRITION = 0.0
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.0
NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT = 0.0					-- Minimum damage from nukes as a percentage of current strength/organisation
NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT = 0.0
NDefines.NMilitary.NUKE_DELAY_HOURS = 0
NDefines.NMilitary.UNIT_LEADER_INITIAL_TRAIT_SLOT = { 3, 3, 1, 0 }
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.00875 --linear NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR*air_attack*thisdefine=casreduction
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0  
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP =0 --Division experience drop if unit has different battalion when switching templates(vanilla 0.5 but can be circumvented with template editing)
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.1       -- WAS 0.25 | Turns out that no Russian volunteers to Spain leads to at least 15 veteran +75% heavy tanks at barb every game that kill nearly every Russia player in less than 3 months. Just wait until Germany players manage to get 30 vet heavies by using minors more
NDefines.NCountry.SUPPLY_FROM_DAMAGED_INFRA = 0.5

NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.5
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 1.0
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.70
NDefines.NAir.CAS_NIGHT_ATTACK_FACTOR = 0.5


NDefines.NAir.AIR_REGION_SUPERIORITY_PIXEL_SCALE = 0.03	
NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 5
NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.2
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 4.5
NDefines.NAir.CARRIER_PLANES_AMOUNT_FOR_POSITIONING = 50

NDefines.NNavy.COMBAT_ARMOR_PIERCING_CRITICAL_BONUS = 1.5
NDefines.NNavy.NAVAL_RANGE_TO_INGAME_DISTANCE = 0.20
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0
NDefines.NNavy.MISSION_FUEL_COSTS = {  
		0.0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		0.5, -- PATROL		
		1.0, -- STRIKE FORCE (does not cost fuel at base, and uses IN_COMBAT_FUEL_COST in combat. this is just for the movement in between)	
		0.5, -- CONVOY RAIDING
		0.5, -- CONVOY ESCORT
		1.0, -- MINES PLANTING	
		1.0, -- MINES SWEEPING	
		0.5, -- TRAIN
		0.0, -- RESERVE_FLEET (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		0.5, -- NAVAL_INVASION_SUPPORT (does not cost fuel at base, only costs while doing bombardment and escorting units)
	}
NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 6                      -- WAS 6
NDefines.NNavy.HOLD_MISSION_MOVEMENT_COST = 0.5								
NDefines.NNavy.IN_COMBAT_FUEL_COST = 1.0
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { 
		0.0, -- HOLD
		1.0, -- PATROL		
		0.0, -- STRIKE FORCE 
		0.5, -- CONVOY RAIDING
		0.5, -- CONVOY ESCORT
		0.3, -- MINES PLANTING	
		0.3, -- MINES SWEEPING	
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.0, -- NAVAL_INVASION_SUPPORT
	}
NDefines.NNavy.BASE_SPOTTING = 20
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.0
NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR	= 0.3
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO = 0.5
NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS = 0.0
NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING = 0.8	
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.8
NDefines.NNavy.SUPPLY_NEED_FACTOR = 0										-- Changed from vanilla becausee of a weird bug where using too much supply while docked leads to the fleet having no range or fuel

NDefines.NAI.DIPLOMACY_ACCEPT_VOLUNTEERS_BASE = 10	
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 0	
NDefines.NAI.BASE_RELUCTANCE = 0 					

NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 0	
NDefines.NOperatives.BOOST_IDEOLOGY_NATIONAL_COVERAGE_FACTOR = 0	
NDefines.NOperatives.BOOST_IDEOLOGY_MAX_DRIFT_BY_OPERATIVE = 0			
NDefines.NOperatives.BOOST_IDEOLOGY_DRIFT_STACKING_FACTOR = 0			
NDefines.NOperatives.BOOST_IDEOLOGY_DEFENSE_FACTOR = 0				
NDefines.NOperatives.BOOST_IDEOLOGY_DAILY_XP_GAIN = 0
NDefines.NOperatives.OPERATIVE_BASE_BOOST_IDEOLOGY = 0				
NDefines.NOperatives.OPERATIVE_BASE_PROPAGANDA_POWER = 0			
NDefines.NOperatives.PROPAGANDA_SUB_NETWORK_STRENGTH_FACTOR = 0		
NDefines.NOperatives.PROPAGANDA_OPERATIVE_STACKING_FACTOR = 0		
NDefines.NOperatives.PROPAGANDA_COUNTRY_STACKING_FACTOR = 0				
NDefines.NOperatives.PROPAGANDA_DAILY_XP_GAIN = 0
NDefines.NOperatives.BECOME_SPYMASTER_MIN_UPGRADES = 0

NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2 -- WAS 1 aka TRAINED | Since the above was changed there is no point to not allowing divs to be trained to regular considering that its only 10% stats now.

----------------------HFU BATTLEPLAN REWORK----------------------
--NDefines.NMilitary.PLAN_MIN_AUTOMATED_EMPTY_POCKET_SIZE = 10		--dont know how this works-- The battle plan system will only automatically attack provinces in pockets that has no resistance and are no bigger than these many provinces
--NDefines.NMilitary.PLAN_SPREAD_ATTACK_WEIGHT = 1	--13			-- The higher the value, the less it should crowd provinces with multiple attacks.
NDefines.NMilitary.PLAN_NEIGHBORING_ENEMY_PROVINCE_FACTOR = 0.7	-- When calculating the importance of provinces, it takes number of enemy provinces into account, factored by this

NDefines.NMilitary.PLAN_PROVINCE_LOW_VP_IMPORTANCE_AREA = 1     -- Used when calculating the value of defense area in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_AREA =1  -- Used when calculating the value of defense area in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_AREA = 1   -- Used when calculating the value of defense area in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_CAPITAL_IMPORTANCE_AREA = 1	-- Used when calculating the balue of defense area in the battle plan system
NDefines.NMilitary.MIN_VP_NEEDED_FOR_DEFENSE_ORDER_ASSIGNMENTS = 1.0 -- If a province has more than this VP unit controller will try to assign units that prov

NDefines.NMilitary.PLAN_PROVINCE_LOW_VP_IMPORTANCE_FRONT = 1    -- Used when calculating the calue of fronts in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_FRONT = 1 -- Used when calculating the calue of fronts in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_FRONT = 1  -- Used when calculating the calue of fronts in the battle plan system

NDefines.NMilitary.PLAN_SHARED_FRONT_PROV_IMPORTANCE_FACTOR = 0.5	-- doesnt really change a lot-- If fornt orders share end provinces they should each have a somewhat reduced prio due to it being shared.

NDefines.NMilitary.PLAN_PORVINCE_PORT_BASE_IMPORTANCE = 1		-- Added importance for area defense province with a port
NDefines.NMilitary.PLAN_PORVINCE_PORT_LEVEL_FACTOR = 1			-- Bonus factor for port level
NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_BASE_IMPORTANCE = 1	-- Added importance for area defense province with air field
NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_POPULATED_FACTOR = 1	-- Bonus factor when an airfield has planes on it
NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_LEVEL_FACTOR = 1		-- Bonus factor for airfield level
NDefines.NMilitary.PLAN_PORVINCE_RESISTANCE_BASE_IMPORTANCE = 1 -- Used when calculating the calue of defense area provinces for the battle plan system (factored by resistance level)

-- These need to result in province value > 1.0 for it to matter.
--NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_CONTROLLER_SCORE = 15.0-- Score applied to provinces in the defense area order controlled by enemies
--NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_UNIT_FACTOR = -2.0		-- Factor applied to province score in area defense order per enemy unit in that province
NDefines.NMilitary.PLAN_AREA_DEFENSE_FORT_IMPORTANCE = 1	--you need less divs on a city tile/fort and not more --Used when calculating the calue of defense area provinces for the battle plan system works as multipliers on the rest
NDefines.NMilitary.PLAN_AREA_DEFENSE_COASTAL_FORT_IMPORTANCE = 1-- Used when calculating the calue of defense area provinces for the battle plan system
NDefines.NMilitary.PLAN_AREA_DEFENSE_COAST_NO_FORT_IMPORTANCE = 2-- Used when calculating the calue of defense area provinces for the battle plan system

--NDefines.NMilitary.PLAN_STICKINESS_FACTOR = 100.0					-- Factor used in unitcontroller when prioritizing units for locations

NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_MIN = 1	--0.8	-- Lowest fraction of divisions that will be distributed based on province priority
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_MAX = 1.0		-- Highest fraction of divisions that will be distributed based on province priority
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_DPP_HIGH = 1 --4-- At what divisions per province should we use PLAN_PROVINCE_PRIO_DISTRIBUTION_MIN
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_DPP_LOW = 1	--2-- At what divisions per province should we use PLAN_PROVINCE_PRIO_DISTRIBUTION_MAX

NDefines.NAI.PLAN_FRONTUNIT_DISTANCE_FACTOR	= 30 --- closer units move first but domino is not possible
--NDefines.NAI.REDEPLOY_DISTANCE_VS_ORDER_SIZE = 100
NDefines.NMilitary.FRONT_MIN_PATH_TO_REDEPLOY = 3				--should really help--	-- If a units path is at least this long to reach its front location it will strategically redeploy.
NDefines.NMilitary.ARMY_INITIATIVE_REINFORCE_FACTOR = 0.25		-- scales initiative for reinforce chance
------------------END OF HFU BATTLEPLAN REWORK--------------------