package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class MaxAdWaterfallInfoImpl implements com.applovin.mediation.MaxAdWaterfallInfo {

    /* renamed from: a, reason: collision with root package name */
    private final com.applovin.impl.mediation.a.a f4199a;

    /* renamed from: b, reason: collision with root package name */
    private final java.lang.String f4200b;
    private final java.lang.String c;

    /* renamed from: d, reason: collision with root package name */
    private final java.util.List<com.applovin.mediation.MaxNetworkResponseInfo> f4201d;

    /* renamed from: e, reason: collision with root package name */
    private final long f4202e;

    public MaxAdWaterfallInfoImpl(com.applovin.impl.mediation.a.a r9, long r10, java.util.List<com.applovin.mediation.MaxNetworkResponseInfo> r12) {
            r8 = this;
            r7 = 1
            java.lang.String r2 = r9.p()
            r7 = 3
            java.lang.String r3 = r9.q()
            r0 = r8
            r0 = r8
            r1 = r9
            r4 = r10
            r6 = r12
            r6 = r12
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r6)
            r7 = 3
            return
    }

    public MaxAdWaterfallInfoImpl(com.applovin.impl.mediation.a.a r2, java.lang.String r3, java.lang.String r4, long r5, java.util.List<com.applovin.mediation.MaxNetworkResponseInfo> r7) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.f4199a = r2
            r0 = 3
            r1.f4200b = r3
            r0 = 5
            r1.c = r4
            r0 = 1
            r1.f4201d = r7
            r0 = 0
            r1.f4202e = r5
            r0 = 2
            return
    }

    public long getLatencyMillis() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.f4202e
            r2 = 2
            return r0
    }

    public com.applovin.mediation.MaxAd getLoadedAd() {
            r2 = this;
            r1 = 1
            com.applovin.impl.mediation.a.a r0 = r2.f4199a
            r1 = 2
            return r0
    }

    public java.lang.String getName() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.f4200b
            r1 = 4
            return r0
    }

    public java.util.List<com.applovin.mediation.MaxNetworkResponseInfo> getNetworkResponses() {
            r2 = this;
            r1 = 2
            java.util.List<com.applovin.mediation.MaxNetworkResponseInfo> r0 = r2.f4201d
            r1 = 7
            return r0
    }

    public java.lang.String getTestName() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.c
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "lasWeltIaaxan=emodfM{rfn"
            java.lang.String r1 = "MaxAdWaterfallInfo{name="
            r3 = 5
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = r4.f4200b
            r3 = 0
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "maemst =,eN"
            java.lang.String r1 = ", testName="
            r3 = 6
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = r4.c
            r3 = 3
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "ptw ookr,sRoenss=ee"
            java.lang.String r1 = ", networkResponses="
            r3 = 0
            r0.append(r1)
            r3 = 1
            java.util.List<com.applovin.mediation.MaxNetworkResponseInfo> r1 = r4.f4201d
            r3 = 6
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "=islib nt,Myecla"
            java.lang.String r1 = ", latencyMillis="
            r3 = 4
            r0.append(r1)
            r3 = 1
            long r1 = r4.f4202e
            r3 = 2
            r0.append(r1)
            r3 = 7
            r1 = 125(0x7d, float:1.75E-43)
            r3 = 2
            r0.append(r1)
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 7
            return r0
    }
}
