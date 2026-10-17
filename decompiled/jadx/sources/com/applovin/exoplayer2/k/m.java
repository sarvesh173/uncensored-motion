package com.applovin.exoplayer2.k;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class m implements com.applovin.exoplayer2.k.b {
    private final boolean a;
    private final int b;
    private final byte[] c;
    private final com.applovin.exoplayer2.k.a[] d;
    private int e;
    private int f;
    private int g;
    private com.applovin.exoplayer2.k.a[] h;

    public m(boolean r3, int r4) {
            r2 = this;
            r1 = 7
            r0 = 0
            r2.<init>(r3, r4, r0)
            r1 = 4
            return
    }

    public m(boolean r7, int r8, int r9) {
            r6 = this;
            r5 = 3
            r6.<init>()
            r5 = 5
            r0 = 0
            r5 = 3
            r1 = 1
            r5 = 1
            if (r8 <= 0) goto L10
            r5 = 4
            r2 = r1
            r2 = r1
            r5 = 3
            goto L13
        L10:
            r5 = 0
            r2 = r0
            r2 = r0
        L13:
            r5 = 7
            com.applovin.exoplayer2.l.a.a(r2)
            r5 = 4
            if (r9 < 0) goto L1f
            r5 = 6
            r2 = r1
            r2 = r1
            r5 = 4
            goto L22
        L1f:
            r5 = 2
            r2 = r0
            r2 = r0
        L22:
            com.applovin.exoplayer2.l.a.a(r2)
            r5 = 4
            r6.a = r7
            r5 = 1
            r6.b = r8
            r5 = 1
            r6.g = r9
            r5 = 3
            int r7 = r9 + 100
            r5 = 7
            com.applovin.exoplayer2.k.a[] r7 = new com.applovin.exoplayer2.k.a[r7]
            r5 = 3
            r6.h = r7
            r5 = 1
            if (r9 <= 0) goto L5e
            r5 = 5
            int r7 = r9 * r8
            r5 = 6
            byte[] r7 = new byte[r7]
            r5 = 5
            r6.c = r7
        L43:
            r5 = 5
            if (r0 >= r9) goto L63
            r5 = 2
            int r7 = r0 * r8
            r5 = 2
            com.applovin.exoplayer2.k.a[] r2 = r6.h
            r5 = 6
            com.applovin.exoplayer2.k.a r3 = new com.applovin.exoplayer2.k.a
            r5 = 6
            byte[] r4 = r6.c
            r5 = 0
            r3.<init>(r4, r7)
            r5 = 5
            r2[r0] = r3
            r5 = 0
            int r0 = r0 + 1
            r5 = 2
            goto L43
        L5e:
            r5 = 2
            r7 = 0
            r5 = 4
            r6.c = r7
        L63:
            com.applovin.exoplayer2.k.a[] r7 = new com.applovin.exoplayer2.k.a[r1]
            r5 = 5
            r6.d = r7
            r5 = 4
            return
    }

    public synchronized com.applovin.exoplayer2.k.a a() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r5)
            r4 = 0
            int r0 = r5.f     // Catch: java.lang.Throwable -> L44
            r4 = 2
            int r0 = r0 + 1
            r4 = 6
            r5.f = r0     // Catch: java.lang.Throwable -> L44
            r4 = 4
            int r0 = r5.g     // Catch: java.lang.Throwable -> L44
            r4 = 4
            if (r0 <= 0) goto L33
            r4 = 7
            com.applovin.exoplayer2.k.a[] r1 = r5.h     // Catch: java.lang.Throwable -> L44
            r4 = 5
            int r0 = r0 + (-1)
            r4 = 6
            r5.g = r0     // Catch: java.lang.Throwable -> L44
            r4 = 3
            r0 = r1[r0]     // Catch: java.lang.Throwable -> L44
            r4 = 4
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)     // Catch: java.lang.Throwable -> L44
            r4 = 2
            com.applovin.exoplayer2.k.a r0 = (com.applovin.exoplayer2.k.a) r0     // Catch: java.lang.Throwable -> L44
            r4 = 5
            com.applovin.exoplayer2.k.a[] r1 = r5.h     // Catch: java.lang.Throwable -> L44
            r4 = 0
            int r2 = r5.g     // Catch: java.lang.Throwable -> L44
            r3 = 2
            r3 = 0
            r4 = 5
            r1[r2] = r3     // Catch: java.lang.Throwable -> L44
            r4 = 2
            goto L41
        L33:
            r4 = 4
            com.applovin.exoplayer2.k.a r0 = new com.applovin.exoplayer2.k.a     // Catch: java.lang.Throwable -> L44
            int r1 = r5.b     // Catch: java.lang.Throwable -> L44
            r4 = 6
            byte[] r1 = new byte[r1]     // Catch: java.lang.Throwable -> L44
            r4 = 3
            r2 = 0
            r4 = 4
            r0.<init>(r1, r2)     // Catch: java.lang.Throwable -> L44
        L41:
            monitor-exit(r5)
            r4 = 3
            return r0
        L44:
            r0 = move-exception
            r4 = 6
            monitor-exit(r5)
            r4 = 6
            throw r0
    }

    public synchronized void a(int r3) {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 3
            int r0 = r2.e     // Catch: java.lang.Throwable -> L1a
            if (r3 >= r0) goto Lb
            r1 = 0
            r0 = 1
            r1 = 7
            goto Ld
        Lb:
            r1 = 4
            r0 = 0
        Ld:
            r1 = 3
            r2.e = r3     // Catch: java.lang.Throwable -> L1a
            r1 = 3
            if (r0 == 0) goto L16
            r2.b()     // Catch: java.lang.Throwable -> L1a
        L16:
            r1 = 6
            monitor-exit(r2)
            r1 = 0
            return
        L1a:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 7
            throw r3
    }

    public synchronized void a(com.applovin.exoplayer2.k.a r4) {
            r3 = this;
            r2 = 2
            monitor-enter(r3)
            r2 = 7
            com.applovin.exoplayer2.k.a[] r0 = r3.d     // Catch: java.lang.Throwable -> L11
            r2 = 4
            r1 = 0
            r2 = 7
            r0[r1] = r4     // Catch: java.lang.Throwable -> L11
            r2 = 6
            r3.a(r0)     // Catch: java.lang.Throwable -> L11
            monitor-exit(r3)
            r2 = 6
            return
        L11:
            r4 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 2
            throw r4
    }

    public synchronized void a(com.applovin.exoplayer2.k.a[] r8) {
            r7 = this;
            r6 = 4
            monitor-enter(r7)
            r6 = 2
            int r0 = r7.g     // Catch: java.lang.Throwable -> L5a
            r6 = 1
            int r1 = r8.length     // Catch: java.lang.Throwable -> L5a
            r6 = 7
            int r1 = r1 + r0
            r6 = 5
            com.applovin.exoplayer2.k.a[] r2 = r7.h     // Catch: java.lang.Throwable -> L5a
            r6 = 0
            int r3 = r2.length     // Catch: java.lang.Throwable -> L5a
            r6 = 4
            if (r1 < r3) goto L2a
            r6 = 3
            int r1 = r2.length     // Catch: java.lang.Throwable -> L5a
            r6 = 2
            int r1 = r1 * 2
            r6 = 6
            int r3 = r8.length     // Catch: java.lang.Throwable -> L5a
            r6 = 7
            int r0 = r0 + r3
            r6 = 7
            int r0 = java.lang.Math.max(r1, r0)     // Catch: java.lang.Throwable -> L5a
            r6 = 2
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r2, r0)     // Catch: java.lang.Throwable -> L5a
            r6 = 3
            com.applovin.exoplayer2.k.a[] r0 = (com.applovin.exoplayer2.k.a[]) r0     // Catch: java.lang.Throwable -> L5a
            r6 = 4
            r7.h = r0     // Catch: java.lang.Throwable -> L5a
        L2a:
            r6 = 4
            int r0 = r8.length     // Catch: java.lang.Throwable -> L5a
            r6 = 5
            r1 = 0
        L2e:
            r6 = 0
            if (r1 >= r0) goto L48
            r6 = 5
            r2 = r8[r1]     // Catch: java.lang.Throwable -> L5a
            r6 = 1
            com.applovin.exoplayer2.k.a[] r3 = r7.h     // Catch: java.lang.Throwable -> L5a
            r6 = 4
            int r4 = r7.g     // Catch: java.lang.Throwable -> L5a
            r6 = 5
            int r5 = r4 + 1
            r6 = 4
            r7.g = r5     // Catch: java.lang.Throwable -> L5a
            r6 = 1
            r3[r4] = r2     // Catch: java.lang.Throwable -> L5a
            r6 = 2
            int r1 = r1 + 1
            r6 = 2
            goto L2e
        L48:
            r6 = 5
            int r0 = r7.f     // Catch: java.lang.Throwable -> L5a
            r6 = 6
            int r8 = r8.length     // Catch: java.lang.Throwable -> L5a
            r6 = 1
            int r0 = r0 - r8
            r6 = 7
            r7.f = r0     // Catch: java.lang.Throwable -> L5a
            r6 = 2
            r7.notifyAll()     // Catch: java.lang.Throwable -> L5a
            r6 = 4
            monitor-exit(r7)
            r6 = 0
            return
        L5a:
            r8 = move-exception
            r6 = 4
            monitor-exit(r7)
            r6 = 4
            throw r8
    }

    public synchronized void b() {
            r8 = this;
            r7 = 4
            monitor-enter(r8)
            r7 = 6
            int r0 = r8.e     // Catch: java.lang.Throwable -> L9a
            r7 = 6
            int r1 = r8.b     // Catch: java.lang.Throwable -> L9a
            r7 = 2
            int r0 = com.applovin.exoplayer2.l.ai.a(r0, r1)     // Catch: java.lang.Throwable -> L9a
            r7 = 7
            int r1 = r8.f     // Catch: java.lang.Throwable -> L9a
            r7 = 4
            int r0 = r0 - r1
            r7 = 2
            r1 = 0
            r7 = 4
            int r0 = java.lang.Math.max(r1, r0)     // Catch: java.lang.Throwable -> L9a
            r7 = 5
            int r2 = r8.g     // Catch: java.lang.Throwable -> L9a
            r7 = 2
            if (r0 < r2) goto L23
            r7 = 4
            monitor-exit(r8)
            r7 = 6
            return
        L23:
            r7 = 0
            byte[] r3 = r8.c     // Catch: java.lang.Throwable -> L9a
            if (r3 == 0) goto L88
            r7 = 3
            int r2 = r2 + (-1)
        L2b:
            r7 = 1
            if (r1 > r2) goto L7a
            com.applovin.exoplayer2.k.a[] r3 = r8.h     // Catch: java.lang.Throwable -> L9a
            r7 = 2
            r3 = r3[r1]     // Catch: java.lang.Throwable -> L9a
            r7 = 0
            java.lang.Object r3 = com.applovin.exoplayer2.l.a.b(r3)     // Catch: java.lang.Throwable -> L9a
            r7 = 3
            com.applovin.exoplayer2.k.a r3 = (com.applovin.exoplayer2.k.a) r3     // Catch: java.lang.Throwable -> L9a
            r7 = 5
            byte[] r4 = r3.a     // Catch: java.lang.Throwable -> L9a
            r7 = 5
            byte[] r5 = r8.c     // Catch: java.lang.Throwable -> L9a
            r7 = 4
            if (r4 != r5) goto L49
            r7 = 7
            int r1 = r1 + 1
            r7 = 2
            goto L2b
        L49:
            r7 = 2
            com.applovin.exoplayer2.k.a[] r4 = r8.h     // Catch: java.lang.Throwable -> L9a
            r7 = 4
            r4 = r4[r2]     // Catch: java.lang.Throwable -> L9a
            r7 = 3
            java.lang.Object r4 = com.applovin.exoplayer2.l.a.b(r4)     // Catch: java.lang.Throwable -> L9a
            r7 = 3
            com.applovin.exoplayer2.k.a r4 = (com.applovin.exoplayer2.k.a) r4     // Catch: java.lang.Throwable -> L9a
            r7 = 1
            byte[] r5 = r4.a     // Catch: java.lang.Throwable -> L9a
            r7 = 4
            byte[] r6 = r8.c     // Catch: java.lang.Throwable -> L9a
            r7 = 1
            if (r5 == r6) goto L64
            int r2 = r2 + (-1)
            r7 = 2
            goto L2b
        L64:
            r7 = 1
            com.applovin.exoplayer2.k.a[] r5 = r8.h     // Catch: java.lang.Throwable -> L9a
            int r6 = r1 + 1
            r7 = 3
            r5[r1] = r4     // Catch: java.lang.Throwable -> L9a
            r7 = 6
            int r1 = r2 + (-1)
            r7 = 1
            r5[r2] = r3     // Catch: java.lang.Throwable -> L9a
            r7 = 7
            r2 = r1
            r2 = r1
            r7 = 2
            r1 = r6
            r1 = r6
            r7 = 1
            goto L2b
        L7a:
            int r0 = java.lang.Math.max(r0, r1)     // Catch: java.lang.Throwable -> L9a
            r7 = 4
            int r1 = r8.g     // Catch: java.lang.Throwable -> L9a
            r7 = 4
            if (r0 < r1) goto L88
            r7 = 0
            monitor-exit(r8)
            r7 = 5
            return
        L88:
            r7 = 7
            com.applovin.exoplayer2.k.a[] r1 = r8.h     // Catch: java.lang.Throwable -> L9a
            r7 = 0
            int r2 = r8.g     // Catch: java.lang.Throwable -> L9a
            r7 = 7
            r3 = 0
            r7 = 7
            java.util.Arrays.fill(r1, r0, r2, r3)     // Catch: java.lang.Throwable -> L9a
            r7 = 5
            r8.g = r0     // Catch: java.lang.Throwable -> L9a
            r7 = 0
            monitor-exit(r8)
            return
        L9a:
            r0 = move-exception
            r7 = 4
            monitor-exit(r8)
            r7 = 2
            throw r0
    }

    public int c() {
            r2 = this;
            r1 = 7
            int r0 = r2.b
            r1 = 3
            return r0
    }

    public synchronized void d() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 6
            boolean r0 = r2.a     // Catch: java.lang.Throwable -> L11
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 3
            r0 = 0
            r2.a(r0)     // Catch: java.lang.Throwable -> L11
        Ld:
            r1 = 1
            monitor-exit(r2)
            r1 = 2
            return
        L11:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 0
            throw r0
    }

    public synchronized int e() {
            r3 = this;
            r2 = 2
            monitor-enter(r3)
            r2 = 1
            int r0 = r3.f     // Catch: java.lang.Throwable -> Le
            r2 = 7
            int r1 = r3.b     // Catch: java.lang.Throwable -> Le
            r2 = 1
            int r0 = r0 * r1
            r2 = 5
            monitor-exit(r3)
            r2 = 6
            return r0
        Le:
            r0 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 5
            throw r0
    }
}
