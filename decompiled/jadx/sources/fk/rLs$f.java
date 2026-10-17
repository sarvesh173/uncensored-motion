package fk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class rLs$f<P> {
    private final fk.Q8S D3D;
    private final P XF;
    private final int Z;

    /* renamed from: h, reason: collision with root package name */
    private final byte[] f545h;
    private final iWZ.JNU qu;
    private final iWZ.kL r5;

    rLs$f(P r2, byte[] r3, iWZ.kL r4, iWZ.JNU r5, int r6, fk.Q8S r7) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            r1.XF = r2
            int r2 = r3.length
            r0 = 0
            byte[] r2 = java.util.Arrays.copyOf(r3, r2)
            r0 = 0
            r1.f545h = r2
            r0 = 5
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 0
            r1.Z = r6
            r0 = 1
            r1.D3D = r7
            r0 = 5
            return
    }

    public P D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            P r0 = r2.XF
            r1 = 0
            return r0
    }

    public final byte[] XF() {
            r3 = this;
            r2 = 7
            byte[] r0 = r3.f545h
            r2 = 7
            if (r0 != 0) goto La
            r2 = 3
            r0 = 0
            r2 = 4
            return r0
        La:
            r2 = 2
            int r1 = r0.length
            r2 = 1
            byte[] r0 = java.util.Arrays.copyOf(r0, r1)
            r2 = 3
            return r0
    }

    public fk.vdD Z() {
            r2 = this;
            r1 = 0
            fk.Q8S r0 = r2.D3D
            r1 = 6
            fk.vdD r0 = r0.XF()
            r1 = 7
            return r0
    }

    public iWZ.kL g() {
            r2 = this;
            r1 = 2
            iWZ.kL r0 = r2.r5
            r1 = 6
            return r0
    }

    public fk.Q8S h() {
            r2 = this;
            r1 = 7
            fk.Q8S r0 = r2.D3D
            r1 = 6
            return r0
    }

    public iWZ.JNU qu() {
            r2 = this;
            r1 = 2
            iWZ.JNU r0 = r2.qu
            r1 = 3
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 3
            int r0 = r2.Z
            r1 = 6
            return r0
    }
}
