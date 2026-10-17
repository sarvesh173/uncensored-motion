package TiZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class h6W {
    static final TiZ.h6W r5 = null;
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private int f2005h;

    static {
            TiZ.h6W r0 = new TiZ.h6W
            r2 = 3
            java.lang.String r1 = "FhsaaeeCtscrlrisyis"
            java.lang.String r1 = "FirebaseCrashlytics"
            r2 = 3
            r0.<init>(r1)
            TiZ.h6W.r5 = r0
            r2 = 5
            return
    }

    public h6W(java.lang.String r2) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 1
            r2 = 4
            r0 = 4
            r1.f2005h = r2
            r0 = 4
            return
    }

    public static TiZ.h6W D3D() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            TiZ.h6W r0 = TiZ.h6W.r5
            r1 = 4
            return r0
    }

    private boolean XF(int r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.f2005h
            r1 = 2
            if (r0 <= r3) goto L17
            r1 = 1
            java.lang.String r0 = r2.XF
            r1 = 4
            boolean r3 = android.util.Log.isLoggable(r0, r3)
            r1 = 7
            if (r3 == 0) goto L13
            r1 = 0
            goto L17
        L13:
            r1 = 7
            r3 = 0
            r1 = 1
            goto L19
        L17:
            r1 = 7
            r3 = 1
        L19:
            r1 = 5
            return r3
    }

    public void BW(java.lang.String r3, java.lang.Throwable r4) {
            r2 = this;
            r1 = 3
            r0 = 4
            r1 = 4
            boolean r0 = r2.XF(r0)
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 1
            java.lang.String r0 = r2.XF
            r1 = 2
            android.util.Log.i(r0, r3, r4)
        L11:
            r1 = 3
            return
    }

    public void J(java.lang.String r3, java.lang.Throwable r4) {
            r2 = this;
            r1 = 3
            r0 = 2
            r1 = 7
            boolean r0 = r2.XF(r0)
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 7
            java.lang.String r0 = r2.XF
            android.util.Log.v(r0, r3, r4)
        L10:
            r1 = 6
            return
    }

    public void Z(java.lang.String r3, java.lang.Throwable r4) {
            r2 = this;
            r1 = 4
            r0 = 6
            r1 = 6
            boolean r0 = r2.XF(r0)
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 6
            java.lang.String r0 = r2.XF
            r1 = 0
            android.util.Log.e(r0, r3, r4)
        L11:
            r1 = 7
            return
    }

    public void b(java.lang.String r3) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 6
            r2.J(r3, r0)
            return
    }

    public void f(java.lang.String r3) {
            r2 = this;
            r0 = 0
            r1 = r0
            r2.pdH(r3, r0)
            return
    }

    public void g(java.lang.String r3) {
            r2 = this;
            r0 = 0
            r0 = 0
            r1 = 1
            r2.BW(r3, r0)
            r1 = 6
            return
    }

    public void h(java.lang.String r3) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            r2.r5(r3, r0)
            r1 = 2
            return
    }

    public void pdH(java.lang.String r3, java.lang.Throwable r4) {
            r2 = this;
            r1 = 3
            r0 = 5
            r1 = 3
            boolean r0 = r2.XF(r0)
            r1 = 7
            if (r0 == 0) goto L11
            r1 = 2
            java.lang.String r0 = r2.XF
            r1 = 7
            android.util.Log.w(r0, r3, r4)
        L11:
            r1 = 2
            return
    }

    public void qu(java.lang.String r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 2
            r2.Z(r3, r0)
            r1 = 1
            return
    }

    public void r5(java.lang.String r3, java.lang.Throwable r4) {
            r2 = this;
            r1 = 6
            r0 = 3
            boolean r0 = r2.XF(r0)
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 5
            java.lang.String r0 = r2.XF
            r1 = 1
            android.util.Log.d(r0, r3, r4)
        L10:
            r1 = 7
            return
    }
}
