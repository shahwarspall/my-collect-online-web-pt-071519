require.pry

def my_collect(languages)
  counter = 0
  collection =[]
  
  while counter < languages.length 
     yield(languages[counter])
    counter += 1 
  
  binding.pry
  end
  collection
end

