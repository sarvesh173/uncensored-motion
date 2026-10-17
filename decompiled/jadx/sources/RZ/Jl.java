package RZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Jl extends RZ.f<xGb.lf> {
    public Jl(android.content.Context r2, L.NS r3) {
            r1 = this;
            r0 = 1
            Rf8.J r2 = Rf8.J.r5(r2, r3)
            r0 = 6
            Rf8.h6W r2 = r2.qu()
            r0 = 1
            r1.<init>(r2)
            r0 = 5
            return
    }

    boolean b(xGb.lf r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 0
            r1 = 26
            r3 = 5
            r2 = 1
            if (r0 < r1) goto L21
            r3 = 2
            boolean r0 = r5.XF()
            r3 = 4
            if (r0 == 0) goto L1f
            r3 = 5
            boolean r5 = r5.qu()
            r3 = 5
            if (r5 != 0) goto L1d
            r3 = 7
            goto L1f
        L1d:
            r2 = 6
            r2 = 0
        L1f:
            r3 = 0
            return r2
        L21:
            r3 = 7
            boolean r5 = r5.XF()
            r3 = 6
            r5 = r5 ^ r2
            return r5
    }

    boolean h(WS.vrp r3) {
            r2 = this;
            r1 = 5
            qy.lf r3 = r3.J
            r1 = 0
            qy.D r3 = r3.h()
            r1 = 1
            qy.D r0 = qy.D.f7859Z
            r1 = 3
            if (r3 != r0) goto L11
            r1 = 6
            r3 = 1
            goto L13
        L11:
            r1 = 5
            r3 = 0
        L13:
            r1 = 1
            return r3
    }

    /* bridge */ /* synthetic */ boolean r5(java.lang.Object r2) {
            r1 = this;
            xGb.lf r2 = (xGb.lf) r2
            r0 = 4
            boolean r2 = r1.b(r2)
            r0 = 0
            return r2
    }
}
