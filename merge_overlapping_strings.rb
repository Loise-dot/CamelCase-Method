function mergeStrings(s1, s2) {
    for (let i = Math.min(s1.length, s2.length); i > 0; i--) {
      if (s1.endsWith(s2.slice(0, i))) {
        return s1 + s2.slice(i);
      }
    }
    return s1 + s2;
  }
  // console.log(mergeStrings("abcde", "cdefgh")); // expected output: "abcdefgh"
  // console.log(mergeStrings("abaab", "aabab")); // expected output: "abaabab