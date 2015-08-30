icu_01 = { :name => "Angela Blossom", :condition =>
	"fair", :diagnosis => "Congestive Heart Failure"}
icu_02 = { :name => "Billy Cyrus", :condition =>
	"poor", :diagnosis => "Acute Heart Failure"}
icu_03 = { :name => "Carrol Draginis", :condition =>
	"good", :diagnosis => "Atrial Flutter"}
icu_04 = { :name => "Brian Adams", :condition =>
	"fair", :diagnosis => "Pneumonia"}	
icu_05 = { :name => "Sarah Garland", :condition =>
	"poor", :diagnosis => "Multiple Vehicle Accident 'MVA' "}

condition_poor = icu_02[:name], icu_05[:name]
puts "The following patients have a condition
rating as poor: #{condition_poor}"