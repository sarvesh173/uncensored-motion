package zIp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class vrp implements zIp.f {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List<zIp.f> f1331h;
    private final boolean r5;

    public vrp(java.lang.String r2, java.util.List<zIp.f> r3, boolean r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 4
            r1.f1331h = r3
            r0 = 1
            r1.r5 = r4
            return
    }

    @Override // zIp.f
    public wEG.f XF(com.airbnb.lottie.LZn r3, P7.J r4, PJ.lf r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            wEG.Jl r0 = new wEG.Jl
            r1 = 1
            r0.<init>(r3, r5, r2, r4)
            r1 = 1
            return r0
    }

    public java.util.List<zIp.f> h() {
            r2 = this;
            r1 = 0
            java.util.List<zIp.f> r0 = r2.f1331h
            r1 = 2
            return r0
    }

    public boolean qu() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.r5
            r1 = 0
            return r0
    }

    public java.lang.String r5() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.XF
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "G{shnap/uSeearo=p/"
            java.lang.String r1 = "ShapeGroup{name='"
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.XF
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = " sSme/p h:a"
            java.lang.String r1 = "' Shapes: "
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.util.List<zIp.f> r1 = r3.f1331h
            r2 = 2
            java.lang.Object[] r1 = r1.toArray()
            r2 = 1
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 5
            r0.append(r1)
            r2 = 3
            r1 = 125(0x7d, float:1.75E-43)
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
