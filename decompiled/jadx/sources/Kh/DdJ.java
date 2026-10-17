package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class DdJ extends Kh.bB {
    private final Kh.idB BW;
    private final Kh.Uz0 D3D;

    /* renamed from: J, reason: collision with root package name */
    private boolean f281J;

    /* renamed from: Z, reason: collision with root package name */
    private final Kh.C f282Z;
    private Kh.Nq b;
    private final Kh.CI g;
    private final java.util.Map<m0T.qR, Kh.JNU> qu;
    private final java.util.Map<m0T.qR, Kh.K> r5;

    private DdJ() {
            r2 = this;
            r1 = 4
            r2.<init>()
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 2
            r0.<init>()
            r1 = 7
            r2.r5 = r0
            r1 = 5
            Kh.C r0 = new Kh.C
            r1 = 6
            r0.<init>()
            r1 = 2
            r2.f282Z = r0
            r1 = 3
            Kh.Uz0 r0 = new Kh.Uz0
            r1 = 6
            r0.<init>(r2)
            r1 = 1
            r2.D3D = r0
            r1 = 4
            Kh.CI r0 = new Kh.CI
            r1 = 5
            r0.<init>()
            r1 = 3
            r2.g = r0
            r1 = 2
            Kh.idB r0 = new Kh.idB
            r1 = 5
            r0.<init>()
            r1 = 3
            r2.BW = r0
            r1 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 0
            r0.<init>()
            r1 = 1
            r2.qu = r0
            r1 = 2
            return
    }

    private void I4t(Kh.Nq r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.b = r2
            r0 = 5
            return
    }

    public static Kh.DdJ q() {
            r2 = 0
            Kh.DdJ r0 = new Kh.DdJ
            r2 = 4
            r0.<init>()
            r2 = 7
            Kh.peO r1 = new Kh.peO
            r2 = 3
            r1.<init>(r0)
            r2 = 1
            r0.I4t(r1)
            r2 = 0
            return r0
    }

    /* bridge */ /* synthetic */ Kh.i6O BW() {
            r2 = this;
            r1 = 0
            Kh.Uz0 r0 = r2.Dmx()
            r1 = 3
            return r0
    }

    Kh.Nq D3D() {
            r2 = this;
            Kh.Nq r0 = r2.b
            r1 = 6
            return r0
    }

    Kh.Uz0 Dmx() {
            r2 = this;
            r1 = 2
            Kh.Uz0 r0 = r2.D3D
            r1 = 2
            return r0
    }

    <T> T J(java.lang.String r2, iDX.GcS<T> r3) {
            r1 = this;
            r0 = 3
            Kh.Nq r2 = r1.b
            r0 = 3
            r2.km()
            r0 = 1
            java.lang.Object r2 = r3.get()     // Catch: java.lang.Throwable -> L15
            r0 = 4
            Kh.Nq r3 = r1.b
            r0 = 7
            r3.q()
            r0 = 3
            return r2
        L15:
            r2 = move-exception
            r0 = 1
            Kh.Nq r3 = r1.b
            r3.q()
            r0 = 4
            throw r2
    }

    java.lang.Iterable<Kh.K> JrO() {
            r2 = this;
            r1 = 0
            java.util.Map<m0T.qR, Kh.K> r0 = r2.r5
            r1 = 5
            java.util.Collection r0 = r0.values()
            r1 = 6
            return r0
    }

    Kh.NS XF() {
            r2 = this;
            r1 = 5
            Kh.CI r0 = r2.g
            r1 = 3
            return r0
    }

    Kh.AY Z() {
            r2 = this;
            Kh.FlD r0 = new Kh.FlD
            r1 = 3
            r0.<init>()
            r1 = 1
            return r0
    }

    public boolean b() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.f281J
            r1 = 7
            return r0
    }

    void f(java.lang.String r2, java.lang.Runnable r3) {
            r1 = this;
            r0 = 0
            Kh.Nq r2 = r1.b
            r0 = 2
            r2.km()
            r0 = 3
            r3.run()     // Catch: java.lang.Throwable -> L14
            r0 = 4
            Kh.Nq r2 = r1.b
            r0 = 3
            r2.q()
            r0 = 2
            return
        L14:
            r2 = move-exception
            r0 = 1
            Kh.Nq r3 = r1.b
            r0 = 7
            r3.q()
            r0 = 0
            throw r2
    }

    /* bridge */ /* synthetic */ Kh.AN g() {
            r2 = this;
            r1 = 5
            Kh.idB r0 = r2.s()
            r1 = 3
            return r0
    }

    Kh.lf h(m0T.qR r4) {
            r3 = this;
            r2 = 5
            java.util.Map<m0T.qR, Kh.JNU> r0 = r3.qu
            r2 = 5
            java.lang.Object r0 = r0.get(r4)
            r2 = 2
            Kh.JNU r0 = (Kh.JNU) r0
            r2 = 4
            if (r0 != 0) goto L1c
            r2 = 0
            Kh.JNU r0 = new Kh.JNU
            r2 = 1
            r0.<init>()
            r2 = 0
            java.util.Map<m0T.qR, Kh.JNU> r1 = r3.qu
            r2 = 2
            r1.put(r4, r0)
        L1c:
            r2 = 4
            return r0
    }

    Kh.C km(m0T.qR r2) {
            r1 = this;
            r0 = 0
            Kh.C r2 = r1.f282Z
            return r2
    }

    public void pdH() {
            r5 = this;
            r4 = 5
            boolean r0 = r5.f281J
            r4 = 7
            r1 = 1
            r4 = 4
            r0 = r0 ^ r1
            r4 = 1
            r2 = 0
            r4 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 6
            java.lang.String r3 = "nrslueeatscom!erPdesti-bMr eysedo"
            java.lang.String r3 = "MemoryPersistence double-started!"
            r4 = 4
            iDX.lf.r5(r0, r3, r2)
            r4 = 0
            r5.f281J = r1
            return
    }

    Kh.l qu(m0T.qR r3, Kh.z9 r4) {
            r2 = this;
            java.util.Map<m0T.qR, Kh.K> r4 = r2.r5
            r1 = 5
            java.lang.Object r4 = r4.get(r3)
            r1 = 3
            Kh.K r4 = (Kh.K) r4
            r1 = 7
            if (r4 != 0) goto L1b
            r1 = 7
            Kh.K r4 = new Kh.K
            r1 = 3
            r4.<init>(r2, r3)
            r1 = 1
            java.util.Map<m0T.qR, Kh.K> r0 = r2.r5
            r1 = 3
            r0.put(r3, r4)
        L1b:
            r1 = 1
            return r4
    }

    /* bridge */ /* synthetic */ Kh.z9 r5(m0T.qR r2) {
            r1 = this;
            r0 = 3
            Kh.C r2 = r1.km(r2)
            r0 = 0
            return r2
    }

    Kh.idB s() {
            r2 = this;
            r1 = 7
            Kh.idB r0 = r2.BW
            r1 = 7
            return r0
    }
}
