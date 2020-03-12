
import Foundation

struct Quote {
  let text: String
  let author: String

    //Quote(text: "", author: ""),
  static let all: [Quote] = [
    Quote(text: "Health is the greatest gift, contentment the greatest wealth, faithfulness the best relationship.", author: "Buddha"),
    Quote(text: "Do not dwell in the past, do not dream of the future, concentrate the mind on the present moment.", author: "Buddha"),
    Quote(text: "The mind is everything. What you think you become.", author: "Buddha"),
    Quote(text: "Simplicity is the ultimate sophistication", author: "Leonardo da Vinci"),
    Quote(text: "To conquer oneself is a greater task than conquering others.", author: "Buddha"),
    Quote(text: "No one saves us but ourselves. No one can and no one may. We ourselves must walk the path.", author: "Buddha"),
    Quote(text: "There is no path to happiness: happiness is the path.", author: "Buddha"),
    Quote(text: "Thousands of candles can be lit from a single candle, and the life of the candle will not be shortened. Happiness never decreases by being shared.", author: "Buddha"),
    Quote(text: "You only lose what you cling to.", author: "Buddha"),
    Quote(text: "Pain is certain, suffering is optional.", author: "Buddha"),
    Quote(text: "True love is born from understanding.", author: "Buddha"),
    Quote(text: "Imagine that every person in the world is enlightened but you. They are all your teachers, each doing just the right things to help you.", author: "Buddha"),
    Quote(text: "Every morning we are born again. What we do today is what matters most.", author: "Buddha"),
    Quote(text: "Nothing ever exists entirely alone; everything is in relation to everything else.", author: "Buddha"),
    Quote(text: "The only thing that is ultimately real about your journey is the step that you are taking at this moment. That's all there ever is.", author: "Eckhart Tolle"),
    Quote(text: "If you want to change the world, start with the next person who comes to you in need.", author: "B. D. Schiers"),
    Quote(text: "To accept some idea of truth without experiencing it is like a painting of a cake on paper which you cannot eat.", author: "Suzuki Roshi"),
    Quote(text: "You are a function of what the whole universe is doing in the same way that a wave is a function of what the whole ocean is doing.", author: "Alan Watts"),
    Quote(text: "There is no mistake in nature.", author: "Byron Katie"),
    Quote(text: "Through our eyes, the universe is perceiving itself. Through our ears, the universe is listening to its harmonies. We are the witnesses through which the universe becomes conscious of its glory, of its magnificence.", author: "Alan Watts"),
    Quote(text: "The meaning of life is just to be alive. It is so plain and so obvious and so simple. And yet, everybody rushes around in a great panic as if it were necessary to achieve something beyond themselves.", author: "Alan Watts"),
    Quote(text: "The source of unhappiness is the misalignment between where you want to be and where you are.", author: "Keiland Cooper"),
  ]
}

extension Quote: CustomStringConvertible {
  var description: String {
    return "\"\(text)\" — \(author)"
  }
}
