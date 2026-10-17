package Yl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class vrp extends Yl.f<android.graphics.PointF, android.graphics.PointF> {

    /* renamed from: J, reason: collision with root package name */
    private final android.graphics.PointF f754J;
    private final android.graphics.PointF b;
    private final Yl.f<java.lang.Float, java.lang.Float> f;
    protected uB.Mk<java.lang.Float> km;
    private final Yl.f<java.lang.Float, java.lang.Float> pdH;
    protected uB.Mk<java.lang.Float> q;

    public vrp(Yl.f<java.lang.Float, java.lang.Float> r3, Yl.f<java.lang.Float, java.lang.Float> r4) {
            r2 = this;
            r1 = 1
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 3
            r2.<init>(r0)
            r1 = 5
            android.graphics.PointF r0 = new android.graphics.PointF
            r1 = 3
            r0.<init>()
            r1 = 0
            r2.b = r0
            android.graphics.PointF r0 = new android.graphics.PointF
            r1 = 2
            r0.<init>()
            r2.f754J = r0
            r2.f = r3
            r1 = 4
            r2.pdH = r4
            r1 = 7
            float r3 = r2.D3D()
            r1 = 4
            r2.q(r3)
            r1 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.PointF r0 = r2.s()
            r1 = 1
            return r0
    }

    public void Bq3(uB.Mk<java.lang.Float> r4) {
            r3 = this;
            r2 = 1
            uB.Mk<java.lang.Float> r0 = r3.km
            r2 = 1
            if (r0 == 0) goto Lc
            r2 = 5
            r1 = 0
            r2 = 2
            r0.r5(r1)
        Lc:
            r2 = 0
            r3.km = r4
            r2 = 4
            if (r4 == 0) goto L16
            r2 = 5
            r4.r5(r3)
        L16:
            r2 = 7
            return
    }

    android.graphics.PointF Dmx(uB.f<android.graphics.PointF> r12, float r13) {
            r11 = this;
            r10 = 5
            uB.Mk<java.lang.Float> r12 = r11.q
            r10 = 1
            r0 = 0
            r10 = 1
            if (r12 == 0) goto L52
            r10 = 2
            Yl.f<java.lang.Float, java.lang.Float> r12 = r11.f
            r10 = 2
            uB.f r12 = r12.h()
            r10 = 3
            if (r12 == 0) goto L52
            r10 = 7
            Yl.f<java.lang.Float, java.lang.Float> r1 = r11.f
            r10 = 3
            float r9 = r1.qu()
            r10 = 3
            java.lang.Float r1 = r12.BW
            r10 = 2
            uB.Mk<java.lang.Float> r2 = r11.q
            r10 = 0
            float r3 = r12.g
            r10 = 4
            if (r1 != 0) goto L2b
            r10 = 2
            r4 = r3
            r4 = r3
            goto L33
        L2b:
            r10 = 5
            float r1 = r1.floatValue()
            r10 = 5
            r4 = r1
            r4 = r1
        L33:
            r10 = 1
            java.lang.Object r1 = r12.h
            r5 = r1
            r5 = r1
            r10 = 5
            java.lang.Float r5 = (java.lang.Float) r5
            r10 = 7
            java.lang.Object r12 = r12.r5
            r6 = r12
            r6 = r12
            r10 = 3
            java.lang.Float r6 = (java.lang.Float) r6
            r10 = 6
            r7 = r13
            r7 = r13
            r10 = 7
            r8 = r13
            r10 = 4
            java.lang.Object r12 = r2.h(r3, r4, r5, r6, r7, r8, r9)
            r10 = 6
            java.lang.Float r12 = (java.lang.Float) r12
            r10 = 4
            goto L54
        L52:
            r12 = r0
            r12 = r0
        L54:
            r10 = 1
            uB.Mk<java.lang.Float> r1 = r11.km
            r10 = 6
            if (r1 == 0) goto La4
            r10 = 0
            Yl.f<java.lang.Float, java.lang.Float> r1 = r11.pdH
            uB.f r1 = r1.h()
            r10 = 6
            if (r1 == 0) goto La4
            r10 = 2
            Yl.f<java.lang.Float, java.lang.Float> r0 = r11.pdH
            r10 = 3
            float r9 = r0.qu()
            r10 = 5
            java.lang.Float r0 = r1.BW
            r10 = 4
            uB.Mk<java.lang.Float> r2 = r11.km
            r10 = 4
            float r3 = r1.g
            r10 = 4
            if (r0 != 0) goto L7d
            r10 = 6
            r4 = r3
            r4 = r3
            r10 = 0
            goto L85
        L7d:
            r10 = 7
            float r0 = r0.floatValue()
            r10 = 2
            r4 = r0
            r4 = r0
        L85:
            r10 = 4
            java.lang.Object r0 = r1.h
            r5 = r0
            r5 = r0
            r10 = 3
            java.lang.Float r5 = (java.lang.Float) r5
            r10 = 5
            java.lang.Object r0 = r1.r5
            r6 = r0
            r6 = r0
            r10 = 5
            java.lang.Float r6 = (java.lang.Float) r6
            r7 = r13
            r7 = r13
            r10 = 5
            r8 = r13
            r8 = r13
            r10 = 5
            java.lang.Object r13 = r2.h(r3, r4, r5, r6, r7, r8, r9)
            r0 = r13
            r0 = r13
            r10 = 7
            java.lang.Float r0 = (java.lang.Float) r0
        La4:
            r10 = 4
            r13 = 0
            r10 = 6
            if (r12 != 0) goto Lb7
            r10 = 0
            android.graphics.PointF r12 = r11.f754J
            r10 = 6
            android.graphics.PointF r1 = r11.b
            r10 = 4
            float r1 = r1.x
            r10 = 1
            r12.set(r1, r13)
            goto Lc3
        Lb7:
            r10 = 0
            android.graphics.PointF r1 = r11.f754J
            r10 = 7
            float r12 = r12.floatValue()
            r10 = 1
            r1.set(r12, r13)
        Lc3:
            r10 = 3
            if (r0 != 0) goto Ld8
            r10 = 1
            android.graphics.PointF r12 = r11.f754J
            r10 = 2
            float r13 = r12.x
            r10 = 7
            android.graphics.PointF r0 = r11.b
            r10 = 5
            float r0 = r0.y
            r10 = 0
            r12.set(r13, r0)
            r10 = 2
            goto Le7
        Ld8:
            r10 = 4
            android.graphics.PointF r12 = r11.f754J
            r10 = 0
            float r13 = r12.x
            r10 = 3
            float r0 = r0.floatValue()
            r10 = 7
            r12.set(r13, r0)
        Le7:
            r10 = 4
            android.graphics.PointF r12 = r11.f754J
            r10 = 7
            return r12
    }

    public void I4t(uB.Mk<java.lang.Float> r4) {
            r3 = this;
            uB.Mk<java.lang.Float> r0 = r3.q
            if (r0 == 0) goto La
            r2 = 3
            r1 = 0
            r2 = 2
            r0.r5(r1)
        La:
            r2 = 6
            r3.q = r4
            r2 = 5
            if (r4 == 0) goto L14
            r2 = 1
            r4.r5(r3)
        L14:
            r2 = 7
            return
    }

    /* bridge */ /* synthetic */ java.lang.Object b(uB.f r2, float r3) {
            r1 = this;
            r0 = 2
            android.graphics.PointF r2 = r1.Dmx(r2, r3)
            r0 = 3
            return r2
    }

    public void q(float r4) {
            r3 = this;
            r2 = 3
            Yl.f<java.lang.Float, java.lang.Float> r0 = r3.f
            r2 = 4
            r0.q(r4)
            r2 = 3
            Yl.f<java.lang.Float, java.lang.Float> r0 = r3.pdH
            r2 = 2
            r0.q(r4)
            r2 = 0
            android.graphics.PointF r4 = r3.b
            r2 = 2
            Yl.f<java.lang.Float, java.lang.Float> r0 = r3.f
            r2 = 3
            java.lang.Object r0 = r0.BW()
            r2 = 1
            java.lang.Float r0 = (java.lang.Float) r0
            r2 = 4
            float r0 = r0.floatValue()
            r2 = 3
            Yl.f<java.lang.Float, java.lang.Float> r1 = r3.pdH
            java.lang.Object r1 = r1.BW()
            r2 = 7
            java.lang.Float r1 = (java.lang.Float) r1
            float r1 = r1.floatValue()
            r2 = 5
            r4.set(r0, r1)
            r2 = 1
            r4 = 0
        L35:
            r2 = 3
            java.util.List r0 = r3.XF
            r2 = 0
            int r0 = r0.size()
            r2 = 4
            if (r4 >= r0) goto L54
            r2 = 6
            java.util.List r0 = r3.XF
            r2 = 2
            java.lang.Object r0 = r0.get(r4)
            r2 = 2
            Yl.f$lf r0 = (Yl.f.lf) r0
            r2 = 3
            r0.XF()
            r2 = 5
            int r4 = r4 + 1
            r2 = 3
            goto L35
        L54:
            r2 = 5
            return
    }

    public android.graphics.PointF s() {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 7
            r1 = 0
            r2 = 6
            android.graphics.PointF r0 = r3.Dmx(r0, r1)
            return r0
    }
}
