module References
  CLASSES = ["druid", "hunter", "mage", "paladin", "priest", "rogue", "shaman", "warlock", "warrior"]

  ACTIVATED_TALENTS = {:druid => {},
                       :hunter => {},
                       :mage => {:arcane_power => {:display => "Arcane Power", :modifier => {:mana_cost_multiplier => 1.30, :spell_damage_multiplier => 1.30}, :cooldown => 180, :duration => 15, :last_used => nil}, 
                                 :presence_of_mind => {:display => "Presence of Mind", :modifier => :spell_casting_time_multiplier, :amount => 0, :cooldown => 180, :duration => nil, :last_used => nil}
                               },
                       :paladin => {},
                       :priest => {},
                       :rogue => {},
                       :shaman => {},
                       :warlock => {},
                       :warrior => {}
                     }

  PERMANENT_TALENTS = {:druid => {},
                       :hunter => {},
                       :mage => {:arcane_concentration => {:display => "Arcane Concentration", :modifier => :mana_cost_multiplier, :amount => 0.90}, 
                                 :arcane_instability => {:display => "Arcane Instability", :modifier => {:spell_damage_multiplier => 1.03, :spell_crit_chance => 0.03}}, 
                                 :arcane_meditation => {:display => "Arcane Meditation", :modifier => :combat_mana_regen, :amount => 0.15}, 
                                 :arcane_mind => {:display => "Arcane Mind", :modifier => :mana_multiplier, :amount => 1.10}, 
                                 :frost_channeling => {:display => "Frost Channeling", :modifier => :mana_cost_multiplier, :amount => 0.85}, 
                                 :ice_shards => {:display => "Ice Shards", :modifier => :crit_damage, :amount => 0.50},
                                 :improved_frostbolt => {:display => "Improved Frostbolt", :modifier => :spell_casting_time, :amount => -0.50},
                                 :piercing_ice => {:display => "Piercing Ice", :modifier => :spell_damage_multiplier, :amount => 1.06},
                               },
                       :paladin => {},
                       :priest => {},
                       :rogue => {},
                       :shaman => {},
                       :warlock => {},
                       :warrior => {}
                     }

  # :arcane_explosion => {:arcane_explosion_rank_1 => {:min_damage => 34, :max_damage => 38, :mana_cost => 75, :casting_time => 0, :coefficient => (0.5 / 3.5)},
  #                                           :arcane_explosion_rank_2 => {:min_damage => 60, :max_damage => 66, :mana_cost => 120, :casting_time => 0, :coefficient => (0.5 / 3.5)},
  #                                           :arcane_explosion_rank_3 => {:min_damage => 101, :max_damage => 110, :mana_cost => 185, :casting_time => 0, :coefficient => (0.5 / 3.5)},             
  #                                           :arcane_explosion_rank_4 => {:min_damage => 143, :max_damage => 156, :mana_cost => 250, :casting_time => 0, :coefficient => (0.5 / 3.5)},             
  #                                           :arcane_explosion_rank_5 => {:min_damage => 191, :max_damage => 208, :mana_cost => 315, :casting_time => 0, :coefficient => (0.5 / 3.5)},             
  #                                           :arcane_explosion_rank_6 => {:min_damage => 249, :max_damage => 270, :mana_cost => 390, :casting_time => 0, :coefficient => (0.5 / 3.5)}},

  SPELLS = {:druid => {},
            :hunter => {},
            :mage => {:frostbolt => {:frostbolt_rank_1 => {:display => "Frostbolt Rank 1", :min_damage => 20, :max_damage => 22, :mana_cost => 25, :spell_casting_time => 1.5, :coefficient => ((1.5 / 3.5) * 0.95).round(4)},
                                     :frostbolt_rank_2 => {:display => "Frostbolt Rank 2", :min_damage => 33, :max_damage => 38, :mana_cost => 35, :spell_casting_time => 1.8, :coefficient => ((1.8 / 3.5) * 0.95).round(4)},
                                     :frostbolt_rank_3 => {:display => "Frostbolt Rank 3", :min_damage => 54, :max_damage => 61, :mana_cost => 50, :spell_casting_time => 2.2, :coefficient => ((2.2 / 3.5) * 0.95).round(4)},
                                     :frostbolt_rank_4 => {:display => "Frostbolt Rank 4", :min_damage => 78, :max_damage => 87, :mana_cost => 65, :spell_casting_time => 2.6, :coefficient => ((2.6 / 3.5) * 0.95).round(4)},
                                     :frostbolt_rank_5 => {:display => "Frostbolt Rank 5", :min_damage => 132, :max_damage => 144, :mana_cost => 100, :spell_casting_time => 3.0, :coefficient => ((3.0 / 3.5) * 0.95).round(4)},
                                     :frostbolt_rank_6 => {:display => "Frostbolt Rank 6", :min_damage => 180, :max_damage => 197, :mana_cost => 130, :spell_casting_time => 3.0, :coefficient => ((3.0 / 3.5) * 0.95).round(4)},
                                     :frostbolt_rank_7 => {:display => "Frostbolt Rank 7", :min_damage => 235, :max_damage => 255, :mana_cost => 160, :spell_casting_time => 3.0, :coefficient => ((3.0 / 3.5) * 0.95).round(4)},
                                     :frostbolt_rank_8 => {:display => "Frostbolt Rank 8", :min_damage => 301, :max_damage => 326, :mana_cost => 195, :spell_casting_time => 3.0, :coefficient => ((3.0 / 3.5) * 0.95).round(4)},
                                     :frostbolt_rank_9 => {:display => "Frostbolt Rank 9", :min_damage => 363, :max_damage => 394, :mana_cost => 225, :spell_casting_time => 3.0, :coefficient => ((3.0 / 3.5) * 0.95).round(4)},
                                     :frostbolt_rank_10 => {:display => "Frostbolt Rank 10", :min_damage => 440, :max_damage => 475, :mana_cost => 260, :spell_casting_time => 3.0, :coefficient => ((3.0 / 3.5) * 0.95).round(4)}},
             },
             :paladin => {},
             :priest => {},
             :rogue => {},
             :shaman => {},
             :warlock => {},
             :warrior => {}
           }

  ACTIVATED_ITEMS = {:talisman_ephemeral => {:display => "Talisman of Ephemeral Power", classes: [:mage], :modifier => :spell_damage, :amount => 175, :cooldown => 90, :duration => 15, :last_used => nil}, 
                     :mind_quickening_gem => {:display => "Mind Quickening Gem", classes: [:mage], :modifier => :spell_casting_time_multiplier, :amount => 0.6667, :cooldown => 300, :duration => 20, :last_used => nil}
                   }

  SET_BONUSES = {:mage_tier1_3pc => {:display => "Mage Tier1 3pc", classes: [:mage], :modifier => :spell_damage, :amount => 18},
                 :mage_tier2_8pc => {:display => "Mage Tier2 8pc", classes: [:mage], :modifier => :cast_time_multiplier, :amount => 0.90},
                 :mage_rare_pvp_2pc => {:display => "Mage Rare PvP 2pc", classes: [:mage], :modifier => :spell_damage, :amount => 23},
                 :mage_epic_pvp_6pc => {:display => "Mage Epic PvP 6pc", classes: [:mage], :modifier => :spell_damage, :amount => 23}
               }

  MANA_REGEN = {:mana_ruby => {:cooldown_display => "Mana Gem", :cooldown_type => :gem, :display => "Mana Ruby", classes: [:mage], :modifier => :mana, :min_amount => 1000, :max_amount => 1200, :avg_amount => 1100, :cooldown => 120.0},
                :mana_citrine => {:cooldown_display => "Mana Gem", :cooldown_type => :gem, :display => "Mana Citrine", classes: [:mage], :modifier => :mana, :min_amount => 775, :max_amount => 925, :avg_amount => 850, :cooldown => 120.0},
                :mana_jade => {:cooldown_display => "Mana Gem", :cooldown_type => :gem, :display => "Mana Jade", classes: [:mage], :modifier => :mana, :min_amount => 550, :max_amount => 650, :avg_amount => 600, :cooldown => 120.0},
                :major_mana_potion => {:cooldown_display => "Mana Potion", :cooldown_type => :pot, :display => "Major Mana Potion", classes: [:mage], :modifier => :mana, :min_amount => 1350, :max_amount => 2200, :avg_amount => 1775, :cooldown => 120.0},
                :superior_mana_potion => {:cooldown_display => "Mana Potion", :cooldown_type => :pot, :display => "Superior Mana Potion", classes: [:mage], :modifier => :mana, :min_amount => 900, :max_amount => 1500, :avg_amount => 1200, :cooldown => 120.0},
                :greater_mana_potion => {:cooldown_display => "Mana Potion", :cooldown_type => :pot, :display => "Greater Mana Potion", classes: [:mage], :modifier => :mana, :min_amount => 700, :max_amount => 900, :avg_amount => 800, :cooldown => 120.0},
                :demonic_rune => {:cooldown_display => "Mana Rune", :cooldown_type => :rune, :display => "Demonic Rune", classes: [:mage], :modifier => :mana, :min_amount => 900, :max_amount => 1500, :avg_amount => 1200, :cooldown => 120.0},
                :dark_rune => {:cooldown_display => "Mana Rune", :cooldown_type => :rune, :display => "Dark Rune", classes: [:mage], :modifier => :mana, :min_amount => 900, :max_amount => 1500, :avg_amount => 1200, :cooldown => 120.0},
                :robe_of_archmage => {:cooldown_display => "Robe of the Archmage", :cooldown_type => :robe, :display => "Robe of the Archmage", classes: [:mage], :modifier => :mana, :min_amount => 375, :max_amount => 625, :avg_amount => 500, :cooldown => 600.0}
              }

  DEBUFFS = {:winters_chill => {:display => "Winter's Chill", classes: [:mage], :modifier => :spell_crit_chance, :amount => 0.10}, 
             :nightfall => {:display => "Nightfall", classes: [:mage], :modifier => :damage_multiplier, :amount => 1.15}
           }

  BUFFS = {:arcane_intellect => {:display => "Arcane Intellect/Arcane Brilliance", classes: [:mage], :modifier => :intelligence, :amount => 31},
           :divine_spirit => {:display => "Divine Spirit/Prayer of Spirit", classes: [:mage], :modifier => :spirit, :amount => 40},
           :mage_armor => {:display => "Mage Armor", classes: [:mage], :modifier => :combat_mana_regen, :amount => 0.30},
           :moonkin_form => {:display => "Moonkin Form", classes: [:mage], :modifier => :spell_crit_chance, :amount => 0.03},
           :rallying_cry => {:display => "Rallying Cry of the Dragonslayer (Ony/Nef buff)", classes: [:mage], :modifier => :spell_crit_chance, :amount => 0.10}, 
           :songflower_serenade => {:display => "Songflower Serenade", classes: [:mage], :modifier => {:spell_crit_chance => 0.05, :intelligence => 15, :spirit => 15}}, 
           :warchiefs_blessing => {:display => "Warchief's Blessing", classes: [:mage], :modifier => :mp5, :amount => 10},
           :dmf_damage => {:display => "Dark Moon Faire Damage Buff", classes: [:mage], :modifier => :damage_multiplier, :amount => 1.10}, 
           :dmf_intellect => {:display => "Dark Moon Faire Intellect Buff", classes: [:mage], :modifier => :intelligence_multiplier, :amount => 1.10}, 
           :dmf_spirit => {:display => "Dark Moon Faire Spirit Buff", classes: [:mage], :modifier => :spirit_multiplier, :amount => 1.10}, 
           :dmn_slipkik => {:display => "Slip'kik's Savy (DM Tribute - 3% Spell Crit)", classes: [:mage], :modifier => :spell_crit_chance, :amount => 0.03},
           :blessing_blackfathom => {:display => "Blessing of Blackfathom", classes: [:mage], :modifier => {:intelligence => 5, :spirit => 5, :spell_damage => 15}}
         }

  CONSUMABLES = {:nightfin_soup => {:display => "Nightfin Soup", classes: [:mage], :modifier => :mp5, :amount => 8}, 
                 :run_tum_tuber_surprise => {:display => "Run Tum Tuber Surprise", classes: [:mage], :modifier => :intelligence, :amount => 10},
                 :blessed_sunfruit_juice => {:display => "Blessed Sunfruit Juice", classes: [:mage], :modifier => :spirit, :amount => 10},
                 :greater_arcane_elixir => {:display => "Greater Arcane Elixir", classes: [:mage], :modifier => :spell_damage, :amount => 35},
                 :arcane_elixir => {:display => "Arcane Elixir", classes: [:mage], :modifier => :spell_damage, :amount => 15},
                 :elixir_frost_power => {:display => "Elixir of Frost Power", classes: [:mage], :modifier => :spell_damage, :amount => 15},
                 :flask_supreme_power => {:display => "Flask of Supreme Power", classes: [:mage], :modifier => :spell_damage, :amount => 150},
                 :flask_distilled_wisdom => {:display => "Flask of Distilled Wisdom", classes: [:mage], :modifier => :mana, :amount => 2000},
                 :blasted_intellect => {:display => "Cerebral Cortex Compound (Blasted Lands - 25 Int)", classes: [:mage], :modifier => :intelligence, :amount => 25},
                 :blasted_spirit => {:display => "Gizzard Gum (Blasted Lands - 25 Spirit)", classes: [:mage], classes: [:mage], :modifier => :spirit, :amount => 25}
               }
