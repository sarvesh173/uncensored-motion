package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class vrp$lf extends Roi.ck {

    /* renamed from: Z, reason: collision with root package name */
    private final Roi.ck f8578Z;

    /* renamed from: b, reason: collision with root package name */
    java.io.IOException f8579b;

    /* renamed from: g, reason: collision with root package name */
    private final qDh.Mk f8580g;

    vrp$lf(Roi.ck r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 0
            r2.f8578Z = r3
            r1 = 4
            zb.vrp$lf$NS r0 = new zb.vrp$lf$NS
            r1 = 3
            qDh.Mk r3 = r3.BW()
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 1
            qDh.Mk r3 = qDh.ck.r5(r0)
            r1 = 7
            r2.f8580g = r3
            r1 = 7
            return
    }

    @Override // Roi.ck
    public qDh.Mk BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qDh.Mk r0 = r2.f8580g
            r1 = 1
            return r0
    }

    @Override // Roi.ck
    public Roi.rLs D3D() {
            r2 = this;
            r1 = 5
            Roi.ck r0 = r2.f8578Z
            r1 = 0
            Roi.rLs r0 = r0.D3D()
            r1 = 2
            return r0
    }

    @Override // Roi.ck, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r2 = this;
            r1 = 0
            Roi.ck r0 = r2.f8578Z
            r1 = 4
            r0.close()
            r1 = 7
            return
    }

    void f() throws java.io.IOException {
            r2 = this;
            r1 = 2
            java.io.IOException r0 = r2.f8579b
            r1 = 2
            if (r0 != 0) goto L8
            r1 = 4
            return
        L8:
            r1 = 4
            throw r0
    }

    @Override // Roi.ck
    public long qu() {
            r3 = this;
            r2 = 5
            Roi.ck r0 = r3.f8578Z
            r2 = 1
            long r0 = r0.qu()
            r2 = 2
            return r0
    }
}
