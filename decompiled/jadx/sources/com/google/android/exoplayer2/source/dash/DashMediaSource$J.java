package com.google.android.exoplayer2.source.dash;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class DashMediaSource$J implements com.google.android.exoplayer2.upstream.Jl.NS<java.lang.Long> {
    private DashMediaSource$J() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            return
    }

    /* synthetic */ DashMediaSource$J(com.google.android.exoplayer2.source.dash.DashMediaSource.NS r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(android.net.Uri r2, java.io.InputStream r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Long r2 = r1.h(r2, r3)
            r0 = 2
            return r2
    }

    public java.lang.Long h(android.net.Uri r3, java.io.InputStream r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            java.io.BufferedReader r3 = new java.io.BufferedReader
            r1 = 6
            java.io.InputStreamReader r0 = new java.io.InputStreamReader
            r1 = 5
            r0.<init>(r4)
            r3.<init>(r0)
            java.lang.String r3 = r3.readLine()
            r1 = 4
            long r3 = S0o.l.mwp(r3)
            r1 = 7
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 6
            return r3
    }
}
