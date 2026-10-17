package RZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Mk extends RZ.f<xGb.lf> {

    /* renamed from: Z, reason: collision with root package name */
    private static final java.lang.String f581Z = null;

    static {
            r1 = 0
            java.lang.String r0 = "rtsewteerorldCteMkr"
            java.lang.String r0 = "NetworkMeteredCtrlr"
            r1 = 4
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 6
            RZ.Mk.f581Z = r0
            return
    }

    public Mk(android.content.Context r2, L.NS r3) {
            r1 = this;
            r0 = 2
            Rf8.J r2 = Rf8.J.r5(r2, r3)
            r0 = 0
            Rf8.h6W r2 = r2.qu()
            r0 = 2
            r1.<init>(r2)
            r0 = 0
            return
    }

    boolean b(xGb.lf r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r5 = 2
            r1 = 26
            r5 = 6
            r2 = 1
            r5 = 6
            r3 = 0
            r5 = 2
            if (r0 >= r1) goto L2b
            r5 = 7
            qy.qR r0 = qy.qR.r5()
            r5 = 5
            java.lang.String r1 = RZ.Mk.f581Z
            r5 = 6
            java.lang.String r4 = "trem2e.A,todfktort ustt Pe6 i  ootennosnpi nroerMahonpeftcteiree ccky  nldwcc e enon bIgssr a"
            java.lang.String r4 = "Metered network constraint is not supported before API 26, only checking for connected state."
            r5 = 4
            java.lang.Throwable[] r3 = new java.lang.Throwable[r3]
            r5 = 6
            r0.XF(r1, r4, r3)
            boolean r7 = r7.XF()
            r5 = 1
            r7 = r7 ^ r2
            r5 = 3
            return r7
        L2b:
            r5 = 6
            boolean r0 = r7.XF()
            r5 = 0
            if (r0 == 0) goto L40
            r5 = 0
            boolean r7 = r7.h()
            r5 = 6
            if (r7 != 0) goto L3d
            r5 = 5
            goto L40
        L3d:
            r5 = 7
            r2 = r3
            r2 = r3
        L40:
            r5 = 3
            return r2
    }

    boolean h(WS.vrp r3) {
            r2 = this;
            r1 = 6
            qy.lf r3 = r3.J
            r1 = 7
            qy.D r3 = r3.h()
            r1 = 0
            qy.D r0 = qy.D.J
            r1 = 5
            if (r3 != r0) goto L12
            r1 = 7
            r3 = 1
            r1 = 0
            goto L14
        L12:
            r1 = 0
            r3 = 0
        L14:
            r1 = 0
            return r3
    }

    /* bridge */ /* synthetic */ boolean r5(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            xGb.lf r2 = (xGb.lf) r2
            boolean r2 = r1.b(r2)
            r0 = 5
            return r2
    }
}
