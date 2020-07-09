NDefines.NGame.START_DATE = "1911.1.1.12"
NDefines.NGame.MAP_SCALE_PIXEL_TO_KM = 2
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 240
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 280
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 6
NDefines.NGame.HANDS_OFF_START_TAG = "SWE"

NDefines.NDiplomacy.DIPLOMACY_REQUEST_EXPIRY_DAYS = 10
NDefines.NDiplomacy.BASE_BOOST_PARTY_POPULARITY_DAILY_PP = 0	-- Daily pp cost for boost party popularity
NDefines.NDiplomacy.BASE_BOOST_PARTY_POPULARITY_DAILY_DRIFT = 0 	-- Daily amount of popularity that will be added by the activity.
NDefines.NDiplomacy.BASE_STAGE_COUP_DAILY_PP = 1000				-- Daily pp cost for staging a coup
NDefines.NDiplomacy.BASE_STAGE_COUP_TOTAL_COST = 1000				-- Equipment consume factor for stage coup.
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.50			-- Each province owned by the target country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 1.50			-- Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 0				-- days to transfer a unit to another nation
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0
NDefines.NDiplomacy.TENSION_TIME_SCALE_START_DATE = "1931.1.1.12"
NDefines.NDiplomacy.GUARANTEE_COST = 1000
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = -20
NDefines.NDiplomacy.JOIN_FACTION_LIMIT_CHANGE_AT_WAR = 0.2
NDefines.NDiplomacy.ASSUME_FACTION_LEADERSHIP_PP_COST = 1000			-- Political power cost to assume faction leadership
NDefines.NDiplomacy.ASSUME_FACTION_LEADERSHIP_MIN_MANPOWER_RATIO = 50	-- The minimum ratio of manpower that a country must have compared to the current leader in order to assume leadership.
NDefines.NDiplomacy.ASSUME_FACTION_LEADERSHIP_MIN_FACTORY_RATIO = 50

NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0					-- Weight of the country score.
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0				-- Based on number of armies.
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0			-- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0				-- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0
NDefines.NCountry.NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_INFRA = 0.0
NDefines.NCountry.NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_VP = 0
NDefines.NCountry.MIN_FOCUSES_FOR_CONTINUOUS = 5
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.02
NDefines.NCountry.MAX_PROPAGANDA_STABILITY_IMPACT = -0.0			-- Max total penalty from operative performing the propaganda mission in a country
NDefines.NCountry.MAX_PROPAGANDA_WAR_SUPPORT_IMPACT = -0.0		-- Max total penalty from operative performing the propaganda mission in a country
NDefines.NCountry.PROPAGANDA_STABILITY_DAILY_DECAY = 0		-- Amount of stability recovered daily from propaganda effort
NDefines.NCountry.PROPAGANDA_WAR_SUPPORT_DAILY_DECAY = 0
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.00					-- Max ammount of special forces battalions is total number of non-special forces battalions multiplied by this and modified by a country modifier
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 1000	
NDefines.NCountry.BASE_FUEL_CAPACITY = 100000

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

NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.15

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
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.45
NDefines.NMilitary.BASE_FORT_PENALTY = -0.10
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.0
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.25
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.15
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0
NDefines.NMilitary.SLOWEST_SPEED = 2
NDefines.NMilitary.TRAINING_ATTRITION = 0.0
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.0
NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT = 0.3
NDefines.NMilitary.NUKE_DELAY_HOURS = 6
NDefines.NMilitary.UNIT_LEADER_INITIAL_TRAIT_SLOT = { 3, 3, 1, 0 }

NDefines.NAir.AIR_REGION_SUPERIORITY_PIXEL_SCALE = 0.03	
NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 5
NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0
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
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.0
NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR	= 0.3
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO = 0.5
NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS = 0.0
NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING = 0.8	
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.8

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