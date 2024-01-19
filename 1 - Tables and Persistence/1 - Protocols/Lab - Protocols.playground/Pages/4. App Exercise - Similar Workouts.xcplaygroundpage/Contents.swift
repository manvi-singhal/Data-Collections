protocol Workout {
    var distance: Double { get set }
    var time: Double { get set }
}
//:  Create two structs, `RunningWorkout` and `SwimmingWorkout`. Both should conform to the `Workout` protocol. Uncomment the function `simpleWorkoutDescription` below, create an instance of each of your structs, and call `simpleWorkoutDescription` twice, passing in a `RunningWorkout` object and then a `SwimmingWorkout` object.
struct RunningWorkout: Workout {
    var distance: Double = 4.4
    var time: Double = 3.2
}

struct SwimmingWorkout: Workout {
    var distance: Double = 5.3
    var time: Double = 2.2
}


var runningWorkout = RunningWorkout()
var swimmingWorkout = SwimmingWorkout()

func simpleWorkoutDescription(workout: Workout) {
    print("You went \(workout.distance) meters in \(workout.time) seconds.")
}

simpleWorkoutDescription(workout: runningWorkout)
simpleWorkoutDescription(workout: swimmingWorkout)
/*:
[Previous](@previous)  |  page 4 of 5  |  [Next: App Exercise - Heart Rate Delegate](@next)
 */
