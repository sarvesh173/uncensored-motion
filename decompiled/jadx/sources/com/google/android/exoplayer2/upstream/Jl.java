package com.google.android.exoplayer2.upstream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Jl<T> implements com.google.android.exoplayer2.upstream.Loader.Mk {
    private volatile T D3D;
    public final long XF;
    private final com.google.android.exoplayer2.upstream.Jl.NS<? extends T> Z;
    public final com.google.android.exoplayer2.upstream.NS h;
    private final vum.mlu qu;
    public final int r5;

    public interface NS<T> {
        T XF(android.net.Uri r1, java.io.InputStream r2) throws java.io.IOException;
    }

    public Jl(vum.qR r3, android.net.Uri r4, int r5, com.google.android.exoplayer2.upstream.Jl.NS<? extends T> r6) {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.upstream.NS$lf r0 = new com.google.android.exoplayer2.upstream.NS$lf
            r1 = 4
            r0.<init>()
            r1 = 2
            com.google.android.exoplayer2.upstream.NS$lf r4 = r0.b(r4)
            r1 = 7
            r0 = 1
            r1 = 6
            com.google.android.exoplayer2.upstream.NS$lf r4 = r4.h(r0)
            r1 = 2
            com.google.android.exoplayer2.upstream.NS r4 = r4.XF()
            r1 = 6
            r2.<init>(r3, r4, r5, r6)
            r1 = 3
            return
    }

    public Jl(vum.qR r3, com.google.android.exoplayer2.upstream.NS r4, int r5, com.google.android.exoplayer2.upstream.Jl.NS<? extends T> r6) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 7
            vum.mlu r0 = new vum.mlu
            r1 = 5
            r0.<init>(r3)
            r1 = 3
            r2.qu = r0
            r1 = 1
            r2.h = r4
            r1 = 3
            r2.r5 = r5
            r1 = 3
            r2.Z = r6
            r1 = 6
            long r3 = etK.J.XF()
            r1 = 2
            r2.XF = r3
            r1 = 5
            return
    }

    public android.net.Uri D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            vum.mlu r0 = r2.qu
            android.net.Uri r0 = r0.I4t()
            r1 = 0
            return r0
    }

    public long XF() {
            r3 = this;
            r2 = 6
            vum.mlu r0 = r3.qu
            r2 = 5
            long r0 = r0.b()
            r2 = 4
            return r0
    }

    public final T Z() {
            r2 = this;
            r1 = 2
            T r0 = r2.D3D
            r1 = 3
            return r0
    }

    public final void h() throws java.io.IOException {
            r4 = this;
            r3 = 7
            vum.mlu r0 = r4.qu
            r3 = 6
            r0.t4x()
            r3 = 1
            vum.D r0 = new vum.D
            r3 = 0
            vum.mlu r1 = r4.qu
            com.google.android.exoplayer2.upstream.NS r2 = r4.h
            r3 = 2
            r0.<init>(r1, r2)
            r0.qu()     // Catch: java.lang.Throwable -> L36
            r3 = 1
            vum.mlu r1 = r4.qu     // Catch: java.lang.Throwable -> L36
            r3 = 2
            android.net.Uri r1 = r1.getUri()     // Catch: java.lang.Throwable -> L36
            r3 = 6
            java.lang.Object r1 = S0o.NS.Z(r1)     // Catch: java.lang.Throwable -> L36
            r3 = 2
            android.net.Uri r1 = (android.net.Uri) r1     // Catch: java.lang.Throwable -> L36
            com.google.android.exoplayer2.upstream.Jl$NS<? extends T> r2 = r4.Z     // Catch: java.lang.Throwable -> L36
            r3 = 7
            java.lang.Object r1 = r2.XF(r1, r0)     // Catch: java.lang.Throwable -> L36
            r3 = 5
            r4.D3D = r1     // Catch: java.lang.Throwable -> L36
            r3 = 3
            S0o.l.km(r0)
            r3 = 1
            return
        L36:
            r1 = move-exception
            r3 = 6
            S0o.l.km(r0)
            r3 = 0
            throw r1
    }

    public java.util.Map<java.lang.String, java.util.List<java.lang.String>> qu() {
            r2 = this;
            r1 = 5
            vum.mlu r0 = r2.qu
            r1 = 1
            java.util.Map r0 = r0.Bq3()
            r1 = 4
            return r0
    }

    public final void r5() {
            r1 = this;
            r0 = 2
            return
    }
}
