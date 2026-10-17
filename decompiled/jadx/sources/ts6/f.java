package ts6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class f {
    private final k3.NS BW;
    private final long D3D;
    private final hc9.lf J;
    private final int XF;
    private final long Z;
    private final k3.f b;
    private final android.content.Context f;

    /* renamed from: g, reason: collision with root package name */
    private final ts6.J f1026g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f1027h;
    private final boolean pdH;
    private final long qu;
    private final SI.GK<java.io.File> r5;

    class NS implements SI.GK<java.io.File> {
        final /* synthetic */ ts6.f XF;

        NS(ts6.f r2) {
                r1 = this;
                r0 = 1
                r1.XF = r2
                r0 = 5
                r1.<init>()
                r0 = 5
                return
        }

        public java.io.File XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                ts6.f r0 = r2.XF
                r1 = 1
                android.content.Context r0 = ts6.f.XF(r0)
                r1 = 3
                SI.D.g(r0)
                r1 = 2
                ts6.f r0 = r2.XF
                r1 = 3
                android.content.Context r0 = ts6.f.XF(r0)
                r1 = 7
                android.content.Context r0 = r0.getApplicationContext()
                r1 = 4
                java.io.File r0 = r0.getCacheDir()
                r1 = 1
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object get() {
                r2 = this;
                r1 = 0
                java.io.File r0 = r2.XF()
                r1 = 1
                return r0
        }
    }

    protected f(ts6.f.lf r5) {
            r4 = this;
            r4.<init>()
            r3 = 4
            android.content.Context r0 = ts6.f.lf.XF(r5)
            r3 = 7
            r4.f = r0
            SI.GK r1 = ts6.f.lf.h(r5)
            r3 = 2
            if (r1 != 0) goto L1a
            if (r0 == 0) goto L16
            r3 = 1
            goto L1a
        L16:
            r3 = 3
            r1 = 0
            r3 = 0
            goto L1c
        L1a:
            r1 = 1
            r3 = r1
        L1c:
            java.lang.String r2 = " isr  ariridtt Eltlos -rtubnhctssehn  x rueaope ooedo.cadb uerpp merioalyevnp nt"
            java.lang.String r2 = "Either a non-null context or a base directory path or supplier must be provided."
            r3 = 4
            SI.D.J(r1, r2)
            SI.GK r1 = ts6.f.lf.h(r5)
            r3 = 5
            if (r1 != 0) goto L39
            r3 = 7
            if (r0 == 0) goto L39
            r3 = 6
            ts6.f$NS r0 = new ts6.f$NS
            r3 = 4
            r0.<init>(r4)
            r3 = 6
            ts6.f.lf.qu(r5, r0)
        L39:
            r3 = 7
            int r0 = ts6.f.lf.g(r5)
            r3 = 0
            r4.XF = r0
            r3 = 3
            java.lang.String r0 = ts6.f.lf.BW(r5)
            r3 = 6
            java.lang.Object r0 = SI.D.g(r0)
            r3 = 0
            java.lang.String r0 = (java.lang.String) r0
            r3 = 1
            r4.f1027h = r0
            r3 = 5
            SI.GK r0 = ts6.f.lf.h(r5)
            r3 = 5
            java.lang.Object r0 = SI.D.g(r0)
            r3 = 6
            SI.GK r0 = (SI.GK) r0
            r3 = 4
            r4.r5 = r0
            r3 = 1
            long r0 = ts6.f.lf.b(r5)
            r3 = 7
            r4.qu = r0
            r3 = 5
            long r0 = ts6.f.lf.J(r5)
            r3 = 2
            r4.Z = r0
            r3 = 2
            long r0 = ts6.f.lf.f(r5)
            r3 = 0
            r4.D3D = r0
            r3 = 3
            ts6.J r0 = ts6.f.lf.pdH(r5)
            r3 = 1
            java.lang.Object r0 = SI.D.g(r0)
            r3 = 6
            ts6.J r0 = (ts6.J) r0
            r3 = 4
            r4.f1026g = r0
            r3 = 7
            k3.NS r0 = ts6.f.lf.q(r5)
            r3 = 6
            if (r0 != 0) goto L98
            r3 = 0
            k3.S r0 = k3.S.h()
            r3 = 2
            goto L9d
        L98:
            r3 = 4
            k3.NS r0 = ts6.f.lf.q(r5)
        L9d:
            r3 = 5
            r4.BW = r0
            r3 = 1
            k3.f r0 = ts6.f.lf.r5(r5)
            r3 = 7
            if (r0 != 0) goto Laf
            r3 = 6
            k3.J r0 = k3.J.BW()
            r3 = 5
            goto Lb4
        Laf:
            r3 = 7
            k3.f r0 = ts6.f.lf.r5(r5)
        Lb4:
            r3 = 2
            r4.b = r0
            r3 = 6
            hc9.lf r0 = ts6.f.lf.Z(r5)
            r3 = 3
            if (r0 != 0) goto Lc6
            r3 = 1
            hc9.f r0 = hc9.f.h()
            r3 = 1
            goto Lca
        Lc6:
            hc9.lf r0 = ts6.f.lf.Z(r5)
        Lca:
            r3 = 5
            r4.J = r0
            r3 = 5
            boolean r5 = ts6.f.lf.D3D(r5)
            r3 = 0
            r4.pdH = r5
            r3 = 7
            return
    }

    static /* synthetic */ android.content.Context XF(ts6.f r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r1 = r1.f
            r0 = 7
            return r1
    }

    public static ts6.f.lf q(android.content.Context r3) {
            r2 = 0
            ts6.f$lf r0 = new ts6.f$lf
            r2 = 3
            r1 = 0
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 0
            return r0
    }

    public ts6.J BW() {
            r2 = this;
            r1 = 6
            ts6.J r0 = r2.f1026g
            r1 = 0
            return r0
    }

    public long D3D() {
            r3 = this;
            r2 = 7
            long r0 = r3.qu
            return r0
    }

    public long J() {
            r3 = this;
            r2 = 6
            long r0 = r3.Z
            r2 = 1
            return r0
    }

    public k3.f Z() {
            r2 = this;
            r1 = 6
            k3.f r0 = r2.b
            r1 = 7
            return r0
    }

    public boolean b() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.pdH
            r1 = 1
            return r0
    }

    public long f() {
            r3 = this;
            r2 = 4
            long r0 = r3.D3D
            r2 = 4
            return r0
    }

    public hc9.lf g() {
            r2 = this;
            r1 = 1
            hc9.lf r0 = r2.J
            return r0
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.f1027h
            r1 = 7
            return r0
    }

    public int pdH() {
            r2 = this;
            r1 = 4
            int r0 = r2.XF
            return r0
    }

    public k3.NS qu() {
            r2 = this;
            r1 = 3
            k3.NS r0 = r2.BW
            r1 = 1
            return r0
    }

    public SI.GK<java.io.File> r5() {
            r2 = this;
            r1 = 4
            SI.GK<java.io.File> r0 = r2.r5
            r1 = 1
            return r0
    }
}
