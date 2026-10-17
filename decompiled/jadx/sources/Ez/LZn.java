package Ez;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class LZn extends fLq.h6W implements Ez.Q8S {

    /* renamed from: J, reason: collision with root package name */
    private long f145J;
    private Ez.Q8S b;

    public LZn() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    public int D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Ez.Q8S r0 = r2.b
            r1 = 7
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 3
            Ez.Q8S r0 = (Ez.Q8S) r0
            r1 = 3
            int r0 = r0.D3D()
            r1 = 3
            return r0
    }

    public void J() {
            r2 = this;
            r1 = 3
            super.J()
            r1 = 1
            r0 = 0
            r1 = 1
            r2.b = r0
            r1 = 3
            return
    }

    public long Z(int r6) {
            r5 = this;
            r4 = 2
            Ez.Q8S r0 = r5.b
            r4 = 4
            java.lang.Object r0 = S0o.NS.Z(r0)
            r4 = 4
            Ez.Q8S r0 = (Ez.Q8S) r0
            long r0 = r0.Z(r6)
            r4 = 3
            long r2 = r5.f145J
            long r0 = r0 + r2
            r4 = 7
            return r0
    }

    public int h(long r5) {
            r4 = this;
            r3 = 0
            Ez.Q8S r0 = r4.b
            java.lang.Object r0 = S0o.NS.Z(r0)
            r3 = 4
            Ez.Q8S r0 = (Ez.Q8S) r0
            r3 = 0
            long r1 = r4.f145J
            long r5 = r5 - r1
            r3 = 0
            int r5 = r0.h(r5)
            r3 = 5
            return r5
    }

    public java.util.List<Ez.lf> r5(long r5) {
            r4 = this;
            Ez.Q8S r0 = r4.b
            r3 = 4
            java.lang.Object r0 = S0o.NS.Z(r0)
            r3 = 4
            Ez.Q8S r0 = (Ez.Q8S) r0
            long r1 = r4.f145J
            r3 = 2
            long r5 = r5 - r1
            r3 = 7
            java.util.List r5 = r0.r5(r5)
            r3 = 5
            return r5
    }

    public void t4x(long r4, Ez.Q8S r6, long r7) {
            r3 = this;
            r2 = 1
            r3.f968Z = r4
            r2 = 4
            r3.b = r6
            r2 = 0
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r6 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r2 = 3
            if (r6 != 0) goto L17
            goto L18
        L17:
            r4 = r7
        L18:
            r2 = 5
            r3.f145J = r4
            r2 = 7
            return
    }
}
