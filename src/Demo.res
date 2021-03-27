let personHasACar = false

let licenseNumber =
  if personHasACar {
    Some(5)
  } else {
    None
  }

switch licenseNumber {
  | None => Js.log("no car")
  | Some(number) => {
    Js.log(Js.Int.toString(number))
  }
}