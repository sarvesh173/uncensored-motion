package dR;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final /* synthetic */ class mlu implements java.lang.Runnable {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ dR.qR f15h;

    public /* synthetic */ mlu(dR.qR r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.f15h = r2
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            dR.qR r0 = r4.f15h
            r3 = 1
            YI.n5c r1 = r0.h     // Catch: java.lang.IllegalStateException -> Ld
            r3 = 1
            r1.km()     // Catch: java.lang.IllegalStateException -> Ld
            r3 = 0
            return
        Ld:
            r1 = move-exception
            r3 = 1
            android.content.Context r0 = r0.getContext()
            r3 = 0
            com.google.android.gms.internal.ads.bxC r0 = com.google.android.gms.internal.ads.mZ2.r5(r0)
            r3 = 2
            java.lang.String r2 = "s.sAedistwraeBVeyo"
            java.lang.String r2 = "BaseAdView.destroy"
            r3 = 2
            r0.h(r1, r2)
            r3 = 6
            return
    }
}
