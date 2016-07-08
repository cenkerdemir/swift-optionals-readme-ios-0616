var petName: String?

petName = "Scooter"

if let petName = petName {
    print("my friend's pet is \(petName)")
}

if let friendsPet = petName {
    print("My friend's pet is \(friendsPet)")
    print("petName is still an Optional \(petName)")
}

