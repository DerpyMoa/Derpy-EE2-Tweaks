local StatsTab = Mods["EpipEncounters"].Epip.Features.StatsTab

StatsTab.AddNodeStat("Inertia_TheRhinoceros", 3, 2, "Centurion", "Mutator", {
    Name = "Range Increase",
    Description = "While wielding a two-handed weapon, your Centurion range becomes 10m. If The Arena Whirlwind Mutator is present, range is adjusted to between 5m and 10m.",
  })

StatsTab.AddNodeStat("Entropy_Extinction", 2, 2, "Predator", "Mutator", {
    Name = "On Skitterer Death",
    Description = "When one of your Skitterers dies, perform a Predator reaction on the nearest enemy within 3m of it.",
  })
  

StatsTab.STATS["Form_Wealth_Node_3.1"].Name = "On Weapon Skills"
StatsTab.STATS["Form_Wealth_Node_3.1"].Description = "Learn the Adaptation skill.<br><br>Adaptation activates, granting 3 stacks, when you perform Flurry, All In, Staff of Magus, or Sucker Punch."

StatsTab.STATS["Form_Wealth_Node_4.1"].Name = "Haste & SP Gen on Buffs"
StatsTab.STATS["Form_Wealth_Node_4.1"].Description = "If you have 3 or more stacks of Adaptation when you cast Fortify, Armour of Frost or Peace of Mind, lose 2 stacks of Adaptation to apply Haste for 2 turns and extend that target's Source Generation by 1 turn."

StatsTab.STATS["Entropy_TheSupplicant_Node_3.2"].Description = "If you have 5 or more stacks of Adaptation when you perform an Occultist reaction, lose 3 stacks of Adaptation and emulate the effects of Infect."

StatsTab.STATS["Entropy_BloodApe_Node_4.1"].Name = "Grasp of the Starved Emulation"
StatsTab.STATS["Entropy_BloodApe_Node_4.1"].Description = "Twice per round, emulate the effects of Grasp of the Starved when you perform a basic attack on an enemy with Withered."

StatsTab.STATS["Entropy_BloodApe_Node_4.2"].Description = "Conjure Incarnate summons an Incarnate Champion.<br>Incarnate spawns with each memorized non-elemental Infusion."

StatsTab.STATS["Form_Doppelganger_Node_4.1"].Description = "If you have 5 or more stacks of Adaptation when you perform an Occultist reaction, lose 2 stacks of Adaptation and emulate the effects of Throw Dust. This effect only harms enemies and applies Calcifying for 2 turns."

StatsTab.STATS["Form_Doppelganger_Node_4.2"].Description = "Conjure Incarnate summons an Incarnate Champion.<br>Incarnate spawns with each memorized non-elemental Infusion."

StatsTab.STATS["Form_TheBasilisk_Node_2.0"].Name = "On turn end"
StatsTab.STATS["Form_TheBasilisk_Node_2.0"].Description = "At the end of your turn, perform an Occultist reaction on the nearest non-totem enemy you can see."

StatsTab.STATS["Form_TheBasilisk_Node_3.0"].Name = "Petrifying Visage Emulation"
StatsTab.STATS["Form_TheBasilisk_Node_3.0"].Description = "When you perform an Occultist reaction, emulate the effects of Petrifying Visage. This effect does not apply Subjugated."

StatsTab.STATS["Form_TheBasilisk_Node_3.1"].Name = "Applies Calcifying"
StatsTab.STATS["Form_TheBasilisk_Node_3.1"].Description = "Occultist reactions apply Calcifying for 2 turns."

StatsTab.STATS["Form_TheDragon_Node_2.3"].Description = "Unlock basic activation of Defiance.<br><br>Activate Defiance at the start of your turn if you have 2 or more non-totem allies within 8m of you. Defiance grants +30% damage."

StatsTab.STATS["Form_TheDragon_Node_4.0"].Description = "If you have 3 or more stacks of Adaptation when you activate Abeyance, pay 1 stack of Adaptation for each enemy you can see within 8m to deal 200% fire damage to it. Also applies Scorched for 2 turns and creates fire surfaces under them."