end

  # Gear Set 1
  # mana1
  # int1
  # spirit1
  # mp51
  # spell_damage1
  # hit1
  # crit1

  # mana_regen
  # gems
  # pots
  # runes
  # robe_of_archmage
  # evocate

  # Activated Items
  # talisman_ephemeral
  # mind_quickening_gem

  # Set Bonuses
  # mage_tier1_3pc
  # mage_tier2_8pc
  # mage_rare_pvp_2pc
  # mage_epic_pvp_6pc

  # Talents
  # arcane_power
  # arcane_concentration
  # arcane_instability
  # arcane_meditation
  # arcane_mind
  # frost_channeling
  # ice_shards
  # improved_frostbolt
  # piercing_ice
  # presence_of_mind

  # Debuffs
  # nightfall
  # winters_chill

  # Buffs
  # arcane_intellect
  # mage_armor
  # moonkin_form
  # rallying_cry
  # songflower_serenade
  # warchiefs_blessing
  # dmf_damage
  # dmf_intellect
  # dmf_spirit
  # dmn_slipkik
  # blessing_blackfathom

  # Consumables
  # nightfin_soup
  # run_tum_tuber_surprise
  # blessed_sunfruit_juice
  # greater_arcane_elixir
  # arcane_elixir
  # elixir_frost_power
  # flask_supreme_power
  # flask_distilled_wisdom
  # blasted_intellect
  # blasted_spirit