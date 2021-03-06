template<typename T, int max>
class binom {
  public:
    constexpr binom(): dp() {
      for (int n = 0; n <= max; ++n) {
        dp[n][0] = dp[n][n] = static_cast<T>(1);
        for (int k = 1; k < n; ++k) {
          dp[n][k] = dp[n-1][k] + dp[n-1][k-1];
        }
      }
    }
    constexpr T binom(int n, int k) const {
      assert(n >= k);
      return dp[n][k];
    }
  private:
    T dp[max+1][max+1];
};
