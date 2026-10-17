package p1o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class JDF extends android.graphics.drawable.Drawable implements p1o.GK, p1o.GcS {
    final android.graphics.Matrix At;
    android.graphics.RectF BB;
    final android.graphics.RectF CW;
    private final float[] D;
    float[] E;
    private boolean I9A;
    android.graphics.Matrix IU;
    protected final android.graphics.Path J;
    private float Jv;
    final android.graphics.Matrix Ohk;
    final float[] P;
    final android.graphics.Matrix PO;
    android.graphics.Matrix UO;
    protected boolean Z;
    protected float b;
    final android.graphics.RectF d;

    /* renamed from: f, reason: collision with root package name */
    protected boolean f888f;
    protected boolean g;

    /* renamed from: h, reason: collision with root package name */
    private final android.graphics.drawable.Drawable f889h;
    final android.graphics.Matrix jc;
    final android.graphics.Matrix jk;
    private boolean kf;
    final android.graphics.Matrix mV;
    protected int q;

    /* renamed from: s, reason: collision with root package name */
    protected final android.graphics.Path f890s;
    private p1o.zNj uQd;

    /* renamed from: x, reason: collision with root package name */
    final android.graphics.RectF f891x;
    private boolean xOU;
    final android.graphics.RectF zq7;

    JDF(android.graphics.drawable.Drawable r7) {
            r6 = this;
            r5 = 5
            r6.<init>()
            r5 = 3
            r0 = 0
            r5 = 5
            r6.Z = r0
            r5 = 0
            r6.g = r0
            r5 = 5
            r1 = 0
            r5 = 0
            r6.b = r1
            r5 = 4
            android.graphics.Path r2 = new android.graphics.Path
            r5 = 4
            r2.<init>()
            r5 = 0
            r6.J = r2
            r5 = 5
            r2 = 1
            r5 = 6
            r6.f888f = r2
            r5 = 4
            r6.q = r0
            r5 = 3
            android.graphics.Path r3 = new android.graphics.Path
            r5 = 4
            r3.<init>()
            r6.f890s = r3
            r3 = 8
            float[] r4 = new float[r3]
            r5 = 7
            r6.D = r4
            r5 = 6
            float[] r3 = new float[r3]
            r5 = 7
            r6.P = r3
            android.graphics.RectF r3 = new android.graphics.RectF
            r5 = 6
            r3.<init>()
            r5 = 5
            r6.d = r3
            r5 = 6
            android.graphics.RectF r3 = new android.graphics.RectF
            r5 = 1
            r3.<init>()
            r6.f891x = r3
            r5 = 6
            android.graphics.RectF r3 = new android.graphics.RectF
            r5 = 3
            r3.<init>()
            r5 = 1
            r6.zq7 = r3
            r5 = 5
            android.graphics.RectF r3 = new android.graphics.RectF
            r5 = 3
            r3.<init>()
            r5 = 6
            r6.CW = r3
            r5 = 6
            android.graphics.Matrix r3 = new android.graphics.Matrix
            r5 = 4
            r3.<init>()
            r5 = 5
            r6.jc = r3
            r5 = 3
            android.graphics.Matrix r3 = new android.graphics.Matrix
            r5 = 3
            r3.<init>()
            r5 = 2
            r6.jk = r3
            r5 = 7
            android.graphics.Matrix r3 = new android.graphics.Matrix
            r5 = 4
            r3.<init>()
            r5 = 7
            r6.At = r3
            r5 = 1
            android.graphics.Matrix r3 = new android.graphics.Matrix
            r5 = 5
            r3.<init>()
            r5 = 0
            r6.mV = r3
            r5 = 1
            android.graphics.Matrix r3 = new android.graphics.Matrix
            r3.<init>()
            r5 = 2
            r6.PO = r3
            r5 = 5
            android.graphics.Matrix r3 = new android.graphics.Matrix
            r3.<init>()
            r5 = 4
            r6.Ohk = r3
            r5 = 3
            r6.Jv = r1
            r5 = 3
            r6.kf = r0
            r5 = 1
            r6.I9A = r0
            r5 = 3
            r6.xOU = r2
            r5 = 5
            r6.f889h = r7
            r5 = 1
            return
    }

    public void BW(boolean r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.kf
            r1 = 0
            if (r0 == r3) goto L13
            r1 = 1
            r2.kf = r3
            r1 = 6
            r3 = 1
            r1 = 2
            r2.xOU = r3
            r1 = 7
            r2.invalidateSelf()
        L13:
            r1 = 6
            return
    }

    public void D3D(float r3) {
            r2 = this;
            r1 = 0
            float r0 = r2.Jv
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 4
            if (r0 == 0) goto L13
            r1 = 5
            r2.Jv = r3
            r3 = 0
            r3 = 1
            r2.xOU = r3
            r1 = 7
            r2.invalidateSelf()
        L13:
            r1 = 0
            return
    }

    public void XF(int r3, float r4) {
            r2 = this;
            r1 = 6
            int r0 = r2.q
            r1 = 1
            if (r0 != r3) goto Ld
            r1 = 5
            float r0 = r2.b
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 == 0) goto L1b
        Ld:
            r1 = 3
            r2.q = r3
            r1 = 5
            r2.b = r4
            r1 = 0
            r3 = 1
            r1 = 6
            r2.xOU = r3
            r2.invalidateSelf()
        L1b:
            r1 = 6
            return
    }

    protected void Z() {
            r9 = this;
            r8 = 6
            boolean r0 = r9.xOU
            r8 = 3
            if (r0 == 0) goto L15e
            r8 = 3
            android.graphics.Path r0 = r9.f890s
            r8 = 7
            r0.reset()
            r8 = 7
            android.graphics.RectF r0 = r9.d
            r8 = 7
            float r1 = r9.b
            r8 = 0
            r2 = 1073741824(0x40000000, float:2.0)
            r8 = 0
            float r3 = r1 / r2
            r8 = 5
            float r1 = r1 / r2
            r8 = 3
            r0.inset(r3, r1)
            r8 = 4
            boolean r0 = r9.Z
            r8 = 5
            r1 = 0
            r8 = 7
            if (r0 == 0) goto L59
            android.graphics.RectF r0 = r9.d
            r8 = 1
            float r0 = r0.width()
            r8 = 5
            android.graphics.RectF r3 = r9.d
            r8 = 3
            float r3 = r3.height()
            r8 = 0
            float r0 = java.lang.Math.min(r0, r3)
            r8 = 7
            float r0 = r0 / r2
            r8 = 3
            android.graphics.Path r3 = r9.f890s
            r8 = 3
            android.graphics.RectF r4 = r9.d
            r8 = 2
            float r4 = r4.centerX()
            r8 = 5
            android.graphics.RectF r5 = r9.d
            r8 = 5
            float r5 = r5.centerY()
            r8 = 5
            android.graphics.Path$Direction r6 = android.graphics.Path.Direction.CW
            r8 = 6
            r3.addCircle(r4, r5, r0, r6)
            r8 = 4
            goto L88
        L59:
            r8 = 5
            r0 = r1
            r0 = r1
        L5c:
            r8 = 4
            float[] r3 = r9.P
            r8 = 2
            int r4 = r3.length
            if (r0 >= r4) goto L7c
            r8 = 1
            float[] r4 = r9.D
            r8 = 5
            r4 = r4[r0]
            r8 = 5
            float r5 = r9.Jv
            r8 = 7
            float r4 = r4 + r5
            r8 = 1
            float r5 = r9.b
            r8 = 3
            float r5 = r5 / r2
            r8 = 3
            float r4 = r4 - r5
            r8 = 7
            r3[r0] = r4
            r8 = 1
            int r0 = r0 + 1
            goto L5c
        L7c:
            r8 = 7
            android.graphics.Path r0 = r9.f890s
            r8 = 6
            android.graphics.RectF r4 = r9.d
            r8 = 7
            android.graphics.Path$Direction r5 = android.graphics.Path.Direction.CW
            r0.addRoundRect(r4, r3, r5)
        L88:
            r8 = 5
            android.graphics.RectF r0 = r9.d
            r8 = 5
            float r3 = r9.b
            r8 = 7
            float r4 = -r3
            r8 = 5
            float r4 = r4 / r2
            r8 = 0
            float r3 = -r3
            r8 = 2
            float r3 = r3 / r2
            r8 = 6
            r0.inset(r4, r3)
            r8 = 6
            android.graphics.Path r0 = r9.J
            r8 = 2
            r0.reset()
            r8 = 2
            float r0 = r9.Jv
            r8 = 1
            boolean r3 = r9.kf
            r8 = 5
            if (r3 == 0) goto Lae
            r8 = 3
            float r3 = r9.b
            goto Lb0
        Lae:
            r8 = 3
            r3 = 0
        Lb0:
            r8 = 3
            float r0 = r0 + r3
            r8 = 1
            android.graphics.RectF r3 = r9.d
            r8 = 0
            r3.inset(r0, r0)
            boolean r3 = r9.Z
            r8 = 1
            if (r3 == 0) goto Lf1
            r8 = 0
            android.graphics.Path r3 = r9.J
            r8 = 6
            android.graphics.RectF r4 = r9.d
            r8 = 7
            float r4 = r4.centerX()
            r8 = 1
            android.graphics.RectF r5 = r9.d
            r8 = 0
            float r5 = r5.centerY()
            r8 = 7
            android.graphics.RectF r6 = r9.d
            r8 = 1
            float r6 = r6.width()
            r8 = 6
            android.graphics.RectF r7 = r9.d
            r8 = 6
            float r7 = r7.height()
            r8 = 1
            float r6 = java.lang.Math.min(r6, r7)
            r8 = 0
            float r6 = r6 / r2
            r8 = 5
            android.graphics.Path$Direction r2 = android.graphics.Path.Direction.CW
            r8 = 6
            r3.addCircle(r4, r5, r6, r2)
            r8 = 6
            goto L148
        Lf1:
            r8 = 6
            boolean r2 = r9.kf
            r8 = 7
            if (r2 == 0) goto L138
            r8 = 3
            float[] r2 = r9.E
            r8 = 1
            if (r2 != 0) goto L105
            r2 = 8
            r8 = 7
            float[] r2 = new float[r2]
            r8 = 5
            r9.E = r2
        L105:
            r8 = 7
            r2 = r1
            r2 = r1
        L108:
            r8 = 0
            float[] r3 = r9.P
            r8 = 0
            int r3 = r3.length
            r8 = 2
            if (r2 >= r3) goto L126
            r8 = 6
            float[] r3 = r9.E
            r8 = 3
            float[] r4 = r9.D
            r8 = 7
            r4 = r4[r2]
            r8 = 1
            float r5 = r9.b
            r8 = 0
            float r4 = r4 - r5
            r8 = 5
            r3[r2] = r4
            r8 = 1
            int r2 = r2 + 1
            r8 = 4
            goto L108
        L126:
            r8 = 5
            android.graphics.Path r2 = r9.J
            r8 = 1
            android.graphics.RectF r3 = r9.d
            r8 = 5
            float[] r4 = r9.E
            r8 = 5
            android.graphics.Path$Direction r5 = android.graphics.Path.Direction.CW
            r8 = 1
            r2.addRoundRect(r3, r4, r5)
            r8 = 1
            goto L148
        L138:
            r8 = 4
            android.graphics.Path r2 = r9.J
            r8 = 0
            android.graphics.RectF r3 = r9.d
            r8 = 2
            float[] r4 = r9.D
            r8 = 3
            android.graphics.Path$Direction r5 = android.graphics.Path.Direction.CW
            r8 = 7
            r2.addRoundRect(r3, r4, r5)
        L148:
            r8 = 2
            android.graphics.RectF r2 = r9.d
            r8 = 5
            float r0 = -r0
            r8 = 3
            r2.inset(r0, r0)
            r8 = 1
            android.graphics.Path r0 = r9.J
            r8 = 2
            android.graphics.Path$FillType r2 = android.graphics.Path.FillType.WINDING
            r8 = 6
            r0.setFillType(r2)
            r8 = 4
            r9.xOU = r1
        L15e:
            return
    }

    protected void b() {
            r5 = this;
            p1o.zNj r0 = r5.uQd
            r4 = 1
            if (r0 == 0) goto L18
            r4 = 2
            android.graphics.Matrix r1 = r5.At
            r4 = 3
            r0.qu(r1)
            r4 = 0
            p1o.zNj r0 = r5.uQd
            r4 = 0
            android.graphics.RectF r1 = r5.d
            r4 = 3
            r0.J(r1)
            r4 = 3
            goto L2b
        L18:
            r4 = 4
            android.graphics.Matrix r0 = r5.At
            r4 = 5
            r0.reset()
            r4 = 4
            android.graphics.RectF r0 = r5.d
            r4 = 7
            android.graphics.Rect r1 = r5.getBounds()
            r4 = 5
            r0.set(r1)
        L2b:
            r4 = 5
            android.graphics.RectF r0 = r5.zq7
            int r1 = r5.getIntrinsicWidth()
            r4 = 7
            float r1 = (float) r1
            r4 = 4
            int r2 = r5.getIntrinsicHeight()
            r4 = 4
            float r2 = (float) r2
            r4 = 5
            r3 = 0
            r4 = 2
            r0.set(r3, r3, r1, r2)
            android.graphics.RectF r0 = r5.CW
            r4 = 7
            android.graphics.drawable.Drawable r1 = r5.f889h
            r4 = 3
            android.graphics.Rect r1 = r1.getBounds()
            r4 = 6
            r0.set(r1)
            r4 = 5
            android.graphics.Matrix r0 = r5.jc
            r4 = 5
            android.graphics.RectF r1 = r5.zq7
            r4 = 7
            android.graphics.RectF r2 = r5.CW
            r4 = 7
            android.graphics.Matrix$ScaleToFit r3 = android.graphics.Matrix.ScaleToFit.FILL
            r4 = 1
            r0.setRectToRect(r1, r2, r3)
            r4 = 0
            boolean r0 = r5.kf
            r4 = 6
            if (r0 == 0) goto Lad
            r4 = 3
            android.graphics.RectF r0 = r5.BB
            r4 = 7
            if (r0 != 0) goto L7a
            r4 = 3
            android.graphics.RectF r0 = new android.graphics.RectF
            r4 = 2
            android.graphics.RectF r1 = r5.d
            r4 = 4
            r0.<init>(r1)
            r4 = 0
            r5.BB = r0
            r4 = 6
            goto L81
        L7a:
            r4 = 6
            android.graphics.RectF r1 = r5.d
            r4 = 1
            r0.set(r1)
        L81:
            r4 = 1
            android.graphics.RectF r0 = r5.BB
            r4 = 3
            float r1 = r5.b
            r4 = 4
            r0.inset(r1, r1)
            r4 = 6
            android.graphics.Matrix r0 = r5.UO
            r4 = 2
            if (r0 != 0) goto L9b
            r4 = 7
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r4 = 4
            r0.<init>()
            r4 = 7
            r5.UO = r0
        L9b:
            r4 = 1
            android.graphics.Matrix r0 = r5.UO
            r4 = 2
            android.graphics.RectF r1 = r5.d
            r4 = 1
            android.graphics.RectF r2 = r5.BB
            r4 = 2
            android.graphics.Matrix$ScaleToFit r3 = android.graphics.Matrix.ScaleToFit.FILL
            r4 = 7
            r0.setRectToRect(r1, r2, r3)
            r4 = 2
            goto Lb7
        Lad:
            r4 = 0
            android.graphics.Matrix r0 = r5.UO
            r4 = 1
            if (r0 == 0) goto Lb7
            r4 = 7
            r0.reset()
        Lb7:
            r4 = 6
            android.graphics.Matrix r0 = r5.At
            r4 = 1
            android.graphics.Matrix r1 = r5.mV
            r4 = 6
            boolean r0 = r0.equals(r1)
            r4 = 7
            r1 = 1
            r4 = 6
            if (r0 == 0) goto Le5
            r4 = 3
            android.graphics.Matrix r0 = r5.jc
            android.graphics.Matrix r2 = r5.jk
            r4 = 0
            boolean r0 = r0.equals(r2)
            r4 = 6
            if (r0 == 0) goto Le5
            r4 = 5
            android.graphics.Matrix r0 = r5.UO
            r4 = 0
            if (r0 == 0) goto L154
            r4 = 6
            android.graphics.Matrix r2 = r5.IU
            r4 = 1
            boolean r0 = r0.equals(r2)
            r4 = 4
            if (r0 != 0) goto L154
        Le5:
            r4 = 5
            r5.f888f = r1
            r4 = 1
            android.graphics.Matrix r0 = r5.At
            r4 = 1
            android.graphics.Matrix r2 = r5.PO
            r4 = 3
            r0.invert(r2)
            r4 = 6
            android.graphics.Matrix r0 = r5.Ohk
            r4 = 3
            android.graphics.Matrix r2 = r5.At
            r4 = 3
            r0.set(r2)
            r4 = 1
            boolean r0 = r5.kf
            r4 = 1
            if (r0 == 0) goto L10c
            r4 = 5
            android.graphics.Matrix r0 = r5.Ohk
            r4 = 0
            android.graphics.Matrix r2 = r5.UO
            r4 = 4
            r0.postConcat(r2)
        L10c:
            r4 = 6
            android.graphics.Matrix r0 = r5.Ohk
            r4 = 6
            android.graphics.Matrix r2 = r5.jc
            r4 = 7
            r0.preConcat(r2)
            r4 = 5
            android.graphics.Matrix r0 = r5.mV
            android.graphics.Matrix r2 = r5.At
            r0.set(r2)
            android.graphics.Matrix r0 = r5.jk
            android.graphics.Matrix r2 = r5.jc
            r4 = 3
            r0.set(r2)
            r4 = 1
            boolean r0 = r5.kf
            r4 = 4
            if (r0 == 0) goto L14a
            r4 = 7
            android.graphics.Matrix r0 = r5.IU
            r4 = 7
            if (r0 != 0) goto L141
            r4 = 5
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r4 = 3
            android.graphics.Matrix r2 = r5.UO
            r4 = 5
            r0.<init>(r2)
            r4 = 5
            r5.IU = r0
            r4 = 7
            goto L154
        L141:
            r4 = 0
            android.graphics.Matrix r2 = r5.UO
            r4 = 4
            r0.set(r2)
            r4 = 5
            goto L154
        L14a:
            r4 = 2
            android.graphics.Matrix r0 = r5.IU
            r4 = 5
            if (r0 == 0) goto L154
            r4 = 2
            r0.reset()
        L154:
            r4 = 2
            android.graphics.RectF r0 = r5.d
            r4 = 4
            android.graphics.RectF r2 = r5.f891x
            r4 = 4
            boolean r0 = r0.equals(r2)
            r4 = 0
            if (r0 != 0) goto L16f
            r4 = 5
            r5.xOU = r1
            r4 = 1
            android.graphics.RectF r0 = r5.f891x
            r4 = 7
            android.graphics.RectF r1 = r5.d
            r4 = 3
            r0.set(r1)
        L16f:
            r4 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void clearColorFilter() {
            r2 = this;
            r1 = 4
            android.graphics.drawable.Drawable r0 = r2.f889h
            r1 = 3
            r0.clearColorFilter()
            r1 = 2
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r3) {
            r2 = this;
            r1 = 7
            boolean r0 = bD.lf.qu()
            r1 = 0
            if (r0 == 0) goto L11
            r1 = 6
            java.lang.String r0 = "dRsuwadarebdlDernwoa"
            java.lang.String r0 = "RoundedDrawable#draw"
            r1 = 1
            bD.lf.XF(r0)
        L11:
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.f889h
            r1 = 3
            r0.draw(r3)
            r1 = 2
            boolean r3 = bD.lf.qu()
            r1 = 7
            if (r3 == 0) goto L24
            r1 = 2
            bD.lf.h()
        L24:
            r1 = 2
            return
    }

    public void f(p1o.zNj r2) {
            r1 = this;
            r0 = 1
            r1.uQd = r2
            r0 = 4
            return
    }

    public void g(boolean r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.I9A
            r1 = 0
            if (r0 == r3) goto Ld
            r1 = 3
            r2.I9A = r3
            r1 = 1
            r2.invalidateSelf()
        Ld:
            r1 = 6
            return
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
            r2 = this;
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.f889h
            int r0 = r0.getAlpha()
            r1 = 3
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public android.graphics.ColorFilter getColorFilter() {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.f889h
            r1 = 3
            android.graphics.ColorFilter r0 = r0.getColorFilter()
            r1 = 0
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
            r2 = this;
            r1 = 4
            android.graphics.drawable.Drawable r0 = r2.f889h
            int r0 = r0.getIntrinsicHeight()
            r1 = 4
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.f889h
            r1 = 2
            int r0 = r0.getIntrinsicWidth()
            r1 = 6
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.f889h
            r1 = 5
            int r0 = r0.getOpacity()
            r1 = 1
            return r0
    }

    public boolean h() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.I9A
            r1 = 7
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(android.graphics.Rect r3) {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.f889h
            r1 = 7
            r0.setBounds(r3)
            r1 = 3
            return
    }

    public void pdH(float[] r9) {
            r8 = this;
            r7 = 4
            r0 = 0
            r7 = 7
            r1 = 1
            r7 = 7
            r2 = 0
            r7 = 1
            if (r9 != 0) goto L15
            r7 = 4
            float[] r9 = r8.D
            r7 = 5
            java.util.Arrays.fill(r9, r0)
            r7 = 6
            r8.g = r2
            r7 = 3
            goto L5c
        L15:
            r7 = 6
            int r3 = r9.length
            r7 = 2
            r4 = 8
            r7 = 1
            if (r3 != r4) goto L22
            r7 = 6
            r3 = r1
            r3 = r1
            r7 = 7
            goto L25
        L22:
            r7 = 7
            r3 = r2
            r3 = r2
        L25:
            java.lang.String r5 = "l hmheio lxedlsi aas  dutvurvea8ya"
            java.lang.String r5 = "radii should have exactly 8 values"
            r7 = 7
            SI.D.r5(r3, r5)
            r7 = 4
            float[] r3 = r8.D
            r7 = 7
            java.lang.System.arraycopy(r9, r2, r3, r2, r4)
            r7 = 1
            r8.g = r2
            r7 = 2
            r3 = r2
            r3 = r2
        L3c:
            r7 = 3
            if (r3 >= r4) goto L5c
            r7 = 0
            boolean r5 = r8.g
            r7 = 5
            r6 = r9[r3]
            r7 = 4
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r7 = 4
            if (r6 <= 0) goto L4f
            r7 = 3
            r6 = r1
            r7 = 0
            goto L52
        L4f:
            r7 = 7
            r6 = r2
            r6 = r2
        L52:
            r7 = 6
            r5 = r5 | r6
            r7 = 4
            r8.g = r5
            r7 = 4
            int r3 = r3 + 1
            r7 = 1
            goto L3c
        L5c:
            r7 = 4
            r8.xOU = r1
            r7 = 2
            r8.invalidateSelf()
            r7 = 7
            return
    }

    boolean qu() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.Z
            if (r0 != 0) goto L1b
            r2 = 3
            boolean r0 = r3.g
            r2 = 1
            if (r0 != 0) goto L1b
            float r0 = r3.b
            r2 = 5
            r1 = 0
            r2 = 5
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 4
            if (r0 <= 0) goto L17
            r2 = 2
            goto L1b
        L17:
            r2 = 4
            r0 = 0
            r2 = 3
            goto L1d
        L1b:
            r2 = 0
            r0 = 1
        L1d:
            r2 = 1
            return r0
    }

    public void r5(boolean r2) {
            r1 = this;
            r0 = 3
            r1.Z = r2
            r0 = 1
            r2 = 1
            r0 = 0
            r1.xOU = r2
            r0 = 5
            r1.invalidateSelf()
            r0 = 4
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int r3) {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.f889h
            r1 = 5
            r0.setAlpha(r3)
            r1 = 4
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(int r3, android.graphics.PorterDuff.Mode r4) {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.f889h
            r1 = 3
            r0.setColorFilter(r3, r4)
            r1 = 3
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(android.graphics.ColorFilter r3) {
            r2 = this;
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.f889h
            r1 = 4
            r0.setColorFilter(r3)
            r1 = 7
            return
    }
}
