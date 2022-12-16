// #pragma GCC target("fpmath=sse,sse2") // off
// #pragma GCC target("fpmath=387") // on
//#pragma GCC optimize("O3,unroll-loops")
//#pragma GCC target("avx2,popcnt,lzcnt,abm,bmi,bmi2,fma,tune=native")
//#pragma GCC optimize("O2, Ofast,unroll-loops")
#include <bits/stdc++.h>
#include <ext/pb_ds/detail/standard_policies.hpp>
#include <ext/pb_ds/assoc_container.hpp>
#include <ext/pb_ds/tree_policy.hpp>
using namespace std;
#include <ext/random>
using namespace __gnu_pbds;
const int mod = 1e9 + 7;
#define int long long
#define FOR(i,a,b) for(int i=a;i<(int)b;i++)
#define FORr(i,a,b) for(int i =a;i>=(int)b;i--)
#define rep(i,n) FOR(i,0,n)
#define rep1(i,n) FOR(i,1,n)
#define print(arr)  for(auto a: arr) cout << a<< " "; cout << endl;
#define in(a) int a; cin >> a;
#define inp(arr,n) vector<int>arr(n); for(auto &a: arr) cin >> a;
#define pb emplace_back
#define all(a) a.begin(), a.end()
#define mp make_pair
#define f first
#define vi vector<int>
#define s second
#define mxheap priority_queue<int>
#define mnheap priority_queue<int, vector<int>, greater<int>>
#define mxheap2 priority_queue<pair<int,int>>
#define mnheap2 priority_queue<pair<int,int>, vector<pair<int,int>>, greater<pair<int,int>>>
#define ordered_set tree<int, null_type, less<int>, rb_tree_tag, tree_order_statistics_node_update>
#define case cout << "Case "<< tt << ": ";
inline int uceil(int a,int b) {int res = a/b; if(a%b and res >= 0) res++; return res;}
#define pll pair<int, int>
#define set_bit(x, idx) x = x|(1LL<<idx)
int dx[8] = {0,1,0,-1,1,-1,1,-1};
int dy[8] = {-1,0,1,0,1,1,-1,-1};
#define toggle_bit(x, idx) x = x^(1LL<<idx)
#define check_bit(x, idx) min(x&(1LL<<idx),1LL)
#define endl "\n"
#define yes cout << "Yes\n";
#define no cout << "No\n";
#define db long double
mt19937 rng(chrono::steady_clock::now().time_since_epoch().count());
#define rng(x,y) uniform_int_distribution<int>(x,y)(rng)


#ifdef DEBUG
#include "tpc.hpp"
#define pause(x) thamm(x)
#define ios
#define dbg(...) {cerr << __LINE__ << " : " ;cerr << "(" << #__VA_ARGS__ << "):", dbg_out(__VA_ARGS__);}
#define ok tikkk
#elif ASHIQ
#define pause(x) 
#define ios
#define dbg(...) 
#define ok
#else
#define pause(x) 
#define ios {ios_base::sync_with_stdio(false); cin.tie(NULL); cout.tie(NULL);}
#define dbg(...) 
#define ok
#endif

struct alien{
    int a,b,d;
};
bool comp(alien a, 

void solvetc(int tt){
    in(n)
    vector<alien>gm(n);
    int mx = 0;
    set<int>ends;
    for(auto x: gm){
        if(ends.empty()){
            ends.insert(x.b);
        }else{
            int on = *ends.begin();
            if(x.a < 
        
}

int32_t main()
{
    ios ;
    #ifdef DEBUG
    //freopen("in", "r", stdin);
    #endif
    int nn = 1;
    cin >> nn;
    rep(i, nn) solvetc(i+1);
}
