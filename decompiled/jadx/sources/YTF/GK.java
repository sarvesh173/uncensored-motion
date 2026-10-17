package YTF;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class GK {
    private final java.util.List<YTF.GK.S> BW;

    @java.lang.Deprecated
    public float D3D;

    @java.lang.Deprecated
    public float XF;

    /* renamed from: Z, reason: collision with root package name */
    @java.lang.Deprecated
    public float f809Z;

    /* renamed from: b, reason: collision with root package name */
    private boolean f810b;
    private final java.util.List<YTF.GK.h6W> g;

    @java.lang.Deprecated
    public float h;

    @java.lang.Deprecated
    public float qu;

    @java.lang.Deprecated
    public float r5;

    public GK() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 6
            r0.<init>()
            r1 = 2
            r2.g = r0
            r1 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 5
            r0.<init>()
            r1 = 6
            r2.BW = r0
            r1 = 1
            r0 = 0
            r1 = 6
            r2.km(r0, r0)
            r1 = 5
            return
    }

    private float BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r2.D3D
            r1 = 7
            return r0
    }

    private void Bq3(float r2) {
            r1 = this;
            r0 = 3
            r1.qu = r2
            r0 = 3
            return
    }

    private void Dmx(float r2) {
            r1 = this;
            r0 = 1
            r1.D3D = r2
            return
    }

    private void I4t(float r2) {
            r1 = this;
            r0 = 6
            r1.r5 = r2
            r0 = 5
            return
    }

    private float g() {
            r2 = this;
            r1 = 1
            float r0 = r2.f809Z
            r1 = 3
            return r0
    }

    private void h(float r8) {
            r7 = this;
            float r0 = r7.g()
            r6 = 4
            int r0 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            r6 = 7
            if (r0 != 0) goto Lb
            return
        Lb:
            r6 = 1
            float r0 = r7.g()
            r6 = 5
            float r0 = r8 - r0
            r1 = 1135869952(0x43b40000, float:360.0)
            r6 = 3
            float r0 = r0 + r1
            float r0 = r0 % r1
            r6 = 0
            r1 = 1127481344(0x43340000, float:180.0)
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r6 = 1
            if (r1 <= 0) goto L22
            r6 = 1
            return
        L22:
            r6 = 5
            YTF.GK$Jl r1 = new YTF.GK$Jl
            float r2 = r7.b()
            r6 = 3
            float r3 = r7.J()
            r6 = 6
            float r4 = r7.b()
            r6 = 5
            float r5 = r7.J()
            r6 = 1
            r1.<init>(r2, r3, r4, r5)
            r6 = 4
            float r2 = r7.g()
            r6 = 2
            YTF.GK.Jl.D3D(r1, r2)
            r6 = 1
            YTF.GK.Jl.g(r1, r0)
            r6 = 1
            java.util.List<YTF.GK$S> r0 = r7.BW
            r6 = 1
            YTF.GK$lf r2 = new YTF.GK$lf
            r6 = 4
            r2.<init>(r1)
            r0.add(r2)
            r6 = 4
            r7.s(r8)
            r6 = 4
            return
    }

    private void jSk(float r2) {
            r1 = this;
            r0 = 7
            r1.h = r2
            return
    }

    private void r5(YTF.GK.S r2, float r3, float r4) {
            r1 = this;
            r0 = 0
            r1.h(r3)
            r0 = 3
            java.util.List<YTF.GK$S> r3 = r1.BW
            r0 = 5
            r3.add(r2)
            r0 = 1
            r1.s(r4)
            r0 = 0
            return
    }

    private void s(float r2) {
            r1 = this;
            r1.f809Z = r2
            r0 = 4
            return
    }

    private void t4x(float r2) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r0 = 3
            return
    }

    YTF.GK.S D3D(android.graphics.Matrix r4) {
            r3 = this;
            r2 = 7
            float r0 = r3.BW()
            r2 = 2
            r3.h(r0)
            r2 = 6
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r2 = 7
            r0.<init>(r4)
            r2 = 3
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 0
            java.util.List<YTF.GK$S> r1 = r3.BW
            r2 = 4
            r4.<init>(r1)
            r2 = 7
            YTF.GK$NS r1 = new YTF.GK$NS
            r2 = 6
            r1.<init>(r3, r4, r0)
            r2 = 5
            return r1
    }

    float J() {
            r2 = this;
            r1 = 2
            float r0 = r2.qu
            r1 = 1
            return r0
    }

    public void JrO(float r2, float r3, float r4, float r5) {
            r1 = this;
            r0 = 7
            r1.t4x(r2)
            r0 = 3
            r1.jSk(r3)
            r0 = 0
            r1.I4t(r2)
            r1.Bq3(r3)
            r0 = 2
            r1.s(r4)
            r0 = 0
            float r4 = r4 + r5
            r0 = 4
            r2 = 1135869952(0x43b40000, float:360.0)
            r0 = 2
            float r4 = r4 % r2
            r0 = 1
            r1.Dmx(r4)
            r0 = 6
            java.util.List<YTF.GK$h6W> r2 = r1.g
            r0 = 5
            r2.clear()
            r0 = 7
            java.util.List<YTF.GK$S> r2 = r1.BW
            r0 = 5
            r2.clear()
            r0 = 4
            r2 = 0
            r0 = 1
            r1.f810b = r2
            r0 = 0
            return
    }

    public void XF(float r6, float r7, float r8, float r9, float r10, float r11) {
            r5 = this;
            YTF.GK$Jl r0 = new YTF.GK$Jl
            r4 = 7
            r0.<init>(r6, r7, r8, r9)
            r4 = 7
            YTF.GK.Jl.D3D(r0, r10)
            r4 = 2
            YTF.GK.Jl.g(r0, r11)
            r4 = 6
            java.util.List<YTF.GK$h6W> r1 = r5.g
            r4 = 7
            r1.add(r0)
            r4 = 6
            YTF.GK$lf r1 = new YTF.GK$lf
            r4 = 2
            r1.<init>(r0)
            r4 = 7
            float r0 = r10 + r11
            r4 = 2
            r2 = 0
            r4 = 7
            int r11 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            r4 = 4
            if (r11 >= 0) goto L2b
            r11 = 4
            r11 = 1
            r4 = 6
            goto L2d
        L2b:
            r4 = 4
            r11 = 0
        L2d:
            r2 = 1135869952(0x43b40000, float:360.0)
            r4 = 7
            r3 = 1127481344(0x43340000, float:180.0)
            if (r11 == 0) goto L38
            r4 = 0
            float r10 = r10 + r3
            r4 = 7
            float r10 = r10 % r2
        L38:
            r4 = 0
            if (r11 == 0) goto L41
            r4 = 4
            float r3 = r3 + r0
            r4 = 3
            float r3 = r3 % r2
            r4 = 7
            goto L43
        L41:
            r4 = 2
            r3 = r0
        L43:
            r4 = 5
            r5.r5(r1, r10, r3)
            r4 = 1
            float r10 = r6 + r8
            r4 = 4
            r11 = 1056964608(0x3f000000, float:0.5)
            r4 = 4
            float r10 = r10 * r11
            r4 = 7
            float r8 = r8 - r6
            r4 = 7
            r6 = 1073741824(0x40000000, float:2.0)
            r4 = 5
            float r8 = r8 / r6
            r4 = 0
            double r0 = (double) r0
            r4 = 0
            double r2 = java.lang.Math.toRadians(r0)
            r4 = 5
            double r2 = java.lang.Math.cos(r2)
            r4 = 1
            float r2 = (float) r2
            r4 = 2
            float r8 = r8 * r2
            r4 = 0
            float r10 = r10 + r8
            r5.I4t(r10)
            r4 = 3
            float r8 = r7 + r9
            r4 = 4
            float r8 = r8 * r11
            r4 = 3
            float r9 = r9 - r7
            r4 = 3
            float r9 = r9 / r6
            r4 = 1
            double r6 = java.lang.Math.toRadians(r0)
            r4 = 1
            double r6 = java.lang.Math.sin(r6)
            r4 = 0
            float r6 = (float) r6
            r4 = 4
            float r9 = r9 * r6
            r4 = 2
            float r8 = r8 + r9
            r4 = 5
            r5.Bq3(r8)
            r4 = 0
            return
    }

    boolean Z() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.f810b
            r1 = 2
            return r0
    }

    float b() {
            r2 = this;
            r1 = 7
            float r0 = r2.r5
            r1 = 0
            return r0
    }

    float f() {
            r2 = this;
            r1 = 4
            float r0 = r2.XF
            r1 = 0
            return r0
    }

    public void km(float r4, float r5) {
            r3 = this;
            r2 = 4
            r0 = 1132920832(0x43870000, float:270.0)
            r2 = 7
            r1 = 0
            r2 = 1
            r3.JrO(r4, r5, r0, r1)
            r2 = 6
            return
    }

    float pdH() {
            r2 = this;
            float r0 = r2.h
            r1 = 7
            return r0
    }

    public void q(float r6, float r7) {
            r5 = this;
            r4 = 6
            YTF.GK$Mk r0 = new YTF.GK$Mk
            r4 = 7
            r0.<init>()
            r4 = 0
            YTF.GK.Mk.r5(r0, r6)
            r4 = 5
            YTF.GK.Mk.Z(r0, r7)
            r4 = 2
            java.util.List<YTF.GK$h6W> r1 = r5.g
            r4 = 0
            r1.add(r0)
            YTF.GK$f r1 = new YTF.GK$f
            r4 = 2
            float r2 = r5.b()
            r4 = 5
            float r3 = r5.J()
            r4 = 6
            r1.<init>(r0, r2, r3)
            r4 = 5
            float r0 = r1.r5()
            r4 = 3
            r2 = 1132920832(0x43870000, float:270.0)
            r4 = 3
            float r0 = r0 + r2
            float r3 = r1.r5()
            r4 = 3
            float r3 = r3 + r2
            r4 = 2
            r5.r5(r1, r0, r3)
            r5.I4t(r6)
            r4 = 1
            r5.Bq3(r7)
            r4 = 4
            return
    }

    public void qu(android.graphics.Matrix r5, android.graphics.Path r6) {
            r4 = this;
            r3 = 0
            java.util.List<YTF.GK$h6W> r0 = r4.g
            r3 = 0
            int r0 = r0.size()
            r3 = 5
            r1 = 0
        La:
            r3 = 6
            if (r1 >= r0) goto L20
            r3 = 7
            java.util.List<YTF.GK$h6W> r2 = r4.g
            r3 = 2
            java.lang.Object r2 = r2.get(r1)
            r3 = 7
            YTF.GK$h6W r2 = (YTF.GK.h6W) r2
            r3 = 5
            r2.XF(r5, r6)
            int r1 = r1 + 1
            r3 = 7
            goto La
        L20:
            return
    }
}
