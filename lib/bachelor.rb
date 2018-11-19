require 'pry'
def get_first_name_of_season_winner(data, season)
  data.each{|key, value|
    if key == "season 30"
      value.each{|dict|
        dict.each{|key1, value1|
        if key1 == "status"
          if value1 == "Winner"
            return dict[:name]
          end
        end
      }}
    end
  }
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