StatsTab.STATS["Force_TheScorpion_Node_2.1"].Name = "On &gt;20% Vitality dealt"
StatsTab.STATS["Force_TheScorpion_Node_2.1"].Description = "Once per round, per target, activate Vitality Void after dealing total damage, to a non-summon enemy, exceeding 10% of their total Vitality over a turn."

StatsTab.STATS["Force_Wrath_Node_4.0"].Description = "If you have Paucity, your Arrow Spray, Incandescent Ray, Impalement, Onslaught, and Throwing Knife skills are performed at +1 effective Source Infusion, even if uninfused."

StatsTab.STATS["Force_Wrath_Node_4.1"].Name = "Horrid Wilting Emulation"
StatsTab.STATS["Force_Wrath_Node_4.1"].Description = "Twice per round, when you perform a Predator reaction, emulate the effects of Horrid Wilting."

StatsTab.STATS["Force_TheManticore_Node_4.1"].Description = "If you activate Paucity when you have a dagger equipped, sneak and become invisible until the end of your turn."

StatsTab.STATS["Force_TheManticore_Node_4.2"].Name = "Fan of Knives Emulation"
StatsTab.STATS["Force_TheManticore_Node_4.2"].Description = "Twice per round, when you perform a Predator reaction, emulate the effects of Fan of Knives."

StatsTab.STATS["Inertia_TheArena_Node_4.0"].Description = "While wielding a melee weapon, Centurion reactions become 5m Whirlwinds and their range is extended to 5m."

StatsTab.STATS["Inertia_TheCasque_Node_3.0"].Name = "On Paucity/Purity"
StatsTab.STATS["Inertia_TheCasque_Node_3.0"].Description = "Learn the Mercy skill, which activates Benevolence on allies around you.<br><br>Once per turn, when you or an ally activate Paucity or Purity, activate Benevolence, removing +1 Battered and Harried."

StatsTab.STATS["Life_Pegasus_Node_2.0"].Name = "On Purity/Paucity"
StatsTab.STATS["Life_Pegasus_Node_2.0"].Description = "Learn the Mercy skill, which activates Benevolence on allies around you.<br><br>Once per turn, activate Benevolence when you or an an ally activate Purity or Paucity, removing +1 Battered and Harried."

StatsTab.STATS["Life_Pegasus_Node_3.0"].Description = "Benevolence restores 15% of missing Vitality and grants +10% elemental resistances for 1 turn, to each target."

StatsTab.STATS["Life_Splendor_Node_3.0"].Name = "Increased Radius & no friendly fire"
StatsTab.STATS["Life_Splendor_Node_3.0"].Description = "Elementalist reactions gain +1m radius."

StatsTab.STATS["Entropy_Death_Node_3.0"].Name = "Crit & AP Recovery"
StatsTab.STATS["Entropy_Death_Node_3.0"].Description = "Predator reactions gain +20% Critical Chance and, once per round, recover 2AP."

StatsTab.STATS["Entropy_Death_Node_4.1"].Description = "Vitality Void summons an Empowered Boneshaped Skitterer on up to 2 corpses within 8m. It has improved stats, points into Necromancer, Attack of Opportunity, and deals double damage upon dying. This effect is limited to once per round."

StatsTab.STATS["Entropy_Extinction_Node_2.0"].Name = "On ally death"
StatsTab.STATS["Entropy_Extinction_Node_2.0"].Description = "Paucity activates when an ally dies. This effect is limited to once per round."

StatsTab.STATS["Entropy_Extinction_Node_2.1"].Description = "At the end of your turn, perform a Predator reaction on the nearest enemy you can see within 8m of a corpse."

StatsTab.STATS["Form_TheRitual_Node_2.0"].Name = "On Ritual Reaction"
StatsTab.STATS["Form_TheRitual_Node_2.0"].Description = "When an ally performs a ritual reaction, apply your Occultist effects to every enemy within 13m.<br>Once per round, when an allied totem is commanded to attack by The Ritual Ascension, apply your Occultist effects to every enemy within 13m."

