package com.applovin.exoplayer2.k;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class h extends com.applovin.exoplayer2.k.e {

    /* renamed from: a, reason: collision with root package name */
    private com.applovin.exoplayer2.k.l f4007a;

    /* renamed from: b, reason: collision with root package name */
    private byte[] f4008b;
    private int c;

    /* renamed from: d, reason: collision with root package name */
    private int f4009d;

    public h() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 1
            r2.<init>(r0)
            r1 = 1
            return
    }

    public int a(byte[] r4, int r5, int r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 != 0) goto L8
            r2 = 6
            r4 = 0
            r2 = 1
            return r4
        L8:
            r2 = 4
            int r0 = r3.f4009d
            r2 = 4
            if (r0 != 0) goto L12
            r2 = 6
            r4 = -1
            r2 = 7
            return r4
        L12:
            r2 = 5
            int r6 = java.lang.Math.min(r6, r0)
            r2 = 7
            byte[] r0 = r3.f4008b
            r2 = 7
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r2 = 4
            int r1 = r3.c
            r2 = 7
            java.lang.System.arraycopy(r0, r1, r4, r5, r6)
            r2 = 4
            int r4 = r3.c
            r2 = 6
            int r4 = r4 + r6
            r3.c = r4
            r2 = 2
            int r4 = r3.f4009d
            r2 = 4
            int r4 = r4 - r6
            r2 = 5
            r3.f4009d = r4
            r3.a(r6)
            r2 = 7
            return r6
    }

    public long a(com.applovin.exoplayer2.k.l r9) throws java.io.IOException {
            r8 = this;
            r7 = 4
            r8.b(r9)
            r7 = 2
            r8.f4007a = r9
            r7 = 0
            android.net.Uri r0 = r9.a
            r7 = 5
            java.lang.String r1 = r0.getScheme()
            r7 = 6
            java.lang.String r2 = "data"
            java.lang.String r2 = "data"
            r7 = 3
            boolean r2 = r2.equals(r1)
            r7 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r7 = 2
            r3.<init>()
            r7 = 1
            java.lang.String r4 = "csset poushpeden:m r"
            java.lang.String r4 = "Unsupported scheme: "
            r7 = 2
            r3.append(r4)
            r7 = 5
            r3.append(r1)
            r7 = 7
            java.lang.String r1 = r3.toString()
            r7 = 7
            com.applovin.exoplayer2.l.a.a(r2, r1)
            r7 = 6
            java.lang.String r1 = r0.getSchemeSpecificPart()
            r7 = 5
            java.lang.String r2 = ","
            java.lang.String r2 = ","
            r7 = 0
            java.lang.String[] r1 = com.applovin.exoplayer2.l.ai.a(r1, r2)
            r7 = 0
            int r2 = r1.length
            r7 = 0
            r3 = 2
            r7 = 3
            r4 = 0
            r7 = 7
            if (r2 != r3) goto Lfd
            r7 = 5
            r0 = 1
            r7 = 2
            r0 = r1[r0]
            r7 = 2
            r2 = 0
            r7 = 7
            r1 = r1[r2]
            r7 = 2
            java.lang.String r3 = "6ebmas;"
            java.lang.String r3 = ";base64"
            r7 = 2
            boolean r1 = r1.contains(r3)
            r7 = 3
            if (r1 == 0) goto L92
            r7 = 7
            byte[] r1 = android.util.Base64.decode(r0, r2)     // Catch: java.lang.IllegalArgumentException -> L71
            r7 = 2
            r8.f4008b = r1     // Catch: java.lang.IllegalArgumentException -> L71
            r7 = 2
            goto La7
        L71:
            r9 = move-exception
            r7 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 1
            r1.<init>()
            r7 = 5
            java.lang.String r2 = ": roolhwreiande4 B ngcre ri eps6 irEtsnosgd"
            java.lang.String r2 = "Error while parsing Base64 encoded string: "
            r7 = 3
            r1.append(r2)
            r7 = 6
            r1.append(r0)
            r7 = 7
            java.lang.String r0 = r1.toString()
            r7 = 3
            com.applovin.exoplayer2.ai r9 = com.applovin.exoplayer2.ai.a(r0, r9)
            r7 = 7
            throw r9
        L92:
            r7 = 6
            java.nio.charset.Charset r1 = com.applovin.exoplayer2.common.base.Charsets.US_ASCII
            r7 = 5
            java.lang.String r1 = r1.name()
            r7 = 3
            java.lang.String r0 = java.net.URLDecoder.decode(r0, r1)
            r7 = 1
            byte[] r0 = com.applovin.exoplayer2.l.ai.c(r0)
            r7 = 7
            r8.f4008b = r0
        La7:
            r7 = 4
            long r0 = r9.g
            r7 = 7
            byte[] r2 = r8.f4008b
            r7 = 4
            int r3 = r2.length
            r7 = 0
            long r5 = (long) r3
            r7 = 5
            int r3 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r7 = 2
            if (r3 > 0) goto Lef
            r7 = 7
            int r0 = (int) r0
            r7 = 6
            r8.c = r0
            r7 = 2
            int r1 = r2.length
            r7 = 1
            int r1 = r1 - r0
            r7 = 2
            r8.f4009d = r1
            r7 = 1
            long r2 = r9.h
            r7 = 3
            r4 = -1
            r7 = 3
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r7 = 4
            if (r0 == 0) goto Ldb
            r7 = 3
            long r0 = (long) r1
            r7 = 0
            long r0 = java.lang.Math.min(r0, r2)
            r7 = 5
            int r0 = (int) r0
            r7 = 3
            r8.f4009d = r0
        Ldb:
            r7 = 0
            r8.c(r9)
            r7 = 4
            long r0 = r9.h
            r7 = 4
            int r9 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r9 == 0) goto Le9
            r7 = 0
            goto Led
        Le9:
            r7 = 2
            int r9 = r8.f4009d
            long r0 = (long) r9
        Led:
            r7 = 4
            return r0
        Lef:
            r7 = 3
            r8.f4008b = r4
            r7 = 5
            com.applovin.exoplayer2.k.j r9 = new com.applovin.exoplayer2.k.j
            r7 = 7
            r0 = 2008(0x7d8, float:2.814E-42)
            r9.<init>(r0)
            r7 = 3
            throw r9
        Lfd:
            r7 = 1
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r7 = 4
            r9.<init>()
            r7 = 3
            java.lang.String r1 = "Upxetbc:Iod ef nR aemtU"
            java.lang.String r1 = "Unexpected URI format: "
            r7 = 4
            r9.append(r1)
            r7 = 2
            r9.append(r0)
            r7 = 0
            java.lang.String r9 = r9.toString()
            r7 = 6
            com.applovin.exoplayer2.ai r9 = com.applovin.exoplayer2.ai.a(r9, r4)
            r7 = 0
            throw r9
    }

    public android.net.Uri a() {
            r2 = this;
            r1 = 1
            com.applovin.exoplayer2.k.l r0 = r2.f4007a
            r1 = 4
            if (r0 == 0) goto La
            r1 = 5
            android.net.Uri r0 = r0.a
            goto Lc
        La:
            r1 = 2
            r0 = 0
        Lc:
            r1 = 1
            return r0
    }

    public void c() {
            r3 = this;
            r2 = 3
            byte[] r0 = r3.f4008b
            r2 = 0
            r1 = 0
            r2 = 2
            if (r0 == 0) goto Lf
            r2 = 4
            r3.f4008b = r1
            r2 = 0
            r3.d()
        Lf:
            r3.f4007a = r1
            r2 = 5
            return
    }
}
