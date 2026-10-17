package zn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final /* synthetic */ class Jl implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ java.lang.String f8584Z;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zn.f f8585b;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ dR.h6W f8586g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ android.content.Context f8587h;

    public /* synthetic */ Jl(android.content.Context r2, java.lang.String r3, dR.h6W r4, zn.f r5) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r1.f8587h = r2
            r0 = 7
            r1.f8584Z = r3
            r0 = 1
            r1.f8586g = r4
            r1.f8585b = r5
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r6.f8587h
            r5 = 6
            java.lang.String r1 = r6.f8584Z
            r5 = 2
            dR.h6W r2 = r6.f8586g
            r5 = 2
            zn.f r3 = r6.f8585b
            r5 = 5
            com.google.android.gms.internal.ads.mn r4 = new com.google.android.gms.internal.ads.mn     // Catch: java.lang.IllegalStateException -> L1f
            r5 = 1
            r4.<init>(r0, r1)     // Catch: java.lang.IllegalStateException -> L1f
            r5 = 7
            YI.hcP r1 = r2.XF()     // Catch: java.lang.IllegalStateException -> L1f
            r5 = 7
            r4.Z(r1, r3)     // Catch: java.lang.IllegalStateException -> L1f
            r5 = 4
            return
        L1f:
            r1 = move-exception
            r5 = 6
            com.google.android.gms.internal.ads.bxC r0 = com.google.android.gms.internal.ads.mZ2.r5(r0)
            r5 = 2
            java.lang.String r2 = "d.sRedaAwadlrde"
            java.lang.String r2 = "RewardedAd.load"
            r5 = 5
            r0.h(r1, r2)
            r5 = 0
            return
    }
}
