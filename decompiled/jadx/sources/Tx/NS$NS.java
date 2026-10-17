package Tx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class NS$NS extends Tx.NS {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ y2.Q8S f618Z;
    final /* synthetic */ java.util.UUID g;

    NS$NS(y2.Q8S r2, java.util.UUID r3) {
            r1 = this;
            r1.f618Z = r2
            r0 = 3
            r1.g = r3
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    void BW() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            y2.Q8S r0 = r4.f618Z
            r3 = 7
            androidx.work.impl.WorkDatabase r0 = r0.JrO()
            r3 = 7
            r0.Z()
            r3 = 2
            y2.Q8S r1 = r4.f618Z     // Catch: java.lang.Throwable -> L2c
            r3 = 1
            java.util.UUID r2 = r4.g     // Catch: java.lang.Throwable -> L2c
            r3 = 2
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L2c
            r3 = 2
            r4.XF(r1, r2)     // Catch: java.lang.Throwable -> L2c
            r3 = 3
            r0.dyF()     // Catch: java.lang.Throwable -> L2c
            r3 = 7
            r0.b()
            y2.Q8S r0 = r4.f618Z
            r3 = 2
            r4.g(r0)
            r3 = 2
            return
        L2c:
            r1 = move-exception
            r3 = 5
            r0.b()
            r3 = 0
            throw r1
    }
}
