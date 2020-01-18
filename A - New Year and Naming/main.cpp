#include <iostream>

using namespace std;

int main() {
    int n, m, q, y;
    cin >> n >> m;
    string s1[n];
    string s2[m];
    for (int i = 0; i < n; i++)
    {
        cin >> s1[i];
    }

    for (int i = 0; i < m; i++)
    {
        cin >> s2[i];
    }
    cin >> q;
    while(q--)
    {
        cin >> y;
        y-=1;
        cout << s1[y%n] + s2[y%m] << endl;
    }
    return 0;
}
