package PJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class lf implements wEG.Mk, Yl.f.lf, qJ.h6W {
    private final android.graphics.Paint BW;
    private Yl.h6W Bq3;
    final Yl.Ikr D;
    private final android.graphics.Paint D3D;
    final PJ.Mk Dmx;
    private boolean GK;
    private Yl.qR I4t;
    private final android.graphics.RectF J;
    final android.graphics.Matrix JrO;
    private java.util.List<PJ.lf> Lpi;

    /* renamed from: P, reason: collision with root package name */
    private boolean f559P;
    private android.graphics.Paint V9h;
    private final android.graphics.Path XF;

    /* renamed from: Z, reason: collision with root package name */
    private final android.graphics.Paint f560Z;

    /* renamed from: b, reason: collision with root package name */
    private final android.graphics.RectF f561b;
    float dyF;
    private final android.graphics.RectF f;
    private final android.graphics.Paint g;
    private final android.graphics.Matrix h;
    private PJ.lf jSk;
    private final java.lang.String km;
    private final android.graphics.RectF pdH;
    private final java.util.List<Yl.f<?, ?>> pyv;
    private final android.graphics.RectF q;
    private final android.graphics.Paint qu;
    private final android.graphics.Matrix r5;
    final com.airbnb.lottie.LZn s;
    private PJ.lf t4x;
    android.graphics.BlurMaskFilter uD;

    lf(com.airbnb.lottie.LZn r6, PJ.Mk r7) {
            r5 = this;
            r4 = 4
            r5.<init>()
            r4 = 5
            android.graphics.Path r0 = new android.graphics.Path
            r4 = 3
            r0.<init>()
            r4 = 5
            r5.XF = r0
            r4 = 2
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r4 = 6
            r0.<init>()
            r4 = 0
            r5.h = r0
            r4 = 2
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r4 = 0
            r0.<init>()
            r5.r5 = r0
            r4 = 4
            y.J r0 = new y.J
            r4 = 3
            r1 = 1
            r0.<init>(r1)
            r4 = 6
            r5.qu = r0
            r4 = 6
            y.J r0 = new y.J
            r4 = 3
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.DST_IN
            r4 = 2
            r0.<init>(r1, r2)
            r4 = 6
            r5.f560Z = r0
            r4 = 0
            y.J r0 = new y.J
            r4 = 1
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.DST_OUT
            r4 = 4
            r0.<init>(r1, r2)
            r4 = 0
            r5.D3D = r0
            r4 = 0
            y.J r0 = new y.J
            r4 = 1
            r0.<init>(r1)
            r4 = 0
            r5.g = r0
            r4 = 7
            y.J r2 = new y.J
            r4 = 0
            android.graphics.PorterDuff$Mode r3 = android.graphics.PorterDuff.Mode.CLEAR
            r4 = 4
            r2.<init>(r3)
            r4 = 3
            r5.BW = r2
            r4 = 0
            android.graphics.RectF r2 = new android.graphics.RectF
            r4 = 0
            r2.<init>()
            r4 = 3
            r5.f561b = r2
            android.graphics.RectF r2 = new android.graphics.RectF
            r4 = 6
            r2.<init>()
            r4 = 7
            r5.J = r2
            r4 = 2
            android.graphics.RectF r2 = new android.graphics.RectF
            r4 = 3
            r2.<init>()
            r5.f = r2
            r4 = 3
            android.graphics.RectF r2 = new android.graphics.RectF
            r4 = 2
            r2.<init>()
            r4 = 4
            r5.pdH = r2
            r4 = 4
            android.graphics.RectF r2 = new android.graphics.RectF
            r4 = 5
            r2.<init>()
            r4 = 1
            r5.q = r2
            r4 = 1
            android.graphics.Matrix r2 = new android.graphics.Matrix
            r4 = 3
            r2.<init>()
            r4 = 0
            r5.JrO = r2
            r4 = 7
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 1
            r2.<init>()
            r4 = 0
            r5.pyv = r2
            r5.GK = r1
            r4 = 6
            r1 = 0
            r4 = 0
            r5.dyF = r1
            r5.s = r6
            r4 = 1
            r5.Dmx = r7
            r4 = 1
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 7
            r6.<init>()
            r4 = 1
            java.lang.String r1 = r7.b()
            r4 = 0
            r6.append(r1)
            r4 = 3
            java.lang.String r1 = "drsa#"
            java.lang.String r1 = "#draw"
            r4 = 6
            r6.append(r1)
            r4 = 4
            java.lang.String r6 = r6.toString()
            r4 = 6
            r5.km = r6
            PJ.Mk$lf r6 = r7.BW()
            r4 = 5
            PJ.Mk$lf r1 = PJ.Mk.lf.g
            r4 = 4
            if (r6 != r1) goto Le7
            r4 = 0
            android.graphics.PorterDuffXfermode r6 = new android.graphics.PorterDuffXfermode
            r4 = 3
            android.graphics.PorterDuff$Mode r1 = android.graphics.PorterDuff.Mode.DST_OUT
            r6.<init>(r1)
            r4 = 3
            r0.setXfermode(r6)
            r4 = 1
            goto Lf5
        Le7:
            r4 = 0
            android.graphics.PorterDuffXfermode r6 = new android.graphics.PorterDuffXfermode
            r4 = 4
            android.graphics.PorterDuff$Mode r1 = android.graphics.PorterDuff.Mode.DST_IN
            r4 = 4
            r6.<init>(r1)
            r4 = 5
            r0.setXfermode(r6)
        Lf5:
            r4 = 5
            e5.z9 r6 = r7.pyv()
            r4 = 5
            Yl.Ikr r6 = r6.h()
            r4 = 3
            r5.D = r6
            r4 = 4
            r6.h(r5)
            r4 = 6
            java.util.List r6 = r7.g()
            r4 = 3
            if (r6 == 0) goto L16f
            r4 = 1
            java.util.List r6 = r7.g()
            r4 = 2
            boolean r6 = r6.isEmpty()
            r4 = 0
            if (r6 != 0) goto L16f
            r4 = 6
            Yl.qR r6 = new Yl.qR
            r4 = 1
            java.util.List r7 = r7.g()
            r4 = 7
            r6.<init>(r7)
            r4 = 0
            r5.I4t = r6
            r4 = 6
            java.util.List r6 = r6.XF()
            r4 = 1
            java.util.Iterator r6 = r6.iterator()
        L134:
            r4 = 5
            boolean r7 = r6.hasNext()
            r4 = 2
            if (r7 == 0) goto L14a
            r4 = 6
            java.lang.Object r7 = r6.next()
            r4 = 6
            Yl.f r7 = (Yl.f) r7
            r4 = 0
            r7.XF(r5)
            r4 = 1
            goto L134
        L14a:
            r4 = 2
            Yl.qR r6 = r5.I4t
            r4 = 6
            java.util.List r6 = r6.r5()
            r4 = 2
            java.util.Iterator r6 = r6.iterator()
        L157:
            r4 = 3
            boolean r7 = r6.hasNext()
            r4 = 4
            if (r7 == 0) goto L16f
            r4 = 4
            java.lang.Object r7 = r6.next()
            r4 = 5
            Yl.f r7 = (Yl.f) r7
            r5.b(r7)
            r7.XF(r5)
            r4 = 4
            goto L157
        L16f:
            r5.CW()
            return
    }

    private void Bq3(android.graphics.Canvas r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "arLmerylreayaec#"
            java.lang.String r0 = "Layer#clearLayer"
            r10 = 7
            P7.f.XF(r0)
            r10 = 1
            android.graphics.RectF r1 = r11.f561b
            r10 = 1
            float r2 = r1.left
            r10 = 1
            r3 = 1065353216(0x3f800000, float:1.0)
            r10 = 0
            float r5 = r2 - r3
            r10 = 7
            float r2 = r1.top
            r10 = 3
            float r6 = r2 - r3
            r10 = 1
            float r2 = r1.right
            r10 = 4
            float r7 = r2 + r3
            r10 = 4
            float r1 = r1.bottom
            r10 = 5
            float r8 = r1 + r3
            android.graphics.Paint r9 = r11.BW
            r4 = r12
            r4 = r12
            r10 = 5
            r4.drawRect(r5, r6, r7, r8, r9)
            r10 = 0
            P7.f.h(r0)
            return
    }

    private void CW() {
            r4 = this;
            r3 = 2
            PJ.Mk r0 = r4.Dmx
            r3 = 2
            java.util.List r0 = r0.Z()
            r3 = 3
            boolean r0 = r0.isEmpty()
            r3 = 2
            r1 = 1
            r3 = 3
            if (r0 != 0) goto L60
            r3 = 3
            Yl.h6W r0 = new Yl.h6W
            r3 = 5
            PJ.Mk r2 = r4.Dmx
            r3 = 1
            java.util.List r2 = r2.Z()
            r3 = 7
            r0.<init>(r2)
            r3 = 6
            r4.Bq3 = r0
            r3 = 0
            r0.pdH()
            r3 = 7
            Yl.h6W r0 = r4.Bq3
            r3 = 3
            PJ.NS r2 = new PJ.NS
            r3 = 6
            r2.<init>(r4)
            r3 = 3
            r0.XF(r2)
            r3 = 7
            Yl.h6W r0 = r4.Bq3
            r3 = 0
            java.lang.Object r0 = r0.BW()
            r3 = 1
            java.lang.Float r0 = (java.lang.Float) r0
            r3 = 7
            float r0 = r0.floatValue()
            r3 = 6
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = 1
            if (r0 != 0) goto L51
            r3 = 6
            goto L53
        L51:
            r3 = 7
            r1 = 0
        L53:
            r3 = 1
            r4.zq7(r1)
            r3 = 1
            Yl.h6W r0 = r4.Bq3
            r3 = 1
            r4.b(r0)
            r3 = 1
            goto L64
        L60:
            r3 = 3
            r4.zq7(r1)
        L64:
            r3 = 5
            return
    }

    private boolean Dmx() {
            r5 = this;
            r4 = 3
            Yl.qR r0 = r5.I4t
            r4 = 0
            java.util.List r0 = r0.XF()
            r4 = 1
            boolean r0 = r0.isEmpty()
            r4 = 5
            r1 = 0
            r4 = 7
            if (r0 == 0) goto L14
            r4 = 0
            return r1
        L14:
            r4 = 7
            r0 = r1
            r0 = r1
        L17:
            Yl.qR r2 = r5.I4t
            r4 = 2
            java.util.List r2 = r2.h()
            r4 = 0
            int r2 = r2.size()
            r4 = 3
            if (r0 >= r2) goto L48
            r4 = 6
            Yl.qR r2 = r5.I4t
            r4 = 2
            java.util.List r2 = r2.h()
            r4 = 7
            java.lang.Object r2 = r2.get(r0)
            r4 = 4
            zIp.J r2 = (zIp.J) r2
            r4 = 5
            zIp.J$NS r2 = r2.XF()
            r4 = 0
            zIp.J$NS r3 = zIp.J.NS.b
            r4 = 1
            if (r2 == r3) goto L43
            r4 = 5
            return r1
        L43:
            r4 = 0
            int r0 = r0 + 1
            r4 = 4
            goto L17
        L48:
            r4 = 5
            r0 = 1
            r4 = 4
            return r0
    }

    private void I4t() {
            r3 = this;
            r2 = 6
            java.util.List<PJ.lf> r0 = r3.Lpi
            if (r0 == 0) goto L6
            return
        L6:
            r2 = 0
            PJ.lf r0 = r3.jSk
            r2 = 6
            if (r0 != 0) goto L16
            r2 = 1
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 5
            r3.Lpi = r0
            r2 = 5
            return
        L16:
            r2 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            r0.<init>()
            r2 = 5
            r3.Lpi = r0
            r2 = 6
            PJ.lf r0 = r3.jSk
        L23:
            r2 = 4
            if (r0 == 0) goto L32
            r2 = 3
            java.util.List<PJ.lf> r1 = r3.Lpi
            r2 = 7
            r1.add(r0)
            r2 = 6
            PJ.lf r0 = r0.jSk
            r2 = 5
            goto L23
        L32:
            return
    }

    private void J(android.graphics.Canvas r3, android.graphics.Matrix r4, Yl.f<zIp.LZn, android.graphics.Path> r5, Yl.f<java.lang.Integer, java.lang.Integer> r6) {
            r2 = this;
            r1 = 3
            java.lang.Object r5 = r5.BW()
            r1 = 5
            android.graphics.Path r5 = (android.graphics.Path) r5
            android.graphics.Path r0 = r2.XF
            r1 = 1
            r0.set(r5)
            r1 = 2
            android.graphics.Path r5 = r2.XF
            r1 = 4
            r5.transform(r4)
            r1 = 4
            android.graphics.Paint r4 = r2.qu
            r1 = 4
            java.lang.Object r5 = r6.BW()
            r1 = 5
            java.lang.Integer r5 = (java.lang.Integer) r5
            r1 = 6
            int r5 = r5.intValue()
            r1 = 6
            float r5 = (float) r5
            r1 = 2
            r6 = 1076048691(0x40233333, float:2.55)
            r1 = 1
            float r5 = r5 * r6
            r1 = 1
            int r5 = (int) r5
            r1 = 0
            r4.setAlpha(r5)
            r1 = 6
            android.graphics.Path r4 = r2.XF
            r1 = 6
            android.graphics.Paint r5 = r2.qu
            r1 = 7
            r3.drawPath(r4, r5)
            r1 = 5
            return
    }

    private void JrO(android.graphics.Canvas r9, android.graphics.Matrix r10) {
            r8 = this;
            r7 = 7
            java.lang.String r0 = "LayLoeerrasaev#"
            java.lang.String r0 = "Layer#saveLayer"
            r7 = 3
            P7.f.XF(r0)
            r7 = 5
            android.graphics.RectF r1 = r8.f561b
            r7 = 0
            android.graphics.Paint r2 = r8.f560Z
            r7 = 7
            r3 = 19
            r7 = 3
            AZU.qR.km(r9, r1, r2, r3)
            r7 = 0
            int r1 = android.os.Build.VERSION.SDK_INT
            r7 = 1
            r2 = 28
            r7 = 5
            if (r1 >= r2) goto L23
            r7 = 3
            r8.Bq3(r9)
        L23:
            r7 = 2
            P7.f.h(r0)
            r7 = 4
            r0 = 0
        L29:
            r7 = 5
            Yl.qR r1 = r8.I4t
            r7 = 1
            java.util.List r1 = r1.h()
            r7 = 4
            int r1 = r1.size()
            r7 = 2
            if (r0 >= r1) goto L106
            r7 = 2
            Yl.qR r1 = r8.I4t
            r7 = 0
            java.util.List r1 = r1.h()
            r7 = 6
            java.lang.Object r1 = r1.get(r0)
            r7 = 3
            zIp.J r1 = (zIp.J) r1
            r7 = 1
            Yl.qR r2 = r8.I4t
            r7 = 7
            java.util.List r2 = r2.XF()
            r7 = 2
            java.lang.Object r2 = r2.get(r0)
            r7 = 4
            Yl.f r2 = (Yl.f) r2
            r7 = 7
            Yl.qR r3 = r8.I4t
            r7 = 2
            java.util.List r3 = r3.r5()
            r7 = 3
            java.lang.Object r3 = r3.get(r0)
            r7 = 4
            Yl.f r3 = (Yl.f) r3
            r7 = 6
            int[] r4 = PJ.lf.NS.h
            r7 = 1
            zIp.J$NS r5 = r1.XF()
            r7 = 7
            int r5 = r5.ordinal()
            r7 = 5
            r4 = r4[r5]
            r7 = 2
            r5 = 255(0xff, float:3.57E-43)
            r7 = 4
            r6 = 1
            r7 = 1
            if (r4 == r6) goto Le8
            r7 = 4
            r6 = 2
            if (r4 == r6) goto Lb8
            r7 = 2
            r5 = 3
            r7 = 7
            if (r4 == r5) goto La5
            r7 = 3
            r5 = 4
            r7 = 2
            if (r4 == r5) goto L91
            r7 = 1
            goto L100
        L91:
            r7 = 2
            boolean r1 = r1.qu()
            r7 = 3
            if (r1 == 0) goto L9f
            r7 = 3
            r8.pdH(r9, r10, r2, r3)
            r7 = 6
            goto L100
        L9f:
            r7 = 2
            r8.J(r9, r10, r2, r3)
            r7 = 5
            goto L100
        La5:
            r7 = 3
            boolean r1 = r1.qu()
            r7 = 7
            if (r1 == 0) goto Lb3
            r7 = 7
            r8.q(r9, r10, r2, r3)
            r7 = 4
            goto L100
        Lb3:
            r7 = 1
            r8.f(r9, r10, r2, r3)
            goto L100
        Lb8:
            r7 = 3
            if (r0 != 0) goto Ld5
            r7 = 5
            android.graphics.Paint r4 = r8.qu
            r7 = 2
            r6 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r7 = 4
            r4.setColor(r6)
            r7 = 1
            android.graphics.Paint r4 = r8.qu
            r7 = 6
            r4.setAlpha(r5)
            android.graphics.RectF r4 = r8.f561b
            r7 = 6
            android.graphics.Paint r5 = r8.qu
            r7 = 3
            r9.drawRect(r4, r5)
        Ld5:
            r7 = 1
            boolean r1 = r1.qu()
            r7 = 4
            if (r1 == 0) goto Le3
            r7 = 7
            r8.km(r9, r10, r2, r3)
            r7 = 0
            goto L100
        Le3:
            r7 = 4
            r8.s(r9, r10, r2)
            goto L100
        Le8:
            boolean r1 = r8.Dmx()
            r7 = 1
            if (r1 == 0) goto L100
            r7 = 5
            android.graphics.Paint r1 = r8.qu
            r7 = 0
            r1.setAlpha(r5)
            r7 = 3
            android.graphics.RectF r1 = r8.f561b
            r7 = 4
            android.graphics.Paint r2 = r8.qu
            r7 = 4
            r9.drawRect(r1, r2)
        L100:
            r7 = 5
            int r0 = r0 + 1
            r7 = 6
            goto L29
        L106:
            r7 = 2
            java.lang.String r10 = "tLeeaberr#osraerLy"
            java.lang.String r10 = "Layer#restoreLayer"
            r7 = 3
            P7.f.XF(r10)
            r7 = 4
            r9.restore()
            r7 = 1
            P7.f.h(r10)
            r7 = 1
            return
    }

    private void L7G() {
            r2 = this;
            r1 = 1
            com.airbnb.lottie.LZn r0 = r2.s
            r1 = 4
            r0.invalidateSelf()
            r1 = 4
            return
    }

    private /* synthetic */ void MDU() {
            r3 = this;
            r2 = 4
            Yl.h6W r0 = r3.Bq3
            r2 = 1
            float r0 = r0.s()
            r2 = 0
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 1
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 5
            if (r0 != 0) goto L15
            r2 = 2
            r0 = 1
            r2 = 7
            goto L17
        L15:
            r2 = 6
            r0 = 0
        L17:
            r2 = 2
            r3.zq7(r0)
            r2 = 7
            return
    }

    private void XHC(float r4) {
            r3 = this;
            r2 = 1
            com.airbnb.lottie.LZn r0 = r3.s
            r2 = 3
            P7.J r0 = r0.XHC()
            r2 = 1
            P7.mlu r0 = r0.km()
            r2 = 0
            PJ.Mk r1 = r3.Dmx
            r2 = 1
            java.lang.String r1 = r1.b()
            r2 = 3
            r0.XF(r1, r4)
            r2 = 0
            return
    }

    private void dyF(android.graphics.RectF r12, android.graphics.Matrix r13) {
            r11 = this;
            r10 = 4
            android.graphics.RectF r0 = r11.f
            r10 = 1
            r1 = 0
            r10 = 5
            r0.set(r1, r1, r1, r1)
            r10 = 7
            boolean r0 = r11.P()
            r10 = 2
            if (r0 != 0) goto L13
            r10 = 2
            return
        L13:
            r10 = 4
            Yl.qR r0 = r11.I4t
            r10 = 7
            java.util.List r0 = r0.h()
            r10 = 1
            int r0 = r0.size()
            r10 = 7
            r2 = 0
            r10 = 1
            r3 = r2
            r3 = r2
        L25:
            r10 = 6
            if (r3 >= r0) goto Lf6
            r10 = 3
            Yl.qR r4 = r11.I4t
            r10 = 0
            java.util.List r4 = r4.h()
            r10 = 7
            java.lang.Object r4 = r4.get(r3)
            r10 = 5
            zIp.J r4 = (zIp.J) r4
            Yl.qR r5 = r11.I4t
            r10 = 1
            java.util.List r5 = r5.XF()
            r10 = 4
            java.lang.Object r5 = r5.get(r3)
            r10 = 6
            Yl.f r5 = (Yl.f) r5
            r10 = 4
            java.lang.Object r5 = r5.BW()
            r10 = 2
            android.graphics.Path r5 = (android.graphics.Path) r5
            r10 = 3
            if (r5 != 0) goto L55
            r10 = 5
            goto Lee
        L55:
            r10 = 5
            android.graphics.Path r6 = r11.XF
            r10 = 6
            r6.set(r5)
            r10 = 2
            android.graphics.Path r5 = r11.XF
            r10 = 6
            r5.transform(r13)
            r10 = 4
            int[] r5 = PJ.lf.NS.h
            r10 = 1
            zIp.J$NS r6 = r4.XF()
            r10 = 2
            int r6 = r6.ordinal()
            r10 = 4
            r5 = r5[r6]
            r6 = 6
            r6 = 1
            r10 = 1
            if (r5 == r6) goto Lf4
            r10 = 5
            r6 = 2
            r10 = 1
            if (r5 == r6) goto Lf4
            r10 = 5
            r6 = 3
            if (r5 == r6) goto L88
            r10 = 2
            r6 = 4
            r10 = 1
            if (r5 == r6) goto L88
            r10 = 2
            goto L91
        L88:
            boolean r4 = r4.qu()
            r10 = 6
            if (r4 == 0) goto L91
            r10 = 0
            return
        L91:
            android.graphics.Path r4 = r11.XF
            r10 = 4
            android.graphics.RectF r5 = r11.q
            r10 = 5
            r4.computeBounds(r5, r2)
            if (r3 != 0) goto La8
            r10 = 4
            android.graphics.RectF r4 = r11.f
            r10 = 1
            android.graphics.RectF r5 = r11.q
            r10 = 0
            r4.set(r5)
            r10 = 2
            goto Lee
        La8:
            r10 = 0
            android.graphics.RectF r4 = r11.f
            r10 = 5
            float r5 = r4.left
            r10 = 5
            android.graphics.RectF r6 = r11.q
            r10 = 5
            float r6 = r6.left
            r10 = 3
            float r5 = java.lang.Math.min(r5, r6)
            r10 = 1
            android.graphics.RectF r6 = r11.f
            float r6 = r6.top
            r10 = 6
            android.graphics.RectF r7 = r11.q
            r10 = 6
            float r7 = r7.top
            r10 = 3
            float r6 = java.lang.Math.min(r6, r7)
            r10 = 2
            android.graphics.RectF r7 = r11.f
            r10 = 2
            float r7 = r7.right
            r10 = 1
            android.graphics.RectF r8 = r11.q
            float r8 = r8.right
            r10 = 4
            float r7 = java.lang.Math.max(r7, r8)
            r10 = 4
            android.graphics.RectF r8 = r11.f
            r10 = 0
            float r8 = r8.bottom
            r10 = 3
            android.graphics.RectF r9 = r11.q
            r10 = 3
            float r9 = r9.bottom
            r10 = 0
            float r8 = java.lang.Math.max(r8, r9)
            r10 = 2
            r4.set(r5, r6, r7, r8)
        Lee:
            r10 = 1
            int r3 = r3 + 1
            r10 = 2
            goto L25
        Lf4:
            r10 = 0
            return
        Lf6:
            r10 = 6
            android.graphics.RectF r13 = r11.f
            r10 = 2
            boolean r13 = r12.intersect(r13)
            r10 = 7
            if (r13 != 0) goto L105
            r10 = 0
            r12.set(r1, r1, r1, r1)
        L105:
            r10 = 3
            return
    }

    private void f(android.graphics.Canvas r4, android.graphics.Matrix r5, Yl.f<zIp.LZn, android.graphics.Path> r6, Yl.f<java.lang.Integer, java.lang.Integer> r7) {
            r3 = this;
            r2 = 3
            android.graphics.RectF r0 = r3.f561b
            android.graphics.Paint r1 = r3.f560Z
            r2 = 6
            AZU.qR.q(r4, r0, r1)
            r2 = 6
            java.lang.Object r6 = r6.BW()
            r2 = 7
            android.graphics.Path r6 = (android.graphics.Path) r6
            r2 = 5
            android.graphics.Path r0 = r3.XF
            r2 = 7
            r0.set(r6)
            r2 = 2
            android.graphics.Path r6 = r3.XF
            r2 = 2
            r6.transform(r5)
            r2 = 5
            android.graphics.Paint r5 = r3.qu
            r2 = 2
            java.lang.Object r6 = r7.BW()
            r2 = 6
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 5
            int r6 = r6.intValue()
            r2 = 7
            float r6 = (float) r6
            r2 = 1
            r7 = 1076048691(0x40233333, float:2.55)
            r2 = 7
            float r6 = r6 * r7
            r2 = 7
            int r6 = (int) r6
            r2 = 6
            r5.setAlpha(r6)
            r2 = 0
            android.graphics.Path r5 = r3.XF
            r2 = 5
            android.graphics.Paint r6 = r3.qu
            r2 = 1
            r4.drawPath(r5, r6)
            r2 = 3
            r4.restore()
            r2 = 3
            return
    }

    public static /* synthetic */ void g(PJ.lf r1) {
            r0 = 0
            r1.MDU()
            r0 = 0
            return
    }

    static PJ.lf jSk(PJ.f r3, PJ.Mk r4, com.airbnb.lottie.LZn r5, P7.J r6) {
            r2 = 2
            int[] r0 = PJ.lf.NS.XF
            r2 = 3
            PJ.Mk$NS r1 = r4.D3D()
            r2 = 6
            int r1 = r1.ordinal()
            r2 = 7
            r0 = r0[r1]
            r2 = 5
            switch(r0) {
                case 1: goto L71;
                case 2: goto L5e;
                case 3: goto L55;
                case 4: goto L4c;
                case 5: goto L43;
                case 6: goto L3a;
                default: goto L14;
            }
        L14:
            r2 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r2 = 1
            r3.<init>()
            r2 = 2
            java.lang.String r5 = "e ptenuklaU oynrw n"
            java.lang.String r5 = "Unknown layer type "
            r2 = 6
            r3.append(r5)
            r2 = 4
            PJ.Mk$NS r4 = r4.D3D()
            r2 = 2
            r3.append(r4)
            r2 = 5
            java.lang.String r3 = r3.toString()
            r2 = 4
            AZU.h6W.r5(r3)
            r2 = 5
            r3 = 0
            r2 = 2
            return r3
        L3a:
            r2 = 4
            PJ.Q8S r3 = new PJ.Q8S
            r2 = 4
            r3.<init>(r5, r4)
            r2 = 6
            return r3
        L43:
            r2 = 4
            PJ.h6W r3 = new PJ.h6W
            r2 = 0
            r3.<init>(r5, r4)
            r2 = 1
            return r3
        L4c:
            r2 = 6
            PJ.Jl r3 = new PJ.Jl
            r2 = 3
            r3.<init>(r5, r4)
            r2 = 6
            return r3
        L55:
            r2 = 1
            PJ.J r3 = new PJ.J
            r2 = 5
            r3.<init>(r5, r4)
            r2 = 6
            return r3
        L5e:
            r2 = 2
            PJ.f r3 = new PJ.f
            r2 = 5
            java.lang.String r0 = r4.q()
            r2 = 2
            java.util.List r0 = r6.JrO(r0)
            r2 = 3
            r3.<init>(r5, r4, r0, r6)
            r2 = 0
            return r3
        L71:
            r2 = 3
            PJ.S r0 = new PJ.S
            r2 = 0
            r0.<init>(r5, r4, r3, r6)
            r2 = 2
            return r0
    }

    private void km(android.graphics.Canvas r4, android.graphics.Matrix r5, Yl.f<zIp.LZn, android.graphics.Path> r6, Yl.f<java.lang.Integer, java.lang.Integer> r7) {
            r3 = this;
            r2 = 7
            android.graphics.RectF r0 = r3.f561b
            r2 = 0
            android.graphics.Paint r1 = r3.D3D
            r2 = 4
            AZU.qR.q(r4, r0, r1)
            r2 = 4
            android.graphics.RectF r0 = r3.f561b
            r2 = 3
            android.graphics.Paint r1 = r3.qu
            r2 = 7
            r4.drawRect(r0, r1)
            r2 = 2
            android.graphics.Paint r0 = r3.D3D
            r2 = 6
            java.lang.Object r7 = r7.BW()
            r2 = 5
            java.lang.Integer r7 = (java.lang.Integer) r7
            r2 = 6
            int r7 = r7.intValue()
            r2 = 5
            float r7 = (float) r7
            r1 = 1076048691(0x40233333, float:2.55)
            r2 = 7
            float r7 = r7 * r1
            r2 = 5
            int r7 = (int) r7
            r2 = 6
            r0.setAlpha(r7)
            r2 = 0
            java.lang.Object r6 = r6.BW()
            r2 = 0
            android.graphics.Path r6 = (android.graphics.Path) r6
            r2 = 3
            android.graphics.Path r7 = r3.XF
            r2 = 6
            r7.set(r6)
            r2 = 0
            android.graphics.Path r6 = r3.XF
            r2 = 5
            r6.transform(r5)
            r2 = 7
            android.graphics.Path r5 = r3.XF
            r2 = 3
            android.graphics.Paint r6 = r3.D3D
            r4.drawPath(r5, r6)
            r2 = 1
            r4.restore()
            r2 = 2
            return
    }

    private void pdH(android.graphics.Canvas r4, android.graphics.Matrix r5, Yl.f<zIp.LZn, android.graphics.Path> r6, Yl.f<java.lang.Integer, java.lang.Integer> r7) {
            r3 = this;
            r2 = 3
            android.graphics.RectF r0 = r3.f561b
            r2 = 1
            android.graphics.Paint r1 = r3.qu
            r2 = 3
            AZU.qR.q(r4, r0, r1)
            r2 = 2
            android.graphics.RectF r0 = r3.f561b
            r2 = 3
            android.graphics.Paint r1 = r3.qu
            r2 = 2
            r4.drawRect(r0, r1)
            r2 = 1
            java.lang.Object r6 = r6.BW()
            r2 = 5
            android.graphics.Path r6 = (android.graphics.Path) r6
            r2 = 7
            android.graphics.Path r0 = r3.XF
            r2 = 2
            r0.set(r6)
            r2 = 0
            android.graphics.Path r6 = r3.XF
            r2 = 5
            r6.transform(r5)
            r2 = 0
            android.graphics.Paint r5 = r3.qu
            r2 = 4
            java.lang.Object r6 = r7.BW()
            r2 = 1
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 1
            int r6 = r6.intValue()
            r2 = 1
            float r6 = (float) r6
            r2 = 6
            r7 = 1076048691(0x40233333, float:2.55)
            r2 = 7
            float r6 = r6 * r7
            r2 = 6
            int r6 = (int) r6
            r2 = 6
            r5.setAlpha(r6)
            r2 = 7
            android.graphics.Path r5 = r3.XF
            r2 = 3
            android.graphics.Paint r6 = r3.D3D
            r2 = 1
            r4.drawPath(r5, r6)
            r2 = 2
            r4.restore()
            r2 = 5
            return
    }

    private void q(android.graphics.Canvas r4, android.graphics.Matrix r5, Yl.f<zIp.LZn, android.graphics.Path> r6, Yl.f<java.lang.Integer, java.lang.Integer> r7) {
            r3 = this;
            r2 = 6
            android.graphics.RectF r0 = r3.f561b
            r2 = 0
            android.graphics.Paint r1 = r3.f560Z
            r2 = 0
            AZU.qR.q(r4, r0, r1)
            r2 = 3
            android.graphics.RectF r0 = r3.f561b
            r2 = 3
            android.graphics.Paint r1 = r3.qu
            r2 = 6
            r4.drawRect(r0, r1)
            r2 = 2
            android.graphics.Paint r0 = r3.D3D
            java.lang.Object r7 = r7.BW()
            r2 = 4
            java.lang.Integer r7 = (java.lang.Integer) r7
            r2 = 2
            int r7 = r7.intValue()
            r2 = 1
            float r7 = (float) r7
            r2 = 3
            r1 = 1076048691(0x40233333, float:2.55)
            r2 = 7
            float r7 = r7 * r1
            r2 = 3
            int r7 = (int) r7
            r2 = 7
            r0.setAlpha(r7)
            r2 = 4
            java.lang.Object r6 = r6.BW()
            r2 = 1
            android.graphics.Path r6 = (android.graphics.Path) r6
            r2 = 6
            android.graphics.Path r7 = r3.XF
            r2 = 7
            r7.set(r6)
            r2 = 1
            android.graphics.Path r6 = r3.XF
            r2 = 6
            r6.transform(r5)
            r2 = 6
            android.graphics.Path r5 = r3.XF
            r2 = 1
            android.graphics.Paint r6 = r3.D3D
            r2 = 5
            r4.drawPath(r5, r6)
            r2 = 3
            r4.restore()
            r2 = 0
            return
    }

    private void s(android.graphics.Canvas r3, android.graphics.Matrix r4, Yl.f<zIp.LZn, android.graphics.Path> r5) {
            r2 = this;
            r1 = 3
            java.lang.Object r5 = r5.BW()
            r1 = 0
            android.graphics.Path r5 = (android.graphics.Path) r5
            r1 = 2
            android.graphics.Path r0 = r2.XF
            r1 = 4
            r0.set(r5)
            r1 = 4
            android.graphics.Path r5 = r2.XF
            r1 = 5
            r5.transform(r4)
            r1 = 3
            android.graphics.Path r4 = r2.XF
            r1 = 4
            android.graphics.Paint r5 = r2.D3D
            r1 = 7
            r3.drawPath(r4, r5)
            r1 = 3
            return
    }

    private void uD(android.graphics.RectF r6, android.graphics.Matrix r7) {
            r5 = this;
            r4 = 0
            boolean r0 = r5.V9h()
            r4 = 4
            if (r0 != 0) goto La
            r4 = 3
            return
        La:
            r4 = 7
            PJ.Mk r0 = r5.Dmx
            r4 = 4
            PJ.Mk$lf r0 = r0.BW()
            r4 = 0
            PJ.Mk$lf r1 = PJ.Mk.lf.g
            r4 = 3
            if (r0 != r1) goto L1a
            r4 = 6
            return
        L1a:
            r4 = 7
            android.graphics.RectF r0 = r5.pdH
            r4 = 0
            r1 = 0
            r4 = 6
            r0.set(r1, r1, r1, r1)
            PJ.lf r0 = r5.t4x
            r4 = 1
            android.graphics.RectF r2 = r5.pdH
            r4 = 7
            r3 = 1
            r4 = 6
            r0.Z(r2, r7, r3)
            android.graphics.RectF r7 = r5.pdH
            r4 = 5
            boolean r7 = r6.intersect(r7)
            r4 = 3
            if (r7 != 0) goto L3c
            r4 = 2
            r6.set(r1, r1, r1, r1)
        L3c:
            r4 = 6
            return
    }

    private void zq7(boolean r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.GK
            r1 = 7
            if (r3 == r0) goto Ld
            r1 = 2
            r2.GK = r3
            r1 = 7
            r2.L7G()
        Ld:
            r1 = 1
            return
    }

    public void BW(android.graphics.Canvas r8, android.graphics.Matrix r9, int r10) {
            r7 = this;
            r6 = 6
            java.lang.String r0 = r7.km
            r6 = 6
            P7.f.XF(r0)
            r6 = 1
            boolean r0 = r7.GK
            if (r0 == 0) goto L26a
            r6 = 5
            PJ.Mk r0 = r7.Dmx
            r6 = 2
            boolean r0 = r0.D()
            r6 = 1
            if (r0 == 0) goto L1a
            r6 = 0
            goto L26a
        L1a:
            r7.I4t()
            r6 = 4
            java.lang.String r0 = "yrLMptepa#artxiera"
            java.lang.String r0 = "Layer#parentMatrix"
            r6 = 3
            P7.f.XF(r0)
            r6 = 0
            android.graphics.Matrix r1 = r7.h
            r6 = 2
            r1.reset()
            r6 = 5
            android.graphics.Matrix r1 = r7.h
            r6 = 4
            r1.set(r9)
            r6 = 6
            java.util.List<PJ.lf> r1 = r7.Lpi
            r6 = 4
            int r1 = r1.size()
            r6 = 1
            int r1 = r1 + (-1)
        L40:
            r6 = 1
            if (r1 < 0) goto L62
            r6 = 2
            android.graphics.Matrix r2 = r7.h
            r6 = 6
            java.util.List<PJ.lf> r3 = r7.Lpi
            r6 = 6
            java.lang.Object r3 = r3.get(r1)
            r6 = 4
            PJ.lf r3 = (PJ.lf) r3
            r6 = 3
            Yl.Ikr r3 = r3.D
            r6 = 5
            android.graphics.Matrix r3 = r3.D3D()
            r6 = 0
            r2.preConcat(r3)
            r6 = 7
            int r1 = r1 + (-1)
            r6 = 2
            goto L40
        L62:
            r6 = 7
            P7.f.h(r0)
            r6 = 3
            Yl.Ikr r0 = r7.D
            r6 = 2
            Yl.f r0 = r0.BW()
            r6 = 6
            if (r0 == 0) goto L82
            r6 = 5
            java.lang.Object r0 = r0.BW()
            r6 = 3
            java.lang.Integer r0 = (java.lang.Integer) r0
            if (r0 == 0) goto L82
            r6 = 4
            int r0 = r0.intValue()
            r6 = 5
            goto L85
        L82:
            r6 = 4
            r0 = 100
        L85:
            r6 = 3
            float r10 = (float) r10
            r1 = 1132396544(0x437f0000, float:255.0)
            r6 = 5
            float r10 = r10 / r1
            r6 = 3
            float r0 = (float) r0
            r6 = 6
            float r10 = r10 * r0
            r6 = 5
            r0 = 1120403456(0x42c80000, float:100.0)
            r6 = 4
            float r10 = r10 / r0
            r6 = 7
            float r10 = r10 * r1
            r6 = 0
            int r10 = (int) r10
            r6 = 1
            boolean r0 = r7.V9h()
            r6 = 2
            java.lang.String r1 = "yraraeLrqda#Lyw"
            java.lang.String r1 = "Layer#drawLayer"
            r6 = 2
            if (r0 != 0) goto Ld9
            r6 = 6
            boolean r0 = r7.P()
            r6 = 6
            if (r0 != 0) goto Ld9
            r6 = 7
            android.graphics.Matrix r9 = r7.h
            r6 = 1
            Yl.Ikr r0 = r7.D
            r6 = 7
            android.graphics.Matrix r0 = r0.D3D()
            r6 = 4
            r9.preConcat(r0)
            r6 = 2
            P7.f.XF(r1)
            android.graphics.Matrix r9 = r7.h
            r6 = 1
            r7.t4x(r8, r9, r10)
            r6 = 1
            P7.f.h(r1)
            r6 = 4
            java.lang.String r8 = r7.km
            r6 = 2
            float r8 = P7.f.h(r8)
            r6 = 6
            r7.XHC(r8)
            r6 = 3
            return
        Ld9:
            r6 = 2
            java.lang.String r0 = "casyeuustdp#nomLeoB"
            java.lang.String r0 = "Layer#computeBounds"
            r6 = 7
            P7.f.XF(r0)
            r6 = 6
            android.graphics.RectF r2 = r7.f561b
            r6 = 1
            android.graphics.Matrix r3 = r7.h
            r6 = 1
            r4 = 0
            r6 = 7
            r7.Z(r2, r3, r4)
            r6 = 6
            android.graphics.RectF r2 = r7.f561b
            r6 = 7
            r7.uD(r2, r9)
            r6 = 1
            android.graphics.Matrix r2 = r7.h
            r6 = 4
            Yl.Ikr r3 = r7.D
            r6 = 6
            android.graphics.Matrix r3 = r3.D3D()
            r6 = 2
            r2.preConcat(r3)
            android.graphics.RectF r2 = r7.f561b
            r6 = 2
            android.graphics.Matrix r3 = r7.h
            r6 = 5
            r7.dyF(r2, r3)
            r6 = 2
            android.graphics.RectF r2 = r7.J
            r6 = 5
            int r3 = r8.getWidth()
            r6 = 0
            float r3 = (float) r3
            r6 = 4
            int r4 = r8.getHeight()
            r6 = 2
            float r4 = (float) r4
            r6 = 7
            r5 = 0
            r6 = 5
            r2.set(r5, r5, r3, r4)
            r6 = 1
            android.graphics.Matrix r2 = r7.r5
            r6 = 2
            r8.getMatrix(r2)
            r6 = 2
            android.graphics.Matrix r2 = r7.r5
            r6 = 4
            boolean r2 = r2.isIdentity()
            r6 = 1
            if (r2 != 0) goto L146
            android.graphics.Matrix r2 = r7.r5
            r6 = 1
            r2.invert(r2)
            r6 = 0
            android.graphics.Matrix r2 = r7.r5
            r6 = 7
            android.graphics.RectF r3 = r7.J
            r6 = 5
            r2.mapRect(r3)
        L146:
            r6 = 2
            android.graphics.RectF r2 = r7.f561b
            android.graphics.RectF r3 = r7.J
            r6 = 7
            boolean r2 = r2.intersect(r3)
            r6 = 5
            if (r2 != 0) goto L158
            android.graphics.RectF r2 = r7.f561b
            r2.set(r5, r5, r5, r5)
        L158:
            r6 = 0
            P7.f.h(r0)
            r6 = 2
            android.graphics.RectF r0 = r7.f561b
            float r0 = r0.width()
            r6 = 2
            r2 = 1065353216(0x3f800000, float:1.0)
            r6 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 1
            if (r0 < 0) goto L210
            r6 = 6
            android.graphics.RectF r0 = r7.f561b
            r6 = 7
            float r0 = r0.height()
            r6 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 0
            if (r0 < 0) goto L210
            r6 = 2
            java.lang.String r0 = "s#rmLyaLaraeeev"
            java.lang.String r0 = "Layer#saveLayer"
            r6 = 2
            P7.f.XF(r0)
            r6 = 0
            android.graphics.Paint r2 = r7.qu
            r6 = 4
            r3 = 255(0xff, float:3.57E-43)
            r6 = 4
            r2.setAlpha(r3)
            r6 = 3
            android.graphics.RectF r2 = r7.f561b
            android.graphics.Paint r3 = r7.qu
            r6 = 4
            AZU.qR.q(r8, r2, r3)
            r6 = 2
            P7.f.h(r0)
            r6 = 6
            r7.Bq3(r8)
            P7.f.XF(r1)
            r6 = 0
            android.graphics.Matrix r2 = r7.h
            r6 = 0
            r7.t4x(r8, r2, r10)
            r6 = 0
            P7.f.h(r1)
            r6 = 6
            boolean r1 = r7.P()
            r6 = 5
            if (r1 == 0) goto L1bc
            r6 = 0
            android.graphics.Matrix r1 = r7.h
            r6 = 0
            r7.JrO(r8, r1)
        L1bc:
            r6 = 1
            boolean r1 = r7.V9h()
            r6 = 7
            java.lang.String r2 = "r#etoseorryLryaeaL"
            java.lang.String r2 = "Layer#restoreLayer"
            r6 = 7
            if (r1 == 0) goto L204
            r6 = 6
            java.lang.String r1 = "yraeebtdLwr#aMa"
            java.lang.String r1 = "Layer#drawMatte"
            r6 = 5
            P7.f.XF(r1)
            r6 = 4
            P7.f.XF(r0)
            r6 = 7
            android.graphics.RectF r3 = r7.f561b
            r6 = 0
            android.graphics.Paint r4 = r7.g
            r6 = 1
            r5 = 19
            r6 = 0
            AZU.qR.km(r8, r3, r4, r5)
            r6 = 7
            P7.f.h(r0)
            r6 = 4
            r7.Bq3(r8)
            r6 = 5
            PJ.lf r0 = r7.t4x
            r6 = 2
            r0.BW(r8, r9, r10)
            r6 = 1
            P7.f.XF(r2)
            r6 = 4
            r8.restore()
            r6 = 3
            P7.f.h(r2)
            r6 = 4
            P7.f.h(r1)
        L204:
            r6 = 6
            P7.f.XF(r2)
            r6 = 0
            r8.restore()
            r6 = 1
            P7.f.h(r2)
        L210:
            boolean r9 = r7.f559P
            r6 = 0
            if (r9 == 0) goto L25d
            r6 = 6
            android.graphics.Paint r9 = r7.V9h
            r6 = 1
            if (r9 == 0) goto L25d
            r6 = 7
            android.graphics.Paint$Style r10 = android.graphics.Paint.Style.STROKE
            r9.setStyle(r10)
            r6 = 4
            android.graphics.Paint r9 = r7.V9h
            r6 = 3
            r10 = -251901(0xfffffffffffc2803, float:NaN)
            r6 = 2
            r9.setColor(r10)
            r6 = 1
            android.graphics.Paint r9 = r7.V9h
            r6 = 3
            r10 = 1082130432(0x40800000, float:4.0)
            r6 = 0
            r9.setStrokeWidth(r10)
            r6 = 3
            android.graphics.RectF r9 = r7.f561b
            r6 = 7
            android.graphics.Paint r10 = r7.V9h
            r6 = 6
            r8.drawRect(r9, r10)
            r6 = 7
            android.graphics.Paint r9 = r7.V9h
            r6 = 6
            android.graphics.Paint$Style r10 = android.graphics.Paint.Style.FILL
            r6 = 3
            r9.setStyle(r10)
            r6 = 3
            android.graphics.Paint r9 = r7.V9h
            r10 = 1357638635(0x50ebebeb, float:3.1664855E10)
            r6 = 6
            r9.setColor(r10)
            r6 = 2
            android.graphics.RectF r9 = r7.f561b
            r6 = 2
            android.graphics.Paint r10 = r7.V9h
            r8.drawRect(r9, r10)
        L25d:
            r6 = 0
            java.lang.String r8 = r7.km
            float r8 = P7.f.h(r8)
            r6 = 6
            r7.XHC(r8)
            r6 = 7
            return
        L26a:
            r6 = 0
            java.lang.String r8 = r7.km
            r6 = 3
            P7.f.h(r8)
            r6 = 6
            return
    }

    public mQQ.qR D() {
            r2 = this;
            r1 = 7
            PJ.Mk r0 = r2.Dmx
            r1 = 5
            mQQ.qR r0 = r0.r5()
            r1 = 0
            return r0
    }

    public <T> void D3D(T r3, uB.Mk<T> r4) {
            r2 = this;
            r1 = 5
            Yl.Ikr r0 = r2.D
            r1 = 4
            r0.r5(r3, r4)
            r1 = 4
            return
    }

    void E(qJ.Mk r2, int r3, java.util.List<qJ.Mk> r4, qJ.Mk r5) {
            r1 = this;
            r0 = 1
            return
    }

    PJ.Mk GK() {
            r2 = this;
            r1 = 2
            PJ.Mk r0 = r2.Dmx
            r1 = 3
            return r0
    }

    public zIp.NS Lpi() {
            r2 = this;
            r1 = 1
            PJ.Mk r0 = r2.Dmx
            r1 = 6
            zIp.NS r0 = r0.XF()
            r1 = 1
            return r0
    }

    boolean P() {
            r2 = this;
            r1 = 4
            Yl.qR r0 = r2.I4t
            r1 = 7
            if (r0 == 0) goto L17
            r1 = 7
            java.util.List r0 = r0.XF()
            r1 = 2
            boolean r0 = r0.isEmpty()
            r1 = 5
            if (r0 != 0) goto L17
            r1 = 0
            r0 = 1
            r1 = 4
            goto L19
        L17:
            r1 = 7
            r0 = 0
        L19:
            r1 = 5
            return r0
    }

    void PL(boolean r3) {
            r2 = this;
            if (r3 == 0) goto L11
            r1 = 0
            android.graphics.Paint r0 = r2.V9h
            r1 = 5
            if (r0 != 0) goto L11
            r1 = 2
            y.J r0 = new y.J
            r0.<init>()
            r1 = 3
            r2.V9h = r0
        L11:
            r1 = 7
            r2.f559P = r3
            r1 = 5
            return
    }

    public void V4L(Yl.f<?, ?> r3) {
            r2 = this;
            r1 = 1
            java.util.List<Yl.f<?, ?>> r0 = r2.pyv
            r1 = 4
            r0.remove(r3)
            r1 = 3
            return
    }

    boolean V9h() {
            r2 = this;
            r1 = 4
            PJ.lf r0 = r2.t4x
            if (r0 == 0) goto L9
            r1 = 2
            r0 = 1
            r1 = 4
            goto Lb
        L9:
            r1 = 0
            r0 = 0
        Lb:
            r1 = 1
            return r0
    }

    public void XF() {
            r1 = this;
            r0 = 4
            r1.L7G()
            r0 = 1
            return
    }

    public void Z(android.graphics.RectF r3, android.graphics.Matrix r4, boolean r5) {
            r2 = this;
            r1 = 4
            android.graphics.RectF r3 = r2.f561b
            r1 = 5
            r0 = 0
            r1 = 3
            r3.set(r0, r0, r0, r0)
            r1 = 1
            r2.I4t()
            r1 = 0
            android.graphics.Matrix r3 = r2.JrO
            r1 = 7
            r3.set(r4)
            r1 = 6
            if (r5 == 0) goto L5a
            r1 = 6
            java.util.List<PJ.lf> r3 = r2.Lpi
            r1 = 4
            if (r3 == 0) goto L46
            r1 = 2
            int r3 = r3.size()
            r1 = 5
            int r3 = r3 + (-1)
        L25:
            r1 = 5
            if (r3 < 0) goto L5a
            r1 = 1
            android.graphics.Matrix r4 = r2.JrO
            java.util.List<PJ.lf> r5 = r2.Lpi
            r1 = 4
            java.lang.Object r5 = r5.get(r3)
            r1 = 5
            PJ.lf r5 = (PJ.lf) r5
            r1 = 6
            Yl.Ikr r5 = r5.D
            r1 = 4
            android.graphics.Matrix r5 = r5.D3D()
            r1 = 2
            r4.preConcat(r5)
            r1 = 7
            int r3 = r3 + (-1)
            r1 = 7
            goto L25
        L46:
            r1 = 3
            PJ.lf r3 = r2.jSk
            r1 = 3
            if (r3 == 0) goto L5a
            r1 = 3
            android.graphics.Matrix r4 = r2.JrO
            r1 = 5
            Yl.Ikr r3 = r3.D
            android.graphics.Matrix r3 = r3.D3D()
            r1 = 5
            r4.preConcat(r3)
        L5a:
            r1 = 1
            android.graphics.Matrix r3 = r2.JrO
            r1 = 2
            Yl.Ikr r4 = r2.D
            r1 = 0
            android.graphics.Matrix r4 = r4.D3D()
            r1 = 2
            r3.preConcat(r4)
            r1 = 4
            return
    }

    public void b(Yl.f<?, ?> r3) {
            r2 = this;
            r1 = 0
            if (r3 != 0) goto L5
            r1 = 0
            return
        L5:
            r1 = 7
            java.util.List<Yl.f<?, ?>> r0 = r2.pyv
            r1 = 4
            r0.add(r3)
            r1 = 6
            return
    }

    void d(PJ.lf r2) {
            r1 = this;
            r0 = 7
            r1.jSk = r2
            return
    }

    public java.lang.String getName() {
            r2 = this;
            r1 = 0
            PJ.Mk r0 = r2.Dmx
            r1 = 5
            java.lang.String r0 = r0.b()
            r1 = 7
            return r0
    }

    public void h(java.util.List<wEG.f> r2, java.util.List<wEG.f> r3) {
            r1 = this;
            r0 = 4
            return
    }

    public android.graphics.BlurMaskFilter pyv(float r5) {
            r4 = this;
            r3 = 5
            float r0 = r4.dyF
            r3 = 5
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r3 = 3
            if (r0 != 0) goto Le
            r3 = 6
            android.graphics.BlurMaskFilter r5 = r4.uD
            r3 = 7
            return r5
        Le:
            r3 = 7
            android.graphics.BlurMaskFilter r0 = new android.graphics.BlurMaskFilter
            r3 = 4
            r1 = 1073741824(0x40000000, float:2.0)
            r3 = 2
            float r1 = r5 / r1
            r3 = 3
            android.graphics.BlurMaskFilter$Blur r2 = android.graphics.BlurMaskFilter.Blur.NORMAL
            r0.<init>(r1, r2)
            r3 = 5
            r4.uD = r0
            r3 = 4
            r4.dyF = r5
            r3 = 6
            return r0
    }

    void qr(PJ.lf r2) {
            r1 = this;
            r0 = 4
            r1.t4x = r2
            r0 = 5
            return
    }

    public void qu(qJ.Mk r5, int r6, java.util.List<qJ.Mk> r7, qJ.Mk r8) {
            r4 = this;
            r3 = 0
            PJ.lf r0 = r4.t4x
            r3 = 3
            if (r0 == 0) goto L4e
            r3 = 5
            java.lang.String r0 = r0.getName()
            r3 = 7
            qJ.Mk r0 = r8.XF(r0)
            r3 = 1
            PJ.lf r1 = r4.t4x
            java.lang.String r1 = r1.getName()
            r3 = 1
            boolean r1 = r5.r5(r1, r6)
            r3 = 7
            if (r1 == 0) goto L2b
            r3 = 3
            PJ.lf r1 = r4.t4x
            r3 = 7
            qJ.Mk r1 = r0.b(r1)
            r3 = 3
            r7.add(r1)
        L2b:
            r3 = 2
            java.lang.String r1 = r4.getName()
            r3 = 0
            boolean r1 = r5.BW(r1, r6)
            r3 = 7
            if (r1 == 0) goto L4e
            r3 = 7
            PJ.lf r1 = r4.t4x
            r3 = 5
            java.lang.String r1 = r1.getName()
            r3 = 0
            int r1 = r5.Z(r1, r6)
            r3 = 2
            int r1 = r1 + r6
            r3 = 1
            PJ.lf r2 = r4.t4x
            r3 = 7
            r2.E(r5, r1, r7, r0)
        L4e:
            r3 = 1
            java.lang.String r0 = r4.getName()
            r3 = 1
            boolean r0 = r5.g(r0, r6)
            r3 = 2
            if (r0 != 0) goto L5c
            return
        L5c:
            r3 = 6
            java.lang.String r0 = "o_nec_utnra"
            java.lang.String r0 = "__container"
            r3 = 2
            java.lang.String r1 = r4.getName()
            boolean r0 = r0.equals(r1)
            r3 = 6
            if (r0 != 0) goto L8e
            r3 = 3
            java.lang.String r0 = r4.getName()
            r3 = 3
            qJ.Mk r8 = r8.XF(r0)
            r3 = 6
            java.lang.String r0 = r4.getName()
            r3 = 5
            boolean r0 = r5.r5(r0, r6)
            r3 = 6
            if (r0 == 0) goto L8e
            r3 = 3
            qJ.Mk r0 = r8.b(r4)
            r3 = 2
            r7.add(r0)
        L8e:
            r3 = 7
            java.lang.String r0 = r4.getName()
            r3 = 7
            boolean r0 = r5.BW(r0, r6)
            r3 = 1
            if (r0 == 0) goto Laa
            java.lang.String r0 = r4.getName()
            r3 = 3
            int r0 = r5.Z(r0, r6)
            r3 = 3
            int r6 = r6 + r0
            r3 = 0
            r4.E(r5, r6, r7, r8)
        Laa:
            r3 = 0
            return
    }

    abstract void t4x(android.graphics.Canvas r1, android.graphics.Matrix r2, int r3);

    void x(float r5) {
            r4 = this;
            r3 = 0
            Yl.Ikr r0 = r4.D
            r3 = 5
            r0.J(r5)
            Yl.qR r0 = r4.I4t
            r3 = 1
            r1 = 0
            r3 = 5
            if (r0 == 0) goto L39
            r3 = 1
            r0 = r1
            r0 = r1
        L11:
            r3 = 2
            Yl.qR r2 = r4.I4t
            r3 = 0
            java.util.List r2 = r2.XF()
            r3 = 6
            int r2 = r2.size()
            r3 = 4
            if (r0 >= r2) goto L39
            Yl.qR r2 = r4.I4t
            r3 = 6
            java.util.List r2 = r2.XF()
            r3 = 6
            java.lang.Object r2 = r2.get(r0)
            r3 = 7
            Yl.f r2 = (Yl.f) r2
            r3 = 7
            r2.q(r5)
            r3 = 3
            int r0 = r0 + 1
            r3 = 4
            goto L11
        L39:
            r3 = 0
            Yl.h6W r0 = r4.Bq3
            r3 = 3
            if (r0 == 0) goto L43
            r3 = 4
            r0.q(r5)
        L43:
            r3 = 2
            PJ.lf r0 = r4.t4x
            r3 = 4
            if (r0 == 0) goto L4d
            r3 = 4
            r0.x(r5)
        L4d:
            r3 = 5
            java.util.List<Yl.f<?, ?>> r0 = r4.pyv
            r3 = 6
            int r0 = r0.size()
            r3 = 1
            if (r1 >= r0) goto L6b
            java.util.List<Yl.f<?, ?>> r0 = r4.pyv
            r3 = 2
            java.lang.Object r0 = r0.get(r1)
            r3 = 6
            Yl.f r0 = (Yl.f) r0
            r3 = 6
            r0.q(r5)
            r3 = 4
            int r1 = r1 + 1
            r3 = 1
            goto L4d
        L6b:
            return
    }
}
