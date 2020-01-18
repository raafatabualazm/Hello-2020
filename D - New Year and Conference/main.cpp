#include <bits/stdc++.h>

using namespace std;

int main() {
    int n, temp1, temp2;
    cin >> n;
    pair<int, int> lecA[n];
    pair<int, int> lecB[n];
    bool happy = true;
    for (int i =0; i < n; i++)
    {
        cin >> temp1 >> temp2;
        lecA[i] = make_pair(temp1, temp2);
        cin >> temp1 >> temp2;
        lecB[i] = make_pair(temp1, temp2);
    }
    sort(lecA, lecA + n);
    sort(lecB, lecB + n);

    for (int i = 0; i <n - 1; i++)
    {
        if (((lecA[i].second < lecA[i+1].first) && (lecB[i].second >= lecB[i+1].first)) || ((lecA[i].second >= lecA[i+1].first) && (lecB[i].second < lecB[i+1].first)))
        {
            happy = false;
            break;
        }
    }
    if (happy) cout << "YES";
    else cout << "NO";
    return 0;
}