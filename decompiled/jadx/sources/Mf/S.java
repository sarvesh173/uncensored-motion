package Mf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class S extends Mf.Jl {

    /* renamed from: J, reason: collision with root package name */
    private final Mf.Q8S f1441J;

    public S(boolean r5, Mf.Q8S r6) throws java.io.IOException {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 5
            r4.XF = r5
            r3 = 2
            r4.f1441J = r6
            r3 = 0
            r0 = 4
            r3 = 5
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r3 = 7
            if (r5 == 0) goto L19
            r3 = 6
            java.nio.ByteOrder r5 = java.nio.ByteOrder.BIG_ENDIAN
            r3 = 5
            goto L1c
        L19:
            r3 = 0
            java.nio.ByteOrder r5 = java.nio.ByteOrder.LITTLE_ENDIAN
        L1c:
            r3 = 7
            r0.order(r5)
            r3 = 4
            r1 = 16
            r1 = 16
            r3 = 0
            int r5 = r6.J(r0, r1)
            r3 = 2
            r4.h = r5
            r1 = 28
            r1 = 28
            r3 = 0
            long r1 = r6.q(r0, r1)
            r3 = 5
            r4.r5 = r1
            r1 = 32
            r1 = 32
            r3 = 5
            long r1 = r6.q(r0, r1)
            r3 = 7
            r4.qu = r1
            r3 = 2
            r1 = 42
            r1 = 42
            r3 = 4
            int r5 = r6.J(r0, r1)
            r3 = 7
            r4.Z = r5
            r3 = 4
            r1 = 44
            r3 = 3
            int r5 = r6.J(r0, r1)
            r3 = 3
            r4.D3D = r5
            r3 = 7
            r1 = 46
            r1 = 46
            int r5 = r6.J(r0, r1)
            r3 = 6
            r4.g = r5
            r3 = 2
            r1 = 48
            r1 = 48
            r3 = 3
            int r5 = r6.J(r0, r1)
            r3 = 6
            r4.BW = r5
            r3 = 7
            r1 = 50
            r1 = 50
            r3 = 5
            int r5 = r6.J(r0, r1)
            r3 = 5
            r4.b = r5
            r3 = 5
            return
    }

    public Mf.f XF(long r9, int r11) throws java.io.IOException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Mf.NS r6 = new Mf.NS
            r7 = 2
            Mf.Q8S r1 = r8.f1441J
            r0 = r6
            r0 = r6
            r2 = r8
            r2 = r8
            r3 = r9
            r7 = 5
            r5 = r11
            r5 = r11
            r7 = 1
            r0.<init>(r1, r2, r3, r5)
            r7 = 2
            return r6
    }

    public Mf.Mk h(long r4) throws java.io.IOException {
            r3 = this;
            r2 = 5
            Mf.qR r0 = new Mf.qR
            r2 = 0
            Mf.Q8S r1 = r3.f1441J
            r2 = 3
            r0.<init>(r1, r3, r4)
            r2 = 4
            return r0
    }

    public Mf.h6W r5(int r4) throws java.io.IOException {
            r3 = this;
            Mf.z9 r0 = new Mf.z9
            r2 = 1
            Mf.Q8S r1 = r3.f1441J
            r2 = 1
            r0.<init>(r1, r3, r4)
            r2 = 4
            return r0
    }
}
