package e5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class Q8S implements e5.GK<android.graphics.PointF, android.graphics.PointF> {
    private final e5.lf XF;

    /* renamed from: h, reason: collision with root package name */
    private final e5.lf f435h;

    public Q8S(e5.lf r2, e5.lf r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r1.f435h = r3
            r0 = 6
            return
    }

    public Yl.f<android.graphics.PointF, android.graphics.PointF> XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Yl.vrp r0 = new Yl.vrp
            r3 = 0
            e5.lf r1 = r4.XF
            r3 = 4
            Yl.f r1 = r1.XF()
            r3 = 5
            e5.lf r2 = r4.f435h
            r3 = 1
            Yl.f r2 = r2.XF()
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 4
            return r0
    }

    public java.util.List<uB.f<android.graphics.PointF>> getKeyframes() {
            r3 = this;
            r2 = 0
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 5
            java.lang.String r1 = "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."
            r2 = 5
            r0.<init>(r1)
            r2 = 3
            throw r0
    }

    public boolean isStatic() {
            r2 = this;
            r1 = 7
            e5.lf r0 = r2.XF
            r1 = 2
            boolean r0 = r0.isStatic()
            r1 = 1
            if (r0 == 0) goto L1a
            r1 = 4
            e5.lf r0 = r2.f435h
            r1 = 3
            boolean r0 = r0.isStatic()
            r1 = 3
            if (r0 == 0) goto L1a
            r1 = 6
            r0 = 1
            r1 = 0
            goto L1c
        L1a:
            r1 = 4
            r0 = 0
        L1c:
            r1 = 6
            return r0
    }
}
