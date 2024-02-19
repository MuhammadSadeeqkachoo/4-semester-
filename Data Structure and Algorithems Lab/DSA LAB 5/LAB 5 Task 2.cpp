#include <bits/stdc++.h>
using namespace std;

vector<int> findPeakGrid(vector<vector<int>> arr)
{
    vector<int> result;
    int row = arr.size();
    int column = arr[0].size();

    for(int i = 0; i < row; i++)
    {
        for(int j = 0; j < column; j++)
        {
            if(i > 0)
                if(arr[i][j] < arr[i-1][j])
                    continue;
            if(j < column-1)
                if(arr[i][j] < arr[i][j+1])
                    continue;
            if(i < row-1)
                if(arr[i][j] < arr[i+1][j])
                    continue;
            if(j > 0)
                if(arr[i][j] < arr[i][j-1])
                    continue;

            result.push_back(i);
            result.push_back(j);
            break;
        }
    }
    return result;
}

int main()
{
    vector<vector<int>> arr = {{9,8},{2,6}};
    vector<int> result = findPeakGrid(arr);
    cout << "Peak element found at index: " << result[0] << ", " << result[1] << endl;
    return 0;
}