StatsTab.STATS["Form_TheRitual_Node_3.0"].Name = "AP Debuff & Bleeding"
StatsTab.STATS["Form_TheRitual_Node_3.0"].Description = "Bane applies -1 AP Recovery and Bleeding for 2 turns."

StatsTab.STATS["Form_TheRitual_Node_4.0"].Description = "Once per turn, when you perform an Occultist reaction on an enemy, your totems attempt to attack it.<br>Allied totems that are owned by another character with this effect also attempt to attack."

StatsTab.STATS["Form_TheRitual_Node_4.1"].Description = "Source Infusion 1: When you cast Cannibalize on a controllable summon that is within 13m of 2 of your own totems, sacrifice those totems and apply Withered for 2 turns to all enemies in combat with you. Then, gain +50% damage while you emulate the effects of Horrid Wilting on all enemies you can see. Recover 1SP."

StatsTab.STATS["Life_Pegasus_Node_3.2"].Name = "Purity & CD Reduction"
StatsTab.STATS["Life_Pegasus_Node_3.2"].Description = "Upon reaching 10 stacks of Elementalist, spend 5 stacks to activate Purity, or if it's on cooldown, reduce its remaining cooldown by 1."

StatsTab.STATS["Life_TheEnchantress_Node_4.0"].Description = "Elementalist Stacks Increase"
StatsTab.STATS["Life_TheEnchantress_Node_4.0"].Description = "When you activate Purity, if you have at least 1 stack of Elementalist, gain 5 stacks of Elementalist."

StatsTab.STATS["Life_Hope_Node_3.1"].Name = "Supernova Emulation"
StatsTab.STATS["Life_Hope_Node_3.1"].Description = "Once per round, when you perform a Centurion reaction, emulate the effects of a Supernova that only harms enemies."

StatsTab.STATS["Life_Hope_Node_3.2"].Name = "Blinding Radiance & CD Reduction"
StatsTab.STATS["Life_Hope_Node_3.2"].Description = "When you activate Purity, gain Fulmination for 2 turns. -1 turn Purity cooldown."

StatsTab.STATS["Inertia_TheCenturion_Node_4.0"].Name = "Applies Ruptured Tendons"
StatsTab.STATS["Inertia_TheCenturion_Node_4.0"].Description = "Once per round, when you perform a Centurion reaction, apply Ruptured Tendons for 1 turn to enemies you hit."

StatsTab.STATS["Force_TheArcanist_Node_4.0"].Name = "Elemental Skill Emulation"
StatsTab.STATS["Force_TheArcanist_Node_4.0"].Description = "If you have 5 stacks of Elementalist or more when you perform your next Elementalist reaction, lose 3 stacks and emulate the effects of Dazing Bolt, Fireball, Impalement, or Winter Blast with air, fire, water, and earth reactions, respectively. These emulations only harm enemies."

StatsTab.STATS["Life_TheNymph_Node_4.2"].Name = "Purity Fire Damage"
StatsTab.STATS["Life_TheNymph_Node_4.2"].Description = "Your Purity activation deals 200% fire damage on enemies you can see within 8m. Also applies Scorched for 2 turns and creates fire surfaces under them."

StatsTab.STATS["Life_TheRabbit_Node_4.0"].Description = "Prosperity grants +1 duration for Haste, Mend Metal, Restoration, and Soothing Cold you apply. These statuses grant +10% to elemental resistances."

StatsTab.STATS["Life_TheRabbit_Node_4.1"].Name = "B/H Threshold & Resistances"
StatsTab.STATS["Life_TheRabbit_Node_4.1"].Description = "Purity aura grants +2.5% Battered and Harried threshold as well as +10% to elemental resistances."

StatsTab.STATS["Entropy_Extinction_Node_3.1"].Description = "Twice per round, Predator reactions also summon a Boneshaped Skitterer adjacent to the target."

StatsTab.STATS["Force_TheHatchet_Node_3.0"].Description = "Paucity activates when you reach Battered or Harried 7 and above. This effect is limited to once per round."

StatsTab.STATS["Force_TheArcher_Node_3.0"].Description = "Paucity activates when you reach Battered or Harried 7 and above. This effect is limited to once per round."

