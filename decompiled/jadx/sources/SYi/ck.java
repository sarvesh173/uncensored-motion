package SYi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class ck {

    /* renamed from: Z, reason: collision with root package name */
    private static final SYi.ck f1914Z = null;
    final boolean XF;

    /* renamed from: h, reason: collision with root package name */
    final java.lang.String f1915h;
    final int qu;
    final java.lang.Throwable r5;

    static {
            r7 = 7
            SYi.ck r6 = new SYi.ck
            r7 = 7
            r1 = 1
            r7 = 3
            r2 = 3
            r7 = 4
            r3 = 1
            r7 = 4
            r4 = 0
            r7 = 6
            r5 = 0
            r0 = r6
            r0 = r6
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 6
            SYi.ck.f1914Z = r6
            r7 = 1
            return
    }

    private ck(boolean r2, int r3, int r4, java.lang.String r5, java.lang.Throwable r6) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 0
            r1.qu = r3
            r1.f1915h = r5
            r0 = 7
            r1.r5 = r6
            r0 = 0
            return
    }

    /* synthetic */ ck(boolean r2, int r3, int r4, java.lang.String r5, java.lang.Throwable r6, SYi.y r7) {
            r1 = this;
            r3 = 0
            r0 = 6
            r4 = 1
            r0 = 5
            r5 = 5
            r0 = 7
            r6 = 0
            r0 = 1
            r7 = 0
            r2 = r1
            r2 = r1
            r0 = 3
            r2.<init>(r3, r4, r5, r6, r7)
            r0 = 2
            return
    }

    static SYi.ck D3D(int r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            SYi.ck r6 = new SYi.ck
            r7 = 0
            r1 = 1
            r7 = 4
            r3 = 1
            r7 = 4
            r4 = 0
            r7 = 6
            r5 = 0
            r0 = r6
            r0 = r6
            r7 = 7
            r2 = r8
            r2 = r8
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 1
            return r6
    }

    static SYi.ck g(int r8, int r9, java.lang.String r10, java.lang.Throwable r11) {
            r7 = 6
            SYi.ck r6 = new SYi.ck
            r7 = 2
            r1 = 0
            r0 = r6
            r0 = r6
            r7 = 6
            r2 = r8
            r2 = r8
            r7 = 1
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r7 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 3
            return r6
    }

    @java.lang.Deprecated
    static SYi.ck h() {
            r1 = 2
            SYi.ck r0 = SYi.ck.f1914Z
            return r0
    }

    static SYi.ck qu(java.lang.String r8, java.lang.Throwable r9) {
            r7 = 2
            SYi.ck r6 = new SYi.ck
            r7 = 1
            r1 = 0
            r7 = 3
            r2 = 1
            r7 = 3
            r3 = 5
            r0 = r6
            r0 = r6
            r4 = r8
            r4 = r8
            r5 = r9
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 0
            return r6
    }

    static SYi.ck r5(java.lang.String r8) {
            r7 = 0
            SYi.ck r6 = new SYi.ck
            r1 = 0
            r7 = r7 ^ r1
            r2 = 2
            r2 = 1
            r7 = 3
            r3 = 5
            r7 = 3
            r5 = 0
            r0 = r6
            r0 = r6
            r4 = r8
            r4 = r8
            r7 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 6
            return r6
    }

    java.lang.String XF() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.f1915h
            r1 = 7
            return r0
    }

    final void Z() {
            r4 = this;
            r3 = 2
            boolean r0 = r4.XF
            r3 = 1
            if (r0 != 0) goto L32
            r3 = 5
            r0 = 3
            r3 = 7
            java.lang.String r1 = "eCstiotfcRolaitrsgelse"
            java.lang.String r1 = "GoogleCertificatesRslt"
            r3 = 0
            boolean r0 = android.util.Log.isLoggable(r1, r0)
            r3 = 4
            if (r0 == 0) goto L32
            r3 = 1
            java.lang.Throwable r0 = r4.r5
            r3 = 7
            if (r0 == 0) goto L29
            r3 = 4
            java.lang.String r0 = r4.XF()
            r3 = 3
            java.lang.Throwable r2 = r4.r5
            r3 = 2
            android.util.Log.d(r1, r0, r2)
            r3 = 3
            return
        L29:
            r3 = 5
            java.lang.String r0 = r4.XF()
            r3 = 1
            android.util.Log.d(r1, r0)
        L32:
            return
    }
}
