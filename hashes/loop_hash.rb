countries = {europe: "Ireland", africa: "Gambia", asia: "Mongolia"}

countries.keys.each { |k| puts k }

countries.values.each { |v| puts v }

countries.each { |k, v| puts "#{k} #{v}" }