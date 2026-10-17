package aM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class J implements H9.NS.lf {
    private Pay.lf XF;

    /* renamed from: h, reason: collision with root package name */
    private Pay.lf f2524h;

    J() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    private static void h(Pay.lf r1, java.lang.String r2, android.os.Bundle r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 != 0) goto L6
            r0 = 5
            return
        L6:
            r0 = 7
            r1.ug(r2, r3)
            r0 = 5
            return
    }

    private void r5(java.lang.String r4, android.os.Bundle r5) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "_o"
            r2 = 0
            java.lang.String r0 = r5.getString(r0)
            r2 = 0
            java.lang.String r1 = "lxc"
            java.lang.String r1 = "clx"
            r2 = 7
            boolean r0 = r1.equals(r0)
            r2 = 5
            if (r0 == 0) goto L1b
            r2 = 3
            Pay.lf r0 = r3.XF
            r2 = 6
            goto L1e
        L1b:
            r2 = 7
            Pay.lf r0 = r3.f2524h
        L1e:
            r2 = 1
            h(r0, r4, r5)
            r2 = 7
            return
    }

    public void XF(int r6, android.os.Bundle r7) {
            r5 = this;
            r4 = 6
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r4 = 1
            java.util.Locale r1 = java.util.Locale.US
            r4 = 5
            r2 = 2
            r4 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 3
            r3 = 0
            r4 = 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r4 = 2
            r2[r3] = r6
            r4 = 0
            r6 = 1
            r4 = 4
            r2[r6] = r7
            r4 = 3
            java.lang.String r6 = "a:s r%vdyea,lsi  smIeen: s cncegD texdrsetarlt%sEi .sAe"
            java.lang.String r6 = "Analytics listener received message. ID: %d, Extras: %s"
            r4 = 0
            java.lang.String r6 = java.lang.String.format(r1, r6, r2)
            r4 = 4
            r0.b(r6)
            r4 = 6
            if (r7 != 0) goto L2f
            r4 = 6
            return
        L2f:
            r4 = 0
            java.lang.String r6 = "maen"
            java.lang.String r6 = "name"
            r4 = 6
            java.lang.String r6 = r7.getString(r6)
            r4 = 2
            if (r6 == 0) goto L57
            r4 = 7
            java.lang.String r0 = "raamsp"
            java.lang.String r0 = "params"
            r4 = 0
            android.os.Bundle r7 = r7.getBundle(r0)
            r4 = 1
            if (r7 != 0) goto L53
            android.os.Bundle r7 = new android.os.Bundle
            r4 = 7
            r7.<init>()
        L53:
            r4 = 0
            r5.r5(r6, r7)
        L57:
            r4 = 6
            return
    }

    public void Z(Pay.lf r2) {
            r1 = this;
            r1.XF = r2
            r0 = 7
            return
    }

    public void qu(Pay.lf r2) {
            r1 = this;
            r0 = 3
            r1.f2524h = r2
            r0 = 0
            return
    }
}
