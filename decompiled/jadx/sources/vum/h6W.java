package vum;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class h6W implements vum.qR {
    private final boolean XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.ArrayList<vum.Sm> f8188h;
    private com.google.android.exoplayer2.upstream.NS qu;
    private int r5;

    protected h6W(boolean r3) {
            r2 = this;
            r2.<init>()
            r1 = 5
            r2.XF = r3
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 1
            r0 = 1
            r1 = 2
            r3.<init>(r0)
            r1 = 2
            r2.f8188h = r3
            r1 = 6
            return
    }

    @Override // vum.qR
    public final void BW(vum.Sm r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            S0o.NS.Z(r3)
            java.util.ArrayList<vum.Sm> r0 = r2.f8188h
            r1 = 7
            boolean r0 = r0.contains(r3)
            r1 = 6
            if (r0 != 0) goto L1f
            r1 = 3
            java.util.ArrayList<vum.Sm> r0 = r2.f8188h
            r1 = 6
            r0.add(r3)
            r1 = 2
            int r3 = r2.r5
            r1 = 2
            int r3 = r3 + 1
            r1 = 0
            r2.r5 = r3
        L1f:
            r1 = 0
            return
    }

    protected final void Bq3() {
            r5 = this;
            r4 = 2
            com.google.android.exoplayer2.upstream.NS r0 = r5.qu
            r4 = 0
            java.lang.Object r0 = S0o.l.J(r0)
            r4 = 2
            com.google.android.exoplayer2.upstream.NS r0 = (com.google.android.exoplayer2.upstream.NS) r0
            r4 = 0
            r1 = 0
        Ld:
            r4 = 1
            int r2 = r5.r5
            r4 = 7
            if (r1 >= r2) goto L2a
            r4 = 3
            java.util.ArrayList<vum.Sm> r2 = r5.f8188h
            r4 = 1
            java.lang.Object r2 = r2.get(r1)
            r4 = 6
            vum.Sm r2 = (vum.Sm) r2
            r4 = 4
            boolean r3 = r5.XF
            r4 = 6
            r2.g(r5, r0, r3)
            r4 = 3
            int r1 = r1 + 1
            r4 = 1
            goto Ld
        L2a:
            r4 = 5
            r0 = 0
            r4 = 7
            r5.qu = r0
            r4 = 2
            return
    }

    protected final void I4t(int r6) {
            r5 = this;
            r4 = 5
            com.google.android.exoplayer2.upstream.NS r0 = r5.qu
            r4 = 5
            java.lang.Object r0 = S0o.l.J(r0)
            r4 = 3
            com.google.android.exoplayer2.upstream.NS r0 = (com.google.android.exoplayer2.upstream.NS) r0
            r4 = 0
            r1 = 0
        Ld:
            r4 = 0
            int r2 = r5.r5
            r4 = 4
            if (r1 >= r2) goto L28
            r4 = 1
            java.util.ArrayList<vum.Sm> r2 = r5.f8188h
            java.lang.Object r2 = r2.get(r1)
            r4 = 3
            vum.Sm r2 = (vum.Sm) r2
            r4 = 4
            boolean r3 = r5.XF
            r2.b(r5, r0, r3, r6)
            r4 = 3
            int r1 = r1 + 1
            r4 = 4
            goto Ld
        L28:
            r4 = 3
            return
    }

    @Override // vum.qR
    public /* synthetic */ java.util.Map Z() {
            r2 = this;
            r1 = 7
            java.util.Map r0 = vum.Q8S.XF(r2)
            r1 = 3
            return r0
    }

    protected final void jSk(com.google.android.exoplayer2.upstream.NS r5) {
            r4 = this;
            r3 = 7
            r4.qu = r5
            r3 = 5
            r0 = 0
        L5:
            r3 = 7
            int r1 = r4.r5
            r3 = 3
            if (r0 >= r1) goto L21
            r3 = 6
            java.util.ArrayList<vum.Sm> r1 = r4.f8188h
            r3 = 7
            java.lang.Object r1 = r1.get(r0)
            r3 = 5
            vum.Sm r1 = (vum.Sm) r1
            r3 = 7
            boolean r2 = r4.XF
            r3 = 2
            r1.Z(r4, r5, r2)
            r3 = 1
            int r0 = r0 + 1
            goto L5
        L21:
            r3 = 7
            return
    }

    protected final void t4x(com.google.android.exoplayer2.upstream.NS r5) {
            r4 = this;
            r3 = 2
            r0 = 0
        L2:
            r3 = 0
            int r1 = r4.r5
            r3 = 6
            if (r0 >= r1) goto L1e
            java.util.ArrayList<vum.Sm> r1 = r4.f8188h
            r3 = 4
            java.lang.Object r1 = r1.get(r0)
            r3 = 4
            vum.Sm r1 = (vum.Sm) r1
            r3 = 7
            boolean r2 = r4.XF
            r3 = 6
            r1.BW(r4, r5, r2)
            r3 = 3
            int r0 = r0 + 1
            r3 = 0
            goto L2
        L1e:
            return
    }
}
