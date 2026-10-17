package com.applovin.exoplayer2.h;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class c implements com.applovin.exoplayer2.h.s {
    private final com.applovin.exoplayer2.e.l a;
    private com.applovin.exoplayer2.e.h b;
    private com.applovin.exoplayer2.e.i c;

    public c(com.applovin.exoplayer2.e.l r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r1.a = r2
            r0 = 3
            return
    }

    public int a(com.applovin.exoplayer2.e.u r4) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.e.h r0 = r3.b
            r2 = 4
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r2 = 4
            com.applovin.exoplayer2.e.h r0 = (com.applovin.exoplayer2.e.h) r0
            com.applovin.exoplayer2.e.i r1 = r3.c
            r2 = 6
            java.lang.Object r1 = com.applovin.exoplayer2.l.a.b(r1)
            r2 = 2
            com.applovin.exoplayer2.e.i r1 = (com.applovin.exoplayer2.e.i) r1
            int r4 = r0.a(r1, r4)
            r2 = 7
            return r4
    }

    public void a() {
            r3 = this;
            r2 = 4
            com.applovin.exoplayer2.e.h r0 = r3.b
            r2 = 3
            r1 = 0
            r2 = 5
            if (r0 == 0) goto Lf
            r2 = 2
            r0.c()
            r2 = 1
            r3.b = r1
        Lf:
            r2 = 5
            r3.c = r1
            return
    }

    public void a(long r3, long r5) {
            r2 = this;
            r1 = 5
            com.applovin.exoplayer2.e.h r0 = r2.b
            r1 = 3
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r1 = 2
            com.applovin.exoplayer2.e.h r0 = (com.applovin.exoplayer2.e.h) r0
            r1 = 6
            r0.a(r3, r5)
            r1 = 7
            return
    }

    public void a(com.applovin.exoplayer2.k.g r8, android.net.Uri r9, java.util.Map<java.lang.String, java.util.List<java.lang.String>> r10, long r11, long r13, com.applovin.exoplayer2.e.j r15) throws java.io.IOException {
            r7 = this;
            com.applovin.exoplayer2.e.e r6 = new com.applovin.exoplayer2.e.e
            r0 = r6
            r0 = r6
            r1 = r8
            r1 = r8
            r2 = r11
            r4 = r13
            r0.<init>(r1, r2, r4)
            r7.c = r6
            com.applovin.exoplayer2.e.h r8 = r7.b
            if (r8 == 0) goto L12
            return
        L12:
            com.applovin.exoplayer2.e.l r8 = r7.a
            com.applovin.exoplayer2.e.h[] r8 = r8.a(r9, r10)
            int r10 = r8.length
            r13 = 0
            r14 = 1
            if (r10 != r14) goto L22
            r8 = r8[r13]
            r7.b = r8
            goto L7a
        L22:
            int r10 = r8.length
            r0 = r13
            r0 = r13
        L25:
            if (r0 >= r10) goto L76
            r1 = r8[r0]
            boolean r2 = r1.a(r6)     // Catch: java.lang.Throwable -> L45 java.io.EOFException -> L5b
            if (r2 == 0) goto L38
            r7.b = r1     // Catch: java.lang.Throwable -> L45 java.io.EOFException -> L5b
            com.applovin.exoplayer2.l.a.b(r14)
            r6.a()
            goto L76
        L38:
            com.applovin.exoplayer2.e.h r1 = r7.b
            if (r1 != 0) goto L6b
            long r1 = r6.c()
            int r1 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r1 != 0) goto L68
            goto L6b
        L45:
            r8 = move-exception
            com.applovin.exoplayer2.e.h r9 = r7.b
            if (r9 != 0) goto L52
            long r9 = r6.c()
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 != 0) goto L54
        L52:
            r13 = r14
            r13 = r14
        L54:
            com.applovin.exoplayer2.l.a.b(r13)
            r6.a()
            throw r8
        L5b:
            com.applovin.exoplayer2.e.h r1 = r7.b
            if (r1 != 0) goto L6b
            long r1 = r6.c()
            int r1 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r1 != 0) goto L68
            goto L6b
        L68:
            r1 = r13
            r1 = r13
            goto L6d
        L6b:
            r1 = r14
            r1 = r14
        L6d:
            com.applovin.exoplayer2.l.a.b(r1)
            r6.a()
            int r0 = r0 + 1
            goto L25
        L76:
            com.applovin.exoplayer2.e.h r10 = r7.b
            if (r10 == 0) goto L80
        L7a:
            com.applovin.exoplayer2.e.h r8 = r7.b
            r8.a(r15)
            return
        L80:
            com.applovin.exoplayer2.h.ae r10 = new com.applovin.exoplayer2.h.ae
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r12 = "n saaee ahelfrNoaibrtx  tol(o tcvs"
            java.lang.String r12 = "None of the available extractors ("
            r11.append(r12)
            java.lang.String r8 = com.applovin.exoplayer2.l.ai.b(r8)
            r11.append(r8)
            java.lang.String r8 = "eromtd)  tdcrueesa hal m"
            java.lang.String r8 = ") could read the stream."
            r11.append(r8)
            java.lang.String r8 = r11.toString()
            java.lang.Object r9 = com.applovin.exoplayer2.l.a.b(r9)
            android.net.Uri r9 = (android.net.Uri) r9
            r10.<init>(r8, r9)
            throw r10
    }

    public void b() {
            r3 = this;
            r2 = 4
            com.applovin.exoplayer2.e.h r0 = r3.b
            r2 = 0
            boolean r1 = r0 instanceof com.applovin.exoplayer2.e.f.d
            r2 = 3
            if (r1 == 0) goto L10
            r2 = 1
            com.applovin.exoplayer2.e.f.d r0 = (com.applovin.exoplayer2.e.f.d) r0
            r2 = 4
            r0.a()
        L10:
            r2 = 4
            return
    }

    public long c() {
            r3 = this;
            r2 = 3
            com.applovin.exoplayer2.e.i r0 = r3.c
            if (r0 == 0) goto Lc
            r2 = 4
            long r0 = r0.c()
            r2 = 1
            goto L11
        Lc:
            r2 = 3
            r0 = -1
            r0 = -1
        L11:
            r2 = 4
            return r0
    }
}
