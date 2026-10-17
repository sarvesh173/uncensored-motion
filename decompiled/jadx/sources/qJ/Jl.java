package qJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class Jl {
    private final java.lang.String D3D;
    private final java.util.List<zIp.vrp> XF;
    private final java.lang.String Z;

    /* renamed from: h, reason: collision with root package name */
    private final char f893h;
    private final double qu;
    private final double r5;

    public Jl(java.util.List<zIp.vrp> r2, char r3, double r4, double r6, java.lang.String r8, java.lang.String r9) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            r1.f893h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 4
            r1.qu = r6
            r0 = 2
            r1.Z = r8
            r1.D3D = r9
            r0 = 2
            return
    }

    public static int r5(char r1, java.lang.String r2, java.lang.String r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1 * 31
            r0 = 3
            int r2 = r2.hashCode()
            r0 = 6
            int r1 = r1 + r2
            r0 = 0
            int r1 = r1 * 31
            r0 = 4
            int r2 = r3.hashCode()
            r0 = 7
            int r1 = r1 + r2
            r0 = 4
            return r1
    }

    public java.util.List<zIp.vrp> XF() {
            r2 = this;
            r1 = 7
            java.util.List<zIp.vrp> r0 = r2.XF
            r1 = 3
            return r0
    }

    public double h() {
            r3 = this;
            r2 = 7
            double r0 = r3.qu
            r2 = 3
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 2
            char r0 = r4.f893h
            r3 = 5
            java.lang.String r1 = r4.D3D
            r3 = 0
            java.lang.String r2 = r4.Z
            r3 = 0
            int r0 = r5(r0, r1, r2)
            r3 = 6
            return r0
    }
}
