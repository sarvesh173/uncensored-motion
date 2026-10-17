package com.applovin.exoplayer2.h;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class i implements com.applovin.exoplayer2.k.i {
    private final com.applovin.exoplayer2.k.i a;
    private final int b;
    private final com.applovin.exoplayer2.h.i.a c;
    private final byte[] d;
    private int e;

    public interface a {
        void a(com.applovin.exoplayer2.l.y r1);
    }

    public i(com.applovin.exoplayer2.k.i r4, int r5, com.applovin.exoplayer2.h.i.a r6) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 6
            r0 = 1
            r2 = 4
            if (r5 <= 0) goto Ld
            r2 = 0
            r1 = r0
            r2 = 2
            goto Lf
        Ld:
            r2 = 0
            r1 = 0
        Lf:
            r2 = 3
            com.applovin.exoplayer2.l.a.a(r1)
            r2 = 6
            r3.a = r4
            r2 = 6
            r3.b = r5
            r2 = 1
            r3.c = r6
            r2 = 0
            byte[] r4 = new byte[r0]
            r2 = 4
            r3.d = r4
            r2 = 7
            r3.e = r5
            r2 = 2
            return
    }

    private boolean d() throws java.io.IOException {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.k.i r0 = r9.a
            r8 = 5
            byte[] r1 = r9.d
            r8 = 7
            r2 = 0
            r8 = 3
            r3 = 1
            r8 = 7
            int r0 = r0.a(r1, r2, r3)
            r8 = 1
            r1 = -1
            r8 = 3
            if (r0 != r1) goto L17
            r8 = 3
            return r2
        L17:
            r8 = 5
            byte[] r0 = r9.d
            r8 = 2
            r0 = r0[r2]
            r8 = 5
            r0 = r0 & 255(0xff, float:3.57E-43)
            r8 = 7
            int r0 = r0 << 4
            r8 = 0
            if (r0 != 0) goto L28
            r8 = 4
            return r3
        L28:
            r8 = 5
            byte[] r4 = new byte[r0]
            r8 = 1
            r5 = r0
            r5 = r0
            r8 = 5
            r6 = r2
        L30:
            if (r5 <= 0) goto L44
            r8 = 0
            com.applovin.exoplayer2.k.i r7 = r9.a
            r8 = 4
            int r7 = r7.a(r4, r6, r5)
            r8 = 3
            if (r7 != r1) goto L3e
            return r2
        L3e:
            r8 = 7
            int r6 = r6 + r7
            r8 = 7
            int r5 = r5 - r7
            r8 = 0
            goto L30
        L44:
            r8 = 7
            if (r0 <= 0) goto L54
            r8 = 3
            int r1 = r0 + (-1)
            r1 = r4[r1]
            r8 = 6
            if (r1 != 0) goto L54
            r8 = 4
            int r0 = r0 + (-1)
            r8 = 4
            goto L44
        L54:
            r8 = 7
            if (r0 <= 0) goto L64
            r8 = 3
            com.applovin.exoplayer2.h.i$a r1 = r9.c
            r8 = 7
            com.applovin.exoplayer2.l.y r2 = new com.applovin.exoplayer2.l.y
            r2.<init>(r4, r0)
            r8 = 2
            r1.a(r2)
        L64:
            r8 = 5
            return r3
    }

    @Override // com.applovin.exoplayer2.k.g
    public int a(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            r3 = 0
            int r0 = r4.e
            r3 = 1
            r1 = -1
            if (r0 != 0) goto L18
            boolean r0 = r4.d()
            r3 = 2
            if (r0 == 0) goto L16
            r3 = 7
            int r0 = r4.b
            r3 = 6
            r4.e = r0
            r3 = 5
            goto L18
        L16:
            r3 = 7
            return r1
        L18:
            r3 = 2
            com.applovin.exoplayer2.k.i r0 = r4.a
            r3 = 1
            int r2 = r4.e
            r3 = 4
            int r7 = java.lang.Math.min(r2, r7)
            r3 = 7
            int r5 = r0.a(r5, r6, r7)
            r3 = 5
            if (r5 == r1) goto L33
            r3 = 0
            int r6 = r4.e
            r3 = 5
            int r6 = r6 - r5
            r3 = 2
            r4.e = r6
        L33:
            r3 = 0
            return r5
    }

    @Override // com.applovin.exoplayer2.k.i
    public long a(com.applovin.exoplayer2.k.l r2) {
            r1 = this;
            r0 = 5
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 3
            r2.<init>()
            r0 = 2
            throw r2
    }

    @Override // com.applovin.exoplayer2.k.i
    public android.net.Uri a() {
            r2 = this;
            com.applovin.exoplayer2.k.i r0 = r2.a
            r1 = 5
            android.net.Uri r0 = r0.a()
            r1 = 6
            return r0
    }

    @Override // com.applovin.exoplayer2.k.i
    public void a(com.applovin.exoplayer2.k.aa r3) {
            r2 = this;
            com.applovin.exoplayer2.l.a.b(r3)
            r1 = 7
            com.applovin.exoplayer2.k.i r0 = r2.a
            r1 = 7
            r0.a(r3)
            r1 = 0
            return
    }

    @Override // com.applovin.exoplayer2.k.i
    public java.util.Map<java.lang.String, java.util.List<java.lang.String>> b() {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.k.i r0 = r2.a
            r1 = 1
            java.util.Map r0 = r0.b()
            r1 = 2
            return r0
    }

    @Override // com.applovin.exoplayer2.k.i
    public void c() {
            r2 = this;
            r1 = 3
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 1
            r0.<init>()
            r1 = 7
            throw r0
    }
}
