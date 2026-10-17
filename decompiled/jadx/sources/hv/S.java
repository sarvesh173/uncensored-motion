package hv;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class S {
    static boolean r5;
    private final android.os.Handler XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.Executor f470h;

    static {
            r0 = 6
            return
    }

    public S(java.util.concurrent.Executor r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 3
            r2.f470h = r3
            r1 = 5
            r0 = 0
            r1 = 7
            if (r3 != 0) goto L28
            r1 = 4
            boolean r3 = hv.S.r5
            r1 = 6
            if (r3 != 0) goto L23
            r1 = 5
            android.os.Handler r3 = new android.os.Handler
            r1 = 4
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r1 = 5
            r3.<init>(r0)
            r1 = 3
            r2.XF = r3
            r1 = 2
            goto L2b
        L23:
            r1 = 0
            r2.XF = r0
            r1 = 4
            goto L2b
        L28:
            r1 = 1
            r2.XF = r0
        L2b:
            return
    }

    public void XF(java.lang.Runnable r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.vdD.J(r3)
            android.os.Handler r0 = r2.XF
            r1 = 7
            if (r0 != 0) goto L20
            r1 = 4
            java.util.concurrent.Executor r0 = r2.f470h
            r1 = 0
            if (r0 == 0) goto L16
            r1 = 6
            r0.execute(r3)
            r1 = 5
            goto L24
        L16:
            sB.GK r0 = sB.GK.h()
            r1 = 7
            r0.r5(r3)
            r1 = 4
            goto L24
        L20:
            r1 = 3
            r0.post(r3)
        L24:
            r1 = 2
            return
    }
}
