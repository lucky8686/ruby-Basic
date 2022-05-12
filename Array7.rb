h = [{:name=>"John", :age=>12}, {:name=>"Rose", :age=>14}, {:name=>"Mark", :age=>18}]



if h[0][:age] >=14
    puts h[0][:name]

else h[1][:age] && h[2][:age] >=14
    puts [h[1][:name],h[2][:name]].inspect

end
