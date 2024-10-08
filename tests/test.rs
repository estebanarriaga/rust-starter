/// Adds two numbers together.
///
/// # Examples
///
/// ```
/// let result = rust_template::add(2, 3);
/// assert_eq!(result, 5);
/// ```
pub fn add(a: i32, b: i32) -> i32 {
	a + b
}

#[cfg(test)]
mod tests {
	use super::*;

	#[test]
	fn test_add() {
		assert_eq!(add(2, 3), 5);
	}

	#[test]
	fn test_add_negative() {
		assert_eq!(add(-2, -3), -5);
	}

	#[test]
	fn test_add_zero() {
		assert_eq!(add(0, 0), 0);
	}
}