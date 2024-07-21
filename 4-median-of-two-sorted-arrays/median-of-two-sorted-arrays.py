class Solution:
    def findMedianSortedArrays(self, nums1: List[int], nums2: List[int]) -> float:
        sor=[]
        i=0
        j=0
        
        while i<len(nums1) and j<len(nums2):
            if nums1[i]<nums2[j]:
                sor.append(nums1[i])
                i+=1
            else:
                sor.append(nums2[j])
                j+=1
        if i<len(nums1):
            sor.extend(nums1[i:])
        if j< len(nums2):
            sor.extend(nums2[j:])
        y=len(sor)
        if y%2==0:
            y=(y//2)
            x=(sor[y]+sor[y-1])/2
        else:
            x=sor[y//2]
        return x