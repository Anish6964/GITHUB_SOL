class Solution:
    def maxSubArray(self, nums: List[int]) -> int:
        res = nums[0]
        cur = 0

        for i in nums:
            if cur < 0:
                cur = 0
            cur += i
            res = max(res,cur)
        return res