package WD6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Jl extends WD6.lf implements pR.Jl {

    /* renamed from: J, reason: collision with root package name */
    private final WD6.qR f2180J;

    /* renamed from: b, reason: collision with root package name */
    private volatile android.graphics.Bitmap f2181b;
    private final int f;

    /* renamed from: g, reason: collision with root package name */
    private pR.NS<android.graphics.Bitmap> f2182g;

    /* renamed from: q, reason: collision with root package name */
    private final int f2183q;

    public Jl(android.graphics.Bitmap r8, pR.J<android.graphics.Bitmap> r9, WD6.qR r10, int r11) {
            r7 = this;
            r6 = 6
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r3 = r10
            r6 = 7
            r4 = r11
            r4 = r11
            r6 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 7
            return
    }

    public Jl(android.graphics.Bitmap r2, pR.J<android.graphics.Bitmap> r3, WD6.qR r4, int r5, int r6) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            java.lang.Object r2 = SI.D.g(r2)
            r0 = 1
            android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2
            r0 = 0
            r1.f2181b = r2
            r0 = 0
            android.graphics.Bitmap r2 = r1.f2181b
            r0 = 4
            java.lang.Object r3 = SI.D.g(r3)
            r0 = 3
            pR.J r3 = (pR.J) r3
            r0 = 6
            pR.NS r2 = pR.NS.MDU(r2, r3)
            r0 = 0
            r1.f2182g = r2
            r0 = 0
            r1.f2180J = r4
            r0 = 4
            r1.f = r5
            r0 = 7
            r1.f2183q = r6
            r0 = 5
            return
    }

    public Jl(pR.NS<android.graphics.Bitmap> r3, WD6.qR r4, int r5) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 5
            r2.<init>(r3, r4, r5, r0)
            r1 = 4
            return
    }

    public Jl(pR.NS<android.graphics.Bitmap> r2, WD6.qR r3, int r4, int r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            pR.NS r2 = r2.J()
            r0 = 2
            java.lang.Object r2 = SI.D.g(r2)
            r0 = 0
            pR.NS r2 = (pR.NS) r2
            r0 = 7
            r1.f2182g = r2
            java.lang.Object r2 = r2.JrO()
            r0 = 2
            android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2
            r0 = 0
            r1.f2181b = r2
            r0 = 0
            r1.f2180J = r3
            r0 = 1
            r1.f = r4
            r0 = 1
            r1.f2183q = r5
            r0 = 0
            return
    }

    private static int km(android.graphics.Bitmap r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 != 0) goto L8
            r0 = 6
            r1 = 0
            r0 = 1
            goto Ld
        L8:
            r0 = 2
            int r1 = r1.getWidth()
        Ld:
            r0 = 7
            return r1
    }

    private synchronized pR.NS<android.graphics.Bitmap> pdH() {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 5
            pR.NS<android.graphics.Bitmap> r0 = r3.f2182g     // Catch: java.lang.Throwable -> L10
            r1 = 0
            r2 = r1
            r3.f2182g = r1     // Catch: java.lang.Throwable -> L10
            r2 = 4
            r3.f2181b = r1     // Catch: java.lang.Throwable -> L10
            r2 = 3
            monitor-exit(r3)
            r2 = 6
            return r0
        L10:
            r0 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 0
            throw r0
    }

    private static int q(android.graphics.Bitmap r1) {
            r0 = 0
            if (r1 != 0) goto L7
            r0 = 1
            r1 = 0
            r0 = 2
            goto Lc
        L7:
            r0 = 7
            int r1 = r1.getHeight()
        Lc:
            r0 = 7
            return r1
    }

    public android.graphics.Bitmap J() {
            r2 = this;
            r1 = 0
            android.graphics.Bitmap r0 = r2.f2181b
            r1 = 7
            return r0
    }

    public int JrO() {
            r2 = this;
            r1 = 7
            int r0 = r2.f2183q
            r1 = 1
            return r0
    }

    public void close() {
            r2 = this;
            r1 = 5
            pR.NS r0 = r2.pdH()
            r1 = 0
            if (r0 == 0) goto Lc
            r1 = 3
            r0.close()
        Lc:
            return
    }

    public synchronized pR.NS<android.graphics.Bitmap> f() {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 7
            pR.NS<android.graphics.Bitmap> r0 = r2.f2182g     // Catch: java.lang.Throwable -> Le
            r1 = 4
            pR.NS r0 = pR.NS.f(r0)     // Catch: java.lang.Throwable -> Le
            r1 = 0
            monitor-exit(r2)
            r1 = 4
            return r0
        Le:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 6
            throw r0
    }

    public int getHeight() {
            r3 = this;
            r2 = 5
            int r0 = r3.f
            r2 = 4
            int r0 = r0 % 180
            r2 = 6
            if (r0 != 0) goto L22
            r2 = 7
            int r0 = r3.f2183q
            r2 = 5
            r1 = 5
            r2 = 3
            if (r0 == r1) goto L22
            r2 = 5
            r1 = 7
            r2 = 4
            if (r0 != r1) goto L18
            r2 = 0
            goto L22
        L18:
            r2 = 0
            android.graphics.Bitmap r0 = r3.f2181b
            r2 = 6
            int r0 = q(r0)
            r2 = 4
            return r0
        L22:
            r2 = 0
            android.graphics.Bitmap r0 = r3.f2181b
            r2 = 1
            int r0 = km(r0)
            r2 = 2
            return r0
    }

    public int getWidth() {
            r3 = this;
            r2 = 5
            int r0 = r3.f
            r2 = 1
            int r0 = r0 % 180
            r2 = 5
            if (r0 != 0) goto L22
            r2 = 3
            int r0 = r3.f2183q
            r2 = 0
            r1 = 5
            r2 = 5
            if (r0 == r1) goto L22
            r2 = 1
            r1 = 7
            r2 = 4
            if (r0 != r1) goto L18
            r2 = 3
            goto L22
        L18:
            r2 = 7
            android.graphics.Bitmap r0 = r3.f2181b
            r2 = 1
            int r0 = km(r0)
            r2 = 2
            return r0
        L22:
            r2 = 6
            android.graphics.Bitmap r0 = r3.f2181b
            r2 = 7
            int r0 = q(r0)
            r2 = 4
            return r0
    }

    public synchronized boolean isClosed() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 3
            pR.NS<android.graphics.Bitmap> r0 = r2.f2182g     // Catch: java.lang.Throwable -> L11
            r1 = 1
            if (r0 != 0) goto Lc
            r1 = 6
            r0 = 1
            r1 = 0
            goto Ld
        Lc:
            r0 = 0
        Ld:
            r1 = 7
            monitor-exit(r2)
            r1 = 0
            return r0
        L11:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    public int qu() {
            r2 = this;
            r1 = 6
            android.graphics.Bitmap r0 = r2.f2181b
            r1 = 6
            int r0 = com.facebook.imageutils.NS.Z(r0)
            r1 = 4
            return r0
    }

    public WD6.qR r5() {
            r2 = this;
            r1 = 2
            WD6.qR r0 = r2.f2180J
            r1 = 6
            return r0
    }

    public int s() {
            r2 = this;
            r1 = 6
            int r0 = r2.f
            r1 = 3
            return r0
    }
}
