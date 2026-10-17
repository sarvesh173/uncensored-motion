package zIp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class co implements zIp.f {
    private final boolean D3D;
    private final boolean XF;
    private final e5.Jl Z;

    /* renamed from: h, reason: collision with root package name */
    private final android.graphics.Path.FillType f1327h;
    private final e5.NS qu;
    private final java.lang.String r5;

    public co(java.lang.String r2, boolean r3, android.graphics.Path.FillType r4, e5.NS r5, e5.Jl r6, boolean r7) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.r5 = r2
            r0 = 3
            r1.XF = r3
            r1.f1327h = r4
            r0 = 4
            r1.qu = r5
            r1.Z = r6
            r0 = 1
            r1.D3D = r7
            return
    }

    public boolean D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.D3D
            r1 = 0
            return r0
    }

    @Override // zIp.f
    public wEG.f XF(com.airbnb.lottie.LZn r2, P7.J r3, PJ.lf r4) {
            r1 = this;
            r0 = 3
            wEG.S r3 = new wEG.S
            r0 = 2
            r3.<init>(r2, r4, r1)
            r0 = 5
            return r3
    }

    public e5.Jl Z() {
            r2 = this;
            e5.Jl r0 = r2.Z
            r1 = 2
            return r0
    }

    public e5.NS h() {
            r2 = this;
            r1 = 4
            e5.NS r0 = r2.qu
            r1 = 7
            return r0
    }

    public java.lang.String qu() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.r5
            r1 = 4
            return r0
    }

    public android.graphics.Path.FillType r5() {
            r2 = this;
            r1 = 3
            android.graphics.Path$FillType r0 = r2.f1327h
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "ShapeFill{color=, fillEnabled="
            r2 = 7
            r0.append(r1)
            r2 = 3
            boolean r1 = r3.XF
            r2 = 2
            r0.append(r1)
            r2 = 7
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 6
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