StatsTab.STATS["Inertia_TheGuardsman_Node_3.1"].Description = "Centurion reactions can be performed when an enemy you can see within weapon range (up to 7m away) hits a non-self ally with a basic attack or spell."

StatsTab.STATS["Inertia_TheCenturion_Node_3.0"].Description = "Centurion reactions can be performed when an enemy you can see within weapon range (up to 7m away) hits a non-self ally with a basic attack or spell."

StatsTab.STATS["Life_TheStag_Node_3.1"].Name = "Regeneration/Poisoned"
StatsTab.STATS["Life_TheStag_Node_3.1"].Description = "Celestial reactions apply Regeneration for 2 turns to living characters, and Poisoned to undead characters."

StatsTab.STATS["Life_TheGoddess_Node_3.1"].Name = "T1 & T2 Cleanse"
StatsTab.STATS["Life_TheGoddess_Node_3.1"].Description = "Celestial reactions cleanse all Tier I and Tier II statuses."

StatsTab.STATS["Life_TheGoddess_Node_2.1"].Name = "B/H Removal"
StatsTab.STATS["Life_TheGoddess_Node_2.1"].Description = "Celestial reactions on allies remove 3 Battered or Harried, whichever is higher."

StatsTab.STATS["Inertia_Champion_Node_3.0"].Description = "Twice per round, Celestial reactions performed on enemies emulate the effects of Pressure Spike and Winter Blast on every visible enemy within 13m of the target."

StatsTab.STATS["Entropy_Death_Node_4.0"].Name = "Crit & Corpse Explosion"
StatsTab.STATS["Entropy_Death_Node_4.0"].Description = "Predator reactions gain +20% Critical Chance, and twice per round, emulate the effects of Corpse Explosion that only harms enemies, and once per round, create a corpse."

StatsTab.STATS["Inertia_TheHippopotamus_Node_3.0"].Name = "Armor & Vitality Regen"
StatsTab.STATS["Inertia_TheHippopotamus_Node_3.0"].Description = "Celestial reactions apply Mending for 2 turns, which restores 15% of missing armors and Vitality each turn."

StatsTab.STATS["Form_TheDragon_Node_4.2"].Description = "If you have 3 or more stacks of Adaptation when you perform a Centurion reaction, lose 1 stack of Adaptation and emulate the effects of Dragon's Blaze."

StatsTab.STATS["Force_TheKraken_Node_2.1"].Name = "Basic Attacks"
StatsTab.STATS["Force_TheKraken_Node_2.1"].Description = "If you have more than 3 stacks of Elementalist, your Elementalist reactions count as basic attacks."

StatsTab.STATS["Force_TheKraken_Node_3.0"].Name = "Duplication Chance"
StatsTab.STATS["Force_TheKraken_Node_3.0"].Description = "While performing an Elementalist reaction, you have a 30% chance to duplicate its effects."

StatsTab.STATS["Life_Pegasus_Node_3.1"].Description = "When you remove 3 stacks of Battered and/or Harried with Benevolence, activate Purity. Once per round, if Purity is on cooldown, reduce its remaining cooldown by 1."

StatsTab.STATS["Life_Hope_Node_1.3"].Name = "Dodge Chance"
StatsTab.STATS["Life_Hope_Node_1.3"].Description = "Presence grants +2% Dodge Chance per Leadership."

StatsTab.STATS["Inertia_TheCenturion_Node_4.2"].Description = "Your Ward grants Volatile Armor: 25%% of Armor damage taken is dealt to others within 3m as irresistible physical damage."

StatsTab.STATS["Inertia_TheArena_Node_3.1"].Description = "If you have Prosperity, your Source Infusions apply at +1 effective infusion for Aspect of the Bull and Heart of Steel; these statuses now grant +10% Finesse and Power."

StatsTab.STATS["Inertia_TheArena_Node_4.1"].Description = "While you have Prosperity, gain an Empowered Bouncing Shield skill that costs 2AP, has a 1 turn cooldown, deals 50% more damage, and can ricochet to 3 other enemies within 8m."

