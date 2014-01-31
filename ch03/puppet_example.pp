$array1 = ['one','two','three']
$array2 = ['four','five','six']
$concatenated_array = concat($array1, $array2)
notify { $concatenated_array: }
