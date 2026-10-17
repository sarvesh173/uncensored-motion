package wEG;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class GcS implements wEG.f, Yl.f.lf {
    private final Yl.f<?, java.lang.Float> D3D;
    private final java.lang.String XF;
    private final Yl.f<?, java.lang.Float> Z;

    /* renamed from: g, reason: collision with root package name */
    private final Yl.f<?, java.lang.Float> f1124g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f1125h;
    private final zIp.YRm.NS qu;
    private final java.util.List<Yl.f.lf> r5;

    public GcS(PJ.lf r4, zIp.YRm r5) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 4
            r0.<init>()
            r2 = 4
            r3.r5 = r0
            r2 = 0
            java.lang.String r0 = r5.r5()
            r2 = 4
            r3.XF = r0
            r2 = 2
            boolean r0 = r5.g()
            r2 = 2
            r3.f1125h = r0
            r2 = 6
            zIp.YRm$NS r0 = r5.D3D()
            r2 = 6
            r3.qu = r0
            r2 = 3
            e5.lf r0 = r5.Z()
            r2 = 7
            Yl.f r0 = r0.XF()
            r3.Z = r0
            r2 = 5
            e5.lf r1 = r5.h()
            r2 = 1
            Yl.f r1 = r1.XF()
            r2 = 3
            r3.D3D = r1
            e5.lf r5 = r5.qu()
            r2 = 0
            Yl.f r5 = r5.XF()
            r2 = 4
            r3.f1124g = r5
            r2 = 2
            r4.b(r0)
            r2 = 0
            r4.b(r1)
            r2 = 3
            r4.b(r5)
            r2 = 0
            r0.XF(r3)
            r2 = 0
            r1.XF(r3)
            r5.XF(r3)
            r2 = 3
            return
    }

    public Yl.f<?, java.lang.Float> D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Yl.f<?, java.lang.Float> r0 = r2.D3D
            r1 = 5
            return r0
    }

    zIp.YRm.NS J() {
            r2 = this;
            r1 = 0
            zIp.YRm$NS r0 = r2.qu
            r1 = 7
            return r0
    }

    public void XF() {
            r3 = this;
            r2 = 4
            r0 = 0
        L2:
            java.util.List<Yl.f$lf> r1 = r3.r5
            r2 = 5
            int r1 = r1.size()
            r2 = 7
            if (r0 >= r1) goto L1f
            r2 = 1
            java.util.List<Yl.f$lf> r1 = r3.r5
            r2 = 0
            java.lang.Object r1 = r1.get(r0)
            r2 = 4
            Yl.f$lf r1 = (Yl.f.lf) r1
            r2 = 2
            r1.XF()
            r2 = 5
            int r0 = r0 + 1
            goto L2
        L1f:
            r2 = 0
            return
    }

    public Yl.f<?, java.lang.Float> b() {
            r2 = this;
            r1 = 3
            Yl.f<?, java.lang.Float> r0 = r2.Z
            r1 = 1
            return r0
    }

    public boolean f() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.f1125h
            r1 = 3
            return r0
    }

    public Yl.f<?, java.lang.Float> g() {
            r2 = this;
            r1 = 7
            Yl.f<?, java.lang.Float> r0 = r2.f1124g
            r1 = 0
            return r0
    }

    public void h(java.util.List<wEG.f> r2, java.util.List<wEG.f> r3) {
            r1 = this;
            r0 = 4
            return
    }

    void qu(Yl.f.lf r3) {
            r2 = this;
            r1 = 1
            java.util.List<Yl.f$lf> r0 = r2.r5
            r1 = 7
            r0.add(r3)
            r1 = 5
            return
    }
}
