package MTy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class NS implements iG.NS, iG.f.lf {
    private static final java.lang.Class<?> pdH = null;
    private android.graphics.Rect BW;
    private final OKd.lf D3D;
    private int J;
    private final tdW.Jl XF;

    /* renamed from: Z, reason: collision with root package name */
    private final OKd.NS f481Z;

    /* renamed from: b, reason: collision with root package name */
    private int f482b;
    private android.graphics.Bitmap.Config f;
    private final android.graphics.Paint g;
    private final MTy.lf h;
    private final MTy.f qu;
    private final iG.Jl r5;

    static {
            r1 = 7
            java.lang.Class<MTy.NS> r0 = MTy.NS.class
            java.lang.Class<MTy.NS> r0 = MTy.NS.class
            r1 = 3
            MTy.NS.pdH = r0
            r1 = 5
            return
    }

    public NS(tdW.Jl r3, MTy.lf r4, iG.Jl r5, MTy.f r6, OKd.NS r7, OKd.lf r8) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 2
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            r1 = 7
            r2.f = r0
            r1 = 6
            r2.XF = r3
            r1 = 3
            r2.h = r4
            r1 = 1
            r2.r5 = r5
            r1 = 7
            r2.qu = r6
            r1 = 5
            r2.f481Z = r7
            r1 = 0
            r2.D3D = r8
            r1 = 4
            android.graphics.Paint r3 = new android.graphics.Paint
            r1 = 4
            r4 = 6
            r1 = 7
            r3.<init>(r4)
            r1 = 4
            r2.g = r3
            r2.km()
            r1 = 7
            return
    }

    private boolean f(int r6, pR.NS<android.graphics.Bitmap> r7, android.graphics.Canvas r8, int r9) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = pR.NS.D(r7)
            r4 = 6
            if (r0 != 0) goto Ld
            r4 = 3
            r6 = 0
            r4 = 7
            return r6
        Ld:
            r4 = 7
            android.graphics.Rect r0 = r5.BW
            r4 = 6
            if (r0 != 0) goto L24
            java.lang.Object r0 = r7.JrO()
            r4 = 6
            android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0
            r4 = 7
            android.graphics.Paint r1 = r5.g
            r4 = 0
            r2 = 0
            r4 = 2
            r8.drawBitmap(r0, r2, r2, r1)
            goto L37
        L24:
            java.lang.Object r0 = r7.JrO()
            r4 = 5
            android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0
            r4 = 7
            android.graphics.Rect r1 = r5.BW
            r4 = 6
            android.graphics.Paint r2 = r5.g
            r4 = 2
            r3 = 0
            r4 = 6
            r8.drawBitmap(r0, r3, r1, r2)
        L37:
            r4 = 3
            r8 = 3
            r4 = 4
            if (r9 == r8) goto L43
            r4 = 1
            MTy.lf r8 = r5.h
            r4 = 1
            r8.r5(r6, r7, r9)
        L43:
            r4 = 0
            r6 = 1
            return r6
    }

    private void km() {
            r3 = this;
            r2 = 1
            MTy.f r0 = r3.qu
            r2 = 3
            int r0 = r0.Z()
            r2 = 1
            r3.f482b = r0
            r2 = 7
            r1 = -1
            r2 = 5
            if (r0 != r1) goto L22
            r2 = 3
            android.graphics.Rect r0 = r3.BW
            r2 = 4
            if (r0 != 0) goto L1a
            r0 = r1
            r0 = r1
            r2 = 6
            goto L1f
        L1a:
            r2 = 7
            int r0 = r0.width()
        L1f:
            r2 = 5
            r3.f482b = r0
        L22:
            r2 = 1
            MTy.f r0 = r3.qu
            r2 = 4
            int r0 = r0.r5()
            r2 = 7
            r3.J = r0
            r2 = 0
            if (r0 != r1) goto L3f
            android.graphics.Rect r0 = r3.BW
            r2 = 3
            if (r0 != 0) goto L37
            r2 = 4
            goto L3c
        L37:
            r2 = 5
            int r1 = r0.height()
        L3c:
            r2 = 7
            r3.J = r1
        L3f:
            r2 = 3
            return
    }

    private boolean pdH(android.graphics.Canvas r11, int r12, int r13) {
            r10 = this;
            r9 = 1
            r0 = 0
            r9 = 0
            r1 = 1
            r9 = 5
            r2 = 0
            r9 = 4
            r3 = -1
            r9 = 0
            if (r13 == 0) goto L94
            r9 = 6
            r4 = 2
            r9 = 5
            if (r13 == r1) goto L6d
            r9 = 4
            r5 = 3
            if (r13 == r4) goto L2e
            r9 = 3
            if (r13 == r5) goto L1c
            pR.NS.km(r2)
            r9 = 0
            return r0
        L1c:
            r9 = 1
            MTy.lf r13 = r10.h     // Catch: java.lang.Throwable -> Lb6
            r9 = 4
            pR.NS r2 = r13.XF(r12)     // Catch: java.lang.Throwable -> Lb6
            r9 = 4
            boolean r13 = r10.f(r12, r2, r11, r5)     // Catch: java.lang.Throwable -> Lb6
            r9 = 6
            r1 = r3
            r1 = r3
            r9 = 7
            goto La1
        L2e:
            r9 = 4
            tdW.Jl r13 = r10.XF     // Catch: java.lang.RuntimeException -> L59 java.lang.Throwable -> Lb6
            r9 = 6
            int r6 = r10.f482b     // Catch: java.lang.RuntimeException -> L59 java.lang.Throwable -> Lb6
            r9 = 5
            int r7 = r10.J     // Catch: java.lang.RuntimeException -> L59 java.lang.Throwable -> Lb6
            r9 = 2
            android.graphics.Bitmap$Config r8 = r10.f     // Catch: java.lang.RuntimeException -> L59 java.lang.Throwable -> Lb6
            r9 = 1
            pR.NS r2 = r13.XF(r6, r7, r8)     // Catch: java.lang.RuntimeException -> L59 java.lang.Throwable -> Lb6
            r9 = 0
            boolean r13 = r10.q(r12, r2)     // Catch: java.lang.Throwable -> Lb6
            r9 = 3
            if (r13 == 0) goto L52
            r9 = 6
            boolean r13 = r10.f(r12, r2, r11, r4)     // Catch: java.lang.Throwable -> Lb6
            r9 = 3
            if (r13 == 0) goto L52
            r9 = 2
            r0 = r1
            r0 = r1
        L52:
            r9 = 6
            r13 = r0
            r13 = r0
            r9 = 5
            r1 = r5
            r9 = 2
            goto La1
        L59:
            r11 = move-exception
            r9 = 0
            java.lang.Class<?> r12 = MTy.NS.pdH     // Catch: java.lang.Throwable -> Lb6
            r9 = 1
            java.lang.String r13 = "pcs t rdr maaeime aoetiflteaF"
            java.lang.String r13 = "Failed to create frame bitmap"
            r9 = 7
            Tw.NS.Lpi(r12, r13, r11)     // Catch: java.lang.Throwable -> Lb6
            r9 = 1
            pR.NS.km(r2)
            r9 = 2
            return r0
        L6d:
            r9 = 0
            MTy.lf r13 = r10.h     // Catch: java.lang.Throwable -> Lb6
            r9 = 2
            int r5 = r10.f482b     // Catch: java.lang.Throwable -> Lb6
            r9 = 7
            int r6 = r10.J     // Catch: java.lang.Throwable -> Lb6
            r9 = 5
            pR.NS r2 = r13.h(r12, r5, r6)     // Catch: java.lang.Throwable -> Lb6
            r9 = 5
            boolean r13 = r10.q(r12, r2)     // Catch: java.lang.Throwable -> Lb6
            r9 = 1
            if (r13 == 0) goto L8d
            r9 = 2
            boolean r13 = r10.f(r12, r2, r11, r1)     // Catch: java.lang.Throwable -> Lb6
            r9 = 3
            if (r13 == 0) goto L8d
            r0 = r1
            r0 = r1
        L8d:
            r9 = 2
            r13 = r0
            r13 = r0
            r9 = 6
            r1 = r4
            r9 = 0
            goto La1
        L94:
            r9 = 1
            MTy.lf r13 = r10.h     // Catch: java.lang.Throwable -> Lb6
            r9 = 2
            pR.NS r2 = r13.D3D(r12)     // Catch: java.lang.Throwable -> Lb6
            r9 = 5
            boolean r13 = r10.f(r12, r2, r11, r0)     // Catch: java.lang.Throwable -> Lb6
        La1:
            r9 = 6
            pR.NS.km(r2)
            r9 = 1
            if (r13 != 0) goto Lb4
            r9 = 6
            if (r1 != r3) goto Lad
            r9 = 5
            goto Lb4
        Lad:
            r9 = 6
            boolean r11 = r10.pdH(r11, r12, r1)
            r9 = 2
            return r11
        Lb4:
            r9 = 5
            return r13
        Lb6:
            r11 = move-exception
            r9 = 0
            pR.NS.km(r2)
            r9 = 4
            throw r11
    }

    private boolean q(int r4, pR.NS<android.graphics.Bitmap> r5) {
            r3 = this;
            r2 = 6
            boolean r0 = pR.NS.D(r5)
            r2 = 2
            if (r0 != 0) goto Lc
            r2 = 7
            r4 = 0
            r2 = 3
            return r4
        Lc:
            r2 = 5
            MTy.f r0 = r3.qu
            r2 = 6
            java.lang.Object r1 = r5.JrO()
            r2 = 3
            android.graphics.Bitmap r1 = (android.graphics.Bitmap) r1
            r2 = 3
            boolean r4 = r0.D3D(r4, r1)
            r2 = 5
            if (r4 != 0) goto L23
            r2 = 7
            pR.NS.km(r5)
        L23:
            r2 = 6
            return r4
    }

    public void BW() {
            r1 = this;
            r0 = 0
            r1.clear()
            r0 = 5
            return
    }

    public void D3D(android.graphics.ColorFilter r3) {
            r2 = this;
            r1 = 4
            android.graphics.Paint r0 = r2.g
            r1 = 4
            r0.setColorFilter(r3)
            r1 = 0
            return
    }

    public void J(int r3) {
            r2 = this;
            r1 = 5
            android.graphics.Paint r0 = r2.g
            r1 = 6
            r0.setAlpha(r3)
            r1 = 3
            return
    }

    public int XF() {
            r2 = this;
            r1 = 3
            iG.Jl r0 = r2.r5
            r1 = 3
            int r0 = r0.XF()
            r1 = 7
            return r0
    }

    public int Z() {
            r2 = this;
            r1 = 2
            int r0 = r2.f482b
            r1 = 2
            return r0
    }

    public int b(int r3) {
            r2 = this;
            r1 = 2
            iG.Jl r0 = r2.r5
            r1 = 4
            int r3 = r0.b(r3)
            r1 = 1
            return r3
    }

    public void clear() {
            r2 = this;
            r1 = 5
            MTy.lf r0 = r2.h
            r1 = 2
            r0.clear()
            r1 = 3
            return
    }

    public boolean g(android.graphics.drawable.Drawable r4, android.graphics.Canvas r5, int r6) {
            r3 = this;
            r2 = 1
            r4 = 0
            r2 = 2
            boolean r4 = r3.pdH(r5, r6, r4)
            r2 = 3
            OKd.NS r5 = r3.f481Z
            r2 = 2
            if (r5 == 0) goto L1a
            r2 = 2
            OKd.lf r0 = r3.D3D
            r2 = 4
            if (r0 == 0) goto L1a
            r2 = 5
            MTy.lf r1 = r3.h
            r2 = 3
            r5.XF(r0, r1, r3, r6)
        L1a:
            return r4
    }

    public int h() {
            r2 = this;
            r1 = 0
            iG.Jl r0 = r2.r5
            r1 = 2
            int r0 = r0.h()
            r1 = 5
            return r0
    }

    public void qu(android.graphics.Rect r3) {
            r2 = this;
            r1 = 7
            r2.BW = r3
            r1 = 5
            MTy.f r0 = r2.qu
            r1 = 7
            r0.qu(r3)
            r1 = 0
            r2.km()
            r1 = 6
            return
    }

    public int r5() {
            r2 = this;
            r1 = 7
            int r0 = r2.J
            r1 = 2
            return r0
    }
}
