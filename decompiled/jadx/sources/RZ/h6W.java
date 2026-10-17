package RZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class h6W extends RZ.f<xGb.lf> {

    /* renamed from: Z, reason: collision with root package name */
    private static final java.lang.String f1835Z = null;

    static {
            r1 = 6
            java.lang.String r0 = "NetworkNotRoamingCtrlr"
            r1 = 0
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 3
            RZ.h6W.f1835Z = r0
            r1 = 3
            return
    }

    public h6W(android.content.Context r2, L.NS r3) {
            r1 = this;
            r0 = 1
            Rf8.J r2 = Rf8.J.r5(r2, r3)
            r0 = 0
            Rf8.h6W r2 = r2.qu()
            r0 = 7
            r1.<init>(r2)
            return
    }

    boolean b(xGb.lf r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r5 = 6
            r1 = 24
            r5 = 4
            r2 = 1
            r3 = 4
            r3 = 0
            r5 = 7
            if (r0 >= r1) goto L2b
            r5 = 0
            qy.qR r0 = qy.qR.r5()
            r5 = 0
            java.lang.String r1 = RZ.h6W.f1835Z
            r5 = 1
            java.lang.String r4 = "dtso,remosn eyAnsc dnhioln agtu nt norIertbPNtrtntiaapke2c  co o itpfkenf wgcn i oesesr .ertco4oo"
            java.lang.String r4 = "Not-roaming network constraint is not supported before API 24, only checking for connected state."
            r5 = 0
            java.lang.Throwable[] r3 = new java.lang.Throwable[r3]
            r5 = 6
            r0.XF(r1, r4, r3)
            r5 = 3
            boolean r7 = r7.XF()
            r5 = 2
            r7 = r7 ^ r2
            r5 = 1
            return r7
        L2b:
            r5 = 1
            boolean r0 = r7.XF()
            r5 = 1
            if (r0 == 0) goto L40
            r5 = 4
            boolean r7 = r7.r5()
            r5 = 6
            if (r7 != 0) goto L3d
            r5 = 5
            goto L40
        L3d:
            r5 = 5
            r2 = r3
            r2 = r3
        L40:
            r5 = 4
            return r2
    }

    boolean h(WS.vrp r3) {
            r2 = this;
            r1 = 7
            qy.lf r3 = r3.J
            qy.D r3 = r3.h()
            r1 = 3
            qy.D r0 = qy.D.f7860b
            r1 = 0
            if (r3 != r0) goto L11
            r1 = 6
            r3 = 1
            r1 = 0
            goto L13
        L11:
            r1 = 1
            r3 = 0
        L13:
            r1 = 6
            return r3
    }

    /* bridge */ /* synthetic */ boolean r5(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            xGb.lf r2 = (xGb.lf) r2
            r0 = 4
            boolean r2 = r1.b(r2)
            r0 = 7
            return r2
    }
}
