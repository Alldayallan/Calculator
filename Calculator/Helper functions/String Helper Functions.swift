
import Foundation

///
/// Returns last character if it exists.
/// Otherwise return an empty string
func getLastChar(str: String) -> String {
    return str.isEmpty ? "" : String(str.last!)
}

///
/// Return true if last character of str is equal to char
func lastCharacterIsEqualTo(str: String, char: String) -> Bool {
    let last = getLastChar(str: str)
    return last == char
}

func formatResult(val: Double) -> String {
    let numberFormatter = NumberFormatter()
    numberFormatter.numberStyle = .decimal
    numberFormatter.maximumFractionDigits = 16
    
    return numberFormatter
        .string(
            from: NSNumber(value: val)) ?? "0"
}
