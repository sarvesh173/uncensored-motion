package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class OVU {
    private long XF;

    /* renamed from: h, reason: collision with root package name */
    private long f1894h;
    private final java.lang.Object r5;

    public OVU(long r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 0
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r2 = 3
            r3.f1894h = r0
            r2 = 2
            java.lang.Object r0 = new java.lang.Object
            r2 = 0
            r0.<init>()
            r2 = 3
            r3.r5 = r0
            r2 = 4
            r3.XF = r4
            r2 = 4
            return
    }

    public final void XF(long r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r2.r5
            r1 = 7
            monitor-enter(r0)
            r2.XF = r3     // Catch: java.lang.Throwable -> Lb
            r1 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            return
        Lb:
            r3 = move-exception
            r1 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r1 = 7
            throw r3
    }

    public final boolean h() {
            r8 = this;
            r7 = 6
            java.lang.Object r0 = r8.r5
            r7 = 7
            monitor-enter(r0)
            r7 = 6
            Oe.J r1 = u5.Iz.h()     // Catch: java.lang.Throwable -> L2c
            r7 = 0
            long r1 = r1.h()     // Catch: java.lang.Throwable -> L2c
            r7 = 0
            long r3 = r8.f1894h     // Catch: java.lang.Throwable -> L2c
            r7 = 2
            long r5 = r8.XF     // Catch: java.lang.Throwable -> L2c
            r7 = 6
            long r3 = r3 + r5
            r7 = 4
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r7 = 2
            if (r3 <= 0) goto L23
            r7 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r7 = 6
            r0 = 0
            r7 = 4
            return r0
        L23:
            r7 = 2
            r8.f1894h = r1     // Catch: java.lang.Throwable -> L2c
            r7 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r7 = 4
            r0 = 1
            r7 = 4
            return r0
        L2c:
            r1 = move-exception
            r7 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r7 = 4
            throw r1
    }
}
