package yN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class JDF implements yN.J {
    protected final yN.vdD<android.graphics.Bitmap> XF;
    private int Z;

    /* renamed from: h, reason: collision with root package name */
    private final int f1178h;
    private final yN.mlu qu;
    private int r5;

    public JDF(int r3, int r4, yN.mlu r5, Sz.f r6) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 1
            yN.Q8S r0 = new yN.Q8S
            r0.<init>()
            r1 = 5
            r2.XF = r0
            r1 = 1
            r2.f1178h = r3
            r1 = 1
            r2.r5 = r4
            r1 = 3
            r2.qu = r5
            r1 = 5
            if (r6 == 0) goto L1d
            r1 = 5
            r6.XF(r2)
        L1d:
            r1 = 2
            return
    }

    private android.graphics.Bitmap D3D(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            yN.mlu r0 = r3.qu
            r2 = 5
            r0.qu(r4)
            r2 = 3
            r0 = 1
            r2 = 4
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ALPHA_8
            r2 = 6
            android.graphics.Bitmap r4 = android.graphics.Bitmap.createBitmap(r0, r4, r1)
            r2 = 5
            return r4
    }

    private synchronized void b(int r4) {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
        L2:
            r2 = 0
            int r0 = r3.Z     // Catch: java.lang.Throwable -> L33
            r2 = 7
            if (r0 <= r4) goto L30
            yN.vdD<android.graphics.Bitmap> r0 = r3.XF     // Catch: java.lang.Throwable -> L33
            r2 = 4
            java.lang.Object r0 = r0.pop()     // Catch: java.lang.Throwable -> L33
            r2 = 3
            android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0     // Catch: java.lang.Throwable -> L33
            r2 = 1
            if (r0 != 0) goto L17
            r2 = 6
            goto L30
        L17:
            r2 = 4
            yN.vdD<android.graphics.Bitmap> r1 = r3.XF     // Catch: java.lang.Throwable -> L33
            r2 = 3
            int r0 = r1.XF(r0)     // Catch: java.lang.Throwable -> L33
            r2 = 2
            int r1 = r3.Z     // Catch: java.lang.Throwable -> L33
            r2 = 3
            int r1 = r1 - r0
            r2 = 7
            r3.Z = r1     // Catch: java.lang.Throwable -> L33
            r2 = 5
            yN.mlu r1 = r3.qu     // Catch: java.lang.Throwable -> L33
            r2 = 7
            r1.h(r0)     // Catch: java.lang.Throwable -> L33
            r2 = 4
            goto L2
        L30:
            r2 = 2
            monitor-exit(r3)
            return
        L33:
            r4 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 6
            throw r4
    }

    public void BW(android.graphics.Bitmap r4) {
            r3 = this;
            r2 = 1
            yN.vdD<android.graphics.Bitmap> r0 = r3.XF
            r2 = 3
            int r0 = r0.XF(r4)
            r2 = 5
            int r1 = r3.r5
            r2 = 1
            if (r0 > r1) goto L2e
            r2 = 7
            yN.mlu r1 = r3.qu
            r2 = 7
            r1.r5(r0)
            r2 = 3
            yN.vdD<android.graphics.Bitmap> r1 = r3.XF
            r2 = 7
            r1.put(r4)
            r2 = 4
            monitor-enter(r3)
            int r4 = r3.Z     // Catch: java.lang.Throwable -> L29
            r2 = 3
            int r4 = r4 + r0
            r2 = 2
            r3.Z = r4     // Catch: java.lang.Throwable -> L29
            r2 = 2
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L29
            r2 = 1
            goto L2e
        L29:
            r4 = move-exception
            r2 = 2
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L29
            r2 = 6
            throw r4
        L2e:
            r2 = 0
            return
    }

    public /* bridge */ /* synthetic */ void XF(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2
            r0 = 5
            r1.BW(r2)
            r0 = 0
            return
    }

    public synchronized android.graphics.Bitmap g(int r4) {
            r3 = this;
            monitor-enter(r3)
            r2 = 7
            int r0 = r3.Z     // Catch: java.lang.Throwable -> L3d
            int r1 = r3.f1178h     // Catch: java.lang.Throwable -> L3d
            r2 = 2
            if (r0 <= r1) goto Ld
            r2 = 2
            r3.b(r1)     // Catch: java.lang.Throwable -> L3d
        Ld:
            yN.vdD<android.graphics.Bitmap> r0 = r3.XF     // Catch: java.lang.Throwable -> L3d
            java.lang.Object r0 = r0.get(r4)     // Catch: java.lang.Throwable -> L3d
            r2 = 6
            android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0     // Catch: java.lang.Throwable -> L3d
            r2 = 0
            if (r0 == 0) goto L34
            r2 = 0
            yN.vdD<android.graphics.Bitmap> r4 = r3.XF     // Catch: java.lang.Throwable -> L3d
            r2 = 6
            int r4 = r4.XF(r0)     // Catch: java.lang.Throwable -> L3d
            r2 = 0
            int r1 = r3.Z     // Catch: java.lang.Throwable -> L3d
            r2 = 3
            int r1 = r1 - r4
            r2 = 0
            r3.Z = r1     // Catch: java.lang.Throwable -> L3d
            r2 = 1
            yN.mlu r1 = r3.qu     // Catch: java.lang.Throwable -> L3d
            r2 = 5
            r1.Z(r4)     // Catch: java.lang.Throwable -> L3d
            r2 = 7
            monitor-exit(r3)
            r2 = 0
            return r0
        L34:
            r2 = 4
            android.graphics.Bitmap r4 = r3.D3D(r4)     // Catch: java.lang.Throwable -> L3d
            r2 = 0
            monitor-exit(r3)
            r2 = 6
            return r4
        L3d:
            r4 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 2
            throw r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 6
            android.graphics.Bitmap r2 = r1.g(r2)
            r0 = 7
            return r2
    }
}
