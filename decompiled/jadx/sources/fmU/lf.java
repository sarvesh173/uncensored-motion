package fmU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class lf extends android.graphics.drawable.Drawable implements android.graphics.drawable.Drawable.Callback {
    private java.lang.Runnable D;
    private long E;
    private int J;
    private long P;
    private android.graphics.Rect Z;
    private android.graphics.drawable.Drawable b;
    private fmU.lf.f d;

    /* renamed from: f, reason: collision with root package name */
    private boolean f380f;
    private android.graphics.drawable.Drawable g;

    /* renamed from: h, reason: collision with root package name */
    private fmU.lf.Jl f381h;
    private int q;

    /* renamed from: s, reason: collision with root package name */
    private boolean f382s;

    class NS implements java.lang.Runnable {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ fmU.lf f383h;

        NS(fmU.lf r2) {
                r1 = this;
                r1.f383h = r2
                r0 = 2
                r1.<init>()
                r0 = 3
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                fmU.lf r0 = r3.f383h
                r2 = 0
                r1 = 1
                r2 = 7
                r0.XF(r1)
                r2 = 0
                fmU.lf r0 = r3.f383h
                r2 = 2
                r0.invalidateSelf()
                r2 = 5
                return
        }
    }

    public lf() {
            r2 = this;
            r2.<init>()
            r1 = 5
            r0 = 255(0xff, float:3.57E-43)
            r1 = 2
            r2.J = r0
            r1 = 1
            r0 = -1
            r1 = 4
            r2.q = r0
            r1 = 5
            return
    }

    static int D3D(android.content.res.Resources r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 != 0) goto L6
            r0 = 3
            goto Le
        L6:
            r0 = 5
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            r0 = 1
            int r2 = r1.densityDpi
        Le:
            if (r2 != 0) goto L13
            r0 = 3
            r2 = 160(0xa0, float:2.24E-43)
        L13:
            r0 = 7
            return r2
    }

    private boolean Z() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.isAutoMirrored()
            r2 = 3
            if (r0 == 0) goto L14
            r2 = 0
            int r0 = androidx.core.graphics.drawable.NS.D3D(r3)
            r2 = 1
            r1 = 1
            r2 = 0
            if (r0 != r1) goto L14
            r2 = 4
            goto L16
        L14:
            r2 = 4
            r1 = 0
        L16:
            r2 = 0
            return r1
    }

    private void qu(android.graphics.drawable.Drawable r6) {
            r5 = this;
            r4 = 6
            fmU.lf$f r0 = r5.d
            r4 = 5
            if (r0 != 0) goto L10
            r4 = 3
            fmU.lf$f r0 = new fmU.lf$f
            r4 = 1
            r0.<init>()
            r4 = 2
            r5.d = r0
        L10:
            r4 = 0
            fmU.lf$f r0 = r5.d
            r4 = 4
            android.graphics.drawable.Drawable$Callback r1 = r6.getCallback()
            r4 = 4
            fmU.lf$f r0 = r0.h(r1)
            r4 = 0
            r6.setCallback(r0)
            r4 = 4
            fmU.lf$Jl r0 = r5.f381h     // Catch: java.lang.Throwable -> Lca
            r4 = 6
            int r0 = r0.V9h     // Catch: java.lang.Throwable -> Lca
            r4 = 7
            if (r0 > 0) goto L37
            r4 = 1
            boolean r0 = r5.f380f     // Catch: java.lang.Throwable -> Lca
            r4 = 2
            if (r0 == 0) goto L37
            r4 = 7
            int r0 = r5.J     // Catch: java.lang.Throwable -> Lca
            r4 = 1
            r6.setAlpha(r0)     // Catch: java.lang.Throwable -> Lca
        L37:
            r4 = 2
            fmU.lf$Jl r0 = r5.f381h     // Catch: java.lang.Throwable -> Lca
            r4 = 6
            boolean r1 = r0.MDU     // Catch: java.lang.Throwable -> Lca
            r4 = 0
            if (r1 == 0) goto L48
            android.graphics.ColorFilter r0 = r0.L7G     // Catch: java.lang.Throwable -> Lca
            r4 = 3
            r6.setColorFilter(r0)     // Catch: java.lang.Throwable -> Lca
            r4 = 1
            goto L64
        L48:
            r4 = 7
            boolean r1 = r0.E     // Catch: java.lang.Throwable -> Lca
            r4 = 5
            if (r1 == 0) goto L55
            r4 = 4
            android.content.res.ColorStateList r0 = r0.XHC     // Catch: java.lang.Throwable -> Lca
            r4 = 6
            androidx.core.graphics.drawable.NS.JrO(r6, r0)     // Catch: java.lang.Throwable -> Lca
        L55:
            r4 = 0
            fmU.lf$Jl r0 = r5.f381h     // Catch: java.lang.Throwable -> Lca
            boolean r1 = r0.qr     // Catch: java.lang.Throwable -> Lca
            r4 = 0
            if (r1 == 0) goto L64
            r4 = 4
            android.graphics.PorterDuff$Mode r0 = r0.V4L     // Catch: java.lang.Throwable -> Lca
            r4 = 5
            androidx.core.graphics.drawable.NS.s(r6, r0)     // Catch: java.lang.Throwable -> Lca
        L64:
            r4 = 7
            boolean r0 = r5.isVisible()     // Catch: java.lang.Throwable -> Lca
            r4 = 4
            r1 = 1
            r6.setVisible(r0, r1)     // Catch: java.lang.Throwable -> Lca
            r4 = 7
            fmU.lf$Jl r0 = r5.f381h     // Catch: java.lang.Throwable -> Lca
            r4 = 3
            boolean r0 = r0.D     // Catch: java.lang.Throwable -> Lca
            r4 = 2
            r6.setDither(r0)     // Catch: java.lang.Throwable -> Lca
            r4 = 0
            int[] r0 = r5.getState()     // Catch: java.lang.Throwable -> Lca
            r4 = 0
            r6.setState(r0)     // Catch: java.lang.Throwable -> Lca
            r4 = 6
            int r0 = r5.getLevel()     // Catch: java.lang.Throwable -> Lca
            r4 = 2
            r6.setLevel(r0)     // Catch: java.lang.Throwable -> Lca
            r4 = 4
            android.graphics.Rect r0 = r5.getBounds()     // Catch: java.lang.Throwable -> Lca
            r4 = 4
            r6.setBounds(r0)     // Catch: java.lang.Throwable -> Lca
            r4 = 6
            int r0 = androidx.core.graphics.drawable.NS.D3D(r5)     // Catch: java.lang.Throwable -> Lca
            r4 = 1
            androidx.core.graphics.drawable.NS.q(r6, r0)     // Catch: java.lang.Throwable -> Lca
            r4 = 0
            fmU.lf$Jl r0 = r5.f381h     // Catch: java.lang.Throwable -> Lca
            r4 = 5
            boolean r0 = r0.uD     // Catch: java.lang.Throwable -> Lca
            r4 = 4
            androidx.core.graphics.drawable.NS.J(r6, r0)     // Catch: java.lang.Throwable -> Lca
            r4 = 5
            android.graphics.Rect r0 = r5.Z     // Catch: java.lang.Throwable -> Lca
            r4 = 5
            if (r0 == 0) goto Lbc
            r4 = 0
            int r1 = r0.left     // Catch: java.lang.Throwable -> Lca
            r4 = 3
            int r2 = r0.top     // Catch: java.lang.Throwable -> Lca
            r4 = 5
            int r3 = r0.right     // Catch: java.lang.Throwable -> Lca
            r4 = 4
            int r0 = r0.bottom     // Catch: java.lang.Throwable -> Lca
            r4 = 3
            androidx.core.graphics.drawable.NS.pdH(r6, r1, r2, r3, r0)     // Catch: java.lang.Throwable -> Lca
        Lbc:
            r4 = 7
            fmU.lf$f r0 = r5.d
            r4 = 0
            android.graphics.drawable.Drawable$Callback r0 = r0.XF()
            r4 = 0
            r6.setCallback(r0)
            r4 = 5
            return
        Lca:
            r0 = move-exception
            r4 = 0
            fmU.lf$f r1 = r5.d
            r4 = 5
            android.graphics.drawable.Drawable$Callback r1 = r1.XF()
            r4 = 4
            r6.setCallback(r1)
            r4 = 0
            throw r0
    }

    void BW(fmU.lf.Jl r3) {
            r2 = this;
            r1 = 7
            r2.f381h = r3
            r1 = 2
            int r0 = r2.q
            r1 = 3
            if (r0 < 0) goto L18
            r1 = 6
            android.graphics.drawable.Drawable r3 = r3.g(r0)
            r1 = 2
            r2.g = r3
            r1 = 3
            if (r3 == 0) goto L18
            r1 = 4
            r2.qu(r3)
        L18:
            r1 = 2
            r3 = 0
            r1 = 1
            r2.b = r3
            r1 = 0
            return
    }

    void XF(boolean r15) {
            r14 = this;
            r13 = 7
            r0 = 1
            r13 = 7
            r14.f380f = r0
            r13 = 0
            long r1 = android.os.SystemClock.uptimeMillis()
            r13 = 6
            android.graphics.drawable.Drawable r3 = r14.g
            r13 = 4
            r4 = 255(0xff, double:1.26E-321)
            r4 = 255(0xff, double:1.26E-321)
            r13 = 6
            r6 = 0
            r6 = 0
            r13 = 7
            r8 = 0
            r13 = 2
            if (r3 == 0) goto L58
            r13 = 1
            long r9 = r14.P
            r13 = 3
            int r11 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            r13 = 1
            if (r11 == 0) goto L5b
            r13 = 1
            int r11 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            r13 = 0
            if (r11 > 0) goto L37
            r13 = 4
            int r9 = r14.J
            r13 = 6
            r3.setAlpha(r9)
            r13 = 6
            r14.P = r6
            r13 = 4
            goto L5b
        L37:
            long r9 = r9 - r1
            r13 = 4
            long r9 = r9 * r4
            r13 = 1
            int r9 = (int) r9
            r13 = 5
            fmU.lf$Jl r10 = r14.f381h
            r13 = 5
            int r10 = r10.V9h
            r13 = 6
            int r9 = r9 / r10
            r13 = 6
            int r9 = 255 - r9
            r13 = 6
            int r10 = r14.J
            r13 = 1
            int r9 = r9 * r10
            r13 = 3
            int r9 = r9 / 255
            r13 = 2
            r3.setAlpha(r9)
            r13 = 4
            r3 = r0
            r3 = r0
            r13 = 4
            goto L5e
        L58:
            r13 = 2
            r14.P = r6
        L5b:
            r13 = 7
            r3 = r8
            r3 = r8
        L5e:
            r13 = 3
            android.graphics.drawable.Drawable r9 = r14.b
            r13 = 7
            if (r9 == 0) goto L9c
            r13 = 3
            long r10 = r14.E
            r13 = 7
            int r12 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            r13 = 4
            if (r12 == 0) goto L9f
            r13 = 6
            int r12 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            r13 = 5
            if (r12 > 0) goto L81
            r13 = 7
            r9.setVisible(r8, r8)
            r13 = 4
            r0 = 0
            r13 = 0
            r14.b = r0
            r13 = 0
            r14.E = r6
            r13 = 1
            goto L9f
        L81:
            r13 = 0
            long r10 = r10 - r1
            r13 = 0
            long r10 = r10 * r4
            r13 = 0
            int r3 = (int) r10
            fmU.lf$Jl r4 = r14.f381h
            r13 = 5
            int r4 = r4.dyF
            r13 = 1
            int r3 = r3 / r4
            r13 = 5
            int r4 = r14.J
            r13 = 5
            int r3 = r3 * r4
            r13 = 2
            int r3 = r3 / 255
            r13 = 6
            r9.setAlpha(r3)
            r13 = 5
            goto La2
        L9c:
            r13 = 0
            r14.E = r6
        L9f:
            r13 = 6
            r0 = r3
            r0 = r3
        La2:
            r13 = 4
            if (r15 == 0) goto Lb4
            r13 = 6
            if (r0 == 0) goto Lb4
            r13 = 4
            java.lang.Runnable r15 = r14.D
            r13 = 5
            r3 = 16
            r13 = 1
            long r1 = r1 + r3
            r13 = 4
            r14.scheduleSelf(r15, r1)
        Lb4:
            r13 = 6
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(android.content.res.Resources.Theme r3) {
            r2 = this;
            r1 = 3
            fmU.lf$Jl r0 = r2.f381h
            r1 = 6
            r0.h(r3)
            r1 = 6
            return
    }

    final void b(android.content.res.Resources r3) {
            r2 = this;
            r1 = 6
            fmU.lf$Jl r0 = r2.f381h
            r1 = 4
            r0.GK(r3)
            r1 = 3
            return
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
            r2 = this;
            r1 = 4
            fmU.lf$Jl r0 = r2.f381h
            r1 = 6
            boolean r0 = r0.canApplyTheme()
            r1 = 5
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r3) {
            r2 = this;
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.g
            if (r0 == 0) goto L9
            r1 = 4
            r0.draw(r3)
        L9:
            r1 = 4
            android.graphics.drawable.Drawable r0 = r2.b
            r1 = 6
            if (r0 == 0) goto L13
            r1 = 5
            r0.draw(r3)
        L13:
            r1 = 3
            return
    }

    boolean g(int r11) {
            r10 = this;
            r9 = 0
            int r0 = r10.q
            r1 = 5
            r1 = 0
            r9 = 2
            if (r11 != r0) goto La
            r9 = 0
            return r1
        La:
            long r2 = android.os.SystemClock.uptimeMillis()
            r9 = 0
            fmU.lf$Jl r0 = r10.f381h
            r9 = 4
            int r0 = r0.dyF
            r9 = 5
            r4 = 0
            r9 = 6
            r5 = 0
            r9 = 5
            if (r0 <= 0) goto L44
            r9 = 3
            android.graphics.drawable.Drawable r0 = r10.b
            r9 = 2
            if (r0 == 0) goto L26
            r9 = 3
            r0.setVisible(r1, r1)
        L26:
            android.graphics.drawable.Drawable r0 = r10.g
            r9 = 6
            if (r0 == 0) goto L3c
            r9 = 3
            r10.b = r0
            r9 = 7
            fmU.lf$Jl r0 = r10.f381h
            r9 = 2
            int r0 = r0.dyF
            r9 = 4
            long r0 = (long) r0
            r9 = 0
            long r0 = r0 + r2
            r10.E = r0
            r9 = 6
            goto L4d
        L3c:
            r9 = 1
            r10.b = r4
            r9 = 6
            r10.E = r5
            r9 = 0
            goto L4d
        L44:
            android.graphics.drawable.Drawable r0 = r10.g
            r9 = 4
            if (r0 == 0) goto L4d
            r9 = 2
            r0.setVisible(r1, r1)
        L4d:
            r9 = 6
            if (r11 < 0) goto L7a
            r9 = 2
            fmU.lf$Jl r0 = r10.f381h
            int r1 = r0.BW
            r9 = 7
            if (r11 >= r1) goto L7a
            r9 = 5
            android.graphics.drawable.Drawable r0 = r0.g(r11)
            r9 = 7
            r10.g = r0
            r9 = 3
            r10.q = r11
            r9 = 1
            if (r0 == 0) goto L82
            r9 = 2
            fmU.lf$Jl r11 = r10.f381h
            r9 = 2
            int r11 = r11.V9h
            if (r11 <= 0) goto L74
            r9 = 6
            long r7 = (long) r11
            long r2 = r2 + r7
            r9 = 5
            r10.P = r2
        L74:
            r9 = 0
            r10.qu(r0)
            r9 = 6
            goto L82
        L7a:
            r9 = 6
            r10.g = r4
            r9 = 6
            r11 = -1
            r9 = 2
            r10.q = r11
        L82:
            r9 = 6
            long r0 = r10.P
            r9 = 0
            int r11 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r9 = 1
            r0 = 1
            r9 = 5
            if (r11 != 0) goto L96
            r9 = 7
            long r1 = r10.E
            r9 = 5
            int r11 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r9 = 6
            if (r11 == 0) goto Lae
        L96:
            r9 = 6
            java.lang.Runnable r11 = r10.D
            if (r11 != 0) goto La6
            r9 = 1
            fmU.lf$NS r11 = new fmU.lf$NS
            r9 = 3
            r11.<init>(r10)
            r10.D = r11
            r9 = 5
            goto Laa
        La6:
            r9 = 0
            r10.unscheduleSelf(r11)
        Laa:
            r9 = 1
            r10.XF(r0)
        Lae:
            r9 = 3
            r10.invalidateSelf()
            r9 = 1
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
            r2 = this;
            r1 = 3
            int r0 = r2.J
            r1 = 4
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
            r3 = this;
            r2 = 0
            int r0 = super.getChangingConfigurations()
            r2 = 7
            fmU.lf$Jl r1 = r3.f381h
            r2 = 3
            int r1 = r1.getChangingConfigurations()
            r2 = 7
            r0 = r0 | r1
            r2 = 6
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public final android.graphics.drawable.Drawable.ConstantState getConstantState() {
            r3 = this;
            r2 = 2
            fmU.lf$Jl r0 = r3.f381h
            r2 = 3
            boolean r0 = r0.r5()
            r2 = 1
            if (r0 == 0) goto L1b
            r2 = 3
            fmU.lf$Jl r0 = r3.f381h
            r2 = 6
            int r1 = r3.getChangingConfigurations()
            r2 = 3
            r0.qu = r1
            r2 = 4
            fmU.lf$Jl r0 = r3.f381h
            r2 = 1
            return r0
        L1b:
            r0 = 7
            r0 = 0
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public android.graphics.drawable.Drawable getCurrent() {
            r2 = this;
            r1 = 4
            android.graphics.drawable.Drawable r0 = r2.g
            r1 = 6
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public void getHotspotBounds(android.graphics.Rect r3) {
            r2 = this;
            r1 = 2
            android.graphics.Rect r0 = r2.Z
            r1 = 1
            if (r0 == 0) goto Lc
            r1 = 3
            r3.set(r0)
            r1 = 4
            goto L10
        Lc:
            r1 = 0
            super.getHotspotBounds(r3)
        L10:
            r1 = 7
            return
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
            r2 = this;
            r1 = 0
            fmU.lf$Jl r0 = r2.f381h
            r1 = 7
            boolean r0 = r0.Dmx()
            r1 = 4
            if (r0 == 0) goto L15
            r1 = 3
            fmU.lf$Jl r0 = r2.f381h
            r1 = 7
            int r0 = r0.b()
            r1 = 6
            return r0
        L15:
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.g
            if (r0 == 0) goto L21
            r1 = 1
            int r0 = r0.getIntrinsicHeight()
            r1 = 2
            goto L23
        L21:
            r1 = 4
            r0 = -1
        L23:
            r1 = 2
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
            r2 = this;
            r1 = 7
            fmU.lf$Jl r0 = r2.f381h
            r1 = 6
            boolean r0 = r0.Dmx()
            r1 = 1
            if (r0 == 0) goto L14
            r1 = 3
            fmU.lf$Jl r0 = r2.f381h
            int r0 = r0.q()
            r1 = 6
            return r0
        L14:
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.g
            r1 = 0
            if (r0 == 0) goto L21
            r1 = 7
            int r0 = r0.getIntrinsicWidth()
            r1 = 6
            goto L23
        L21:
            r1 = 4
            r0 = -1
        L23:
            r1 = 3
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
            r2 = this;
            fmU.lf$Jl r0 = r2.f381h
            r1 = 5
            boolean r0 = r0.Dmx()
            r1 = 3
            if (r0 == 0) goto L14
            r1 = 7
            fmU.lf$Jl r0 = r2.f381h
            r1 = 3
            int r0 = r0.J()
            r1 = 5
            return r0
        L14:
            r1 = 4
            android.graphics.drawable.Drawable r0 = r2.g
            if (r0 == 0) goto L1f
            int r0 = r0.getMinimumHeight()
            r1 = 5
            goto L21
        L1f:
            r1 = 6
            r0 = 0
        L21:
            r1 = 5
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
            r2 = this;
            r1 = 4
            fmU.lf$Jl r0 = r2.f381h
            boolean r0 = r0.Dmx()
            r1 = 3
            if (r0 == 0) goto L14
            r1 = 7
            fmU.lf$Jl r0 = r2.f381h
            r1 = 4
            int r0 = r0.f()
            r1 = 6
            return r0
        L14:
            r1 = 4
            android.graphics.drawable.Drawable r0 = r2.g
            r1 = 1
            if (r0 == 0) goto L21
            r1 = 4
            int r0 = r0.getMinimumWidth()
            r1 = 2
            goto L23
        L21:
            r1 = 4
            r0 = 0
        L23:
            r1 = 7
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
            r2 = this;
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.g
            r1 = 6
            if (r0 == 0) goto L1a
            r1 = 3
            boolean r0 = r0.isVisible()
            r1 = 7
            if (r0 != 0) goto L10
            r1 = 0
            goto L1a
        L10:
            r1 = 5
            fmU.lf$Jl r0 = r2.f381h
            r1 = 0
            int r0 = r0.km()
            r1 = 7
            goto L1c
        L1a:
            r1 = 2
            r0 = -2
        L1c:
            r1 = 2
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(android.graphics.Outline r3) {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.g
            r1 = 3
            if (r0 == 0) goto La
            r1 = 1
            fmU.lf.lf.h(r0, r3)
        La:
            r1 = 6
            return
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(android.graphics.Rect r5) {
            r4 = this;
            r3 = 3
            fmU.lf$Jl r0 = r4.f381h
            r3 = 1
            android.graphics.Rect r0 = r0.pdH()
            r3 = 4
            if (r0 == 0) goto L2a
            r3 = 3
            r5.set(r0)
            r3 = 1
            int r1 = r0.left
            int r2 = r0.top
            r3 = 4
            r1 = r1 | r2
            int r2 = r0.bottom
            r3 = 1
            r1 = r1 | r2
            r3 = 3
            int r0 = r0.right
            r3 = 4
            r0 = r0 | r1
            r3 = 2
            if (r0 == 0) goto L26
            r3 = 1
            r0 = 1
            r3 = 1
            goto L3c
        L26:
            r3 = 7
            r0 = 0
            r3 = 7
            goto L3c
        L2a:
            r3 = 6
            android.graphics.drawable.Drawable r0 = r4.g
            r3 = 2
            if (r0 == 0) goto L37
            r3 = 5
            boolean r0 = r0.getPadding(r5)
            r3 = 2
            goto L3c
        L37:
            r3 = 2
            boolean r0 = super.getPadding(r5)
        L3c:
            r3 = 7
            boolean r1 = r4.Z()
            r3 = 6
            if (r1 == 0) goto L50
            r3 = 4
            int r1 = r5.left
            r3 = 1
            int r2 = r5.right
            r3 = 1
            r5.left = r2
            r3 = 2
            r5.right = r1
        L50:
            r3 = 1
            return r0
    }

    fmU.lf.Jl h() {
            r1 = this;
            r0 = 3
            r1 = 0
            r0 = 2
            throw r1
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 1
            fmU.lf$Jl r0 = r2.f381h
            r1 = 0
            if (r0 == 0) goto La
            r1 = 7
            r0.s()
        La:
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.g
            r1 = 7
            if (r3 != r0) goto L21
            r1 = 3
            android.graphics.drawable.Drawable$Callback r3 = r2.getCallback()
            r1 = 4
            if (r3 == 0) goto L21
            r1 = 2
            android.graphics.drawable.Drawable$Callback r3 = r2.getCallback()
            r1 = 7
            r3.invalidateDrawable(r2)
        L21:
            r1 = 3
            return
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
            r2 = this;
            r1 = 5
            fmU.lf$Jl r0 = r2.f381h
            r1 = 6
            boolean r0 = r0.uD
            r1 = 3
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
            r7 = this;
            r6 = 0
            android.graphics.drawable.Drawable r0 = r7.b
            r6 = 6
            r1 = 1
            r6 = 6
            if (r0 == 0) goto L14
            r0.jumpToCurrentState()
            r6 = 0
            r0 = 0
            r6 = 5
            r7.b = r0
            r6 = 5
            r0 = r1
            r0 = r1
            goto L16
        L14:
            r6 = 7
            r0 = 0
        L16:
            r6 = 7
            android.graphics.drawable.Drawable r2 = r7.g
            r6 = 5
            if (r2 == 0) goto L2f
            r6 = 2
            r2.jumpToCurrentState()
            r6 = 6
            boolean r2 = r7.f380f
            r6 = 1
            if (r2 == 0) goto L2f
            r6 = 2
            android.graphics.drawable.Drawable r2 = r7.g
            r6 = 0
            int r3 = r7.J
            r2.setAlpha(r3)
        L2f:
            r6 = 0
            long r2 = r7.E
            r6 = 6
            r4 = 0
            r4 = 0
            r6 = 5
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L42
            r6 = 0
            r7.E = r4
            r6 = 3
            r0 = r1
            r0 = r1
        L42:
            r6 = 0
            long r2 = r7.P
            r6 = 7
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 7
            if (r2 == 0) goto L4f
            r6 = 4
            r7.P = r4
            goto L52
        L4f:
            r6 = 3
            r1 = r0
            r1 = r0
        L52:
            r6 = 0
            if (r1 == 0) goto L59
            r6 = 7
            r7.invalidateSelf()
        L59:
            r6 = 4
            return
    }

    @Override // android.graphics.drawable.Drawable
    public android.graphics.drawable.Drawable mutate() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.f382s
            r1 = 3
            if (r0 != 0) goto L1f
            android.graphics.drawable.Drawable r0 = super.mutate()
            r1 = 3
            if (r0 != r2) goto L1f
            r1 = 1
            fmU.lf$Jl r0 = r2.h()
            r1 = 7
            r0.I4t()
            r1 = 7
            r2.BW(r0)
            r1 = 6
            r0 = 1
            r1 = 7
            r2.f382s = r0
        L1f:
            r1 = 3
            return r2
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(android.graphics.Rect r3) {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.b
            r1 = 1
            if (r0 == 0) goto La
            r1 = 5
            r0.setBounds(r3)
        La:
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.g
            r1 = 3
            if (r0 == 0) goto L13
            r0.setBounds(r3)
        L13:
            r1 = 4
            return
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int r4) {
            r3 = this;
            r2 = 6
            fmU.lf$Jl r0 = r3.f381h
            r2 = 2
            int r1 = r3.r5()
            r2 = 3
            boolean r4 = r0.pyv(r4, r1)
            r2 = 3
            return r4
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int r3) {
            r2 = this;
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.b
            if (r0 == 0) goto Lb
            boolean r3 = r0.setLevel(r3)
            r1 = 7
            return r3
        Lb:
            android.graphics.drawable.Drawable r0 = r2.g
            if (r0 == 0) goto L16
            r1 = 7
            boolean r3 = r0.setLevel(r3)
            r1 = 5
            return r3
        L16:
            r1 = 6
            r3 = 0
            r1 = 3
            return r3
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] r3) {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.b
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 0
            boolean r3 = r0.setState(r3)
            r1 = 7
            return r3
        Ld:
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.g
            r1 = 3
            if (r0 == 0) goto L1a
            r1 = 6
            boolean r3 = r0.setState(r3)
            r1 = 6
            return r3
        L1a:
            r1 = 7
            r3 = 0
            r1 = 4
            return r3
    }

    int r5() {
            r2 = this;
            r1 = 4
            int r0 = r2.q
            r1 = 1
            return r0
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(android.graphics.drawable.Drawable r3, java.lang.Runnable r4, long r5) {
            r2 = this;
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.g
            r1 = 4
            if (r3 != r0) goto L17
            r1 = 6
            android.graphics.drawable.Drawable$Callback r3 = r2.getCallback()
            r1 = 5
            if (r3 == 0) goto L17
            r1 = 4
            android.graphics.drawable.Drawable$Callback r3 = r2.getCallback()
            r1 = 4
            r3.scheduleDrawable(r2, r4, r5)
        L17:
            r1 = 5
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int r7) {
            r6 = this;
            boolean r0 = r6.f380f
            r5 = 3
            if (r0 == 0) goto Lb
            r5 = 3
            int r0 = r6.J
            r5 = 7
            if (r0 == r7) goto L31
        Lb:
            r5 = 5
            r0 = 1
            r5 = 4
            r6.f380f = r0
            r5 = 5
            r6.J = r7
            r5 = 2
            android.graphics.drawable.Drawable r0 = r6.g
            r5 = 6
            if (r0 == 0) goto L31
            r5 = 4
            long r1 = r6.P
            r5 = 3
            r3 = 0
            r5 = 2
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 6
            if (r1 != 0) goto L2b
            r5 = 3
            r0.setAlpha(r7)
            r5 = 3
            goto L31
        L2b:
            r5 = 1
            r7 = 0
            r5 = 4
            r6.XF(r7)
        L31:
            r5 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean r4) {
            r3 = this;
            r2 = 2
            fmU.lf$Jl r0 = r3.f381h
            r2 = 4
            boolean r1 = r0.uD
            r2 = 5
            if (r1 == r4) goto L16
            r2 = 7
            r0.uD = r4
            r2 = 5
            android.graphics.drawable.Drawable r0 = r3.g
            r2 = 2
            if (r0 == 0) goto L16
            r2 = 1
            androidx.core.graphics.drawable.NS.J(r0, r4)
        L16:
            r2 = 0
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(android.graphics.ColorFilter r4) {
            r3 = this;
            r2 = 7
            fmU.lf$Jl r0 = r3.f381h
            r2 = 7
            r1 = 1
            r2 = 2
            r0.MDU = r1
            r2 = 6
            android.graphics.ColorFilter r1 = r0.L7G
            r2 = 7
            if (r1 == r4) goto L1b
            r2 = 3
            r0.L7G = r4
            r2 = 3
            android.graphics.drawable.Drawable r0 = r3.g
            r2 = 4
            if (r0 == 0) goto L1b
            r2 = 5
            r0.setColorFilter(r4)
        L1b:
            r2 = 2
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean r4) {
            r3 = this;
            r2 = 3
            fmU.lf$Jl r0 = r3.f381h
            r2 = 1
            boolean r1 = r0.D
            r2 = 3
            if (r1 == r4) goto L16
            r2 = 5
            r0.D = r4
            r2 = 0
            android.graphics.drawable.Drawable r0 = r3.g
            r2 = 2
            if (r0 == 0) goto L16
            r2 = 3
            r0.setDither(r4)
        L16:
            r2 = 3
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float r3, float r4) {
            r2 = this;
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.g
            r1 = 7
            if (r0 == 0) goto La
            r1 = 6
            androidx.core.graphics.drawable.NS.f(r0, r3, r4)
        La:
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 6
            android.graphics.Rect r0 = r2.Z
            r1 = 2
            if (r0 != 0) goto L11
            r1 = 7
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 5
            r0.<init>(r3, r4, r5, r6)
            r1 = 7
            r2.Z = r0
            goto L15
        L11:
            r1 = 3
            r0.set(r3, r4, r5, r6)
        L15:
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.g
            r1 = 6
            if (r0 == 0) goto L1f
            r1 = 3
            androidx.core.graphics.drawable.NS.pdH(r0, r3, r4, r5, r6)
        L1f:
            r1 = 7
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int r2) {
            r1 = this;
            android.content.res.ColorStateList r2 = android.content.res.ColorStateList.valueOf(r2)
            r0 = 0
            r1.setTintList(r2)
            r0 = 4
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(android.content.res.ColorStateList r4) {
            r3 = this;
            r2 = 2
            fmU.lf$Jl r0 = r3.f381h
            r2 = 5
            r1 = 1
            r2 = 3
            r0.E = r1
            r2 = 5
            android.content.res.ColorStateList r1 = r0.XHC
            if (r1 == r4) goto L17
            r2 = 4
            r0.XHC = r4
            r2 = 6
            android.graphics.drawable.Drawable r0 = r3.g
            r2 = 1
            androidx.core.graphics.drawable.NS.JrO(r0, r4)
        L17:
            r2 = 6
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(android.graphics.PorterDuff.Mode r4) {
            r3 = this;
            r2 = 7
            fmU.lf$Jl r0 = r3.f381h
            r2 = 2
            r1 = 1
            r2 = 0
            r0.qr = r1
            r2 = 3
            android.graphics.PorterDuff$Mode r1 = r0.V4L
            r2 = 7
            if (r1 == r4) goto L18
            r2 = 3
            r0.V4L = r4
            r2 = 4
            android.graphics.drawable.Drawable r0 = r3.g
            r2 = 1
            androidx.core.graphics.drawable.NS.s(r0, r4)
        L18:
            r2 = 6
            return
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean r4, boolean r5) {
            r3 = this;
            r2 = 5
            boolean r0 = super.setVisible(r4, r5)
            r2 = 7
            android.graphics.drawable.Drawable r1 = r3.b
            r2 = 4
            if (r1 == 0) goto Lf
            r2 = 1
            r1.setVisible(r4, r5)
        Lf:
            r2 = 5
            android.graphics.drawable.Drawable r1 = r3.g
            r2 = 3
            if (r1 == 0) goto L19
            r2 = 6
            r1.setVisible(r4, r5)
        L19:
            r2 = 0
            return r0
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(android.graphics.drawable.Drawable r3, java.lang.Runnable r4) {
            r2 = this;
            r1 = 4
            android.graphics.drawable.Drawable r0 = r2.g
            r1 = 3
            if (r3 != r0) goto L17
            r1 = 0
            android.graphics.drawable.Drawable$Callback r3 = r2.getCallback()
            r1 = 6
            if (r3 == 0) goto L17
            r1 = 2
            android.graphics.drawable.Drawable$Callback r3 = r2.getCallback()
            r1 = 4
            r3.unscheduleDrawable(r2, r4)
        L17:
            return
    }
}
