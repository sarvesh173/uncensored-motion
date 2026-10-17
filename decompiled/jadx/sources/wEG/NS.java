package wEG;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class NS implements Yl.f.lf, wEG.D, wEG.Mk {
    private final float[] BW;
    protected final PJ.lf D3D;
    private Yl.Mk Dmx;
    private final Yl.f<?, java.lang.Float> J;
    private Yl.f<java.lang.Float, java.lang.Float> JrO;
    private final android.graphics.PathMeasure XF;
    private final com.airbnb.lottie.LZn Z;
    final android.graphics.Paint b;
    private final Yl.f<?, java.lang.Integer> f;
    private final java.util.List<wEG.NS.lf> g;

    /* renamed from: h, reason: collision with root package name */
    private final android.graphics.Path f859h;
    private Yl.f<android.graphics.ColorFilter, android.graphics.ColorFilter> km;
    private final java.util.List<Yl.f<?, java.lang.Float>> pdH;

    /* renamed from: q, reason: collision with root package name */
    private final Yl.f<?, java.lang.Float> f860q;
    private final android.graphics.RectF qu;
    private final android.graphics.Path r5;
    float s;

    NS(com.airbnb.lottie.LZn r4, PJ.lf r5, android.graphics.Paint.Cap r6, android.graphics.Paint.Join r7, float r8, e5.Jl r9, e5.lf r10, java.util.List<e5.lf> r11, e5.lf r12) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 5
            android.graphics.PathMeasure r0 = new android.graphics.PathMeasure
            r2 = 4
            r0.<init>()
            r2 = 4
            r3.XF = r0
            r2 = 0
            android.graphics.Path r0 = new android.graphics.Path
            r2 = 6
            r0.<init>()
            r3.f859h = r0
            r2 = 5
            android.graphics.Path r0 = new android.graphics.Path
            r2 = 4
            r0.<init>()
            r2 = 5
            r3.r5 = r0
            r2 = 7
            android.graphics.RectF r0 = new android.graphics.RectF
            r2 = 3
            r0.<init>()
            r2 = 7
            r3.qu = r0
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 6
            r0.<init>()
            r3.g = r0
            r2 = 7
            y.J r0 = new y.J
            r2 = 2
            r1 = 1
            r2 = 2
            r0.<init>(r1)
            r2 = 5
            r3.b = r0
            r2 = 1
            r1 = 0
            r2 = 4
            r3.s = r1
            r2 = 2
            r3.Z = r4
            r2 = 2
            r3.D3D = r5
            r2 = 5
            android.graphics.Paint$Style r4 = android.graphics.Paint.Style.STROKE
            r2 = 6
            r0.setStyle(r4)
            r2 = 5
            r0.setStrokeCap(r6)
            r2 = 5
            r0.setStrokeJoin(r7)
            r2 = 7
            r0.setStrokeMiter(r8)
            r2 = 7
            Yl.f r4 = r9.XF()
            r2 = 0
            r3.f = r4
            r2 = 1
            Yl.f r4 = r10.XF()
            r2 = 7
            r3.J = r4
            r2 = 5
            if (r12 != 0) goto L78
            r2 = 5
            r4 = 0
            r2 = 3
            r3.f860q = r4
            r2 = 7
            goto L80
        L78:
            r2 = 5
            Yl.f r4 = r12.XF()
            r2 = 7
            r3.f860q = r4
        L80:
            r2 = 4
            java.util.ArrayList r4 = new java.util.ArrayList
            int r6 = r11.size()
            r2 = 2
            r4.<init>(r6)
            r2 = 6
            r3.pdH = r4
            r2 = 7
            int r4 = r11.size()
            r2 = 1
            float[] r4 = new float[r4]
            r2 = 4
            r3.BW = r4
            r2 = 6
            r4 = 0
            r2 = 5
            r6 = r4
            r6 = r4
        L9e:
            r2 = 7
            int r7 = r11.size()
            r2 = 2
            if (r6 >= r7) goto Lbe
            r2 = 3
            java.util.List<Yl.f<?, java.lang.Float>> r7 = r3.pdH
            r2 = 0
            java.lang.Object r8 = r11.get(r6)
            r2 = 0
            e5.lf r8 = (e5.lf) r8
            Yl.f r8 = r8.XF()
            r2 = 2
            r7.add(r8)
            r2 = 3
            int r6 = r6 + 1
            r2 = 0
            goto L9e
        Lbe:
            r2 = 1
            Yl.f<?, java.lang.Integer> r6 = r3.f
            r2 = 3
            r5.b(r6)
            Yl.f<?, java.lang.Float> r6 = r3.J
            r2 = 3
            r5.b(r6)
            r2 = 3
            r6 = r4
        Lcd:
            r2 = 0
            java.util.List<Yl.f<?, java.lang.Float>> r7 = r3.pdH
            int r7 = r7.size()
            r2 = 0
            if (r6 >= r7) goto Leb
            r2 = 1
            java.util.List<Yl.f<?, java.lang.Float>> r7 = r3.pdH
            r2 = 6
            java.lang.Object r7 = r7.get(r6)
            r2 = 5
            Yl.f r7 = (Yl.f) r7
            r2 = 5
            r5.b(r7)
            r2 = 4
            int r6 = r6 + 1
            r2 = 1
            goto Lcd
        Leb:
            r2 = 4
            Yl.f<?, java.lang.Float> r6 = r3.f860q
            r2 = 5
            if (r6 == 0) goto Lf5
            r2 = 3
            r5.b(r6)
        Lf5:
            r2 = 3
            Yl.f<?, java.lang.Integer> r6 = r3.f
            r2 = 3
            r6.XF(r3)
            r2 = 4
            Yl.f<?, java.lang.Float> r6 = r3.J
            r2 = 5
            r6.XF(r3)
        L103:
            r2 = 6
            int r6 = r11.size()
            r2 = 3
            if (r4 >= r6) goto L11d
            r2 = 6
            java.util.List<Yl.f<?, java.lang.Float>> r6 = r3.pdH
            java.lang.Object r6 = r6.get(r4)
            r2 = 0
            Yl.f r6 = (Yl.f) r6
            r2 = 7
            r6.XF(r3)
            int r4 = r4 + 1
            r2 = 2
            goto L103
        L11d:
            r2 = 1
            Yl.f<?, java.lang.Float> r4 = r3.f860q
            r2 = 1
            if (r4 == 0) goto L127
            r2 = 0
            r4.XF(r3)
        L127:
            r2 = 5
            zIp.NS r4 = r5.Lpi()
            r2 = 2
            if (r4 == 0) goto L14b
            r2 = 7
            zIp.NS r4 = r5.Lpi()
            r2 = 4
            e5.lf r4 = r4.XF()
            r2 = 0
            Yl.f r4 = r4.XF()
            r2 = 2
            r3.JrO = r4
            r4.XF(r3)
            r2 = 5
            Yl.f<java.lang.Float, java.lang.Float> r4 = r3.JrO
            r2 = 5
            r5.b(r4)
        L14b:
            r2 = 1
            mQQ.qR r4 = r5.D()
            r2 = 6
            if (r4 == 0) goto L161
            r2 = 0
            Yl.Mk r4 = new Yl.Mk
            r2 = 6
            mQQ.qR r6 = r5.D()
            r2 = 5
            r4.<init>(r3, r5, r6)
            r3.Dmx = r4
        L161:
            r2 = 3
            return
    }

    private void b(android.graphics.Canvas r17, wEG.NS.lf r18, android.graphics.Matrix r19) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r2 = r19
            r2 = r19
            java.lang.String r3 = "losPyStetkCeritpatTnnrm#aop"
            java.lang.String r3 = "StrokeContent#applyTrimPath"
            P7.f.XF(r3)
            wEG.GcS r4 = wEG.NS.lf.h(r18)
            if (r4 != 0) goto L1c
            P7.f.h(r3)
            return
        L1c:
            android.graphics.Path r4 = r0.f859h
            r4.reset()
            java.util.List r4 = wEG.NS.lf.XF(r18)
            int r4 = r4.size()
            int r4 = r4 + (-1)
        L2b:
            if (r4 < 0) goto L43
            android.graphics.Path r5 = r0.f859h
            java.util.List r6 = wEG.NS.lf.XF(r18)
            java.lang.Object r6 = r6.get(r4)
            wEG.GK r6 = (wEG.GK) r6
            android.graphics.Path r6 = r6.getPath()
            r5.addPath(r6, r2)
            int r4 = r4 + (-1)
            goto L2b
        L43:
            wEG.GcS r4 = wEG.NS.lf.h(r18)
            Yl.f r4 = r4.b()
            java.lang.Object r4 = r4.BW()
            java.lang.Float r4 = (java.lang.Float) r4
            float r4 = r4.floatValue()
            r5 = 1120403456(0x42c80000, float:100.0)
            float r4 = r4 / r5
            wEG.GcS r6 = wEG.NS.lf.h(r18)
            Yl.f r6 = r6.D3D()
            java.lang.Object r6 = r6.BW()
            java.lang.Float r6 = (java.lang.Float) r6
            float r6 = r6.floatValue()
            float r6 = r6 / r5
            wEG.GcS r5 = wEG.NS.lf.h(r18)
            Yl.f r5 = r5.g()
            java.lang.Object r5 = r5.BW()
            java.lang.Float r5 = (java.lang.Float) r5
            float r5 = r5.floatValue()
            r7 = 1135869952(0x43b40000, float:360.0)
            float r5 = r5 / r7
            r7 = 1008981770(0x3c23d70a, float:0.01)
            int r7 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r7 >= 0) goto L99
            r7 = 1065185444(0x3f7d70a4, float:0.99)
            int r7 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r7 <= 0) goto L99
            android.graphics.Path r2 = r0.f859h
            android.graphics.Paint r4 = r0.b
            r1.drawPath(r2, r4)
            P7.f.h(r3)
            return
        L99:
            android.graphics.PathMeasure r7 = r0.XF
            android.graphics.Path r8 = r0.f859h
            r9 = 0
            r7.setPath(r8, r9)
            android.graphics.PathMeasure r7 = r0.XF
            float r7 = r7.getLength()
        La7:
            android.graphics.PathMeasure r8 = r0.XF
            boolean r8 = r8.nextContour()
            if (r8 == 0) goto Lb7
            android.graphics.PathMeasure r8 = r0.XF
            float r8 = r8.getLength()
            float r7 = r7 + r8
            goto La7
        Lb7:
            float r5 = r5 * r7
            float r4 = r4 * r7
            float r4 = r4 + r5
            float r6 = r6 * r7
            float r6 = r6 + r5
            float r5 = r4 + r7
            r8 = 1065353216(0x3f800000, float:1.0)
            float r5 = r5 - r8
            float r5 = java.lang.Math.min(r6, r5)
            java.util.List r6 = wEG.NS.lf.XF(r18)
            int r6 = r6.size()
            int r6 = r6 + (-1)
            r10 = 0
            r11 = r10
            r11 = r10
        Ld2:
            if (r6 < 0) goto L165
            android.graphics.Path r12 = r0.r5
            java.util.List r13 = wEG.NS.lf.XF(r18)
            java.lang.Object r13 = r13.get(r6)
            wEG.GK r13 = (wEG.GK) r13
            android.graphics.Path r13 = r13.getPath()
            r12.set(r13)
            android.graphics.Path r12 = r0.r5
            r12.transform(r2)
            android.graphics.PathMeasure r12 = r0.XF
            android.graphics.Path r13 = r0.r5
            r12.setPath(r13, r9)
            android.graphics.PathMeasure r12 = r0.XF
            float r12 = r12.getLength()
            int r13 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r13 <= 0) goto L125
            float r13 = r5 - r7
            float r14 = r11 + r12
            int r14 = (r13 > r14 ? 1 : (r13 == r14 ? 0 : -1))
            if (r14 >= 0) goto L125
            int r14 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r14 >= 0) goto L125
            int r14 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r14 <= 0) goto L111
            float r14 = r4 - r7
            float r14 = r14 / r12
            goto L113
        L111:
            r14 = r10
            r14 = r10
        L113:
            float r13 = r13 / r12
            float r13 = java.lang.Math.min(r13, r8)
            android.graphics.Path r15 = r0.r5
            AZU.qR.XF(r15, r14, r13, r10)
            android.graphics.Path r13 = r0.r5
            android.graphics.Paint r14 = r0.b
            r1.drawPath(r13, r14)
            goto L160
        L125:
            float r13 = r11 + r12
            int r14 = (r13 > r4 ? 1 : (r13 == r4 ? 0 : -1))
            if (r14 < 0) goto L160
            int r14 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r14 <= 0) goto L130
            goto L160
        L130:
            int r14 = (r13 > r5 ? 1 : (r13 == r5 ? 0 : -1))
            if (r14 > 0) goto L140
            int r14 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            if (r14 >= 0) goto L140
            android.graphics.Path r13 = r0.r5
            android.graphics.Paint r14 = r0.b
            r1.drawPath(r13, r14)
            goto L160
        L140:
            int r14 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            if (r14 >= 0) goto L147
            r14 = r10
            r14 = r10
            goto L14a
        L147:
            float r14 = r4 - r11
            float r14 = r14 / r12
        L14a:
            int r13 = (r5 > r13 ? 1 : (r5 == r13 ? 0 : -1))
            if (r13 <= 0) goto L151
            r13 = r8
            r13 = r8
            goto L154
        L151:
            float r13 = r5 - r11
            float r13 = r13 / r12
        L154:
            android.graphics.Path r15 = r0.r5
            AZU.qR.XF(r15, r14, r13, r10)
            android.graphics.Path r13 = r0.r5
            android.graphics.Paint r14 = r0.b
            r1.drawPath(r13, r14)
        L160:
            float r11 = r11 + r12
            int r6 = r6 + (-1)
            goto Ld2
        L165:
            P7.f.h(r3)
            return
    }

    private void g(android.graphics.Matrix r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "StomDpoeay#nnrahprekltPanttesC"
            java.lang.String r0 = "StrokeContent#applyDashPattern"
            r5 = 2
            P7.f.XF(r0)
            r5 = 4
            java.util.List<Yl.f<?, java.lang.Float>> r1 = r6.pdH
            r5 = 4
            boolean r1 = r1.isEmpty()
            r5 = 2
            if (r1 == 0) goto L1b
            r5 = 4
            P7.f.h(r0)
            r5 = 6
            return
        L1b:
            r5 = 3
            float r7 = AZU.qR.g(r7)
            r5 = 3
            r1 = 0
        L22:
            r5 = 0
            java.util.List<Yl.f<?, java.lang.Float>> r2 = r6.pdH
            r5 = 2
            int r2 = r2.size()
            r5 = 6
            if (r1 >= r2) goto L87
            r5 = 5
            float[] r2 = r6.BW
            r5 = 4
            java.util.List<Yl.f<?, java.lang.Float>> r3 = r6.pdH
            r5 = 7
            java.lang.Object r3 = r3.get(r1)
            r5 = 4
            Yl.f r3 = (Yl.f) r3
            r5 = 7
            java.lang.Object r3 = r3.BW()
            r5 = 1
            java.lang.Float r3 = (java.lang.Float) r3
            r5 = 3
            float r3 = r3.floatValue()
            r5 = 5
            r2[r1] = r3
            r5 = 5
            int r2 = r1 % 2
            r5 = 4
            if (r2 != 0) goto L64
            r5 = 5
            float[] r2 = r6.BW
            r3 = r2[r1]
            r5 = 5
            r4 = 1065353216(0x3f800000, float:1.0)
            r5 = 6
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r5 = 5
            if (r3 >= 0) goto L77
            r5 = 6
            r2[r1] = r4
            r5 = 4
            goto L77
        L64:
            r5 = 6
            float[] r2 = r6.BW
            r5 = 2
            r3 = r2[r1]
            r5 = 0
            r4 = 1036831949(0x3dcccccd, float:0.1)
            r5 = 2
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r5 = 7
            if (r3 >= 0) goto L77
            r5 = 4
            r2[r1] = r4
        L77:
            r5 = 1
            float[] r2 = r6.BW
            r5 = 6
            r3 = r2[r1]
            r5 = 6
            float r3 = r3 * r7
            r5 = 5
            r2[r1] = r3
            r5 = 7
            int r1 = r1 + 1
            r5 = 7
            goto L22
        L87:
            r5 = 0
            Yl.f<?, java.lang.Float> r1 = r6.f860q
            r5 = 4
            if (r1 != 0) goto L90
            r5 = 6
            r7 = 0
            goto L9e
        L90:
            java.lang.Object r1 = r1.BW()
            r5 = 2
            java.lang.Float r1 = (java.lang.Float) r1
            r5 = 4
            float r1 = r1.floatValue()
            r5 = 6
            float r7 = r7 * r1
        L9e:
            r5 = 7
            android.graphics.Paint r1 = r6.b
            r5 = 4
            android.graphics.DashPathEffect r2 = new android.graphics.DashPathEffect
            r5 = 0
            float[] r3 = r6.BW
            r2.<init>(r3, r7)
            r5 = 3
            r1.setPathEffect(r2)
            r5 = 0
            P7.f.h(r0)
            r5 = 6
            return
    }

    public void BW(android.graphics.Canvas r8, android.graphics.Matrix r9, int r10) {
            r7 = this;
            r6 = 4
            java.lang.String r0 = "SwttoaCoo#ntderken"
            java.lang.String r0 = "StrokeContent#draw"
            P7.f.XF(r0)
            r6 = 1
            boolean r1 = AZU.qR.BW(r9)
            r6 = 4
            if (r1 == 0) goto L16
            r6 = 7
            P7.f.h(r0)
            r6 = 0
            return
        L16:
            r6 = 3
            float r10 = (float) r10
            r6 = 2
            r1 = 1132396544(0x437f0000, float:255.0)
            float r10 = r10 / r1
            r6 = 3
            Yl.f<?, java.lang.Integer> r2 = r7.f
            r6 = 5
            Yl.J r2 = (Yl.J) r2
            r6 = 7
            int r2 = r2.s()
            r6 = 6
            float r2 = (float) r2
            r6 = 7
            float r10 = r10 * r2
            r6 = 6
            r2 = 1120403456(0x42c80000, float:100.0)
            r6 = 6
            float r10 = r10 / r2
            r6 = 6
            float r10 = r10 * r1
            r6 = 1
            int r10 = (int) r10
            r6 = 7
            android.graphics.Paint r1 = r7.b
            r6 = 4
            r2 = 255(0xff, float:3.57E-43)
            r6 = 5
            r3 = 0
            r6 = 4
            int r10 = AZU.Q8S.r5(r10, r3, r2)
            r6 = 0
            r1.setAlpha(r10)
            r6 = 0
            android.graphics.Paint r10 = r7.b
            Yl.f<?, java.lang.Float> r1 = r7.J
            r6 = 0
            Yl.h6W r1 = (Yl.h6W) r1
            r6 = 0
            float r1 = r1.s()
            r6 = 7
            float r2 = AZU.qR.g(r9)
            r6 = 0
            float r1 = r1 * r2
            r6 = 3
            r10.setStrokeWidth(r1)
            r6 = 7
            android.graphics.Paint r10 = r7.b
            r6 = 2
            float r10 = r10.getStrokeWidth()
            r6 = 3
            r1 = 0
            r6 = 0
            int r10 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            r6 = 2
            if (r10 > 0) goto L73
            r6 = 7
            P7.f.h(r0)
            r6 = 4
            return
        L73:
            r6 = 4
            r7.g(r9)
            r6 = 2
            Yl.f<android.graphics.ColorFilter, android.graphics.ColorFilter> r10 = r7.km
            r6 = 5
            if (r10 == 0) goto L8c
            r6 = 6
            android.graphics.Paint r2 = r7.b
            r6 = 1
            java.lang.Object r10 = r10.BW()
            r6 = 0
            android.graphics.ColorFilter r10 = (android.graphics.ColorFilter) r10
            r6 = 1
            r2.setColorFilter(r10)
        L8c:
            r6 = 2
            Yl.f<java.lang.Float, java.lang.Float> r10 = r7.JrO
            r6 = 0
            if (r10 == 0) goto Lc9
            r6 = 0
            java.lang.Object r10 = r10.BW()
            r6 = 1
            java.lang.Float r10 = (java.lang.Float) r10
            r6 = 4
            float r10 = r10.floatValue()
            r6 = 5
            int r1 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            r6 = 2
            if (r1 != 0) goto Lae
            android.graphics.Paint r1 = r7.b
            r6 = 4
            r2 = 0
            r6 = 2
            r1.setMaskFilter(r2)
            goto Lc6
        Lae:
            r6 = 2
            float r1 = r7.s
            r6 = 0
            int r1 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            r6 = 5
            if (r1 == 0) goto Lc6
            r6 = 4
            PJ.lf r1 = r7.D3D
            r6 = 4
            android.graphics.BlurMaskFilter r1 = r1.pyv(r10)
            r6 = 5
            android.graphics.Paint r2 = r7.b
            r6 = 3
            r2.setMaskFilter(r1)
        Lc6:
            r6 = 0
            r7.s = r10
        Lc9:
            r6 = 3
            Yl.Mk r10 = r7.Dmx
            r6 = 4
            if (r10 == 0) goto Ld6
            r6 = 0
            android.graphics.Paint r1 = r7.b
            r6 = 4
            r10.h(r1)
        Ld6:
            java.util.List<wEG.NS$lf> r10 = r7.g
            r6 = 5
            int r10 = r10.size()
            r6 = 5
            if (r3 >= r10) goto L151
            r6 = 4
            java.util.List<wEG.NS$lf> r10 = r7.g
            r6 = 4
            java.lang.Object r10 = r10.get(r3)
            r6 = 6
            wEG.NS$lf r10 = (wEG.NS.lf) r10
            r6 = 0
            wEG.GcS r1 = wEG.NS.lf.h(r10)
            r6 = 2
            if (r1 == 0) goto Lf9
            r6 = 6
            r7.b(r8, r10, r9)
            r6 = 0
            goto L14c
        Lf9:
            java.lang.String r1 = "trStobihel#tadtnkCnePou"
            java.lang.String r1 = "StrokeContent#buildPath"
            P7.f.XF(r1)
            r6 = 6
            android.graphics.Path r2 = r7.f859h
            r2.reset()
            r6 = 5
            java.util.List r2 = wEG.NS.lf.XF(r10)
            r6 = 1
            int r2 = r2.size()
            r6 = 1
            int r2 = r2 + (-1)
        L114:
            r6 = 4
            if (r2 < 0) goto L135
            r6 = 6
            android.graphics.Path r4 = r7.f859h
            r6 = 1
            java.util.List r5 = wEG.NS.lf.XF(r10)
            r6 = 7
            java.lang.Object r5 = r5.get(r2)
            r6 = 5
            wEG.GK r5 = (wEG.GK) r5
            r6 = 5
            android.graphics.Path r5 = r5.getPath()
            r6 = 0
            r4.addPath(r5, r9)
            r6 = 5
            int r2 = r2 + (-1)
            r6 = 4
            goto L114
        L135:
            r6 = 3
            P7.f.h(r1)
            java.lang.String r10 = "Ptrtwtuna#aktoedohCreS"
            java.lang.String r10 = "StrokeContent#drawPath"
            P7.f.XF(r10)
            r6 = 5
            android.graphics.Path r1 = r7.f859h
            r6 = 6
            android.graphics.Paint r2 = r7.b
            r8.drawPath(r1, r2)
            P7.f.h(r10)
        L14c:
            r6 = 5
            int r3 = r3 + 1
            r6 = 5
            goto Ld6
        L151:
            r6 = 3
            P7.f.h(r0)
            r6 = 2
            return
    }

    public <T> void D3D(T r3, uB.Mk<T> r4) {
            r2 = this;
            r1 = 5
            java.lang.Integer r0 = P7.vdD.qu
            if (r3 != r0) goto Le
            r1 = 3
            Yl.f<?, java.lang.Integer> r3 = r2.f
            r3.km(r4)
            r1 = 0
            goto Ld6
        Le:
            r1 = 3
            java.lang.Float r0 = P7.vdD.Bq3
            r1 = 4
            if (r3 != r0) goto L1e
            r1 = 6
            Yl.f<?, java.lang.Float> r3 = r2.J
            r1 = 2
            r3.km(r4)
            r1 = 2
            goto Ld6
        L1e:
            r1 = 6
            android.graphics.ColorFilter r0 = P7.vdD.d
            r1 = 1
            if (r3 != r0) goto L55
            r1 = 2
            Yl.f<android.graphics.ColorFilter, android.graphics.ColorFilter> r3 = r2.km
            r1 = 2
            if (r3 == 0) goto L30
            PJ.lf r0 = r2.D3D
            r1 = 3
            r0.V4L(r3)
        L30:
            r1 = 2
            if (r4 != 0) goto L3b
            r1 = 7
            r3 = 0
            r1 = 1
            r2.km = r3
            r1 = 2
            goto Ld6
        L3b:
            r1 = 1
            Yl.YRm r3 = new Yl.YRm
            r1 = 3
            r3.<init>(r4)
            r1 = 7
            r2.km = r3
            r1 = 6
            r3.XF(r2)
            r1 = 0
            PJ.lf r3 = r2.D3D
            Yl.f<android.graphics.ColorFilter, android.graphics.ColorFilter> r4 = r2.km
            r1 = 3
            r3.b(r4)
            r1 = 2
            goto Ld6
        L55:
            r1 = 5
            java.lang.Float r0 = P7.vdD.J
            r1 = 3
            if (r3 != r0) goto L81
            r1 = 2
            Yl.f<java.lang.Float, java.lang.Float> r3 = r2.JrO
            r1 = 4
            if (r3 == 0) goto L67
            r1 = 1
            r3.km(r4)
            r1 = 5
            goto Ld6
        L67:
            r1 = 0
            Yl.YRm r3 = new Yl.YRm
            r1 = 3
            r3.<init>(r4)
            r1 = 6
            r2.JrO = r3
            r1 = 2
            r3.XF(r2)
            r1 = 1
            PJ.lf r3 = r2.D3D
            r1 = 5
            Yl.f<java.lang.Float, java.lang.Float> r4 = r2.JrO
            r1 = 7
            r3.b(r4)
            r1 = 6
            goto Ld6
        L81:
            r1 = 2
            java.lang.Integer r0 = P7.vdD.Z
            r1 = 5
            if (r3 != r0) goto L90
            r1 = 5
            Yl.Mk r0 = r2.Dmx
            if (r0 == 0) goto L90
            r0.r5(r4)
            goto Ld6
        L90:
            r1 = 5
            java.lang.Float r0 = P7.vdD.V4L
            r1 = 5
            if (r3 != r0) goto La2
            r1 = 4
            Yl.Mk r0 = r2.Dmx
            r1 = 3
            if (r0 == 0) goto La2
            r1 = 0
            r0.D3D(r4)
            r1 = 2
            goto Ld6
        La2:
            r1 = 0
            java.lang.Float r0 = P7.vdD.E
            r1 = 0
            if (r3 != r0) goto Lb4
            r1 = 6
            Yl.Mk r0 = r2.Dmx
            r1 = 0
            if (r0 == 0) goto Lb4
            r1 = 1
            r0.qu(r4)
            r1 = 4
            goto Ld6
        Lb4:
            r1 = 3
            java.lang.Float r0 = P7.vdD.qr
            r1 = 1
            if (r3 != r0) goto Lc6
            r1 = 3
            Yl.Mk r0 = r2.Dmx
            r1 = 0
            if (r0 == 0) goto Lc6
            r1 = 4
            r0.Z(r4)
            r1 = 0
            goto Ld6
        Lc6:
            r1 = 1
            java.lang.Float r0 = P7.vdD.PL
            r1 = 3
            if (r3 != r0) goto Ld6
            r1 = 3
            Yl.Mk r3 = r2.Dmx
            r1 = 2
            if (r3 == 0) goto Ld6
            r1 = 7
            r3.g(r4)
        Ld6:
            return
    }

    public void XF() {
            r2 = this;
            r1 = 7
            com.airbnb.lottie.LZn r0 = r2.Z
            r1 = 7
            r0.invalidateSelf()
            r1 = 4
            return
    }

    public void Z(android.graphics.RectF r8, android.graphics.Matrix r9, boolean r10) {
            r7 = this;
            r6 = 2
            java.lang.String r10 = "StrokeContent#getBounds"
            r6 = 4
            P7.f.XF(r10)
            r6 = 1
            android.graphics.Path r0 = r7.f859h
            r6 = 1
            r0.reset()
            r6 = 0
            r0 = 0
            r6 = 4
            r1 = r0
            r1 = r0
        L13:
            r6 = 7
            java.util.List<wEG.NS$lf> r2 = r7.g
            r6 = 6
            int r2 = r2.size()
            r6 = 0
            if (r1 >= r2) goto L5b
            r6 = 0
            java.util.List<wEG.NS$lf> r2 = r7.g
            r6 = 7
            java.lang.Object r2 = r2.get(r1)
            r6 = 6
            wEG.NS$lf r2 = (wEG.NS.lf) r2
            r3 = r0
            r3 = r0
        L2b:
            r6 = 0
            java.util.List r4 = wEG.NS.lf.XF(r2)
            r6 = 2
            int r4 = r4.size()
            r6 = 4
            if (r3 >= r4) goto L56
            r6 = 6
            android.graphics.Path r4 = r7.f859h
            r6 = 6
            java.util.List r5 = wEG.NS.lf.XF(r2)
            r6 = 4
            java.lang.Object r5 = r5.get(r3)
            r6 = 1
            wEG.GK r5 = (wEG.GK) r5
            r6 = 3
            android.graphics.Path r5 = r5.getPath()
            r6 = 2
            r4.addPath(r5, r9)
            r6 = 2
            int r3 = r3 + 1
            r6 = 2
            goto L2b
        L56:
            r6 = 2
            int r1 = r1 + 1
            r6 = 5
            goto L13
        L5b:
            r6 = 4
            android.graphics.Path r9 = r7.f859h
            r6 = 6
            android.graphics.RectF r1 = r7.qu
            r6 = 2
            r9.computeBounds(r1, r0)
            r6 = 2
            Yl.f<?, java.lang.Float> r9 = r7.J
            r6 = 1
            Yl.h6W r9 = (Yl.h6W) r9
            r6 = 5
            float r9 = r9.s()
            r6 = 1
            android.graphics.RectF r0 = r7.qu
            float r1 = r0.left
            r6 = 5
            r2 = 1073741824(0x40000000, float:2.0)
            r6 = 2
            float r9 = r9 / r2
            r6 = 0
            float r1 = r1 - r9
            r6 = 6
            float r2 = r0.top
            r6 = 7
            float r2 = r2 - r9
            r6 = 0
            float r3 = r0.right
            r6 = 5
            float r3 = r3 + r9
            r6 = 0
            float r4 = r0.bottom
            r6 = 4
            float r4 = r4 + r9
            r6 = 4
            r0.set(r1, r2, r3, r4)
            r6 = 2
            android.graphics.RectF r9 = r7.qu
            r6 = 1
            r8.set(r9)
            r6 = 4
            float r9 = r8.left
            r6 = 4
            r0 = 1065353216(0x3f800000, float:1.0)
            r6 = 5
            float r9 = r9 - r0
            r6 = 5
            float r1 = r8.top
            r6 = 0
            float r1 = r1 - r0
            r6 = 3
            float r2 = r8.right
            r6 = 1
            float r2 = r2 + r0
            r6 = 1
            float r3 = r8.bottom
            r6 = 5
            float r3 = r3 + r0
            r6 = 0
            r8.set(r9, r1, r2, r3)
            P7.f.h(r10)
            r6 = 7
            return
    }

    public void h(java.util.List<wEG.f> r9, java.util.List<wEG.f> r10) {
            r8 = this;
            r7 = 3
            int r0 = r9.size()
            r7 = 6
            int r0 = r0 + (-1)
            r7 = 2
            r1 = 0
            r2 = r1
            r2 = r1
        Lc:
            r7 = 6
            if (r0 < 0) goto L32
            r7 = 4
            java.lang.Object r3 = r9.get(r0)
            r7 = 6
            wEG.f r3 = (wEG.f) r3
            r7 = 2
            boolean r4 = r3 instanceof wEG.GcS
            r7 = 2
            if (r4 == 0) goto L2d
            r7 = 0
            wEG.GcS r3 = (wEG.GcS) r3
            r7 = 5
            zIp.YRm$NS r4 = r3.J()
            r7 = 7
            zIp.YRm$NS r5 = zIp.YRm.NS.Z
            r7 = 3
            if (r4 != r5) goto L2d
            r2 = r3
            r2 = r3
        L2d:
            r7 = 5
            int r0 = r0 + (-1)
            r7 = 6
            goto Lc
        L32:
            r7 = 5
            if (r2 == 0) goto L39
            r7 = 6
            r2.qu(r8)
        L39:
            r7 = 2
            int r9 = r10.size()
            r7 = 5
            int r9 = r9 + (-1)
            r0 = r1
            r0 = r1
        L43:
            r7 = 1
            if (r9 < 0) goto L9b
            r7 = 4
            java.lang.Object r3 = r10.get(r9)
            r7 = 6
            wEG.f r3 = (wEG.f) r3
            r7 = 3
            boolean r4 = r3 instanceof wEG.GcS
            r7 = 3
            if (r4 == 0) goto L7a
            r4 = r3
            r4 = r3
            r7 = 3
            wEG.GcS r4 = (wEG.GcS) r4
            r7 = 3
            zIp.YRm$NS r5 = r4.J()
            r7 = 1
            zIp.YRm$NS r6 = zIp.YRm.NS.Z
            r7 = 7
            if (r5 != r6) goto L7a
            if (r0 == 0) goto L6d
            r7 = 6
            java.util.List<wEG.NS$lf> r3 = r8.g
            r7 = 3
            r3.add(r0)
        L6d:
            r7 = 5
            wEG.NS$lf r0 = new wEG.NS$lf
            r7 = 6
            r0.<init>(r4, r1)
            r7 = 7
            r4.qu(r8)
            r7 = 5
            goto L96
        L7a:
            r7 = 0
            boolean r4 = r3 instanceof wEG.GK
            r7 = 6
            if (r4 == 0) goto L96
            r7 = 7
            if (r0 != 0) goto L8a
            r7 = 5
            wEG.NS$lf r0 = new wEG.NS$lf
            r7 = 7
            r0.<init>(r2, r1)
        L8a:
            r7 = 4
            java.util.List r4 = wEG.NS.lf.XF(r0)
            r7 = 5
            wEG.GK r3 = (wEG.GK) r3
            r7 = 1
            r4.add(r3)
        L96:
            r7 = 4
            int r9 = r9 + (-1)
            r7 = 3
            goto L43
        L9b:
            r7 = 0
            if (r0 == 0) goto La5
            r7 = 3
            java.util.List<wEG.NS$lf> r9 = r8.g
            r7 = 5
            r9.add(r0)
        La5:
            r7 = 5
            return
    }

    public void qu(qJ.Mk r2, int r3, java.util.List<qJ.Mk> r4, qJ.Mk r5) {
            r1 = this;
            r0 = 1
            AZU.Q8S.f(r2, r3, r4, r5, r1)
            r0 = 3
            return
    }
}
