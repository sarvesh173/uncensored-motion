package yg;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final /* synthetic */ class lf implements java.lang.Runnable {
    public final /* synthetic */ yg.NS.NS J;
    public final /* synthetic */ java.lang.String Z;
    public final /* synthetic */ int b;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ dR.h6W f1651g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ android.content.Context f1652h;

    public /* synthetic */ lf(android.content.Context r2, java.lang.String r3, dR.h6W r4, int r5, yg.NS.NS r6) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            r1.f1652h = r2
            r0 = 3
            r1.Z = r3
            r0 = 5
            r1.f1651g = r4
            r0 = 2
            r1.b = r5
            r0 = 1
            r1.J = r6
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r6 = r9.f1652h
            r8 = 3
            java.lang.String r2 = r9.Z
            r8 = 6
            dR.h6W r0 = r9.f1651g
            r8 = 5
            int r4 = r9.b
            r8 = 4
            yg.NS$NS r5 = r9.J
            r8 = 6
            com.google.android.gms.internal.ads.Hj r7 = new com.google.android.gms.internal.ads.Hj     // Catch: java.lang.IllegalStateException -> L25
            r8 = 4
            YI.hcP r3 = r0.XF()     // Catch: java.lang.IllegalStateException -> L25
            r0 = r7
            r0 = r7
            r1 = r6
            r1 = r6
            r8 = 6
            r0.<init>(r1, r2, r3, r4, r5)     // Catch: java.lang.IllegalStateException -> L25
            r7.XF()     // Catch: java.lang.IllegalStateException -> L25
            r8 = 6
            return
        L25:
            r0 = move-exception
            r8 = 7
            com.google.android.gms.internal.ads.bxC r1 = com.google.android.gms.internal.ads.mZ2.r5(r6)
            r8 = 3
            java.lang.String r2 = "lps.aAApdpnoOe"
            java.lang.String r2 = "AppOpenAd.load"
            r8 = 6
            r1.h(r0, r2)
            return
    }
}
