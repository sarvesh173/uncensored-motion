package e5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class Mk implements e5.GK<android.graphics.PointF, android.graphics.PointF> {
    private final java.util.List<uB.f<android.graphics.PointF>> XF;

    public Mk(java.util.List<uB.f<android.graphics.PointF>> r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 3
            return
    }

    @Override // e5.GK
    public Yl.f<android.graphics.PointF, android.graphics.PointF> XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<uB.f<android.graphics.PointF>> r0 = r3.XF
            r2 = 5
            r1 = 0
            java.lang.Object r0 = r0.get(r1)
            r2 = 6
            uB.f r0 = (uB.f) r0
            r2 = 7
            boolean r0 = r0.b()
            r2 = 7
            if (r0 == 0) goto L21
            r2 = 4
            Yl.GK r0 = new Yl.GK
            r2 = 2
            java.util.List<uB.f<android.graphics.PointF>> r1 = r3.XF
            r2 = 4
            r0.<init>(r1)
            r2 = 5
            return r0
        L21:
            r2 = 5
            Yl.z9 r0 = new Yl.z9
            r2 = 6
            java.util.List<uB.f<android.graphics.PointF>> r1 = r3.XF
            r2 = 0
            r0.<init>(r1)
            r2 = 1
            return r0
    }

    @Override // e5.GK
    public java.util.List<uB.f<android.graphics.PointF>> getKeyframes() {
            r2 = this;
            r1 = 2
            java.util.List<uB.f<android.graphics.PointF>> r0 = r2.XF
            r1 = 5
            return r0
    }

    @Override // e5.GK
    public boolean isStatic() {
            r4 = this;
            r3 = 0
            java.util.List<uB.f<android.graphics.PointF>> r0 = r4.XF
            r3 = 4
            int r0 = r0.size()
            r3 = 6
            r1 = 0
            r3 = 5
            r2 = 1
            r3 = 2
            if (r0 != r2) goto L24
            r3 = 4
            java.util.List<uB.f<android.graphics.PointF>> r0 = r4.XF
            r3 = 5
            java.lang.Object r0 = r0.get(r1)
            r3 = 1
            uB.f r0 = (uB.f) r0
            r3 = 0
            boolean r0 = r0.b()
            r3 = 0
            if (r0 == 0) goto L24
            r3 = 4
            r1 = r2
        L24:
            r3 = 7
            return r1
    }
}
