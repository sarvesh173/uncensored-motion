package Vp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class NS extends android.graphics.drawable.Drawable implements android.graphics.drawable.Animatable, tv.NS {
    private static final java.lang.Class<?> jc = null;
    private static final Vp.lf jk = null;
    private final java.lang.Runnable BB;
    private p1o.S CW;
    private long D;

    /* renamed from: E, reason: collision with root package name */
    private long f705E;
    private long J;

    /* renamed from: P, reason: collision with root package name */
    private int f706P;

    /* renamed from: Z, reason: collision with root package name */
    private Pt.lf f707Z;

    /* renamed from: b, reason: collision with root package name */
    private long f708b;
    private long d;
    private long f;
    private volatile boolean g;
    private iG.NS h;
    private int q;
    private long s;
    private int x;
    private volatile Vp.lf zq7;

    static {
            r1 = 2
            java.lang.Class<Vp.NS> r0 = Vp.NS.class
            r1 = 2
            Vp.NS.jc = r0
            Vp.f r0 = new Vp.f
            r1 = 7
            r0.<init>()
            r1 = 7
            Vp.NS.jk = r0
            r1 = 5
            return
    }

    public NS() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            r2.<init>(r0)
            r1 = 5
            return
    }

    public NS(iG.NS r4) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 3
            r0 = 8
            r0 = 8
            r2 = 1
            r3.f705E = r0
            r2 = 2
            r0 = 0
            r0 = 0
            r2 = 1
            r3.d = r0
            r2 = 4
            Vp.lf r0 = Vp.NS.jk
            r2 = 3
            r3.zq7 = r0
            r2 = 0
            Vp.NS$NS r0 = new Vp.NS$NS
            r2 = 4
            r0.<init>(r3)
            r2 = 1
            r3.BB = r0
            r3.h = r4
            r2 = 5
            Pt.lf r4 = r5(r4)
            r2 = 4
            r3.f707Z = r4
            r2 = 6
            return
    }

    private void D3D(long r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.f708b
            r2 = 0
            long r0 = r0 + r4
            r2 = 1
            r3.f = r0
            r2 = 2
            java.lang.Runnable r4 = r3.BB
            r2 = 7
            r3.scheduleSelf(r4, r0)
            r2 = 5
            return
    }

    private void Z() {
            r4 = this;
            r3 = 6
            int r0 = r4.x
            int r0 = r0 + 1
            r4.x = r0
            r3 = 3
            r0 = 2
            r3 = 0
            boolean r0 = Tw.NS.q(r0)
            r3 = 7
            if (r0 == 0) goto L26
            r3 = 5
            java.lang.Class<?> r0 = Vp.NS.jc
            r3 = 2
            int r1 = r4.x
            r3 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 6
            java.lang.String r2 = "prs%ptnrd.e fo Cseaa :oD m"
            java.lang.String r2 = "Dropped a frame. Count: %s"
            r3 = 0
            Tw.NS.JrO(r0, r2, r1)
        L26:
            r3 = 6
            return
    }

    static /* synthetic */ java.lang.Runnable h(Vp.NS r1) {
            r0 = 5
            java.lang.Runnable r1 = r1.BB
            r0 = 6
            return r1
    }

    private long qu() {
            r3 = this;
            r2 = 7
            long r0 = android.os.SystemClock.uptimeMillis()
            r2 = 3
            return r0
    }

    private static Pt.lf r5(iG.NS r2) {
            r1 = 6
            if (r2 != 0) goto L7
            r1 = 4
            r2 = 0
            r1 = 6
            return r2
        L7:
            r1 = 7
            Pt.NS r0 = new Pt.NS
            r1 = 1
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public void XF() {
            r2 = this;
            r1 = 5
            iG.NS r0 = r2.h
            r1 = 6
            if (r0 == 0) goto La
            r1 = 6
            r0.clear()
        La:
            r1 = 7
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r10) {
            r9 = this;
            r8 = 4
            iG.NS r0 = r9.h
            r8 = 2
            if (r0 == 0) goto Lc2
            r8 = 5
            Pt.lf r0 = r9.f707Z
            r8 = 7
            if (r0 != 0) goto Lf
            r8 = 5
            goto Lc2
        Lf:
            r8 = 1
            long r0 = r9.qu()
            r8 = 5
            boolean r2 = r9.g
            r8 = 7
            if (r2 == 0) goto L27
            r8 = 1
            long r2 = r9.f708b
            r8 = 7
            long r2 = r0 - r2
            r8 = 6
            long r4 = r9.d
            r8 = 6
            long r2 = r2 + r4
            r8 = 4
            goto L33
        L27:
            r8 = 0
            long r2 = r9.J
            r8 = 4
            r4 = 0
            r4 = 0
            long r2 = java.lang.Math.max(r2, r4)
        L33:
            r8 = 4
            Pt.lf r4 = r9.f707Z
            long r5 = r9.J
            int r4 = r4.h(r2, r5)
            r8 = 2
            r5 = 0
            r8 = 6
            r6 = -1
            r8 = 1
            if (r4 != r6) goto L5a
            r8 = 1
            iG.NS r0 = r9.h
            r8 = 3
            int r0 = r0.XF()
            r8 = 1
            int r4 = r0 + (-1)
            r8 = 5
            Vp.lf r0 = r9.zq7
            r8 = 1
            r0.XF(r9)
            r8 = 2
            r9.g = r5
            r8 = 6
            goto L71
        L5a:
            r8 = 2
            if (r4 != 0) goto L71
            r8 = 6
            int r7 = r9.q
            r8 = 4
            if (r7 == r6) goto L71
            r8 = 7
            long r6 = r9.f
            r8 = 4
            int r0 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r8 = 6
            if (r0 < 0) goto L71
            Vp.lf r0 = r9.zq7
            r0.qu(r9)
        L71:
            r8 = 0
            iG.NS r0 = r9.h
            boolean r10 = r0.g(r9, r10, r4)
            r8 = 6
            if (r10 == 0) goto L85
            r8 = 3
            Vp.lf r0 = r9.zq7
            r8 = 7
            r0.h(r9, r4)
            r8 = 5
            r9.q = r4
        L85:
            if (r10 != 0) goto L8b
            r8 = 4
            r9.Z()
        L8b:
            r8 = 3
            long r0 = r9.qu()
            r8 = 0
            boolean r10 = r9.g
            r8 = 5
            if (r10 == 0) goto Lbf
            Pt.lf r10 = r9.f707Z
            r8 = 3
            long r6 = r9.f708b
            long r0 = r0 - r6
            r8 = 5
            long r0 = r10.XF(r0)
            r8 = 7
            r6 = -1
            r6 = -1
            r8 = 3
            int r10 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r10 == 0) goto Lb6
            r8 = 0
            long r4 = r9.f705E
            r8 = 3
            long r0 = r0 + r4
            r8 = 6
            r9.D3D(r0)
            r8 = 7
            goto Lbf
        Lb6:
            r8 = 5
            Vp.lf r10 = r9.zq7
            r8 = 6
            r10.XF(r9)
            r9.g = r5
        Lbf:
            r8 = 7
            r9.J = r2
        Lc2:
            r8 = 0
            return
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
            r2 = this;
            r1 = 4
            iG.NS r0 = r2.h
            if (r0 != 0) goto Lc
            r1 = 5
            int r0 = super.getIntrinsicHeight()
            r1 = 1
            return r0
        Lc:
            r1 = 1
            int r0 = r0.r5()
            r1 = 2
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
            r2 = this;
            iG.NS r0 = r2.h
            r1 = 2
            if (r0 != 0) goto Lc
            r1 = 7
            int r0 = super.getIntrinsicWidth()
            r1 = 3
            return r0
        Lc:
            r1 = 7
            int r0 = r0.Z()
            r1 = 7
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
            r2 = this;
            r1 = 5
            r0 = -3
            r1 = 2
            return r0
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.g
            r1 = 2
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(android.graphics.Rect r3) {
            r2 = this;
            r1 = 6
            super.onBoundsChange(r3)
            r1 = 1
            iG.NS r0 = r2.h
            r1 = 3
            if (r0 == 0) goto Le
            r1 = 4
            r0.qu(r3)
        Le:
            r1 = 4
            return
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int r8) {
            r7 = this;
            r6 = 7
            boolean r0 = r7.g
            r6 = 2
            r1 = 0
            r6 = 4
            if (r0 == 0) goto La
            r6 = 4
            return r1
        La:
            r6 = 4
            long r2 = r7.J
            r6 = 4
            long r4 = (long) r8
            r6 = 7
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 2
            if (r8 == 0) goto L1f
            r6 = 1
            r7.J = r4
            r6 = 2
            r7.invalidateSelf()
            r8 = 1
            r6 = r8
            return r8
        L1f:
            r6 = 5
            return r1
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int r3) {
            r2 = this;
            r1 = 3
            p1o.S r0 = r2.CW
            r1 = 2
            if (r0 != 0) goto L10
            r1 = 0
            p1o.S r0 = new p1o.S
            r1 = 3
            r0.<init>()
            r1 = 7
            r2.CW = r0
        L10:
            r1 = 7
            p1o.S r0 = r2.CW
            r1 = 7
            r0.h(r3)
            r1 = 4
            iG.NS r0 = r2.h
            if (r0 == 0) goto L20
            r1 = 6
            r0.J(r3)
        L20:
            r1 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(android.graphics.ColorFilter r3) {
            r2 = this;
            r1 = 5
            p1o.S r0 = r2.CW
            r1 = 0
            if (r0 != 0) goto Lf
            r1 = 6
            p1o.S r0 = new p1o.S
            r0.<init>()
            r1 = 6
            r2.CW = r0
        Lf:
            p1o.S r0 = r2.CW
            r1 = 4
            r0.r5(r3)
            r1 = 4
            iG.NS r0 = r2.h
            r1 = 5
            if (r0 == 0) goto L1f
            r1 = 0
            r0.D3D(r3)
        L1f:
            r1 = 0
            return
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
            r5 = this;
            r4 = 5
            boolean r0 = r5.g
            r4 = 0
            if (r0 != 0) goto L41
            r4 = 4
            iG.NS r0 = r5.h
            r4 = 1
            if (r0 == 0) goto L41
            r4 = 3
            int r0 = r0.XF()
            r4 = 1
            r1 = 1
            r4 = 7
            if (r0 > r1) goto L18
            r4 = 3
            goto L41
        L18:
            r5.g = r1
            r4 = 2
            long r0 = r5.qu()
            r4 = 2
            long r2 = r5.s
            r4 = 2
            long r2 = r0 - r2
            r5.f708b = r2
            r5.f = r2
            long r2 = r5.D
            r4 = 0
            long r0 = r0 - r2
            r4 = 6
            r5.J = r0
            r4 = 6
            int r0 = r5.f706P
            r4 = 2
            r5.q = r0
            r4 = 5
            r5.invalidateSelf()
            r4 = 6
            Vp.lf r0 = r5.zq7
            r4 = 4
            r0.r5(r5)
        L41:
            r4 = 3
            return
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
            r5 = this;
            r4 = 6
            boolean r0 = r5.g
            r4 = 2
            if (r0 != 0) goto L8
            r4 = 2
            return
        L8:
            r4 = 5
            long r0 = r5.qu()
            r4 = 3
            long r2 = r5.f708b
            r4 = 2
            long r2 = r0 - r2
            r4 = 2
            r5.s = r2
            r4 = 5
            long r2 = r5.J
            long r0 = r0 - r2
            r4 = 1
            r5.D = r0
            r4 = 6
            int r0 = r5.q
            r4 = 3
            r5.f706P = r0
            r4 = 2
            r0 = 0
            r4 = 5
            r5.g = r0
            r4 = 0
            r0 = 0
            r0 = 0
            r4 = 7
            r5.f708b = r0
            r4 = 2
            r5.f = r0
            r4 = 2
            r0 = -1
            r0 = -1
            r5.J = r0
            r4 = 1
            r0 = -1
            r4 = 7
            r5.q = r0
            r4 = 4
            java.lang.Runnable r0 = r5.BB
            r4 = 6
            r5.unscheduleSelf(r0)
            r4 = 0
            Vp.lf r0 = r5.zq7
            r4 = 0
            r0.XF(r5)
            r4 = 2
            return
    }
}