StatsTab.STATS["Life_TheHuntress_Node_3.0"].Name = "On Weapon Skills"
StatsTab.STATS["Life_TheHuntress_Node_3.0"].Description = "Unlock basic activation of Prosperity.<br><br>Source Infusion 1: When you perform Flurry, All In, Staff of Magus, or Sucker Punch, activate Prosperity for 2 turns, regardless of your Vitality, and revover 1SP."

StatsTab.STATS["Inertia_TheGuardsman_Node_3.0"].Description = "Celestial reactions can be performed on yourself or allies you can see when a friendly effect removes Battered or Harried from them."

StatsTab.STATS["Inertia_TheCasque_Node_3.1"].Description = "Celestial reactions can be performed on yourself or allies you can see when a friendly effect removes Battered or Harried from them."

StatsTab.STATS["Inertia_TheHippopotamus_Node_2.0"].Description = "Once per round per ally, Celestial reactions can be performed on yourself or allies you can see that perform a critical strike, if they are missing Vitality."

StatsTab.STATS["Entropy_Decay_Node_2.0"].Description = "When you or your summons explode a corpse, apply Withered for 2 turns to enemies within 5m of the corpse."

StatsTab.STATS["Entropy_TheImp_Node_3.1"].Description = "Once per round, per target, per status, apply Withered for 1 turn when you afflict an enemy with Subjugated or Terrified."

StatsTab.STATS["Form_TheBasilisk_Node_2.1"].Name = "On Calcifying"
StatsTab.STATS["Form_TheBasilisk_Node_2.1"].Description = "Once per round, per target, when you apply Calcifying to an enemy, apply Withered for 1 turn."

StatsTab.STATS["Entropy_BloodApe_Node_3.1"].Description = "Once per round, per target, when you apply Bleeding to an enemy, apply Withered for 1 turn."

StatsTab.STATS["Entropy_TheFly_Node_3.1"].Description = "Once per round, per target, per status, apply Withered for 1 turn when you apply tier II or III of Slowed or Weakened to an enemy."

StatsTab.STATS["Entropy_Decay_Node_4.1"].Name = "Corroding"
StatsTab.STATS["Entropy_Decay_Node_4.1"].Description = "Withered applies Corroding for 1 turn to enemies within 2m of its target."

StatsTab.STATS["Entropy_TheSupplicant_Node_2.1"].Description = "Occultist reactions can be performed when an enemy you can see kills an allied summon."

StatsTab.STATS["Form_Doppelganger_Node_3.1"].Description = "Occultist reactions can be performed when an enemy you can see kills an allied summon."

StatsTab.STATS["Life_TheEnchantress_Node_3.1"].Description = "Once per round, if you already have 3 stacks of Elementalist or more when you perform an Elementalist reaction, activate Prosperity for 1 turn, regardless of your Vitality."

StatsTab.STATS["Life_TheStag_Node_3.2"].Name = "Spell Emulation"
StatsTab.STATS["Life_TheStag_Node_3.2"].Description = "Once per round, when you perform a Violent Strike, emulate the effects of Glaciate and Ignition. "

StatsTab.STATS["Force_TheConqueror_Node_3.0"].Description = "Purity grants you +2 AP recovery."

StatsTab.STATS["Force_TheConqueror_Node_4.0"].Name = "Source Generation & CD Reduction"
StatsTab.STATS["Force_TheConqueror_Node_4.0"].Description = "When you activate Purity, extend the duration of Source generation by 1. When a non-summon enemy dies, if Purity has remaining cooldown, reduce its remaining cooldown by 1. -1 turn Purity cooldown."

StatsTab.STATS["Force_TheTiger_Node_2.2"].Name = "On ally or enemy death"
StatsTab.STATS["Force_TheTiger_Node_2.2"].Description = "Activate Purity when an ally or enemy dies while in combat."

StatsTab.STATS["Force_TheTiger_Node_3.2"].Description = "Purity grants you: +20% Accuracy, +30% Damage, and +30% Vitality restored from Voracity."

StatsTab.STATS["Inertia_TheArena_Node_1.2"].Name = "Dodge & Accuracy"
StatsTab.STATS["Inertia_TheArena_Node_1.2"].Description = "Unlock basic activation of Defiance.<br><br>Defiance grants +20% Dodge and +20% Accuracy."

