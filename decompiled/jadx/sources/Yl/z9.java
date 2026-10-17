package Yl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class z9 extends Yl.Q8S<android.graphics.PointF> {
    private final float[] J;

    /* renamed from: b, reason: collision with root package name */
    private final android.graphics.PointF f818b;
    private final android.graphics.PathMeasure f;
    private Yl.D pdH;

    public z9(java.util.List<? extends uB.f<android.graphics.PointF>> r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            android.graphics.PointF r2 = new android.graphics.PointF
            r0 = 5
            r2.<init>()
            r0 = 2
            r1.f818b = r2
            r0 = 6
            r2 = 2
            r0 = 2
            float[] r2 = new float[r2]
            r0 = 5
            r1.J = r2
            r0 = 4
            android.graphics.PathMeasure r2 = new android.graphics.PathMeasure
            r0 = 5
            r2.<init>()
            r0 = 0
            r1.f = r2
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object b(uB.f r2, float r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.PointF r2 = r1.s(r2, r3)
            r0 = 6
            return r2
    }

    public android.graphics.PointF s(uB.f<android.graphics.PointF> r12, float r13) {
            r11 = this;
            r0 = r12
            r0 = r12
            r10 = 1
            Yl.D r0 = (Yl.D) r0
            r10 = 1
            android.graphics.Path r1 = r0.f()
            r10 = 0
            if (r1 != 0) goto L14
            r10 = 7
            java.lang.Object r12 = r12.h
            android.graphics.PointF r12 = (android.graphics.PointF) r12
            r10 = 7
            return r12
        L14:
            r10 = 4
            uB.Mk<A> r2 = r11.f817Z
            if (r2 == 0) goto L4e
            r10 = 3
            float r3 = r0.g
            r10 = 5
            java.lang.Float r12 = r0.BW
            r10 = 4
            float r4 = r12.floatValue()
            r10 = 4
            java.lang.Object r12 = r0.h
            r5 = r12
            r5 = r12
            r10 = 6
            android.graphics.PointF r5 = (android.graphics.PointF) r5
            r10 = 7
            java.lang.Object r12 = r0.r5
            r6 = r12
            r6 = r12
            r10 = 5
            android.graphics.PointF r6 = (android.graphics.PointF) r6
            r10 = 2
            float r7 = r11.Z()
            r10 = 0
            float r9 = r11.D3D()
            r10 = 5
            r8 = r13
            r8 = r13
            r10 = 0
            java.lang.Object r12 = r2.h(r3, r4, r5, r6, r7, r8, r9)
            r10 = 4
            android.graphics.PointF r12 = (android.graphics.PointF) r12
            r10 = 5
            if (r12 == 0) goto L4e
            r10 = 7
            return r12
        L4e:
            r10 = 6
            Yl.D r12 = r11.pdH
            r10 = 3
            r2 = 0
            r10 = 7
            if (r12 == r0) goto L5f
            r10 = 6
            android.graphics.PathMeasure r12 = r11.f
            r10 = 4
            r12.setPath(r1, r2)
            r11.pdH = r0
        L5f:
            r10 = 6
            android.graphics.PathMeasure r12 = r11.f
            r10 = 2
            float r0 = r12.getLength()
            r10 = 1
            float r13 = r13 * r0
            r10 = 4
            float[] r0 = r11.J
            r10 = 3
            r1 = 0
            r10 = 5
            r12.getPosTan(r13, r0, r1)
            r10 = 7
            android.graphics.PointF r12 = r11.f818b
            r10 = 0
            float[] r13 = r11.J
            r10 = 6
            r0 = r13[r2]
            r10 = 0
            r1 = 1
            r10 = 6
            r13 = r13[r1]
            r10 = 4
            r12.set(r0, r13)
            r10 = 2
            android.graphics.PointF r12 = r11.f818b
            r10 = 2
            return r12
    }
}
