package yI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class KU implements VCl.NS {
    private final VCl.lf[] BW;
    private final int[] D3D;
    private final android.graphics.Rect J;
    private final s6.NS XF;
    private final int[] Z;
    private final android.graphics.Rect b;
    private final boolean f;

    /* renamed from: g, reason: collision with root package name */
    private final int f1215g;

    /* renamed from: h, reason: collision with root package name */
    private final VCl.Mk f1216h;
    private android.graphics.Bitmap pdH;
    private final android.graphics.Rect qu;
    private final VCl.f r5;

    public KU(s6.NS r4, VCl.Mk r5, android.graphics.Rect r6, boolean r7) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 1
            android.graphics.Rect r0 = new android.graphics.Rect
            r2 = 6
            r0.<init>()
            r2 = 1
            r3.b = r0
            android.graphics.Rect r0 = new android.graphics.Rect
            r2 = 3
            r0.<init>()
            r2 = 0
            r3.J = r0
            r2 = 2
            r3.XF = r4
            r3.f1216h = r5
            r2 = 0
            VCl.f r5 = r5.qu()
            r2 = 2
            r3.r5 = r5
            r2 = 5
            int[] r0 = r5.J()
            r2 = 4
            r3.Z = r0
            r2 = 7
            r4.XF(r0)
            r2 = 6
            int r1 = r4.r5(r0)
            r2 = 6
            r3.f1215g = r1
            r2 = 0
            int[] r4 = r4.h(r0)
            r2 = 2
            r3.D3D = r4
            r2 = 1
            android.graphics.Rect r4 = f(r5, r6)
            r2 = 1
            r3.qu = r4
            r2 = 1
            r3.f = r7
            r2 = 6
            int r4 = r5.XF()
            r2 = 0
            VCl.lf[] r4 = new VCl.lf[r4]
            r2 = 3
            r3.BW = r4
            r2 = 7
            r4 = 0
        L58:
            r2 = 2
            VCl.f r5 = r3.r5
            r2 = 5
            int r5 = r5.XF()
            r2 = 5
            if (r4 >= r5) goto L74
            r2 = 5
            VCl.lf[] r5 = r3.BW
            r2 = 1
            VCl.f r6 = r3.r5
            r2 = 2
            VCl.lf r6 = r6.r5(r4)
            r2 = 5
            r5[r4] = r6
            int r4 = r4 + 1
            goto L58
        L74:
            r2 = 1
            return
    }

    private synchronized void J() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 1
            android.graphics.Bitmap r0 = r2.pdH     // Catch: java.lang.Throwable -> L16
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 3
            r0.recycle()     // Catch: java.lang.Throwable -> L16
            r1 = 4
            r0 = 0
            r1 = 0
            r2.pdH = r0     // Catch: java.lang.Throwable -> L16
        L12:
            r1 = 3
            monitor-exit(r2)
            r1 = 0
            return
        L16:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    private static android.graphics.Rect f(VCl.f r5, android.graphics.Rect r6) {
            r4 = 2
            r0 = 0
            r4 = 1
            if (r6 != 0) goto L17
            r4 = 3
            android.graphics.Rect r6 = new android.graphics.Rect
            r4 = 6
            int r1 = r5.getWidth()
            r4 = 3
            int r5 = r5.getHeight()
            r4 = 6
            r6.<init>(r0, r0, r1, r5)
            return r6
        L17:
            r4 = 7
            android.graphics.Rect r1 = new android.graphics.Rect
            r4 = 6
            int r2 = r6.width()
            r4 = 3
            int r3 = r5.getWidth()
            r4 = 3
            int r2 = java.lang.Math.min(r2, r3)
            r4 = 7
            int r6 = r6.height()
            r4 = 5
            int r5 = r5.getHeight()
            r4 = 4
            int r5 = java.lang.Math.min(r6, r5)
            r4 = 4
            r1.<init>(r0, r0, r2, r5)
            return r1
    }

    private void km(android.graphics.Canvas r10, VCl.Jl r11) {
            r9 = this;
            r8 = 1
            android.graphics.Rect r0 = r9.qu
            r8 = 1
            int r0 = r0.width()
            r8 = 5
            double r0 = (double) r0
            r8 = 1
            VCl.f r2 = r9.r5
            int r2 = r2.getWidth()
            r8 = 3
            double r2 = (double) r2
            r8 = 5
            double r0 = r0 / r2
            android.graphics.Rect r2 = r9.qu
            r8 = 6
            int r2 = r2.height()
            r8 = 6
            double r2 = (double) r2
            r8 = 3
            VCl.f r4 = r9.r5
            r8 = 3
            int r4 = r4.getHeight()
            r8 = 3
            double r4 = (double) r4
            r8 = 5
            double r2 = r2 / r4
            r8 = 4
            int r4 = r11.getWidth()
            r8 = 4
            double r4 = (double) r4
            r8 = 6
            double r4 = r4 * r0
            r8 = 7
            long r4 = java.lang.Math.round(r4)
            r8 = 4
            int r4 = (int) r4
            int r5 = r11.getHeight()
            r8 = 5
            double r5 = (double) r5
            r8 = 4
            double r5 = r5 * r2
            r8 = 7
            long r5 = java.lang.Math.round(r5)
            r8 = 7
            int r5 = (int) r5
            r8 = 1
            int r6 = r11.qu()
            r8 = 0
            double r6 = (double) r6
            r8 = 4
            double r6 = r6 * r0
            r8 = 2
            int r0 = (int) r6
            r8 = 5
            int r1 = r11.Z()
            r8 = 7
            double r6 = (double) r1
            r8 = 4
            double r6 = r6 * r2
            r8 = 4
            int r1 = (int) r6
            r8 = 2
            monitor-enter(r9)
            android.graphics.Rect r2 = r9.qu     // Catch: java.lang.Throwable -> La6
            r8 = 0
            int r2 = r2.width()     // Catch: java.lang.Throwable -> La6
            r8 = 0
            android.graphics.Rect r3 = r9.qu     // Catch: java.lang.Throwable -> La6
            int r3 = r3.height()     // Catch: java.lang.Throwable -> La6
            r8 = 6
            r9.pdH(r2, r3)     // Catch: java.lang.Throwable -> La6
            r8 = 4
            android.graphics.Bitmap r6 = r9.pdH     // Catch: java.lang.Throwable -> La6
            r8 = 6
            if (r6 == 0) goto L7d
            r8 = 5
            r11.r5(r4, r5, r6)     // Catch: java.lang.Throwable -> La6
        L7d:
            r8 = 0
            android.graphics.Rect r11 = r9.b     // Catch: java.lang.Throwable -> La6
            r8 = 5
            r4 = 0
            r8 = 3
            r11.set(r4, r4, r2, r3)     // Catch: java.lang.Throwable -> La6
            r8 = 5
            android.graphics.Rect r11 = r9.J     // Catch: java.lang.Throwable -> La6
            r8 = 1
            int r2 = r2 + r0
            r8 = 3
            int r3 = r3 + r1
            r8 = 7
            r11.set(r0, r1, r2, r3)     // Catch: java.lang.Throwable -> La6
            r8 = 3
            android.graphics.Bitmap r11 = r9.pdH     // Catch: java.lang.Throwable -> La6
            r8 = 0
            if (r11 == 0) goto La3
            r8 = 3
            android.graphics.Rect r0 = r9.b     // Catch: java.lang.Throwable -> La6
            r8 = 0
            android.graphics.Rect r1 = r9.J     // Catch: java.lang.Throwable -> La6
            r8 = 0
            r2 = 0
            r8 = 1
            r10.drawBitmap(r11, r0, r1, r2)     // Catch: java.lang.Throwable -> La6
        La3:
            monitor-exit(r9)     // Catch: java.lang.Throwable -> La6
            r8 = 4
            return
        La6:
            r10 = move-exception
            r8 = 3
            monitor-exit(r9)     // Catch: java.lang.Throwable -> La6
            r8 = 4
            throw r10
    }

    private synchronized android.graphics.Bitmap pdH(int r3, int r4) {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 1
            android.graphics.Bitmap r0 = r2.pdH     // Catch: java.lang.Throwable -> L3e
            r1 = 3
            if (r0 == 0) goto L1f
            r1 = 3
            int r0 = r0.getWidth()     // Catch: java.lang.Throwable -> L3e
            r1 = 0
            if (r0 < r3) goto L1b
            r1 = 1
            android.graphics.Bitmap r0 = r2.pdH     // Catch: java.lang.Throwable -> L3e
            r1 = 6
            int r0 = r0.getHeight()     // Catch: java.lang.Throwable -> L3e
            r1 = 7
            if (r0 >= r4) goto L1f
        L1b:
            r1 = 0
            r2.J()     // Catch: java.lang.Throwable -> L3e
        L1f:
            r1 = 3
            android.graphics.Bitmap r0 = r2.pdH     // Catch: java.lang.Throwable -> L3e
            if (r0 != 0) goto L2f
            r1 = 0
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888     // Catch: java.lang.Throwable -> L3e
            r1 = 2
            android.graphics.Bitmap r3 = android.graphics.Bitmap.createBitmap(r3, r4, r0)     // Catch: java.lang.Throwable -> L3e
            r1 = 2
            r2.pdH = r3     // Catch: java.lang.Throwable -> L3e
        L2f:
            r1 = 7
            android.graphics.Bitmap r3 = r2.pdH     // Catch: java.lang.Throwable -> L3e
            r1 = 0
            r4 = 0
            r1 = 6
            r3.eraseColor(r4)     // Catch: java.lang.Throwable -> L3e
            r1 = 5
            android.graphics.Bitmap r3 = r2.pdH     // Catch: java.lang.Throwable -> L3e
            monitor-exit(r2)
            r1 = 0
            return r3
        L3e:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    private void q(android.graphics.Canvas r7, VCl.Jl r8) {
            r6 = this;
            r5 = 5
            boolean r0 = r6.f
            r5 = 0
            if (r0 == 0) goto L6c
            r5 = 1
            int r0 = r8.getWidth()
            r5 = 4
            int r1 = r7.getWidth()
            r5 = 4
            int r0 = java.lang.Math.min(r0, r1)
            r5 = 4
            int r1 = r8.getHeight()
            r5 = 3
            int r2 = r7.getHeight()
            r5 = 1
            int r1 = java.lang.Math.min(r1, r2)
            r5 = 6
            int r2 = r8.getWidth()
            r5 = 1
            float r2 = (float) r2
            r5 = 5
            float r0 = (float) r0
            r5 = 1
            float r2 = r2 / r0
            r5 = 3
            int r0 = r8.getHeight()
            r5 = 5
            float r0 = (float) r0
            r5 = 0
            float r1 = (float) r1
            r5 = 3
            float r0 = r0 / r1
            r5 = 6
            float r0 = java.lang.Math.max(r2, r0)
            r5 = 3
            int r1 = r8.getWidth()
            r5 = 3
            float r1 = (float) r1
            r5 = 4
            float r1 = r1 / r0
            r5 = 5
            int r1 = (int) r1
            r5 = 7
            int r2 = r8.getHeight()
            r5 = 1
            float r2 = (float) r2
            r5 = 6
            float r2 = r2 / r0
            r5 = 1
            int r2 = (int) r2
            int r3 = r8.qu()
            r5 = 2
            float r3 = (float) r3
            r5 = 5
            float r3 = r3 / r0
            r5 = 3
            int r3 = (int) r3
            r5 = 6
            int r4 = r8.Z()
            r5 = 7
            float r4 = (float) r4
            r5 = 6
            float r4 = r4 / r0
            r5 = 2
            int r0 = (int) r4
            r5 = 1
            goto L80
        L6c:
            r5 = 6
            int r1 = r8.getWidth()
            r5 = 6
            int r2 = r8.getHeight()
            r5 = 4
            int r3 = r8.qu()
            r5 = 6
            int r0 = r8.Z()
        L80:
            r5 = 6
            monitor-enter(r6)
            r5 = 4
            android.graphics.Bitmap r4 = r6.pdH(r1, r2)     // Catch: java.lang.Throwable -> Lad
            r5 = 3
            r6.pdH = r4     // Catch: java.lang.Throwable -> Lad
            r5 = 6
            r8.r5(r1, r2, r4)     // Catch: java.lang.Throwable -> Lad
            r5 = 7
            r7.save()     // Catch: java.lang.Throwable -> Lad
            r5 = 7
            float r8 = (float) r3     // Catch: java.lang.Throwable -> Lad
            r5 = 2
            float r0 = (float) r0     // Catch: java.lang.Throwable -> Lad
            r5 = 0
            r7.translate(r8, r0)     // Catch: java.lang.Throwable -> Lad
            r5 = 3
            android.graphics.Bitmap r8 = r6.pdH     // Catch: java.lang.Throwable -> Lad
            r5 = 7
            r0 = 0
            r5 = 3
            r1 = 0
            r5 = 4
            r7.drawBitmap(r8, r1, r1, r0)     // Catch: java.lang.Throwable -> Lad
            r5 = 2
            r7.restore()     // Catch: java.lang.Throwable -> Lad
            r5 = 4
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Lad
            r5 = 1
            return
        Lad:
            r7 = move-exception
            r5 = 2
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Lad
            r5 = 1
            throw r7
    }

    public int BW() {
            r2 = this;
            r1 = 0
            android.graphics.Rect r0 = r2.qu
            r1 = 0
            int r0 = r0.width()
            r1 = 0
            return r0
    }

    public int D3D(int r3) {
            r2 = this;
            r1 = 0
            int[] r0 = r2.Z
            r1 = 5
            r3 = r0[r3]
            r1 = 2
            return r3
    }

    public int XF() {
            r2 = this;
            r1 = 0
            VCl.f r0 = r2.r5
            r1 = 4
            int r0 = r0.XF()
            r1 = 4
            return r0
    }

    public VCl.NS Z(android.graphics.Rect r6) {
            r5 = this;
            r4 = 4
            VCl.f r0 = r5.r5
            r4 = 5
            android.graphics.Rect r0 = f(r0, r6)
            r4 = 7
            android.graphics.Rect r1 = r5.qu
            r4 = 7
            boolean r0 = r0.equals(r1)
            r4 = 4
            if (r0 == 0) goto L15
            r4 = 5
            return r5
        L15:
            r4 = 5
            yI.KU r0 = new yI.KU
            r4 = 3
            s6.NS r1 = r5.XF
            r4 = 5
            VCl.Mk r2 = r5.f1216h
            r4 = 7
            boolean r3 = r5.f
            r4 = 2
            r0.<init>(r1, r2, r6, r3)
            return r0
    }

    public VCl.Mk b() {
            r2 = this;
            r1 = 2
            VCl.Mk r0 = r2.f1216h
            r1 = 1
            return r0
    }

    public int g() {
            r2 = this;
            android.graphics.Rect r0 = r2.qu
            r1 = 0
            int r0 = r0.height()
            r1 = 1
            return r0
    }

    public int getHeight() {
            r2 = this;
            r1 = 7
            VCl.f r0 = r2.r5
            r1 = 4
            int r0 = r0.getHeight()
            r1 = 6
            return r0
    }

    public int getWidth() {
            r2 = this;
            r1 = 2
            VCl.f r0 = r2.r5
            r1 = 1
            int r0 = r0.getWidth()
            r1 = 2
            return r0
    }

    public int h() {
            r2 = this;
            r1 = 6
            VCl.f r0 = r2.r5
            r1 = 6
            int r0 = r0.h()
            r1 = 3
            return r0
    }

    public void qu(int r3, android.graphics.Canvas r4) {
            r2 = this;
            r1 = 7
            VCl.f r0 = r2.r5
            r1 = 6
            VCl.Jl r3 = r0.b(r3)
            r1 = 1
            int r0 = r3.getWidth()     // Catch: java.lang.Throwable -> L38
            r1 = 3
            if (r0 <= 0) goto L33
            r1 = 0
            int r0 = r3.getHeight()     // Catch: java.lang.Throwable -> L38
            r1 = 0
            if (r0 > 0) goto L1a
            r1 = 0
            goto L33
        L1a:
            VCl.f r0 = r2.r5     // Catch: java.lang.Throwable -> L38
            r1 = 7
            boolean r0 = r0.D3D()     // Catch: java.lang.Throwable -> L38
            r1 = 1
            if (r0 == 0) goto L29
            r1 = 0
            r2.km(r4, r3)     // Catch: java.lang.Throwable -> L38
            goto L2d
        L29:
            r1 = 2
            r2.q(r4, r3)     // Catch: java.lang.Throwable -> L38
        L2d:
            r1 = 1
            r3.h()
            r1 = 6
            return
        L33:
            r1 = 7
            r3.h()
            return
        L38:
            r4 = move-exception
            r1 = 7
            r3.h()
            throw r4
    }

    public VCl.lf r5(int r3) {
            r2 = this;
            r1 = 6
            VCl.lf[] r0 = r2.BW
            r1 = 3
            r3 = r0[r3]
            r1 = 6
            return r3
    }
}
