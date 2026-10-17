package RZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class S extends RZ.f<xGb.lf> {
    public S(android.content.Context r2, L.NS r3) {
            r1 = this;
            r0 = 3
            Rf8.J r2 = Rf8.J.r5(r2, r3)
            r0 = 0
            Rf8.h6W r2 = r2.qu()
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            return
    }

    boolean b(xGb.lf r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.XF()
            r1 = 5
            if (r0 == 0) goto L17
            r1 = 4
            boolean r3 = r3.h()
            r1 = 1
            if (r3 == 0) goto L13
            r1 = 5
            goto L17
        L13:
            r1 = 1
            r3 = 0
            r1 = 7
            goto L19
        L17:
            r1 = 1
            r3 = 1
        L19:
            r1 = 3
            return r3
    }

    boolean h(WS.vrp r4) {
            r3 = this;
            r2 = 4
            qy.lf r0 = r4.f692J
            r2 = 4
            qy.D r0 = r0.h()
            r2 = 7
            qy.D r1 = qy.D.g
            r2 = 2
            if (r0 == r1) goto L29
            r2 = 2
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            r2 = 4
            if (r0 < r1) goto L25
            r2 = 5
            qy.lf r4 = r4.f692J
            r2 = 3
            qy.D r4 = r4.h()
            r2 = 2
            qy.D r0 = qy.D.f
            r2 = 0
            if (r4 != r0) goto L25
            goto L29
        L25:
            r2 = 3
            r4 = 0
            r2 = 6
            goto L2b
        L29:
            r2 = 5
            r4 = 1
        L2b:
            return r4
    }

    /* bridge */ /* synthetic */ boolean r5(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            xGb.lf r2 = (xGb.lf) r2
            r0 = 7
            boolean r2 = r1.b(r2)
            r0 = 2
            return r2
    }
}
