#include <bits/stdc++.h>
using namespace std;

int main() {
    long long n, m;
    cin >> n >> m;
    
    long long mo = (n * (m + 1)) + (m * (n + 1));
    mo /= 2;

    cout << mo << endl;

    return 0;
}
