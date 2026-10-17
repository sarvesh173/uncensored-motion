package vum;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class mlu implements vum.qR {
    private final vum.qR XF;

    /* renamed from: h, reason: collision with root package name */
    private long f1094h;
    private java.util.Map<java.lang.String, java.util.List<java.lang.String>> qu;
    private android.net.Uri r5;

    public mlu(vum.qR r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            java.lang.Object r2 = S0o.NS.Z(r2)
            r0 = 7
            vum.qR r2 = (vum.qR) r2
            r0 = 2
            r1.XF = r2
            r0 = 6
            android.net.Uri r2 = android.net.Uri.EMPTY
            r0 = 4
            r1.r5 = r2
            r0 = 7
            java.util.Map r2 = java.util.Collections.emptyMap()
            r0 = 5
            r1.qu = r2
            r0 = 4
            return
    }

    public void BW(vum.Sm r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            S0o.NS.Z(r3)
            r1 = 0
            vum.qR r0 = r2.XF
            r1 = 5
            r0.BW(r3)
            r1 = 7
            return
    }

    public java.util.Map<java.lang.String, java.util.List<java.lang.String>> Bq3() {
            r2 = this;
            r1 = 5
            java.util.Map<java.lang.String, java.util.List<java.lang.String>> r0 = r2.qu
            r1 = 4
            return r0
    }

    public android.net.Uri I4t() {
            r2 = this;
            android.net.Uri r0 = r2.r5
            r1 = 6
            return r0
    }

    public java.util.Map<java.lang.String, java.util.List<java.lang.String>> Z() {
            r2 = this;
            r1 = 6
            vum.qR r0 = r2.XF
            java.util.Map r0 = r0.Z()
            r1 = 6
            return r0
    }

    public long b() {
            r3 = this;
            r2 = 1
            long r0 = r3.f1094h
            r2 = 7
            return r0
    }

    public void close() throws java.io.IOException {
            r2 = this;
            r1 = 7
            vum.qR r0 = r2.XF
            r1 = 7
            r0.close()
            r1 = 4
            return
    }

    public android.net.Uri getUri() {
            r2 = this;
            r1 = 4
            vum.qR r0 = r2.XF
            r1 = 2
            android.net.Uri r0 = r0.getUri()
            r1 = 2
            return r0
    }

    public long q(com.google.android.exoplayer2.upstream.NS r4) throws java.io.IOException {
            r3 = this;
            r2 = 0
            android.net.Uri r0 = r4.XF
            r2 = 5
            r3.r5 = r0
            r2 = 1
            java.util.Map r0 = java.util.Collections.emptyMap()
            r2 = 4
            r3.qu = r0
            r2 = 4
            vum.qR r0 = r3.XF
            r2 = 1
            long r0 = r0.q(r4)
            r2 = 4
            android.net.Uri r4 = r3.getUri()
            r2 = 4
            java.lang.Object r4 = S0o.NS.Z(r4)
            r2 = 2
            android.net.Uri r4 = (android.net.Uri) r4
            r2 = 4
            r3.r5 = r4
            r2 = 7
            java.util.Map r4 = r3.Z()
            r2 = 0
            r3.qu = r4
            r2 = 7
            return r0
    }

    public int read(byte[] r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            r2 = 5
            vum.qR r0 = r3.XF
            r2 = 6
            int r4 = r0.read(r4, r5, r6)
            r2 = 3
            r5 = -1
            r2 = 0
            if (r4 == r5) goto L17
            r2 = 7
            long r5 = r3.f1094h
            r2 = 2
            long r0 = (long) r4
            r2 = 6
            long r5 = r5 + r0
            r2 = 7
            r3.f1094h = r5
        L17:
            r2 = 6
            return r4
    }

    public void t4x() {
            r3 = this;
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 4
            r3.f1094h = r0
            r2 = 1
            return
    }
}
