package Mf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class J extends Mf.Jl {

    /* renamed from: J, reason: collision with root package name */
    private final Mf.Q8S f426J;

    public J(boolean r5, Mf.Q8S r6) throws java.io.IOException {
            r4 = this;
            r3 = 7
            r4.<init>()
            r3 = 2
            r4.XF = r5
            r3 = 2
            r4.f426J = r6
            r3 = 3
            r0 = 8
            r3 = 1
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r3 = 2
            if (r5 == 0) goto L1a
            r3 = 6
            java.nio.ByteOrder r5 = java.nio.ByteOrder.BIG_ENDIAN
            r3 = 0
            goto L1d
        L1a:
            r3 = 4
            java.nio.ByteOrder r5 = java.nio.ByteOrder.LITTLE_ENDIAN
        L1d:
            r0.order(r5)
            r1 = 16
            r1 = 16
            r3 = 7
            int r5 = r6.J(r0, r1)
            r3 = 5
            r4.h = r5
            r3 = 1
            r1 = 32
            r1 = 32
            r3 = 5
            long r1 = r6.f(r0, r1)
            r3 = 7
            r4.r5 = r1
            r3 = 0
            r1 = 40
            r1 = 40
            r3 = 5
            long r1 = r6.f(r0, r1)
            r3 = 3
            r4.qu = r1
            r3 = 7
            r1 = 54
            r1 = 54
            r3 = 1
            int r5 = r6.J(r0, r1)
            r3 = 2
            r4.f427Z = r5
            r3 = 0
            r1 = 56
            r1 = 56
            r3 = 5
            int r5 = r6.J(r0, r1)
            r3 = 7
            r4.D3D = r5
            r3 = 0
            r1 = 58
            r1 = 58
            r3 = 1
            int r5 = r6.J(r0, r1)
            r3 = 2
            r4.g = r5
            r3 = 5
            r1 = 60
            r1 = 60
            r3 = 5
            int r5 = r6.J(r0, r1)
            r3 = 3
            r4.BW = r5
            r3 = 7
            r1 = 62
            r1 = 62
            r3 = 6
            int r5 = r6.J(r0, r1)
            r3 = 1
            r4.b = r5
            r3 = 2
            return
    }

    @Override // Mf.Jl
    public Mf.f XF(long r9, int r11) throws java.io.IOException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Mf.lf r6 = new Mf.lf
            r7 = 3
            Mf.Q8S r1 = r8.f426J
            r0 = r6
            r0 = r6
            r2 = r8
            r2 = r8
            r3 = r9
            r7 = 7
            r5 = r11
            r5 = r11
            r7 = 6
            r0.<init>(r1, r2, r3, r5)
            return r6
    }

    @Override // Mf.Jl
    public Mf.Mk h(long r4) throws java.io.IOException {
            r3 = this;
            Mf.D r0 = new Mf.D
            r2 = 1
            Mf.Q8S r1 = r3.f426J
            r2 = 7
            r0.<init>(r1, r3, r4)
            r2 = 6
            return r0
    }

    @Override // Mf.Jl
    public Mf.h6W r5(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 3
            Mf.GK r0 = new Mf.GK
            Mf.Q8S r1 = r3.f426J
            r2 = 3
            r0.<init>(r1, r3, r4)
            r2 = 0
            return r0
    }
}
