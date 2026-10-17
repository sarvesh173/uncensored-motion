package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class z4A extends WC.y {

    /* renamed from: Z, reason: collision with root package name */
    private static boolean f708Z = true;
    private static boolean qu = true;

    static {
            r0 = 1
            return
    }

    z4A() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    public void BW(android.view.View r3, android.graphics.Matrix r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = WC.z4A.f708Z
            r1 = 6
            if (r0 == 0) goto L11
            WC.ck.XF(r3, r4)     // Catch: java.lang.NoSuchMethodError -> Lc
            r1 = 5
            goto L11
        Lc:
            r1 = 0
            r3 = 0
            r1 = 5
            WC.z4A.f708Z = r3
        L11:
            r1 = 2
            return
    }

    public void g(android.view.View r3, android.graphics.Matrix r4) {
            r2 = this;
            r1 = 7
            boolean r0 = WC.z4A.qu
            r1 = 1
            if (r0 == 0) goto L11
            r1 = 4
            androidx.compose.ui.platform.xnk.XF(r3, r4)     // Catch: java.lang.NoSuchMethodError -> Lc
            r1 = 3
            goto L11
        Lc:
            r1 = 2
            r3 = 0
            r1 = 6
            WC.z4A.qu = r3
        L11:
            r1 = 5
            return
    }
}
