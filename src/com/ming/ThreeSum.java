/**
 * @author Alix_huang, 2016年11月9日 下午3:09:21
 */
package com.ming;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;


/**
 * 
 * @author Alix_huang, 2016年11月9日 下午3:09:21
 */
public class ThreeSum {
    
    //TODO time limit
    public static List<List<Integer>> threeSum(int[] nums) {
        Arrays.sort(nums);//排序
        
        List<List<Integer>> numList = new ArrayList<List<Integer>>();
        List<Integer> list;
        Integer size = nums.length;
        int num[][] = new int[size][size];
        
        for (int i = 0; i < num.length; i++) {
            for (int j = i+1; j < num.length; j++) {
                if(nums[i] != nums[j]){
                    num[i][j] = nums[i]+nums[j];
                    for (int j2 = j+1; j2 < size; j2++) {
                        if(nums[j2] != nums[j2 -1]){
                            if(num[i][j] + nums[j2] == 0){
                                list = new ArrayList<Integer>();
                                list.add(nums[i]);
                                list.add(nums[j]);
                                list.add(nums[j2]);
                                numList.add(list);
                            }
                        }
                    }
                }
            }
        }
        
        return numList;
    }
    
    public static List<List<Integer>> threeSum2(int[] nums) {
        List<List<Integer>> result = new ArrayList<>();
        if(nums.length < 3) return result;
        Arrays.sort(nums);
        int i = 0;
        while(i < nums.length - 2) {
            if(nums[i] > 0) break;
            int j = i + 1;
            int k = nums.length - 1;
            while(j < k) {
                int sum = nums[i] + nums[j] + nums[k];
                if(sum == 0) result.add(Arrays.asList(nums[i], nums[j], nums[k]));
                if(sum <= 0) while(nums[j] == nums[++j] && j < k);
                if(sum >= 0) while(nums[k--] == nums[k] && j < k);
            }
            while(nums[i] == nums[++i] && i < nums.length - 2);
        }
        return result;
    }

    /**
     * 
     * @author Alix_huang, 2016年11月9日 下午3:09:21
     * @param args
     */
    public static void main(String[] args) {
        //int[] nums = {-4,-8,7,13,10,1,-14,-13,0,8,6,-13,-5,-4,-12,2,-11,7,-5,0,-9,-14,-8,-9,2,-7,-13,-3,13,9,-14,-6,8,1,14,-5,-13,8,-10,-5,1,11,-11,3,14,-8,-10,-12,6,-8,-5,13,-15,2,11,-5,10,6,-1,1,0,0,2,-7,8,-6,3,3,-13,8,5,-5,-3,9,5,-4,-14,11,-8,7,10,-6,-3,11,12,-14,-9,-1,7,5,-15,14,12,-5,-8,-2,4,2,-14,-2,-12,6,8,0,0,-2,3,-7,-14,2,7,12,12,12,0,9,13,-2,-15,-3,10,-14,-4,7,-12,3,-10};
        int[] nums = {-1, 0, 1, 2, -1, -4};
        
        for (List<Integer> list : threeSum(nums)) {
            System.out.println(list.toString());
        }
        
        Arrays.sort(nums);
        for (int i : nums) {
            System.out.print(i+" ");
        }
    }

}
