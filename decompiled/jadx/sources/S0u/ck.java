package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class ck {
    private final java.util.List XF;
    private final java.util.List h;
    private final java.util.List r5;

    public ck() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 3
            r0.<init>()
            r1 = 2
            r2.XF = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>()
            r1 = 7
            r2.h = r0
            r1 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>()
            r1 = 1
            r2.r5 = r0
            r1 = 1
            return
    }

    static /* bridge */ /* synthetic */ java.util.List Z(S0u.ck r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r1 = r1.XF
            r0 = 5
            return r1
    }

    static /* bridge */ /* synthetic */ java.util.List qu(S0u.ck r1) {
            r0 = 1
            java.util.List r1 = r1.r5
            r0 = 3
            return r1
    }

    static /* bridge */ /* synthetic */ java.util.List r5(S0u.ck r1) {
            r0 = 3
            java.util.List r1 = r1.h
            r0 = 4
            return r1
    }

    public final S0u.ck XF(java.lang.String r8, double r9, double r11) {
            r7 = this;
            r6 = 4
            r0 = 0
        L2:
            r6 = 4
            java.util.List r1 = r7.XF
            r6 = 2
            int r1 = r1.size()
            r6 = 0
            if (r0 >= r1) goto L45
            r6 = 1
            java.util.List r1 = r7.r5
            r6 = 5
            java.lang.Object r1 = r1.get(r0)
            r6 = 4
            java.lang.Double r1 = (java.lang.Double) r1
            r6 = 3
            double r1 = r1.doubleValue()
            r6 = 2
            java.util.List r3 = r7.h
            r6 = 4
            java.lang.Object r3 = r3.get(r0)
            r6 = 2
            java.lang.Double r3 = (java.lang.Double) r3
            r6 = 4
            double r3 = r3.doubleValue()
            r6 = 5
            int r5 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            r6 = 2
            if (r5 >= 0) goto L35
            r6 = 2
            goto L45
        L35:
            r6 = 1
            int r1 = (r1 > r9 ? 1 : (r1 == r9 ? 0 : -1))
            r6 = 7
            if (r1 != 0) goto L40
            r6 = 6
            int r1 = (r11 > r3 ? 1 : (r11 == r3 ? 0 : -1))
            if (r1 < 0) goto L45
        L40:
            r6 = 7
            int r0 = r0 + 1
            r6 = 6
            goto L2
        L45:
            r6 = 0
            java.util.List r1 = r7.XF
            r6 = 5
            r1.add(r0, r8)
            r6 = 4
            java.util.List r8 = r7.r5
            r6 = 0
            java.lang.Double r9 = java.lang.Double.valueOf(r9)
            r6 = 5
            r8.add(r0, r9)
            r6 = 3
            java.util.List r8 = r7.h
            r6 = 6
            java.lang.Double r9 = java.lang.Double.valueOf(r11)
            r6 = 0
            r8.add(r0, r9)
            r6 = 1
            return r7
    }

    public final S0u.Gz0 h() {
            r3 = this;
            S0u.Gz0 r0 = new S0u.Gz0
            r2 = 4
            r1 = 0
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 0
            return r0
    }
}
