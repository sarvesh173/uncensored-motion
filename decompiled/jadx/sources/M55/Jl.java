package M55;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Jl implements androidx.lifecycle.Nq.lf {
    private final java.util.Set<java.lang.String> XF;
    private final androidx.lifecycle.Nq.lf h;
    private final androidx.lifecycle.NS r5;

    interface lf {
        java.util.Set<java.lang.String> D3D();

        r1j.Mk V4L();
    }

    public Jl(java.util.Set<java.lang.String> r2, androidx.lifecycle.Nq.lf r3, r1j.Mk r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 4
            M55.Jl$NS r2 = new M55.Jl$NS
            r0 = 7
            r2.<init>(r1, r4)
            r1.r5 = r2
            r0 = 1
            return
    }

    public static androidx.lifecycle.Nq.lf qu(android.app.Activity r3, androidx.lifecycle.Nq.lf r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<M55.Jl$lf> r0 = M55.Jl.lf.class
            java.lang.Class<M55.Jl$lf> r0 = M55.Jl.lf.class
            r2 = 7
            java.lang.Object r3 = SSw.NS.XF(r3, r0)
            r2 = 7
            M55.Jl$lf r3 = (M55.Jl.lf) r3
            r2 = 1
            M55.Jl r0 = new M55.Jl
            r2 = 3
            java.util.Set r1 = r3.D3D()
            r2 = 0
            r1j.Mk r3 = r3.V4L()
            r2 = 6
            r0.<init>(r1, r4, r3)
            r2 = 0
            return r0
    }

    public static androidx.lifecycle.Nq.lf r5(android.app.Activity r1, ALs.Jl r2, android.os.Bundle r3, androidx.lifecycle.Nq.lf r4) {
            r0 = 5
            androidx.lifecycle.Nq$lf r1 = qu(r1, r4)
            r0 = 4
            return r1
    }

    public <T extends androidx.lifecycle.I> T XF(java.lang.Class<T> r4, OVd.NS r5) {
            r3 = this;
            r2 = 2
            java.util.Set<java.lang.String> r0 = r3.XF
            r2 = 3
            java.lang.String r1 = r4.getName()
            r2 = 7
            boolean r0 = r0.contains(r1)
            r2 = 0
            if (r0 == 0) goto L1a
            r2 = 1
            androidx.lifecycle.NS r0 = r3.r5
            r2 = 6
            androidx.lifecycle.I r4 = r0.XF(r4, r5)
            r2 = 3
            return r4
        L1a:
            r2 = 0
            androidx.lifecycle.Nq$lf r0 = r3.h
            r2 = 3
            androidx.lifecycle.I r4 = r0.XF(r4, r5)
            r2 = 3
            return r4
    }

    public <T extends androidx.lifecycle.I> T h(java.lang.Class<T> r4) {
            r3 = this;
            r2 = 1
            java.util.Set<java.lang.String> r0 = r3.XF
            r2 = 5
            java.lang.String r1 = r4.getName()
            r2 = 4
            boolean r0 = r0.contains(r1)
            r2 = 7
            if (r0 == 0) goto L1a
            r2 = 7
            androidx.lifecycle.NS r0 = r3.r5
            r2 = 2
            androidx.lifecycle.I r4 = r0.h(r4)
            r2 = 4
            return r4
        L1a:
            r2 = 6
            androidx.lifecycle.Nq$lf r0 = r3.h
            r2 = 0
            androidx.lifecycle.I r4 = r0.h(r4)
            r2 = 5
            return r4
    }
}
