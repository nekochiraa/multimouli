open Sys
open YAML
open String
let main = match Sys.argv with
  |[Sys.executable_name]|Sys.executable_name:: _ -> raise ("invalid arg") 
let writefile file string = sys.command "echo"^string^" > "^"file";;
let get key = function
        | Yaml.O fields -> List.assoc_opt key fields
        | _ -> None;;

