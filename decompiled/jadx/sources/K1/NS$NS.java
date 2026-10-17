package K1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class NS$NS implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ K1.Mk f245Z;
    final /* synthetic */ K1.NS b;
    final /* synthetic */ boolean g;
    final /* synthetic */ boolean h;

    NS$NS(K1.NS r2, boolean r3, K1.Mk r4, boolean r5) {
            r1 = this;
            r1.b = r2
            r0 = 0
            r1.h = r3
            r0 = 0
            r1.f245Z = r4
            r0 = 2
            r1.g = r5
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.h
            r2 = 7
            if (r0 == 0) goto L13
            r2 = 6
            K1.Mk r0 = r3.f245Z
            r2 = 7
            K1.NS r1 = r3.b
            r2 = 6
            r0.qu(r1)
            r2 = 2
            goto L2f
        L13:
            r2 = 0
            boolean r0 = r3.g
            r2 = 7
            if (r0 == 0) goto L25
            r2 = 5
            K1.Mk r0 = r3.f245Z
            r2 = 1
            K1.NS r1 = r3.b
            r2 = 5
            r0.r5(r1)
            r2 = 7
            goto L2f
        L25:
            r2 = 2
            K1.Mk r0 = r3.f245Z
            r2 = 1
            K1.NS r1 = r3.b
            r2 = 3
            r0.XF(r1)
        L2f:
            r2 = 1
            return
    }
}
