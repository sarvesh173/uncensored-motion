package Yl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class GK extends Yl.Q8S<android.graphics.PointF> {
    private final android.graphics.PointF b;

    public GK(java.util.List<uB.f<android.graphics.PointF>> r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 4
            android.graphics.PointF r2 = new android.graphics.PointF
            r0 = 7
            r2.<init>()
            r0 = 3
            r1.b = r2
            r0 = 7
            return
    }

    protected android.graphics.PointF Dmx(uB.f<android.graphics.PointF> r12, float r13, float r14, float r15) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r12.h
            r10 = 5
            if (r0 == 0) goto L64
            r10 = 7
            java.lang.Object r1 = r12.r5
            r10 = 2
            if (r1 == 0) goto L64
            r10 = 2
            android.graphics.PointF r0 = (android.graphics.PointF) r0
            r10 = 5
            android.graphics.PointF r1 = (android.graphics.PointF) r1
            r10 = 0
            uB.Mk r2 = r11.Z
            r10 = 0
            if (r2 == 0) goto L41
            r10 = 7
            float r3 = r12.g
            r10 = 7
            java.lang.Float r12 = r12.BW
            r10 = 1
            float r4 = r12.floatValue()
            r10 = 4
            float r8 = r11.Z()
            r10 = 4
            float r9 = r11.D3D()
            r5 = r0
            r5 = r0
            r6 = r1
            r6 = r1
            r10 = 5
            r7 = r13
            r7 = r13
            r10 = 5
            java.lang.Object r12 = r2.h(r3, r4, r5, r6, r7, r8, r9)
            r10 = 2
            android.graphics.PointF r12 = (android.graphics.PointF) r12
            if (r12 == 0) goto L41
            r10 = 2
            return r12
        L41:
            r10 = 0
            android.graphics.PointF r12 = r11.b
            r10 = 5
            float r13 = r0.x
            r10 = 3
            float r2 = r1.x
            r10 = 1
            float r2 = r2 - r13
            r10 = 7
            float r14 = r14 * r2
            r10 = 4
            float r13 = r13 + r14
            r10 = 2
            float r14 = r0.y
            float r0 = r1.y
            r10 = 0
            float r0 = r0 - r14
            r10 = 7
            float r15 = r15 * r0
            r10 = 7
            float r14 = r14 + r15
            r10 = 5
            r12.set(r13, r14)
            r10 = 4
            android.graphics.PointF r12 = r11.b
            r10 = 5
            return r12
        L64:
            r10 = 2
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 2
            r13 = 0
            r10 = 5
            java.lang.String r13 = tdW.Cmyt.SjxHHu.oDXHGSRDAt
            r10 = 1
            r12.<init>(r13)
            r10 = 3
            throw r12
    }

    protected /* bridge */ /* synthetic */ java.lang.Object J(uB.f r2, float r3, float r4, float r5) {
            r1 = this;
            r0 = 0
            android.graphics.PointF r2 = r1.Dmx(r2, r3, r4, r5)
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object b(uB.f r2, float r3) {
            r1 = this;
            r0 = 7
            android.graphics.PointF r2 = r1.s(r2, r3)
            r0 = 6
            return r2
    }

    public android.graphics.PointF s(uB.f<android.graphics.PointF> r2, float r3) {
            r1 = this;
            r0 = 6
            android.graphics.PointF r2 = r1.Dmx(r2, r3, r3, r3)
            r0 = 1
            return r2
    }
}
