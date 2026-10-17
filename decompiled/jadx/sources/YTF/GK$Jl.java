package YTF;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class GK$Jl extends YTF.GK.h6W {
    private static final android.graphics.RectF BW = null;

    @java.lang.Deprecated
    public float D3D;

    /* renamed from: Z, reason: collision with root package name */
    @java.lang.Deprecated
    public float f777Z;

    @java.lang.Deprecated
    public float g;

    @java.lang.Deprecated
    public float h;

    @java.lang.Deprecated
    public float qu;

    @java.lang.Deprecated
    public float r5;

    static {
            r1 = 6
            android.graphics.RectF r0 = new android.graphics.RectF
            r1 = 3
            r0.<init>()
            YTF.GK$Jl.BW = r0
            r1 = 5
            return
    }

    public GK$Jl(float r2, float r3, float r4, float r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.Dmx(r2)
            r0 = 4
            r1.jSk(r3)
            r1.I4t(r4)
            r0 = 0
            r1.s(r5)
            r0 = 0
            return
    }

    static /* synthetic */ float BW(YTF.GK$Jl r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r1 = r1.q()
            r0 = 1
            return r1
    }

    private void Bq3(float r2) {
            r1 = this;
            r0 = 0
            r1.D3D = r2
            r0 = 4
            return
    }

    static /* synthetic */ void D3D(YTF.GK$Jl r1, float r2) {
            r0 = 0
            r1.Bq3(r2)
            r0 = 7
            return
    }

    private void Dmx(float r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 5
            return
    }

    private void I4t(float r2) {
            r1 = this;
            r0 = 0
            r1.qu = r2
            r0 = 0
            return
    }

    private float J() {
            r2 = this;
            r1 = 1
            float r0 = r2.f777Z
            r1 = 1
            return r0
    }

    private float JrO() {
            r2 = this;
            r1 = 0
            float r0 = r2.r5
            r1 = 5
            return r0
    }

    static /* synthetic */ float Z(YTF.GK$Jl r1) {
            float r1 = r1.J()
            r0 = 4
            return r1
    }

    static /* synthetic */ float b(YTF.GK$Jl r1) {
            r0 = 0
            float r1 = r1.km()
            r0 = 6
            return r1
    }

    private float f() {
            r2 = this;
            r1 = 3
            float r0 = r2.h
            r1 = 4
            return r0
    }

    static /* synthetic */ void g(YTF.GK$Jl r1, float r2) {
            r0 = 2
            r1.t4x(r2)
            r0 = 7
            return
    }

    static /* synthetic */ float h(YTF.GK$Jl r1) {
            r0 = 5
            float r1 = r1.f()
            r0 = 0
            return r1
    }

    private void jSk(float r2) {
            r1 = this;
            r1.r5 = r2
            r0 = 1
            return
    }

    private float km() {
            r2 = this;
            r1 = 6
            float r0 = r2.g
            r1 = 3
            return r0
    }

    private float pdH() {
            r2 = this;
            r1 = 6
            float r0 = r2.qu
            r1 = 5
            return r0
    }

    private float q() {
            r2 = this;
            r1 = 3
            float r0 = r2.D3D
            r1 = 5
            return r0
    }

    static /* synthetic */ float qu(YTF.GK$Jl r1) {
            r0 = 5
            float r1 = r1.pdH()
            r0 = 0
            return r1
    }

    static /* synthetic */ float r5(YTF.GK$Jl r1) {
            r0 = 0
            float r1 = r1.JrO()
            r0 = 7
            return r1
    }

    private void s(float r2) {
            r1 = this;
            r0 = 0
            r1.f777Z = r2
            r0 = 1
            return
    }

    private void t4x(float r2) {
            r1 = this;
            r0 = 3
            r1.g = r2
            r0 = 6
            return
    }

    public void XF(android.graphics.Matrix r7, android.graphics.Path r8) {
            r6 = this;
            r5 = 3
            android.graphics.Matrix r0 = r6.XF
            r5 = 7
            r7.invert(r0)
            r5 = 0
            r8.transform(r0)
            android.graphics.RectF r0 = YTF.GK$Jl.BW
            r5 = 2
            float r1 = r6.f()
            r5 = 1
            float r2 = r6.JrO()
            r5 = 5
            float r3 = r6.pdH()
            r5 = 5
            float r4 = r6.J()
            r5 = 2
            r0.set(r1, r2, r3, r4)
            r5 = 7
            float r1 = r6.q()
            r5 = 5
            float r2 = r6.km()
            r5 = 7
            r3 = 0
            r5 = 7
            r8.arcTo(r0, r1, r2, r3)
            r5 = 5
            r8.transform(r7)
            r5 = 5
            return
    }
}
