#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;
long long binSearch(vector<long long> s, long long val, long long st, long long end)
{
   // long long leftGreater = end + 1;
    long long m = 0;
    while (st < end)
    {
        m = (st+end+1)/2;
        //cout << s[m] << endl;
        if (s[m] > val)
        {
           // leftGreater = m;
            end = m - 1;
        } else
        {
            st = m;
        }
    }
    return st;

}
int main() {
    long long n, l, temp, counter = 0;
    cin >> n;
    vector<long long> seq[n];
    vector<long long> start;
    vector<long long> rev;
    long long s[n] = {0};
    bool add_start = true;
    //fill(s, s + n, 0);
    for (long long i = 0; i < n; i++)
    {
        cin >> l;
        for (long long j = 0; j < l; j++)
        {
            cin >> temp;
            seq[i].push_back(temp);
        }
        rev = seq[i];
        reverse(rev.begin(), rev.end());
        if (is_sorted(rev.begin(), rev.end()))
        {
            start.push_back(seq[i][0]);

        }
        else s[i] = 1;
    }

    /*for (long long i = 0; i <n; i++)
    {
        add_start = true;
        for (long long k = 0; k < seq[i].size() - 1; k++)
        {
            if (seq[i][k] < seq[i][k + 1])
            {
                s[i] = 1;
                add_start = false;
                break;
            }

        }
        if (add_start) start.push_back(seq[i][0]);

    }*/
    sort(start.begin(), start.end());

    for (long long i = 0; i < n; i++)
    {
        if (s[i] == 0)
        {
             //temp = binSearch(start, seq[i].back(), 0, start.size() - 1);
             temp = upper_bound(start.begin(), start.end(), seq[i].back()) - start.begin();
             counter += temp;
        }
    }
    cout << n*n - counter;
    return 0;
}
