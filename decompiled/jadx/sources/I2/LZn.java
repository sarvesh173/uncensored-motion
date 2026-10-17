package I2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class LZn implements java.util.concurrent.ThreadFactory {

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f702Z;

    /* renamed from: b, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicInteger f703b;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f704g;

    /* renamed from: h, reason: collision with root package name */
    private final int f705h;

    public LZn(int r4, java.lang.String r5, boolean r6) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 4
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r2 = 2
            r1 = 1
            r2 = 1
            r0.<init>(r1)
            r2 = 3
            r3.f703b = r0
            r2 = 6
            r3.f705h = r4
            r2 = 6
            r3.f702Z = r5
            r2 = 3
            r3.f704g = r6
            r2 = 0
            return
    }

    static /* synthetic */ int XF(I2.LZn r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.f705h
            return r1
    }

    @Override // java.util.concurrent.ThreadFactory
    public java.lang.Thread newThread(java.lang.Runnable r4) {
            r3 = this;
            r2 = 5
            I2.LZn$NS r0 = new I2.LZn$NS
            r2 = 0
            r0.<init>(r3, r4)
            r2 = 5
            boolean r4 = r3.f704g
            r2 = 0
            if (r4 == 0) goto L35
            r2 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 2
            r4.<init>()
            java.lang.String r1 = r3.f702Z
            r2 = 4
            r4.append(r1)
            java.lang.String r1 = "-"
            java.lang.String r1 = "-"
            r2 = 0
            r4.append(r1)
            r2 = 5
            java.util.concurrent.atomic.AtomicInteger r1 = r3.f703b
            r2 = 3
            int r1 = r1.getAndIncrement()
            r2 = 0
            r4.append(r1)
            r2 = 2
            java.lang.String r4 = r4.toString()
            r2 = 0
            goto L38
        L35:
            r2 = 1
            java.lang.String r4 = r3.f702Z
        L38:
            r2 = 6
            java.lang.Thread r1 = new java.lang.Thread
            r2 = 7
            r1.<init>(r0, r4)
            r2 = 6
            return r1
    }
}
