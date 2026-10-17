package cAU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class D {
    private final cAU.D.f XF;

    private interface f {
        java.lang.Object XF();

        android.content.ClipDescription getDescription();

        android.net.Uri h();

        android.net.Uri qu();

        void r5();
    }

    public D(android.net.Uri r4, android.content.ClipDescription r5, android.net.Uri r6) {
            r3 = this;
            r2 = 5
            r3.<init>()
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 1
            r1 = 25
            r2 = 2
            if (r0 < r1) goto L17
            cAU.D$NS r0 = new cAU.D$NS
            r2 = 4
            r0.<init>(r4, r5, r6)
            r2 = 2
            r3.XF = r0
            r2 = 6
            goto L21
        L17:
            r2 = 6
            cAU.D$lf r0 = new cAU.D$lf
            r2 = 1
            r0.<init>(r4, r5, r6)
            r2 = 3
            r3.XF = r0
        L21:
            r2 = 5
            return
    }

    private D(cAU.D.f r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 4
            return
    }

    public static cAU.D D3D(java.lang.Object r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 4
            if (r4 != 0) goto L8
            r3 = 6
            return r0
        L8:
            r3 = 3
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 4
            r2 = 25
            r3 = 7
            if (r1 >= r2) goto L13
            r3 = 5
            return r0
        L13:
            r3 = 1
            cAU.D r0 = new cAU.D
            r3 = 7
            cAU.D$NS r1 = new cAU.D$NS
            r3 = 6
            r1.<init>(r4)
            r3 = 5
            r0.<init>(r1)
            return r0
    }

    public android.net.Uri XF() {
            r2 = this;
            r1 = 7
            cAU.D$f r0 = r2.XF
            r1 = 7
            android.net.Uri r0 = r0.h()
            r1 = 3
            return r0
    }

    public java.lang.Object Z() {
            r2 = this;
            r1 = 6
            cAU.D$f r0 = r2.XF
            r1 = 2
            java.lang.Object r0 = r0.XF()
            r1 = 7
            return r0
    }

    public android.content.ClipDescription h() {
            r2 = this;
            r1 = 0
            cAU.D$f r0 = r2.XF
            r1 = 4
            android.content.ClipDescription r0 = r0.getDescription()
            r1 = 4
            return r0
    }

    public void qu() {
            r2 = this;
            r1 = 3
            cAU.D$f r0 = r2.XF
            r1 = 4
            r0.r5()
            r1 = 6
            return
    }

    public android.net.Uri r5() {
            r2 = this;
            r1 = 2
            cAU.D$f r0 = r2.XF
            r1 = 5
            android.net.Uri r0 = r0.qu()
            r1 = 5
            return r0
    }
}
