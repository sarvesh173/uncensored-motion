package I2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class f implements I2.S {
    private I2.Jl XF;

    public f(I2.Jl r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 2
            return
    }

    public static ts6.Mk h(ts6.f r2, ts6.Jl r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newSingleThreadExecutor()
            r1 = 4
            ts6.Mk r2 = r5(r2, r3, r0)
            r1 = 0
            return r2
    }

    public static ts6.Mk r5(ts6.f r11, ts6.Jl r12, java.util.concurrent.Executor r13) {
            r10 = 5
            ts6.Mk$f r7 = new ts6.Mk$f
            r10 = 1
            long r1 = r11.f()
            r10 = 0
            long r3 = r11.J()
            r10 = 1
            long r5 = r11.D3D()
            r0 = r7
            r10 = 5
            r0.<init>(r1, r3, r5)
            r10 = 1
            ts6.Mk r9 = new ts6.Mk
            r10 = 1
            ts6.J r2 = r11.BW()
            r10 = 1
            k3.f r4 = r11.Z()
            r10 = 3
            k3.NS r5 = r11.qu()
            r10 = 1
            hc9.lf r6 = r11.g()
            r10 = 1
            boolean r8 = r11.b()
            r0 = r9
            r0 = r9
            r1 = r12
            r1 = r12
            r3 = r7
            r3 = r7
            r7 = r13
            r7 = r13
            r10 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r10 = 1
            return r9
    }

    @Override // I2.S
    public ts6.Q8S XF(ts6.f r3) {
            r2 = this;
            r1 = 3
            I2.Jl r0 = r2.XF
            r1 = 3
            ts6.Jl r0 = r0.XF(r3)
            r1 = 1
            ts6.Mk r3 = h(r3, r0)
            r1 = 5
            return r3
    }
}
