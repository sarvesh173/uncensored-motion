package MhN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final /* synthetic */ class f implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ java.lang.String f444Z;
    public final /* synthetic */ MhN.lf b;
    public final /* synthetic */ dR.h6W g;
    public final /* synthetic */ android.content.Context h;

    public /* synthetic */ f(android.content.Context r2, java.lang.String r3, dR.h6W r4, MhN.lf r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 2
            r1.f444Z = r3
            r0 = 4
            r1.g = r4
            r0 = 6
            r1.b = r5
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r6.h
            r5 = 5
            java.lang.String r1 = r6.f444Z
            r5 = 1
            dR.h6W r2 = r6.g
            r5 = 1
            MhN.lf r3 = r6.b
            r5 = 0
            com.google.android.gms.internal.ads.zjk r4 = new com.google.android.gms.internal.ads.zjk     // Catch: java.lang.IllegalStateException -> L1e
            r5 = 3
            r4.<init>(r0, r1)     // Catch: java.lang.IllegalStateException -> L1e
            r5 = 4
            YI.hcP r1 = r2.XF()     // Catch: java.lang.IllegalStateException -> L1e
            r5 = 5
            r4.D3D(r1, r3)     // Catch: java.lang.IllegalStateException -> L1e
            return
        L1e:
            r1 = move-exception
            r5 = 6
            com.google.android.gms.internal.ads.bxC r0 = com.google.android.gms.internal.ads.mZ2.r5(r0)
            r5 = 0
            java.lang.String r2 = "lnsdiAlad.titaIoers"
            java.lang.String r2 = "InterstitialAd.load"
            r5 = 5
            r0.h(r1, r2)
            r5 = 6
            return
    }
}
