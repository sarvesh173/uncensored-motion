package wEG;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class co implements Yl.f.lf, wEG.D, wEG.GK {
    private final Yl.f<?, java.lang.Float> BW;
    private final Yl.f<?, android.graphics.PointF> D3D;
    private Yl.f<java.lang.Float, java.lang.Float> J;
    private final android.graphics.Path XF;
    private final com.airbnb.lottie.LZn Z;
    private final wEG.lf b;
    private boolean f;

    /* renamed from: g, reason: collision with root package name */
    private final Yl.f<?, android.graphics.PointF> f1131g;

    /* renamed from: h, reason: collision with root package name */
    private final android.graphics.RectF f1132h;
    private final boolean qu;
    private final java.lang.String r5;

    public co(com.airbnb.lottie.LZn r3, PJ.lf r4, zIp.D r5) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 2
            android.graphics.Path r0 = new android.graphics.Path
            r1 = 5
            r0.<init>()
            r1 = 4
            r2.XF = r0
            r1 = 2
            android.graphics.RectF r0 = new android.graphics.RectF
            r1 = 3
            r0.<init>()
            r1 = 7
            r2.f1132h = r0
            wEG.lf r0 = new wEG.lf
            r1 = 4
            r0.<init>()
            r1 = 3
            r2.b = r0
            r1 = 4
            r0 = 0
            r1 = 4
            r2.J = r0
            r1 = 1
            java.lang.String r0 = r5.r5()
            r1 = 2
            r2.r5 = r0
            r1 = 2
            boolean r0 = r5.D3D()
            r1 = 4
            r2.qu = r0
            r1 = 2
            r2.Z = r3
            r1 = 5
            e5.GK r3 = r5.qu()
            r1 = 2
            Yl.f r3 = r3.XF()
            r1 = 2
            r2.D3D = r3
            r1 = 4
            e5.GK r0 = r5.Z()
            r1 = 4
            Yl.f r0 = r0.XF()
            r1 = 3
            r2.f1131g = r0
            r1 = 6
            e5.lf r5 = r5.h()
            r1 = 2
            Yl.f r5 = r5.XF()
            r1 = 3
            r2.BW = r5
            r1 = 2
            r4.b(r3)
            r1 = 0
            r4.b(r0)
            r1 = 1
            r4.b(r5)
            r1 = 0
            r3.XF(r2)
            r1 = 3
            r0.XF(r2)
            r1 = 6
            r5.XF(r2)
            r1 = 2
            return
    }

    private void g() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 5
            r2.f = r0
            r1 = 2
            com.airbnb.lottie.LZn r0 = r2.Z
            r1 = 3
            r0.invalidateSelf()
            r1 = 2
            return
    }

    public <T> void D3D(T r3, uB.Mk<T> r4) {
            r2 = this;
            r1 = 5
            android.graphics.PointF r0 = P7.vdD.pdH
            r1 = 6
            if (r3 != r0) goto Lf
            r1 = 7
            Yl.f<?, android.graphics.PointF> r3 = r2.f1131g
            r1 = 4
            r3.km(r4)
            r1 = 6
            goto L2a
        Lf:
            r1 = 0
            android.graphics.PointF r0 = P7.vdD.km
            r1 = 5
            if (r3 != r0) goto L1e
            r1 = 4
            Yl.f<?, android.graphics.PointF> r3 = r2.D3D
            r1 = 7
            r3.km(r4)
            r1 = 0
            goto L2a
        L1e:
            r1 = 6
            java.lang.Float r0 = P7.vdD.q
            r1 = 5
            if (r3 != r0) goto L2a
            r1 = 5
            Yl.f<?, java.lang.Float> r3 = r2.BW
            r3.km(r4)
        L2a:
            r1 = 5
            return
    }

    public void XF() {
            r1 = this;
            r0 = 6
            r1.g()
            r0 = 5
            return
    }

    public java.lang.String getName() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.r5
            r1 = 0
            return r0
    }

    @Override // wEG.GK
    public android.graphics.Path getPath() {
            r17 = this;
            r0 = r17
            r0 = r17
            boolean r1 = r0.f
            if (r1 == 0) goto Lb
            android.graphics.Path r1 = r0.XF
            return r1
        Lb:
            android.graphics.Path r1 = r0.XF
            r1.reset()
            boolean r1 = r0.qu
            r2 = 1
            if (r1 == 0) goto L1a
            r0.f = r2
            android.graphics.Path r1 = r0.XF
            return r1
        L1a:
            Yl.f<?, android.graphics.PointF> r1 = r0.f1131g
            java.lang.Object r1 = r1.BW()
            android.graphics.PointF r1 = (android.graphics.PointF) r1
            float r3 = r1.x
            r4 = 1073741824(0x40000000, float:2.0)
            float r3 = r3 / r4
            float r1 = r1.y
            float r1 = r1 / r4
            Yl.f<?, java.lang.Float> r5 = r0.BW
            r6 = 0
            if (r5 != 0) goto L32
            r5 = r6
            r5 = r6
            goto L38
        L32:
            Yl.h6W r5 = (Yl.h6W) r5
            float r5 = r5.s()
        L38:
            int r7 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r7 != 0) goto L52
            Yl.f<java.lang.Float, java.lang.Float> r7 = r0.J
            if (r7 == 0) goto L52
            java.lang.Object r5 = r7.BW()
            java.lang.Float r5 = (java.lang.Float) r5
            float r5 = r5.floatValue()
            float r7 = java.lang.Math.min(r3, r1)
            float r5 = java.lang.Math.min(r5, r7)
        L52:
            float r7 = java.lang.Math.min(r3, r1)
            int r8 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r8 <= 0) goto L5c
            r5 = r7
            r5 = r7
        L5c:
            Yl.f<?, android.graphics.PointF> r7 = r0.D3D
            java.lang.Object r7 = r7.BW()
            android.graphics.PointF r7 = (android.graphics.PointF) r7
            android.graphics.Path r8 = r0.XF
            float r9 = r7.x
            float r9 = r9 + r3
            float r10 = r7.y
            float r10 = r10 - r1
            float r10 = r10 + r5
            r8.moveTo(r9, r10)
            android.graphics.Path r8 = r0.XF
            float r9 = r7.x
            float r9 = r9 + r3
            float r10 = r7.y
            float r10 = r10 + r1
            float r10 = r10 - r5
            r8.lineTo(r9, r10)
            int r8 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            r9 = 0
            r10 = 1119092736(0x42b40000, float:90.0)
            if (r8 <= 0) goto L9e
            android.graphics.RectF r11 = r0.f1132h
            float r12 = r7.x
            float r13 = r12 + r3
            float r14 = r5 * r4
            float r13 = r13 - r14
            float r15 = r7.y
            float r16 = r15 + r1
            float r14 = r16 - r14
            float r12 = r12 + r3
            float r15 = r15 + r1
            r11.set(r13, r14, r12, r15)
            android.graphics.Path r11 = r0.XF
            android.graphics.RectF r12 = r0.f1132h
            r11.arcTo(r12, r6, r10, r9)
        L9e:
            android.graphics.Path r6 = r0.XF
            float r11 = r7.x
            float r11 = r11 - r3
            float r11 = r11 + r5
            float r12 = r7.y
            float r12 = r12 + r1
            r6.lineTo(r11, r12)
            if (r8 <= 0) goto Lc6
            android.graphics.RectF r6 = r0.f1132h
            float r11 = r7.x
            float r12 = r11 - r3
            float r13 = r7.y
            float r14 = r13 + r1
            float r15 = r5 * r4
            float r14 = r14 - r15
            float r11 = r11 - r3
            float r11 = r11 + r15
            float r13 = r13 + r1
            r6.set(r12, r14, r11, r13)
            android.graphics.Path r6 = r0.XF
            android.graphics.RectF r11 = r0.f1132h
            r6.arcTo(r11, r10, r10, r9)
        Lc6:
            android.graphics.Path r6 = r0.XF
            float r11 = r7.x
            float r11 = r11 - r3
            float r12 = r7.y
            float r12 = r12 - r1
            float r12 = r12 + r5
            r6.lineTo(r11, r12)
            if (r8 <= 0) goto Lf0
            android.graphics.RectF r6 = r0.f1132h
            float r11 = r7.x
            float r12 = r11 - r3
            float r13 = r7.y
            float r14 = r13 - r1
            float r11 = r11 - r3
            float r15 = r5 * r4
            float r11 = r11 + r15
            float r13 = r13 - r1
            float r13 = r13 + r15
            r6.set(r12, r14, r11, r13)
            android.graphics.Path r6 = r0.XF
            android.graphics.RectF r11 = r0.f1132h
            r12 = 1127481344(0x43340000, float:180.0)
            r6.arcTo(r11, r12, r10, r9)
        Lf0:
            android.graphics.Path r6 = r0.XF
            float r11 = r7.x
            float r11 = r11 + r3
            float r11 = r11 - r5
            float r12 = r7.y
            float r12 = r12 - r1
            r6.lineTo(r11, r12)
            if (r8 <= 0) goto L119
            android.graphics.RectF r6 = r0.f1132h
            float r8 = r7.x
            float r11 = r8 + r3
            float r5 = r5 * r4
            float r11 = r11 - r5
            float r4 = r7.y
            float r7 = r4 - r1
            float r8 = r8 + r3
            float r4 = r4 - r1
            float r4 = r4 + r5
            r6.set(r11, r7, r8, r4)
            android.graphics.Path r1 = r0.XF
            android.graphics.RectF r3 = r0.f1132h
            r4 = 1132920832(0x43870000, float:270.0)
            r1.arcTo(r3, r4, r10, r9)
        L119:
            android.graphics.Path r1 = r0.XF
            r1.close()
            wEG.lf r1 = r0.b
            android.graphics.Path r3 = r0.XF
            r1.h(r3)
            r0.f = r2
            android.graphics.Path r1 = r0.XF
            return r1
    }

    public void h(java.util.List<wEG.f> r6, java.util.List<wEG.f> r7) {
            r5 = this;
            r4 = 4
            r7 = 0
        L2:
            r4 = 3
            int r0 = r6.size()
            r4 = 4
            if (r7 >= r0) goto L4a
            r4 = 6
            java.lang.Object r0 = r6.get(r7)
            r4 = 5
            wEG.f r0 = (wEG.f) r0
            r4 = 2
            boolean r1 = r0 instanceof wEG.GcS
            if (r1 == 0) goto L34
            r1 = r0
            r1 = r0
            r4 = 1
            wEG.GcS r1 = (wEG.GcS) r1
            r4 = 3
            zIp.YRm$NS r2 = r1.J()
            r4 = 5
            zIp.YRm$NS r3 = zIp.YRm.NS.h
            r4 = 5
            if (r2 != r3) goto L34
            r4 = 5
            wEG.lf r0 = r5.b
            r4 = 4
            r0.XF(r1)
            r4 = 6
            r1.qu(r5)
            r4 = 3
            goto L45
        L34:
            r4 = 1
            boolean r1 = r0 instanceof wEG.JDF
            r4 = 2
            if (r1 == 0) goto L45
            r4 = 7
            wEG.JDF r0 = (wEG.JDF) r0
            r4 = 2
            Yl.f r0 = r0.g()
            r4 = 3
            r5.J = r0
        L45:
            r4 = 4
            int r7 = r7 + 1
            r4 = 6
            goto L2
        L4a:
            r4 = 7
            return
    }

    public void qu(qJ.Mk r2, int r3, java.util.List<qJ.Mk> r4, qJ.Mk r5) {
            r1 = this;
            r0 = 3
            AZU.Q8S.f(r2, r3, r4, r5, r1)
            r0 = 1
            return
    }
}
