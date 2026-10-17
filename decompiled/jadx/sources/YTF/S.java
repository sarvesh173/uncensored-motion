package YTF;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class S extends android.graphics.drawable.Drawable implements YTF.LZn {
    private static final android.graphics.Paint Jv = null;
    private static final java.lang.String Ohk = "S";
    private android.graphics.PorterDuffColorFilter At;
    private final BMX.NS BB;
    private final android.graphics.Paint CW;
    private final android.graphics.RectF D;

    /* renamed from: E, reason: collision with root package name */
    private final android.graphics.Region f811E;
    private boolean IU;
    private boolean J;

    /* renamed from: P, reason: collision with root package name */
    private final android.graphics.RectF f812P;
    private int PO;
    private final android.graphics.RectF UO;

    /* renamed from: Z, reason: collision with root package name */
    private final YTF.GK.S[] f813Z;

    /* renamed from: b, reason: collision with root package name */
    private final java.util.BitSet f814b;
    private final android.graphics.Region d;
    private final android.graphics.Matrix f;
    private final YTF.GK.S[] g;
    private YTF.S.f h;
    private final YTF.z9.lf jc;
    private final YTF.z9 jk;
    private android.graphics.PorterDuffColorFilter mV;
    private final android.graphics.Path q;
    private final android.graphics.Path s;
    private YTF.D x;
    private final android.graphics.Paint zq7;

    class NS implements YTF.z9.lf {
        final /* synthetic */ YTF.S XF;

        NS(YTF.S r2) {
                r1 = this;
                r0 = 3
                r1.XF = r2
                r1.<init>()
                r0 = 1
                return
        }

        public void XF(YTF.GK r4, android.graphics.Matrix r5, int r6) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                YTF.S r0 = r3.XF
                r2 = 4
                java.util.BitSet r0 = YTF.S.h(r0)
                r2 = 5
                boolean r1 = r4.Z()
                r2 = 3
                r0.set(r6, r1)
                YTF.S r0 = r3.XF
                r2 = 3
                YTF.GK$S[] r0 = YTF.S.r5(r0)
                r2 = 1
                YTF.GK$S r4 = r4.D3D(r5)
                r2 = 7
                r0[r6] = r4
                return
        }

        public void h(YTF.GK r5, android.graphics.Matrix r6, int r7) {
                r4 = this;
                r3 = 7
                YTF.S r0 = r4.XF
                r3 = 3
                java.util.BitSet r0 = YTF.S.h(r0)
                r3 = 2
                int r1 = r7 + 4
                r3 = 2
                boolean r2 = r5.Z()
                r3 = 4
                r0.set(r1, r2)
                r3 = 5
                YTF.S r0 = r4.XF
                r3 = 3
                YTF.GK$S[] r0 = YTF.S.qu(r0)
                r3 = 7
                YTF.GK$S r5 = r5.D3D(r6)
                r3 = 6
                r0[r7] = r5
                r3 = 2
                return
        }
    }

    static {
            r3 = 6
            android.graphics.Paint r0 = new android.graphics.Paint
            r3 = 0
            r1 = 1
            r3 = 6
            r0.<init>(r1)
            r3 = 3
            YTF.S.Jv = r0
            r3 = 3
            r1 = -1
            r3 = 6
            r0.setColor(r1)
            r3 = 6
            android.graphics.PorterDuffXfermode r1 = new android.graphics.PorterDuffXfermode
            r3 = 1
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.DST_OUT
            r3 = 3
            r1.<init>(r2)
            r0.setXfermode(r1)
            r3 = 7
            return
    }

    public S() {
            r2 = this;
            r1 = 1
            YTF.D r0 = new YTF.D
            r1 = 4
            r0.<init>()
            r1 = 7
            r2.<init>(r0)
            r1 = 0
            return
    }

    public S(YTF.D r4) {
            r3 = this;
            r2 = 2
            YTF.S$f r0 = new YTF.S$f
            r2 = 6
            r1 = 0
            r2 = 6
            r0.<init>(r4, r1)
            r2 = 7
            r3.<init>(r0)
            r2 = 3
            return
    }

    protected S(YTF.S.f r7) {
            r6 = this;
            r5 = 1
            r6.<init>()
            r5 = 2
            r0 = 4
            r5 = 3
            YTF.GK$S[] r1 = new YTF.GK.S[r0]
            r6.f813Z = r1
            r5 = 6
            YTF.GK$S[] r0 = new YTF.GK.S[r0]
            r5 = 0
            r6.g = r0
            r5 = 1
            java.util.BitSet r0 = new java.util.BitSet
            r5 = 6
            r1 = 8
            r5 = 2
            r0.<init>(r1)
            r5 = 7
            r6.f814b = r0
            r5 = 7
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r5 = 4
            r0.<init>()
            r5 = 3
            r6.f = r0
            r5 = 4
            android.graphics.Path r0 = new android.graphics.Path
            r5 = 6
            r0.<init>()
            r5 = 4
            r6.q = r0
            r5 = 6
            android.graphics.Path r0 = new android.graphics.Path
            r5 = 4
            r0.<init>()
            r5 = 1
            r6.s = r0
            r5 = 7
            android.graphics.RectF r0 = new android.graphics.RectF
            r5 = 2
            r0.<init>()
            r5 = 2
            r6.D = r0
            android.graphics.RectF r0 = new android.graphics.RectF
            r5 = 5
            r0.<init>()
            r5 = 4
            r6.f812P = r0
            android.graphics.Region r0 = new android.graphics.Region
            r5 = 1
            r0.<init>()
            r5 = 2
            r6.f811E = r0
            r5 = 4
            android.graphics.Region r0 = new android.graphics.Region
            r5 = 2
            r0.<init>()
            r5 = 4
            r6.d = r0
            r5 = 7
            android.graphics.Paint r0 = new android.graphics.Paint
            r5 = 2
            r1 = 1
            r5 = 7
            r0.<init>(r1)
            r5 = 5
            r6.zq7 = r0
            r5 = 7
            android.graphics.Paint r2 = new android.graphics.Paint
            r5 = 3
            r2.<init>(r1)
            r5 = 0
            r6.CW = r2
            r5 = 5
            BMX.NS r3 = new BMX.NS
            r5 = 4
            r3.<init>()
            r5 = 1
            r6.BB = r3
            r5 = 1
            android.os.Looper r3 = android.os.Looper.getMainLooper()
            r5 = 0
            java.lang.Thread r3 = r3.getThread()
            r5 = 2
            java.lang.Thread r4 = java.lang.Thread.currentThread()
            r5 = 1
            if (r3 != r4) goto L9b
            r5 = 7
            YTF.z9 r3 = YTF.z9.f()
            r5 = 7
            goto La2
        L9b:
            r5 = 0
            YTF.z9 r3 = new YTF.z9
            r5 = 1
            r3.<init>()
        La2:
            r5 = 6
            r6.jk = r3
            r5 = 3
            android.graphics.RectF r3 = new android.graphics.RectF
            r5 = 7
            r3.<init>()
            r5 = 4
            r6.UO = r3
            r5 = 6
            r6.IU = r1
            r5 = 6
            r6.h = r7
            r5 = 6
            android.graphics.Paint$Style r7 = android.graphics.Paint.Style.STROKE
            r5 = 4
            r2.setStyle(r7)
            r5 = 7
            android.graphics.Paint$Style r7 = android.graphics.Paint.Style.FILL
            r5 = 3
            r0.setStyle(r7)
            r5 = 4
            r6.t1()
            r5 = 4
            int[] r7 = r6.getState()
            r5 = 5
            r6.pC8(r7)
            r5 = 5
            YTF.S$NS r7 = new YTF.S$NS
            r7.<init>(r6)
            r5 = 4
            r6.jc = r7
            r5 = 0
            return
    }

    public S(android.content.Context r2, android.util.AttributeSet r3, int r4, int r5) {
            r1 = this;
            r0 = 0
            YTF.D$lf r2 = YTF.D.Z(r2, r3, r4, r5)
            r0 = 0
            YTF.D r2 = r2.q()
            r0 = 7
            r1.<init>(r2)
            r0 = 7
            return
    }

    private static int At(int r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3 >>> 7
            r1 = 1
            int r3 = r3 + r0
            int r2 = r2 * r3
            int r2 = r2 >>> 8
            return r2
    }

    private void CW() {
            r1 = this;
            r0 = 0
            super.invalidateSelf()
            r0 = 1
            return
    }

    private android.graphics.PorterDuffColorFilter D3D(android.graphics.Paint r3, boolean r4) {
            r2 = this;
            r1 = 3
            if (r4 == 0) goto L1e
            r1 = 3
            int r3 = r3.getColor()
            r1 = 1
            int r4 = r2.pdH(r3)
            r1 = 1
            r2.PO = r4
            if (r4 == r3) goto L1e
            r1 = 1
            android.graphics.PorterDuffColorFilter r3 = new android.graphics.PorterDuffColorFilter
            r1 = 0
            android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.SRC_IN
            r1 = 2
            r3.<init>(r4, r0)
            r1 = 7
            return r3
        L1e:
            r1 = 3
            r3 = 0
            r1 = 4
            return r3
    }

    private android.graphics.PorterDuffColorFilter J(android.content.res.ColorStateList r4, android.graphics.PorterDuff.Mode r5, boolean r6) {
            r3 = this;
            r2 = 6
            int[] r0 = r3.getState()
            r2 = 2
            r1 = 0
            r2 = 7
            int r4 = r4.getColorForState(r0, r1)
            r2 = 1
            if (r6 == 0) goto L13
            int r4 = r3.pdH(r4)
        L13:
            r2 = 0
            r3.PO = r4
            r2 = 2
            android.graphics.PorterDuffColorFilter r6 = new android.graphics.PorterDuffColorFilter
            r2 = 2
            r6.<init>(r4, r5)
            r2 = 4
            return r6
    }

    private void JrO(android.graphics.Canvas r8) {
            r7 = this;
            android.graphics.Paint r2 = r7.zq7
            r6 = 3
            android.graphics.Path r3 = r7.q
            r6 = 7
            YTF.S$f r0 = r7.h
            r6 = 3
            YTF.D r4 = r0.XF
            r6 = 2
            android.graphics.RectF r5 = r7.Bq3()
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r6 = 2
            r0.s(r1, r2, r3, r4, r5)
            r6 = 0
            return
    }

    private float L7G() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.x()
            r2 = 0
            if (r0 == 0) goto L17
            r2 = 2
            android.graphics.Paint r0 = r3.CW
            r2 = 4
            float r0 = r0.getStrokeWidth()
            r2 = 2
            r1 = 1073741824(0x40000000, float:2.0)
            r2 = 1
            float r0 = r0 / r1
            r2 = 3
            return r0
        L17:
            r2 = 7
            r0 = 0
            r2 = 0
            return r0
    }

    private boolean PL() {
            r4 = this;
            r3 = 2
            YTF.S$f r0 = r4.h
            r3 = 2
            int r1 = r0.Dmx
            r3 = 5
            r2 = 1
            r3 = 4
            if (r1 == r2) goto L20
            r3 = 0
            int r0 = r0.I4t
            r3 = 1
            if (r0 <= 0) goto L20
            r3 = 4
            r0 = 2
            r3 = 7
            if (r1 == r0) goto L22
            r3 = 0
            boolean r0 = r4.PO()
            r3 = 3
            if (r0 == 0) goto L20
            r3 = 6
            goto L22
        L20:
            r3 = 3
            r2 = 0
        L22:
            r3 = 0
            return r2
    }

    static /* synthetic */ boolean Z(YTF.S r1, boolean r2) {
            r0 = 1
            r1.J = r2
            r0 = 4
            return r2
    }

    private void b() {
            r6 = this;
            r5 = 6
            float r0 = r6.L7G()
            r5 = 4
            float r0 = -r0
            YTF.D r1 = r6.dyF()
            r5 = 4
            YTF.S$lf r2 = new YTF.S$lf
            r5 = 7
            r2.<init>(r6, r0)
            r5 = 5
            YTF.D r0 = r1.GK(r2)
            r5 = 1
            r6.x = r0
            r5 = 0
            YTF.z9 r1 = r6.jk
            r5 = 5
            YTF.S$f r2 = r6.h
            r5 = 4
            float r2 = r2.f
            r5 = 6
            android.graphics.RectF r3 = r6.t4x()
            r5 = 7
            android.graphics.Path r4 = r6.s
            r1.Z(r0, r2, r3, r4)
            r5 = 5
            return
    }

    private boolean d() {
            r3 = this;
            r2 = 4
            YTF.S$f r0 = r3.h
            r2 = 3
            android.graphics.Paint$Style r0 = r0.Lpi
            r2 = 7
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.FILL_AND_STROKE
            r2 = 7
            if (r0 == r1) goto L18
            r2 = 6
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.FILL
            r2 = 5
            if (r0 != r1) goto L14
            r2 = 1
            goto L18
        L14:
            r2 = 5
            r0 = 0
            r2 = 1
            goto L1a
        L18:
            r2 = 3
            r0 = 1
        L1a:
            r2 = 7
            return r0
    }

    private android.graphics.PorterDuffColorFilter f(android.content.res.ColorStateList r2, android.graphics.PorterDuff.Mode r3, android.graphics.Paint r4, boolean r5) {
            r1 = this;
            r0 = 6
            if (r2 == 0) goto Lf
            r0 = 6
            if (r3 != 0) goto L8
            r0 = 0
            goto Lf
        L8:
            r0 = 6
            android.graphics.PorterDuffColorFilter r2 = r1.J(r2, r3, r5)
            r0 = 7
            goto L14
        Lf:
            r0 = 4
            android.graphics.PorterDuffColorFilter r2 = r1.D3D(r4, r5)
        L14:
            r0 = 3
            return r2
    }

    private void g(android.graphics.RectF r6, android.graphics.Path r7) {
            r5 = this;
            r4 = 4
            r5.BW(r6, r7)
            r4 = 7
            YTF.S$f r0 = r5.h
            r4 = 4
            float r0 = r0.J
            r4 = 4
            r1 = 1065353216(0x3f800000, float:1.0)
            r4 = 5
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r4 = 4
            if (r0 == 0) goto L3f
            r4 = 4
            android.graphics.Matrix r0 = r5.f
            r4 = 1
            r0.reset()
            r4 = 6
            android.graphics.Matrix r0 = r5.f
            r4 = 3
            YTF.S$f r1 = r5.h
            r4 = 7
            float r1 = r1.J
            r4 = 1
            float r2 = r6.width()
            r4 = 6
            r3 = 1073741824(0x40000000, float:2.0)
            r4 = 0
            float r2 = r2 / r3
            r4 = 0
            float r6 = r6.height()
            r4 = 7
            float r6 = r6 / r3
            r4 = 2
            r0.setScale(r1, r1, r2, r6)
            r4 = 2
            android.graphics.Matrix r6 = r5.f
            r4 = 4
            r7.transform(r6)
        L3f:
            r4 = 7
            android.graphics.RectF r6 = r5.UO
            r4 = 0
            r0 = 1
            r4 = 2
            r7.computeBounds(r6, r0)
            r4 = 7
            return
    }

    static /* synthetic */ java.util.BitSet h(YTF.S r1) {
            r0 = 4
            java.util.BitSet r1 = r1.f814b
            r0 = 7
            return r1
    }

    private void jk(android.graphics.Canvas r8) {
            r7 = this;
            r6 = 5
            boolean r0 = r7.PL()
            r6 = 1
            if (r0 != 0) goto La
            r6 = 4
            return
        La:
            r6 = 3
            r8.save()
            r6 = 5
            r7.mV(r8)
            r6 = 6
            boolean r0 = r7.IU
            r6 = 2
            if (r0 != 0) goto L22
            r6 = 5
            r7.km(r8)
            r6 = 3
            r8.restore()
            r6 = 1
            return
        L22:
            r6 = 5
            android.graphics.RectF r0 = r7.UO
            r6 = 3
            float r0 = r0.width()
            r6 = 2
            android.graphics.Rect r1 = r7.getBounds()
            r6 = 3
            int r1 = r1.width()
            r6 = 5
            float r1 = (float) r1
            r6 = 7
            float r0 = r0 - r1
            r6 = 1
            int r0 = (int) r0
            r6 = 7
            android.graphics.RectF r1 = r7.UO
            r6 = 3
            float r1 = r1.height()
            r6 = 5
            android.graphics.Rect r2 = r7.getBounds()
            r6 = 2
            int r2 = r2.height()
            r6 = 1
            float r2 = (float) r2
            r6 = 2
            float r1 = r1 - r2
            r6 = 4
            int r1 = (int) r1
            r6 = 0
            if (r0 < 0) goto Ld7
            r6 = 7
            if (r1 < 0) goto Ld7
            r6 = 0
            android.graphics.RectF r2 = r7.UO
            r6 = 4
            float r2 = r2.width()
            r6 = 4
            int r2 = (int) r2
            r6 = 4
            YTF.S$f r3 = r7.h
            r6 = 5
            int r3 = r3.I4t
            r6 = 0
            int r3 = r3 * 2
            r6 = 0
            int r2 = r2 + r3
            r6 = 0
            int r2 = r2 + r0
            r6 = 3
            android.graphics.RectF r3 = r7.UO
            r6 = 6
            float r3 = r3.height()
            r6 = 7
            int r3 = (int) r3
            r6 = 1
            YTF.S$f r4 = r7.h
            r6 = 6
            int r4 = r4.I4t
            r6 = 2
            int r4 = r4 * 2
            r6 = 7
            int r3 = r3 + r4
            r6 = 6
            int r3 = r3 + r1
            r6 = 0
            android.graphics.Bitmap$Config r4 = android.graphics.Bitmap.Config.ARGB_8888
            r6 = 1
            android.graphics.Bitmap r2 = android.graphics.Bitmap.createBitmap(r2, r3, r4)
            r6 = 3
            android.graphics.Canvas r3 = new android.graphics.Canvas
            r6 = 6
            r3.<init>(r2)
            r6 = 5
            android.graphics.Rect r4 = r7.getBounds()
            r6 = 0
            int r4 = r4.left
            r6 = 3
            YTF.S$f r5 = r7.h
            int r5 = r5.I4t
            r6 = 1
            int r4 = r4 - r5
            r6 = 5
            int r4 = r4 - r0
            r6 = 2
            float r0 = (float) r4
            r6 = 7
            android.graphics.Rect r4 = r7.getBounds()
            r6 = 3
            int r4 = r4.top
            r6 = 2
            YTF.S$f r5 = r7.h
            r6 = 2
            int r5 = r5.I4t
            r6 = 0
            int r4 = r4 - r5
            r6 = 6
            int r4 = r4 - r1
            r6 = 1
            float r1 = (float) r4
            r6 = 4
            float r4 = -r0
            r6 = 4
            float r5 = -r1
            r6 = 1
            r3.translate(r4, r5)
            r7.km(r3)
            r6 = 7
            r3 = 0
            r6 = 0
            r8.drawBitmap(r2, r0, r1, r3)
            r6 = 5
            r2.recycle()
            r6 = 7
            r8.restore()
            r6 = 6
            return
        Ld7:
            r6 = 1
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 0
            java.lang.String r0 = "htsIwdan    aeCu. elnvdtvr paotsh.itacmslnrktte toiibls euatd ahe nhsda "
            java.lang.String r0 = "Invalid shadow bounds. Check that the treatments result in a valid path."
            r6 = 6
            r8.<init>(r0)
            r6 = 2
            throw r8
    }

    private void km(android.graphics.Canvas r6) {
            r5 = this;
            r4 = 1
            java.util.BitSet r0 = r5.f814b
            r4 = 3
            int r0 = r0.cardinality()
            r4 = 7
            if (r0 <= 0) goto L18
            r4 = 7
            java.lang.String r0 = YTF.S.Ohk
            r4 = 3
            java.lang.String r1 = "ui mtsa ead/olnmspanha  iuoi dt/ ti oitfoleb er c.htrsrbqtnsire tbehdneCpawwly apaso"
            java.lang.String r1 = "Compatibility shadow requested but can't be drawn for all operations in this shape."
            r4 = 2
            android.util.Log.w(r0, r1)
        L18:
            r4 = 6
            YTF.S$f r0 = r5.h
            r4 = 0
            int r0 = r0.Bq3
            r4 = 0
            if (r0 == 0) goto L30
            r4 = 1
            android.graphics.Path r0 = r5.q
            r4 = 7
            BMX.NS r1 = r5.BB
            r4 = 4
            android.graphics.Paint r1 = r1.r5()
            r4 = 7
            r6.drawPath(r0, r1)
        L30:
            r4 = 6
            r0 = 0
        L32:
            r4 = 5
            r1 = 4
            r4 = 4
            if (r0 >= r1) goto L62
            r4 = 3
            YTF.GK$S[] r1 = r5.f813Z
            r4 = 7
            r1 = r1[r0]
            r4 = 4
            BMX.NS r2 = r5.BB
            r4 = 5
            YTF.S$f r3 = r5.h
            r4 = 6
            int r3 = r3.I4t
            r4 = 7
            r1.XF(r2, r3, r6)
            r4 = 3
            YTF.GK$S[] r1 = r5.g
            r4 = 3
            r1 = r1[r0]
            r4 = 4
            BMX.NS r2 = r5.BB
            r4 = 2
            YTF.S$f r3 = r5.h
            r4 = 2
            int r3 = r3.I4t
            r4 = 1
            r1.XF(r2, r3, r6)
            r4 = 5
            int r0 = r0 + 1
            r4 = 0
            goto L32
        L62:
            r4 = 2
            boolean r0 = r5.IU
            r4 = 3
            if (r0 == 0) goto L8c
            r4 = 1
            int r0 = r5.GK()
            r4 = 6
            int r1 = r5.P()
            r4 = 7
            int r2 = -r0
            float r2 = (float) r2
            r4 = 6
            int r3 = -r1
            r4 = 5
            float r3 = (float) r3
            r4 = 4
            r6.translate(r2, r3)
            android.graphics.Path r2 = r5.q
            android.graphics.Paint r3 = YTF.S.Jv
            r4 = 4
            r6.drawPath(r2, r3)
            r4 = 2
            float r0 = (float) r0
            r4 = 2
            float r1 = (float) r1
            r6.translate(r0, r1)
        L8c:
            r4 = 4
            return
    }

    private void mV(android.graphics.Canvas r4) {
            r3 = this;
            r2 = 3
            int r0 = r3.GK()
            r2 = 6
            int r1 = r3.P()
            r2 = 6
            float r0 = (float) r0
            r2 = 5
            float r1 = (float) r1
            r2 = 0
            r4.translate(r0, r1)
            r2 = 6
            return
    }

    private boolean pC8(int[] r6) {
            r5 = this;
            r4 = 7
            YTF.S$f r0 = r5.h
            r4 = 0
            android.content.res.ColorStateList r0 = r0.qu
            r4 = 5
            r1 = 1
            r4 = 6
            if (r0 == 0) goto L2a
            r4 = 0
            android.graphics.Paint r0 = r5.zq7
            int r0 = r0.getColor()
            r4 = 5
            YTF.S$f r2 = r5.h
            r4 = 1
            android.content.res.ColorStateList r2 = r2.qu
            r4 = 4
            int r2 = r2.getColorForState(r6, r0)
            r4 = 2
            if (r0 == r2) goto L2a
            r4 = 7
            android.graphics.Paint r0 = r5.zq7
            r0.setColor(r2)
            r0 = r1
            r0 = r1
            r4 = 7
            goto L2c
        L2a:
            r4 = 3
            r0 = 0
        L2c:
            r4 = 5
            YTF.S$f r2 = r5.h
            r4 = 3
            android.content.res.ColorStateList r2 = r2.Z
            r4 = 7
            if (r2 == 0) goto L53
            r4 = 7
            android.graphics.Paint r2 = r5.CW
            r4 = 0
            int r2 = r2.getColor()
            r4 = 0
            YTF.S$f r3 = r5.h
            r4 = 2
            android.content.res.ColorStateList r3 = r3.Z
            int r6 = r3.getColorForState(r6, r2)
            r4 = 4
            if (r2 == r6) goto L53
            r4 = 1
            android.graphics.Paint r0 = r5.CW
            r4 = 6
            r0.setColor(r6)
            r4 = 3
            goto L56
        L53:
            r4 = 5
            r1 = r0
            r1 = r0
        L56:
            r4 = 1
            return r1
    }

    public static YTF.S q(android.content.Context r3, float r4) {
            r2 = 6
            int r0 = gDM.f.JrO
            r2 = 3
            java.lang.Class<YTF.S> r1 = YTF.S.class
            java.lang.Class<YTF.S> r1 = YTF.S.class
            r2 = 2
            java.lang.String r1 = r1.getSimpleName()
            r2 = 0
            int r0 = eZ.JDF.r5(r3, r0, r1)
            r2 = 6
            YTF.S r1 = new YTF.S
            r2 = 1
            r1.<init>()
            r2 = 3
            r1.zq7(r3)
            r2 = 2
            android.content.res.ColorStateList r3 = android.content.res.ColorStateList.valueOf(r0)
            r2 = 2
            r1.Jv(r3)
            r2 = 3
            r1.Ohk(r4)
            r2 = 3
            return r1
    }

    static /* synthetic */ YTF.GK.S[] qu(YTF.S r1) {
            r0 = 3
            YTF.GK$S[] r1 = r1.g
            r0 = 4
            return r1
    }

    private void qw0() {
            r5 = this;
            r4 = 1
            float r0 = r5.qr()
            r4 = 1
            YTF.S$f r1 = r5.h
            r4 = 5
            r2 = 1061158912(0x3f400000, float:0.75)
            r4 = 7
            float r2 = r2 * r0
            double r2 = (double) r2
            r4 = 7
            double r2 = java.lang.Math.ceil(r2)
            r4 = 6
            int r2 = (int) r2
            r4 = 1
            r1.I4t = r2
            r4 = 7
            YTF.S$f r1 = r5.h
            r4 = 1
            r2 = 1048576000(0x3e800000, float:0.25)
            r4 = 4
            float r0 = r0 * r2
            r4 = 4
            double r2 = (double) r0
            r4 = 0
            double r2 = java.lang.Math.ceil(r2)
            r4 = 1
            int r0 = (int) r2
            r4 = 6
            r1.Bq3 = r0
            r4 = 5
            r5.t1()
            r4 = 4
            r5.CW()
            r4 = 6
            return
    }

    static /* synthetic */ YTF.GK.S[] r5(YTF.S r1) {
            r0 = 7
            YTF.GK$S[] r1 = r1.f813Z
            r0 = 3
            return r1
    }

    private void s(android.graphics.Canvas r3, android.graphics.Paint r4, android.graphics.Path r5, YTF.D r6, android.graphics.RectF r7) {
            r2 = this;
            boolean r0 = r6.jSk(r7)
            r1 = 2
            if (r0 == 0) goto L1f
            r1 = 4
            YTF.f r5 = r6.t4x()
            r1 = 0
            float r5 = r5.XF(r7)
            r1 = 4
            YTF.S$f r6 = r2.h
            r1 = 5
            float r6 = r6.f
            r1 = 2
            float r5 = r5 * r6
            r1 = 7
            r3.drawRoundRect(r7, r5, r5, r4)
            r1 = 2
            goto L23
        L1f:
            r1 = 0
            r3.drawPath(r5, r4)
        L23:
            r1 = 2
            return
    }

    private boolean t1() {
            r8 = this;
            r7 = 5
            android.graphics.PorterDuffColorFilter r0 = r8.At
            r7 = 7
            android.graphics.PorterDuffColorFilter r1 = r8.mV
            YTF.S$f r2 = r8.h
            r7 = 2
            android.content.res.ColorStateList r3 = r2.g
            r7 = 0
            android.graphics.PorterDuff$Mode r2 = r2.BW
            r7 = 6
            android.graphics.Paint r4 = r8.zq7
            r7 = 3
            r5 = 1
            r7 = 2
            android.graphics.PorterDuffColorFilter r2 = r8.f(r3, r2, r4, r5)
            r7 = 3
            r8.At = r2
            r7 = 1
            YTF.S$f r2 = r8.h
            r7 = 7
            android.content.res.ColorStateList r3 = r2.D3D
            r7 = 3
            android.graphics.PorterDuff$Mode r2 = r2.BW
            r7 = 6
            android.graphics.Paint r4 = r8.CW
            r7 = 3
            r6 = 0
            android.graphics.PorterDuffColorFilter r2 = r8.f(r3, r2, r4, r6)
            r7 = 3
            r8.mV = r2
            r7 = 6
            YTF.S$f r2 = r8.h
            r7 = 3
            boolean r3 = r2.jSk
            r7 = 0
            if (r3 == 0) goto L4d
            r7 = 3
            BMX.NS r3 = r8.BB
            r7 = 7
            android.content.res.ColorStateList r2 = r2.g
            r7 = 0
            int[] r4 = r8.getState()
            r7 = 2
            int r2 = r2.getColorForState(r4, r6)
            r7 = 6
            r3.qu(r2)
        L4d:
            r7 = 1
            android.graphics.PorterDuffColorFilter r2 = r8.At
            r7 = 1
            boolean r0 = androidx.core.util.f.XF(r0, r2)
            r7 = 0
            if (r0 == 0) goto L67
            r7 = 2
            android.graphics.PorterDuffColorFilter r0 = r8.mV
            boolean r0 = androidx.core.util.f.XF(r1, r0)
            r7 = 6
            if (r0 != 0) goto L64
            r7 = 7
            goto L67
        L64:
            r7 = 7
            r5 = r6
            r5 = r6
        L67:
            r7 = 4
            return r5
    }

    private android.graphics.RectF t4x() {
            r3 = this;
            r2 = 1
            android.graphics.RectF r0 = r3.f812P
            r2 = 1
            android.graphics.RectF r1 = r3.Bq3()
            r2 = 0
            r0.set(r1)
            r2 = 4
            float r0 = r3.L7G()
            r2 = 3
            android.graphics.RectF r1 = r3.f812P
            r2 = 2
            r1.inset(r0, r0)
            r2 = 1
            android.graphics.RectF r0 = r3.f812P
            r2 = 4
            return r0
    }

    private boolean x() {
            r3 = this;
            r2 = 1
            YTF.S$f r0 = r3.h
            r2 = 4
            android.graphics.Paint$Style r0 = r0.Lpi
            r2 = 3
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.FILL_AND_STROKE
            r2 = 0
            if (r0 == r1) goto L12
            r2 = 0
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.STROKE
            r2 = 1
            if (r0 != r1) goto L26
        L12:
            r2 = 5
            android.graphics.Paint r0 = r3.CW
            r2 = 7
            float r0 = r0.getStrokeWidth()
            r2 = 7
            r1 = 0
            r2 = 1
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 3
            if (r0 <= 0) goto L26
            r2 = 2
            r0 = 1
            r2 = 2
            goto L28
        L26:
            r2 = 3
            r0 = 0
        L28:
            r2 = 0
            return r0
    }

    public boolean BB() {
            r2 = this;
            r1 = 0
            YTF.S$f r0 = r2.h
            r1 = 1
            Fn5.NS r0 = r0.h
            r1 = 2
            if (r0 == 0) goto L15
            r1 = 1
            boolean r0 = r0.Z()
            r1 = 1
            if (r0 == 0) goto L15
            r1 = 3
            r0 = 1
            r1 = 6
            goto L17
        L15:
            r1 = 4
            r0 = 0
        L17:
            r1 = 6
            return r0
    }

    protected final void BW(android.graphics.RectF r8, android.graphics.Path r9) {
            r7 = this;
            r6 = 4
            YTF.z9 r0 = r7.jk
            r6 = 4
            YTF.S$f r1 = r7.h
            r6 = 3
            YTF.D r2 = r1.XF
            r6 = 7
            float r3 = r1.f
            r6 = 1
            YTF.z9$lf r4 = r7.jc
            r1 = r2
            r6 = 4
            r2 = r3
            r2 = r3
            r3 = r8
            r3 = r8
            r5 = r9
            r5 = r9
            r6 = 1
            r0.qu(r1, r2, r3, r4, r5)
            return
    }

    protected android.graphics.RectF Bq3() {
            r3 = this;
            r2 = 1
            android.graphics.RectF r0 = r3.D
            r2 = 0
            android.graphics.Rect r1 = r3.getBounds()
            r2 = 2
            r0.set(r1)
            r2 = 6
            android.graphics.RectF r0 = r3.D
            r2 = 3
            return r0
    }

    public void C1d(float r3) {
            r2 = this;
            r1 = 2
            YTF.S$f r0 = r2.h
            r1 = 0
            r0.pdH = r3
            r1 = 7
            r2.invalidateSelf()
            r1 = 4
            return
    }

    public float D() {
            r2 = this;
            r1 = 1
            YTF.S$f r0 = r2.h
            r1 = 4
            float r0 = r0.km
            r1 = 6
            return r0
    }

    protected void Dmx(android.graphics.Canvas r9, android.graphics.Paint r10, android.graphics.Path r11, android.graphics.RectF r12) {
            r8 = this;
            r7 = 4
            YTF.S$f r0 = r8.h
            r7 = 6
            YTF.D r5 = r0.XF
            r1 = r8
            r1 = r8
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = r12
            r7 = 7
            r1.s(r2, r3, r4, r5, r6)
            r7 = 2
            return
    }

    public float E() {
            r2 = this;
            r1 = 1
            YTF.S$f r0 = r2.h
            r1 = 2
            float r0 = r0.s
            r1 = 0
            return r0
    }

    public int GK() {
            r6 = this;
            YTF.S$f r0 = r6.h
            r5 = 2
            int r1 = r0.Bq3
            double r1 = (double) r1
            r5 = 1
            int r0 = r0.t4x
            r5 = 4
            double r3 = (double) r0
            double r3 = java.lang.Math.toRadians(r3)
            r5 = 3
            double r3 = java.lang.Math.sin(r3)
            r5 = 7
            double r1 = r1 * r3
            r5 = 1
            int r0 = (int) r1
            r5 = 2
            return r0
    }

    protected void I4t(android.graphics.Canvas r8) {
            r7 = this;
            r6 = 4
            android.graphics.Paint r2 = r7.CW
            r6 = 3
            android.graphics.Path r3 = r7.s
            r6 = 5
            YTF.D r4 = r7.x
            r6 = 3
            android.graphics.RectF r5 = r7.t4x()
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r6 = 3
            r0.s(r1, r2, r3, r4, r5)
            return
    }

    public void I9A(int r4, int r5, int r6, int r7) {
            r3 = this;
            r2 = 0
            YTF.S$f r0 = r3.h
            android.graphics.Rect r1 = r0.b
            r2 = 3
            if (r1 != 0) goto L12
            r2 = 1
            android.graphics.Rect r1 = new android.graphics.Rect
            r2 = 1
            r1.<init>()
            r2 = 7
            r0.b = r1
        L12:
            r2 = 2
            YTF.S$f r0 = r3.h
            r2 = 7
            android.graphics.Rect r0 = r0.b
            r2 = 6
            r0.set(r4, r5, r6, r7)
            r2 = 1
            r3.invalidateSelf()
            r2 = 5
            return
    }

    public void IU(YTF.f r3) {
            r2 = this;
            r1 = 2
            YTF.S$f r0 = r2.h
            r1 = 7
            YTF.D r0 = r0.XF
            r1 = 3
            YTF.D r3 = r0.D(r3)
            r1 = 5
            r2.setShapeAppearanceModel(r3)
            r1 = 0
            return
    }

    public void Jv(android.content.res.ColorStateList r4) {
            r3 = this;
            r2 = 7
            YTF.S$f r0 = r3.h
            r2 = 0
            android.content.res.ColorStateList r1 = r0.qu
            r2 = 0
            if (r1 == r4) goto L15
            r2 = 3
            r0.qu = r4
            r2 = 4
            int[] r4 = r3.getState()
            r2 = 0
            r3.onStateChange(r4)
        L15:
            r2 = 1
            return
    }

    public void LH(float r2, android.content.res.ColorStateList r3) {
            r1 = this;
            r0 = 0
            r1.C1d(r2)
            r0 = 6
            r1.paW(r3)
            r0 = 1
            return
    }

    public android.content.res.ColorStateList Lpi() {
            r2 = this;
            r1 = 7
            YTF.S$f r0 = r2.h
            r1 = 4
            android.content.res.ColorStateList r0 = r0.qu
            r1 = 4
            return r0
    }

    public float MDU() {
            r2 = this;
            r1 = 2
            YTF.S$f r0 = r2.h
            r1 = 3
            float r0 = r0.pdH
            r1 = 3
            return r0
    }

    public void Ohk(float r4) {
            r3 = this;
            r2 = 5
            YTF.S$f r0 = r3.h
            r2 = 1
            float r1 = r0.JrO
            r2 = 4
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r2 = 5
            if (r1 == 0) goto L13
            r2 = 4
            r0.JrO = r4
            r2 = 4
            r3.qw0()
        L13:
            r2 = 3
            return
    }

    public int P() {
            r6 = this;
            r5 = 2
            YTF.S$f r0 = r6.h
            r5 = 1
            int r1 = r0.Bq3
            r5 = 5
            double r1 = (double) r1
            r5 = 3
            int r0 = r0.t4x
            r5 = 7
            double r3 = (double) r0
            r5 = 3
            double r3 = java.lang.Math.toRadians(r3)
            r5 = 7
            double r3 = java.lang.Math.cos(r3)
            r5 = 0
            double r1 = r1 * r3
            r5 = 2
            int r0 = (int) r1
            r5 = 7
            return r0
    }

    public boolean PO() {
            r3 = this;
            r2 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 6
            boolean r1 = r3.jc()
            r2 = 6
            if (r1 != 0) goto L1f
            r2 = 3
            android.graphics.Path r1 = r3.q
            r2 = 7
            boolean r1 = r1.isConvex()
            r2 = 6
            if (r1 != 0) goto L1f
            r2 = 2
            r1 = 29
            if (r0 >= r1) goto L1f
            r2 = 1
            r0 = 1
            r2 = 3
            goto L21
        L1f:
            r2 = 3
            r0 = 0
        L21:
            r2 = 4
            return r0
    }

    public void UO(float r3) {
            r2 = this;
            r1 = 6
            YTF.S$f r0 = r2.h
            r1 = 4
            YTF.D r0 = r0.XF
            r1 = 5
            YTF.D r3 = r0.pyv(r3)
            r1 = 6
            r2.setShapeAppearanceModel(r3)
            r1 = 4
            return
    }

    public float V4L() {
            r3 = this;
            r2 = 7
            YTF.S$f r0 = r3.h
            r2 = 1
            YTF.D r0 = r0.XF
            r2 = 1
            YTF.f r0 = r0.I4t()
            r2 = 4
            android.graphics.RectF r1 = r3.Bq3()
            r2 = 2
            float r0 = r0.XF(r1)
            r2 = 3
            return r0
    }

    public int V9h() {
            r2 = this;
            r1 = 7
            YTF.S$f r0 = r2.h
            r1 = 1
            int r0 = r0.I4t
            return r0
    }

    public android.content.res.ColorStateList XHC() {
            r2 = this;
            r1 = 0
            YTF.S$f r0 = r2.h
            r1 = 6
            android.content.res.ColorStateList r0 = r0.g
            r1 = 1
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r6) {
            r5 = this;
            r4 = 3
            android.graphics.Paint r0 = r5.zq7
            r4 = 5
            android.graphics.PorterDuffColorFilter r1 = r5.At
            r4 = 6
            r0.setColorFilter(r1)
            r4 = 7
            android.graphics.Paint r0 = r5.zq7
            r4 = 4
            int r0 = r0.getAlpha()
            r4 = 7
            android.graphics.Paint r1 = r5.zq7
            r4 = 3
            YTF.S$f r2 = r5.h
            r4 = 4
            int r2 = r2.q
            r4 = 6
            int r2 = At(r0, r2)
            r4 = 3
            r1.setAlpha(r2)
            android.graphics.Paint r1 = r5.CW
            r4 = 3
            android.graphics.PorterDuffColorFilter r2 = r5.mV
            r4 = 7
            r1.setColorFilter(r2)
            r4 = 6
            android.graphics.Paint r1 = r5.CW
            r4 = 0
            YTF.S$f r2 = r5.h
            float r2 = r2.pdH
            r4 = 6
            r1.setStrokeWidth(r2)
            android.graphics.Paint r1 = r5.CW
            r4 = 2
            int r1 = r1.getAlpha()
            r4 = 4
            android.graphics.Paint r2 = r5.CW
            YTF.S$f r3 = r5.h
            r4 = 2
            int r3 = r3.q
            r4 = 4
            int r3 = At(r1, r3)
            r4 = 6
            r2.setAlpha(r3)
            r4 = 1
            boolean r2 = r5.J
            r4 = 3
            if (r2 == 0) goto L6c
            r4 = 7
            r5.b()
            r4 = 0
            android.graphics.RectF r2 = r5.Bq3()
            r4 = 1
            android.graphics.Path r3 = r5.q
            r4 = 2
            r5.g(r2, r3)
            r4 = 3
            r2 = 0
            r4 = 1
            r5.J = r2
        L6c:
            r4 = 4
            r5.jk(r6)
            r4 = 3
            boolean r2 = r5.d()
            r4 = 3
            if (r2 == 0) goto L7c
            r4 = 6
            r5.JrO(r6)
        L7c:
            r4 = 0
            boolean r2 = r5.x()
            r4 = 5
            if (r2 == 0) goto L88
            r4 = 2
            r5.I4t(r6)
        L88:
            r4 = 7
            android.graphics.Paint r6 = r5.zq7
            r4 = 7
            r6.setAlpha(r0)
            r4 = 1
            android.graphics.Paint r6 = r5.CW
            r4 = 7
            r6.setAlpha(r1)
            r4 = 0
            return
    }

    public YTF.D dyF() {
            r2 = this;
            r1 = 7
            YTF.S$f r0 = r2.h
            r1 = 4
            YTF.D r0 = r0.XF
            r1 = 5
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
            r2 = this;
            r1 = 4
            YTF.S$f r0 = r2.h
            r1 = 0
            int r0 = r0.q
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public android.graphics.drawable.Drawable.ConstantState getConstantState() {
            r2 = this;
            YTF.S$f r0 = r2.h
            r1 = 5
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
            r2 = this;
            r1 = 4
            r0 = -3
            r1 = 6
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(android.graphics.Outline r4) {
            r3 = this;
            r2 = 3
            YTF.S$f r0 = r3.h
            r2 = 5
            int r0 = r0.Dmx
            r1 = 2
            r2 = r1
            if (r0 != r1) goto Lc
            r2 = 4
            return
        Lc:
            r2 = 2
            boolean r0 = r3.jc()
            r2 = 5
            if (r0 == 0) goto L2b
            r2 = 0
            float r0 = r3.V4L()
            r2 = 0
            YTF.S$f r1 = r3.h
            r2 = 7
            float r1 = r1.f
            float r0 = r0 * r1
            r2 = 0
            android.graphics.Rect r1 = r3.getBounds()
            r2 = 5
            r4.setRoundRect(r1, r0)
            r2 = 5
            return
        L2b:
            r2 = 0
            android.graphics.RectF r0 = r3.Bq3()
            r2 = 4
            android.graphics.Path r1 = r3.q
            r2 = 0
            r3.g(r0, r1)
            r2 = 2
            android.graphics.Path r0 = r3.q
            r2 = 7
            bG.lf.D3D(r4, r0)
            r2 = 7
            return
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(android.graphics.Rect r3) {
            r2 = this;
            r1 = 0
            YTF.S$f r0 = r2.h
            android.graphics.Rect r0 = r0.b
            r1 = 0
            if (r0 == 0) goto L10
            r1 = 0
            r3.set(r0)
            r1 = 7
            r3 = 1
            r1 = 3
            return r3
        L10:
            r1 = 1
            boolean r3 = super.getPadding(r3)
            r1 = 1
            return r3
    }

    @Override // android.graphics.drawable.Drawable
    public android.graphics.Region getTransparentRegion() {
            r4 = this;
            r3 = 7
            android.graphics.Rect r0 = r4.getBounds()
            r3 = 1
            android.graphics.Region r1 = r4.f811E
            r3 = 7
            r1.set(r0)
            r3 = 5
            android.graphics.RectF r0 = r4.Bq3()
            r3 = 5
            android.graphics.Path r1 = r4.q
            r3 = 1
            r4.g(r0, r1)
            r3 = 6
            android.graphics.Region r0 = r4.d
            r3 = 0
            android.graphics.Path r1 = r4.q
            r3 = 6
            android.graphics.Region r2 = r4.f811E
            r3 = 2
            r0.setPath(r1, r2)
            r3 = 3
            android.graphics.Region r0 = r4.f811E
            r3 = 0
            android.graphics.Region r1 = r4.d
            android.graphics.Region$Op r2 = android.graphics.Region.Op.DIFFERENCE
            r3 = 1
            r0.op(r1, r2)
            r3 = 1
            android.graphics.Region r0 = r4.f811E
            r3 = 4
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 7
            r2.J = r0
            r1 = 5
            super.invalidateSelf()
            r1 = 4
            return
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
            r2 = this;
            r1 = 0
            boolean r0 = super.isStateful()
            r1 = 7
            if (r0 != 0) goto L4e
            r1 = 4
            YTF.S$f r0 = r2.h
            r1 = 2
            android.content.res.ColorStateList r0 = r0.g
            r1 = 0
            if (r0 == 0) goto L19
            r1 = 0
            boolean r0 = r0.isStateful()
            r1 = 0
            if (r0 != 0) goto L4e
        L19:
            YTF.S$f r0 = r2.h
            r1 = 4
            android.content.res.ColorStateList r0 = r0.D3D
            if (r0 == 0) goto L28
            r1 = 4
            boolean r0 = r0.isStateful()
            r1 = 4
            if (r0 != 0) goto L4e
        L28:
            r1 = 6
            YTF.S$f r0 = r2.h
            r1 = 4
            android.content.res.ColorStateList r0 = r0.Z
            r1 = 5
            if (r0 == 0) goto L39
            r1 = 2
            boolean r0 = r0.isStateful()
            r1 = 0
            if (r0 != 0) goto L4e
        L39:
            YTF.S$f r0 = r2.h
            r1 = 1
            android.content.res.ColorStateList r0 = r0.qu
            r1 = 2
            if (r0 == 0) goto L4b
            r1 = 4
            boolean r0 = r0.isStateful()
            r1 = 4
            if (r0 == 0) goto L4b
            r1 = 0
            goto L4e
        L4b:
            r1 = 3
            r0 = 0
            goto L50
        L4e:
            r1 = 7
            r0 = 1
        L50:
            r1 = 4
            return r0
    }

    public float jSk() {
            r2 = this;
            r1 = 6
            YTF.S$f r0 = r2.h
            r1 = 2
            float r0 = r0.JrO
            r1 = 3
            return r0
    }

    public boolean jc() {
            r3 = this;
            r2 = 7
            YTF.S$f r0 = r3.h
            YTF.D r0 = r0.XF
            r2 = 6
            android.graphics.RectF r1 = r3.Bq3()
            r2 = 6
            boolean r0 = r0.jSk(r1)
            r2 = 3
            return r0
    }

    public void kf(float r4) {
            r3 = this;
            r2 = 4
            YTF.S$f r0 = r3.h
            r2 = 2
            float r1 = r0.f
            r2 = 1
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r2 = 6
            if (r1 == 0) goto L17
            r0.f = r4
            r2 = 6
            r4 = 1
            r2 = 6
            r3.J = r4
            r2 = 0
            r3.invalidateSelf()
        L17:
            r2 = 3
            return
    }

    @Override // android.graphics.drawable.Drawable
    public android.graphics.drawable.Drawable mutate() {
            r3 = this;
            r2 = 2
            YTF.S$f r0 = new YTF.S$f
            r2 = 4
            YTF.S$f r1 = r3.h
            r2 = 4
            r0.<init>(r1)
            r2 = 0
            r3.h = r0
            r2 = 2
            return r3
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(android.graphics.Rect r3) {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 5
            r2.J = r0
            r1 = 5
            super.onBoundsChange(r3)
            r1 = 7
            return
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] r3) {
            r2 = this;
            r1 = 7
            boolean r3 = r2.pC8(r3)
            r1 = 1
            boolean r0 = r2.t1()
            r1 = 0
            if (r3 != 0) goto L15
            if (r0 == 0) goto L11
            r1 = 3
            goto L15
        L11:
            r1 = 3
            r3 = 0
            r1 = 3
            goto L17
        L15:
            r1 = 7
            r3 = 1
        L17:
            r1 = 1
            if (r3 == 0) goto L1e
            r1 = 4
            r2.invalidateSelf()
        L1e:
            r1 = 5
            return r3
    }

    public void paW(android.content.res.ColorStateList r4) {
            r3 = this;
            r2 = 6
            YTF.S$f r0 = r3.h
            r2 = 5
            android.content.res.ColorStateList r1 = r0.Z
            r2 = 6
            if (r1 == r4) goto L15
            r2 = 0
            r0.Z = r4
            r2 = 7
            int[] r4 = r3.getState()
            r2 = 6
            r3.onStateChange(r4)
        L15:
            r2 = 6
            return
    }

    protected int pdH(int r4) {
            r3 = this;
            r2 = 3
            float r0 = r3.qr()
            r2 = 0
            float r1 = r3.D()
            r2 = 3
            float r0 = r0 + r1
            r2 = 5
            YTF.S$f r1 = r3.h
            r2 = 0
            Fn5.NS r1 = r1.h
            if (r1 == 0) goto L19
            r2 = 3
            int r4 = r1.r5(r4, r0)
        L19:
            r2 = 0
            return r4
    }

    public float pyv() {
            r2 = this;
            r1 = 3
            YTF.S$f r0 = r2.h
            r1 = 6
            float r0 = r0.f
            r1 = 0
            return r0
    }

    public float qr() {
            r3 = this;
            r2 = 5
            float r0 = r3.jSk()
            r2 = 6
            float r1 = r3.E()
            r2 = 0
            float r0 = r0 + r1
            r2 = 1
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int r4) {
            r3 = this;
            r2 = 3
            YTF.S$f r0 = r3.h
            r2 = 1
            int r1 = r0.q
            r2 = 7
            if (r1 == r4) goto L10
            r2 = 0
            r0.q = r4
            r2 = 7
            r3.CW()
        L10:
            r2 = 2
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(android.graphics.ColorFilter r3) {
            r2 = this;
            r1 = 5
            YTF.S$f r0 = r2.h
            r1 = 6
            r0.r5 = r3
            r1 = 5
            r2.CW()
            r1 = 1
            return
    }

    public void setShapeAppearanceModel(YTF.D r3) {
            r2 = this;
            r1 = 3
            YTF.S$f r0 = r2.h
            r1 = 0
            r0.XF = r3
            r1 = 6
            r2.invalidateSelf()
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int r2) {
            r1 = this;
            r0 = 3
            android.content.res.ColorStateList r2 = android.content.res.ColorStateList.valueOf(r2)
            r0 = 0
            r1.setTintList(r2)
            r0 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 6
            YTF.S$f r0 = r2.h
            r0.g = r3
            r1 = 3
            r2.t1()
            r1 = 6
            r2.CW()
            r1 = 3
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(android.graphics.PorterDuff.Mode r4) {
            r3 = this;
            r2 = 3
            YTF.S$f r0 = r3.h
            r2 = 5
            android.graphics.PorterDuff$Mode r1 = r0.BW
            r2 = 7
            if (r1 == r4) goto L14
            r2 = 2
            r0.BW = r4
            r2 = 7
            r3.t1()
            r2 = 4
            r3.CW()
        L14:
            r2 = 4
            return
    }

    public android.content.res.ColorStateList uD() {
            r2 = this;
            r1 = 1
            YTF.S$f r0 = r2.h
            r1 = 6
            android.content.res.ColorStateList r0 = r0.Z
            r1 = 4
            return r0
    }

    public void uQd(float r2, int r3) {
            r1 = this;
            r0 = 0
            r1.C1d(r2)
            r0 = 4
            android.content.res.ColorStateList r2 = android.content.res.ColorStateList.valueOf(r3)
            r0 = 5
            r1.paW(r2)
            r0 = 6
            return
    }

    public void xOU(float r4) {
            r3 = this;
            r2 = 3
            YTF.S$f r0 = r3.h
            r2 = 1
            float r1 = r0.km
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r2 = 6
            if (r1 == 0) goto L12
            r2 = 3
            r0.km = r4
            r2 = 3
            r3.qw0()
        L12:
            r2 = 4
            return
    }

    public void zq7(android.content.Context r4) {
            r3 = this;
            r2 = 3
            YTF.S$f r0 = r3.h
            r2 = 2
            Fn5.NS r1 = new Fn5.NS
            r2 = 4
            r1.<init>(r4)
            r2 = 0
            r0.h = r1
            r2 = 3
            r3.qw0()
            r2 = 5
            return
    }
}
