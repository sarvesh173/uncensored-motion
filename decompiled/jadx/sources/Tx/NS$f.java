package Tx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class NS$f extends Tx.NS {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ y2.Q8S f619Z;
    final /* synthetic */ boolean b;
    final /* synthetic */ java.lang.String g;

    NS$f(y2.Q8S r2, java.lang.String r3, boolean r4) {
            r1 = this;
            r0 = 4
            r1.f619Z = r2
            r0 = 1
            r1.g = r3
            r0 = 5
            r1.b = r4
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    void BW() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            y2.Q8S r0 = r5.f619Z
            r4 = 7
            androidx.work.impl.WorkDatabase r0 = r0.JrO()
            r4 = 5
            r0.Z()
            r4 = 4
            WS.JDF r1 = r0.zq7()     // Catch: java.lang.Throwable -> L4d
            r4 = 2
            java.lang.String r2 = r5.g     // Catch: java.lang.Throwable -> L4d
            java.util.List r1 = r1.Z(r2)     // Catch: java.lang.Throwable -> L4d
            r4 = 1
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L4d
        L1e:
            r4 = 7
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L4d
            r4 = 2
            if (r2 == 0) goto L37
            r4 = 2
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L4d
            r4 = 5
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L4d
            r4 = 6
            y2.Q8S r3 = r5.f619Z     // Catch: java.lang.Throwable -> L4d
            r4 = 6
            r5.XF(r3, r2)     // Catch: java.lang.Throwable -> L4d
            r4 = 1
            goto L1e
        L37:
            r4 = 6
            r0.dyF()     // Catch: java.lang.Throwable -> L4d
            r4 = 3
            r0.b()
            boolean r0 = r5.b
            r4 = 3
            if (r0 == 0) goto L4b
            r4 = 3
            y2.Q8S r0 = r5.f619Z
            r4 = 1
            r5.g(r0)
        L4b:
            r4 = 2
            return
        L4d:
            r1 = move-exception
            r4 = 4
            r0.b()
            r4 = 1
            throw r1
    }
}
