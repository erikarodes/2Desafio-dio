import UIKit

let name = "Steve"
var optionalSurname: String? = "Jobs"
print("\(name),\(optionalSurname ?? "Wozniak")")


if let validOptionalSurname = optionalSurname {
    print("\(name),\(validOptionalSurname)")
}





