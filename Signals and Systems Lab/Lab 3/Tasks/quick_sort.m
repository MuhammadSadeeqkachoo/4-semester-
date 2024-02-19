function sorted_array = quick_sort(array)
if isempty(array) || numel(array) == 1
    sorted_array = array;
else
    pivot = array(1);
    less = array(array < pivot);
    equal = array(array == pivot);
    greater = array(array > pivot);
    sorted_array = [quick_sort(less) equal quick_sort(greater)];
end
end
