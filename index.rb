function mergeStrings(str1, str2) {
    for (let i = str1.length - 1; i >= 0; i--) {
      const suffix = str1.substring(i);
      if (str2.startsWith(suffix)) {
        return str1 + str2.substring(suffix.length);
      }
    }
    return str1 + str2;
}

console.log (mergeStrings ("abc", "abc"))
