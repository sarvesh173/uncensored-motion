package zIp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class D implements zIp.f {
    private final java.lang.String XF;
    private final boolean Z;

    /* renamed from: h, reason: collision with root package name */
    private final e5.GK<android.graphics.PointF, android.graphics.PointF> f980h;
    private final e5.lf qu;
    private final e5.GK<android.graphics.PointF, android.graphics.PointF> r5;

    public D(java.lang.String r2, e5.GK<android.graphics.PointF, android.graphics.PointF> r3, e5.GK<android.graphics.PointF, android.graphics.PointF> r4, e5.lf r5, boolean r6) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r1.f980h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 1
            r1.qu = r5
            r1.Z = r6
            r0 = 6
            return
    }

    public boolean D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.Z
            r1 = 3
            return r0
    }

    public wEG.f XF(com.airbnb.lottie.LZn r2, P7.J r3, PJ.lf r4) {
            r1 = this;
            wEG.co r3 = new wEG.co
            r0 = 7
            r3.<init>(r2, r4, r1)
            r0 = 5
            return r3
    }

    public e5.GK<android.graphics.PointF, android.graphics.PointF> Z() {
            r2 = this;
            r1 = 5
            e5.GK<android.graphics.PointF, android.graphics.PointF> r0 = r2.r5
            r1 = 1
            return r0
    }

    public e5.lf h() {
            r2 = this;
            r1 = 1
            e5.lf r0 = r2.qu
            r1 = 3
            return r0
    }

    public e5.GK<android.graphics.PointF, android.graphics.PointF> qu() {
            r2 = this;
            r1 = 7
            e5.GK<android.graphics.PointF, android.graphics.PointF> r0 = r2.f980h
            r1 = 6
            return r0
    }

    public java.lang.String r5() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.XF
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "RectangleShape{position="
            r2 = 7
            r0.append(r1)
            r2 = 2
            e5.GK<android.graphics.PointF, android.graphics.PointF> r1 = r3.f980h
            r2 = 2
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "zss=,i "
            java.lang.String r1 = ", size="
            r2 = 3
            r0.append(r1)
            r2 = 4
            e5.GK<android.graphics.PointF, android.graphics.PointF> r1 = r3.r5
            r2 = 5
            r0.append(r1)
            r2 = 3
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
