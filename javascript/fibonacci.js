function fibonacci(num) {
  let arr = [0, 1]

  for (let i = 2; i <= num; i++) {
    arr.push(arr[i-1] + arr[i-2])
  }

  return arr[num]
}

// Eva's pseudocode/explanation
  // Find the nth element
    // starts with 0, 1
    // 0, 1, 1, 2, 3, 5, 8
  // After that, every value is the sum of the two values preceding it
  // attn: zero-indexing



if (require.main === module) {
  // add your own tests in here
  console.log("Expecting: 0");
  console.log("=>", fibonacci(0));

  console.log("");

  console.log("Expecting: 1");
  console.log("=>", fibonacci(2));

  console.log("");

  console.log("Expecting: 55");
  console.log("=>", fibonacci(10));
}

module.exports = fibonacci;

// Please add your pseudocode to this file
// And a written explanation of your solution
