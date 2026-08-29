
let () =
  Array.iter (fun s -> Js.log ("Hello " ^ s ^ "!!")) [| "World.name"|]
