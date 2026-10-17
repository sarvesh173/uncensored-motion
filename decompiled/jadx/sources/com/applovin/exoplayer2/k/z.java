package com.applovin.exoplayer2.k;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class z implements com.applovin.exoplayer2.k.i {
    private final com.applovin.exoplayer2.k.i a;
    private long b;
    private android.net.Uri c;
    private java.util.Map<java.lang.String, java.util.List<java.lang.String>> d;

    public z(com.applovin.exoplayer2.k.i r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            java.lang.Object r2 = com.applovin.exoplayer2.l.a.b(r2)
            r0 = 4
            com.applovin.exoplayer2.k.i r2 = (com.applovin.exoplayer2.k.i) r2
            r0 = 7
            r1.a = r2
            r0 = 2
            android.net.Uri r2 = android.net.Uri.EMPTY
            r0 = 7
            r1.c = r2
            r0 = 3
            java.util.Map r2 = java.util.Collections.emptyMap()
            r0 = 5
            r1.d = r2
            r0 = 6
            return
    }

    public int a(byte[] r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.k.i r0 = r3.a
            r2 = 4
            int r4 = r0.a(r4, r5, r6)
            r2 = 1
            r5 = -1
            r2 = 1
            if (r4 == r5) goto L17
            r2 = 6
            long r5 = r3.b
            r2 = 2
            long r0 = (long) r4
            r2 = 0
            long r5 = r5 + r0
            r3.b = r5
        L17:
            return r4
    }

    public long a(com.applovin.exoplayer2.k.l r4) throws java.io.IOException {
            r3 = this;
            r2 = 2
            android.net.Uri r0 = r4.a
            r2 = 5
            r3.c = r0
            r2 = 1
            java.util.Map r0 = java.util.Collections.emptyMap()
            r2 = 1
            r3.d = r0
            r2 = 2
            com.applovin.exoplayer2.k.i r0 = r3.a
            r2 = 3
            long r0 = r0.a(r4)
            r2 = 4
            android.net.Uri r4 = r3.a()
            r2 = 0
            java.lang.Object r4 = com.applovin.exoplayer2.l.a.b(r4)
            r2 = 3
            android.net.Uri r4 = (android.net.Uri) r4
            r2 = 3
            r3.c = r4
            r2 = 7
            java.util.Map r4 = r3.b()
            r2 = 4
            r3.d = r4
            r2 = 3
            return r0
    }

    public android.net.Uri a() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.k.i r0 = r2.a
            r1 = 2
            android.net.Uri r0 = r0.a()
            r1 = 5
            return r0
    }

    public void a(com.applovin.exoplayer2.k.aa r3) {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.l.a.b(r3)
            r1 = 7
            com.applovin.exoplayer2.k.i r0 = r2.a
            r1 = 4
            r0.a(r3)
            r1 = 5
            return
    }

    public java.util.Map<java.lang.String, java.util.List<java.lang.String>> b() {
            r2 = this;
            com.applovin.exoplayer2.k.i r0 = r2.a
            r1 = 1
            java.util.Map r0 = r0.b()
            r1 = 7
            return r0
    }

    public void c() throws java.io.IOException {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.k.i r0 = r2.a
            r1 = 6
            r0.c()
            r1 = 5
            return
    }

    public long d() {
            r3 = this;
            r2 = 0
            long r0 = r3.b
            r2 = 6
            return r0
    }

    public android.net.Uri e() {
            r2 = this;
            r1 = 7
            android.net.Uri r0 = r2.c
            r1 = 2
            return r0
    }

    public java.util.Map<java.lang.String, java.util.List<java.lang.String>> f() {
            r2 = this;
            r1 = 2
            java.util.Map<java.lang.String, java.util.List<java.lang.String>> r0 = r2.d
            r1 = 2
            return r0
    }
}
