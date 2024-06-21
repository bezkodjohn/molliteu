struct PausableState {
    var isPaused: Bool
    // other properties and methods
}

class Pausable {
    var state: PausableState

    init() {
        state = PausableState(isPaused: false)
    }

    // other methods and functionality
}
