package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class LZn {
    private static final java.lang.Object XF = null;
    private static boolean Z;

    /* renamed from: h, reason: collision with root package name */
    private static ub.hN f1429h;
    private static java.util.concurrent.Executor qu;
    static android.os.HandlerThread r5;

    static {
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 4
            ub.LZn.XF = r0
            r1 = 3
            return
    }

    public LZn() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    public static int XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4225(0x1081, float:5.92E-42)
            r1 = 0
            return r0
    }

    public static ub.LZn h(android.content.Context r5) {
            r4 = 3
            java.lang.Object r0 = ub.LZn.XF
            r4 = 2
            monitor-enter(r0)
            r4 = 4
            ub.hN r1 = ub.LZn.f1429h     // Catch: java.lang.Throwable -> L37
            r4 = 3
            if (r1 != 0) goto L32
            r4 = 2
            ub.hN r1 = new ub.hN     // Catch: java.lang.Throwable -> L37
            r4 = 0
            android.content.Context r2 = r5.getApplicationContext()     // Catch: java.lang.Throwable -> L37
            r4 = 0
            boolean r3 = ub.LZn.Z     // Catch: java.lang.Throwable -> L37
            r4 = 4
            if (r3 == 0) goto L25
            r4 = 1
            android.os.HandlerThread r5 = r5()     // Catch: java.lang.Throwable -> L37
            r4 = 6
            android.os.Looper r5 = r5.getLooper()     // Catch: java.lang.Throwable -> L37
            r4 = 6
            goto L29
        L25:
            android.os.Looper r5 = r5.getMainLooper()     // Catch: java.lang.Throwable -> L37
        L29:
            r4 = 7
            java.util.concurrent.Executor r3 = ub.LZn.qu     // Catch: java.lang.Throwable -> L37
            r1.<init>(r2, r5, r3)     // Catch: java.lang.Throwable -> L37
            r4 = 3
            ub.LZn.f1429h = r1     // Catch: java.lang.Throwable -> L37
        L32:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            r4 = 3
            ub.hN r5 = ub.LZn.f1429h
            return r5
        L37:
            r5 = move-exception
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            r4 = 7
            throw r5
    }

    public static android.os.HandlerThread r5() {
            r4 = 0
            java.lang.Object r0 = ub.LZn.XF
            r4 = 1
            monitor-enter(r0)
            r4 = 2
            android.os.HandlerThread r1 = ub.LZn.r5     // Catch: java.lang.Throwable -> L29
            r4 = 0
            if (r1 == 0) goto Ld
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L29
            return r1
        Ld:
            r4 = 1
            android.os.HandlerThread r1 = new android.os.HandlerThread     // Catch: java.lang.Throwable -> L29
            r4 = 2
            java.lang.String r2 = "GesdeopnoAilrgal"
            java.lang.String r2 = "GoogleApiHandler"
            r4 = 3
            r3 = 9
            r4 = 4
            r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L29
            r4 = 6
            ub.LZn.r5 = r1     // Catch: java.lang.Throwable -> L29
            r1.start()     // Catch: java.lang.Throwable -> L29
            r4 = 7
            android.os.HandlerThread r1 = ub.LZn.r5     // Catch: java.lang.Throwable -> L29
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L29
            r4 = 4
            return r1
        L29:
            r1 = move-exception
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L29
            throw r1
    }

    protected abstract boolean D3D(ub.UN r1, android.content.ServiceConnection r2, java.lang.String r3, java.util.concurrent.Executor r4);

    public final void Z(java.lang.String r3, java.lang.String r4, int r5, android.content.ServiceConnection r6, java.lang.String r7, boolean r8) {
            r2 = this;
            r1 = 5
            ub.UN r5 = new ub.UN
            r0 = 4225(0x1081, float:5.92E-42)
            r1 = 6
            r5.<init>(r3, r4, r0, r8)
            r1 = 0
            r2.qu(r5, r6, r7)
            return
    }

    protected abstract void qu(ub.UN r1, android.content.ServiceConnection r2, java.lang.String r3);
}
