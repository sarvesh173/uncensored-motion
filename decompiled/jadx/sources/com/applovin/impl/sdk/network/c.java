package com.applovin.impl.sdk.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class c<T> {
    private java.lang.String a;
    private java.lang.String b;
    private java.util.Map<java.lang.String, java.lang.String> c;
    private java.util.Map<java.lang.String, java.lang.String> d;
    private final org.json.JSONObject e;
    private java.lang.String f;
    private final T g;
    private final int h;
    private int i;
    private final int j;
    private final int k;
    private final boolean l;
    private final boolean m;
    private final boolean n;
    private final boolean o;

    protected c(com.applovin.impl.sdk.network.c.a<T> r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 3
            java.lang.String r0 = r3.b
            r1 = 6
            r2.a = r0
            r1 = 1
            java.lang.String r0 = r3.a
            r1 = 6
            r2.b = r0
            r1 = 5
            java.util.Map r0 = r3.d
            r1 = 4
            r2.c = r0
            r1 = 7
            java.util.Map r0 = r3.e
            r1 = 2
            r2.d = r0
            r1 = 5
            org.json.JSONObject r0 = r3.f
            r1 = 1
            r2.e = r0
            r1 = 7
            java.lang.String r0 = r3.c
            r1 = 1
            r2.f = r0
            r1 = 7
            java.lang.Object r0 = r3.g
            r1 = 7
            r2.g = r0
            r1 = 2
            int r0 = r3.h
            r1 = 2
            r2.h = r0
            r1 = 2
            r2.i = r0
            r1 = 5
            int r0 = r3.i
            r1 = 2
            r2.j = r0
            r1 = 6
            int r0 = r3.j
            r1 = 5
            r2.k = r0
            r1 = 4
            boolean r0 = r3.k
            r1 = 6
            r2.l = r0
            r1 = 2
            boolean r0 = r3.l
            r1 = 1
            r2.m = r0
            r1 = 4
            boolean r0 = r3.m
            r1 = 1
            r2.n = r0
            r1 = 1
            boolean r3 = r3.n
            r1 = 6
            r2.o = r3
            r1 = 4
            return
    }

    public static <T> com.applovin.impl.sdk.network.c.a<T> a(com.applovin.impl.sdk.n r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.network.c$a r0 = new com.applovin.impl.sdk.network.c$a
            r1 = 4
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    public java.lang.String a() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.a
            r1 = 3
            return r0
    }

    public void a(int r2) {
            r1 = this;
            r0 = 3
            r1.i = r2
            r0 = 4
            return
    }

    public void a(java.lang.String r2) {
            r1 = this;
            r0 = 2
            r1.a = r2
            r0 = 7
            return
    }

    public java.lang.String b() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.b
            return r0
    }

    public void b(java.lang.String r2) {
            r1 = this;
            r0 = 5
            r1.b = r2
            r0 = 0
            return
    }

    public java.util.Map<java.lang.String, java.lang.String> c() {
            r2 = this;
            r1 = 3
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.c
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.String> d() {
            r2 = this;
            r1 = 6
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.d
            r1 = 1
            return r0
    }

    public org.json.JSONObject e() {
            r2 = this;
            r1 = 0
            org.json.JSONObject r0 = r2.e
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof com.applovin.impl.sdk.network.c
            r4 = 6
            r2 = 0
            r4 = 3
            if (r1 != 0) goto L11
            r4 = 2
            return r2
        L11:
            r4 = 5
            com.applovin.impl.sdk.network.c r6 = (com.applovin.impl.sdk.network.c) r6
            r4 = 6
            java.lang.String r1 = r5.a
            r4 = 0
            if (r1 == 0) goto L25
            java.lang.String r3 = r6.a
            boolean r1 = r1.equals(r3)
            r4 = 7
            if (r1 != 0) goto L2c
            r4 = 1
            goto L2a
        L25:
            java.lang.String r1 = r6.a
            r4 = 2
            if (r1 == 0) goto L2c
        L2a:
            r4 = 6
            return r2
        L2c:
            java.util.Map<java.lang.String, java.lang.String> r1 = r5.c
            r4 = 2
            if (r1 == 0) goto L3e
            r4 = 5
            java.util.Map<java.lang.String, java.lang.String> r3 = r6.c
            r4 = 7
            boolean r1 = r1.equals(r3)
            r4 = 6
            if (r1 != 0) goto L46
            r4 = 7
            goto L44
        L3e:
            r4 = 1
            java.util.Map<java.lang.String, java.lang.String> r1 = r6.c
            r4 = 2
            if (r1 == 0) goto L46
        L44:
            r4 = 4
            return r2
        L46:
            r4 = 4
            java.util.Map<java.lang.String, java.lang.String> r1 = r5.d
            if (r1 == 0) goto L58
            r4 = 0
            java.util.Map<java.lang.String, java.lang.String> r3 = r6.d
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 != 0) goto L60
            r4 = 1
            goto L5e
        L58:
            r4 = 1
            java.util.Map<java.lang.String, java.lang.String> r1 = r6.d
            r4 = 5
            if (r1 == 0) goto L60
        L5e:
            r4 = 1
            return r2
        L60:
            r4 = 2
            java.lang.String r1 = r5.f
            r4 = 7
            if (r1 == 0) goto L73
            r4 = 7
            java.lang.String r3 = r6.f
            r4 = 0
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 != 0) goto L7b
            r4 = 2
            goto L79
        L73:
            r4 = 0
            java.lang.String r1 = r6.f
            r4 = 3
            if (r1 == 0) goto L7b
        L79:
            r4 = 3
            return r2
        L7b:
            r4 = 3
            java.lang.String r1 = r5.b
            r4 = 5
            if (r1 == 0) goto L8e
            r4 = 5
            java.lang.String r3 = r6.b
            r4 = 3
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 != 0) goto L96
            r4 = 5
            goto L94
        L8e:
            r4 = 4
            java.lang.String r1 = r6.b
            r4 = 1
            if (r1 == 0) goto L96
        L94:
            r4 = 7
            return r2
        L96:
            r4 = 4
            org.json.JSONObject r1 = r5.e
            r4 = 6
            if (r1 == 0) goto La9
            r4 = 3
            org.json.JSONObject r3 = r6.e
            r4 = 1
            boolean r1 = r1.equals(r3)
            r4 = 1
            if (r1 != 0) goto Lb1
            r4 = 6
            goto Laf
        La9:
            r4 = 1
            org.json.JSONObject r1 = r6.e
            r4 = 4
            if (r1 == 0) goto Lb1
        Laf:
            r4 = 1
            return r2
        Lb1:
            r4 = 3
            T r1 = r5.g
            r4 = 7
            if (r1 == 0) goto Lc4
            r4 = 5
            T r3 = r6.g
            r4 = 6
            boolean r1 = r1.equals(r3)
            r4 = 3
            if (r1 != 0) goto Lcc
            r4 = 6
            goto Lca
        Lc4:
            r4 = 6
            T r1 = r6.g
            r4 = 6
            if (r1 == 0) goto Lcc
        Lca:
            r4 = 1
            return r2
        Lcc:
            r4 = 1
            int r1 = r5.h
            r4 = 3
            int r3 = r6.h
            r4 = 7
            if (r1 == r3) goto Ld7
            r4 = 0
            return r2
        Ld7:
            r4 = 2
            int r1 = r5.i
            int r3 = r6.i
            r4 = 0
            if (r1 == r3) goto Le1
            r4 = 0
            return r2
        Le1:
            r4 = 5
            int r1 = r5.j
            r4 = 2
            int r3 = r6.j
            r4 = 0
            if (r1 == r3) goto Lec
            r4 = 1
            return r2
        Lec:
            r4 = 6
            int r1 = r5.k
            r4 = 0
            int r3 = r6.k
            r4 = 2
            if (r1 == r3) goto Lf7
            r4 = 1
            return r2
        Lf7:
            r4 = 5
            boolean r1 = r5.l
            r4 = 3
            boolean r3 = r6.l
            r4 = 3
            if (r1 == r3) goto L102
            r4 = 0
            return r2
        L102:
            r4 = 1
            boolean r1 = r5.m
            r4 = 7
            boolean r3 = r6.m
            r4 = 3
            if (r1 == r3) goto L10d
            r4 = 4
            return r2
        L10d:
            r4 = 2
            boolean r1 = r5.n
            r4 = 7
            boolean r3 = r6.n
            r4 = 2
            if (r1 == r3) goto L118
            r4 = 4
            return r2
        L118:
            r4 = 1
            boolean r1 = r5.o
            r4 = 4
            boolean r6 = r6.o
            r4 = 6
            if (r1 == r6) goto L123
            r4 = 7
            return r2
        L123:
            r4 = 4
            return r0
    }

    public java.lang.String f() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.f
            r1 = 0
            return r0
    }

    public T g() {
            r2 = this;
            r1 = 6
            T r0 = r2.g
            return r0
    }

    public int h() {
            r2 = this;
            r1 = 3
            int r0 = r2.i
            r1 = 0
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 7
            int r0 = super.hashCode()
            r3 = 7
            int r0 = r0 * 31
            r3 = 1
            java.lang.String r1 = r4.a
            r3 = 2
            r2 = 0
            r3 = 4
            if (r1 == 0) goto L17
            r3 = 1
            int r1 = r1.hashCode()
            r3 = 7
            goto L1a
        L17:
            r3 = 5
            r1 = r2
            r1 = r2
        L1a:
            r3 = 7
            int r0 = r0 + r1
            r3 = 7
            int r0 = r0 * 31
            java.lang.String r1 = r4.f
            r3 = 0
            if (r1 == 0) goto L2b
            r3 = 0
            int r1 = r1.hashCode()
            r3 = 5
            goto L2e
        L2b:
            r3 = 0
            r1 = r2
            r1 = r2
        L2e:
            r3 = 6
            int r0 = r0 + r1
            r3 = 4
            int r0 = r0 * 31
            r3 = 0
            java.lang.String r1 = r4.b
            r3 = 1
            if (r1 == 0) goto L40
            r3 = 3
            int r1 = r1.hashCode()
            r3 = 6
            goto L43
        L40:
            r3 = 0
            r1 = r2
            r1 = r2
        L43:
            r3 = 5
            int r0 = r0 + r1
            r3 = 3
            int r0 = r0 * 31
            r3 = 3
            T r1 = r4.g
            r3 = 7
            if (r1 == 0) goto L53
            r3 = 6
            int r2 = r1.hashCode()
        L53:
            r3 = 2
            int r0 = r0 + r2
            r3 = 3
            int r0 = r0 * 31
            r3 = 6
            int r1 = r4.h
            r3 = 2
            int r0 = r0 + r1
            r3 = 5
            int r0 = r0 * 31
            r3 = 0
            int r1 = r4.i
            r3 = 2
            int r0 = r0 + r1
            r3 = 3
            int r0 = r0 * 31
            r3 = 6
            int r1 = r4.j
            r3 = 5
            int r0 = r0 + r1
            r3 = 3
            int r0 = r0 * 31
            r3 = 5
            int r1 = r4.k
            r3 = 3
            int r0 = r0 + r1
            r3 = 6
            int r0 = r0 * 31
            r3 = 3
            boolean r1 = r4.l
            r3 = 7
            int r0 = r0 + r1
            r3 = 6
            int r0 = r0 * 31
            r3 = 5
            boolean r1 = r4.m
            r3 = 1
            int r0 = r0 + r1
            r3 = 6
            int r0 = r0 * 31
            r3 = 4
            boolean r1 = r4.n
            r3 = 3
            int r0 = r0 + r1
            r3 = 2
            int r0 = r0 * 31
            r3 = 0
            boolean r1 = r4.o
            int r0 = r0 + r1
            r3 = 7
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.c
            r3 = 6
            if (r1 == 0) goto La4
            r3 = 6
            int r0 = r0 * 31
            r3 = 6
            int r1 = r1.hashCode()
            r3 = 4
            int r0 = r0 + r1
        La4:
            r3 = 5
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.d
            r3 = 6
            if (r1 == 0) goto Lb4
            r3 = 2
            int r0 = r0 * 31
            r3 = 1
            int r1 = r1.hashCode()
            r3 = 7
            int r0 = r0 + r1
        Lb4:
            org.json.JSONObject r1 = r4.e
            r3 = 2
            if (r1 == 0) goto Ld7
            java.lang.String r1 = r1.toString()
            r3 = 1
            char[] r1 = r1.toCharArray()
            r3 = 2
            java.util.Arrays.sort(r1)
            r3 = 4
            java.lang.String r2 = new java.lang.String
            r3 = 7
            r2.<init>(r1)
            r3 = 7
            int r0 = r0 * 31
            r3 = 6
            int r1 = r2.hashCode()
            r3 = 4
            int r0 = r0 + r1
        Ld7:
            r3 = 7
            return r0
    }

    public int i() {
            r3 = this;
            r2 = 1
            int r0 = r3.h
            int r1 = r3.i
            r2 = 7
            int r0 = r0 - r1
            r2 = 7
            return r0
    }

    public int j() {
            r2 = this;
            int r0 = r2.j
            r1 = 4
            return r0
    }

    public int k() {
            r2 = this;
            r1 = 4
            int r0 = r2.k
            r1 = 3
            return r0
    }

    public boolean l() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.l
            r1 = 5
            return r0
    }

    public boolean m() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.m
            return r0
    }

    public boolean n() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.n
            r1 = 2
            return r0
    }

    public boolean o() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.o
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "pusHRpednstti= q{eontt"
            java.lang.String r1 = "HttpRequest {endpoint="
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.a
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "daEmo nt,nbppciu="
            java.lang.String r1 = ", backupEndpoint="
            r2 = 6
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.f
            r2 = 1
            r0.append(r1)
            java.lang.String r1 = "h,teoo=thdt M"
            java.lang.String r1 = ", httpMethod="
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.b
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "setphb,arH e=t"
            java.lang.String r1 = ", httpHeaders="
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.util.Map<java.lang.String, java.lang.String> r1 = r3.d
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = " =,dbou"
            java.lang.String r1 = ", body="
            r2 = 5
            r0.append(r1)
            r2 = 1
            org.json.JSONObject r1 = r3.e
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "ste =eepnRpopsy,"
            java.lang.String r1 = ", emptyResponse="
            r0.append(r1)
            r2 = 7
            T r1 = r3.g
            r2 = 6
            r0.append(r1)
            java.lang.String r1 = "iptitsyAqaer,mn tilt=et"
            java.lang.String r1 = ", initialRetryAttempts="
            r2 = 7
            r0.append(r1)
            r2 = 6
            int r1 = r3.h
            r2 = 0
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "rLsmfAtpettstt,reey="
            java.lang.String r1 = ", retryAttemptsLeft="
            r2 = 1
            r0.append(r1)
            r2 = 1
            int r1 = r3.i
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "illmti i,oem=tMs"
            java.lang.String r1 = ", timeoutMillis="
            r2 = 3
            r0.append(r1)
            r2 = 5
            int r1 = r3.j
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "eMrtoeail=lsDl, yyi"
            java.lang.String r1 = ", retryDelayMillis="
            r2 = 5
            r0.append(r1)
            r2 = 1
            int r1 = r3.k
            r2 = 4
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = " xi,nbsrolpieeRateten"
            java.lang.String r1 = ", exponentialRetries="
            r2 = 7
            r0.append(r1)
            boolean r1 = r3.l
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "=rrrrluEn,styA Oroe"
            java.lang.String r1 = ", retryOnAllErrors="
            r2 = 6
            r0.append(r1)
            r2 = 0
            boolean r1 = r3.m
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ", encodingEnabled="
            r2 = 7
            r0.append(r1)
            r2 = 6
            boolean r1 = r3.n
            r2 = 6
            r0.append(r1)
            java.lang.String r1 = "dcn BEopd=pnyziogi,"
            java.lang.String r1 = ", gzipBodyEncoding="
            r2 = 7
            r0.append(r1)
            r2 = 3
            boolean r1 = r3.o
            r2 = 7
            r0.append(r1)
            r2 = 1
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