StatsTab.STATS["Inertia_TheArena_Node_3.0"].Name = "Critical Chance, Ataxia, and Squelched II"
StatsTab.STATS["Inertia_TheArena_Node_3.0"].Description = "While performing Centurion reactions, gain +10% Critical Chance per enemy within 5m, and apply up to tier II of Ataxia and Squelched for 2 turns to enemies hit."

StatsTab.STATS["Inertia_TheRhinoceros_Node_3.1"].Description = "Thrice per round while wielding a melee weapon, your Centurion reaction emulates the effects of Battle Stomp instead of performing a basic attack. If normally less than 10m, Centurion's range becomes 10m for this reaction. If The Arena Whirlwind Mutator is present, range is adjusted to between 5m and 10m."

StatsTab.STATS["Force_Wrath_Node_2.0"].Name = "On Challenge"
StatsTab.STATS["Force_Wrath_Node_2.0"].Description = "Activate Paucity when you gain the Challenger or Challenge Won status."

StatsTab.STATS["Force_Wrath_Node_1.2"].Description = "Unlock basic activation of Defiance.<br><br>Defiance grants +20% Accuracy and Critical Chance."

StatsTab.STATS["Entropy_TheVulture_Node_3.1"].Name = "On Armor depletion or low HP"
StatsTab.STATS["Entropy_TheVulture_Node_3.1"].Description = "Predator reactions can be performed, once per round, when an enemy you can see is damaged to zero Physical or Magic Armor, or while under 50% Vitality."

StatsTab.STATS["Entropy_TheHyena_Node_3.0"].Description = "Predator reactions can be performed when an ally perfoms a Predator reaction on an enemy you can see."

StatsTab.STATS["Entropy_Extinction_Node_3.2"].Description = "While performing a Predator reaction, gain +20% damage per corpse you can see, up to a maximum of 200%."

StatsTab.STATS["Form_Sphinx_Node_2.1"].Name = "Silencing Stare Emulation"
StatsTab.STATS["Form_Sphinx_Node_2.1"].Description = "Twice per round, when you perform a Centurion reaction, emulate the effects of Silencing Stare."

StatsTab.STATS["Entropy_Decay_Node_4.0"].Description = "Paucity grants +1 AP recovery and a 13m aura that applies -1.5% Accuracy and Movement Speed per Entropy, Force, and Form to enemies."

StatsTab.STATS["Entropy_Decay_Node_3.0"].Name = "Power & Finesse"
StatsTab.STATS["Entropy_Decay_Node_3.0"].Description = "Paucity grants +2.5% Power and Finesse per Entropy, Force, and Form."

StatsTab.STATS["Entropy_Extinction_Node_3.0"].Description = "Paucity activates for your summons whenever it activates for you. Paucity grants: +1.0 Movement, +15% damage, and +20% Critical Chance."

StatsTab.STATS["Entropy_TheImp_Node_4.2"].Description = "If you have 4 or more stacks of Adaptation when you perform a basic attack on an enemy with Withered, lose 1 stack of Adaptation and emulate the effects of Vampiric Touch. Vampiric Touch deals 125% Physical damage and heals you for 100% of the damage dealt."

StatsTab.STATS["Form_TheGryphon_Node_2.3"].Name = "Superconductor Emulation"
StatsTab.STATS["Form_TheGryphon_Node_2.3"].Description = "Once per round, Centurion reactions emulate the effects of Superconductor."

StatsTab.STATS["Form_Sphinx_Node_3.0"].Description = "When you activate Abeyance, if your abeyed damage exceeds 40% of your maximum Vitality, lose all stacks of Adaptation to reduce your abeyed damage by 10% per stack lost. You are no longer able to gain Adaptation stacks from your allies."

StatsTab.STATS["Inertia_TheGladiator_Node_4.2"].Description = "If you have Ward, Centurion reactions restore 20% (+1% per Inertia) of your missing Physical and Magical Armor, and gain +0.5% damage per percent of your current Physical and Magical Armor."
