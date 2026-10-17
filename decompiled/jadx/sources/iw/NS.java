package iw;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS {
    private static iw.NS BW;

    /* renamed from: b, reason: collision with root package name */
    private static final long f7064b = 0;
    private final java.util.concurrent.locks.Lock D3D;
    private volatile android.os.StatFs XF;

    /* renamed from: Z, reason: collision with root package name */
    private long f7065Z;

    /* renamed from: g, reason: collision with root package name */
    private volatile boolean f7066g;

    /* renamed from: h, reason: collision with root package name */
    private volatile java.io.File f7067h;
    private volatile java.io.File qu;
    private volatile android.os.StatFs r5;

    static {
            r3 = 3
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MINUTES
            r3 = 2
            r1 = 2
            r1 = 2
            r3 = 3
            long r0 = r0.toMillis(r1)
            r3 = 6
            iw.NS.f7064b = r0
            return
    }

    protected NS() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 4
            r0 = 0
            r1 = 2
            r2.XF = r0
            r1 = 2
            r2.r5 = r0
            r1 = 3
            r0 = 0
            r1 = 1
            r2.f7066g = r0
            r1 = 0
            java.util.concurrent.locks.ReentrantLock r0 = new java.util.concurrent.locks.ReentrantLock
            r1 = 6
            r0.<init>()
            r1 = 7
            r2.D3D = r0
            r1 = 6
            return
    }

    private android.os.StatFs BW(android.os.StatFs r4, java.io.File r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 4
            if (r5 == 0) goto L34
            r2 = 5
            boolean r1 = r5.exists()
            r2 = 1
            if (r1 != 0) goto L10
            r2 = 4
            goto L34
        L10:
            r2 = 2
            if (r4 != 0) goto L1f
            r2 = 4
            java.lang.String r4 = r5.getAbsolutePath()     // Catch: java.lang.Throwable -> L2c java.lang.IllegalArgumentException -> L34
            r2 = 3
            android.os.StatFs r4 = XF(r4)     // Catch: java.lang.Throwable -> L2c java.lang.IllegalArgumentException -> L34
            r2 = 6
            goto L28
        L1f:
            r2 = 5
            java.lang.String r5 = r5.getAbsolutePath()     // Catch: java.lang.Throwable -> L2c java.lang.IllegalArgumentException -> L34
            r2 = 4
            r4.restat(r5)     // Catch: java.lang.Throwable -> L2c java.lang.IllegalArgumentException -> L34
        L28:
            r0 = r4
            r0 = r4
            r2 = 6
            goto L34
        L2c:
            r4 = move-exception
            r2 = 4
            java.lang.RuntimeException r4 = SI.co.XF(r4)
            r2 = 6
            throw r4
        L34:
            r2 = 0
            return r0
    }

    protected static android.os.StatFs XF(java.lang.String r2) {
            r1 = 2
            android.os.StatFs r0 = new android.os.StatFs
            r1 = 2
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    private void Z() {
            r5 = this;
            java.util.concurrent.locks.Lock r0 = r5.D3D
            r4 = 0
            boolean r0 = r0.tryLock()
            r4 = 3
            if (r0 == 0) goto L31
            r4 = 2
            long r0 = android.os.SystemClock.uptimeMillis()     // Catch: java.lang.Throwable -> L27
            r4 = 3
            long r2 = r5.f7065Z     // Catch: java.lang.Throwable -> L27
            r4 = 7
            long r0 = r0 - r2
            long r2 = iw.NS.f7064b     // Catch: java.lang.Throwable -> L27
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L1e
            r5.g()     // Catch: java.lang.Throwable -> L27
        L1e:
            r4 = 3
            java.util.concurrent.locks.Lock r0 = r5.D3D
            r4 = 1
            r0.unlock()
            r4 = 0
            goto L31
        L27:
            r0 = move-exception
            r4 = 1
            java.util.concurrent.locks.Lock r1 = r5.D3D
            r4 = 4
            r1.unlock()
            r4 = 6
            throw r0
        L31:
            r4 = 1
            return
    }

    private void g() {
            r3 = this;
            r2 = 1
            android.os.StatFs r0 = r3.XF
            r2 = 4
            java.io.File r1 = r3.f7067h
            r2 = 6
            android.os.StatFs r0 = r3.BW(r0, r1)
            r2 = 7
            r3.XF = r0
            r2 = 7
            android.os.StatFs r0 = r3.r5
            r2 = 6
            java.io.File r1 = r3.qu
            android.os.StatFs r0 = r3.BW(r0, r1)
            r2 = 6
            r3.r5 = r0
            r2 = 1
            long r0 = android.os.SystemClock.uptimeMillis()
            r2 = 1
            r3.f7065Z = r0
            return
    }

    private void h() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.f7066g
            if (r0 != 0) goto L3c
            r2 = 1
            java.util.concurrent.locks.Lock r0 = r3.D3D
            r2 = 0
            r0.lock()
            r2 = 5
            boolean r0 = r3.f7066g     // Catch: java.lang.Throwable -> L32
            r2 = 7
            if (r0 != 0) goto L2b
            r2 = 0
            java.io.File r0 = android.os.Environment.getDataDirectory()     // Catch: java.lang.Throwable -> L32
            r2 = 7
            r3.f7067h = r0     // Catch: java.lang.Throwable -> L32
            r2 = 1
            java.io.File r0 = android.os.Environment.getExternalStorageDirectory()     // Catch: java.lang.Throwable -> L32
            r2 = 4
            r3.qu = r0     // Catch: java.lang.Throwable -> L32
            r2 = 2
            r3.g()     // Catch: java.lang.Throwable -> L32
            r2 = 5
            r0 = 1
            r2 = 7
            r3.f7066g = r0     // Catch: java.lang.Throwable -> L32
        L2b:
            java.util.concurrent.locks.Lock r0 = r3.D3D
            r0.unlock()
            r2 = 5
            goto L3c
        L32:
            r0 = move-exception
            r2 = 3
            java.util.concurrent.locks.Lock r1 = r3.D3D
            r2 = 0
            r1.unlock()
            r2 = 0
            throw r0
        L3c:
            return
    }

    public static synchronized iw.NS qu() {
            r2 = 2
            java.lang.Class<iw.NS> r0 = iw.NS.class
            java.lang.Class<iw.NS> r0 = iw.NS.class
            r2 = 0
            monitor-enter(r0)
            r2 = 1
            iw.NS r1 = iw.NS.BW     // Catch: java.lang.Throwable -> L1d
            r2 = 1
            if (r1 != 0) goto L17
            r2 = 5
            iw.NS r1 = new iw.NS     // Catch: java.lang.Throwable -> L1d
            r2 = 6
            r1.<init>()     // Catch: java.lang.Throwable -> L1d
            r2 = 2
            iw.NS.BW = r1     // Catch: java.lang.Throwable -> L1d
        L17:
            r2 = 6
            iw.NS r1 = iw.NS.BW     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            monitor-exit(r0)
            return r1
        L1d:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)
            r2 = 6
            throw r1
    }

    public boolean D3D(iw.NS.NS r6, long r7) {
            r5 = this;
            r4 = 1
            r5.h()
            r4 = 6
            long r0 = r5.r5(r6)
            r4 = 6
            r2 = 0
            r2 = 0
            r4 = 6
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            r2 = 1
            r4 = 7
            if (r6 <= 0) goto L20
            r4 = 1
            int r6 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            r4 = 1
            if (r6 >= 0) goto L1e
            r4 = 7
            goto L20
        L1e:
            r4 = 1
            r2 = 0
        L20:
            r4 = 7
            return r2
    }

    public long r5(iw.NS.NS r6) {
            r5 = this;
            r4 = 0
            r5.h()
            r5.Z()
            r4 = 5
            iw.NS$NS r0 = iw.NS.NS.h
            r4 = 2
            if (r6 != r0) goto L12
            r4 = 2
            android.os.StatFs r6 = r5.XF
            r4 = 7
            goto L15
        L12:
            r4 = 4
            android.os.StatFs r6 = r5.r5
        L15:
            r4 = 7
            if (r6 == 0) goto L26
            r4 = 2
            long r0 = r6.getBlockSizeLong()
            r4 = 2
            long r2 = r6.getAvailableBlocksLong()
            r4 = 2
            long r0 = r0 * r2
            r4 = 2
            return r0
        L26:
            r4 = 0
            r0 = 0
            r0 = 0
            r4 = 0
            return r0
    }
}
