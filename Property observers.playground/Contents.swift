import UIKit

struct Game{
    var score = 0 {
        didSet{
            print("Score is now \(score)")
        }
    }
}

var game = Game()
game.score += 10
game.score -= 3
