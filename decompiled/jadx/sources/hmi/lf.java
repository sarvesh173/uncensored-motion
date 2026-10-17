package hmi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class lf {
    static final hmi.lf r5 = null;
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private int f327h;

    static {
            r2 = 3
            hmi.lf r0 = new hmi.lf
            r2 = 2
            java.lang.String r1 = "FisCeakrhAcesepp"
            java.lang.String r1 = "FirebaseAppCheck"
            r2 = 2
            r0.<init>(r1)
            r2 = 0
            hmi.lf.r5 = r0
            r2 = 1
            return
    }

    public lf(java.lang.String r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r1.XF = r2
            r0 = 5
            r2 = 4
            r1.f327h = r2
            r0 = 5
            return
    }

    public static hmi.lf D3D() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hmi.lf r0 = hmi.lf.r5
            r1 = 5
            return r0
    }

    private boolean XF(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.f327h
            r1 = 3
            if (r0 <= r3) goto L17
            r1 = 2
            java.lang.String r0 = r2.XF
            r1 = 4
            boolean r3 = android.util.Log.isLoggable(r0, r3)
            r1 = 4
            if (r3 == 0) goto L13
            r1 = 4
            goto L17
        L13:
            r1 = 0
            r3 = 0
            r1 = 1
            goto L19
        L17:
            r3 = 1
            r1 = r3
        L19:
            return r3
    }

    public void Z(java.lang.String r3, java.lang.Throwable r4) {
            r2 = this;
            r1 = 5
            r0 = 6
            r1 = 5
            boolean r0 = r2.XF(r0)
            r1 = 5
            if (r0 == 0) goto L10
            java.lang.String r0 = r2.XF
            r1 = 2
            android.util.Log.e(r0, r3, r4)
        L10:
            r1 = 2
            return
    }

    public void h(java.lang.String r3) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 2
            r2.r5(r3, r0)
            r1 = 4
            return
    }

    public void qu(java.lang.String r3) {
            r2 = this;
            r0 = 0
            r1 = 0
            r2.Z(r3, r0)
            r1 = 7
            return
    }

    public void r5(java.lang.String r3, java.lang.Throwable r4) {
            r2 = this;
            r1 = 4
            r0 = 3
            r1 = 1
            boolean r0 = r2.XF(r0)
            r1 = 3
            if (r0 == 0) goto L11
            r1 = 3
            java.lang.String r0 = r2.XF
            r1 = 6
            android.util.Log.d(r0, r3, r4)
        L11:
            r1 = 6
            return
    }
}
