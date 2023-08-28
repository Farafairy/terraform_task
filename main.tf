resource  "local_file" "my_pet" {  
filename = "pets.txt" 
content = "i love pet!" 
}

resource "random_pet" "mypet" {
prefix = "MR"
separator = "."
length = "1"
}





  
