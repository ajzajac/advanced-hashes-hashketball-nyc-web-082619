require "pry"


def num_points_scored(player_name)
  game_hash.each do |team, team_data|
  team_data[:players].each do |name, stats|
      if name == player_name
        return stats[:points]
      end
    end
  end
end


