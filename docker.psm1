function dockerid {
    docker ps  | select -Skip 1 |  %{ ($_ -split ("\s+"))[0] } 
}