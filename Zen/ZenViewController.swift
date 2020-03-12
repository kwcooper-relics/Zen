
import Cocoa

class ZenViewController: NSViewController {
  @IBOutlet var textLabel: NSTextField!

  let quotes = Quote.all

  var currentQuoteIndex: Int = 0 {
    didSet {
      updateQuote()
    }
  }

  func updateQuote() {
    textLabel.stringValue = String(describing: quotes[currentQuoteIndex])
  }

  override func viewWillAppear() {
    super.viewWillAppear()

    currentQuoteIndex = 0
  }
}

extension ZenViewController {
  @IBAction func goLeft(_ sender: NSButton) {
    currentQuoteIndex = (currentQuoteIndex - 1 + quotes.count) % quotes.count
  }

  @IBAction func goRight(_ sender: NSButton) {
    currentQuoteIndex = (currentQuoteIndex + 1) % quotes.count
  }

  @IBAction func quit(_ sender: NSButton) {
    NSApplication.shared().terminate(sender)
  }
}
